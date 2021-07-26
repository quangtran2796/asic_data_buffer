#!/bin/bash
#----------------------------------------------------------------------------
# Script variable
#----------------------------------------------------------------------------
tool_path=../tools


./load_driver.sh

# Configure the DRAM size.
$tool_path/reg_rw /dev/xdma0_user 0x0010 w 0xFFFFFFF0

# Read the new configured DRAM size value.
$tool_path/reg_rw /dev/xdma0_user 0x0010 w

# Configure the amount of data stream.
$tool_path/reg_rw /dev/xdma0_user 0x0020 w 0xFFFFFFF0

# Set register ip_data_get_start to begin writing data to DRAM.
$tool_path/reg_rw /dev/xdma0_user 0x0000 w 0x01

#$tool_path/reg_rw /dev/xdma0_user 0x0004 w 

# Testing purpose register. This register will
# double the value written to it. The value can be
# read back to verify if the IP works.
$tool_path/reg_rw /dev/xdma0_user 0x0008 w 0x06

# Read value of testing register. 
$tool_path/reg_rw /dev/xdma0_user 0x0008 w

# Read the amount of data stream back
$tool_path/reg_rw /dev/xdma0_user 0x0020 w 

#----------------<polling register 4 to get pci start signal>----------------
$tool_path/reg_rw /dev/xdma0_user 0x0004 w 
returnVal=$?

# Polling the pci_start register from the IP core.
# Perform a DRAM read when the register is equal to 1.
while [ $returnVal -eq 0 ]; do 
    $tool_path/reg_rw /dev/xdma0_user 0x0004 w 
    returnVal=$?
    echo "waiting for starting signal..."
done 

# Read DRAM from PCI and save in ddr_data.bin file
$tool_path/dma_from_device -d /dev/xdma0_c2h_0 -f data/ddr_data.bin -s 4294967296 -a 0000 -c 1
returnBW=$?
echo $returnBW 
#$tool_path/dma_from_device -d /dev/xdma0_c2h_0 -f data/ddr_data.bin -s 1024 -a 0000 -c 1

# Show the data on the terminal window.
xxd data/ddr_data.bin

rm data/ddr_data.bin 