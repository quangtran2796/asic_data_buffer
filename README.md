# asic_data_buffer
A system used to buffer the high rate data stream of an ASIC and synchronize the transfer process between FPGA and the host PC. The gold of the system is to store all the data of the ASIC on the host PC without any loss.

## Description
The system contains a data generator IP core that generates the data stream and writes it in a configurable way to the DRAM. This generator is simulating the real data stream from the ASIC and could be replaced by the ASIC data later. In addition, a host PC runs the PCI drivers of Xilinx to read the data back from the DRAM. Finally, a memory generator interface (MIG) is used to manage the memory access from the IP core and the host PC.

## Project Architecture
The project is composed of following parts:
 * Document: provide all necessary documents to understand and use the project. The most important file is asic_buffer.pdf. Other documents are referenced from this file.

 * vivado: contains the whole design in Vivado of ASIC buffer and aurora system. Both designs is done in Vivado 2019.1.

 * source: contains the asic_buffer.sh script file to run the process on host PC and the modified driver dma_from_device.c to measure the performance of the system when divide the data into small chunks.

 * bluespec: contains the bluespec design and testbench of the data generator IP core.

## Usage
To run the project there are several requirements:

 * vivado: Vivado Design Suite 2019.1
 
 * source: XDMA driver from Xilinx needs to be installed on the host PC. The instruction can be found in the document folder.  

 * bluespec: 
   
   - Bluespec is a high-level functional hardware description programming language. More information about Bluespec can be found at [bluespec reference](http://csg.csail.mit.edu/6.S078/6_S078_2012_www/resources/reference-guide.pdf).

   - To install the Bluespec compiler follow the instruction at the following github repository: [B-Lang-org/bsc](https://github.com/B-Lang-org/bsc).

   - To run the project, go to the directory asic_data_buffer/bluespec/asic-buffer/ and run:
   ```sh
   make
   ``` 
   The design is built and verify with the testbench automatically.

   - To generate the IP core to use in Vivado, run:
   ```sh
   make SIM_TYPE=VERILOG
   ``` 
   Afterward, the IP core can be found at the directory: asic_data_buffer/bluespec/asic-buffer/build/ip/ASICBuffer/  

   - The design uses the library [BSCVTools](https://github.com/esa-tu-darmstadt/BSVTools) and [BlueLib](https://github.com/esa-tu-darmstadt/BlueLib) of [Embedded Systems and Applications Group](https://www.esa.informatik.tu-darmstadt.de) TU Darmstadt.

   

