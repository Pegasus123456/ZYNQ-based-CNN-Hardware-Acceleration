// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:cmos_data:1.0
// IP Revision: 1

(* X_CORE_INFO = "cmos_data,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_cmos_data_0_0,cmos_data,{}" *)
(* CORE_GENERATION_INFO = "design_1_cmos_data_0_0,cmos_data,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=cmos_data,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_cmos_data_0_0 (
  s_rst_n,
  scl,
  sda,
  camera_pclk,
  camera_exp,
  camera_stby,
  camera_led,
  camera_data,
  camera_vs,
  camera_hs,
  bin_theta,
  vid_active_video,
  vid_hs,
  vid_vs,
  vid_data,
  bin_data,
  bin_data_vld
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_rst_n RST" *)
input wire s_rst_n;
input wire scl;
input wire sda;
input wire camera_pclk;
output wire camera_exp;
output wire camera_stby;
input wire camera_led;
input wire [7 : 0] camera_data;
input wire camera_vs;
input wire camera_hs;
input wire [7 : 0] bin_theta;
output wire vid_active_video;
output wire vid_hs;
output wire vid_vs;
output wire [7 : 0] vid_data;
output wire bin_data;
output wire bin_data_vld;

  cmos_data inst (
    .s_rst_n(s_rst_n),
    .scl(scl),
    .sda(sda),
    .camera_pclk(camera_pclk),
    .camera_exp(camera_exp),
    .camera_stby(camera_stby),
    .camera_led(camera_led),
    .camera_data(camera_data),
    .camera_vs(camera_vs),
    .camera_hs(camera_hs),
    .bin_theta(bin_theta),
    .vid_active_video(vid_active_video),
    .vid_hs(vid_hs),
    .vid_vs(vid_vs),
    .vid_data(vid_data),
    .bin_data(bin_data),
    .bin_data_vld(bin_data_vld)
  );
endmodule
