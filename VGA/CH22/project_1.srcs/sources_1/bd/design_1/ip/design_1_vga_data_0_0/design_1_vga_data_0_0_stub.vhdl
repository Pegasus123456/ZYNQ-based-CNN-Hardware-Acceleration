-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 10 20:23:43 2021
-- Host        : PV-X00184539 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               E:/08_Project/07_EBAZ4205_CNN/CH13/project_1.srcs/sources_1/bd/design_1/ip/design_1_vga_data_0_0/design_1_vga_data_0_0_stub.vhdl
-- Design      : design_1_vga_data_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_vga_data_0_0 is
  Port ( 
    sclk : in STD_LOGIC;
    s_rst_n : in STD_LOGIC;
    vga_vsync : in STD_LOGIC;
    vga_hsync : in STD_LOGIC;
    active_video : in STD_LOGIC;
    rom_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rom0_data : in STD_LOGIC;
    rom1_data : in STD_LOGIC;
    rom2_data : in STD_LOGIC;
    rom3_data : in STD_LOGIC;
    rom4_data : in STD_LOGIC;
    rom5_data : in STD_LOGIC;
    rom6_data : in STD_LOGIC;
    rom7_data : in STD_LOGIC;
    rom8_data : in STD_LOGIC;
    rom9_data : in STD_LOGIC;
    rgb_data_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rgb_data_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end design_1_vga_data_0_0;

architecture stub of design_1_vga_data_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "sclk,s_rst_n,vga_vsync,vga_hsync,active_video,rom_sel[3:0],rd_addr[13:0],rom0_data,rom1_data,rom2_data,rom3_data,rom4_data,rom5_data,rom6_data,rom7_data,rom8_data,rom9_data,rgb_data_i[7:0],rgb_data_o[15:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vga_data,Vivado 2019.2";
begin
end;
