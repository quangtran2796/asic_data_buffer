package ASICBuffer;

import BlueAXI::*;
import GetPut::*;
import BUtils :: *;
import FIFOF :: *;

interface ASICBuffer;
	// Add custom interface definitions
	(* prefix = "S00_AXI" *)
	interface AXI4_Lite_Slave_Rd_Fab#(6, 32) slave_read_fab;
	(* prefix = "S00_AXI" *)
	interface AXI4_Lite_Slave_Wr_Fab#(6, 32) slave_write_fab;

	(* prefix = "M00_AXI" *)
	interface AXI4_Master_Rd_Fab#(64, 32, 16, 0) master_read_fab;
	(* prefix = "M00_AXI" *)
	interface AXI4_Master_Wr_Fab#(64, 32, 16, 0) master_write_fab;
endinterface

(*clock_prefix = "aclk", reset_prefix = "aresetn"*)
module mkASICBuffer(ASICBuffer);
	AXI4_Lite_Slave_Rd#(6, 32) slave_read <- mkAXI4_Lite_Slave_Rd(2);
	AXI4_Lite_Slave_Wr#(6, 32) slave_write <- mkAXI4_Lite_Slave_Wr(2);

	AXI4_Master_Rd#(64, 32, 16, 0) master_read <- mkAXI4_Master_Rd(16,16,True);
	AXI4_Master_Wr#(64, 32, 16, 0) master_write <- mkAXI4_Master_Wr(16,16,16, True);
	
	Reg#(Bit#(32)) pci_start <- mkReg(0);
	Reg#(Bit#(32)) ip_data_get_start <- mkReg(0);
	Reg#(UInt#(8)) axi_burst_length <- mkReg(3);
	Reg#(Bit#(32)) ip_data_counter <- mkReg(0);
	Reg#(Bit#(64)) ip_current_write_address <- mkReg(0);
	Reg#(Bit#(64)) ddr_size <- mkReg(400);
	Reg#(Bit#(32)) ip_test_register <- mkReg(0);
	
	
	rule handleReadRequest;
		let r <- slave_read.request.get();
		case(r.addr)
			0: slave_read.response.put(AXI4_Lite_Read_Rs_Pkg{ data: zExtend(pack(ip_data_get_start)), resp: OKAY});
			4: slave_read.response.put(AXI4_Lite_Read_Rs_Pkg{ data: zExtend(pack(pci_start)), resp: OKAY});
			8: slave_read.response.put(AXI4_Lite_Read_Rs_Pkg{ data: zExtend(pack(ip_test_register*2)), resp: OKAY});
			16: slave_read.response.put(AXI4_Lite_Read_Rs_Pkg{ data: truncate(ddr_size), resp: OKAY});
		endcase
	endrule 
	
	rule handleWriteRequest;
		let r <- slave_write.request.get();
		case(r.addr)
			0: begin
				ip_data_get_start <= r.data;
				ip_current_write_address <= 0;
				pci_start <= 0;
				ip_data_counter <= truncate(ddr_size);
				slave_write.response.put(AXI4_Lite_Write_Rs_Pkg{resp: OKAY});
			end
			
			8: begin
				ip_test_register <= r.data;
				slave_write.response.put(AXI4_Lite_Write_Rs_Pkg{resp: OKAY});
			end
			
			16: begin
				ddr_size <= zExtend(r.data);
				slave_write.response.put(AXI4_Lite_Write_Rs_Pkg{resp: OKAY});
				$display("IP: get ddr size: %d",r.data);
	    			$display("");
			end
		endcase
	endrule

	Reg#(Bool) wnext <- mkReg(True);
	rule writeRequest if(ip_data_get_start != 0 && wnext == True);
		if(ip_current_write_address < ddr_size) begin
			axi4_write_addr(master_write, ip_current_write_address, axi_burst_length);
			ip_current_write_address <= ip_current_write_address + 4*zExtend(pack(axi_burst_length))+4;
			wnext <= False;
		end else begin
			ip_data_get_start <= 0;
			pci_start <= 1;
		end 
		$display("IP: ip_data_get_start: %d",ip_data_get_start);
	    	$display("");
	    	$display("IP: pci_start: %d", pci_start);
	    	$display("");
	    	$display("IP: ip_test_register %d", ip_test_register);
	    	$display("");
	endrule
	
	Reg#(UInt#(8)) axi_beat_count <- mkReg(0);
	rule writeData if(wnext == False);
		if(axi_beat_count == axi_burst_length) begin
			axi4_write_data(master_write, ip_data_counter, 4'hf, True);
			wnext <= True;
			axi_beat_count <= 0;
			ip_data_counter <= ip_data_counter + 1;
		end else begin 
        		axi4_write_data(master_write, ip_data_counter, 4'hf, False);
        		ip_data_counter <= ip_data_counter + 1; 
			axi_beat_count <= axi_beat_count + 1;
		end
	
	endrule
	
	rule requestResponse;
		let r <- master_write.response.get();
	endrule
	interface AXI4_Master_Rd_Fab master_read_fab = master_read.fab;
	interface AXI4_Master_Wr_Fab master_write_fab = master_write.fab;	
	interface AXI4_Lite_Slave_Rd_Fab slave_read_fab = slave_read.fab;
	interface AXI4_Lite_Slave_Wr_Fab slave_write_fab = slave_write.fab;
endmodule

endpackage
