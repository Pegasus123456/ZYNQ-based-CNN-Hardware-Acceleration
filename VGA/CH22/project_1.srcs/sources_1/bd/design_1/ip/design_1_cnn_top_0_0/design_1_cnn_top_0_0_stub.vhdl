-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 10 22:40:26 2021
-- Host        : PV-X00184539 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/08_Project/07_EBAZ4205_CNN/CH22/project_1.srcs/sources_1/bd/design_1/ip/design_1_cnn_top_0_0/design_1_cnn_top_0_0_stub.vhdl
-- Design      : design_1_cnn_top_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_cnn_top_0_0 is
  Port ( 
    sclk : in STD_LOGIC;
    s_rst_n : in STD_LOGIC;
    bin_data : in STD_LOGIC;
    bin_data_vld : in STD_LOGIC;
    pool_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    pool_data_vld : out STD_LOGIC;
    active_video : out STD_LOGIC;
    vid_hsync : out STD_LOGIC;
    vid_ce : out STD_LOGIC
  );

end design_1_cnn_top_0_0;

architecture stub of design_1_cnn_top_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sclk,s_rst_n,bin_data,bin_data_vld,pool_data[31:0],pool_data_vld,active_video,vid_hsync,vid_ce";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnn_top,Vivado 2019.2";
begin
end;
