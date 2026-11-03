// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 10 20:23:43 2021
// Host        : PV-X00184539 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_data_0_0_stub.v
// Design      : design_1_vga_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vga_data,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(sclk, s_rst_n, vga_vsync, vga_hsync, 
  active_video, rom_sel, rd_addr, rom0_data, rom1_data, rom2_data, rom3_data, rom4_data, rom5_data, 
  rom6_data, rom7_data, rom8_data, rom9_data, rgb_data_i, rgb_data_o)
/* synthesis syn_black_box black_box_pad_pin="sclk,s_rst_n,vga_vsync,vga_hsync,active_video,rom_sel[3:0],rd_addr[13:0],rom0_data,rom1_data,rom2_data,rom3_data,rom4_data,rom5_data,rom6_data,rom7_data,rom8_data,rom9_data,rgb_data_i[7:0],rgb_data_o[15:0]" */;
  input sclk;
  input s_rst_n;
  input vga_vsync;
  input vga_hsync;
  input active_video;
  input [3:0]rom_sel;
  output [13:0]rd_addr;
  input rom0_data;
  input rom1_data;
  input rom2_data;
  input rom3_data;
  input rom4_data;
  input rom5_data;
  input rom6_data;
  input rom7_data;
  input rom8_data;
  input rom9_data;
  input [7:0]rgb_data_i;
  output [15:0]rgb_data_o;
endmodule
