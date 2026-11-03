-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 10 22:37:19 2021
-- Host        : PV-X00184539 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cmos_data_0_0_stub.vhdl
-- Design      : design_1_cmos_data_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    s_rst_n : in STD_LOGIC;
    scl : in STD_LOGIC;
    sda : in STD_LOGIC;
    camera_pclk : in STD_LOGIC;
    camera_exp : out STD_LOGIC;
    camera_stby : out STD_LOGIC;
    camera_led : in STD_LOGIC;
    camera_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    camera_vs : in STD_LOGIC;
    camera_hs : in STD_LOGIC;
    bin_theta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vid_active_video : out STD_LOGIC;
    vid_hs : out STD_LOGIC;
    vid_vs : out STD_LOGIC;
    vid_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bin_data : out STD_LOGIC;
    bin_data_vld : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_rst_n,scl,sda,camera_pclk,camera_exp,camera_stby,camera_led,camera_data[7:0],camera_vs,camera_hs,bin_theta[7:0],vid_active_video,vid_hs,vid_vs,vid_data[7:0],bin_data,bin_data_vld";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cmos_data,Vivado 2019.2";
begin
end;
