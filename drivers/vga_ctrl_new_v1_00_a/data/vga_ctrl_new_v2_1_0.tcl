##############################################################################
## Filename:          D:\ra22-2015\lab3/drivers/vga_ctrl_new_v1_00_a/data/vga_ctrl_new_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Tue Mar 27 09:47:25 2018 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vga_ctrl_new" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
