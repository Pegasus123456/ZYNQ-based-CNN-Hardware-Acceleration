// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Aug 10 22:37:19 2021
// Host        : PV-X00184539 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cmos_data_0_0_sim_netlist.v
// Design      : design_1_cmos_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmos_data
   (vid_data,
    bin_data_vld,
    camera_hs,
    camera_data,
    camera_vs,
    bin_theta,
    s_rst_n,
    camera_pclk);
  output [7:0]vid_data;
  output bin_data_vld;
  input camera_hs;
  input [7:0]camera_data;
  input camera_vs;
  input [7:0]bin_theta;
  input s_rst_n;
  input camera_pclk;

  wire bin_data_vld;
  wire [7:0]bin_theta;
  wire [7:0]camera_data;
  wire camera_hs;
  wire camera_pclk;
  wire camera_vs;
  wire \col_cnt[1]_i_1_n_0 ;
  wire \col_cnt[4]_i_1_n_0 ;
  wire \col_cnt[7]_i_2_n_0 ;
  wire \col_cnt[9]_i_1_n_0 ;
  wire \col_cnt[9]_i_2_n_0 ;
  wire \col_cnt[9]_i_3_n_0 ;
  wire [9:0]col_cnt_reg;
  wire p_0_in;
  wire [8:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire \row_cnt[1]_i_1_n_0 ;
  wire \row_cnt[3]_i_1_n_0 ;
  wire \row_cnt[5]_i_1_n_0 ;
  wire \row_cnt[6]_i_1_n_0 ;
  wire \row_cnt[6]_i_2_n_0 ;
  wire \row_cnt[9]_i_1_n_0 ;
  wire \row_cnt[9]_i_2_n_0 ;
  wire \row_cnt[9]_i_3_n_0 ;
  wire \row_cnt[9]_i_4_n_0 ;
  wire [9:3]row_cnt_reg;
  wire \row_cnt_reg_n_0_[0] ;
  wire \row_cnt_reg_n_0_[1] ;
  wire \row_cnt_reg_n_0_[2] ;
  wire s_rst_n;
  wire [7:0]vid_data;
  wire vid_data0_carry_i_1_n_0;
  wire vid_data0_carry_i_2_n_0;
  wire vid_data0_carry_i_3_n_0;
  wire vid_data0_carry_i_4_n_0;
  wire vid_data0_carry_i_5_n_0;
  wire vid_data0_carry_i_6_n_0;
  wire vid_data0_carry_i_7_n_0;
  wire vid_data0_carry_i_8_n_0;
  wire vid_data0_carry_n_1;
  wire vid_data0_carry_n_2;
  wire vid_data0_carry_n_3;
  wire \vid_data[7]_INST_0_i_1_n_0 ;
  wire \vid_data[7]_INST_0_i_2_n_0 ;
  wire \vid_data[7]_INST_0_i_3_n_0 ;
  wire \vid_data[7]_INST_0_i_4_n_0 ;
  wire [3:0]NLW_vid_data0_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    bin_data_INST_0
       (.I0(camera_data[0]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[0]));
  LUT1 #(
    .INIT(2'h1)) 
    bin_data_vld_INST_0
       (.I0(\vid_data[7]_INST_0_i_1_n_0 ),
        .O(bin_data_vld));
  LUT2 #(
    .INIT(4'h2)) 
    \col_cnt[0]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \col_cnt[1]_i_1 
       (.I0(col_cnt_reg[1]),
        .I1(col_cnt_reg[0]),
        .I2(camera_hs),
        .O(\col_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \col_cnt[2]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[0]),
        .I2(col_cnt_reg[1]),
        .I3(col_cnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \col_cnt[3]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[1]),
        .I2(col_cnt_reg[0]),
        .I3(col_cnt_reg[2]),
        .I4(col_cnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \col_cnt[4]_i_1 
       (.I0(col_cnt_reg[1]),
        .I1(col_cnt_reg[0]),
        .I2(col_cnt_reg[3]),
        .I3(col_cnt_reg[2]),
        .I4(col_cnt_reg[4]),
        .I5(camera_hs),
        .O(\col_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \col_cnt[5]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[4]),
        .I2(\col_cnt[7]_i_2_n_0 ),
        .I3(col_cnt_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \col_cnt[6]_i_1 
       (.I0(camera_hs),
        .I1(\col_cnt[7]_i_2_n_0 ),
        .I2(col_cnt_reg[5]),
        .I3(col_cnt_reg[4]),
        .I4(col_cnt_reg[6]),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \col_cnt[7]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[4]),
        .I2(col_cnt_reg[5]),
        .I3(\col_cnt[7]_i_2_n_0 ),
        .I4(col_cnt_reg[6]),
        .I5(col_cnt_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \col_cnt[7]_i_2 
       (.I0(col_cnt_reg[1]),
        .I1(col_cnt_reg[0]),
        .I2(col_cnt_reg[3]),
        .I3(col_cnt_reg[2]),
        .O(\col_cnt[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \col_cnt[8]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[7]),
        .I2(col_cnt_reg[6]),
        .I3(\col_cnt[9]_i_3_n_0 ),
        .I4(col_cnt_reg[8]),
        .O(p_0_in__0[8]));
  LUT6 #(
    .INIT(64'hBFFF400000000000)) 
    \col_cnt[9]_i_1 
       (.I0(\col_cnt[9]_i_3_n_0 ),
        .I1(col_cnt_reg[6]),
        .I2(col_cnt_reg[7]),
        .I3(col_cnt_reg[8]),
        .I4(col_cnt_reg[9]),
        .I5(camera_hs),
        .O(\col_cnt[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col_cnt[9]_i_2 
       (.I0(s_rst_n),
        .O(\col_cnt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col_cnt[9]_i_3 
       (.I0(col_cnt_reg[2]),
        .I1(col_cnt_reg[3]),
        .I2(col_cnt_reg[0]),
        .I3(col_cnt_reg[1]),
        .I4(col_cnt_reg[5]),
        .I5(col_cnt_reg[4]),
        .O(\col_cnt[9]_i_3_n_0 ));
  FDCE \col_cnt_reg[0] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(col_cnt_reg[0]));
  FDCE \col_cnt_reg[1] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\col_cnt[1]_i_1_n_0 ),
        .Q(col_cnt_reg[1]));
  FDCE \col_cnt_reg[2] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(col_cnt_reg[2]));
  FDCE \col_cnt_reg[3] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(col_cnt_reg[3]));
  FDCE \col_cnt_reg[4] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\col_cnt[4]_i_1_n_0 ),
        .Q(col_cnt_reg[4]));
  FDCE \col_cnt_reg[5] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(col_cnt_reg[5]));
  FDCE \col_cnt_reg[6] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(col_cnt_reg[6]));
  FDCE \col_cnt_reg[7] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(col_cnt_reg[7]));
  FDCE \col_cnt_reg[8] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(col_cnt_reg[8]));
  FDCE \col_cnt_reg[9] 
       (.C(camera_pclk),
        .CE(1'b1),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\col_cnt[9]_i_1_n_0 ),
        .Q(col_cnt_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \row_cnt[0]_i_1 
       (.I0(camera_vs),
        .I1(\row_cnt_reg_n_0_[0] ),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \row_cnt[1]_i_1 
       (.I0(\row_cnt_reg_n_0_[1] ),
        .I1(\row_cnt_reg_n_0_[0] ),
        .I2(camera_vs),
        .O(\row_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \row_cnt[2]_i_1 
       (.I0(camera_vs),
        .I1(\row_cnt_reg_n_0_[0] ),
        .I2(\row_cnt_reg_n_0_[1] ),
        .I3(\row_cnt_reg_n_0_[2] ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F800000)) 
    \row_cnt[3]_i_1 
       (.I0(\row_cnt_reg_n_0_[2] ),
        .I1(\row_cnt_reg_n_0_[1] ),
        .I2(\row_cnt_reg_n_0_[0] ),
        .I3(row_cnt_reg[3]),
        .I4(camera_vs),
        .O(\row_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \row_cnt[4]_i_1 
       (.I0(camera_vs),
        .I1(row_cnt_reg[3]),
        .I2(\row_cnt_reg_n_0_[0] ),
        .I3(\row_cnt_reg_n_0_[1] ),
        .I4(\row_cnt_reg_n_0_[2] ),
        .I5(row_cnt_reg[4]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h7F800000)) 
    \row_cnt[5]_i_1 
       (.I0(\row_cnt[6]_i_2_n_0 ),
        .I1(row_cnt_reg[3]),
        .I2(row_cnt_reg[4]),
        .I3(row_cnt_reg[5]),
        .I4(camera_vs),
        .O(\row_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \row_cnt[6]_i_1 
       (.I0(\row_cnt[6]_i_2_n_0 ),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[3]),
        .I3(row_cnt_reg[5]),
        .I4(row_cnt_reg[6]),
        .I5(camera_vs),
        .O(\row_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \row_cnt[6]_i_2 
       (.I0(\row_cnt_reg_n_0_[2] ),
        .I1(\row_cnt_reg_n_0_[1] ),
        .I2(\row_cnt_reg_n_0_[0] ),
        .O(\row_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \row_cnt[7]_i_1 
       (.I0(camera_vs),
        .I1(row_cnt_reg[6]),
        .I2(\row_cnt[9]_i_4_n_0 ),
        .I3(row_cnt_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \row_cnt[8]_i_1 
       (.I0(camera_vs),
        .I1(row_cnt_reg[7]),
        .I2(\row_cnt[9]_i_4_n_0 ),
        .I3(row_cnt_reg[6]),
        .I4(row_cnt_reg[8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h00200000FFFFFFFF)) 
    \row_cnt[9]_i_1 
       (.I0(camera_hs),
        .I1(col_cnt_reg[8]),
        .I2(col_cnt_reg[9]),
        .I3(\row_cnt[9]_i_3_n_0 ),
        .I4(\col_cnt[7]_i_2_n_0 ),
        .I5(camera_vs),
        .O(\row_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF800000000000)) 
    \row_cnt[9]_i_2 
       (.I0(row_cnt_reg[6]),
        .I1(\row_cnt[9]_i_4_n_0 ),
        .I2(row_cnt_reg[7]),
        .I3(row_cnt_reg[8]),
        .I4(row_cnt_reg[9]),
        .I5(camera_vs),
        .O(\row_cnt[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \row_cnt[9]_i_3 
       (.I0(col_cnt_reg[7]),
        .I1(col_cnt_reg[6]),
        .I2(col_cnt_reg[5]),
        .I3(col_cnt_reg[4]),
        .O(\row_cnt[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \row_cnt[9]_i_4 
       (.I0(\row_cnt_reg_n_0_[0] ),
        .I1(\row_cnt_reg_n_0_[1] ),
        .I2(\row_cnt_reg_n_0_[2] ),
        .I3(row_cnt_reg[4]),
        .I4(row_cnt_reg[3]),
        .I5(row_cnt_reg[5]),
        .O(\row_cnt[9]_i_4_n_0 ));
  FDCE \row_cnt_reg[0] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__1[0]),
        .Q(\row_cnt_reg_n_0_[0] ));
  FDCE \row_cnt_reg[1] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\row_cnt[1]_i_1_n_0 ),
        .Q(\row_cnt_reg_n_0_[1] ));
  FDCE \row_cnt_reg[2] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__1[2]),
        .Q(\row_cnt_reg_n_0_[2] ));
  FDCE \row_cnt_reg[3] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\row_cnt[3]_i_1_n_0 ),
        .Q(row_cnt_reg[3]));
  FDCE \row_cnt_reg[4] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__1[4]),
        .Q(row_cnt_reg[4]));
  FDCE \row_cnt_reg[5] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\row_cnt[5]_i_1_n_0 ),
        .Q(row_cnt_reg[5]));
  FDCE \row_cnt_reg[6] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\row_cnt[6]_i_1_n_0 ),
        .Q(row_cnt_reg[6]));
  FDCE \row_cnt_reg[7] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__1[7]),
        .Q(row_cnt_reg[7]));
  FDCE \row_cnt_reg[8] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(p_0_in__1[8]),
        .Q(row_cnt_reg[8]));
  FDCE \row_cnt_reg[9] 
       (.C(camera_pclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\col_cnt[9]_i_2_n_0 ),
        .D(\row_cnt[9]_i_2_n_0 ),
        .Q(row_cnt_reg[9]));
  CARRY4 vid_data0_carry
       (.CI(1'b0),
        .CO({p_0_in,vid_data0_carry_n_1,vid_data0_carry_n_2,vid_data0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({vid_data0_carry_i_1_n_0,vid_data0_carry_i_2_n_0,vid_data0_carry_i_3_n_0,vid_data0_carry_i_4_n_0}),
        .O(NLW_vid_data0_carry_O_UNCONNECTED[3:0]),
        .S({vid_data0_carry_i_5_n_0,vid_data0_carry_i_6_n_0,vid_data0_carry_i_7_n_0,vid_data0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_data0_carry_i_1
       (.I0(bin_theta[7]),
        .I1(camera_data[7]),
        .I2(bin_theta[6]),
        .I3(camera_data[6]),
        .O(vid_data0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_data0_carry_i_2
       (.I0(bin_theta[5]),
        .I1(camera_data[5]),
        .I2(bin_theta[4]),
        .I3(camera_data[4]),
        .O(vid_data0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_data0_carry_i_3
       (.I0(bin_theta[3]),
        .I1(camera_data[3]),
        .I2(bin_theta[2]),
        .I3(camera_data[2]),
        .O(vid_data0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    vid_data0_carry_i_4
       (.I0(bin_theta[1]),
        .I1(camera_data[1]),
        .I2(bin_theta[0]),
        .I3(camera_data[0]),
        .O(vid_data0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_data0_carry_i_5
       (.I0(camera_data[7]),
        .I1(bin_theta[7]),
        .I2(camera_data[6]),
        .I3(bin_theta[6]),
        .O(vid_data0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_data0_carry_i_6
       (.I0(camera_data[5]),
        .I1(bin_theta[5]),
        .I2(camera_data[4]),
        .I3(bin_theta[4]),
        .O(vid_data0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_data0_carry_i_7
       (.I0(camera_data[3]),
        .I1(bin_theta[3]),
        .I2(camera_data[2]),
        .I3(bin_theta[2]),
        .O(vid_data0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    vid_data0_carry_i_8
       (.I0(camera_data[1]),
        .I1(bin_theta[1]),
        .I2(camera_data[0]),
        .I3(bin_theta[0]),
        .O(vid_data0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[1]_INST_0 
       (.I0(camera_data[1]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[2]_INST_0 
       (.I0(camera_data[2]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[3]_INST_0 
       (.I0(camera_data[3]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[4]_INST_0 
       (.I0(camera_data[4]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[5]_INST_0 
       (.I0(camera_data[5]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[6]_INST_0 
       (.I0(camera_data[6]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \vid_data[7]_INST_0 
       (.I0(camera_data[7]),
        .I1(\vid_data[7]_INST_0_i_1_n_0 ),
        .I2(p_0_in),
        .O(vid_data[7]));
  LUT6 #(
    .INIT(64'hFFFFFF80FFFFFFFF)) 
    \vid_data[7]_INST_0_i_1 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[5]),
        .I2(col_cnt_reg[7]),
        .I3(\vid_data[7]_INST_0_i_2_n_0 ),
        .I4(\vid_data[7]_INST_0_i_3_n_0 ),
        .I5(\vid_data[7]_INST_0_i_4_n_0 ),
        .O(\vid_data[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBFBFF)) 
    \vid_data[7]_INST_0_i_2 
       (.I0(row_cnt_reg[9]),
        .I1(col_cnt_reg[8]),
        .I2(col_cnt_reg[9]),
        .I3(col_cnt_reg[7]),
        .I4(col_cnt_reg[6]),
        .O(\vid_data[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAA88AAAAAA80)) 
    \vid_data[7]_INST_0_i_3 
       (.I0(row_cnt_reg[8]),
        .I1(row_cnt_reg[5]),
        .I2(row_cnt_reg[4]),
        .I3(row_cnt_reg[7]),
        .I4(row_cnt_reg[6]),
        .I5(row_cnt_reg[3]),
        .O(\vid_data[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAAAAAAAAAA)) 
    \vid_data[7]_INST_0_i_4 
       (.I0(row_cnt_reg[8]),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[3]),
        .I3(row_cnt_reg[5]),
        .I4(row_cnt_reg[6]),
        .I5(row_cnt_reg[7]),
        .O(\vid_data[7]_INST_0_i_4_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_cmos_data_0_0,cmos_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "cmos_data,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_rst_n,
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
    bin_data_vld);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_rst_n;
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

  wire \<const0> ;
  wire bin_data;
  wire bin_data_vld;
  wire [7:0]bin_theta;
  wire [7:0]camera_data;
  wire camera_hs;
  wire camera_pclk;
  wire camera_vs;
  wire s_rst_n;
  wire [7:1]\^vid_data ;
  wire vid_hs;
  wire vid_vs;

  assign camera_exp = \<const0> ;
  assign camera_stby = \<const0> ;
  assign vid_active_video = camera_hs;
  assign vid_data[7:1] = \^vid_data [7:1];
  assign vid_data[0] = bin_data;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmos_data inst
       (.bin_data_vld(bin_data_vld),
        .bin_theta(bin_theta),
        .camera_data(camera_data),
        .camera_hs(camera_hs),
        .camera_pclk(camera_pclk),
        .camera_vs(camera_vs),
        .s_rst_n(s_rst_n),
        .vid_data({\^vid_data ,bin_data}));
  LUT1 #(
    .INIT(2'h1)) 
    vid_hs_INST_0
       (.I0(camera_hs),
        .O(vid_hs));
  LUT1 #(
    .INIT(2'h1)) 
    vid_vs_INST_0
       (.I0(camera_vs),
        .O(vid_vs));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
