// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sat Jul 10 20:23:43 2021
// Host        : PV-X00184539 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/08_Project/07_EBAZ4205_CNN/CH13/project_1.srcs/sources_1/bd/design_1/ip/design_1_vga_data_0_0/design_1_vga_data_0_0_sim_netlist.v
// Design      : design_1_vga_data_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_vga_data_0_0,vga_data,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "vga_data,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_vga_data_0_0
   (sclk,
    s_rst_n,
    vga_vsync,
    vga_hsync,
    active_video,
    rom_sel,
    rd_addr,
    rom0_data,
    rom1_data,
    rom2_data,
    rom3_data,
    rom4_data,
    rom5_data,
    rom6_data,
    rom7_data,
    rom8_data,
    rom9_data,
    rgb_data_i,
    rgb_data_o);
  input sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_rst_n;
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

  wire active_video;
  wire [13:0]rd_addr;
  wire [7:0]rgb_data_i;
  wire [10:5]\^rgb_data_o ;
  wire rom0_data;
  wire rom1_data;
  wire rom2_data;
  wire rom3_data;
  wire rom4_data;
  wire rom5_data;
  wire rom6_data;
  wire rom7_data;
  wire rom8_data;
  wire rom9_data;
  wire [3:0]rom_sel;
  wire s_rst_n;
  wire sclk;
  wire vga_hsync;
  wire vga_vsync;

  assign rgb_data_o[15:11] = \^rgb_data_o [10:6];
  assign rgb_data_o[10:5] = \^rgb_data_o [10:5];
  assign rgb_data_o[4:0] = \^rgb_data_o [10:6];
  design_1_vga_data_0_0_vga_data inst
       (.active_video(active_video),
        .rd_addr(rd_addr),
        .rgb_data_i(rgb_data_i[7:2]),
        .rgb_data_o(\^rgb_data_o ),
        .rom0_data(rom0_data),
        .rom1_data(rom1_data),
        .rom2_data(rom2_data),
        .rom3_data(rom3_data),
        .rom4_data(rom4_data),
        .rom5_data(rom5_data),
        .rom6_data(rom6_data),
        .rom7_data(rom7_data),
        .rom8_data(rom8_data),
        .rom9_data(rom9_data),
        .rom_sel(rom_sel),
        .s_rst_n(s_rst_n),
        .sclk(sclk),
        .vga_hsync(vga_hsync),
        .vga_vsync(vga_vsync));
endmodule

(* ORIG_REF_NAME = "vga_data" *) 
module design_1_vga_data_0_0_vga_data
   (rd_addr,
    rgb_data_o,
    vga_hsync,
    vga_vsync,
    rom_sel,
    sclk,
    s_rst_n,
    active_video,
    rgb_data_i,
    rom3_data,
    rom2_data,
    rom1_data,
    rom0_data,
    rom7_data,
    rom6_data,
    rom5_data,
    rom4_data,
    rom8_data,
    rom9_data);
  output [13:0]rd_addr;
  output [5:0]rgb_data_o;
  input vga_hsync;
  input vga_vsync;
  input [3:0]rom_sel;
  input sclk;
  input s_rst_n;
  input active_video;
  input [5:0]rgb_data_i;
  input rom3_data;
  input rom2_data;
  input rom1_data;
  input rom0_data;
  input rom7_data;
  input rom6_data;
  input rom5_data;
  input rom4_data;
  input rom8_data;
  input rom9_data;

  wire active_video;
  wire \col_cnt[2]_i_1_n_0 ;
  wire \col_cnt[3]_i_1_n_0 ;
  wire \col_cnt[4]_i_1_n_0 ;
  wire \col_cnt[5]_i_1_n_0 ;
  wire \col_cnt[6]_i_1_n_0 ;
  wire \col_cnt[7]_i_1_n_0 ;
  wire \col_cnt[7]_i_2_n_0 ;
  wire \col_cnt[8]_i_1_n_0 ;
  wire \col_cnt[9]_i_1_n_0 ;
  wire \col_cnt[9]_i_2_n_0 ;
  wire \col_cnt[9]_i_3_n_0 ;
  wire [9:0]col_cnt_reg;
  wire [1:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [13:0]rd_addr;
  wire \rd_addr[11]_i_2_n_0 ;
  wire \rd_addr[11]_i_3_n_0 ;
  wire \rd_addr[11]_i_4_n_0 ;
  wire \rd_addr[11]_i_5_n_0 ;
  wire \rd_addr[13]_i_10_n_0 ;
  wire \rd_addr[13]_i_1_n_0 ;
  wire \rd_addr[13]_i_3_n_0 ;
  wire \rd_addr[13]_i_4_n_0 ;
  wire \rd_addr[13]_i_5_n_0 ;
  wire \rd_addr[13]_i_6_n_0 ;
  wire \rd_addr[13]_i_7_n_0 ;
  wire \rd_addr[13]_i_8_n_0 ;
  wire \rd_addr[13]_i_9_n_0 ;
  wire \rd_addr[3]_i_2_n_0 ;
  wire \rd_addr[3]_i_3_n_0 ;
  wire \rd_addr[3]_i_4_n_0 ;
  wire \rd_addr[3]_i_5_n_0 ;
  wire \rd_addr[3]_i_6_n_0 ;
  wire \rd_addr[7]_i_2_n_0 ;
  wire \rd_addr[7]_i_3_n_0 ;
  wire \rd_addr[7]_i_4_n_0 ;
  wire \rd_addr[7]_i_5_n_0 ;
  wire \rd_addr_reg[11]_i_1_n_0 ;
  wire \rd_addr_reg[11]_i_1_n_1 ;
  wire \rd_addr_reg[11]_i_1_n_2 ;
  wire \rd_addr_reg[11]_i_1_n_3 ;
  wire \rd_addr_reg[11]_i_1_n_4 ;
  wire \rd_addr_reg[11]_i_1_n_5 ;
  wire \rd_addr_reg[11]_i_1_n_6 ;
  wire \rd_addr_reg[11]_i_1_n_7 ;
  wire \rd_addr_reg[13]_i_2_n_3 ;
  wire \rd_addr_reg[13]_i_2_n_6 ;
  wire \rd_addr_reg[13]_i_2_n_7 ;
  wire \rd_addr_reg[3]_i_1_n_0 ;
  wire \rd_addr_reg[3]_i_1_n_1 ;
  wire \rd_addr_reg[3]_i_1_n_2 ;
  wire \rd_addr_reg[3]_i_1_n_3 ;
  wire \rd_addr_reg[3]_i_1_n_4 ;
  wire \rd_addr_reg[3]_i_1_n_5 ;
  wire \rd_addr_reg[3]_i_1_n_6 ;
  wire \rd_addr_reg[3]_i_1_n_7 ;
  wire \rd_addr_reg[7]_i_1_n_0 ;
  wire \rd_addr_reg[7]_i_1_n_1 ;
  wire \rd_addr_reg[7]_i_1_n_2 ;
  wire \rd_addr_reg[7]_i_1_n_3 ;
  wire \rd_addr_reg[7]_i_1_n_4 ;
  wire \rd_addr_reg[7]_i_1_n_5 ;
  wire \rd_addr_reg[7]_i_1_n_6 ;
  wire \rd_addr_reg[7]_i_1_n_7 ;
  wire [5:0]rgb_data_i;
  wire [5:0]rgb_data_o;
  wire \rgb_data_o[11]_i_1_n_0 ;
  wire \rgb_data_o[12]_i_1_n_0 ;
  wire \rgb_data_o[13]_i_1_n_0 ;
  wire \rgb_data_o[14]_i_1_n_0 ;
  wire \rgb_data_o[15]_i_10_n_0 ;
  wire \rgb_data_o[15]_i_11_n_0 ;
  wire \rgb_data_o[15]_i_12_n_0 ;
  wire \rgb_data_o[15]_i_13_n_0 ;
  wire \rgb_data_o[15]_i_15_n_0 ;
  wire \rgb_data_o[15]_i_16_n_0 ;
  wire \rgb_data_o[15]_i_17_n_0 ;
  wire \rgb_data_o[15]_i_18_n_0 ;
  wire \rgb_data_o[15]_i_19_n_0 ;
  wire \rgb_data_o[15]_i_1_n_0 ;
  wire \rgb_data_o[15]_i_20_n_0 ;
  wire \rgb_data_o[15]_i_21_n_0 ;
  wire \rgb_data_o[15]_i_22_n_0 ;
  wire \rgb_data_o[15]_i_23_n_0 ;
  wire \rgb_data_o[15]_i_24_n_0 ;
  wire \rgb_data_o[15]_i_2_n_0 ;
  wire \rgb_data_o[15]_i_3_n_0 ;
  wire \rgb_data_o[15]_i_4_n_0 ;
  wire \rgb_data_o[15]_i_5_n_0 ;
  wire \rgb_data_o[15]_i_6_n_0 ;
  wire \rgb_data_o[15]_i_7_n_0 ;
  wire \rgb_data_o[15]_i_8_n_0 ;
  wire \rgb_data_o[15]_i_9_n_0 ;
  wire \rgb_data_o[5]_i_1_n_0 ;
  wire \rgb_data_o_reg[15]_i_14_n_0 ;
  wire rom0_data;
  wire rom1_data;
  wire rom2_data;
  wire rom3_data;
  wire rom4_data;
  wire rom5_data;
  wire rom6_data;
  wire rom7_data;
  wire rom8_data;
  wire rom9_data;
  wire [3:0]rom_sel;
  wire [3:0]rom_sel_r1;
  wire [3:0]rom_sel_r2;
  wire \row_cnt[2]_i_1_n_0 ;
  wire \row_cnt[3]_i_1_n_0 ;
  wire \row_cnt[4]_i_1_n_0 ;
  wire \row_cnt[5]_i_1_n_0 ;
  wire \row_cnt[6]_i_1_n_0 ;
  wire \row_cnt[6]_i_2_n_0 ;
  wire \row_cnt[7]_i_1_n_0 ;
  wire \row_cnt[8]_i_1_n_0 ;
  wire \row_cnt[9]_i_1_n_0 ;
  wire \row_cnt[9]_i_3_n_0 ;
  wire \row_cnt[9]_i_4_n_0 ;
  wire \row_cnt[9]_i_5_n_0 ;
  wire [9:0]row_cnt_reg;
  wire s_rst_n;
  wire sclk;
  wire vga_hsync;
  wire vga_vsync;
  wire [3:1]\NLW_rd_addr_reg[13]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_rd_addr_reg[13]_i_2_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h1)) 
    \col_cnt[0]_i_1 
       (.I0(vga_hsync),
        .I1(col_cnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \col_cnt[1]_i_1 
       (.I0(col_cnt_reg[1]),
        .I1(col_cnt_reg[0]),
        .I2(vga_hsync),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \col_cnt[2]_i_1 
       (.I0(vga_hsync),
        .I1(col_cnt_reg[0]),
        .I2(col_cnt_reg[1]),
        .I3(col_cnt_reg[2]),
        .O(\col_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \col_cnt[3]_i_1 
       (.I0(vga_hsync),
        .I1(col_cnt_reg[2]),
        .I2(col_cnt_reg[1]),
        .I3(col_cnt_reg[0]),
        .I4(col_cnt_reg[3]),
        .O(\col_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \col_cnt[4]_i_1 
       (.I0(vga_hsync),
        .I1(col_cnt_reg[1]),
        .I2(col_cnt_reg[0]),
        .I3(col_cnt_reg[3]),
        .I4(col_cnt_reg[2]),
        .I5(col_cnt_reg[4]),
        .O(\col_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \col_cnt[5]_i_1 
       (.I0(vga_hsync),
        .I1(col_cnt_reg[4]),
        .I2(\col_cnt[7]_i_2_n_0 ),
        .I3(col_cnt_reg[5]),
        .O(\col_cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \col_cnt[6]_i_1 
       (.I0(vga_hsync),
        .I1(\col_cnt[7]_i_2_n_0 ),
        .I2(col_cnt_reg[5]),
        .I3(col_cnt_reg[4]),
        .I4(col_cnt_reg[6]),
        .O(\col_cnt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \col_cnt[7]_i_1 
       (.I0(vga_hsync),
        .I1(col_cnt_reg[4]),
        .I2(col_cnt_reg[5]),
        .I3(\col_cnt[7]_i_2_n_0 ),
        .I4(col_cnt_reg[6]),
        .I5(col_cnt_reg[7]),
        .O(\col_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \col_cnt[7]_i_2 
       (.I0(col_cnt_reg[1]),
        .I1(col_cnt_reg[0]),
        .I2(col_cnt_reg[3]),
        .I3(col_cnt_reg[2]),
        .O(\col_cnt[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \col_cnt[8]_i_1 
       (.I0(vga_hsync),
        .I1(\col_cnt[9]_i_3_n_0 ),
        .I2(col_cnt_reg[7]),
        .I3(col_cnt_reg[8]),
        .O(\col_cnt[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \col_cnt[9]_i_1 
       (.I0(active_video),
        .I1(vga_hsync),
        .O(\col_cnt[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h45551000)) 
    \col_cnt[9]_i_2 
       (.I0(vga_hsync),
        .I1(\col_cnt[9]_i_3_n_0 ),
        .I2(col_cnt_reg[8]),
        .I3(col_cnt_reg[7]),
        .I4(col_cnt_reg[9]),
        .O(\col_cnt[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \col_cnt[9]_i_3 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[5]),
        .I2(\col_cnt[7]_i_2_n_0 ),
        .I3(col_cnt_reg[6]),
        .O(\col_cnt[9]_i_3_n_0 ));
  FDCE \col_cnt_reg[0] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(p_0_in[0]),
        .Q(col_cnt_reg[0]));
  FDCE \col_cnt_reg[1] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(p_0_in[1]),
        .Q(col_cnt_reg[1]));
  FDCE \col_cnt_reg[2] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[2]_i_1_n_0 ),
        .Q(col_cnt_reg[2]));
  FDCE \col_cnt_reg[3] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[3]_i_1_n_0 ),
        .Q(col_cnt_reg[3]));
  FDCE \col_cnt_reg[4] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[4]_i_1_n_0 ),
        .Q(col_cnt_reg[4]));
  FDCE \col_cnt_reg[5] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[5]_i_1_n_0 ),
        .Q(col_cnt_reg[5]));
  FDCE \col_cnt_reg[6] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[6]_i_1_n_0 ),
        .Q(col_cnt_reg[6]));
  FDCE \col_cnt_reg[7] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[7]_i_1_n_0 ),
        .Q(col_cnt_reg[7]));
  FDCE \col_cnt_reg[8] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[8]_i_1_n_0 ),
        .Q(col_cnt_reg[8]));
  FDCE \col_cnt_reg[9] 
       (.C(sclk),
        .CE(\col_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\col_cnt[9]_i_2_n_0 ),
        .Q(col_cnt_reg[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[11]_i_2 
       (.I0(rd_addr[11]),
        .I1(vga_vsync),
        .O(\rd_addr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[11]_i_3 
       (.I0(rd_addr[10]),
        .I1(vga_vsync),
        .O(\rd_addr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[11]_i_4 
       (.I0(rd_addr[9]),
        .I1(vga_vsync),
        .O(\rd_addr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[11]_i_5 
       (.I0(rd_addr[8]),
        .I1(vga_vsync),
        .O(\rd_addr[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \rd_addr[13]_i_1 
       (.I0(vga_vsync),
        .I1(\rd_addr[13]_i_4_n_0 ),
        .I2(col_cnt_reg[8]),
        .I3(col_cnt_reg[7]),
        .I4(\rd_addr[13]_i_5_n_0 ),
        .I5(\rd_addr[13]_i_6_n_0 ),
        .O(\rd_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rd_addr[13]_i_10 
       (.I0(row_cnt_reg[7]),
        .I1(row_cnt_reg[9]),
        .I2(row_cnt_reg[8]),
        .O(\rd_addr[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[13]_i_3 
       (.I0(s_rst_n),
        .O(\rd_addr[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880FFFFFFFFFFFF)) 
    \rd_addr[13]_i_4 
       (.I0(row_cnt_reg[5]),
        .I1(row_cnt_reg[6]),
        .I2(row_cnt_reg[2]),
        .I3(\rd_addr[13]_i_9_n_0 ),
        .I4(\rd_addr[13]_i_10_n_0 ),
        .I5(col_cnt_reg[9]),
        .O(\rd_addr[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \rd_addr[13]_i_5 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[5]),
        .I2(col_cnt_reg[6]),
        .I3(col_cnt_reg[1]),
        .I4(col_cnt_reg[2]),
        .I5(col_cnt_reg[3]),
        .O(\rd_addr[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55557FFF)) 
    \rd_addr[13]_i_6 
       (.I0(\row_cnt[9]_i_4_n_0 ),
        .I1(col_cnt_reg[1]),
        .I2(col_cnt_reg[3]),
        .I3(col_cnt_reg[2]),
        .I4(col_cnt_reg[4]),
        .O(\rd_addr[13]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[13]_i_7 
       (.I0(rd_addr[13]),
        .I1(vga_vsync),
        .O(\rd_addr[13]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[13]_i_8 
       (.I0(rd_addr[12]),
        .I1(vga_vsync),
        .O(\rd_addr[13]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rd_addr[13]_i_9 
       (.I0(row_cnt_reg[3]),
        .I1(row_cnt_reg[4]),
        .O(\rd_addr[13]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rd_addr[3]_i_2 
       (.I0(vga_vsync),
        .O(\rd_addr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[3]_i_3 
       (.I0(rd_addr[3]),
        .I1(vga_vsync),
        .O(\rd_addr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[3]_i_4 
       (.I0(rd_addr[2]),
        .I1(vga_vsync),
        .O(\rd_addr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[3]_i_5 
       (.I0(rd_addr[1]),
        .I1(vga_vsync),
        .O(\rd_addr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \rd_addr[3]_i_6 
       (.I0(rd_addr[0]),
        .I1(vga_vsync),
        .O(\rd_addr[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[7]_i_2 
       (.I0(rd_addr[7]),
        .I1(vga_vsync),
        .O(\rd_addr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[7]_i_3 
       (.I0(rd_addr[6]),
        .I1(vga_vsync),
        .O(\rd_addr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[7]_i_4 
       (.I0(rd_addr[5]),
        .I1(vga_vsync),
        .O(\rd_addr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \rd_addr[7]_i_5 
       (.I0(rd_addr[4]),
        .I1(vga_vsync),
        .O(\rd_addr[7]_i_5_n_0 ));
  FDCE \rd_addr_reg[0] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_7 ),
        .Q(rd_addr[0]));
  FDCE \rd_addr_reg[10] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_5 ),
        .Q(rd_addr[10]));
  FDCE \rd_addr_reg[11] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_4 ),
        .Q(rd_addr[11]));
  CARRY4 \rd_addr_reg[11]_i_1 
       (.CI(\rd_addr_reg[7]_i_1_n_0 ),
        .CO({\rd_addr_reg[11]_i_1_n_0 ,\rd_addr_reg[11]_i_1_n_1 ,\rd_addr_reg[11]_i_1_n_2 ,\rd_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_addr_reg[11]_i_1_n_4 ,\rd_addr_reg[11]_i_1_n_5 ,\rd_addr_reg[11]_i_1_n_6 ,\rd_addr_reg[11]_i_1_n_7 }),
        .S({\rd_addr[11]_i_2_n_0 ,\rd_addr[11]_i_3_n_0 ,\rd_addr[11]_i_4_n_0 ,\rd_addr[11]_i_5_n_0 }));
  FDCE \rd_addr_reg[12] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[13]_i_2_n_7 ),
        .Q(rd_addr[12]));
  FDCE \rd_addr_reg[13] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[13]_i_2_n_6 ),
        .Q(rd_addr[13]));
  CARRY4 \rd_addr_reg[13]_i_2 
       (.CI(\rd_addr_reg[11]_i_1_n_0 ),
        .CO({\NLW_rd_addr_reg[13]_i_2_CO_UNCONNECTED [3:1],\rd_addr_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rd_addr_reg[13]_i_2_O_UNCONNECTED [3:2],\rd_addr_reg[13]_i_2_n_6 ,\rd_addr_reg[13]_i_2_n_7 }),
        .S({1'b0,1'b0,\rd_addr[13]_i_7_n_0 ,\rd_addr[13]_i_8_n_0 }));
  FDCE \rd_addr_reg[1] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_6 ),
        .Q(rd_addr[1]));
  FDCE \rd_addr_reg[2] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_5 ),
        .Q(rd_addr[2]));
  FDCE \rd_addr_reg[3] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[3]_i_1_n_4 ),
        .Q(rd_addr[3]));
  CARRY4 \rd_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rd_addr_reg[3]_i_1_n_0 ,\rd_addr_reg[3]_i_1_n_1 ,\rd_addr_reg[3]_i_1_n_2 ,\rd_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\rd_addr[3]_i_2_n_0 }),
        .O({\rd_addr_reg[3]_i_1_n_4 ,\rd_addr_reg[3]_i_1_n_5 ,\rd_addr_reg[3]_i_1_n_6 ,\rd_addr_reg[3]_i_1_n_7 }),
        .S({\rd_addr[3]_i_3_n_0 ,\rd_addr[3]_i_4_n_0 ,\rd_addr[3]_i_5_n_0 ,\rd_addr[3]_i_6_n_0 }));
  FDCE \rd_addr_reg[4] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_7 ),
        .Q(rd_addr[4]));
  FDCE \rd_addr_reg[5] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_6 ),
        .Q(rd_addr[5]));
  FDCE \rd_addr_reg[6] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_5 ),
        .Q(rd_addr[6]));
  FDCE \rd_addr_reg[7] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[7]_i_1_n_4 ),
        .Q(rd_addr[7]));
  CARRY4 \rd_addr_reg[7]_i_1 
       (.CI(\rd_addr_reg[3]_i_1_n_0 ),
        .CO({\rd_addr_reg[7]_i_1_n_0 ,\rd_addr_reg[7]_i_1_n_1 ,\rd_addr_reg[7]_i_1_n_2 ,\rd_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\rd_addr_reg[7]_i_1_n_4 ,\rd_addr_reg[7]_i_1_n_5 ,\rd_addr_reg[7]_i_1_n_6 ,\rd_addr_reg[7]_i_1_n_7 }),
        .S({\rd_addr[7]_i_2_n_0 ,\rd_addr[7]_i_3_n_0 ,\rd_addr[7]_i_4_n_0 ,\rd_addr[7]_i_5_n_0 }));
  FDCE \rd_addr_reg[8] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_7 ),
        .Q(rd_addr[8]));
  FDCE \rd_addr_reg[9] 
       (.C(sclk),
        .CE(\rd_addr[13]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rd_addr_reg[11]_i_1_n_6 ),
        .Q(rd_addr[9]));
  LUT6 #(
    .INIT(64'h2000000022220202)) 
    \rgb_data_o[11]_i_1 
       (.I0(\rgb_data_o[15]_i_2_n_0 ),
        .I1(\rgb_data_o[15]_i_3_n_0 ),
        .I2(\rgb_data_o[15]_i_5_n_0 ),
        .I3(rgb_data_i[1]),
        .I4(active_video),
        .I5(\rgb_data_o[15]_i_4_n_0 ),
        .O(\rgb_data_o[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000022220202)) 
    \rgb_data_o[12]_i_1 
       (.I0(\rgb_data_o[15]_i_2_n_0 ),
        .I1(\rgb_data_o[15]_i_3_n_0 ),
        .I2(\rgb_data_o[15]_i_5_n_0 ),
        .I3(rgb_data_i[2]),
        .I4(active_video),
        .I5(\rgb_data_o[15]_i_4_n_0 ),
        .O(\rgb_data_o[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000022220202)) 
    \rgb_data_o[13]_i_1 
       (.I0(\rgb_data_o[15]_i_2_n_0 ),
        .I1(\rgb_data_o[15]_i_3_n_0 ),
        .I2(\rgb_data_o[15]_i_5_n_0 ),
        .I3(rgb_data_i[3]),
        .I4(active_video),
        .I5(\rgb_data_o[15]_i_4_n_0 ),
        .O(\rgb_data_o[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000000022220202)) 
    \rgb_data_o[14]_i_1 
       (.I0(\rgb_data_o[15]_i_2_n_0 ),
        .I1(\rgb_data_o[15]_i_3_n_0 ),
        .I2(\rgb_data_o[15]_i_5_n_0 ),
        .I3(rgb_data_i[4]),
        .I4(active_video),
        .I5(\rgb_data_o[15]_i_4_n_0 ),
        .O(\rgb_data_o[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2202000002020202)) 
    \rgb_data_o[15]_i_1 
       (.I0(\rgb_data_o[15]_i_2_n_0 ),
        .I1(\rgb_data_o[15]_i_3_n_0 ),
        .I2(\rgb_data_o[15]_i_4_n_0 ),
        .I3(rgb_data_i[5]),
        .I4(active_video),
        .I5(\rgb_data_o[15]_i_5_n_0 ),
        .O(\rgb_data_o[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \rgb_data_o[15]_i_10 
       (.I0(col_cnt_reg[1]),
        .I1(col_cnt_reg[0]),
        .I2(col_cnt_reg[9]),
        .I3(col_cnt_reg[8]),
        .I4(col_cnt_reg[4]),
        .I5(col_cnt_reg[5]),
        .O(\rgb_data_o[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000001010100010)) 
    \rgb_data_o[15]_i_11 
       (.I0(rom_sel_r2[2]),
        .I1(rom_sel_r2[1]),
        .I2(rom_sel_r2[3]),
        .I3(rom8_data),
        .I4(rom_sel_r2[0]),
        .I5(rom9_data),
        .O(\rgb_data_o[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFFFDDDDDDDD)) 
    \rgb_data_o[15]_i_12 
       (.I0(col_cnt_reg[7]),
        .I1(col_cnt_reg[8]),
        .I2(col_cnt_reg[3]),
        .I3(\rgb_data_o[15]_i_21_n_0 ),
        .I4(col_cnt_reg[2]),
        .I5(\rgb_data_o[15]_i_22_n_0 ),
        .O(\rgb_data_o[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \rgb_data_o[15]_i_13 
       (.I0(col_cnt_reg[5]),
        .I1(col_cnt_reg[7]),
        .I2(col_cnt_reg[6]),
        .I3(\col_cnt[7]_i_2_n_0 ),
        .I4(col_cnt_reg[4]),
        .O(\rgb_data_o[15]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rgb_data_o[15]_i_15 
       (.I0(col_cnt_reg[8]),
        .I1(col_cnt_reg[7]),
        .O(\rgb_data_o[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010101)) 
    \rgb_data_o[15]_i_16 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[5]),
        .I2(col_cnt_reg[6]),
        .I3(col_cnt_reg[2]),
        .I4(\rgb_data_o[15]_i_21_n_0 ),
        .I5(col_cnt_reg[3]),
        .O(\rgb_data_o[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \rgb_data_o[15]_i_17 
       (.I0(\row_cnt[9]_i_3_n_0 ),
        .I1(col_cnt_reg[6]),
        .I2(col_cnt_reg[8]),
        .I3(col_cnt_reg[9]),
        .I4(col_cnt_reg[5]),
        .I5(col_cnt_reg[7]),
        .O(\rgb_data_o[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rgb_data_o[15]_i_18 
       (.I0(row_cnt_reg[9]),
        .I1(row_cnt_reg[7]),
        .I2(row_cnt_reg[6]),
        .O(\rgb_data_o[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgb_data_o[15]_i_19 
       (.I0(row_cnt_reg[5]),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[3]),
        .O(\rgb_data_o[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEA)) 
    \rgb_data_o[15]_i_2 
       (.I0(\rgb_data_o[15]_i_6_n_0 ),
        .I1(\rgb_data_o[15]_i_7_n_0 ),
        .I2(row_cnt_reg[8]),
        .I3(row_cnt_reg[9]),
        .I4(row_cnt_reg[6]),
        .I5(\rgb_data_o[15]_i_8_n_0 ),
        .O(\rgb_data_o[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFEFE)) 
    \rgb_data_o[15]_i_20 
       (.I0(row_cnt_reg[6]),
        .I1(row_cnt_reg[7]),
        .I2(row_cnt_reg[9]),
        .I3(row_cnt_reg[3]),
        .I4(row_cnt_reg[4]),
        .I5(row_cnt_reg[5]),
        .O(\rgb_data_o[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rgb_data_o[15]_i_21 
       (.I0(col_cnt_reg[0]),
        .I1(col_cnt_reg[1]),
        .O(\rgb_data_o[15]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rgb_data_o[15]_i_22 
       (.I0(col_cnt_reg[6]),
        .I1(col_cnt_reg[5]),
        .I2(col_cnt_reg[4]),
        .O(\rgb_data_o[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_o[15]_i_23 
       (.I0(rom3_data),
        .I1(rom2_data),
        .I2(rom_sel_r2[1]),
        .I3(rom1_data),
        .I4(rom_sel_r2[0]),
        .I5(rom0_data),
        .O(\rgb_data_o[15]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rgb_data_o[15]_i_24 
       (.I0(rom7_data),
        .I1(rom6_data),
        .I2(rom_sel_r2[1]),
        .I3(rom5_data),
        .I4(rom_sel_r2[0]),
        .I5(rom4_data),
        .O(\rgb_data_o[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rgb_data_o[15]_i_3 
       (.I0(\rgb_data_o[15]_i_9_n_0 ),
        .I1(\rgb_data_o[15]_i_10_n_0 ),
        .I2(col_cnt_reg[7]),
        .I3(col_cnt_reg[3]),
        .I4(col_cnt_reg[6]),
        .I5(col_cnt_reg[2]),
        .O(\rgb_data_o[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \rgb_data_o[15]_i_4 
       (.I0(\rgb_data_o[15]_i_11_n_0 ),
        .I1(\rgb_data_o[15]_i_12_n_0 ),
        .I2(\rgb_data_o[15]_i_13_n_0 ),
        .I3(\rd_addr[13]_i_4_n_0 ),
        .I4(\rgb_data_o_reg[15]_i_14_n_0 ),
        .I5(rom_sel_r2[3]),
        .O(\rgb_data_o[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \rgb_data_o[15]_i_5 
       (.I0(\rd_addr[13]_i_4_n_0 ),
        .I1(\rgb_data_o[15]_i_13_n_0 ),
        .I2(\rgb_data_o[15]_i_15_n_0 ),
        .I3(\rgb_data_o[15]_i_16_n_0 ),
        .I4(\rgb_data_o[15]_i_17_n_0 ),
        .I5(\rgb_data_o[15]_i_9_n_0 ),
        .O(\rgb_data_o[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFBBFFBBFFBBF)) 
    \rgb_data_o[15]_i_6 
       (.I0(col_cnt_reg[9]),
        .I1(col_cnt_reg[8]),
        .I2(col_cnt_reg[6]),
        .I3(col_cnt_reg[7]),
        .I4(col_cnt_reg[5]),
        .I5(col_cnt_reg[4]),
        .O(\rgb_data_o[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \rgb_data_o[15]_i_7 
       (.I0(\rgb_data_o[15]_i_18_n_0 ),
        .I1(row_cnt_reg[4]),
        .I2(row_cnt_reg[3]),
        .I3(row_cnt_reg[8]),
        .I4(row_cnt_reg[5]),
        .I5(\row_cnt[6]_i_2_n_0 ),
        .O(\rgb_data_o[15]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \rgb_data_o[15]_i_8 
       (.I0(\rgb_data_o[15]_i_19_n_0 ),
        .I1(row_cnt_reg[2]),
        .I2(row_cnt_reg[7]),
        .I3(row_cnt_reg[0]),
        .I4(row_cnt_reg[1]),
        .O(\rgb_data_o[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h555F555355505550)) 
    \rgb_data_o[15]_i_9 
       (.I0(\rgb_data_o[15]_i_20_n_0 ),
        .I1(\rgb_data_o[15]_i_19_n_0 ),
        .I2(row_cnt_reg[8]),
        .I3(row_cnt_reg[9]),
        .I4(row_cnt_reg[6]),
        .I5(row_cnt_reg[7]),
        .O(\rgb_data_o[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2000000022220202)) 
    \rgb_data_o[5]_i_1 
       (.I0(\rgb_data_o[15]_i_2_n_0 ),
        .I1(\rgb_data_o[15]_i_3_n_0 ),
        .I2(\rgb_data_o[15]_i_5_n_0 ),
        .I3(rgb_data_i[0]),
        .I4(active_video),
        .I5(\rgb_data_o[15]_i_4_n_0 ),
        .O(\rgb_data_o[5]_i_1_n_0 ));
  FDCE \rgb_data_o_reg[11] 
       (.C(sclk),
        .CE(1'b1),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rgb_data_o[11]_i_1_n_0 ),
        .Q(rgb_data_o[1]));
  FDCE \rgb_data_o_reg[12] 
       (.C(sclk),
        .CE(1'b1),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rgb_data_o[12]_i_1_n_0 ),
        .Q(rgb_data_o[2]));
  FDCE \rgb_data_o_reg[13] 
       (.C(sclk),
        .CE(1'b1),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rgb_data_o[13]_i_1_n_0 ),
        .Q(rgb_data_o[3]));
  FDCE \rgb_data_o_reg[14] 
       (.C(sclk),
        .CE(1'b1),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rgb_data_o[14]_i_1_n_0 ),
        .Q(rgb_data_o[4]));
  FDCE \rgb_data_o_reg[15] 
       (.C(sclk),
        .CE(1'b1),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rgb_data_o[15]_i_1_n_0 ),
        .Q(rgb_data_o[5]));
  MUXF7 \rgb_data_o_reg[15]_i_14 
       (.I0(\rgb_data_o[15]_i_23_n_0 ),
        .I1(\rgb_data_o[15]_i_24_n_0 ),
        .O(\rgb_data_o_reg[15]_i_14_n_0 ),
        .S(rom_sel_r2[2]));
  FDCE \rgb_data_o_reg[5] 
       (.C(sclk),
        .CE(1'b1),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\rgb_data_o[5]_i_1_n_0 ),
        .Q(rgb_data_o[0]));
  FDRE \rom_sel_r1_reg[0] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel[0]),
        .Q(rom_sel_r1[0]),
        .R(1'b0));
  FDRE \rom_sel_r1_reg[1] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel[1]),
        .Q(rom_sel_r1[1]),
        .R(1'b0));
  FDRE \rom_sel_r1_reg[2] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel[2]),
        .Q(rom_sel_r1[2]),
        .R(1'b0));
  FDRE \rom_sel_r1_reg[3] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel[3]),
        .Q(rom_sel_r1[3]),
        .R(1'b0));
  FDRE \rom_sel_r2_reg[0] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel_r1[0]),
        .Q(rom_sel_r2[0]),
        .R(1'b0));
  FDRE \rom_sel_r2_reg[1] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel_r1[1]),
        .Q(rom_sel_r2[1]),
        .R(1'b0));
  FDRE \rom_sel_r2_reg[2] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel_r1[2]),
        .Q(rom_sel_r2[2]),
        .R(1'b0));
  FDRE \rom_sel_r2_reg[3] 
       (.C(sclk),
        .CE(1'b1),
        .D(rom_sel_r1[3]),
        .Q(rom_sel_r2[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \row_cnt[0]_i_1 
       (.I0(vga_vsync),
        .I1(row_cnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \row_cnt[1]_i_1 
       (.I0(row_cnt_reg[1]),
        .I1(row_cnt_reg[0]),
        .I2(vga_vsync),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \row_cnt[2]_i_1 
       (.I0(vga_vsync),
        .I1(row_cnt_reg[0]),
        .I2(row_cnt_reg[1]),
        .I3(row_cnt_reg[2]),
        .O(\row_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \row_cnt[3]_i_1 
       (.I0(vga_vsync),
        .I1(row_cnt_reg[1]),
        .I2(row_cnt_reg[0]),
        .I3(row_cnt_reg[2]),
        .I4(row_cnt_reg[3]),
        .O(\row_cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \row_cnt[4]_i_1 
       (.I0(vga_vsync),
        .I1(row_cnt_reg[2]),
        .I2(row_cnt_reg[0]),
        .I3(row_cnt_reg[1]),
        .I4(row_cnt_reg[3]),
        .I5(row_cnt_reg[4]),
        .O(\row_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h51550400)) 
    \row_cnt[5]_i_1 
       (.I0(vga_vsync),
        .I1(row_cnt_reg[3]),
        .I2(\row_cnt[6]_i_2_n_0 ),
        .I3(row_cnt_reg[4]),
        .I4(row_cnt_reg[5]),
        .O(\row_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \row_cnt[6]_i_1 
       (.I0(vga_vsync),
        .I1(\row_cnt[6]_i_2_n_0 ),
        .I2(row_cnt_reg[3]),
        .I3(row_cnt_reg[4]),
        .I4(row_cnt_reg[5]),
        .I5(row_cnt_reg[6]),
        .O(\row_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \row_cnt[6]_i_2 
       (.I0(row_cnt_reg[1]),
        .I1(row_cnt_reg[0]),
        .I2(row_cnt_reg[2]),
        .O(\row_cnt[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \row_cnt[7]_i_1 
       (.I0(vga_vsync),
        .I1(\row_cnt[9]_i_5_n_0 ),
        .I2(row_cnt_reg[6]),
        .I3(row_cnt_reg[7]),
        .O(\row_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h55150040)) 
    \row_cnt[8]_i_1 
       (.I0(vga_vsync),
        .I1(row_cnt_reg[7]),
        .I2(row_cnt_reg[6]),
        .I3(\row_cnt[9]_i_5_n_0 ),
        .I4(row_cnt_reg[8]),
        .O(\row_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \row_cnt[9]_i_1 
       (.I0(vga_vsync),
        .I1(\row_cnt[9]_i_3_n_0 ),
        .I2(\row_cnt[9]_i_4_n_0 ),
        .I3(col_cnt_reg[9]),
        .I4(col_cnt_reg[8]),
        .I5(active_video),
        .O(\row_cnt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \row_cnt[9]_i_2 
       (.I0(\row_cnt[9]_i_5_n_0 ),
        .I1(row_cnt_reg[6]),
        .I2(row_cnt_reg[7]),
        .I3(row_cnt_reg[8]),
        .I4(row_cnt_reg[9]),
        .I5(vga_vsync),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \row_cnt[9]_i_3 
       (.I0(col_cnt_reg[4]),
        .I1(col_cnt_reg[2]),
        .I2(col_cnt_reg[3]),
        .I3(col_cnt_reg[0]),
        .I4(col_cnt_reg[1]),
        .O(\row_cnt[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \row_cnt[9]_i_4 
       (.I0(col_cnt_reg[6]),
        .I1(col_cnt_reg[7]),
        .I2(col_cnt_reg[5]),
        .O(\row_cnt[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row_cnt[9]_i_5 
       (.I0(row_cnt_reg[2]),
        .I1(row_cnt_reg[0]),
        .I2(row_cnt_reg[1]),
        .I3(row_cnt_reg[3]),
        .I4(row_cnt_reg[4]),
        .I5(row_cnt_reg[5]),
        .O(\row_cnt[9]_i_5_n_0 ));
  FDCE \row_cnt_reg[0] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(p_0_in__0[0]),
        .Q(row_cnt_reg[0]));
  FDCE \row_cnt_reg[1] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(p_0_in__0[1]),
        .Q(row_cnt_reg[1]));
  FDCE \row_cnt_reg[2] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[2]_i_1_n_0 ),
        .Q(row_cnt_reg[2]));
  FDCE \row_cnt_reg[3] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[3]_i_1_n_0 ),
        .Q(row_cnt_reg[3]));
  FDCE \row_cnt_reg[4] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[4]_i_1_n_0 ),
        .Q(row_cnt_reg[4]));
  FDCE \row_cnt_reg[5] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[5]_i_1_n_0 ),
        .Q(row_cnt_reg[5]));
  FDCE \row_cnt_reg[6] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[6]_i_1_n_0 ),
        .Q(row_cnt_reg[6]));
  FDCE \row_cnt_reg[7] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[7]_i_1_n_0 ),
        .Q(row_cnt_reg[7]));
  FDCE \row_cnt_reg[8] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(\row_cnt[8]_i_1_n_0 ),
        .Q(row_cnt_reg[8]));
  FDCE \row_cnt_reg[9] 
       (.C(sclk),
        .CE(\row_cnt[9]_i_1_n_0 ),
        .CLR(\rd_addr[13]_i_3_n_0 ),
        .D(p_0_in__0[9]),
        .Q(row_cnt_reg[9]));
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
