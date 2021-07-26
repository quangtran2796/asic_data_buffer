package Testbench;
import StmtFSM :: *;
import ASICBuffer::*;
import AXI4_Lite_Master::*;
import Connectable :: *;
import AXI4_Lite_Slave::*;
import AXI4_Lite_Types :: *;
import GetPut::*;
import BUtils :: *;
import BlueAXI::*;
import StmtFSM :: *;

module mkTestbench(Empty);
 AXI4_Lite_Master_Rd#(6, 32) m_rd <- mkAXI4_Lite_Master_Rd(0);
 AXI4_Lite_Master_Wr#(6, 32) m_wr <- mkAXI4_Lite_Master_Wr(0);
 
 AXI4_Slave_Rd#(64, 32,16, 0) s_rd <- mkAXI4_Slave_Rd(16,16);
 AXI4_Slave_Wr#(64, 32,16, 0) s_wr <- mkAXI4_Slave_Wr(16,16,16);

 ASICBuffer asic_buffer <- mkASICBuffer();
//Reg file 
 mkConnection(m_rd.fab,asic_buffer.slave_read_fab);
 mkConnection(m_wr.fab,asic_buffer.slave_write_fab);
 mkConnection(asic_buffer.master_read_fab, s_rd.fab);
 mkConnection(asic_buffer.master_write_fab, s_wr.fab);

Reg#(UInt#(9)) transfers_left_write <- mkReg(0);
Reg#(Bit#(64)) addr_counter_write <- mkReg(0);
Reg#(Bit#(16)) cur_id_write <- mkRegU();
Reg#(Bit#(8)) data_count <- mkReg(0);

rule handleWriteRequest if(transfers_left_write == 0);
        let r <- s_wr.request_addr.get();
        transfers_left_write <= extend(r.burst_length) + 1;
        addr_counter_write <= r.addr;
        cur_id_write <= r.id;
        $display("Slave_TB: Receive write request, burst_length id: %d, address: %d", r.burst_length, r.addr);
	$display("");
endrule 

rule handleWriteData if(transfers_left_write != 0);
        let r <- s_wr.request_data.get();
	$display("Slave_TB: Write data is %d", r.data);
	$display("");
        transfers_left_write <= transfers_left_write - 1;
        if(transfers_left_write == 1) begin
	    $display("Slave_TB: Finish burst write data");
	    $display("");
            s_wr.response.put(AXI4_Write_Rs {id: cur_id_write, resp: OKAY, user: 0});
        end
endrule

// Configuration FSM
Stmt fsm = {seq
	$display("First get data request");
	action 
		axi4_lite_write(m_wr,16,600);
	endaction
	action
		let r <- axi4_lite_write_response(m_wr);
    		if( r == OKAY) begin
        		axi4_lite_read(m_rd,16);
    		end
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display("%d",r);
	endaction
	action 
		axi4_lite_write(m_wr,32,1000);
	endaction
	action
		let r <- axi4_lite_write_response(m_wr);
    		if( r == OKAY) begin
        		axi4_lite_read(m_rd,32);
    		end
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display("%d",r);
	endaction
	action 
		axi4_lite_write(m_wr,0,1);
	endaction
	action
		let r <- axi4_lite_write_response(m_wr);
    		if( r == OKAY) begin
        		axi4_lite_read(m_rd,0);
    		end
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display("%d",r);
	endaction
	action
		axi4_lite_write(m_wr,8,100);
	endaction
	action 
		let r <- axi4_lite_write_response(m_wr);
    		if( r == OKAY) begin
        		axi4_lite_read(m_rd,8);
    		end
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display("test register: %d",r);
	endaction
	delay(1000000);
	action 
        	axi4_lite_read(m_rd,0);
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display(" ip start: %d",r);
	endaction	
	action 
        	axi4_lite_read(m_rd,4);
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display(" pci start: %d",r);
	endaction
	action 
        	axi4_lite_read(m_rd,8);
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display(" test register double check: %d",r);
	endaction
	action 
        	axi4_lite_read(m_rd,16);
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display(" test ddr size: %d",r);
	endaction
	delay(1000000);
	action 
		axi4_lite_write(m_wr,32,50);
	endaction
	action
		let r <- axi4_lite_write_response(m_wr);
    		if( r == OKAY) begin
        		axi4_lite_read(m_rd,32);
    		end
	endaction
	action 
		axi4_lite_write(m_wr,0,1);
	endaction
	action
		let r <- axi4_lite_write_response(m_wr);
    		if( r == OKAY) begin
        		axi4_lite_read(m_rd,0);
    		end
	endaction
	action
		let r <- axi4_lite_read_response(m_rd);
		$display("%d",r);
	endaction
	delay(1000000);	
	endseq
};
mkAutoFSM(fsm);

endmodule
endpackage
