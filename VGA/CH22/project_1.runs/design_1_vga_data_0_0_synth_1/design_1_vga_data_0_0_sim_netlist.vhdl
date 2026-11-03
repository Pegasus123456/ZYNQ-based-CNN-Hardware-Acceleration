-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Sat Jul 10 20:23:43 2021
-- Host        : PV-X00184539 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_vga_data_0_0_sim_netlist.vhdl
-- Design      : design_1_vga_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data is
  port (
    rd_addr : out STD_LOGIC_VECTOR ( 13 downto 0 );
    rgb_data_o : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hsync : in STD_LOGIC;
    vga_vsync : in STD_LOGIC;
    rom_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sclk : in STD_LOGIC;
    s_rst_n : in STD_LOGIC;
    active_video : in STD_LOGIC;
    rgb_data_i : in STD_LOGIC_VECTOR ( 5 downto 0 );
    rom3_data : in STD_LOGIC;
    rom2_data : in STD_LOGIC;
    rom1_data : in STD_LOGIC;
    rom0_data : in STD_LOGIC;
    rom7_data : in STD_LOGIC;
    rom6_data : in STD_LOGIC;
    rom5_data : in STD_LOGIC;
    rom4_data : in STD_LOGIC;
    rom8_data : in STD_LOGIC;
    rom9_data : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data is
  signal \col_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal col_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^rd_addr\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \rd_addr[11]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[11]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[11]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[11]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_10_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_6_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_7_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_8_n_0\ : STD_LOGIC;
  signal \rd_addr[13]_i_9_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr[3]_i_6_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_2_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_3_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_4_n_0\ : STD_LOGIC;
  signal \rd_addr[7]_i_5_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[13]_i_2_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[13]_i_2_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \rd_addr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \rgb_data_o[11]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_o[12]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_o[13]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_o[14]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_10_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_11_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_12_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_13_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_15_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_16_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_17_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_18_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_19_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_20_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_21_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_22_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_23_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_24_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_2_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_3_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_4_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_5_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_6_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_7_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_8_n_0\ : STD_LOGIC;
  signal \rgb_data_o[15]_i_9_n_0\ : STD_LOGIC;
  signal \rgb_data_o[5]_i_1_n_0\ : STD_LOGIC;
  signal \rgb_data_o_reg[15]_i_14_n_0\ : STD_LOGIC;
  signal rom_sel_r1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rom_sel_r2 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \row_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal row_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \NLW_rd_addr_reg[13]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_rd_addr_reg[13]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \col_cnt[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \col_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_cnt[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \col_cnt[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \col_cnt[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \col_cnt[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col_cnt[9]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \col_cnt[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rd_addr[13]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_data_o[15]_i_13\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rgb_data_o[15]_i_18\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rgb_data_o[15]_i_19\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rgb_data_o[15]_i_21\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rgb_data_o[15]_i_22\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rgb_data_o[15]_i_8\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row_cnt[0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row_cnt[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \row_cnt[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row_cnt[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \row_cnt[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row_cnt[6]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \row_cnt[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \row_cnt[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \row_cnt[9]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row_cnt[9]_i_4\ : label is "soft_lutpair11";
begin
  rd_addr(13 downto 0) <= \^rd_addr\(13 downto 0);
\col_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_hsync,
      I1 => col_cnt_reg(0),
      O => p_0_in(0)
    );
\col_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => col_cnt_reg(1),
      I1 => col_cnt_reg(0),
      I2 => vga_hsync,
      O => p_0_in(1)
    );
\col_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => vga_hsync,
      I1 => col_cnt_reg(0),
      I2 => col_cnt_reg(1),
      I3 => col_cnt_reg(2),
      O => \col_cnt[2]_i_1_n_0\
    );
\col_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => vga_hsync,
      I1 => col_cnt_reg(2),
      I2 => col_cnt_reg(1),
      I3 => col_cnt_reg(0),
      I4 => col_cnt_reg(3),
      O => \col_cnt[3]_i_1_n_0\
    );
\col_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => vga_hsync,
      I1 => col_cnt_reg(1),
      I2 => col_cnt_reg(0),
      I3 => col_cnt_reg(3),
      I4 => col_cnt_reg(2),
      I5 => col_cnt_reg(4),
      O => \col_cnt[4]_i_1_n_0\
    );
\col_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => vga_hsync,
      I1 => col_cnt_reg(4),
      I2 => \col_cnt[7]_i_2_n_0\,
      I3 => col_cnt_reg(5),
      O => \col_cnt[5]_i_1_n_0\
    );
\col_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => vga_hsync,
      I1 => \col_cnt[7]_i_2_n_0\,
      I2 => col_cnt_reg(5),
      I3 => col_cnt_reg(4),
      I4 => col_cnt_reg(6),
      O => \col_cnt[6]_i_1_n_0\
    );
\col_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => vga_hsync,
      I1 => col_cnt_reg(4),
      I2 => col_cnt_reg(5),
      I3 => \col_cnt[7]_i_2_n_0\,
      I4 => col_cnt_reg(6),
      I5 => col_cnt_reg(7),
      O => \col_cnt[7]_i_1_n_0\
    );
\col_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => col_cnt_reg(1),
      I1 => col_cnt_reg(0),
      I2 => col_cnt_reg(3),
      I3 => col_cnt_reg(2),
      O => \col_cnt[7]_i_2_n_0\
    );
\col_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => vga_hsync,
      I1 => \col_cnt[9]_i_3_n_0\,
      I2 => col_cnt_reg(7),
      I3 => col_cnt_reg(8),
      O => \col_cnt[8]_i_1_n_0\
    );
\col_cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => active_video,
      I1 => vga_hsync,
      O => \col_cnt[9]_i_1_n_0\
    );
\col_cnt[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45551000"
    )
        port map (
      I0 => vga_hsync,
      I1 => \col_cnt[9]_i_3_n_0\,
      I2 => col_cnt_reg(8),
      I3 => col_cnt_reg(7),
      I4 => col_cnt_reg(9),
      O => \col_cnt[9]_i_2_n_0\
    );
\col_cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => col_cnt_reg(4),
      I1 => col_cnt_reg(5),
      I2 => \col_cnt[7]_i_2_n_0\,
      I3 => col_cnt_reg(6),
      O => \col_cnt[9]_i_3_n_0\
    );
\col_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => p_0_in(0),
      Q => col_cnt_reg(0)
    );
\col_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => p_0_in(1),
      Q => col_cnt_reg(1)
    );
\col_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[2]_i_1_n_0\,
      Q => col_cnt_reg(2)
    );
\col_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[3]_i_1_n_0\,
      Q => col_cnt_reg(3)
    );
\col_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[4]_i_1_n_0\,
      Q => col_cnt_reg(4)
    );
\col_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[5]_i_1_n_0\,
      Q => col_cnt_reg(5)
    );
\col_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[6]_i_1_n_0\,
      Q => col_cnt_reg(6)
    );
\col_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[7]_i_1_n_0\,
      Q => col_cnt_reg(7)
    );
\col_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[8]_i_1_n_0\,
      Q => col_cnt_reg(8)
    );
\col_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \col_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \col_cnt[9]_i_2_n_0\,
      Q => col_cnt_reg(9)
    );
\rd_addr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(11),
      I1 => vga_vsync,
      O => \rd_addr[11]_i_2_n_0\
    );
\rd_addr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(10),
      I1 => vga_vsync,
      O => \rd_addr[11]_i_3_n_0\
    );
\rd_addr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(9),
      I1 => vga_vsync,
      O => \rd_addr[11]_i_4_n_0\
    );
\rd_addr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(8),
      I1 => vga_vsync,
      O => \rd_addr[11]_i_5_n_0\
    );
\rd_addr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => vga_vsync,
      I1 => \rd_addr[13]_i_4_n_0\,
      I2 => col_cnt_reg(8),
      I3 => col_cnt_reg(7),
      I4 => \rd_addr[13]_i_5_n_0\,
      I5 => \rd_addr[13]_i_6_n_0\,
      O => \rd_addr[13]_i_1_n_0\
    );
\rd_addr[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => row_cnt_reg(7),
      I1 => row_cnt_reg(9),
      I2 => row_cnt_reg(8),
      O => \rd_addr[13]_i_10_n_0\
    );
\rd_addr[13]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_rst_n,
      O => \rd_addr[13]_i_3_n_0\
    );
\rd_addr[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880FFFFFFFFFFFF"
    )
        port map (
      I0 => row_cnt_reg(5),
      I1 => row_cnt_reg(6),
      I2 => row_cnt_reg(2),
      I3 => \rd_addr[13]_i_9_n_0\,
      I4 => \rd_addr[13]_i_10_n_0\,
      I5 => col_cnt_reg(9),
      O => \rd_addr[13]_i_4_n_0\
    );
\rd_addr[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => col_cnt_reg(4),
      I1 => col_cnt_reg(5),
      I2 => col_cnt_reg(6),
      I3 => col_cnt_reg(1),
      I4 => col_cnt_reg(2),
      I5 => col_cnt_reg(3),
      O => \rd_addr[13]_i_5_n_0\
    );
\rd_addr[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => \row_cnt[9]_i_4_n_0\,
      I1 => col_cnt_reg(1),
      I2 => col_cnt_reg(3),
      I3 => col_cnt_reg(2),
      I4 => col_cnt_reg(4),
      O => \rd_addr[13]_i_6_n_0\
    );
\rd_addr[13]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(13),
      I1 => vga_vsync,
      O => \rd_addr[13]_i_7_n_0\
    );
\rd_addr[13]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(12),
      I1 => vga_vsync,
      O => \rd_addr[13]_i_8_n_0\
    );
\rd_addr[13]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => row_cnt_reg(3),
      I1 => row_cnt_reg(4),
      O => \rd_addr[13]_i_9_n_0\
    );
\rd_addr[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_vsync,
      O => \rd_addr[3]_i_2_n_0\
    );
\rd_addr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(3),
      I1 => vga_vsync,
      O => \rd_addr[3]_i_3_n_0\
    );
\rd_addr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(2),
      I1 => vga_vsync,
      O => \rd_addr[3]_i_4_n_0\
    );
\rd_addr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(1),
      I1 => vga_vsync,
      O => \rd_addr[3]_i_5_n_0\
    );
\rd_addr[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^rd_addr\(0),
      I1 => vga_vsync,
      O => \rd_addr[3]_i_6_n_0\
    );
\rd_addr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(7),
      I1 => vga_vsync,
      O => \rd_addr[7]_i_2_n_0\
    );
\rd_addr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(6),
      I1 => vga_vsync,
      O => \rd_addr[7]_i_3_n_0\
    );
\rd_addr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(5),
      I1 => vga_vsync,
      O => \rd_addr[7]_i_4_n_0\
    );
\rd_addr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rd_addr\(4),
      I1 => vga_vsync,
      O => \rd_addr[7]_i_5_n_0\
    );
\rd_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[3]_i_1_n_7\,
      Q => \^rd_addr\(0)
    );
\rd_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[11]_i_1_n_5\,
      Q => \^rd_addr\(10)
    );
\rd_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[11]_i_1_n_4\,
      Q => \^rd_addr\(11)
    );
\rd_addr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[7]_i_1_n_0\,
      CO(3) => \rd_addr_reg[11]_i_1_n_0\,
      CO(2) => \rd_addr_reg[11]_i_1_n_1\,
      CO(1) => \rd_addr_reg[11]_i_1_n_2\,
      CO(0) => \rd_addr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_addr_reg[11]_i_1_n_4\,
      O(2) => \rd_addr_reg[11]_i_1_n_5\,
      O(1) => \rd_addr_reg[11]_i_1_n_6\,
      O(0) => \rd_addr_reg[11]_i_1_n_7\,
      S(3) => \rd_addr[11]_i_2_n_0\,
      S(2) => \rd_addr[11]_i_3_n_0\,
      S(1) => \rd_addr[11]_i_4_n_0\,
      S(0) => \rd_addr[11]_i_5_n_0\
    );
\rd_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[13]_i_2_n_7\,
      Q => \^rd_addr\(12)
    );
\rd_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[13]_i_2_n_6\,
      Q => \^rd_addr\(13)
    );
\rd_addr_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[11]_i_1_n_0\,
      CO(3 downto 1) => \NLW_rd_addr_reg[13]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \rd_addr_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_rd_addr_reg[13]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \rd_addr_reg[13]_i_2_n_6\,
      O(0) => \rd_addr_reg[13]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \rd_addr[13]_i_7_n_0\,
      S(0) => \rd_addr[13]_i_8_n_0\
    );
\rd_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[3]_i_1_n_6\,
      Q => \^rd_addr\(1)
    );
\rd_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[3]_i_1_n_5\,
      Q => \^rd_addr\(2)
    );
\rd_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[3]_i_1_n_4\,
      Q => \^rd_addr\(3)
    );
\rd_addr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rd_addr_reg[3]_i_1_n_0\,
      CO(2) => \rd_addr_reg[3]_i_1_n_1\,
      CO(1) => \rd_addr_reg[3]_i_1_n_2\,
      CO(0) => \rd_addr_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \rd_addr[3]_i_2_n_0\,
      O(3) => \rd_addr_reg[3]_i_1_n_4\,
      O(2) => \rd_addr_reg[3]_i_1_n_5\,
      O(1) => \rd_addr_reg[3]_i_1_n_6\,
      O(0) => \rd_addr_reg[3]_i_1_n_7\,
      S(3) => \rd_addr[3]_i_3_n_0\,
      S(2) => \rd_addr[3]_i_4_n_0\,
      S(1) => \rd_addr[3]_i_5_n_0\,
      S(0) => \rd_addr[3]_i_6_n_0\
    );
\rd_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[7]_i_1_n_7\,
      Q => \^rd_addr\(4)
    );
\rd_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[7]_i_1_n_6\,
      Q => \^rd_addr\(5)
    );
\rd_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[7]_i_1_n_5\,
      Q => \^rd_addr\(6)
    );
\rd_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[7]_i_1_n_4\,
      Q => \^rd_addr\(7)
    );
\rd_addr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rd_addr_reg[3]_i_1_n_0\,
      CO(3) => \rd_addr_reg[7]_i_1_n_0\,
      CO(2) => \rd_addr_reg[7]_i_1_n_1\,
      CO(1) => \rd_addr_reg[7]_i_1_n_2\,
      CO(0) => \rd_addr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \rd_addr_reg[7]_i_1_n_4\,
      O(2) => \rd_addr_reg[7]_i_1_n_5\,
      O(1) => \rd_addr_reg[7]_i_1_n_6\,
      O(0) => \rd_addr_reg[7]_i_1_n_7\,
      S(3) => \rd_addr[7]_i_2_n_0\,
      S(2) => \rd_addr[7]_i_3_n_0\,
      S(1) => \rd_addr[7]_i_4_n_0\,
      S(0) => \rd_addr[7]_i_5_n_0\
    );
\rd_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[11]_i_1_n_7\,
      Q => \^rd_addr\(8)
    );
\rd_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \rd_addr[13]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rd_addr_reg[11]_i_1_n_6\,
      Q => \^rd_addr\(9)
    );
\rgb_data_o[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022220202"
    )
        port map (
      I0 => \rgb_data_o[15]_i_2_n_0\,
      I1 => \rgb_data_o[15]_i_3_n_0\,
      I2 => \rgb_data_o[15]_i_5_n_0\,
      I3 => rgb_data_i(1),
      I4 => active_video,
      I5 => \rgb_data_o[15]_i_4_n_0\,
      O => \rgb_data_o[11]_i_1_n_0\
    );
\rgb_data_o[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022220202"
    )
        port map (
      I0 => \rgb_data_o[15]_i_2_n_0\,
      I1 => \rgb_data_o[15]_i_3_n_0\,
      I2 => \rgb_data_o[15]_i_5_n_0\,
      I3 => rgb_data_i(2),
      I4 => active_video,
      I5 => \rgb_data_o[15]_i_4_n_0\,
      O => \rgb_data_o[12]_i_1_n_0\
    );
\rgb_data_o[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022220202"
    )
        port map (
      I0 => \rgb_data_o[15]_i_2_n_0\,
      I1 => \rgb_data_o[15]_i_3_n_0\,
      I2 => \rgb_data_o[15]_i_5_n_0\,
      I3 => rgb_data_i(3),
      I4 => active_video,
      I5 => \rgb_data_o[15]_i_4_n_0\,
      O => \rgb_data_o[13]_i_1_n_0\
    );
\rgb_data_o[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022220202"
    )
        port map (
      I0 => \rgb_data_o[15]_i_2_n_0\,
      I1 => \rgb_data_o[15]_i_3_n_0\,
      I2 => \rgb_data_o[15]_i_5_n_0\,
      I3 => rgb_data_i(4),
      I4 => active_video,
      I5 => \rgb_data_o[15]_i_4_n_0\,
      O => \rgb_data_o[14]_i_1_n_0\
    );
\rgb_data_o[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000002020202"
    )
        port map (
      I0 => \rgb_data_o[15]_i_2_n_0\,
      I1 => \rgb_data_o[15]_i_3_n_0\,
      I2 => \rgb_data_o[15]_i_4_n_0\,
      I3 => rgb_data_i(5),
      I4 => active_video,
      I5 => \rgb_data_o[15]_i_5_n_0\,
      O => \rgb_data_o[15]_i_1_n_0\
    );
\rgb_data_o[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => col_cnt_reg(1),
      I1 => col_cnt_reg(0),
      I2 => col_cnt_reg(9),
      I3 => col_cnt_reg(8),
      I4 => col_cnt_reg(4),
      I5 => col_cnt_reg(5),
      O => \rgb_data_o[15]_i_10_n_0\
    );
\rgb_data_o[15]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001010100010"
    )
        port map (
      I0 => rom_sel_r2(2),
      I1 => rom_sel_r2(1),
      I2 => rom_sel_r2(3),
      I3 => rom8_data,
      I4 => rom_sel_r2(0),
      I5 => rom9_data,
      O => \rgb_data_o[15]_i_11_n_0\
    );
\rgb_data_o[15]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFFFDDDDDDDD"
    )
        port map (
      I0 => col_cnt_reg(7),
      I1 => col_cnt_reg(8),
      I2 => col_cnt_reg(3),
      I3 => \rgb_data_o[15]_i_21_n_0\,
      I4 => col_cnt_reg(2),
      I5 => \rgb_data_o[15]_i_22_n_0\,
      O => \rgb_data_o[15]_i_12_n_0\
    );
\rgb_data_o[15]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => col_cnt_reg(5),
      I1 => col_cnt_reg(7),
      I2 => col_cnt_reg(6),
      I3 => \col_cnt[7]_i_2_n_0\,
      I4 => col_cnt_reg(4),
      O => \rgb_data_o[15]_i_13_n_0\
    );
\rgb_data_o[15]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => col_cnt_reg(8),
      I1 => col_cnt_reg(7),
      O => \rgb_data_o[15]_i_15_n_0\
    );
\rgb_data_o[15]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101010101"
    )
        port map (
      I0 => col_cnt_reg(4),
      I1 => col_cnt_reg(5),
      I2 => col_cnt_reg(6),
      I3 => col_cnt_reg(2),
      I4 => \rgb_data_o[15]_i_21_n_0\,
      I5 => col_cnt_reg(3),
      O => \rgb_data_o[15]_i_16_n_0\
    );
\rgb_data_o[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \row_cnt[9]_i_3_n_0\,
      I1 => col_cnt_reg(6),
      I2 => col_cnt_reg(8),
      I3 => col_cnt_reg(9),
      I4 => col_cnt_reg(5),
      I5 => col_cnt_reg(7),
      O => \rgb_data_o[15]_i_17_n_0\
    );
\rgb_data_o[15]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => row_cnt_reg(9),
      I1 => row_cnt_reg(7),
      I2 => row_cnt_reg(6),
      O => \rgb_data_o[15]_i_18_n_0\
    );
\rgb_data_o[15]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => row_cnt_reg(5),
      I1 => row_cnt_reg(4),
      I2 => row_cnt_reg(3),
      O => \rgb_data_o[15]_i_19_n_0\
    );
\rgb_data_o[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEA"
    )
        port map (
      I0 => \rgb_data_o[15]_i_6_n_0\,
      I1 => \rgb_data_o[15]_i_7_n_0\,
      I2 => row_cnt_reg(8),
      I3 => row_cnt_reg(9),
      I4 => row_cnt_reg(6),
      I5 => \rgb_data_o[15]_i_8_n_0\,
      O => \rgb_data_o[15]_i_2_n_0\
    );
\rgb_data_o[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFEFE"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => row_cnt_reg(7),
      I2 => row_cnt_reg(9),
      I3 => row_cnt_reg(3),
      I4 => row_cnt_reg(4),
      I5 => row_cnt_reg(5),
      O => \rgb_data_o[15]_i_20_n_0\
    );
\rgb_data_o[15]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => col_cnt_reg(0),
      I1 => col_cnt_reg(1),
      O => \rgb_data_o[15]_i_21_n_0\
    );
\rgb_data_o[15]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => col_cnt_reg(6),
      I1 => col_cnt_reg(5),
      I2 => col_cnt_reg(4),
      O => \rgb_data_o[15]_i_22_n_0\
    );
\rgb_data_o[15]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom3_data,
      I1 => rom2_data,
      I2 => rom_sel_r2(1),
      I3 => rom1_data,
      I4 => rom_sel_r2(0),
      I5 => rom0_data,
      O => \rgb_data_o[15]_i_23_n_0\
    );
\rgb_data_o[15]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => rom7_data,
      I1 => rom6_data,
      I2 => rom_sel_r2(1),
      I3 => rom5_data,
      I4 => rom_sel_r2(0),
      I5 => rom4_data,
      O => \rgb_data_o[15]_i_24_n_0\
    );
\rgb_data_o[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \rgb_data_o[15]_i_9_n_0\,
      I1 => \rgb_data_o[15]_i_10_n_0\,
      I2 => col_cnt_reg(7),
      I3 => col_cnt_reg(3),
      I4 => col_cnt_reg(6),
      I5 => col_cnt_reg(2),
      O => \rgb_data_o[15]_i_3_n_0\
    );
\rgb_data_o[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFEFFFF"
    )
        port map (
      I0 => \rgb_data_o[15]_i_11_n_0\,
      I1 => \rgb_data_o[15]_i_12_n_0\,
      I2 => \rgb_data_o[15]_i_13_n_0\,
      I3 => \rd_addr[13]_i_4_n_0\,
      I4 => \rgb_data_o_reg[15]_i_14_n_0\,
      I5 => rom_sel_r2(3),
      O => \rgb_data_o[15]_i_4_n_0\
    );
\rgb_data_o[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE0000FFFEFFFE"
    )
        port map (
      I0 => \rd_addr[13]_i_4_n_0\,
      I1 => \rgb_data_o[15]_i_13_n_0\,
      I2 => \rgb_data_o[15]_i_15_n_0\,
      I3 => \rgb_data_o[15]_i_16_n_0\,
      I4 => \rgb_data_o[15]_i_17_n_0\,
      I5 => \rgb_data_o[15]_i_9_n_0\,
      O => \rgb_data_o[15]_i_5_n_0\
    );
\rgb_data_o[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFBBFFBBFFBBF"
    )
        port map (
      I0 => col_cnt_reg(9),
      I1 => col_cnt_reg(8),
      I2 => col_cnt_reg(6),
      I3 => col_cnt_reg(7),
      I4 => col_cnt_reg(5),
      I5 => col_cnt_reg(4),
      O => \rgb_data_o[15]_i_6_n_0\
    );
\rgb_data_o[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFFFFFF"
    )
        port map (
      I0 => \rgb_data_o[15]_i_18_n_0\,
      I1 => row_cnt_reg(4),
      I2 => row_cnt_reg(3),
      I3 => row_cnt_reg(8),
      I4 => row_cnt_reg(5),
      I5 => \row_cnt[6]_i_2_n_0\,
      O => \rgb_data_o[15]_i_7_n_0\
    );
\rgb_data_o[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \rgb_data_o[15]_i_19_n_0\,
      I1 => row_cnt_reg(2),
      I2 => row_cnt_reg(7),
      I3 => row_cnt_reg(0),
      I4 => row_cnt_reg(1),
      O => \rgb_data_o[15]_i_8_n_0\
    );
\rgb_data_o[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555F555355505550"
    )
        port map (
      I0 => \rgb_data_o[15]_i_20_n_0\,
      I1 => \rgb_data_o[15]_i_19_n_0\,
      I2 => row_cnt_reg(8),
      I3 => row_cnt_reg(9),
      I4 => row_cnt_reg(6),
      I5 => row_cnt_reg(7),
      O => \rgb_data_o[15]_i_9_n_0\
    );
\rgb_data_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000022220202"
    )
        port map (
      I0 => \rgb_data_o[15]_i_2_n_0\,
      I1 => \rgb_data_o[15]_i_3_n_0\,
      I2 => \rgb_data_o[15]_i_5_n_0\,
      I3 => rgb_data_i(0),
      I4 => active_video,
      I5 => \rgb_data_o[15]_i_4_n_0\,
      O => \rgb_data_o[5]_i_1_n_0\
    );
\rgb_data_o_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => '1',
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rgb_data_o[11]_i_1_n_0\,
      Q => rgb_data_o(1)
    );
\rgb_data_o_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => '1',
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rgb_data_o[12]_i_1_n_0\,
      Q => rgb_data_o(2)
    );
\rgb_data_o_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => '1',
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rgb_data_o[13]_i_1_n_0\,
      Q => rgb_data_o(3)
    );
\rgb_data_o_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => '1',
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rgb_data_o[14]_i_1_n_0\,
      Q => rgb_data_o(4)
    );
\rgb_data_o_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => '1',
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rgb_data_o[15]_i_1_n_0\,
      Q => rgb_data_o(5)
    );
\rgb_data_o_reg[15]_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \rgb_data_o[15]_i_23_n_0\,
      I1 => \rgb_data_o[15]_i_24_n_0\,
      O => \rgb_data_o_reg[15]_i_14_n_0\,
      S => rom_sel_r2(2)
    );
\rgb_data_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => '1',
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \rgb_data_o[5]_i_1_n_0\,
      Q => rgb_data_o(0)
    );
\rom_sel_r1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel(0),
      Q => rom_sel_r1(0),
      R => '0'
    );
\rom_sel_r1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel(1),
      Q => rom_sel_r1(1),
      R => '0'
    );
\rom_sel_r1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel(2),
      Q => rom_sel_r1(2),
      R => '0'
    );
\rom_sel_r1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel(3),
      Q => rom_sel_r1(3),
      R => '0'
    );
\rom_sel_r2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel_r1(0),
      Q => rom_sel_r2(0),
      R => '0'
    );
\rom_sel_r2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel_r1(1),
      Q => rom_sel_r2(1),
      R => '0'
    );
\rom_sel_r2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel_r1(2),
      Q => rom_sel_r2(2),
      R => '0'
    );
\rom_sel_r2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sclk,
      CE => '1',
      D => rom_sel_r1(3),
      Q => rom_sel_r2(3),
      R => '0'
    );
\row_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vga_vsync,
      I1 => row_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\row_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => row_cnt_reg(1),
      I1 => row_cnt_reg(0),
      I2 => vga_vsync,
      O => \p_0_in__0\(1)
    );
\row_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => vga_vsync,
      I1 => row_cnt_reg(0),
      I2 => row_cnt_reg(1),
      I3 => row_cnt_reg(2),
      O => \row_cnt[2]_i_1_n_0\
    );
\row_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => vga_vsync,
      I1 => row_cnt_reg(1),
      I2 => row_cnt_reg(0),
      I3 => row_cnt_reg(2),
      I4 => row_cnt_reg(3),
      O => \row_cnt[3]_i_1_n_0\
    );
\row_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => vga_vsync,
      I1 => row_cnt_reg(2),
      I2 => row_cnt_reg(0),
      I3 => row_cnt_reg(1),
      I4 => row_cnt_reg(3),
      I5 => row_cnt_reg(4),
      O => \row_cnt[4]_i_1_n_0\
    );
\row_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51550400"
    )
        port map (
      I0 => vga_vsync,
      I1 => row_cnt_reg(3),
      I2 => \row_cnt[6]_i_2_n_0\,
      I3 => row_cnt_reg(4),
      I4 => row_cnt_reg(5),
      O => \row_cnt[5]_i_1_n_0\
    );
\row_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4555555510000000"
    )
        port map (
      I0 => vga_vsync,
      I1 => \row_cnt[6]_i_2_n_0\,
      I2 => row_cnt_reg(3),
      I3 => row_cnt_reg(4),
      I4 => row_cnt_reg(5),
      I5 => row_cnt_reg(6),
      O => \row_cnt[6]_i_1_n_0\
    );
\row_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => row_cnt_reg(1),
      I1 => row_cnt_reg(0),
      I2 => row_cnt_reg(2),
      O => \row_cnt[6]_i_2_n_0\
    );
\row_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4510"
    )
        port map (
      I0 => vga_vsync,
      I1 => \row_cnt[9]_i_5_n_0\,
      I2 => row_cnt_reg(6),
      I3 => row_cnt_reg(7),
      O => \row_cnt[7]_i_1_n_0\
    );
\row_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55150040"
    )
        port map (
      I0 => vga_vsync,
      I1 => row_cnt_reg(7),
      I2 => row_cnt_reg(6),
      I3 => \row_cnt[9]_i_5_n_0\,
      I4 => row_cnt_reg(8),
      O => \row_cnt[8]_i_1_n_0\
    );
\row_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => vga_vsync,
      I1 => \row_cnt[9]_i_3_n_0\,
      I2 => \row_cnt[9]_i_4_n_0\,
      I3 => col_cnt_reg(9),
      I4 => col_cnt_reg(8),
      I5 => active_video,
      O => \row_cnt[9]_i_1_n_0\
    );
\row_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BFFF4000"
    )
        port map (
      I0 => \row_cnt[9]_i_5_n_0\,
      I1 => row_cnt_reg(6),
      I2 => row_cnt_reg(7),
      I3 => row_cnt_reg(8),
      I4 => row_cnt_reg(9),
      I5 => vga_vsync,
      O => \p_0_in__0\(9)
    );
\row_cnt[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => col_cnt_reg(4),
      I1 => col_cnt_reg(2),
      I2 => col_cnt_reg(3),
      I3 => col_cnt_reg(0),
      I4 => col_cnt_reg(1),
      O => \row_cnt[9]_i_3_n_0\
    );
\row_cnt[9]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => col_cnt_reg(6),
      I1 => col_cnt_reg(7),
      I2 => col_cnt_reg(5),
      O => \row_cnt[9]_i_4_n_0\
    );
\row_cnt[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => row_cnt_reg(2),
      I1 => row_cnt_reg(0),
      I2 => row_cnt_reg(1),
      I3 => row_cnt_reg(3),
      I4 => row_cnt_reg(4),
      I5 => row_cnt_reg(5),
      O => \row_cnt[9]_i_5_n_0\
    );
\row_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \p_0_in__0\(0),
      Q => row_cnt_reg(0)
    );
\row_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \p_0_in__0\(1),
      Q => row_cnt_reg(1)
    );
\row_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[2]_i_1_n_0\,
      Q => row_cnt_reg(2)
    );
\row_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[3]_i_1_n_0\,
      Q => row_cnt_reg(3)
    );
\row_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[4]_i_1_n_0\,
      Q => row_cnt_reg(4)
    );
\row_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[5]_i_1_n_0\,
      Q => row_cnt_reg(5)
    );
\row_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[6]_i_1_n_0\,
      Q => row_cnt_reg(6)
    );
\row_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[7]_i_1_n_0\,
      Q => row_cnt_reg(7)
    );
\row_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \row_cnt[8]_i_1_n_0\,
      Q => row_cnt_reg(8)
    );
\row_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => sclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \rd_addr[13]_i_3_n_0\,
      D => \p_0_in__0\(9),
      Q => row_cnt_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_vga_data_0_0,vga_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "vga_data,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^rgb_data_o\ : STD_LOGIC_VECTOR ( 10 downto 5 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_rst_n : signal is "xilinx.com:signal:reset:1.0 s_rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_rst_n : signal is "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  rgb_data_o(15 downto 11) <= \^rgb_data_o\(10 downto 6);
  rgb_data_o(10 downto 5) <= \^rgb_data_o\(10 downto 5);
  rgb_data_o(4 downto 0) <= \^rgb_data_o\(10 downto 6);
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_data
     port map (
      active_video => active_video,
      rd_addr(13 downto 0) => rd_addr(13 downto 0),
      rgb_data_i(5 downto 0) => rgb_data_i(7 downto 2),
      rgb_data_o(5 downto 0) => \^rgb_data_o\(10 downto 5),
      rom0_data => rom0_data,
      rom1_data => rom1_data,
      rom2_data => rom2_data,
      rom3_data => rom3_data,
      rom4_data => rom4_data,
      rom5_data => rom5_data,
      rom6_data => rom6_data,
      rom7_data => rom7_data,
      rom8_data => rom8_data,
      rom9_data => rom9_data,
      rom_sel(3 downto 0) => rom_sel(3 downto 0),
      s_rst_n => s_rst_n,
      sclk => sclk,
      vga_hsync => vga_hsync,
      vga_vsync => vga_vsync
    );
end STRUCTURE;
