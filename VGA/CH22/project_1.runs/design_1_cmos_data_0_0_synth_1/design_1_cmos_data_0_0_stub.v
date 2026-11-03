// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 10 22:37:19 2021
// Host        : PV-X00184539 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cmos_data_0_0_stub.v
// Design      : design_1_cmos_data_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "cmos_data,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_rst_n, scl, sda, camera_pclk, camera_exp, 
  camera_stby, camera_led, camera_data, camera_vs, camera_hs, bin_theta, vid_active_video, 
  vid_hs, vid_vs, vid_data, bin_data, bin_data_vld)
/* synthesis syn_black_box black_box_pad_pin="s_rst_n,scl,sda,camera_pclk,camera_exp,camera_stby,camera_led,camera_data[7:0],camera_vs,camera_hs,bin_theta[7:0],vid_active_video,vid_hs,vid_vs,vid_data[7:0],bin_data,bin_data_vld" */;
  input s_rst_n;
  input scl;
  input sda;
  input camera_pclk;
  output camera_exp;
  output camera_stby;
  input camera_led;
  input [7:0]camera_data;
  input camera_vs;
  input camera_hs;
  input [7:0]bin_theta;
  output vid_active_video;
  output vid_hs;
  output vid_vs;
  output [7:0]vid_data;
  output bin_data;
  output bin_data_vld;
endmodule
