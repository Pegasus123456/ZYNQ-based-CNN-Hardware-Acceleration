-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Aug 10 22:37:19 2021
-- Host        : PV-X00184539 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_cmos_data_0_0_sim_netlist.vhdl
-- Design      : design_1_cmos_data_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmos_data is
  port (
    vid_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bin_data_vld : out STD_LOGIC;
    camera_hs : in STD_LOGIC;
    camera_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    camera_vs : in STD_LOGIC;
    bin_theta : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_rst_n : in STD_LOGIC;
    camera_pclk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmos_data;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmos_data is
  signal \col_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \col_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal col_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \row_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_2_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \row_cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal row_cnt_reg : STD_LOGIC_VECTOR ( 9 downto 3 );
  signal \row_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \row_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \row_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal vid_data0_carry_i_1_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_2_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_3_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_4_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_5_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_6_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_7_n_0 : STD_LOGIC;
  signal vid_data0_carry_i_8_n_0 : STD_LOGIC;
  signal vid_data0_carry_n_1 : STD_LOGIC;
  signal vid_data0_carry_n_2 : STD_LOGIC;
  signal vid_data0_carry_n_3 : STD_LOGIC;
  signal \vid_data[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \vid_data[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \vid_data[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \vid_data[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal NLW_vid_data0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bin_data_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \col_cnt[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \col_cnt[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_cnt[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \col_cnt[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col_cnt[6]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \col_cnt[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \row_cnt[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row_cnt[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row_cnt[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \row_cnt[6]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \row_cnt[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \row_cnt[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \vid_data[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \vid_data[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_data[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \vid_data[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \vid_data[5]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_data[6]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \vid_data[7]_INST_0\ : label is "soft_lutpair6";
begin
bin_data_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(0),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(0)
    );
bin_data_vld_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vid_data[7]_INST_0_i_1_n_0\,
      O => bin_data_vld
    );
\col_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(0),
      O => \p_0_in__0\(0)
    );
\col_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => col_cnt_reg(1),
      I1 => col_cnt_reg(0),
      I2 => camera_hs,
      O => \col_cnt[1]_i_1_n_0\
    );
\col_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(0),
      I2 => col_cnt_reg(1),
      I3 => col_cnt_reg(2),
      O => \p_0_in__0\(2)
    );
\col_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(1),
      I2 => col_cnt_reg(0),
      I3 => col_cnt_reg(2),
      I4 => col_cnt_reg(3),
      O => \p_0_in__0\(3)
    );
\col_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => col_cnt_reg(1),
      I1 => col_cnt_reg(0),
      I2 => col_cnt_reg(3),
      I3 => col_cnt_reg(2),
      I4 => col_cnt_reg(4),
      I5 => camera_hs,
      O => \col_cnt[4]_i_1_n_0\
    );
\col_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(4),
      I2 => \col_cnt[7]_i_2_n_0\,
      I3 => col_cnt_reg(5),
      O => \p_0_in__0\(5)
    );
\col_cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => camera_hs,
      I1 => \col_cnt[7]_i_2_n_0\,
      I2 => col_cnt_reg(5),
      I3 => col_cnt_reg(4),
      I4 => col_cnt_reg(6),
      O => \p_0_in__0\(6)
    );
\col_cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(4),
      I2 => col_cnt_reg(5),
      I3 => \col_cnt[7]_i_2_n_0\,
      I4 => col_cnt_reg(6),
      I5 => col_cnt_reg(7),
      O => \p_0_in__0\(7)
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
\col_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(7),
      I2 => col_cnt_reg(6),
      I3 => \col_cnt[9]_i_3_n_0\,
      I4 => col_cnt_reg(8),
      O => \p_0_in__0\(8)
    );
\col_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF400000000000"
    )
        port map (
      I0 => \col_cnt[9]_i_3_n_0\,
      I1 => col_cnt_reg(6),
      I2 => col_cnt_reg(7),
      I3 => col_cnt_reg(8),
      I4 => col_cnt_reg(9),
      I5 => camera_hs,
      O => \col_cnt[9]_i_1_n_0\
    );
\col_cnt[9]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_rst_n,
      O => \col_cnt[9]_i_2_n_0\
    );
\col_cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => col_cnt_reg(2),
      I1 => col_cnt_reg(3),
      I2 => col_cnt_reg(0),
      I3 => col_cnt_reg(1),
      I4 => col_cnt_reg(5),
      I5 => col_cnt_reg(4),
      O => \col_cnt[9]_i_3_n_0\
    );
\col_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => col_cnt_reg(0)
    );
\col_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \col_cnt[1]_i_1_n_0\,
      Q => col_cnt_reg(1)
    );
\col_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => col_cnt_reg(2)
    );
\col_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => col_cnt_reg(3)
    );
\col_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \col_cnt[4]_i_1_n_0\,
      Q => col_cnt_reg(4)
    );
\col_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => col_cnt_reg(5)
    );
\col_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => col_cnt_reg(6)
    );
\col_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => col_cnt_reg(7)
    );
\col_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => col_cnt_reg(8)
    );
\col_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => '1',
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \col_cnt[9]_i_1_n_0\,
      Q => col_cnt_reg(9)
    );
\row_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => camera_vs,
      I1 => \row_cnt_reg_n_0_[0]\,
      O => \p_0_in__1\(0)
    );
\row_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \row_cnt_reg_n_0_[1]\,
      I1 => \row_cnt_reg_n_0_[0]\,
      I2 => camera_vs,
      O => \row_cnt[1]_i_1_n_0\
    );
\row_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => camera_vs,
      I1 => \row_cnt_reg_n_0_[0]\,
      I2 => \row_cnt_reg_n_0_[1]\,
      I3 => \row_cnt_reg_n_0_[2]\,
      O => \p_0_in__1\(2)
    );
\row_cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \row_cnt_reg_n_0_[2]\,
      I1 => \row_cnt_reg_n_0_[1]\,
      I2 => \row_cnt_reg_n_0_[0]\,
      I3 => row_cnt_reg(3),
      I4 => camera_vs,
      O => \row_cnt[3]_i_1_n_0\
    );
\row_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => camera_vs,
      I1 => row_cnt_reg(3),
      I2 => \row_cnt_reg_n_0_[0]\,
      I3 => \row_cnt_reg_n_0_[1]\,
      I4 => \row_cnt_reg_n_0_[2]\,
      I5 => row_cnt_reg(4),
      O => \p_0_in__1\(4)
    );
\row_cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F800000"
    )
        port map (
      I0 => \row_cnt[6]_i_2_n_0\,
      I1 => row_cnt_reg(3),
      I2 => row_cnt_reg(4),
      I3 => row_cnt_reg(5),
      I4 => camera_vs,
      O => \row_cnt[5]_i_1_n_0\
    );
\row_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => \row_cnt[6]_i_2_n_0\,
      I1 => row_cnt_reg(4),
      I2 => row_cnt_reg(3),
      I3 => row_cnt_reg(5),
      I4 => row_cnt_reg(6),
      I5 => camera_vs,
      O => \row_cnt[6]_i_1_n_0\
    );
\row_cnt[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \row_cnt_reg_n_0_[2]\,
      I1 => \row_cnt_reg_n_0_[1]\,
      I2 => \row_cnt_reg_n_0_[0]\,
      O => \row_cnt[6]_i_2_n_0\
    );
\row_cnt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => camera_vs,
      I1 => row_cnt_reg(6),
      I2 => \row_cnt[9]_i_4_n_0\,
      I3 => row_cnt_reg(7),
      O => \p_0_in__1\(7)
    );
\row_cnt[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => camera_vs,
      I1 => row_cnt_reg(7),
      I2 => \row_cnt[9]_i_4_n_0\,
      I3 => row_cnt_reg(6),
      I4 => row_cnt_reg(8),
      O => \p_0_in__1\(8)
    );
\row_cnt[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFFFFFFF"
    )
        port map (
      I0 => camera_hs,
      I1 => col_cnt_reg(8),
      I2 => col_cnt_reg(9),
      I3 => \row_cnt[9]_i_3_n_0\,
      I4 => \col_cnt[7]_i_2_n_0\,
      I5 => camera_vs,
      O => \row_cnt[9]_i_1_n_0\
    );
\row_cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF800000000000"
    )
        port map (
      I0 => row_cnt_reg(6),
      I1 => \row_cnt[9]_i_4_n_0\,
      I2 => row_cnt_reg(7),
      I3 => row_cnt_reg(8),
      I4 => row_cnt_reg(9),
      I5 => camera_vs,
      O => \row_cnt[9]_i_2_n_0\
    );
\row_cnt[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => col_cnt_reg(7),
      I1 => col_cnt_reg(6),
      I2 => col_cnt_reg(5),
      I3 => col_cnt_reg(4),
      O => \row_cnt[9]_i_3_n_0\
    );
\row_cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \row_cnt_reg_n_0_[0]\,
      I1 => \row_cnt_reg_n_0_[1]\,
      I2 => \row_cnt_reg_n_0_[2]\,
      I3 => row_cnt_reg(4),
      I4 => row_cnt_reg(3),
      I5 => row_cnt_reg(5),
      O => \row_cnt[9]_i_4_n_0\
    );
\row_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__1\(0),
      Q => \row_cnt_reg_n_0_[0]\
    );
\row_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \row_cnt[1]_i_1_n_0\,
      Q => \row_cnt_reg_n_0_[1]\
    );
\row_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__1\(2),
      Q => \row_cnt_reg_n_0_[2]\
    );
\row_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \row_cnt[3]_i_1_n_0\,
      Q => row_cnt_reg(3)
    );
\row_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__1\(4),
      Q => row_cnt_reg(4)
    );
\row_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \row_cnt[5]_i_1_n_0\,
      Q => row_cnt_reg(5)
    );
\row_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \row_cnt[6]_i_1_n_0\,
      Q => row_cnt_reg(6)
    );
\row_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__1\(7),
      Q => row_cnt_reg(7)
    );
\row_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \p_0_in__1\(8),
      Q => row_cnt_reg(8)
    );
\row_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => camera_pclk,
      CE => \row_cnt[9]_i_1_n_0\,
      CLR => \col_cnt[9]_i_2_n_0\,
      D => \row_cnt[9]_i_2_n_0\,
      Q => row_cnt_reg(9)
    );
vid_data0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => vid_data0_carry_n_1,
      CO(1) => vid_data0_carry_n_2,
      CO(0) => vid_data0_carry_n_3,
      CYINIT => '0',
      DI(3) => vid_data0_carry_i_1_n_0,
      DI(2) => vid_data0_carry_i_2_n_0,
      DI(1) => vid_data0_carry_i_3_n_0,
      DI(0) => vid_data0_carry_i_4_n_0,
      O(3 downto 0) => NLW_vid_data0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vid_data0_carry_i_5_n_0,
      S(2) => vid_data0_carry_i_6_n_0,
      S(1) => vid_data0_carry_i_7_n_0,
      S(0) => vid_data0_carry_i_8_n_0
    );
vid_data0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => bin_theta(7),
      I1 => camera_data(7),
      I2 => bin_theta(6),
      I3 => camera_data(6),
      O => vid_data0_carry_i_1_n_0
    );
vid_data0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => bin_theta(5),
      I1 => camera_data(5),
      I2 => bin_theta(4),
      I3 => camera_data(4),
      O => vid_data0_carry_i_2_n_0
    );
vid_data0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => bin_theta(3),
      I1 => camera_data(3),
      I2 => bin_theta(2),
      I3 => camera_data(2),
      O => vid_data0_carry_i_3_n_0
    );
vid_data0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => bin_theta(1),
      I1 => camera_data(1),
      I2 => bin_theta(0),
      I3 => camera_data(0),
      O => vid_data0_carry_i_4_n_0
    );
vid_data0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => camera_data(7),
      I1 => bin_theta(7),
      I2 => camera_data(6),
      I3 => bin_theta(6),
      O => vid_data0_carry_i_5_n_0
    );
vid_data0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => camera_data(5),
      I1 => bin_theta(5),
      I2 => camera_data(4),
      I3 => bin_theta(4),
      O => vid_data0_carry_i_6_n_0
    );
vid_data0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => camera_data(3),
      I1 => bin_theta(3),
      I2 => camera_data(2),
      I3 => bin_theta(2),
      O => vid_data0_carry_i_7_n_0
    );
vid_data0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => camera_data(1),
      I1 => bin_theta(1),
      I2 => camera_data(0),
      I3 => bin_theta(0),
      O => vid_data0_carry_i_8_n_0
    );
\vid_data[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(1),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(1)
    );
\vid_data[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(2),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(2)
    );
\vid_data[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(3),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(3)
    );
\vid_data[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(4),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(4)
    );
\vid_data[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(5),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(5)
    );
\vid_data[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(6),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(6)
    );
\vid_data[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => camera_data(7),
      I1 => \vid_data[7]_INST_0_i_1_n_0\,
      I2 => p_0_in,
      O => vid_data(7)
    );
\vid_data[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF80FFFFFFFF"
    )
        port map (
      I0 => col_cnt_reg(4),
      I1 => col_cnt_reg(5),
      I2 => col_cnt_reg(7),
      I3 => \vid_data[7]_INST_0_i_2_n_0\,
      I4 => \vid_data[7]_INST_0_i_3_n_0\,
      I5 => \vid_data[7]_INST_0_i_4_n_0\,
      O => \vid_data[7]_INST_0_i_1_n_0\
    );
\vid_data[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFBFF"
    )
        port map (
      I0 => row_cnt_reg(9),
      I1 => col_cnt_reg(8),
      I2 => col_cnt_reg(9),
      I3 => col_cnt_reg(7),
      I4 => col_cnt_reg(6),
      O => \vid_data[7]_INST_0_i_2_n_0\
    );
\vid_data[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA88AAAAAA80"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => row_cnt_reg(5),
      I2 => row_cnt_reg(4),
      I3 => row_cnt_reg(7),
      I4 => row_cnt_reg(6),
      I5 => row_cnt_reg(3),
      O => \vid_data[7]_INST_0_i_3_n_0\
    );
\vid_data[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAAAAAAAAA"
    )
        port map (
      I0 => row_cnt_reg(8),
      I1 => row_cnt_reg(4),
      I2 => row_cnt_reg(3),
      I3 => row_cnt_reg(5),
      I4 => row_cnt_reg(6),
      I5 => row_cnt_reg(7),
      O => \vid_data[7]_INST_0_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_cmos_data_0_0,cmos_data,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cmos_data,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bin_data\ : STD_LOGIC;
  signal \^camera_hs\ : STD_LOGIC;
  signal \^vid_data\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_rst_n : signal is "xilinx.com:signal:reset:1.0 s_rst_n RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_rst_n : signal is "XIL_INTERFACENAME s_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  \^camera_hs\ <= camera_hs;
  bin_data <= \^bin_data\;
  camera_exp <= \<const0>\;
  camera_stby <= \<const0>\;
  vid_active_video <= \^camera_hs\;
  vid_data(7 downto 1) <= \^vid_data\(7 downto 1);
  vid_data(0) <= \^bin_data\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cmos_data
     port map (
      bin_data_vld => bin_data_vld,
      bin_theta(7 downto 0) => bin_theta(7 downto 0),
      camera_data(7 downto 0) => camera_data(7 downto 0),
      camera_hs => \^camera_hs\,
      camera_pclk => camera_pclk,
      camera_vs => camera_vs,
      s_rst_n => s_rst_n,
      vid_data(7 downto 1) => \^vid_data\(7 downto 1),
      vid_data(0) => \^bin_data\
    );
vid_hs_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^camera_hs\,
      O => vid_hs
    );
vid_vs_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => camera_vs,
      O => vid_vs
    );
end STRUCTURE;
