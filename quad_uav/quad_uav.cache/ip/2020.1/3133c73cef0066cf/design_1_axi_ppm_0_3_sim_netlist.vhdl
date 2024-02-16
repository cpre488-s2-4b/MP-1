-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Sun Feb 11 19:32:52 2024
-- Host        : linuxvdi-09.ece.iastate.edu running 64-bit Red Hat Enterprise Linux release 8.8 (Ootpa)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ppm_0_3_sim_netlist.vhdl
-- Design      : design_1_axi_ppm_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection is
  port (
    previous_PPM_IN_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    PS_reg_0 : out STD_LOGIC;
    ppm_capture_count_reset_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg8_out_reg[0]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[0]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[1]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[1]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[2]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[2]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[3]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[3]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[4]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[4]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[5]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[5]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[6]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[6]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[7]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[7]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[8]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[8]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[9]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[9]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[10]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[10]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[11]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[11]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[12]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[12]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[13]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[13]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[14]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[14]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[15]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[15]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[16]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[16]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[17]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[17]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[18]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[18]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[19]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[19]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[20]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[20]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[21]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[21]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[22]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[22]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[23]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[23]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[24]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[24]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[25]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[25]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[26]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[26]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[27]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[27]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[28]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[28]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[29]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[29]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[30]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[30]_0\ : out STD_LOGIC;
    \slv_reg8_out_reg[31]_0\ : out STD_LOGIC;
    \slv_reg9_out_reg[31]_0\ : out STD_LOGIC;
    PPM_IN : in STD_LOGIC;
    PPM_CLK : in STD_LOGIC;
    PS_reg_1 : in STD_LOGIC;
    ppm_capture_count_reset_reg_1 : in STD_LOGIC;
    PS_reg_rep_0 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \countChVal_reg[0]\ : in STD_LOGIC;
    \countChVal_reg[5]\ : in STD_LOGIC;
    \countChVal_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_3\ : in STD_LOGIC;
    \axi_rdata[31]_i_4_0\ : in STD_LOGIC;
    \axi_rdata[31]_i_4_1\ : in STD_LOGIC;
    \countChVal[31]_i_4_0\ : in STD_LOGIC;
    \countChVal[31]_i_4_1\ : in STD_LOGIC;
    \countChVal_reg[0]_1\ : in STD_LOGIC;
    \countChVal_reg[0]_2\ : in STD_LOGIC;
    \countChVal_reg[6]\ : in STD_LOGIC;
    \countChVal_reg[6]_0\ : in STD_LOGIC;
    reg_addr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \countChVal[15]_i_2_0\ : in STD_LOGIC;
    \axi_rdata[31]_i_5_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata[31]_i_5_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata[31]_i_5_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection is
  signal \FSM_onehot_reg_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_reg_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_reg_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_reg_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_reg_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_reg_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_reg_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal \^ps_reg_0\ : STD_LOGIC;
  signal PS_reg_rep_n_0 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_8_n_0\ : STD_LOGIC;
  signal \countChVal[0]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[10]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[10]_i_5_n_0\ : STD_LOGIC;
  signal \countChVal[11]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[11]_i_5_n_0\ : STD_LOGIC;
  signal \countChVal[12]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[12]_i_5_n_0\ : STD_LOGIC;
  signal \countChVal[13]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[14]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[15]_i_7_n_0\ : STD_LOGIC;
  signal \countChVal[15]_i_8_n_0\ : STD_LOGIC;
  signal \countChVal[16]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[17]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[18]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[19]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[1]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[20]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[21]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[22]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[23]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[24]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[25]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[26]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[27]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[28]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[29]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[2]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[30]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_9_n_0\ : STD_LOGIC;
  signal \countChVal[3]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[4]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[5]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[6]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[6]_i_5_n_0\ : STD_LOGIC;
  signal \countChVal[7]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[8]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[9]_i_4_n_0\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \next_reg_addr__0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal \plusOp_carry__3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__3_n_1\ : STD_LOGIC;
  signal \plusOp_carry__3_n_2\ : STD_LOGIC;
  signal \plusOp_carry__3_n_3\ : STD_LOGIC;
  signal \plusOp_carry__4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__4_n_1\ : STD_LOGIC;
  signal \plusOp_carry__4_n_2\ : STD_LOGIC;
  signal \plusOp_carry__4_n_3\ : STD_LOGIC;
  signal \plusOp_carry__5_n_0\ : STD_LOGIC;
  signal \plusOp_carry__5_n_1\ : STD_LOGIC;
  signal \plusOp_carry__5_n_2\ : STD_LOGIC;
  signal \plusOp_carry__5_n_3\ : STD_LOGIC;
  signal \plusOp_carry__6_n_2\ : STD_LOGIC;
  signal \plusOp_carry__6_n_3\ : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \ppm_capture_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[0]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[0]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[0]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[0]_i_6_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[0]_i_7_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[12]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[12]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[12]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[16]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[16]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[16]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[16]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[20]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[20]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[20]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[20]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[24]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[24]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[24]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[24]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[28]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[28]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[28]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[28]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[4]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[4]_i_5_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[8]_i_3_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[8]_i_4_n_0\ : STD_LOGIC;
  signal \ppm_capture_count[8]_i_5_n_0\ : STD_LOGIC;
  signal ppm_capture_count_en : STD_LOGIC;
  signal ppm_capture_count_en_i_1_n_0 : STD_LOGIC;
  signal ppm_capture_count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ppm_capture_count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ppm_capture_count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^ppm_capture_count_reset_reg_0\ : STD_LOGIC;
  signal \^previous_ppm_in_reg_0\ : STD_LOGIC;
  signal previous_PPM_IN_reg_rep_n_0 : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1_out[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4_out[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5_out[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6_out[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg7_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_out[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg8_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8_out[9]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg9_out[0]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[10]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[11]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[12]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[13]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[16]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[17]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[18]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[19]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[1]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[20]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[21]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[22]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[24]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[25]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[26]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[27]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[28]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[29]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[2]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[30]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[3]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[4]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[5]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9_out[9]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_reg_addr_reg[1]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_reg_addr_reg[2]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_reg_addr_reg[3]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_reg_addr_reg[4]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_reg_addr_reg[5]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_reg_addr_reg[6]\ : label is "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of PS_reg : label is "PS_reg";
  attribute ORIG_CELL_NAME of PS_reg_rep : label is "PS_reg";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \countChVal[10]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \countChVal[11]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \countChVal[12]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \countChVal[6]_i_3\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[8]_i_1\ : label is 11;
  attribute ORIG_CELL_NAME of previous_PPM_IN_reg : label is "previous_PPM_IN_reg";
  attribute ORIG_CELL_NAME of previous_PPM_IN_reg_rep : label is "previous_PPM_IN_reg";
begin
  PS_reg_0 <= \^ps_reg_0\;
  SR(0) <= \^sr\(0);
  ppm_capture_count_reset_reg_0 <= \^ppm_capture_count_reset_reg_0\;
  previous_PPM_IN_reg_0 <= \^previous_ppm_in_reg_0\;
\FSM_onehot_reg_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^ps_reg_0\,
      I1 => \^previous_ppm_in_reg_0\,
      I2 => PPM_IN,
      I3 => \next_reg_addr__0\,
      O => \FSM_onehot_reg_addr[6]_i_1_n_0\
    );
\FSM_onehot_reg_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I2 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I3 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I4 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I5 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      O => \next_reg_addr__0\
    );
\FSM_onehot_reg_addr_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \FSM_onehot_reg_addr[6]_i_1_n_0\,
      D => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      PRE => \^sr\(0),
      Q => \FSM_onehot_reg_addr_reg_n_0_[1]\
    );
\FSM_onehot_reg_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \FSM_onehot_reg_addr[6]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      Q => \FSM_onehot_reg_addr_reg_n_0_[2]\
    );
\FSM_onehot_reg_addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \FSM_onehot_reg_addr[6]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      Q => \FSM_onehot_reg_addr_reg_n_0_[3]\
    );
\FSM_onehot_reg_addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \FSM_onehot_reg_addr[6]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      Q => \FSM_onehot_reg_addr_reg_n_0_[4]\
    );
\FSM_onehot_reg_addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \FSM_onehot_reg_addr[6]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      Q => \FSM_onehot_reg_addr_reg_n_0_[5]\
    );
\FSM_onehot_reg_addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \FSM_onehot_reg_addr[6]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      Q => \FSM_onehot_reg_addr_reg_n_0_[6]\
    );
PS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PPM_CLK,
      CE => '1',
      D => PS_reg_1,
      PRE => \^sr\(0),
      Q => \^ps_reg_0\
    );
PS_reg_rep: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => PPM_CLK,
      CE => '1',
      D => PS_reg_rep_0,
      PRE => \^sr\(0),
      Q => PS_reg_rep_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[0]_i_3_n_0\,
      I4 => \axi_rdata[0]_i_4_n_0\,
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[0]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(0),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(0),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(0),
      I5 => \axi_rdata[0]_i_6_n_0\,
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(0),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[0]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[0]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(0),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(0),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(0),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \axi_rdata[31]_i_5_0\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(0),
      I5 => \axi_rdata[31]_i_5_2\(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(0),
      I1 => slv_reg7(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(0),
      I5 => slv_reg6(0),
      O => \axi_rdata[0]_i_8_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[10]_i_3_n_0\,
      I4 => \axi_rdata[10]_i_4_n_0\,
      O => D(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[10]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(10),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(10),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(10),
      I5 => \axi_rdata[10]_i_6_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(10),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[10]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[10]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(10),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(10),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(10),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \axi_rdata[31]_i_5_0\(10),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(10),
      I5 => \axi_rdata[31]_i_5_2\(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[10]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(10),
      I1 => slv_reg7(10),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(10),
      I5 => slv_reg6(10),
      O => \axi_rdata[10]_i_8_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[11]_i_3_n_0\,
      I4 => \axi_rdata[11]_i_4_n_0\,
      O => D(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[11]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(11),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(11),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(11),
      I5 => \axi_rdata[11]_i_6_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(11),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[11]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[11]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(11),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(11),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(11),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \axi_rdata[31]_i_5_0\(11),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(11),
      I5 => \axi_rdata[31]_i_5_2\(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(11),
      I1 => slv_reg7(11),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(11),
      I5 => slv_reg6(11),
      O => \axi_rdata[11]_i_8_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[12]_i_3_n_0\,
      I4 => \axi_rdata[12]_i_4_n_0\,
      O => D(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[12]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(12),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(12),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(12),
      I5 => \axi_rdata[12]_i_6_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[12]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[12]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(12),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(12),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(12),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \axi_rdata[31]_i_5_0\(12),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(12),
      I5 => \axi_rdata[31]_i_5_2\(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[12]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(12),
      I1 => slv_reg7(12),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(12),
      I5 => slv_reg6(12),
      O => \axi_rdata[12]_i_8_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[13]_i_3_n_0\,
      I4 => \axi_rdata[13]_i_4_n_0\,
      O => D(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[13]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(13),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(13),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(13),
      I5 => \axi_rdata[13]_i_6_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[13]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[13]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(13),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(13),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(13),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \axi_rdata[31]_i_5_0\(13),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(13),
      I5 => \axi_rdata[31]_i_5_2\(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[13]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(13),
      I1 => slv_reg7(13),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(13),
      I5 => slv_reg6(13),
      O => \axi_rdata[13]_i_8_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[14]_i_3_n_0\,
      I4 => \axi_rdata[14]_i_4_n_0\,
      O => D(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[14]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(14),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(14),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(14),
      I5 => \axi_rdata[14]_i_6_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[14]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[14]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(14),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(14),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(14),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \axi_rdata[31]_i_5_0\(14),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(14),
      I5 => \axi_rdata[31]_i_5_2\(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[14]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(14),
      I1 => slv_reg7(14),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(14),
      I5 => slv_reg6(14),
      O => \axi_rdata[14]_i_8_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[15]_i_3_n_0\,
      I4 => \axi_rdata[15]_i_4_n_0\,
      O => D(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[15]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(15),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(15),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(15),
      I5 => \axi_rdata[15]_i_6_n_0\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[15]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(15),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(15),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(15),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \axi_rdata[31]_i_5_0\(15),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(15),
      I5 => \axi_rdata[31]_i_5_2\(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(15),
      I1 => slv_reg7(15),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(15),
      I5 => slv_reg6(15),
      O => \axi_rdata[15]_i_8_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[16]_i_3_n_0\,
      I4 => \axi_rdata[16]_i_4_n_0\,
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[16]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(16),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(16),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(16),
      I5 => \axi_rdata[16]_i_6_n_0\,
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(16),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[16]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[16]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(16),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(16),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(16),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \axi_rdata[31]_i_5_0\(16),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(16),
      I5 => \axi_rdata[31]_i_5_2\(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[16]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(16),
      I1 => slv_reg7(16),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(16),
      I5 => slv_reg6(16),
      O => \axi_rdata[16]_i_8_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[17]_i_3_n_0\,
      I4 => \axi_rdata[17]_i_4_n_0\,
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[17]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(17),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(17),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(17),
      I5 => \axi_rdata[17]_i_6_n_0\,
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(17),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[17]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[17]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(17),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(17),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(17),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \axi_rdata[31]_i_5_0\(17),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(17),
      I5 => \axi_rdata[31]_i_5_2\(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[17]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(17),
      I1 => slv_reg7(17),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(17),
      I5 => slv_reg6(17),
      O => \axi_rdata[17]_i_8_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[18]_i_3_n_0\,
      I4 => \axi_rdata[18]_i_4_n_0\,
      O => D(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[18]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(18),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(18),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(18),
      I5 => \axi_rdata[18]_i_6_n_0\,
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(18),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[18]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[18]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(18),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(18),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(18),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \axi_rdata[31]_i_5_0\(18),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(18),
      I5 => \axi_rdata[31]_i_5_2\(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[18]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(18),
      I1 => slv_reg7(18),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(18),
      I5 => slv_reg6(18),
      O => \axi_rdata[18]_i_8_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[19]_i_3_n_0\,
      I4 => \axi_rdata[19]_i_4_n_0\,
      O => D(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[19]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(19),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(19),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(19),
      I5 => \axi_rdata[19]_i_6_n_0\,
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(19),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[19]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[19]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(19),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(19),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(19),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \axi_rdata[31]_i_5_0\(19),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(19),
      I5 => \axi_rdata[31]_i_5_2\(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(19),
      I1 => slv_reg7(19),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(19),
      I5 => slv_reg6(19),
      O => \axi_rdata[19]_i_8_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[1]_i_3_n_0\,
      I4 => \axi_rdata[1]_i_4_n_0\,
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[1]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(1),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(1),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(1),
      I5 => \axi_rdata[1]_i_6_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[1]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[1]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(1),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(1),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(1),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \axi_rdata[31]_i_5_0\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(1),
      I5 => \axi_rdata[31]_i_5_2\(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(1),
      I1 => slv_reg7(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(1),
      I5 => slv_reg6(1),
      O => \axi_rdata[1]_i_8_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[20]_i_3_n_0\,
      I4 => \axi_rdata[20]_i_4_n_0\,
      O => D(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[20]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(20),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(20),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(20),
      I5 => \axi_rdata[20]_i_6_n_0\,
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(20),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[20]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[20]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(20),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(20),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(20),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \axi_rdata[31]_i_5_0\(20),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(20),
      I5 => \axi_rdata[31]_i_5_2\(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(20),
      I1 => slv_reg7(20),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(20),
      I5 => slv_reg6(20),
      O => \axi_rdata[20]_i_8_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[21]_i_3_n_0\,
      I4 => \axi_rdata[21]_i_4_n_0\,
      O => D(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[21]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(21),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(21),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(21),
      I5 => \axi_rdata[21]_i_6_n_0\,
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(21),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[21]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[21]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(21),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(21),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(21),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \axi_rdata[31]_i_5_0\(21),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(21),
      I5 => \axi_rdata[31]_i_5_2\(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[21]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(21),
      I1 => slv_reg7(21),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(21),
      I5 => slv_reg6(21),
      O => \axi_rdata[21]_i_8_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[22]_i_3_n_0\,
      I4 => \axi_rdata[22]_i_4_n_0\,
      O => D(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[22]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(22),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(22),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(22),
      I5 => \axi_rdata[22]_i_6_n_0\,
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(22),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[22]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[22]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(22),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(22),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(22),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \axi_rdata[31]_i_5_0\(22),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(22),
      I5 => \axi_rdata[31]_i_5_2\(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[22]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(22),
      I1 => slv_reg7(22),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(22),
      I5 => slv_reg6(22),
      O => \axi_rdata[22]_i_8_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[23]_i_3_n_0\,
      I4 => \axi_rdata[23]_i_4_n_0\,
      O => D(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[23]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(23),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(23),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(23),
      I5 => \axi_rdata[23]_i_6_n_0\,
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(23),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[23]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[23]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(23),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(23),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(23),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \axi_rdata[31]_i_5_0\(23),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(23),
      I5 => \axi_rdata[31]_i_5_2\(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(23),
      I1 => slv_reg7(23),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(23),
      I5 => slv_reg6(23),
      O => \axi_rdata[23]_i_8_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[24]_i_3_n_0\,
      I4 => \axi_rdata[24]_i_4_n_0\,
      O => D(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[24]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(24),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(24),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(24),
      I5 => \axi_rdata[24]_i_6_n_0\,
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(24),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[24]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[24]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(24),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(24),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(24),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \axi_rdata[31]_i_5_0\(24),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(24),
      I5 => \axi_rdata[31]_i_5_2\(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[24]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(24),
      I1 => slv_reg7(24),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(24),
      I5 => slv_reg6(24),
      O => \axi_rdata[24]_i_8_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[25]_i_3_n_0\,
      I4 => \axi_rdata[25]_i_4_n_0\,
      O => D(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[25]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(25),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(25),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(25),
      I5 => \axi_rdata[25]_i_6_n_0\,
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(25),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[25]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[25]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(25),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(25),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(25),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \axi_rdata[31]_i_5_0\(25),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(25),
      I5 => \axi_rdata[31]_i_5_2\(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[25]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(25),
      I1 => slv_reg7(25),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(25),
      I5 => slv_reg6(25),
      O => \axi_rdata[25]_i_8_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[26]_i_3_n_0\,
      I4 => \axi_rdata[26]_i_4_n_0\,
      O => D(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[26]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(26),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(26),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(26),
      I5 => \axi_rdata[26]_i_6_n_0\,
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(26),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[26]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[26]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(26),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(26),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(26),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \axi_rdata[31]_i_5_0\(26),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(26),
      I5 => \axi_rdata[31]_i_5_2\(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[26]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(26),
      I1 => slv_reg7(26),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(26),
      I5 => slv_reg6(26),
      O => \axi_rdata[26]_i_8_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[27]_i_3_n_0\,
      I4 => \axi_rdata[27]_i_4_n_0\,
      O => D(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[27]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(27),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(27),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(27),
      I5 => \axi_rdata[27]_i_6_n_0\,
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(27),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[27]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[27]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(27),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(27),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(27),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \axi_rdata[31]_i_5_0\(27),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(27),
      I5 => \axi_rdata[31]_i_5_2\(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(27),
      I1 => slv_reg7(27),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(27),
      I5 => slv_reg6(27),
      O => \axi_rdata[27]_i_8_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[28]_i_3_n_0\,
      I4 => \axi_rdata[28]_i_4_n_0\,
      O => D(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[28]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(28),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(28),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(28),
      I5 => \axi_rdata[28]_i_6_n_0\,
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(28),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[28]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[28]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(28),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(28),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(28),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \axi_rdata[31]_i_5_0\(28),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(28),
      I5 => \axi_rdata[31]_i_5_2\(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[28]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(28),
      I1 => slv_reg7(28),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(28),
      I5 => slv_reg6(28),
      O => \axi_rdata[28]_i_8_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[29]_i_3_n_0\,
      I4 => \axi_rdata[29]_i_4_n_0\,
      O => D(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[29]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(29),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(29),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(29),
      I5 => \axi_rdata[29]_i_6_n_0\,
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(29),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[29]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[29]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(29),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(29),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(29),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \axi_rdata[31]_i_5_0\(29),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(29),
      I5 => \axi_rdata[31]_i_5_2\(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[29]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(29),
      I1 => slv_reg7(29),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(29),
      I5 => slv_reg6(29),
      O => \axi_rdata[29]_i_8_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[2]_i_3_n_0\,
      I4 => \axi_rdata[2]_i_4_n_0\,
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[2]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(2),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(2),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(2),
      I5 => \axi_rdata[2]_i_6_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[2]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[2]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(2),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(2),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(2),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \axi_rdata[31]_i_5_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(2),
      I5 => \axi_rdata[31]_i_5_2\(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(2),
      I1 => slv_reg7(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(2),
      I5 => slv_reg6(2),
      O => \axi_rdata[2]_i_8_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[30]_i_3_n_0\,
      I4 => \axi_rdata[30]_i_4_n_0\,
      O => D(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[30]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(30),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(30),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(30),
      I5 => \axi_rdata[30]_i_6_n_0\,
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(30),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[30]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[30]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(30),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(30),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(30),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \axi_rdata[31]_i_5_0\(30),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(30),
      I5 => \axi_rdata[31]_i_5_2\(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[30]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(30),
      I1 => slv_reg7(30),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(30),
      I5 => slv_reg6(30),
      O => \axi_rdata[30]_i_8_n_0\
    );
\axi_rdata[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(31),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(31),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[31]_i_12_n_0\
    );
\axi_rdata[31]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \axi_rdata[31]_i_5_0\(31),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(31),
      I5 => \axi_rdata[31]_i_5_2\(31),
      O => \axi_rdata[31]_i_13_n_0\
    );
\axi_rdata[31]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(31),
      I1 => slv_reg7(31),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(31),
      I5 => slv_reg6(31),
      O => \axi_rdata[31]_i_14_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[31]_i_4_n_0\,
      I4 => \axi_rdata[31]_i_5_n_0\,
      O => D(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(31),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(31),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(31),
      I5 => \axi_rdata[31]_i_12_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(31),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[31]_i_13_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[31]_i_14_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(31),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[3]_i_3_n_0\,
      I4 => \axi_rdata[3]_i_4_n_0\,
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[3]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(3),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(3),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(3),
      I5 => \axi_rdata[3]_i_6_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[3]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[3]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(3),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(3),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(3),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \axi_rdata[31]_i_5_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(3),
      I5 => \axi_rdata[31]_i_5_2\(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(3),
      I1 => slv_reg7(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(3),
      I5 => slv_reg6(3),
      O => \axi_rdata[3]_i_8_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata[4]_i_4_n_0\,
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[4]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(4),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(4),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(4),
      I5 => \axi_rdata[4]_i_6_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(4),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[4]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[4]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(4),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(4),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(4),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \axi_rdata[31]_i_5_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(4),
      I5 => \axi_rdata[31]_i_5_2\(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(4),
      I1 => slv_reg7(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(4),
      I5 => slv_reg6(4),
      O => \axi_rdata[4]_i_8_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[5]_i_3_n_0\,
      I4 => \axi_rdata[5]_i_4_n_0\,
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[5]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(5),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(5),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(5),
      I5 => \axi_rdata[5]_i_6_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(5),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[5]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[5]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(5),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(5),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(5),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \axi_rdata[31]_i_5_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(5),
      I5 => \axi_rdata[31]_i_5_2\(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(5),
      I1 => slv_reg7(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(5),
      I5 => slv_reg6(5),
      O => \axi_rdata[5]_i_8_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => \axi_rdata[6]_i_4_n_0\,
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[6]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(6),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(6),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(6),
      I5 => \axi_rdata[6]_i_6_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[6]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[6]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(6),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(6),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(6),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \axi_rdata[31]_i_5_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(6),
      I5 => \axi_rdata[31]_i_5_2\(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(6),
      I1 => slv_reg7(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(6),
      I5 => slv_reg6(6),
      O => \axi_rdata[6]_i_8_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata[7]_i_4_n_0\,
      O => D(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[7]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(7),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(7),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(7),
      I5 => \axi_rdata[7]_i_6_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(7),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[7]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[7]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(7),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(7),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(7),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \axi_rdata[31]_i_5_0\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(7),
      I5 => \axi_rdata[31]_i_5_2\(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(7),
      I1 => slv_reg7(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(7),
      I5 => slv_reg6(7),
      O => \axi_rdata[7]_i_8_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[8]_i_3_n_0\,
      I4 => \axi_rdata[8]_i_4_n_0\,
      O => D(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[8]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(8),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(8),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(8),
      I5 => \axi_rdata[8]_i_6_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(8),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[8]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[8]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(8),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(8),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(8),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \axi_rdata[31]_i_5_0\(8),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(8),
      I5 => \axi_rdata[31]_i_5_2\(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(8),
      I1 => slv_reg7(8),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(8),
      I5 => slv_reg6(8),
      O => \axi_rdata[8]_i_8_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(3),
      I3 => \axi_rdata[9]_i_3_n_0\,
      I4 => \axi_rdata[9]_i_4_n_0\,
      O => D(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAAEAAAEAAA"
    )
        port map (
      I0 => \axi_rdata[9]_i_5_n_0\,
      I1 => \axi_rdata_reg[0]\,
      I2 => slv_reg4(9),
      I3 => \axi_rdata_reg[0]_0\,
      I4 => \axi_rdata_reg[0]_1\,
      I5 => slv_reg9(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \axi_rdata_reg[0]_3\,
      I1 => slv_reg7(9),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_2\,
      I4 => slv_reg9(9),
      I5 => \axi_rdata[9]_i_6_n_0\,
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000202FF00"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \axi_rdata[9]_i_7_n_0\,
      I4 => Q(3),
      I5 => Q(2),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C000AAAA0000"
    )
        port map (
      I0 => \axi_rdata[9]_i_8_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => slv_reg5(9),
      I3 => \axi_rdata_reg[0]_2\,
      I4 => Q(2),
      I5 => Q(3),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg8(9),
      I1 => \axi_rdata[31]_i_4_0\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => slv_reg6(9),
      I4 => \axi_rdata[31]_i_4_1\,
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \axi_rdata[31]_i_5_0\(9),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata[31]_i_5_1\(9),
      I5 => \axi_rdata[31]_i_5_2\(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata[9]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg5(9),
      I1 => slv_reg7(9),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg4(9),
      I5 => slv_reg6(9),
      O => \axi_rdata[9]_i_8_n_0\
    );
\countChVal[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(0),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(0),
      I5 => \countChVal[0]_i_4_n_0\,
      O => \slv_reg8_out_reg[0]_0\
    );
\countChVal[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(0),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(0),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[0]_0\
    );
\countChVal[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(0),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(0),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[0]_i_4_n_0\
    );
\countChVal[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg9(10),
      I2 => \countChVal_reg[6]\,
      I3 => \countChVal[10]_i_4_n_0\,
      I4 => \countChVal[10]_i_5_n_0\,
      I5 => \countChVal_reg[6]_0\,
      O => \slv_reg9_out_reg[10]_0\
    );
\countChVal[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg8(10),
      O => \slv_reg8_out_reg[10]_0\
    );
\countChVal[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000C0000000"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg5(10),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[10]_i_4_n_0\
    );
\countChVal[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000C00000"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg4(10),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[10]_i_5_n_0\
    );
\countChVal[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg9(11),
      I2 => \countChVal_reg[6]\,
      I3 => \countChVal[11]_i_4_n_0\,
      I4 => \countChVal[11]_i_5_n_0\,
      I5 => \countChVal_reg[6]_0\,
      O => \slv_reg9_out_reg[11]_0\
    );
\countChVal[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg8(11),
      O => \slv_reg8_out_reg[11]_0\
    );
\countChVal[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000C0000000"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg5(11),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[11]_i_4_n_0\
    );
\countChVal[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000C00000"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg4(11),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[11]_i_5_n_0\
    );
\countChVal[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg9(12),
      I2 => \countChVal_reg[6]\,
      I3 => \countChVal[12]_i_4_n_0\,
      I4 => \countChVal[12]_i_5_n_0\,
      I5 => \countChVal_reg[6]_0\,
      O => \slv_reg9_out_reg[12]_0\
    );
\countChVal[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg8(12),
      O => \slv_reg8_out_reg[12]_0\
    );
\countChVal[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000C0000000"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg5(12),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[12]_i_4_n_0\
    );
\countChVal[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000C00000"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg4(12),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[12]_i_5_n_0\
    );
\countChVal[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(13),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(13),
      I5 => \countChVal[13]_i_4_n_0\,
      O => \slv_reg8_out_reg[13]_0\
    );
\countChVal[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(13),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(13),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[13]_0\
    );
\countChVal[13]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(13),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[13]_i_4_n_0\
    );
\countChVal[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(14),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(14),
      I5 => \countChVal[14]_i_4_n_0\,
      O => \slv_reg8_out_reg[14]_0\
    );
\countChVal[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(14),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(14),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[14]_0\
    );
\countChVal[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(14),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[14]_i_4_n_0\
    );
\countChVal[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg9(15),
      I2 => \countChVal_reg[6]\,
      I3 => \countChVal[15]_i_7_n_0\,
      I4 => \countChVal[15]_i_8_n_0\,
      I5 => \countChVal_reg[6]_0\,
      O => \slv_reg9_out_reg[15]_0\
    );
\countChVal[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg8(15),
      O => \slv_reg8_out_reg[15]_0\
    );
\countChVal[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000C0000000"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg5(15),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[15]_i_7_n_0\
    );
\countChVal[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000C00000"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg4(15),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[15]_i_8_n_0\
    );
\countChVal[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(16),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(16),
      I5 => \countChVal[16]_i_4_n_0\,
      O => \slv_reg8_out_reg[16]_0\
    );
\countChVal[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(16),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(16),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[16]_0\
    );
\countChVal[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(16),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[16]_i_4_n_0\
    );
\countChVal[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(17),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(17),
      I5 => \countChVal[17]_i_4_n_0\,
      O => \slv_reg8_out_reg[17]_0\
    );
\countChVal[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(17),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(17),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[17]_0\
    );
\countChVal[17]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(17),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[17]_i_4_n_0\
    );
\countChVal[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(18),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(18),
      I5 => \countChVal[18]_i_4_n_0\,
      O => \slv_reg8_out_reg[18]_0\
    );
\countChVal[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(18),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(18),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[18]_0\
    );
\countChVal[18]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(18),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[18]_i_4_n_0\
    );
\countChVal[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(19),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(19),
      I5 => \countChVal[19]_i_4_n_0\,
      O => \slv_reg8_out_reg[19]_0\
    );
\countChVal[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(19),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(19),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[19]_0\
    );
\countChVal[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(19),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[19]_i_4_n_0\
    );
\countChVal[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(1),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(1),
      I5 => \countChVal[1]_i_4_n_0\,
      O => \slv_reg8_out_reg[1]_0\
    );
\countChVal[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(1),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(1),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[1]_0\
    );
\countChVal[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(1),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(1),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[1]_i_4_n_0\
    );
\countChVal[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(20),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(20),
      I5 => \countChVal[20]_i_4_n_0\,
      O => \slv_reg8_out_reg[20]_0\
    );
\countChVal[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(20),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(20),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[20]_0\
    );
\countChVal[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(20),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[20]_i_4_n_0\
    );
\countChVal[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(21),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(21),
      I5 => \countChVal[21]_i_4_n_0\,
      O => \slv_reg8_out_reg[21]_0\
    );
\countChVal[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(21),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(21),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[21]_0\
    );
\countChVal[21]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(21),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[21]_i_4_n_0\
    );
\countChVal[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(22),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(22),
      I5 => \countChVal[22]_i_4_n_0\,
      O => \slv_reg8_out_reg[22]_0\
    );
\countChVal[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(22),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(22),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[22]_0\
    );
\countChVal[22]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(22),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[22]_i_4_n_0\
    );
\countChVal[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(23),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(23),
      I5 => \countChVal[23]_i_4_n_0\,
      O => \slv_reg8_out_reg[23]_0\
    );
\countChVal[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(23),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(23),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[23]_0\
    );
\countChVal[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(23),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[23]_i_4_n_0\
    );
\countChVal[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(24),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(24),
      I5 => \countChVal[24]_i_4_n_0\,
      O => \slv_reg8_out_reg[24]_0\
    );
\countChVal[24]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(24),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(24),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[24]_0\
    );
\countChVal[24]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(24),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[24]_i_4_n_0\
    );
\countChVal[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(25),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(25),
      I5 => \countChVal[25]_i_4_n_0\,
      O => \slv_reg8_out_reg[25]_0\
    );
\countChVal[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(25),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(25),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[25]_0\
    );
\countChVal[25]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(25),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[25]_i_4_n_0\
    );
\countChVal[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(26),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(26),
      I5 => \countChVal[26]_i_4_n_0\,
      O => \slv_reg8_out_reg[26]_0\
    );
\countChVal[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(26),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(26),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[26]_0\
    );
\countChVal[26]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(26),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[26]_i_4_n_0\
    );
\countChVal[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(27),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(27),
      I5 => \countChVal[27]_i_4_n_0\,
      O => \slv_reg8_out_reg[27]_0\
    );
\countChVal[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(27),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(27),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[27]_0\
    );
\countChVal[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(27),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[27]_i_4_n_0\
    );
\countChVal[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(28),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(28),
      I5 => \countChVal[28]_i_4_n_0\,
      O => \slv_reg8_out_reg[28]_0\
    );
\countChVal[28]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(28),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(28),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[28]_0\
    );
\countChVal[28]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(28),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[28]_i_4_n_0\
    );
\countChVal[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(29),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(29),
      I5 => \countChVal[29]_i_4_n_0\,
      O => \slv_reg8_out_reg[29]_0\
    );
\countChVal[29]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(29),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(29),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[29]_0\
    );
\countChVal[29]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(29),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[29]_i_4_n_0\
    );
\countChVal[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(2),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(2),
      I5 => \countChVal[2]_i_4_n_0\,
      O => \slv_reg8_out_reg[2]_0\
    );
\countChVal[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(2),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(2),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[2]_0\
    );
\countChVal[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(2),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(2),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[2]_i_4_n_0\
    );
\countChVal[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(30),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(30),
      I5 => \countChVal[30]_i_4_n_0\,
      O => \slv_reg8_out_reg[30]_0\
    );
\countChVal[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(30),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(30),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[30]_0\
    );
\countChVal[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(30),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[30]_i_4_n_0\
    );
\countChVal[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(31),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(31),
      I5 => \countChVal[31]_i_9_n_0\,
      O => \slv_reg8_out_reg[31]_0\
    );
\countChVal[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(31),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(31),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[31]_0\
    );
\countChVal[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(31),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(31),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[31]_i_9_n_0\
    );
\countChVal[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(3),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(3),
      I5 => \countChVal[3]_i_4_n_0\,
      O => \slv_reg8_out_reg[3]_0\
    );
\countChVal[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(3),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(3),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[3]_0\
    );
\countChVal[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(3),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(3),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[3]_i_4_n_0\
    );
\countChVal[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(4),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(4),
      I5 => \countChVal[4]_i_4_n_0\,
      O => \slv_reg8_out_reg[4]_0\
    );
\countChVal[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(4),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(4),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[4]_0\
    );
\countChVal[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(4),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(4),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[4]_i_4_n_0\
    );
\countChVal[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(5),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(5),
      I5 => \countChVal[5]_i_4_n_0\,
      O => \slv_reg8_out_reg[5]_0\
    );
\countChVal[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(5),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(5),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[5]_0\
    );
\countChVal[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(5),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(5),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[5]_i_4_n_0\
    );
\countChVal[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF8080808080"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg9(6),
      I2 => \countChVal_reg[6]\,
      I3 => \countChVal[6]_i_4_n_0\,
      I4 => \countChVal[6]_i_5_n_0\,
      I5 => \countChVal_reg[6]_0\,
      O => \slv_reg9_out_reg[6]_0\
    );
\countChVal[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \countChVal_reg[5]\,
      I1 => slv_reg8(6),
      O => \slv_reg8_out_reg[6]_0\
    );
\countChVal[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88000000C0000000"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg5(6),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[6]_i_4_n_0\
    );
\countChVal[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088000000C00000"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => \countChVal_reg[5]\,
      I2 => slv_reg4(6),
      I3 => reg_addr(0),
      I4 => \countChVal[15]_i_2_0\,
      I5 => reg_addr(1),
      O => \countChVal[6]_i_5_n_0\
    );
\countChVal[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(7),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(7),
      I5 => \countChVal[7]_i_4_n_0\,
      O => \slv_reg8_out_reg[7]_0\
    );
\countChVal[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(7),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(7),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[7]_0\
    );
\countChVal[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(7),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(7),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[7]_i_4_n_0\
    );
\countChVal[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(8),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(8),
      I5 => \countChVal[8]_i_4_n_0\,
      O => \slv_reg8_out_reg[8]_0\
    );
\countChVal[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(8),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(8),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[8]_0\
    );
\countChVal[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(8),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[8]_i_4_n_0\
    );
\countChVal[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF0808080"
    )
        port map (
      I0 => \countChVal_reg[0]\,
      I1 => slv_reg8(9),
      I2 => \countChVal_reg[5]\,
      I3 => \countChVal_reg[0]_0\,
      I4 => slv_reg5(9),
      I5 => \countChVal[9]_i_4_n_0\,
      O => \slv_reg8_out_reg[9]_0\
    );
\countChVal[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg9(9),
      I1 => \countChVal_reg[0]_1\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg7(9),
      I4 => \countChVal_reg[0]_2\,
      O => \slv_reg9_out_reg[9]_0\
    );
\countChVal[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0808080"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => \countChVal[31]_i_4_0\,
      I2 => \countChVal_reg[5]\,
      I3 => slv_reg4(9),
      I4 => \countChVal[31]_i_4_1\,
      O => \countChVal[9]_i_4_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => slv_reg1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3 downto 0) => slv_reg1(4 downto 1)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3 downto 0) => slv_reg1(8 downto 5)
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3 downto 0) => slv_reg1(12 downto 9)
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \plusOp_carry__2_n_0\,
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3 downto 0) => slv_reg1(16 downto 13)
    );
\plusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__2_n_0\,
      CO(3) => \plusOp_carry__3_n_0\,
      CO(2) => \plusOp_carry__3_n_1\,
      CO(1) => \plusOp_carry__3_n_2\,
      CO(0) => \plusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(20 downto 17),
      S(3 downto 0) => slv_reg1(20 downto 17)
    );
\plusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__3_n_0\,
      CO(3) => \plusOp_carry__4_n_0\,
      CO(2) => \plusOp_carry__4_n_1\,
      CO(1) => \plusOp_carry__4_n_2\,
      CO(0) => \plusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(24 downto 21),
      S(3 downto 0) => slv_reg1(24 downto 21)
    );
\plusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__4_n_0\,
      CO(3) => \plusOp_carry__5_n_0\,
      CO(2) => \plusOp_carry__5_n_1\,
      CO(1) => \plusOp_carry__5_n_2\,
      CO(0) => \plusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(28 downto 25),
      S(3 downto 0) => slv_reg1(28 downto 25)
    );
\plusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_plusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \plusOp_carry__6_n_2\,
      CO(0) => \plusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_plusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => slv_reg1(31 downto 29)
    );
\ppm_capture_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ppm_capture_count_reset_reg_0\,
      I1 => ppm_capture_count_en,
      O => \ppm_capture_count[0]_i_1_n_0\
    );
\ppm_capture_count[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(0),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[0]_i_3_n_0\
    );
\ppm_capture_count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(3),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[0]_i_4_n_0\
    );
\ppm_capture_count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(2),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[0]_i_5_n_0\
    );
\ppm_capture_count[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(1),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[0]_i_6_n_0\
    );
\ppm_capture_count[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ppm_capture_count_reg(0),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[0]_i_7_n_0\
    );
\ppm_capture_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(15),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[12]_i_2_n_0\
    );
\ppm_capture_count[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(14),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[12]_i_3_n_0\
    );
\ppm_capture_count[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(13),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[12]_i_4_n_0\
    );
\ppm_capture_count[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(12),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[12]_i_5_n_0\
    );
\ppm_capture_count[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(19),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[16]_i_2_n_0\
    );
\ppm_capture_count[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(18),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[16]_i_3_n_0\
    );
\ppm_capture_count[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(17),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[16]_i_4_n_0\
    );
\ppm_capture_count[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(16),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[16]_i_5_n_0\
    );
\ppm_capture_count[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(23),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[20]_i_2_n_0\
    );
\ppm_capture_count[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(22),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[20]_i_3_n_0\
    );
\ppm_capture_count[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(21),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[20]_i_4_n_0\
    );
\ppm_capture_count[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(20),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[20]_i_5_n_0\
    );
\ppm_capture_count[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(27),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[24]_i_2_n_0\
    );
\ppm_capture_count[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(26),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[24]_i_3_n_0\
    );
\ppm_capture_count[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(25),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[24]_i_4_n_0\
    );
\ppm_capture_count[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(24),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[24]_i_5_n_0\
    );
\ppm_capture_count[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(31),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[28]_i_2_n_0\
    );
\ppm_capture_count[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(30),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[28]_i_3_n_0\
    );
\ppm_capture_count[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(29),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[28]_i_4_n_0\
    );
\ppm_capture_count[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(28),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[28]_i_5_n_0\
    );
\ppm_capture_count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(7),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[4]_i_2_n_0\
    );
\ppm_capture_count[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(6),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[4]_i_3_n_0\
    );
\ppm_capture_count[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(5),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[4]_i_4_n_0\
    );
\ppm_capture_count[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(4),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[4]_i_5_n_0\
    );
\ppm_capture_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(11),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[8]_i_2_n_0\
    );
\ppm_capture_count[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(10),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[8]_i_3_n_0\
    );
\ppm_capture_count[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(9),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[8]_i_4_n_0\
    );
\ppm_capture_count[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ppm_capture_count_reg(8),
      I1 => \^ppm_capture_count_reset_reg_0\,
      O => \ppm_capture_count[8]_i_5_n_0\
    );
ppm_capture_count_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF2000"
    )
        port map (
      I0 => \^ps_reg_0\,
      I1 => \^previous_ppm_in_reg_0\,
      I2 => PPM_IN,
      I3 => s00_axi_aresetn,
      I4 => ppm_capture_count_en,
      O => ppm_capture_count_en_i_1_n_0
    );
ppm_capture_count_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => '1',
      D => ppm_capture_count_en_i_1_n_0,
      Q => ppm_capture_count_en,
      R => '0'
    );
\ppm_capture_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[0]_i_2_n_7\,
      Q => ppm_capture_count_reg(0)
    );
\ppm_capture_count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ppm_capture_count_reg[0]_i_2_n_0\,
      CO(2) => \ppm_capture_count_reg[0]_i_2_n_1\,
      CO(1) => \ppm_capture_count_reg[0]_i_2_n_2\,
      CO(0) => \ppm_capture_count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \ppm_capture_count[0]_i_3_n_0\,
      O(3) => \ppm_capture_count_reg[0]_i_2_n_4\,
      O(2) => \ppm_capture_count_reg[0]_i_2_n_5\,
      O(1) => \ppm_capture_count_reg[0]_i_2_n_6\,
      O(0) => \ppm_capture_count_reg[0]_i_2_n_7\,
      S(3) => \ppm_capture_count[0]_i_4_n_0\,
      S(2) => \ppm_capture_count[0]_i_5_n_0\,
      S(1) => \ppm_capture_count[0]_i_6_n_0\,
      S(0) => \ppm_capture_count[0]_i_7_n_0\
    );
\ppm_capture_count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[8]_i_1_n_5\,
      Q => ppm_capture_count_reg(10)
    );
\ppm_capture_count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[8]_i_1_n_4\,
      Q => ppm_capture_count_reg(11)
    );
\ppm_capture_count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[12]_i_1_n_7\,
      Q => ppm_capture_count_reg(12)
    );
\ppm_capture_count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[8]_i_1_n_0\,
      CO(3) => \ppm_capture_count_reg[12]_i_1_n_0\,
      CO(2) => \ppm_capture_count_reg[12]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[12]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[12]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[12]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[12]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[12]_i_1_n_7\,
      S(3) => \ppm_capture_count[12]_i_2_n_0\,
      S(2) => \ppm_capture_count[12]_i_3_n_0\,
      S(1) => \ppm_capture_count[12]_i_4_n_0\,
      S(0) => \ppm_capture_count[12]_i_5_n_0\
    );
\ppm_capture_count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[12]_i_1_n_6\,
      Q => ppm_capture_count_reg(13)
    );
\ppm_capture_count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[12]_i_1_n_5\,
      Q => ppm_capture_count_reg(14)
    );
\ppm_capture_count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[12]_i_1_n_4\,
      Q => ppm_capture_count_reg(15)
    );
\ppm_capture_count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[16]_i_1_n_7\,
      Q => ppm_capture_count_reg(16)
    );
\ppm_capture_count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[12]_i_1_n_0\,
      CO(3) => \ppm_capture_count_reg[16]_i_1_n_0\,
      CO(2) => \ppm_capture_count_reg[16]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[16]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[16]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[16]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[16]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[16]_i_1_n_7\,
      S(3) => \ppm_capture_count[16]_i_2_n_0\,
      S(2) => \ppm_capture_count[16]_i_3_n_0\,
      S(1) => \ppm_capture_count[16]_i_4_n_0\,
      S(0) => \ppm_capture_count[16]_i_5_n_0\
    );
\ppm_capture_count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[16]_i_1_n_6\,
      Q => ppm_capture_count_reg(17)
    );
\ppm_capture_count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[16]_i_1_n_5\,
      Q => ppm_capture_count_reg(18)
    );
\ppm_capture_count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[16]_i_1_n_4\,
      Q => ppm_capture_count_reg(19)
    );
\ppm_capture_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[0]_i_2_n_6\,
      Q => ppm_capture_count_reg(1)
    );
\ppm_capture_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[20]_i_1_n_7\,
      Q => ppm_capture_count_reg(20)
    );
\ppm_capture_count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[16]_i_1_n_0\,
      CO(3) => \ppm_capture_count_reg[20]_i_1_n_0\,
      CO(2) => \ppm_capture_count_reg[20]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[20]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[20]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[20]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[20]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[20]_i_1_n_7\,
      S(3) => \ppm_capture_count[20]_i_2_n_0\,
      S(2) => \ppm_capture_count[20]_i_3_n_0\,
      S(1) => \ppm_capture_count[20]_i_4_n_0\,
      S(0) => \ppm_capture_count[20]_i_5_n_0\
    );
\ppm_capture_count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[20]_i_1_n_6\,
      Q => ppm_capture_count_reg(21)
    );
\ppm_capture_count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[20]_i_1_n_5\,
      Q => ppm_capture_count_reg(22)
    );
\ppm_capture_count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[20]_i_1_n_4\,
      Q => ppm_capture_count_reg(23)
    );
\ppm_capture_count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[24]_i_1_n_7\,
      Q => ppm_capture_count_reg(24)
    );
\ppm_capture_count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[20]_i_1_n_0\,
      CO(3) => \ppm_capture_count_reg[24]_i_1_n_0\,
      CO(2) => \ppm_capture_count_reg[24]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[24]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[24]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[24]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[24]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[24]_i_1_n_7\,
      S(3) => \ppm_capture_count[24]_i_2_n_0\,
      S(2) => \ppm_capture_count[24]_i_3_n_0\,
      S(1) => \ppm_capture_count[24]_i_4_n_0\,
      S(0) => \ppm_capture_count[24]_i_5_n_0\
    );
\ppm_capture_count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[24]_i_1_n_6\,
      Q => ppm_capture_count_reg(25)
    );
\ppm_capture_count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[24]_i_1_n_5\,
      Q => ppm_capture_count_reg(26)
    );
\ppm_capture_count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[24]_i_1_n_4\,
      Q => ppm_capture_count_reg(27)
    );
\ppm_capture_count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[28]_i_1_n_7\,
      Q => ppm_capture_count_reg(28)
    );
\ppm_capture_count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ppm_capture_count_reg[28]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[28]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[28]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[28]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[28]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[28]_i_1_n_7\,
      S(3) => \ppm_capture_count[28]_i_2_n_0\,
      S(2) => \ppm_capture_count[28]_i_3_n_0\,
      S(1) => \ppm_capture_count[28]_i_4_n_0\,
      S(0) => \ppm_capture_count[28]_i_5_n_0\
    );
\ppm_capture_count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[28]_i_1_n_6\,
      Q => ppm_capture_count_reg(29)
    );
\ppm_capture_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[0]_i_2_n_5\,
      Q => ppm_capture_count_reg(2)
    );
\ppm_capture_count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[28]_i_1_n_5\,
      Q => ppm_capture_count_reg(30)
    );
\ppm_capture_count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[28]_i_1_n_4\,
      Q => ppm_capture_count_reg(31)
    );
\ppm_capture_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[0]_i_2_n_4\,
      Q => ppm_capture_count_reg(3)
    );
\ppm_capture_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[4]_i_1_n_7\,
      Q => ppm_capture_count_reg(4)
    );
\ppm_capture_count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[0]_i_2_n_0\,
      CO(3) => \ppm_capture_count_reg[4]_i_1_n_0\,
      CO(2) => \ppm_capture_count_reg[4]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[4]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[4]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[4]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[4]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[4]_i_1_n_7\,
      S(3) => \ppm_capture_count[4]_i_2_n_0\,
      S(2) => \ppm_capture_count[4]_i_3_n_0\,
      S(1) => \ppm_capture_count[4]_i_4_n_0\,
      S(0) => \ppm_capture_count[4]_i_5_n_0\
    );
\ppm_capture_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[4]_i_1_n_6\,
      Q => ppm_capture_count_reg(5)
    );
\ppm_capture_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[4]_i_1_n_5\,
      Q => ppm_capture_count_reg(6)
    );
\ppm_capture_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[4]_i_1_n_4\,
      Q => ppm_capture_count_reg(7)
    );
\ppm_capture_count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[8]_i_1_n_7\,
      Q => ppm_capture_count_reg(8)
    );
\ppm_capture_count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ppm_capture_count_reg[4]_i_1_n_0\,
      CO(3) => \ppm_capture_count_reg[8]_i_1_n_0\,
      CO(2) => \ppm_capture_count_reg[8]_i_1_n_1\,
      CO(1) => \ppm_capture_count_reg[8]_i_1_n_2\,
      CO(0) => \ppm_capture_count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ppm_capture_count_reg[8]_i_1_n_4\,
      O(2) => \ppm_capture_count_reg[8]_i_1_n_5\,
      O(1) => \ppm_capture_count_reg[8]_i_1_n_6\,
      O(0) => \ppm_capture_count_reg[8]_i_1_n_7\,
      S(3) => \ppm_capture_count[8]_i_2_n_0\,
      S(2) => \ppm_capture_count[8]_i_3_n_0\,
      S(1) => \ppm_capture_count[8]_i_4_n_0\,
      S(0) => \ppm_capture_count[8]_i_5_n_0\
    );
\ppm_capture_count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[8]_i_1_n_6\,
      Q => ppm_capture_count_reg(9)
    );
ppm_capture_count_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => '1',
      D => ppm_capture_count_reset_reg_1,
      Q => \^ppm_capture_count_reset_reg_0\,
      R => '0'
    );
previous_PPM_IN_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => PPM_IN,
      Q => \^previous_ppm_in_reg_0\
    );
previous_PPM_IN_reg_rep: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => PPM_IN,
      Q => previous_PPM_IN_reg_rep_n_0
    );
\slv_reg1_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => slv_reg1(0),
      O => \slv_reg1_out[0]_i_1_n_0\
    );
\slv_reg1_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(10),
      O => \slv_reg1_out[10]_i_1_n_0\
    );
\slv_reg1_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(11),
      O => \slv_reg1_out[11]_i_1_n_0\
    );
\slv_reg1_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(12),
      O => \slv_reg1_out[12]_i_1_n_0\
    );
\slv_reg1_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(13),
      O => \slv_reg1_out[13]_i_1_n_0\
    );
\slv_reg1_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(14),
      O => \slv_reg1_out[14]_i_1_n_0\
    );
\slv_reg1_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(15),
      O => \slv_reg1_out[15]_i_1_n_0\
    );
\slv_reg1_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(16),
      O => \slv_reg1_out[16]_i_1_n_0\
    );
\slv_reg1_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(17),
      O => \slv_reg1_out[17]_i_1_n_0\
    );
\slv_reg1_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(18),
      O => \slv_reg1_out[18]_i_1_n_0\
    );
\slv_reg1_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(19),
      O => \slv_reg1_out[19]_i_1_n_0\
    );
\slv_reg1_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(1),
      O => \slv_reg1_out[1]_i_1_n_0\
    );
\slv_reg1_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(20),
      O => \slv_reg1_out[20]_i_1_n_0\
    );
\slv_reg1_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(21),
      O => \slv_reg1_out[21]_i_1_n_0\
    );
\slv_reg1_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(22),
      O => \slv_reg1_out[22]_i_1_n_0\
    );
\slv_reg1_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(23),
      O => \slv_reg1_out[23]_i_1_n_0\
    );
\slv_reg1_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(24),
      O => \slv_reg1_out[24]_i_1_n_0\
    );
\slv_reg1_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(25),
      O => \slv_reg1_out[25]_i_1_n_0\
    );
\slv_reg1_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(26),
      O => \slv_reg1_out[26]_i_1_n_0\
    );
\slv_reg1_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(27),
      O => \slv_reg1_out[27]_i_1_n_0\
    );
\slv_reg1_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(28),
      O => \slv_reg1_out[28]_i_1_n_0\
    );
\slv_reg1_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(29),
      O => \slv_reg1_out[29]_i_1_n_0\
    );
\slv_reg1_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(2),
      O => \slv_reg1_out[2]_i_1_n_0\
    );
\slv_reg1_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(30),
      O => \slv_reg1_out[30]_i_1_n_0\
    );
\slv_reg1_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => in4(31),
      O => \slv_reg1_out[31]_i_1_n_0\
    );
\slv_reg1_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(3),
      O => \slv_reg1_out[3]_i_1_n_0\
    );
\slv_reg1_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(4),
      O => \slv_reg1_out[4]_i_1_n_0\
    );
\slv_reg1_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(5),
      O => \slv_reg1_out[5]_i_1_n_0\
    );
\slv_reg1_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(6),
      O => \slv_reg1_out[6]_i_1_n_0\
    );
\slv_reg1_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(7),
      O => \slv_reg1_out[7]_i_1_n_0\
    );
\slv_reg1_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(8),
      O => \slv_reg1_out[8]_i_1_n_0\
    );
\slv_reg1_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => in4(9),
      O => \slv_reg1_out[9]_i_1_n_0\
    );
\slv_reg1_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[0]_i_1_n_0\,
      Q => slv_reg1(0)
    );
\slv_reg1_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[10]_i_1_n_0\,
      Q => slv_reg1(10)
    );
\slv_reg1_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[11]_i_1_n_0\,
      Q => slv_reg1(11)
    );
\slv_reg1_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[12]_i_1_n_0\,
      Q => slv_reg1(12)
    );
\slv_reg1_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[13]_i_1_n_0\,
      Q => slv_reg1(13)
    );
\slv_reg1_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[14]_i_1_n_0\,
      Q => slv_reg1(14)
    );
\slv_reg1_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[15]_i_1_n_0\,
      Q => slv_reg1(15)
    );
\slv_reg1_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[16]_i_1_n_0\,
      Q => slv_reg1(16)
    );
\slv_reg1_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[17]_i_1_n_0\,
      Q => slv_reg1(17)
    );
\slv_reg1_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[18]_i_1_n_0\,
      Q => slv_reg1(18)
    );
\slv_reg1_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[19]_i_1_n_0\,
      Q => slv_reg1(19)
    );
\slv_reg1_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[1]_i_1_n_0\,
      Q => slv_reg1(1)
    );
\slv_reg1_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[20]_i_1_n_0\,
      Q => slv_reg1(20)
    );
\slv_reg1_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[21]_i_1_n_0\,
      Q => slv_reg1(21)
    );
\slv_reg1_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[22]_i_1_n_0\,
      Q => slv_reg1(22)
    );
\slv_reg1_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[23]_i_1_n_0\,
      Q => slv_reg1(23)
    );
\slv_reg1_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[24]_i_1_n_0\,
      Q => slv_reg1(24)
    );
\slv_reg1_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[25]_i_1_n_0\,
      Q => slv_reg1(25)
    );
\slv_reg1_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[26]_i_1_n_0\,
      Q => slv_reg1(26)
    );
\slv_reg1_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[27]_i_1_n_0\,
      Q => slv_reg1(27)
    );
\slv_reg1_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[28]_i_1_n_0\,
      Q => slv_reg1(28)
    );
\slv_reg1_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[29]_i_1_n_0\,
      Q => slv_reg1(29)
    );
\slv_reg1_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[2]_i_1_n_0\,
      Q => slv_reg1(2)
    );
\slv_reg1_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[30]_i_1_n_0\,
      Q => slv_reg1(30)
    );
\slv_reg1_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[31]_i_1_n_0\,
      Q => slv_reg1(31)
    );
\slv_reg1_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[3]_i_1_n_0\,
      Q => slv_reg1(3)
    );
\slv_reg1_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[4]_i_1_n_0\,
      Q => slv_reg1(4)
    );
\slv_reg1_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[5]_i_1_n_0\,
      Q => slv_reg1(5)
    );
\slv_reg1_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[6]_i_1_n_0\,
      Q => slv_reg1(6)
    );
\slv_reg1_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[7]_i_1_n_0\,
      Q => slv_reg1(7)
    );
\slv_reg1_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[8]_i_1_n_0\,
      Q => slv_reg1(8)
    );
\slv_reg1_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg1_out[9]_i_1_n_0\,
      Q => slv_reg1(9)
    );
\slv_reg4_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(0),
      O => \slv_reg4_out[0]_i_1_n_0\
    );
\slv_reg4_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(10),
      O => \slv_reg4_out[10]_i_1_n_0\
    );
\slv_reg4_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(11),
      O => \slv_reg4_out[11]_i_1_n_0\
    );
\slv_reg4_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(12),
      O => \slv_reg4_out[12]_i_1_n_0\
    );
\slv_reg4_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(13),
      O => \slv_reg4_out[13]_i_1_n_0\
    );
\slv_reg4_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(14),
      O => \slv_reg4_out[14]_i_1_n_0\
    );
\slv_reg4_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(15),
      O => \slv_reg4_out[15]_i_1_n_0\
    );
\slv_reg4_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(16),
      O => \slv_reg4_out[16]_i_1_n_0\
    );
\slv_reg4_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(17),
      O => \slv_reg4_out[17]_i_1_n_0\
    );
\slv_reg4_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(18),
      O => \slv_reg4_out[18]_i_1_n_0\
    );
\slv_reg4_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(19),
      O => \slv_reg4_out[19]_i_1_n_0\
    );
\slv_reg4_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(1),
      O => \slv_reg4_out[1]_i_1_n_0\
    );
\slv_reg4_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(20),
      O => \slv_reg4_out[20]_i_1_n_0\
    );
\slv_reg4_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(21),
      O => \slv_reg4_out[21]_i_1_n_0\
    );
\slv_reg4_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(22),
      O => \slv_reg4_out[22]_i_1_n_0\
    );
\slv_reg4_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(23),
      O => \slv_reg4_out[23]_i_1_n_0\
    );
\slv_reg4_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(24),
      O => \slv_reg4_out[24]_i_1_n_0\
    );
\slv_reg4_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(25),
      O => \slv_reg4_out[25]_i_1_n_0\
    );
\slv_reg4_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(26),
      O => \slv_reg4_out[26]_i_1_n_0\
    );
\slv_reg4_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(27),
      O => \slv_reg4_out[27]_i_1_n_0\
    );
\slv_reg4_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(28),
      O => \slv_reg4_out[28]_i_1_n_0\
    );
\slv_reg4_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(29),
      O => \slv_reg4_out[29]_i_1_n_0\
    );
\slv_reg4_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(2),
      O => \slv_reg4_out[2]_i_1_n_0\
    );
\slv_reg4_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(30),
      O => \slv_reg4_out[30]_i_1_n_0\
    );
\slv_reg4_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(31),
      O => \slv_reg4_out[31]_i_1_n_0\
    );
\slv_reg4_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(3),
      O => \slv_reg4_out[3]_i_1_n_0\
    );
\slv_reg4_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(4),
      O => \slv_reg4_out[4]_i_1_n_0\
    );
\slv_reg4_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(5),
      O => \slv_reg4_out[5]_i_1_n_0\
    );
\slv_reg4_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(6),
      O => \slv_reg4_out[6]_i_1_n_0\
    );
\slv_reg4_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(7),
      O => \slv_reg4_out[7]_i_1_n_0\
    );
\slv_reg4_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(8),
      O => \slv_reg4_out[8]_i_1_n_0\
    );
\slv_reg4_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[1]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(9),
      O => \slv_reg4_out[9]_i_1_n_0\
    );
\slv_reg4_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[0]_i_1_n_0\,
      Q => slv_reg4(0)
    );
\slv_reg4_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[10]_i_1_n_0\,
      Q => slv_reg4(10)
    );
\slv_reg4_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[11]_i_1_n_0\,
      Q => slv_reg4(11)
    );
\slv_reg4_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[12]_i_1_n_0\,
      Q => slv_reg4(12)
    );
\slv_reg4_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[13]_i_1_n_0\,
      Q => slv_reg4(13)
    );
\slv_reg4_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[14]_i_1_n_0\,
      Q => slv_reg4(14)
    );
\slv_reg4_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[15]_i_1_n_0\,
      Q => slv_reg4(15)
    );
\slv_reg4_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[16]_i_1_n_0\,
      Q => slv_reg4(16)
    );
\slv_reg4_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[17]_i_1_n_0\,
      Q => slv_reg4(17)
    );
\slv_reg4_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[18]_i_1_n_0\,
      Q => slv_reg4(18)
    );
\slv_reg4_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[19]_i_1_n_0\,
      Q => slv_reg4(19)
    );
\slv_reg4_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[1]_i_1_n_0\,
      Q => slv_reg4(1)
    );
\slv_reg4_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[20]_i_1_n_0\,
      Q => slv_reg4(20)
    );
\slv_reg4_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[21]_i_1_n_0\,
      Q => slv_reg4(21)
    );
\slv_reg4_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[22]_i_1_n_0\,
      Q => slv_reg4(22)
    );
\slv_reg4_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[23]_i_1_n_0\,
      Q => slv_reg4(23)
    );
\slv_reg4_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[24]_i_1_n_0\,
      Q => slv_reg4(24)
    );
\slv_reg4_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[25]_i_1_n_0\,
      Q => slv_reg4(25)
    );
\slv_reg4_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[26]_i_1_n_0\,
      Q => slv_reg4(26)
    );
\slv_reg4_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[27]_i_1_n_0\,
      Q => slv_reg4(27)
    );
\slv_reg4_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[28]_i_1_n_0\,
      Q => slv_reg4(28)
    );
\slv_reg4_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[29]_i_1_n_0\,
      Q => slv_reg4(29)
    );
\slv_reg4_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[2]_i_1_n_0\,
      Q => slv_reg4(2)
    );
\slv_reg4_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[30]_i_1_n_0\,
      Q => slv_reg4(30)
    );
\slv_reg4_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[31]_i_1_n_0\,
      Q => slv_reg4(31)
    );
\slv_reg4_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[3]_i_1_n_0\,
      Q => slv_reg4(3)
    );
\slv_reg4_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[4]_i_1_n_0\,
      Q => slv_reg4(4)
    );
\slv_reg4_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[5]_i_1_n_0\,
      Q => slv_reg4(5)
    );
\slv_reg4_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[6]_i_1_n_0\,
      Q => slv_reg4(6)
    );
\slv_reg4_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[7]_i_1_n_0\,
      Q => slv_reg4(7)
    );
\slv_reg4_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[8]_i_1_n_0\,
      Q => slv_reg4(8)
    );
\slv_reg4_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg4_out[9]_i_1_n_0\,
      Q => slv_reg4(9)
    );
\slv_reg5_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(0),
      O => \slv_reg5_out[0]_i_1_n_0\
    );
\slv_reg5_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(10),
      O => \slv_reg5_out[10]_i_1_n_0\
    );
\slv_reg5_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(11),
      O => \slv_reg5_out[11]_i_1_n_0\
    );
\slv_reg5_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(12),
      O => \slv_reg5_out[12]_i_1_n_0\
    );
\slv_reg5_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(13),
      O => \slv_reg5_out[13]_i_1_n_0\
    );
\slv_reg5_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(14),
      O => \slv_reg5_out[14]_i_1_n_0\
    );
\slv_reg5_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(15),
      O => \slv_reg5_out[15]_i_1_n_0\
    );
\slv_reg5_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(16),
      O => \slv_reg5_out[16]_i_1_n_0\
    );
\slv_reg5_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(17),
      O => \slv_reg5_out[17]_i_1_n_0\
    );
\slv_reg5_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(18),
      O => \slv_reg5_out[18]_i_1_n_0\
    );
\slv_reg5_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(19),
      O => \slv_reg5_out[19]_i_1_n_0\
    );
\slv_reg5_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(1),
      O => \slv_reg5_out[1]_i_1_n_0\
    );
\slv_reg5_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(20),
      O => \slv_reg5_out[20]_i_1_n_0\
    );
\slv_reg5_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(21),
      O => \slv_reg5_out[21]_i_1_n_0\
    );
\slv_reg5_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(22),
      O => \slv_reg5_out[22]_i_1_n_0\
    );
\slv_reg5_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(23),
      O => \slv_reg5_out[23]_i_1_n_0\
    );
\slv_reg5_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(24),
      O => \slv_reg5_out[24]_i_1_n_0\
    );
\slv_reg5_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(25),
      O => \slv_reg5_out[25]_i_1_n_0\
    );
\slv_reg5_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(26),
      O => \slv_reg5_out[26]_i_1_n_0\
    );
\slv_reg5_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(27),
      O => \slv_reg5_out[27]_i_1_n_0\
    );
\slv_reg5_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(28),
      O => \slv_reg5_out[28]_i_1_n_0\
    );
\slv_reg5_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(29),
      O => \slv_reg5_out[29]_i_1_n_0\
    );
\slv_reg5_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(2),
      O => \slv_reg5_out[2]_i_1_n_0\
    );
\slv_reg5_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(30),
      O => \slv_reg5_out[30]_i_1_n_0\
    );
\slv_reg5_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(31),
      O => \slv_reg5_out[31]_i_1_n_0\
    );
\slv_reg5_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(3),
      O => \slv_reg5_out[3]_i_1_n_0\
    );
\slv_reg5_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(4),
      O => \slv_reg5_out[4]_i_1_n_0\
    );
\slv_reg5_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(5),
      O => \slv_reg5_out[5]_i_1_n_0\
    );
\slv_reg5_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(6),
      O => \slv_reg5_out[6]_i_1_n_0\
    );
\slv_reg5_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(7),
      O => \slv_reg5_out[7]_i_1_n_0\
    );
\slv_reg5_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(8),
      O => \slv_reg5_out[8]_i_1_n_0\
    );
\slv_reg5_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[2]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(9),
      O => \slv_reg5_out[9]_i_1_n_0\
    );
\slv_reg5_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[0]_i_1_n_0\,
      Q => slv_reg5(0)
    );
\slv_reg5_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[10]_i_1_n_0\,
      Q => slv_reg5(10)
    );
\slv_reg5_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[11]_i_1_n_0\,
      Q => slv_reg5(11)
    );
\slv_reg5_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[12]_i_1_n_0\,
      Q => slv_reg5(12)
    );
\slv_reg5_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[13]_i_1_n_0\,
      Q => slv_reg5(13)
    );
\slv_reg5_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[14]_i_1_n_0\,
      Q => slv_reg5(14)
    );
\slv_reg5_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[15]_i_1_n_0\,
      Q => slv_reg5(15)
    );
\slv_reg5_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[16]_i_1_n_0\,
      Q => slv_reg5(16)
    );
\slv_reg5_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[17]_i_1_n_0\,
      Q => slv_reg5(17)
    );
\slv_reg5_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[18]_i_1_n_0\,
      Q => slv_reg5(18)
    );
\slv_reg5_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[19]_i_1_n_0\,
      Q => slv_reg5(19)
    );
\slv_reg5_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[1]_i_1_n_0\,
      Q => slv_reg5(1)
    );
\slv_reg5_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[20]_i_1_n_0\,
      Q => slv_reg5(20)
    );
\slv_reg5_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[21]_i_1_n_0\,
      Q => slv_reg5(21)
    );
\slv_reg5_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[22]_i_1_n_0\,
      Q => slv_reg5(22)
    );
\slv_reg5_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[23]_i_1_n_0\,
      Q => slv_reg5(23)
    );
\slv_reg5_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[24]_i_1_n_0\,
      Q => slv_reg5(24)
    );
\slv_reg5_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[25]_i_1_n_0\,
      Q => slv_reg5(25)
    );
\slv_reg5_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[26]_i_1_n_0\,
      Q => slv_reg5(26)
    );
\slv_reg5_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[27]_i_1_n_0\,
      Q => slv_reg5(27)
    );
\slv_reg5_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[28]_i_1_n_0\,
      Q => slv_reg5(28)
    );
\slv_reg5_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[29]_i_1_n_0\,
      Q => slv_reg5(29)
    );
\slv_reg5_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[2]_i_1_n_0\,
      Q => slv_reg5(2)
    );
\slv_reg5_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[30]_i_1_n_0\,
      Q => slv_reg5(30)
    );
\slv_reg5_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[31]_i_1_n_0\,
      Q => slv_reg5(31)
    );
\slv_reg5_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[3]_i_1_n_0\,
      Q => slv_reg5(3)
    );
\slv_reg5_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[4]_i_1_n_0\,
      Q => slv_reg5(4)
    );
\slv_reg5_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[5]_i_1_n_0\,
      Q => slv_reg5(5)
    );
\slv_reg5_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[6]_i_1_n_0\,
      Q => slv_reg5(6)
    );
\slv_reg5_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[7]_i_1_n_0\,
      Q => slv_reg5(7)
    );
\slv_reg5_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[8]_i_1_n_0\,
      Q => slv_reg5(8)
    );
\slv_reg5_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg5_out[9]_i_1_n_0\,
      Q => slv_reg5(9)
    );
\slv_reg6_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(0),
      O => \slv_reg6_out[0]_i_1_n_0\
    );
\slv_reg6_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(10),
      O => \slv_reg6_out[10]_i_1_n_0\
    );
\slv_reg6_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(11),
      O => \slv_reg6_out[11]_i_1_n_0\
    );
\slv_reg6_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(12),
      O => \slv_reg6_out[12]_i_1_n_0\
    );
\slv_reg6_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(13),
      O => \slv_reg6_out[13]_i_1_n_0\
    );
\slv_reg6_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(14),
      O => \slv_reg6_out[14]_i_1_n_0\
    );
\slv_reg6_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(15),
      O => \slv_reg6_out[15]_i_1_n_0\
    );
\slv_reg6_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(16),
      O => \slv_reg6_out[16]_i_1_n_0\
    );
\slv_reg6_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(17),
      O => \slv_reg6_out[17]_i_1_n_0\
    );
\slv_reg6_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(18),
      O => \slv_reg6_out[18]_i_1_n_0\
    );
\slv_reg6_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(19),
      O => \slv_reg6_out[19]_i_1_n_0\
    );
\slv_reg6_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(1),
      O => \slv_reg6_out[1]_i_1_n_0\
    );
\slv_reg6_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(20),
      O => \slv_reg6_out[20]_i_1_n_0\
    );
\slv_reg6_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(21),
      O => \slv_reg6_out[21]_i_1_n_0\
    );
\slv_reg6_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(22),
      O => \slv_reg6_out[22]_i_1_n_0\
    );
\slv_reg6_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(23),
      O => \slv_reg6_out[23]_i_1_n_0\
    );
\slv_reg6_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(24),
      O => \slv_reg6_out[24]_i_1_n_0\
    );
\slv_reg6_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(25),
      O => \slv_reg6_out[25]_i_1_n_0\
    );
\slv_reg6_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(26),
      O => \slv_reg6_out[26]_i_1_n_0\
    );
\slv_reg6_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(27),
      O => \slv_reg6_out[27]_i_1_n_0\
    );
\slv_reg6_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(28),
      O => \slv_reg6_out[28]_i_1_n_0\
    );
\slv_reg6_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(29),
      O => \slv_reg6_out[29]_i_1_n_0\
    );
\slv_reg6_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(2),
      O => \slv_reg6_out[2]_i_1_n_0\
    );
\slv_reg6_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(30),
      O => \slv_reg6_out[30]_i_1_n_0\
    );
\slv_reg6_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(31),
      O => \slv_reg6_out[31]_i_1_n_0\
    );
\slv_reg6_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(3),
      O => \slv_reg6_out[3]_i_1_n_0\
    );
\slv_reg6_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(4),
      O => \slv_reg6_out[4]_i_1_n_0\
    );
\slv_reg6_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(5),
      O => \slv_reg6_out[5]_i_1_n_0\
    );
\slv_reg6_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(6),
      O => \slv_reg6_out[6]_i_1_n_0\
    );
\slv_reg6_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(7),
      O => \slv_reg6_out[7]_i_1_n_0\
    );
\slv_reg6_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(8),
      O => \slv_reg6_out[8]_i_1_n_0\
    );
\slv_reg6_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[3]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(9),
      O => \slv_reg6_out[9]_i_1_n_0\
    );
\slv_reg6_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[0]_i_1_n_0\,
      Q => slv_reg6(0)
    );
\slv_reg6_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[10]_i_1_n_0\,
      Q => slv_reg6(10)
    );
\slv_reg6_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[11]_i_1_n_0\,
      Q => slv_reg6(11)
    );
\slv_reg6_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[12]_i_1_n_0\,
      Q => slv_reg6(12)
    );
\slv_reg6_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[13]_i_1_n_0\,
      Q => slv_reg6(13)
    );
\slv_reg6_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[14]_i_1_n_0\,
      Q => slv_reg6(14)
    );
\slv_reg6_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[15]_i_1_n_0\,
      Q => slv_reg6(15)
    );
\slv_reg6_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[16]_i_1_n_0\,
      Q => slv_reg6(16)
    );
\slv_reg6_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[17]_i_1_n_0\,
      Q => slv_reg6(17)
    );
\slv_reg6_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[18]_i_1_n_0\,
      Q => slv_reg6(18)
    );
\slv_reg6_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[19]_i_1_n_0\,
      Q => slv_reg6(19)
    );
\slv_reg6_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[1]_i_1_n_0\,
      Q => slv_reg6(1)
    );
\slv_reg6_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[20]_i_1_n_0\,
      Q => slv_reg6(20)
    );
\slv_reg6_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[21]_i_1_n_0\,
      Q => slv_reg6(21)
    );
\slv_reg6_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[22]_i_1_n_0\,
      Q => slv_reg6(22)
    );
\slv_reg6_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[23]_i_1_n_0\,
      Q => slv_reg6(23)
    );
\slv_reg6_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[24]_i_1_n_0\,
      Q => slv_reg6(24)
    );
\slv_reg6_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[25]_i_1_n_0\,
      Q => slv_reg6(25)
    );
\slv_reg6_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[26]_i_1_n_0\,
      Q => slv_reg6(26)
    );
\slv_reg6_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[27]_i_1_n_0\,
      Q => slv_reg6(27)
    );
\slv_reg6_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[28]_i_1_n_0\,
      Q => slv_reg6(28)
    );
\slv_reg6_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[29]_i_1_n_0\,
      Q => slv_reg6(29)
    );
\slv_reg6_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[2]_i_1_n_0\,
      Q => slv_reg6(2)
    );
\slv_reg6_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[30]_i_1_n_0\,
      Q => slv_reg6(30)
    );
\slv_reg6_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[31]_i_1_n_0\,
      Q => slv_reg6(31)
    );
\slv_reg6_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[3]_i_1_n_0\,
      Q => slv_reg6(3)
    );
\slv_reg6_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[4]_i_1_n_0\,
      Q => slv_reg6(4)
    );
\slv_reg6_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[5]_i_1_n_0\,
      Q => slv_reg6(5)
    );
\slv_reg6_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[6]_i_1_n_0\,
      Q => slv_reg6(6)
    );
\slv_reg6_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[7]_i_1_n_0\,
      Q => slv_reg6(7)
    );
\slv_reg6_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[8]_i_1_n_0\,
      Q => slv_reg6(8)
    );
\slv_reg6_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg6_out[9]_i_1_n_0\,
      Q => slv_reg6(9)
    );
\slv_reg7_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(0),
      O => \slv_reg7_out[0]_i_1_n_0\
    );
\slv_reg7_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(10),
      O => \slv_reg7_out[10]_i_1_n_0\
    );
\slv_reg7_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(11),
      O => \slv_reg7_out[11]_i_1_n_0\
    );
\slv_reg7_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(12),
      O => \slv_reg7_out[12]_i_1_n_0\
    );
\slv_reg7_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(13),
      O => \slv_reg7_out[13]_i_1_n_0\
    );
\slv_reg7_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(14),
      O => \slv_reg7_out[14]_i_1_n_0\
    );
\slv_reg7_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(15),
      O => \slv_reg7_out[15]_i_1_n_0\
    );
\slv_reg7_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(16),
      O => \slv_reg7_out[16]_i_1_n_0\
    );
\slv_reg7_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(17),
      O => \slv_reg7_out[17]_i_1_n_0\
    );
\slv_reg7_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(18),
      O => \slv_reg7_out[18]_i_1_n_0\
    );
\slv_reg7_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(19),
      O => \slv_reg7_out[19]_i_1_n_0\
    );
\slv_reg7_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(1),
      O => \slv_reg7_out[1]_i_1_n_0\
    );
\slv_reg7_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(20),
      O => \slv_reg7_out[20]_i_1_n_0\
    );
\slv_reg7_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(21),
      O => \slv_reg7_out[21]_i_1_n_0\
    );
\slv_reg7_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(22),
      O => \slv_reg7_out[22]_i_1_n_0\
    );
\slv_reg7_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(23),
      O => \slv_reg7_out[23]_i_1_n_0\
    );
\slv_reg7_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(24),
      O => \slv_reg7_out[24]_i_1_n_0\
    );
\slv_reg7_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(25),
      O => \slv_reg7_out[25]_i_1_n_0\
    );
\slv_reg7_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(26),
      O => \slv_reg7_out[26]_i_1_n_0\
    );
\slv_reg7_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(27),
      O => \slv_reg7_out[27]_i_1_n_0\
    );
\slv_reg7_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(28),
      O => \slv_reg7_out[28]_i_1_n_0\
    );
\slv_reg7_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(29),
      O => \slv_reg7_out[29]_i_1_n_0\
    );
\slv_reg7_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(2),
      O => \slv_reg7_out[2]_i_1_n_0\
    );
\slv_reg7_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(30),
      O => \slv_reg7_out[30]_i_1_n_0\
    );
\slv_reg7_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(31),
      O => \slv_reg7_out[31]_i_1_n_0\
    );
\slv_reg7_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(3),
      O => \slv_reg7_out[3]_i_1_n_0\
    );
\slv_reg7_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(4),
      O => \slv_reg7_out[4]_i_1_n_0\
    );
\slv_reg7_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(5),
      O => \slv_reg7_out[5]_i_1_n_0\
    );
\slv_reg7_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(6),
      O => \slv_reg7_out[6]_i_1_n_0\
    );
\slv_reg7_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(7),
      O => \slv_reg7_out[7]_i_1_n_0\
    );
\slv_reg7_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(8),
      O => \slv_reg7_out[8]_i_1_n_0\
    );
\slv_reg7_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[4]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(9),
      O => \slv_reg7_out[9]_i_1_n_0\
    );
\slv_reg7_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[0]_i_1_n_0\,
      Q => slv_reg7(0)
    );
\slv_reg7_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[10]_i_1_n_0\,
      Q => slv_reg7(10)
    );
\slv_reg7_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[11]_i_1_n_0\,
      Q => slv_reg7(11)
    );
\slv_reg7_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[12]_i_1_n_0\,
      Q => slv_reg7(12)
    );
\slv_reg7_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[13]_i_1_n_0\,
      Q => slv_reg7(13)
    );
\slv_reg7_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[14]_i_1_n_0\,
      Q => slv_reg7(14)
    );
\slv_reg7_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[15]_i_1_n_0\,
      Q => slv_reg7(15)
    );
\slv_reg7_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[16]_i_1_n_0\,
      Q => slv_reg7(16)
    );
\slv_reg7_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[17]_i_1_n_0\,
      Q => slv_reg7(17)
    );
\slv_reg7_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[18]_i_1_n_0\,
      Q => slv_reg7(18)
    );
\slv_reg7_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[19]_i_1_n_0\,
      Q => slv_reg7(19)
    );
\slv_reg7_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[1]_i_1_n_0\,
      Q => slv_reg7(1)
    );
\slv_reg7_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[20]_i_1_n_0\,
      Q => slv_reg7(20)
    );
\slv_reg7_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[21]_i_1_n_0\,
      Q => slv_reg7(21)
    );
\slv_reg7_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[22]_i_1_n_0\,
      Q => slv_reg7(22)
    );
\slv_reg7_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[23]_i_1_n_0\,
      Q => slv_reg7(23)
    );
\slv_reg7_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[24]_i_1_n_0\,
      Q => slv_reg7(24)
    );
\slv_reg7_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[25]_i_1_n_0\,
      Q => slv_reg7(25)
    );
\slv_reg7_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[26]_i_1_n_0\,
      Q => slv_reg7(26)
    );
\slv_reg7_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[27]_i_1_n_0\,
      Q => slv_reg7(27)
    );
\slv_reg7_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[28]_i_1_n_0\,
      Q => slv_reg7(28)
    );
\slv_reg7_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[29]_i_1_n_0\,
      Q => slv_reg7(29)
    );
\slv_reg7_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[2]_i_1_n_0\,
      Q => slv_reg7(2)
    );
\slv_reg7_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[30]_i_1_n_0\,
      Q => slv_reg7(30)
    );
\slv_reg7_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[31]_i_1_n_0\,
      Q => slv_reg7(31)
    );
\slv_reg7_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[3]_i_1_n_0\,
      Q => slv_reg7(3)
    );
\slv_reg7_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[4]_i_1_n_0\,
      Q => slv_reg7(4)
    );
\slv_reg7_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[5]_i_1_n_0\,
      Q => slv_reg7(5)
    );
\slv_reg7_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[6]_i_1_n_0\,
      Q => slv_reg7(6)
    );
\slv_reg7_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[7]_i_1_n_0\,
      Q => slv_reg7(7)
    );
\slv_reg7_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[8]_i_1_n_0\,
      Q => slv_reg7(8)
    );
\slv_reg7_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg7_out[9]_i_1_n_0\,
      Q => slv_reg7(9)
    );
\slv_reg8_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(0),
      O => \slv_reg8_out[0]_i_1_n_0\
    );
\slv_reg8_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(10),
      O => \slv_reg8_out[10]_i_1_n_0\
    );
\slv_reg8_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(11),
      O => \slv_reg8_out[11]_i_1_n_0\
    );
\slv_reg8_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(12),
      O => \slv_reg8_out[12]_i_1_n_0\
    );
\slv_reg8_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(13),
      O => \slv_reg8_out[13]_i_1_n_0\
    );
\slv_reg8_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(14),
      O => \slv_reg8_out[14]_i_1_n_0\
    );
\slv_reg8_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(15),
      O => \slv_reg8_out[15]_i_1_n_0\
    );
\slv_reg8_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(16),
      O => \slv_reg8_out[16]_i_1_n_0\
    );
\slv_reg8_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(17),
      O => \slv_reg8_out[17]_i_1_n_0\
    );
\slv_reg8_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(18),
      O => \slv_reg8_out[18]_i_1_n_0\
    );
\slv_reg8_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(19),
      O => \slv_reg8_out[19]_i_1_n_0\
    );
\slv_reg8_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(1),
      O => \slv_reg8_out[1]_i_1_n_0\
    );
\slv_reg8_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(20),
      O => \slv_reg8_out[20]_i_1_n_0\
    );
\slv_reg8_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(21),
      O => \slv_reg8_out[21]_i_1_n_0\
    );
\slv_reg8_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(22),
      O => \slv_reg8_out[22]_i_1_n_0\
    );
\slv_reg8_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(23),
      O => \slv_reg8_out[23]_i_1_n_0\
    );
\slv_reg8_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(24),
      O => \slv_reg8_out[24]_i_1_n_0\
    );
\slv_reg8_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(25),
      O => \slv_reg8_out[25]_i_1_n_0\
    );
\slv_reg8_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(26),
      O => \slv_reg8_out[26]_i_1_n_0\
    );
\slv_reg8_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(27),
      O => \slv_reg8_out[27]_i_1_n_0\
    );
\slv_reg8_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(28),
      O => \slv_reg8_out[28]_i_1_n_0\
    );
\slv_reg8_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(29),
      O => \slv_reg8_out[29]_i_1_n_0\
    );
\slv_reg8_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(2),
      O => \slv_reg8_out[2]_i_1_n_0\
    );
\slv_reg8_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(30),
      O => \slv_reg8_out[30]_i_1_n_0\
    );
\slv_reg8_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(31),
      O => \slv_reg8_out[31]_i_1_n_0\
    );
\slv_reg8_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(3),
      O => \slv_reg8_out[3]_i_1_n_0\
    );
\slv_reg8_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(4),
      O => \slv_reg8_out[4]_i_1_n_0\
    );
\slv_reg8_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(5),
      O => \slv_reg8_out[5]_i_1_n_0\
    );
\slv_reg8_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(6),
      O => \slv_reg8_out[6]_i_1_n_0\
    );
\slv_reg8_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(7),
      O => \slv_reg8_out[7]_i_1_n_0\
    );
\slv_reg8_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(8),
      O => \slv_reg8_out[8]_i_1_n_0\
    );
\slv_reg8_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[5]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(9),
      O => \slv_reg8_out[9]_i_1_n_0\
    );
\slv_reg8_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[0]_i_1_n_0\,
      Q => slv_reg8(0)
    );
\slv_reg8_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[10]_i_1_n_0\,
      Q => slv_reg8(10)
    );
\slv_reg8_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[11]_i_1_n_0\,
      Q => slv_reg8(11)
    );
\slv_reg8_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[12]_i_1_n_0\,
      Q => slv_reg8(12)
    );
\slv_reg8_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[13]_i_1_n_0\,
      Q => slv_reg8(13)
    );
\slv_reg8_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[14]_i_1_n_0\,
      Q => slv_reg8(14)
    );
\slv_reg8_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[15]_i_1_n_0\,
      Q => slv_reg8(15)
    );
\slv_reg8_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[16]_i_1_n_0\,
      Q => slv_reg8(16)
    );
\slv_reg8_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[17]_i_1_n_0\,
      Q => slv_reg8(17)
    );
\slv_reg8_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[18]_i_1_n_0\,
      Q => slv_reg8(18)
    );
\slv_reg8_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[19]_i_1_n_0\,
      Q => slv_reg8(19)
    );
\slv_reg8_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[1]_i_1_n_0\,
      Q => slv_reg8(1)
    );
\slv_reg8_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[20]_i_1_n_0\,
      Q => slv_reg8(20)
    );
\slv_reg8_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[21]_i_1_n_0\,
      Q => slv_reg8(21)
    );
\slv_reg8_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[22]_i_1_n_0\,
      Q => slv_reg8(22)
    );
\slv_reg8_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[23]_i_1_n_0\,
      Q => slv_reg8(23)
    );
\slv_reg8_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[24]_i_1_n_0\,
      Q => slv_reg8(24)
    );
\slv_reg8_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[25]_i_1_n_0\,
      Q => slv_reg8(25)
    );
\slv_reg8_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[26]_i_1_n_0\,
      Q => slv_reg8(26)
    );
\slv_reg8_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[27]_i_1_n_0\,
      Q => slv_reg8(27)
    );
\slv_reg8_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[28]_i_1_n_0\,
      Q => slv_reg8(28)
    );
\slv_reg8_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[29]_i_1_n_0\,
      Q => slv_reg8(29)
    );
\slv_reg8_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[2]_i_1_n_0\,
      Q => slv_reg8(2)
    );
\slv_reg8_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[30]_i_1_n_0\,
      Q => slv_reg8(30)
    );
\slv_reg8_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[31]_i_1_n_0\,
      Q => slv_reg8(31)
    );
\slv_reg8_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[3]_i_1_n_0\,
      Q => slv_reg8(3)
    );
\slv_reg8_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[4]_i_1_n_0\,
      Q => slv_reg8(4)
    );
\slv_reg8_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[5]_i_1_n_0\,
      Q => slv_reg8(5)
    );
\slv_reg8_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[6]_i_1_n_0\,
      Q => slv_reg8(6)
    );
\slv_reg8_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[7]_i_1_n_0\,
      Q => slv_reg8(7)
    );
\slv_reg8_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[8]_i_1_n_0\,
      Q => slv_reg8(8)
    );
\slv_reg8_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg8_out[9]_i_1_n_0\,
      Q => slv_reg8(9)
    );
\slv_reg9_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(0),
      O => \slv_reg9_out[0]_i_1_n_0\
    );
\slv_reg9_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(10),
      O => \slv_reg9_out[10]_i_1_n_0\
    );
\slv_reg9_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(11),
      O => \slv_reg9_out[11]_i_1_n_0\
    );
\slv_reg9_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(12),
      O => \slv_reg9_out[12]_i_1_n_0\
    );
\slv_reg9_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(13),
      O => \slv_reg9_out[13]_i_1_n_0\
    );
\slv_reg9_out[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(14),
      O => \slv_reg9_out[14]_i_1_n_0\
    );
\slv_reg9_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(15),
      O => \slv_reg9_out[15]_i_1_n_0\
    );
\slv_reg9_out[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(16),
      O => \slv_reg9_out[16]_i_1_n_0\
    );
\slv_reg9_out[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(17),
      O => \slv_reg9_out[17]_i_1_n_0\
    );
\slv_reg9_out[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(18),
      O => \slv_reg9_out[18]_i_1_n_0\
    );
\slv_reg9_out[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(19),
      O => \slv_reg9_out[19]_i_1_n_0\
    );
\slv_reg9_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(1),
      O => \slv_reg9_out[1]_i_1_n_0\
    );
\slv_reg9_out[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(20),
      O => \slv_reg9_out[20]_i_1_n_0\
    );
\slv_reg9_out[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(21),
      O => \slv_reg9_out[21]_i_1_n_0\
    );
\slv_reg9_out[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(22),
      O => \slv_reg9_out[22]_i_1_n_0\
    );
\slv_reg9_out[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(23),
      O => \slv_reg9_out[23]_i_1_n_0\
    );
\slv_reg9_out[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(24),
      O => \slv_reg9_out[24]_i_1_n_0\
    );
\slv_reg9_out[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(25),
      O => \slv_reg9_out[25]_i_1_n_0\
    );
\slv_reg9_out[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(26),
      O => \slv_reg9_out[26]_i_1_n_0\
    );
\slv_reg9_out[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(27),
      O => \slv_reg9_out[27]_i_1_n_0\
    );
\slv_reg9_out[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(28),
      O => \slv_reg9_out[28]_i_1_n_0\
    );
\slv_reg9_out[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(29),
      O => \slv_reg9_out[29]_i_1_n_0\
    );
\slv_reg9_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(2),
      O => \slv_reg9_out[2]_i_1_n_0\
    );
\slv_reg9_out[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(30),
      O => \slv_reg9_out[30]_i_1_n_0\
    );
\slv_reg9_out[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => previous_PPM_IN_reg_rep_n_0,
      I3 => PS_reg_rep_n_0,
      I4 => ppm_capture_count_reg(31),
      O => \slv_reg9_out[31]_i_1_n_0\
    );
\slv_reg9_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(3),
      O => \slv_reg9_out[3]_i_1_n_0\
    );
\slv_reg9_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(4),
      O => \slv_reg9_out[4]_i_1_n_0\
    );
\slv_reg9_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(5),
      O => \slv_reg9_out[5]_i_1_n_0\
    );
\slv_reg9_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(6),
      O => \slv_reg9_out[6]_i_1_n_0\
    );
\slv_reg9_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(7),
      O => \slv_reg9_out[7]_i_1_n_0\
    );
\slv_reg9_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(8),
      O => \slv_reg9_out[8]_i_1_n_0\
    );
\slv_reg9_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \FSM_onehot_reg_addr_reg_n_0_[6]\,
      I1 => PPM_IN,
      I2 => \^previous_ppm_in_reg_0\,
      I3 => \^ps_reg_0\,
      I4 => ppm_capture_count_reg(9),
      O => \slv_reg9_out[9]_i_1_n_0\
    );
\slv_reg9_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[0]_i_1_n_0\,
      Q => slv_reg9(0)
    );
\slv_reg9_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[10]_i_1_n_0\,
      Q => slv_reg9(10)
    );
\slv_reg9_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[11]_i_1_n_0\,
      Q => slv_reg9(11)
    );
\slv_reg9_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[12]_i_1_n_0\,
      Q => slv_reg9(12)
    );
\slv_reg9_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[13]_i_1_n_0\,
      Q => slv_reg9(13)
    );
\slv_reg9_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[14]_i_1_n_0\,
      Q => slv_reg9(14)
    );
\slv_reg9_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[15]_i_1_n_0\,
      Q => slv_reg9(15)
    );
\slv_reg9_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[16]_i_1_n_0\,
      Q => slv_reg9(16)
    );
\slv_reg9_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[17]_i_1_n_0\,
      Q => slv_reg9(17)
    );
\slv_reg9_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[18]_i_1_n_0\,
      Q => slv_reg9(18)
    );
\slv_reg9_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[19]_i_1_n_0\,
      Q => slv_reg9(19)
    );
\slv_reg9_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[1]_i_1_n_0\,
      Q => slv_reg9(1)
    );
\slv_reg9_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[20]_i_1_n_0\,
      Q => slv_reg9(20)
    );
\slv_reg9_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[21]_i_1_n_0\,
      Q => slv_reg9(21)
    );
\slv_reg9_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[22]_i_1_n_0\,
      Q => slv_reg9(22)
    );
\slv_reg9_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[23]_i_1_n_0\,
      Q => slv_reg9(23)
    );
\slv_reg9_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[24]_i_1_n_0\,
      Q => slv_reg9(24)
    );
\slv_reg9_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[25]_i_1_n_0\,
      Q => slv_reg9(25)
    );
\slv_reg9_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[26]_i_1_n_0\,
      Q => slv_reg9(26)
    );
\slv_reg9_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[27]_i_1_n_0\,
      Q => slv_reg9(27)
    );
\slv_reg9_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[28]_i_1_n_0\,
      Q => slv_reg9(28)
    );
\slv_reg9_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[29]_i_1_n_0\,
      Q => slv_reg9(29)
    );
\slv_reg9_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[2]_i_1_n_0\,
      Q => slv_reg9(2)
    );
\slv_reg9_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[30]_i_1_n_0\,
      Q => slv_reg9(30)
    );
\slv_reg9_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[31]_i_1_n_0\,
      Q => slv_reg9(31)
    );
\slv_reg9_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[3]_i_1_n_0\,
      Q => slv_reg9(3)
    );
\slv_reg9_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[4]_i_1_n_0\,
      Q => slv_reg9(4)
    );
\slv_reg9_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[5]_i_1_n_0\,
      Q => slv_reg9(5)
    );
\slv_reg9_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[6]_i_1_n_0\,
      Q => slv_reg9(6)
    );
\slv_reg9_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[7]_i_1_n_0\,
      Q => slv_reg9(7)
    );
\slv_reg9_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[8]_i_1_n_0\,
      Q => slv_reg9(8)
    );
\slv_reg9_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => \^sr\(0),
      D => \slv_reg9_out[9]_i_1_n_0\,
      Q => slv_reg9(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate is
  port (
    count_ch_done_reg_0 : out STD_LOGIC;
    count_ch_en_reg_0 : out STD_LOGIC;
    count_frame_done : out STD_LOGIC;
    \FSM_sequential_PS_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_PS_reg[1]_0\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_reg_addr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \slv_reg0_reg[25]\ : out STD_LOGIC;
    \slv_reg0_reg[12]\ : out STD_LOGIC;
    \slv_reg0_reg[18]\ : out STD_LOGIC;
    \slv_reg0_reg[0]\ : out STD_LOGIC;
    \slv_reg0_reg[6]\ : out STD_LOGIC;
    PPM_OUT : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[2]_0\ : out STD_LOGIC;
    \slv_reg0_reg[27]\ : out STD_LOGIC;
    \FSM_sequential_PS_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[0]_3\ : out STD_LOGIC;
    \FSM_sequential_reg_addr_reg[2]_2\ : out STD_LOGIC;
    \slv_reg0_reg[18]_0\ : out STD_LOGIC;
    PPM_CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    count_ch_en_reg_1 : in STD_LOGIC;
    count_frame_done_reg_0 : in STD_LOGIC;
    \countChVal_reg[0]_0\ : in STD_LOGIC;
    \countChVal_reg[0]_1\ : in STD_LOGIC;
    \countChVal_reg[1]_0\ : in STD_LOGIC;
    \countChVal_reg[1]_1\ : in STD_LOGIC;
    \countChVal_reg[2]_0\ : in STD_LOGIC;
    \countChVal_reg[2]_1\ : in STD_LOGIC;
    \countChVal_reg[3]_0\ : in STD_LOGIC;
    \countChVal_reg[3]_1\ : in STD_LOGIC;
    \countChVal_reg[4]_0\ : in STD_LOGIC;
    \countChVal_reg[4]_1\ : in STD_LOGIC;
    \countChVal_reg[5]_0\ : in STD_LOGIC;
    \countChVal_reg[5]_1\ : in STD_LOGIC;
    \countChVal_reg[6]_0\ : in STD_LOGIC;
    \countChVal_reg[6]_1\ : in STD_LOGIC;
    \countChVal_reg[7]_0\ : in STD_LOGIC;
    \countChVal_reg[7]_1\ : in STD_LOGIC;
    \countChVal_reg[8]_0\ : in STD_LOGIC;
    \countChVal_reg[8]_1\ : in STD_LOGIC;
    \countChVal_reg[9]_0\ : in STD_LOGIC;
    \countChVal_reg[9]_1\ : in STD_LOGIC;
    \countChVal_reg[10]_0\ : in STD_LOGIC;
    \countChVal_reg[10]_1\ : in STD_LOGIC;
    \countChVal_reg[11]_0\ : in STD_LOGIC;
    \countChVal_reg[11]_1\ : in STD_LOGIC;
    \countChVal_reg[12]_0\ : in STD_LOGIC;
    \countChVal_reg[12]_1\ : in STD_LOGIC;
    \countChVal_reg[13]_0\ : in STD_LOGIC;
    \countChVal_reg[13]_1\ : in STD_LOGIC;
    \countChVal_reg[14]_0\ : in STD_LOGIC;
    \countChVal_reg[14]_1\ : in STD_LOGIC;
    \countChVal_reg[15]_0\ : in STD_LOGIC;
    \countChVal_reg[15]_1\ : in STD_LOGIC;
    \countChVal_reg[16]_0\ : in STD_LOGIC;
    \countChVal_reg[16]_1\ : in STD_LOGIC;
    \countChVal_reg[17]_0\ : in STD_LOGIC;
    \countChVal_reg[17]_1\ : in STD_LOGIC;
    \countChVal_reg[18]_0\ : in STD_LOGIC;
    \countChVal_reg[18]_1\ : in STD_LOGIC;
    \countChVal_reg[19]_0\ : in STD_LOGIC;
    \countChVal_reg[19]_1\ : in STD_LOGIC;
    \countChVal_reg[20]_0\ : in STD_LOGIC;
    \countChVal_reg[20]_1\ : in STD_LOGIC;
    \countChVal_reg[21]_0\ : in STD_LOGIC;
    \countChVal_reg[21]_1\ : in STD_LOGIC;
    \countChVal_reg[22]_0\ : in STD_LOGIC;
    \countChVal_reg[22]_1\ : in STD_LOGIC;
    \countChVal_reg[23]_0\ : in STD_LOGIC;
    \countChVal_reg[23]_1\ : in STD_LOGIC;
    \countChVal_reg[24]_0\ : in STD_LOGIC;
    \countChVal_reg[24]_1\ : in STD_LOGIC;
    \countChVal_reg[25]_0\ : in STD_LOGIC;
    \countChVal_reg[25]_1\ : in STD_LOGIC;
    \countChVal_reg[26]_0\ : in STD_LOGIC;
    \countChVal_reg[26]_1\ : in STD_LOGIC;
    \countChVal_reg[27]_0\ : in STD_LOGIC;
    \countChVal_reg[27]_1\ : in STD_LOGIC;
    \countChVal_reg[28]_0\ : in STD_LOGIC;
    \countChVal_reg[28]_1\ : in STD_LOGIC;
    \countChVal_reg[29]_0\ : in STD_LOGIC;
    \countChVal_reg[29]_1\ : in STD_LOGIC;
    \countChVal_reg[30]_0\ : in STD_LOGIC;
    \countChVal_reg[30]_1\ : in STD_LOGIC;
    \countChVal_reg[31]_0\ : in STD_LOGIC;
    \countChVal_reg[31]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    PPM_IN : in STD_LOGIC;
    PPM_OUT_1 : in STD_LOGIC;
    PPM_OUT_2 : in STD_LOGIC;
    PPM_OUT_3 : in STD_LOGIC;
    PPM_OUT_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_ps_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_ps_reg[1]_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_reg_addr_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^fsm_sequential_reg_addr_reg[2]_0\ : STD_LOGIC;
  signal \^fsm_sequential_reg_addr_reg[2]_1\ : STD_LOGIC;
  signal PPM_OUT_0 : STD_LOGIC;
  signal countChVal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \countChVal[15]_i_3_n_0\ : STD_LOGIC;
  signal \countChVal[15]_i_4_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_1_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_10_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_11_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_12_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_13_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_6_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_7_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_8_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_9_n_0\ : STD_LOGIC;
  signal \countFrameVal[12]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[12]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[12]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[12]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[16]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[16]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[16]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[16]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[20]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[20]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[20]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[20]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[24]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[24]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[24]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[24]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[28]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[28]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[28]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[28]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[4]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[4]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[4]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[4]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[8]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[8]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[8]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[8]_i_5_n_0\ : STD_LOGIC;
  signal countFrameVal_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \countFrameVal_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \countFrameVal_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal count_ch_done_i_1_n_0 : STD_LOGIC;
  signal count_ch_done_i_2_n_0 : STD_LOGIC;
  signal count_ch_done_i_3_n_0 : STD_LOGIC;
  signal count_ch_done_i_4_n_0 : STD_LOGIC;
  signal count_ch_done_i_5_n_0 : STD_LOGIC;
  signal count_ch_done_i_6_n_0 : STD_LOGIC;
  signal count_ch_done_i_7_n_0 : STD_LOGIC;
  signal count_ch_done_i_8_n_0 : STD_LOGIC;
  signal count_ch_done_i_9_n_0 : STD_LOGIC;
  signal \^count_ch_done_reg_0\ : STD_LOGIC;
  signal \^count_ch_en_reg_0\ : STD_LOGIC;
  signal \^count_frame_done\ : STD_LOGIC;
  signal minusOp : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \minusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_0\ : STD_LOGIC;
  signal \minusOp_carry__0_n_1\ : STD_LOGIC;
  signal \minusOp_carry__0_n_2\ : STD_LOGIC;
  signal \minusOp_carry__0_n_3\ : STD_LOGIC;
  signal \minusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__1_n_1\ : STD_LOGIC;
  signal \minusOp_carry__1_n_2\ : STD_LOGIC;
  signal \minusOp_carry__1_n_3\ : STD_LOGIC;
  signal \minusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__2_n_1\ : STD_LOGIC;
  signal \minusOp_carry__2_n_2\ : STD_LOGIC;
  signal \minusOp_carry__2_n_3\ : STD_LOGIC;
  signal \minusOp_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__3_n_1\ : STD_LOGIC;
  signal \minusOp_carry__3_n_2\ : STD_LOGIC;
  signal \minusOp_carry__3_n_3\ : STD_LOGIC;
  signal \minusOp_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__4_n_1\ : STD_LOGIC;
  signal \minusOp_carry__4_n_2\ : STD_LOGIC;
  signal \minusOp_carry__4_n_3\ : STD_LOGIC;
  signal \minusOp_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_0\ : STD_LOGIC;
  signal \minusOp_carry__5_n_1\ : STD_LOGIC;
  signal \minusOp_carry__5_n_2\ : STD_LOGIC;
  signal \minusOp_carry__5_n_3\ : STD_LOGIC;
  signal \minusOp_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \minusOp_carry__6_n_2\ : STD_LOGIC;
  signal \minusOp_carry__6_n_3\ : STD_LOGIC;
  signal minusOp_carry_i_1_n_0 : STD_LOGIC;
  signal minusOp_carry_i_2_n_0 : STD_LOGIC;
  signal minusOp_carry_i_3_n_0 : STD_LOGIC;
  signal minusOp_carry_i_4_n_0 : STD_LOGIC;
  signal minusOp_carry_n_0 : STD_LOGIC;
  signal minusOp_carry_n_1 : STD_LOGIC;
  signal minusOp_carry_n_2 : STD_LOGIC;
  signal minusOp_carry_n_3 : STD_LOGIC;
  signal next_PPM_OUT : STD_LOGIC;
  signal next_reg_addr : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_addr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal reg_addr_reg : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^slv_reg0_reg[0]\ : STD_LOGIC;
  signal \^slv_reg0_reg[12]\ : STD_LOGIC;
  signal \^slv_reg0_reg[18]\ : STD_LOGIC;
  signal \^slv_reg0_reg[25]\ : STD_LOGIC;
  signal \^slv_reg0_reg[27]\ : STD_LOGIC;
  signal \^slv_reg0_reg[6]\ : STD_LOGIC;
  signal \NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_2\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "a:10,c:01,b:00";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "a:10,c:01,b:00";
  attribute SOFT_HLUTNM of \FSM_sequential_reg_addr[0]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_reg_addr[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_sequential_reg_addr[2]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES of \FSM_sequential_reg_addr_reg[0]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_reg_addr_reg[1]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_reg_addr_reg[2]\ : label is "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101,";
  attribute SOFT_HLUTNM of PPM_OUT_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \countChVal[15]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \countChVal[15]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \countChVal[15]_i_6\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \countChVal[31]_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \countChVal[31]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \countChVal[31]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \countChVal[31]_i_14\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \countChVal[31]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \countChVal[31]_i_8\ : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of count_ch_done_i_1 : label is "soft_lutpair3";
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__6\ : label is 35;
begin
  DI(0) <= \^di\(0);
  \FSM_sequential_PS_reg[0]_0\ <= \^fsm_sequential_ps_reg[0]_0\;
  \FSM_sequential_PS_reg[1]_0\ <= \^fsm_sequential_ps_reg[1]_0\;
  \FSM_sequential_reg_addr_reg[1]_0\(1 downto 0) <= \^fsm_sequential_reg_addr_reg[1]_0\(1 downto 0);
  \FSM_sequential_reg_addr_reg[2]_0\ <= \^fsm_sequential_reg_addr_reg[2]_0\;
  \FSM_sequential_reg_addr_reg[2]_1\ <= \^fsm_sequential_reg_addr_reg[2]_1\;
  count_ch_done_reg_0 <= \^count_ch_done_reg_0\;
  count_ch_en_reg_0 <= \^count_ch_en_reg_0\;
  count_frame_done <= \^count_frame_done\;
  \slv_reg0_reg[0]\ <= \^slv_reg0_reg[0]\;
  \slv_reg0_reg[12]\ <= \^slv_reg0_reg[12]\;
  \slv_reg0_reg[18]\ <= \^slv_reg0_reg[18]\;
  \slv_reg0_reg[25]\ <= \^slv_reg0_reg[25]\;
  \slv_reg0_reg[27]\ <= \^slv_reg0_reg[27]\;
  \slv_reg0_reg[6]\ <= \^slv_reg0_reg[6]\;
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F05350"
    )
        port map (
      I0 => \^count_frame_done\,
      I1 => \FSM_sequential_PS[0]_i_2_n_0\,
      I2 => \^fsm_sequential_ps_reg[0]_0\,
      I3 => \^count_ch_done_reg_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      I1 => reg_addr(2),
      I2 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      O => \FSM_sequential_PS[0]_i_2_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00FE0000"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => reg_addr(2),
      I2 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      I3 => \^fsm_sequential_ps_reg[0]_0\,
      I4 => \^count_ch_done_reg_0\,
      I5 => \^fsm_sequential_ps_reg[1]_0\,
      O => \FSM_sequential_PS[1]_i_1_n_0\
    );
\FSM_sequential_PS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_PS[0]_i_1_n_0\,
      Q => \^fsm_sequential_ps_reg[0]_0\
    );
\FSM_sequential_PS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_PS[1]_i_1_n_0\,
      Q => \^fsm_sequential_ps_reg[1]_0\
    );
\FSM_sequential_reg_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \^count_ch_done_reg_0\,
      I1 => \^count_ch_en_reg_0\,
      I2 => \^fsm_sequential_ps_reg[0]_0\,
      I3 => \^fsm_sequential_ps_reg[1]_0\,
      I4 => reg_addr_reg(3),
      I5 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      O => \FSM_sequential_reg_addr[0]_i_1_n_0\
    );
\FSM_sequential_reg_addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      I1 => reg_addr(2),
      O => reg_addr_reg(3)
    );
\FSM_sequential_reg_addr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F20"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => reg_addr(2),
      I2 => next_reg_addr,
      I3 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      O => \FSM_sequential_reg_addr[1]_i_1_n_0\
    );
\FSM_sequential_reg_addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F80"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      I2 => next_reg_addr,
      I3 => reg_addr(2),
      O => \FSM_sequential_reg_addr[2]_i_1_n_0\
    );
\FSM_sequential_reg_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100010001"
    )
        port map (
      I0 => \^count_ch_done_reg_0\,
      I1 => \^count_ch_en_reg_0\,
      I2 => \^fsm_sequential_ps_reg[0]_0\,
      I3 => \^fsm_sequential_ps_reg[1]_0\,
      I4 => reg_addr(2),
      I5 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      O => next_reg_addr
    );
\FSM_sequential_reg_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_reg_addr[0]_i_1_n_0\,
      Q => \^fsm_sequential_reg_addr_reg[1]_0\(0)
    );
\FSM_sequential_reg_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_reg_addr[1]_i_1_n_0\,
      Q => \^fsm_sequential_reg_addr_reg[1]_0\(1)
    );
\FSM_sequential_reg_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_reg_addr[2]_i_1_n_0\,
      Q => reg_addr(2)
    );
PPM_OUT_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => PPM_IN,
      I1 => PPM_OUT_1,
      I2 => PPM_OUT_2,
      I3 => PPM_OUT_3,
      I4 => PPM_OUT_4,
      I5 => PPM_OUT_0,
      O => PPM_OUT
    );
PPM_OUT_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"101C"
    )
        port map (
      I0 => \^count_ch_done_reg_0\,
      I1 => \^fsm_sequential_ps_reg[0]_0\,
      I2 => \^fsm_sequential_ps_reg[1]_0\,
      I3 => \^count_frame_done\,
      O => next_PPM_OUT
    );
PPM_OUT_reg: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => next_PPM_OUT,
      PRE => SR(0),
      Q => PPM_OUT_0
    );
\axi_rdata[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(18),
      I1 => Q(20),
      I2 => Q(19),
      I3 => Q(21),
      I4 => Q(23),
      I5 => Q(22),
      O => \^slv_reg0_reg[18]\
    );
\axi_rdata[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(12),
      I1 => Q(14),
      I2 => Q(13),
      I3 => Q(15),
      I4 => Q(17),
      I5 => Q(16),
      O => \^slv_reg0_reg[12]\
    );
\axi_rdata[31]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(6),
      I1 => Q(8),
      I2 => Q(7),
      I3 => Q(10),
      I4 => Q(11),
      I5 => Q(9),
      O => \^slv_reg0_reg[6]\
    );
\axi_rdata[31]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(3),
      O => \^slv_reg0_reg[0]\
    );
\axi_rdata[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Q(25),
      I1 => Q(26),
      I2 => Q(24),
      O => \^slv_reg0_reg[25]\
    );
\countChVal[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0055FC55"
    )
        port map (
      I0 => countChVal(0),
      I1 => \countChVal_reg[0]_0\,
      I2 => \countChVal_reg[0]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(0)
    );
\countChVal[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \countChVal_reg[10]_0\,
      I1 => \countChVal[15]_i_3_n_0\,
      I2 => \countChVal[15]_i_4_n_0\,
      I3 => \countChVal_reg[10]_1\,
      I4 => \countChVal[31]_i_3_n_0\,
      I5 => minusOp(10),
      O => p_1_in(10)
    );
\countChVal[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \countChVal_reg[11]_0\,
      I1 => \countChVal[15]_i_3_n_0\,
      I2 => \countChVal[15]_i_4_n_0\,
      I3 => \countChVal_reg[11]_1\,
      I4 => \countChVal[31]_i_3_n_0\,
      I5 => minusOp(11),
      O => p_1_in(11)
    );
\countChVal[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \countChVal_reg[12]_0\,
      I1 => \countChVal[15]_i_3_n_0\,
      I2 => \countChVal[15]_i_4_n_0\,
      I3 => \countChVal_reg[12]_1\,
      I4 => \countChVal[31]_i_3_n_0\,
      I5 => minusOp(12),
      O => p_1_in(12)
    );
\countChVal[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(13),
      I1 => \countChVal_reg[13]_0\,
      I2 => \countChVal_reg[13]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(13)
    );
\countChVal[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(14),
      I1 => \countChVal_reg[14]_0\,
      I2 => \countChVal_reg[14]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(14)
    );
\countChVal[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \countChVal_reg[15]_0\,
      I1 => \countChVal[15]_i_3_n_0\,
      I2 => \countChVal[15]_i_4_n_0\,
      I3 => \countChVal_reg[15]_1\,
      I4 => \countChVal[31]_i_3_n_0\,
      I5 => minusOp(15),
      O => p_1_in(15)
    );
\countChVal[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_ps_reg[1]_0\,
      I1 => \^fsm_sequential_ps_reg[0]_0\,
      O => \countChVal[15]_i_3_n_0\
    );
\countChVal[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[2]_0\,
      I1 => \^fsm_sequential_ps_reg[0]_0\,
      O => \countChVal[15]_i_4_n_0\
    );
\countChVal[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[2]_1\,
      I1 => \^fsm_sequential_ps_reg[0]_0\,
      O => \FSM_sequential_PS_reg[0]_1\
    );
\countChVal[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reg_addr(2),
      I1 => \^fsm_sequential_ps_reg[0]_0\,
      O => \FSM_sequential_reg_addr_reg[2]_2\
    );
\countChVal[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(16),
      I1 => \countChVal_reg[16]_0\,
      I2 => \countChVal_reg[16]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(16)
    );
\countChVal[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(17),
      I1 => \countChVal_reg[17]_0\,
      I2 => \countChVal_reg[17]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(17)
    );
\countChVal[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(18),
      I1 => \countChVal_reg[18]_0\,
      I2 => \countChVal_reg[18]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(18)
    );
\countChVal[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(19),
      I1 => \countChVal_reg[19]_0\,
      I2 => \countChVal_reg[19]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(19)
    );
\countChVal[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(1),
      I1 => \countChVal_reg[1]_0\,
      I2 => \countChVal_reg[1]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(1)
    );
\countChVal[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(20),
      I1 => \countChVal_reg[20]_0\,
      I2 => \countChVal_reg[20]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(20)
    );
\countChVal[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(21),
      I1 => \countChVal_reg[21]_0\,
      I2 => \countChVal_reg[21]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(21)
    );
\countChVal[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(22),
      I1 => \countChVal_reg[22]_0\,
      I2 => \countChVal_reg[22]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(22)
    );
\countChVal[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(23),
      I1 => \countChVal_reg[23]_0\,
      I2 => \countChVal_reg[23]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(23)
    );
\countChVal[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(24),
      I1 => \countChVal_reg[24]_0\,
      I2 => \countChVal_reg[24]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(24)
    );
\countChVal[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(25),
      I1 => \countChVal_reg[25]_0\,
      I2 => \countChVal_reg[25]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(25)
    );
\countChVal[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(26),
      I1 => \countChVal_reg[26]_0\,
      I2 => \countChVal_reg[26]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(26)
    );
\countChVal[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(27),
      I1 => \countChVal_reg[27]_0\,
      I2 => \countChVal_reg[27]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(27)
    );
\countChVal[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(28),
      I1 => \countChVal_reg[28]_0\,
      I2 => \countChVal_reg[28]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(28)
    );
\countChVal[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(29),
      I1 => \countChVal_reg[29]_0\,
      I2 => \countChVal_reg[29]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(29)
    );
\countChVal[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(2),
      I1 => \countChVal_reg[2]_0\,
      I2 => \countChVal_reg[2]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(2)
    );
\countChVal[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(30),
      I1 => \countChVal_reg[30]_0\,
      I2 => \countChVal_reg[30]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(30)
    );
\countChVal[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555FF5575"
    )
        port map (
      I0 => \countChVal[31]_i_3_n_0\,
      I1 => \^count_ch_en_reg_0\,
      I2 => reg_addr_reg(3),
      I3 => \^count_ch_done_reg_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      I5 => \^fsm_sequential_ps_reg[0]_0\,
      O => \countChVal[31]_i_1_n_0\
    );
\countChVal[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => reg_addr(2),
      I1 => \^slv_reg0_reg[27]\,
      I2 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      O => \^fsm_sequential_reg_addr_reg[2]_1\
    );
\countChVal[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => \^slv_reg0_reg[27]\,
      I2 => reg_addr(2),
      I3 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      O => \FSM_sequential_reg_addr_reg[0]_3\
    );
\countChVal[31]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => Q(27),
      I1 => Q(29),
      I2 => Q(28),
      I3 => Q(30),
      I4 => Q(31),
      O => \^slv_reg0_reg[27]\
    );
\countChVal[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => \^slv_reg0_reg[27]\,
      I2 => reg_addr(2),
      I3 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      O => \FSM_sequential_reg_addr_reg[0]_0\
    );
\countChVal[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => \^slv_reg0_reg[27]\,
      I2 => reg_addr(2),
      I3 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      O => \FSM_sequential_reg_addr_reg[0]_1\
    );
\countChVal[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(31),
      I1 => \countChVal_reg[31]_0\,
      I2 => \countChVal_reg[31]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(31)
    );
\countChVal[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^count_ch_en_reg_0\,
      I1 => count_ch_done_i_2_n_0,
      O => \countChVal[31]_i_3_n_0\
    );
\countChVal[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => reg_addr(2),
      I1 => \^slv_reg0_reg[27]\,
      I2 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      O => \^fsm_sequential_reg_addr_reg[2]_0\
    );
\countChVal[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^slv_reg0_reg[18]\,
      I1 => \^slv_reg0_reg[12]\,
      I2 => \^slv_reg0_reg[6]\,
      I3 => \^slv_reg0_reg[0]\,
      I4 => \^slv_reg0_reg[25]\,
      O => \slv_reg0_reg[18]_0\
    );
\countChVal[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \^fsm_sequential_reg_addr_reg[1]_0\(0),
      I1 => \^slv_reg0_reg[27]\,
      I2 => reg_addr(2),
      I3 => \^fsm_sequential_reg_addr_reg[1]_0\(1),
      O => \FSM_sequential_reg_addr_reg[0]_2\
    );
\countChVal[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(3),
      I1 => \countChVal_reg[3]_0\,
      I2 => \countChVal_reg[3]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(3)
    );
\countChVal[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(4),
      I1 => \countChVal_reg[4]_0\,
      I2 => \countChVal_reg[4]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(4)
    );
\countChVal[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(5),
      I1 => \countChVal_reg[5]_0\,
      I2 => \countChVal_reg[5]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(5)
    );
\countChVal[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEEE0000"
    )
        port map (
      I0 => \countChVal_reg[6]_0\,
      I1 => \countChVal[15]_i_3_n_0\,
      I2 => \countChVal[15]_i_4_n_0\,
      I3 => \countChVal_reg[6]_1\,
      I4 => \countChVal[31]_i_3_n_0\,
      I5 => minusOp(6),
      O => p_1_in(6)
    );
\countChVal[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(7),
      I1 => \countChVal_reg[7]_0\,
      I2 => \countChVal_reg[7]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(7)
    );
\countChVal[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(8),
      I1 => \countChVal_reg[8]_0\,
      I2 => \countChVal_reg[8]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(8)
    );
\countChVal[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AAFCAA"
    )
        port map (
      I0 => minusOp(9),
      I1 => \countChVal_reg[9]_0\,
      I2 => \countChVal_reg[9]_1\,
      I3 => \countChVal[31]_i_3_n_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      O => p_1_in(9)
    );
\countChVal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(0),
      Q => countChVal(0)
    );
\countChVal_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(10),
      Q => countChVal(10)
    );
\countChVal_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(11),
      Q => countChVal(11)
    );
\countChVal_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(12),
      Q => countChVal(12)
    );
\countChVal_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(13),
      Q => countChVal(13)
    );
\countChVal_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(14),
      Q => countChVal(14)
    );
\countChVal_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(15),
      Q => countChVal(15)
    );
\countChVal_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(16),
      Q => countChVal(16)
    );
\countChVal_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(17),
      Q => countChVal(17)
    );
\countChVal_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(18),
      Q => countChVal(18)
    );
\countChVal_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(19),
      Q => countChVal(19)
    );
\countChVal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(1),
      Q => countChVal(1)
    );
\countChVal_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(20),
      Q => countChVal(20)
    );
\countChVal_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(21),
      Q => countChVal(21)
    );
\countChVal_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(22),
      Q => countChVal(22)
    );
\countChVal_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(23),
      Q => countChVal(23)
    );
\countChVal_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(24),
      Q => countChVal(24)
    );
\countChVal_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(25),
      Q => countChVal(25)
    );
\countChVal_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(26),
      Q => countChVal(26)
    );
\countChVal_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(27),
      Q => countChVal(27)
    );
\countChVal_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(28),
      Q => countChVal(28)
    );
\countChVal_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(29),
      Q => countChVal(29)
    );
\countChVal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(2),
      Q => countChVal(2)
    );
\countChVal_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(30),
      Q => countChVal(30)
    );
\countChVal_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(31),
      Q => countChVal(31)
    );
\countChVal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(3),
      Q => countChVal(3)
    );
\countChVal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(4),
      Q => countChVal(4)
    );
\countChVal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(5),
      Q => countChVal(5)
    );
\countChVal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(6),
      Q => countChVal(6)
    );
\countChVal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(7),
      Q => countChVal(7)
    );
\countChVal_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(8),
      Q => countChVal(8)
    );
\countChVal_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(9),
      Q => countChVal(9)
    );
\countFrameVal[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(8),
      I1 => countFrameVal_reg(7),
      I2 => countFrameVal_reg(6),
      I3 => countFrameVal_reg(5),
      O => \countFrameVal[0]_i_10_n_0\
    );
\countFrameVal[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(4),
      I1 => countFrameVal_reg(3),
      I2 => countFrameVal_reg(2),
      I3 => countFrameVal_reg(1),
      O => \countFrameVal[0]_i_11_n_0\
    );
\countFrameVal[0]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(16),
      I1 => countFrameVal_reg(15),
      I2 => countFrameVal_reg(14),
      I3 => countFrameVal_reg(13),
      O => \countFrameVal[0]_i_12_n_0\
    );
\countFrameVal[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(12),
      I1 => countFrameVal_reg(11),
      I2 => countFrameVal_reg(10),
      I3 => countFrameVal_reg(9),
      O => \countFrameVal[0]_i_13_n_0\
    );
\countFrameVal[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \countFrameVal[0]_i_7_n_0\,
      I1 => \countFrameVal[0]_i_8_n_0\,
      I2 => countFrameVal_reg(26),
      I3 => countFrameVal_reg(25),
      I4 => countFrameVal_reg(24),
      I5 => countFrameVal_reg(23),
      O => \^di\(0)
    );
\countFrameVal[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(3),
      I1 => \^di\(0),
      O => \countFrameVal[0]_i_3_n_0\
    );
\countFrameVal[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(2),
      I1 => \^di\(0),
      O => \countFrameVal[0]_i_4_n_0\
    );
\countFrameVal[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(1),
      I1 => \^di\(0),
      O => \countFrameVal[0]_i_5_n_0\
    );
\countFrameVal[0]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(0),
      I1 => \^di\(0),
      O => \countFrameVal[0]_i_6_n_0\
    );
\countFrameVal[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \countFrameVal[0]_i_9_n_0\,
      I1 => countFrameVal_reg(27),
      I2 => countFrameVal_reg(28),
      I3 => countFrameVal_reg(29),
      I4 => countFrameVal_reg(30),
      O => \countFrameVal[0]_i_7_n_0\
    );
\countFrameVal[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countFrameVal_reg(18),
      I1 => countFrameVal_reg(17),
      I2 => \countFrameVal[0]_i_10_n_0\,
      I3 => \countFrameVal[0]_i_11_n_0\,
      I4 => \countFrameVal[0]_i_12_n_0\,
      I5 => \countFrameVal[0]_i_13_n_0\,
      O => \countFrameVal[0]_i_8_n_0\
    );
\countFrameVal[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countFrameVal_reg(19),
      I1 => countFrameVal_reg(20),
      I2 => countFrameVal_reg(21),
      I3 => countFrameVal_reg(22),
      I4 => countFrameVal_reg(0),
      I5 => countFrameVal_reg(31),
      O => \countFrameVal[0]_i_9_n_0\
    );
\countFrameVal[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(15),
      I1 => \^di\(0),
      O => \countFrameVal[12]_i_2_n_0\
    );
\countFrameVal[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(14),
      I1 => \^di\(0),
      O => \countFrameVal[12]_i_3_n_0\
    );
\countFrameVal[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(13),
      I1 => \^di\(0),
      O => \countFrameVal[12]_i_4_n_0\
    );
\countFrameVal[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(12),
      I1 => \^di\(0),
      O => \countFrameVal[12]_i_5_n_0\
    );
\countFrameVal[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(19),
      I1 => \^di\(0),
      O => \countFrameVal[16]_i_2_n_0\
    );
\countFrameVal[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(18),
      I1 => \^di\(0),
      O => \countFrameVal[16]_i_3_n_0\
    );
\countFrameVal[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(17),
      I1 => \^di\(0),
      O => \countFrameVal[16]_i_4_n_0\
    );
\countFrameVal[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(16),
      I1 => \^di\(0),
      O => \countFrameVal[16]_i_5_n_0\
    );
\countFrameVal[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(23),
      I1 => \^di\(0),
      O => \countFrameVal[20]_i_2_n_0\
    );
\countFrameVal[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(22),
      I1 => \^di\(0),
      O => \countFrameVal[20]_i_3_n_0\
    );
\countFrameVal[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(21),
      I1 => \^di\(0),
      O => \countFrameVal[20]_i_4_n_0\
    );
\countFrameVal[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(20),
      I1 => \^di\(0),
      O => \countFrameVal[20]_i_5_n_0\
    );
\countFrameVal[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(27),
      I1 => \^di\(0),
      O => \countFrameVal[24]_i_2_n_0\
    );
\countFrameVal[24]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(26),
      I1 => \^di\(0),
      O => \countFrameVal[24]_i_3_n_0\
    );
\countFrameVal[24]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(25),
      I1 => \^di\(0),
      O => \countFrameVal[24]_i_4_n_0\
    );
\countFrameVal[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(24),
      I1 => \^di\(0),
      O => \countFrameVal[24]_i_5_n_0\
    );
\countFrameVal[28]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^di\(0),
      I1 => countFrameVal_reg(31),
      O => \countFrameVal[28]_i_2_n_0\
    );
\countFrameVal[28]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(30),
      I1 => \^di\(0),
      O => \countFrameVal[28]_i_3_n_0\
    );
\countFrameVal[28]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(29),
      I1 => \^di\(0),
      O => \countFrameVal[28]_i_4_n_0\
    );
\countFrameVal[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(28),
      I1 => \^di\(0),
      O => \countFrameVal[28]_i_5_n_0\
    );
\countFrameVal[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(7),
      I1 => \^di\(0),
      O => \countFrameVal[4]_i_2_n_0\
    );
\countFrameVal[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(6),
      I1 => \^di\(0),
      O => \countFrameVal[4]_i_3_n_0\
    );
\countFrameVal[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(5),
      I1 => \^di\(0),
      O => \countFrameVal[4]_i_4_n_0\
    );
\countFrameVal[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(4),
      I1 => \^di\(0),
      O => \countFrameVal[4]_i_5_n_0\
    );
\countFrameVal[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(11),
      I1 => \^di\(0),
      O => \countFrameVal[8]_i_2_n_0\
    );
\countFrameVal[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => countFrameVal_reg(10),
      I1 => \^di\(0),
      O => \countFrameVal[8]_i_3_n_0\
    );
\countFrameVal[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(9),
      I1 => \^di\(0),
      O => \countFrameVal[8]_i_4_n_0\
    );
\countFrameVal[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => countFrameVal_reg(8),
      I1 => \^di\(0),
      O => \countFrameVal[8]_i_5_n_0\
    );
\countFrameVal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_7\,
      Q => countFrameVal_reg(0)
    );
\countFrameVal_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \countFrameVal_reg[0]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[0]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[0]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[0]_i_1_n_4\,
      O(2) => \countFrameVal_reg[0]_i_1_n_5\,
      O(1) => \countFrameVal_reg[0]_i_1_n_6\,
      O(0) => \countFrameVal_reg[0]_i_1_n_7\,
      S(3) => \countFrameVal[0]_i_3_n_0\,
      S(2) => \countFrameVal[0]_i_4_n_0\,
      S(1) => \countFrameVal[0]_i_5_n_0\,
      S(0) => \countFrameVal[0]_i_6_n_0\
    );
\countFrameVal_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[8]_i_1_n_5\,
      PRE => SR(0),
      Q => countFrameVal_reg(10)
    );
\countFrameVal_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[8]_i_1_n_4\,
      Q => countFrameVal_reg(11)
    );
\countFrameVal_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[12]_i_1_n_7\,
      Q => countFrameVal_reg(12)
    );
\countFrameVal_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[8]_i_1_n_0\,
      CO(3) => \countFrameVal_reg[12]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[12]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[12]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[12]_i_1_n_4\,
      O(2) => \countFrameVal_reg[12]_i_1_n_5\,
      O(1) => \countFrameVal_reg[12]_i_1_n_6\,
      O(0) => \countFrameVal_reg[12]_i_1_n_7\,
      S(3) => \countFrameVal[12]_i_2_n_0\,
      S(2) => \countFrameVal[12]_i_3_n_0\,
      S(1) => \countFrameVal[12]_i_4_n_0\,
      S(0) => \countFrameVal[12]_i_5_n_0\
    );
\countFrameVal_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[12]_i_1_n_6\,
      Q => countFrameVal_reg(13)
    );
\countFrameVal_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[12]_i_1_n_5\,
      Q => countFrameVal_reg(14)
    );
\countFrameVal_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[12]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(15)
    );
\countFrameVal_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[16]_i_1_n_7\,
      Q => countFrameVal_reg(16)
    );
\countFrameVal_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[12]_i_1_n_0\,
      CO(3) => \countFrameVal_reg[16]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[16]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[16]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[16]_i_1_n_4\,
      O(2) => \countFrameVal_reg[16]_i_1_n_5\,
      O(1) => \countFrameVal_reg[16]_i_1_n_6\,
      O(0) => \countFrameVal_reg[16]_i_1_n_7\,
      S(3) => \countFrameVal[16]_i_2_n_0\,
      S(2) => \countFrameVal[16]_i_3_n_0\,
      S(1) => \countFrameVal[16]_i_4_n_0\,
      S(0) => \countFrameVal[16]_i_5_n_0\
    );
\countFrameVal_reg[17]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[16]_i_1_n_6\,
      PRE => SR(0),
      Q => countFrameVal_reg(17)
    );
\countFrameVal_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[16]_i_1_n_5\,
      PRE => SR(0),
      Q => countFrameVal_reg(18)
    );
\countFrameVal_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[16]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(19)
    );
\countFrameVal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_6\,
      Q => countFrameVal_reg(1)
    );
\countFrameVal_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[20]_i_1_n_7\,
      PRE => SR(0),
      Q => countFrameVal_reg(20)
    );
\countFrameVal_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[16]_i_1_n_0\,
      CO(3) => \countFrameVal_reg[20]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[20]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[20]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[20]_i_1_n_4\,
      O(2) => \countFrameVal_reg[20]_i_1_n_5\,
      O(1) => \countFrameVal_reg[20]_i_1_n_6\,
      O(0) => \countFrameVal_reg[20]_i_1_n_7\,
      S(3) => \countFrameVal[20]_i_2_n_0\,
      S(2) => \countFrameVal[20]_i_3_n_0\,
      S(1) => \countFrameVal[20]_i_4_n_0\,
      S(0) => \countFrameVal[20]_i_5_n_0\
    );
\countFrameVal_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[20]_i_1_n_6\,
      Q => countFrameVal_reg(21)
    );
\countFrameVal_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[20]_i_1_n_5\,
      Q => countFrameVal_reg(22)
    );
\countFrameVal_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[20]_i_1_n_4\,
      Q => countFrameVal_reg(23)
    );
\countFrameVal_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_7\,
      Q => countFrameVal_reg(24)
    );
\countFrameVal_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[20]_i_1_n_0\,
      CO(3) => \countFrameVal_reg[24]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[24]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[24]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[24]_i_1_n_4\,
      O(2) => \countFrameVal_reg[24]_i_1_n_5\,
      O(1) => \countFrameVal_reg[24]_i_1_n_6\,
      O(0) => \countFrameVal_reg[24]_i_1_n_7\,
      S(3) => \countFrameVal[24]_i_2_n_0\,
      S(2) => \countFrameVal[24]_i_3_n_0\,
      S(1) => \countFrameVal[24]_i_4_n_0\,
      S(0) => \countFrameVal[24]_i_5_n_0\
    );
\countFrameVal_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_6\,
      Q => countFrameVal_reg(25)
    );
\countFrameVal_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_5\,
      Q => countFrameVal_reg(26)
    );
\countFrameVal_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_4\,
      Q => countFrameVal_reg(27)
    );
\countFrameVal_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_7\,
      Q => countFrameVal_reg(28)
    );
\countFrameVal_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[24]_i_1_n_0\,
      CO(3) => \NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \countFrameVal_reg[28]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[28]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[28]_i_1_n_4\,
      O(2) => \countFrameVal_reg[28]_i_1_n_5\,
      O(1) => \countFrameVal_reg[28]_i_1_n_6\,
      O(0) => \countFrameVal_reg[28]_i_1_n_7\,
      S(3) => \countFrameVal[28]_i_2_n_0\,
      S(2) => \countFrameVal[28]_i_3_n_0\,
      S(1) => \countFrameVal[28]_i_4_n_0\,
      S(0) => \countFrameVal[28]_i_5_n_0\
    );
\countFrameVal_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_6\,
      Q => countFrameVal_reg(29)
    );
\countFrameVal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_5\,
      Q => countFrameVal_reg(2)
    );
\countFrameVal_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_5\,
      Q => countFrameVal_reg(30)
    );
\countFrameVal_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_4\,
      Q => countFrameVal_reg(31)
    );
\countFrameVal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_4\,
      Q => countFrameVal_reg(3)
    );
\countFrameVal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[4]_i_1_n_7\,
      Q => countFrameVal_reg(4)
    );
\countFrameVal_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[0]_i_1_n_0\,
      CO(3) => \countFrameVal_reg[4]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[4]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[4]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[4]_i_1_n_4\,
      O(2) => \countFrameVal_reg[4]_i_1_n_5\,
      O(1) => \countFrameVal_reg[4]_i_1_n_6\,
      O(0) => \countFrameVal_reg[4]_i_1_n_7\,
      S(3) => \countFrameVal[4]_i_2_n_0\,
      S(2) => \countFrameVal[4]_i_3_n_0\,
      S(1) => \countFrameVal[4]_i_4_n_0\,
      S(0) => \countFrameVal[4]_i_5_n_0\
    );
\countFrameVal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[4]_i_1_n_6\,
      Q => countFrameVal_reg(5)
    );
\countFrameVal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[4]_i_1_n_5\,
      Q => countFrameVal_reg(6)
    );
\countFrameVal_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => PPM_CLK,
      CE => '1',
      D => \countFrameVal_reg[4]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(7)
    );
\countFrameVal_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[8]_i_1_n_7\,
      Q => countFrameVal_reg(8)
    );
\countFrameVal_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \countFrameVal_reg[4]_i_1_n_0\,
      CO(3) => \countFrameVal_reg[8]_i_1_n_0\,
      CO(2) => \countFrameVal_reg[8]_i_1_n_1\,
      CO(1) => \countFrameVal_reg[8]_i_1_n_2\,
      CO(0) => \countFrameVal_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \^di\(0),
      DI(2) => \^di\(0),
      DI(1) => \^di\(0),
      DI(0) => \^di\(0),
      O(3) => \countFrameVal_reg[8]_i_1_n_4\,
      O(2) => \countFrameVal_reg[8]_i_1_n_5\,
      O(1) => \countFrameVal_reg[8]_i_1_n_6\,
      O(0) => \countFrameVal_reg[8]_i_1_n_7\,
      S(3) => \countFrameVal[8]_i_2_n_0\,
      S(2) => \countFrameVal[8]_i_3_n_0\,
      S(1) => \countFrameVal[8]_i_4_n_0\,
      S(0) => \countFrameVal[8]_i_5_n_0\
    );
\countFrameVal_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => \countFrameVal_reg[8]_i_1_n_6\,
      Q => countFrameVal_reg(9)
    );
count_ch_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F222"
    )
        port map (
      I0 => \^count_ch_en_reg_0\,
      I1 => count_ch_done_i_2_n_0,
      I2 => \^fsm_sequential_ps_reg[0]_0\,
      I3 => \^count_ch_done_reg_0\,
      O => count_ch_done_i_1_n_0
    );
count_ch_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => count_ch_done_i_3_n_0,
      I1 => count_ch_done_i_4_n_0,
      I2 => countChVal(26),
      I3 => countChVal(25),
      I4 => countChVal(24),
      I5 => countChVal(23),
      O => count_ch_done_i_2_n_0
    );
count_ch_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_ch_done_i_5_n_0,
      I1 => countChVal(27),
      I2 => countChVal(28),
      I3 => countChVal(29),
      I4 => countChVal(30),
      O => count_ch_done_i_3_n_0
    );
count_ch_done_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countChVal(18),
      I1 => countChVal(17),
      I2 => count_ch_done_i_6_n_0,
      I3 => count_ch_done_i_7_n_0,
      I4 => count_ch_done_i_8_n_0,
      I5 => count_ch_done_i_9_n_0,
      O => count_ch_done_i_4_n_0
    );
count_ch_done_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countChVal(19),
      I1 => countChVal(20),
      I2 => countChVal(21),
      I3 => countChVal(22),
      I4 => countChVal(0),
      I5 => countChVal(31),
      O => count_ch_done_i_5_n_0
    );
count_ch_done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(8),
      I1 => countChVal(7),
      I2 => countChVal(6),
      I3 => countChVal(5),
      O => count_ch_done_i_6_n_0
    );
count_ch_done_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(4),
      I1 => countChVal(3),
      I2 => countChVal(2),
      I3 => countChVal(1),
      O => count_ch_done_i_7_n_0
    );
count_ch_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(16),
      I1 => countChVal(15),
      I2 => countChVal(14),
      I3 => countChVal(13),
      O => count_ch_done_i_8_n_0
    );
count_ch_done_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(12),
      I1 => countChVal(11),
      I2 => countChVal(10),
      I3 => countChVal(9),
      O => count_ch_done_i_9_n_0
    );
count_ch_done_reg: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => count_ch_done_i_1_n_0,
      Q => \^count_ch_done_reg_0\
    );
count_ch_en_reg: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => count_ch_en_reg_1,
      Q => \^count_ch_en_reg_0\
    );
count_frame_done_reg: unisim.vcomponents.FDCE
     port map (
      C => PPM_CLK,
      CE => '1',
      CLR => SR(0),
      D => count_frame_done_reg_0,
      Q => \^count_frame_done\
    );
minusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => minusOp_carry_n_0,
      CO(2) => minusOp_carry_n_1,
      CO(1) => minusOp_carry_n_2,
      CO(0) => minusOp_carry_n_3,
      CYINIT => countChVal(0),
      DI(3 downto 0) => countChVal(4 downto 1),
      O(3 downto 0) => minusOp(4 downto 1),
      S(3) => minusOp_carry_i_1_n_0,
      S(2) => minusOp_carry_i_2_n_0,
      S(1) => minusOp_carry_i_3_n_0,
      S(0) => minusOp_carry_i_4_n_0
    );
\minusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => minusOp_carry_n_0,
      CO(3) => \minusOp_carry__0_n_0\,
      CO(2) => \minusOp_carry__0_n_1\,
      CO(1) => \minusOp_carry__0_n_2\,
      CO(0) => \minusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countChVal(8 downto 5),
      O(3 downto 0) => minusOp(8 downto 5),
      S(3) => \minusOp_carry__0_i_1_n_0\,
      S(2) => \minusOp_carry__0_i_2_n_0\,
      S(1) => \minusOp_carry__0_i_3_n_0\,
      S(0) => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(8),
      O => \minusOp_carry__0_i_1_n_0\
    );
\minusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(7),
      O => \minusOp_carry__0_i_2_n_0\
    );
\minusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(6),
      O => \minusOp_carry__0_i_3_n_0\
    );
\minusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(5),
      O => \minusOp_carry__0_i_4_n_0\
    );
\minusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__0_n_0\,
      CO(3) => \minusOp_carry__1_n_0\,
      CO(2) => \minusOp_carry__1_n_1\,
      CO(1) => \minusOp_carry__1_n_2\,
      CO(0) => \minusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countChVal(12 downto 9),
      O(3 downto 0) => minusOp(12 downto 9),
      S(3) => \minusOp_carry__1_i_1_n_0\,
      S(2) => \minusOp_carry__1_i_2_n_0\,
      S(1) => \minusOp_carry__1_i_3_n_0\,
      S(0) => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(12),
      O => \minusOp_carry__1_i_1_n_0\
    );
\minusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(11),
      O => \minusOp_carry__1_i_2_n_0\
    );
\minusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(10),
      O => \minusOp_carry__1_i_3_n_0\
    );
\minusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(9),
      O => \minusOp_carry__1_i_4_n_0\
    );
\minusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__1_n_0\,
      CO(3) => \minusOp_carry__2_n_0\,
      CO(2) => \minusOp_carry__2_n_1\,
      CO(1) => \minusOp_carry__2_n_2\,
      CO(0) => \minusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countChVal(16 downto 13),
      O(3 downto 0) => minusOp(16 downto 13),
      S(3) => \minusOp_carry__2_i_1_n_0\,
      S(2) => \minusOp_carry__2_i_2_n_0\,
      S(1) => \minusOp_carry__2_i_3_n_0\,
      S(0) => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(16),
      O => \minusOp_carry__2_i_1_n_0\
    );
\minusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(15),
      O => \minusOp_carry__2_i_2_n_0\
    );
\minusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(14),
      O => \minusOp_carry__2_i_3_n_0\
    );
\minusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(13),
      O => \minusOp_carry__2_i_4_n_0\
    );
\minusOp_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__2_n_0\,
      CO(3) => \minusOp_carry__3_n_0\,
      CO(2) => \minusOp_carry__3_n_1\,
      CO(1) => \minusOp_carry__3_n_2\,
      CO(0) => \minusOp_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countChVal(20 downto 17),
      O(3 downto 0) => minusOp(20 downto 17),
      S(3) => \minusOp_carry__3_i_1_n_0\,
      S(2) => \minusOp_carry__3_i_2_n_0\,
      S(1) => \minusOp_carry__3_i_3_n_0\,
      S(0) => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(20),
      O => \minusOp_carry__3_i_1_n_0\
    );
\minusOp_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(19),
      O => \minusOp_carry__3_i_2_n_0\
    );
\minusOp_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(18),
      O => \minusOp_carry__3_i_3_n_0\
    );
\minusOp_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(17),
      O => \minusOp_carry__3_i_4_n_0\
    );
\minusOp_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__3_n_0\,
      CO(3) => \minusOp_carry__4_n_0\,
      CO(2) => \minusOp_carry__4_n_1\,
      CO(1) => \minusOp_carry__4_n_2\,
      CO(0) => \minusOp_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countChVal(24 downto 21),
      O(3 downto 0) => minusOp(24 downto 21),
      S(3) => \minusOp_carry__4_i_1_n_0\,
      S(2) => \minusOp_carry__4_i_2_n_0\,
      S(1) => \minusOp_carry__4_i_3_n_0\,
      S(0) => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(24),
      O => \minusOp_carry__4_i_1_n_0\
    );
\minusOp_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(23),
      O => \minusOp_carry__4_i_2_n_0\
    );
\minusOp_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(22),
      O => \minusOp_carry__4_i_3_n_0\
    );
\minusOp_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(21),
      O => \minusOp_carry__4_i_4_n_0\
    );
\minusOp_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__4_n_0\,
      CO(3) => \minusOp_carry__5_n_0\,
      CO(2) => \minusOp_carry__5_n_1\,
      CO(1) => \minusOp_carry__5_n_2\,
      CO(0) => \minusOp_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => countChVal(28 downto 25),
      O(3 downto 0) => minusOp(28 downto 25),
      S(3) => \minusOp_carry__5_i_1_n_0\,
      S(2) => \minusOp_carry__5_i_2_n_0\,
      S(1) => \minusOp_carry__5_i_3_n_0\,
      S(0) => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(28),
      O => \minusOp_carry__5_i_1_n_0\
    );
\minusOp_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(27),
      O => \minusOp_carry__5_i_2_n_0\
    );
\minusOp_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(26),
      O => \minusOp_carry__5_i_3_n_0\
    );
\minusOp_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(25),
      O => \minusOp_carry__5_i_4_n_0\
    );
\minusOp_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \minusOp_carry__5_n_0\,
      CO(3 downto 2) => \NLW_minusOp_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \minusOp_carry__6_n_2\,
      CO(0) => \minusOp_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => countChVal(30 downto 29),
      O(3) => \NLW_minusOp_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => minusOp(31 downto 29),
      S(3) => '0',
      S(2) => \minusOp_carry__6_i_1_n_0\,
      S(1) => \minusOp_carry__6_i_2_n_0\,
      S(0) => \minusOp_carry__6_i_3_n_0\
    );
\minusOp_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(31),
      O => \minusOp_carry__6_i_1_n_0\
    );
\minusOp_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(30),
      O => \minusOp_carry__6_i_2_n_0\
    );
\minusOp_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(29),
      O => \minusOp_carry__6_i_3_n_0\
    );
minusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(4),
      O => minusOp_carry_i_1_n_0
    );
minusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(3),
      O => minusOp_carry_i_2_n_0
    );
minusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(2),
      O => minusOp_carry_i_3_n_0
    );
minusOp_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countChVal(1),
      O => minusOp_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI is
  port (
    previous_PPM_IN : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    PS : out STD_LOGIC;
    ppm_capture_count_reset_reg : out STD_LOGIC;
    count_ch_done : out STD_LOGIC;
    count_ch_en : out STD_LOGIC;
    count_frame_done : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    PS_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \countFrameVal_reg[26]\ : out STD_LOGIC;
    PPM_OUT : out STD_LOGIC;
    PPM_IN : in STD_LOGIC;
    PPM_CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    PS_reg : in STD_LOGIC;
    ppm_capture_count_reset_reg_0 : in STD_LOGIC;
    count_ch_en_reg : in STD_LOGIC;
    count_frame_done_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    PS_reg_rep : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI is
  signal PPM_OUT_INST_0_i_1_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_2_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_3_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_4_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_5_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_6_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_7_n_0 : STD_LOGIC;
  signal PPM_OUT_INST_0_i_8_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_21_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_22_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_23_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_24_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_25_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal my_ppm_detect_n_1 : STD_LOGIC;
  signal my_ppm_detect_n_36 : STD_LOGIC;
  signal my_ppm_detect_n_37 : STD_LOGIC;
  signal my_ppm_detect_n_38 : STD_LOGIC;
  signal my_ppm_detect_n_39 : STD_LOGIC;
  signal my_ppm_detect_n_40 : STD_LOGIC;
  signal my_ppm_detect_n_41 : STD_LOGIC;
  signal my_ppm_detect_n_42 : STD_LOGIC;
  signal my_ppm_detect_n_43 : STD_LOGIC;
  signal my_ppm_detect_n_44 : STD_LOGIC;
  signal my_ppm_detect_n_45 : STD_LOGIC;
  signal my_ppm_detect_n_46 : STD_LOGIC;
  signal my_ppm_detect_n_47 : STD_LOGIC;
  signal my_ppm_detect_n_48 : STD_LOGIC;
  signal my_ppm_detect_n_49 : STD_LOGIC;
  signal my_ppm_detect_n_50 : STD_LOGIC;
  signal my_ppm_detect_n_51 : STD_LOGIC;
  signal my_ppm_detect_n_52 : STD_LOGIC;
  signal my_ppm_detect_n_53 : STD_LOGIC;
  signal my_ppm_detect_n_54 : STD_LOGIC;
  signal my_ppm_detect_n_55 : STD_LOGIC;
  signal my_ppm_detect_n_56 : STD_LOGIC;
  signal my_ppm_detect_n_57 : STD_LOGIC;
  signal my_ppm_detect_n_58 : STD_LOGIC;
  signal my_ppm_detect_n_59 : STD_LOGIC;
  signal my_ppm_detect_n_60 : STD_LOGIC;
  signal my_ppm_detect_n_61 : STD_LOGIC;
  signal my_ppm_detect_n_62 : STD_LOGIC;
  signal my_ppm_detect_n_63 : STD_LOGIC;
  signal my_ppm_detect_n_64 : STD_LOGIC;
  signal my_ppm_detect_n_65 : STD_LOGIC;
  signal my_ppm_detect_n_66 : STD_LOGIC;
  signal my_ppm_detect_n_67 : STD_LOGIC;
  signal my_ppm_detect_n_68 : STD_LOGIC;
  signal my_ppm_detect_n_69 : STD_LOGIC;
  signal my_ppm_detect_n_70 : STD_LOGIC;
  signal my_ppm_detect_n_71 : STD_LOGIC;
  signal my_ppm_detect_n_72 : STD_LOGIC;
  signal my_ppm_detect_n_73 : STD_LOGIC;
  signal my_ppm_detect_n_74 : STD_LOGIC;
  signal my_ppm_detect_n_75 : STD_LOGIC;
  signal my_ppm_detect_n_76 : STD_LOGIC;
  signal my_ppm_detect_n_77 : STD_LOGIC;
  signal my_ppm_detect_n_78 : STD_LOGIC;
  signal my_ppm_detect_n_79 : STD_LOGIC;
  signal my_ppm_detect_n_80 : STD_LOGIC;
  signal my_ppm_detect_n_81 : STD_LOGIC;
  signal my_ppm_detect_n_82 : STD_LOGIC;
  signal my_ppm_detect_n_83 : STD_LOGIC;
  signal my_ppm_detect_n_84 : STD_LOGIC;
  signal my_ppm_detect_n_85 : STD_LOGIC;
  signal my_ppm_detect_n_86 : STD_LOGIC;
  signal my_ppm_detect_n_87 : STD_LOGIC;
  signal my_ppm_detect_n_88 : STD_LOGIC;
  signal my_ppm_detect_n_89 : STD_LOGIC;
  signal my_ppm_detect_n_90 : STD_LOGIC;
  signal my_ppm_detect_n_91 : STD_LOGIC;
  signal my_ppm_detect_n_92 : STD_LOGIC;
  signal my_ppm_detect_n_93 : STD_LOGIC;
  signal my_ppm_detect_n_94 : STD_LOGIC;
  signal my_ppm_detect_n_95 : STD_LOGIC;
  signal my_ppm_detect_n_96 : STD_LOGIC;
  signal my_ppm_detect_n_97 : STD_LOGIC;
  signal my_ppm_detect_n_98 : STD_LOGIC;
  signal my_ppm_detect_n_99 : STD_LOGIC;
  signal my_ppm_generation_n_10 : STD_LOGIC;
  signal my_ppm_generation_n_11 : STD_LOGIC;
  signal my_ppm_generation_n_12 : STD_LOGIC;
  signal my_ppm_generation_n_14 : STD_LOGIC;
  signal my_ppm_generation_n_15 : STD_LOGIC;
  signal my_ppm_generation_n_16 : STD_LOGIC;
  signal my_ppm_generation_n_17 : STD_LOGIC;
  signal my_ppm_generation_n_18 : STD_LOGIC;
  signal my_ppm_generation_n_19 : STD_LOGIC;
  signal my_ppm_generation_n_20 : STD_LOGIC;
  signal my_ppm_generation_n_21 : STD_LOGIC;
  signal my_ppm_generation_n_22 : STD_LOGIC;
  signal my_ppm_generation_n_23 : STD_LOGIC;
  signal my_ppm_generation_n_8 : STD_LOGIC;
  signal my_ppm_generation_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_21\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_24\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_25\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair10";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PPM_OUT_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => slv_reg0(28),
      I1 => slv_reg0(29),
      I2 => slv_reg0(31),
      I3 => slv_reg0(30),
      I4 => PPM_OUT_INST_0_i_5_n_0,
      O => PPM_OUT_INST_0_i_1_n_0
    );
PPM_OUT_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => slv_reg0(18),
      I1 => slv_reg0(19),
      I2 => slv_reg0(16),
      I3 => slv_reg0(17),
      I4 => PPM_OUT_INST_0_i_6_n_0,
      O => PPM_OUT_INST_0_i_2_n_0
    );
PPM_OUT_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(6),
      I1 => slv_reg0(7),
      I2 => slv_reg0(4),
      I3 => slv_reg0(5),
      I4 => PPM_OUT_INST_0_i_7_n_0,
      O => PPM_OUT_INST_0_i_3_n_0
    );
PPM_OUT_INST_0_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => slv_reg0(12),
      I1 => slv_reg0(13),
      I2 => slv_reg0(14),
      I3 => slv_reg0(15),
      I4 => PPM_OUT_INST_0_i_8_n_0,
      O => PPM_OUT_INST_0_i_4_n_0
    );
PPM_OUT_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(27),
      I1 => slv_reg0(26),
      I2 => slv_reg0(25),
      I3 => slv_reg0(24),
      O => PPM_OUT_INST_0_i_5_n_0
    );
PPM_OUT_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => slv_reg0(23),
      I1 => slv_reg0(22),
      I2 => slv_reg0(21),
      I3 => slv_reg0(20),
      O => PPM_OUT_INST_0_i_6_n_0
    );
PPM_OUT_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg0(2),
      I2 => slv_reg0(1),
      I3 => slv_reg0(0),
      O => PPM_OUT_INST_0_i_7_n_0
    );
PPM_OUT_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => slv_reg0(11),
      I1 => slv_reg0(10),
      I2 => slv_reg0(9),
      I3 => slv_reg0(8),
      O => PPM_OUT_INST_0_i_8_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(0),
      Q => sel0(0),
      S => my_ppm_detect_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(1),
      Q => sel0(1),
      S => my_ppm_detect_n_1
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(2),
      Q => sel0(2),
      S => my_ppm_detect_n_1
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => axi_arready0,
      D => s00_axi_araddr(3),
      Q => sel0(3),
      S => my_ppm_detect_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => my_ppm_detect_n_1
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(0),
      Q => p_0_in(0),
      R => my_ppm_detect_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(1),
      Q => p_0_in(1),
      R => my_ppm_detect_n_1
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(2),
      Q => p_0_in(2),
      R => my_ppm_detect_n_1
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_awready0,
      D => s00_axi_awaddr(3),
      Q => p_0_in(3),
      R => my_ppm_detect_n_1
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => my_ppm_detect_n_1
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s00_axi_bvalid,
      R => my_ppm_detect_n_1
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \axi_rdata[31]_i_21_n_0\,
      I1 => slv_reg0(31),
      I2 => slv_reg0(30),
      I3 => slv_reg0(28),
      I4 => slv_reg0(29),
      I5 => slv_reg0(27),
      O => \axi_rdata[31]_i_10_n_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \axi_rdata[31]_i_22_n_0\,
      I1 => slv_reg0(31),
      I2 => slv_reg0(30),
      I3 => slv_reg0(28),
      I4 => slv_reg0(29),
      I5 => slv_reg0(27),
      O => \axi_rdata[31]_i_11_n_0\
    );
\axi_rdata[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \axi_rdata[31]_i_24_n_0\,
      I1 => slv_reg0(31),
      I2 => slv_reg0(30),
      I3 => slv_reg0(28),
      I4 => slv_reg0(29),
      I5 => slv_reg0(27),
      O => \axi_rdata[31]_i_15_n_0\
    );
\axi_rdata[31]_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[31]_i_21_n_0\
    );
\axi_rdata[31]_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[31]_i_22_n_0\
    );
\axi_rdata[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \axi_rdata[31]_i_25_n_0\,
      I1 => slv_reg0(31),
      I2 => slv_reg0(30),
      I3 => slv_reg0(28),
      I4 => slv_reg0(29),
      I5 => slv_reg0(27),
      O => \axi_rdata[31]_i_23_n_0\
    );
\axi_rdata[31]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[31]_i_24_n_0\
    );
\axi_rdata[31]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[31]_i_25_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \axi_rdata[31]_i_15_n_0\,
      I1 => sel0(2),
      I2 => sel0(3),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => my_ppm_generation_n_10,
      I1 => my_ppm_generation_n_9,
      I2 => my_ppm_generation_n_12,
      I3 => my_ppm_generation_n_11,
      I4 => my_ppm_generation_n_8,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(2),
      I3 => sel0(3),
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => my_ppm_detect_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => my_ppm_detect_n_1
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s00_axi_rvalid\,
      R => my_ppm_detect_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => my_ppm_detect_n_1
    );
my_ppm_detect: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection
     port map (
      D(31 downto 0) => reg_data_out(31 downto 0),
      PPM_CLK => PPM_CLK,
      PPM_IN => PPM_IN,
      PS_reg_0 => PS,
      PS_reg_1 => PS_reg,
      PS_reg_rep_0 => PS_reg_rep,
      Q(3 downto 0) => sel0(3 downto 0),
      SR(0) => my_ppm_detect_n_1,
      \axi_rdata[31]_i_4_0\ => \axi_rdata[31]_i_15_n_0\,
      \axi_rdata[31]_i_4_1\ => \axi_rdata[31]_i_23_n_0\,
      \axi_rdata[31]_i_5_0\(31 downto 0) => slv_reg3(31 downto 0),
      \axi_rdata[31]_i_5_1\(31 downto 0) => slv_reg0(31 downto 0),
      \axi_rdata[31]_i_5_2\(31 downto 0) => slv_reg2(31 downto 0),
      \axi_rdata_reg[0]\ => \axi_rdata[31]_i_7_n_0\,
      \axi_rdata_reg[0]_0\ => \axi_rdata[31]_i_8_n_0\,
      \axi_rdata_reg[0]_1\ => \axi_rdata[31]_i_9_n_0\,
      \axi_rdata_reg[0]_2\ => \axi_rdata[31]_i_11_n_0\,
      \axi_rdata_reg[0]_3\ => \axi_rdata[31]_i_10_n_0\,
      \countChVal[15]_i_2_0\ => my_ppm_generation_n_15,
      \countChVal[31]_i_4_0\ => my_ppm_generation_n_18,
      \countChVal[31]_i_4_1\ => my_ppm_generation_n_19,
      \countChVal_reg[0]\ => my_ppm_generation_n_14,
      \countChVal_reg[0]_0\ => my_ppm_generation_n_20,
      \countChVal_reg[0]_1\ => my_ppm_generation_n_17,
      \countChVal_reg[0]_2\ => my_ppm_generation_n_21,
      \countChVal_reg[5]\ => my_ppm_generation_n_23,
      \countChVal_reg[6]\ => my_ppm_generation_n_16,
      \countChVal_reg[6]_0\ => my_ppm_generation_n_22,
      ppm_capture_count_reset_reg_0 => ppm_capture_count_reset_reg,
      ppm_capture_count_reset_reg_1 => ppm_capture_count_reset_reg_0,
      previous_PPM_IN_reg_0 => previous_PPM_IN,
      reg_addr(1 downto 0) => reg_addr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg8_out_reg[0]_0\ => my_ppm_detect_n_36,
      \slv_reg8_out_reg[10]_0\ => my_ppm_detect_n_57,
      \slv_reg8_out_reg[11]_0\ => my_ppm_detect_n_59,
      \slv_reg8_out_reg[12]_0\ => my_ppm_detect_n_61,
      \slv_reg8_out_reg[13]_0\ => my_ppm_detect_n_62,
      \slv_reg8_out_reg[14]_0\ => my_ppm_detect_n_64,
      \slv_reg8_out_reg[15]_0\ => my_ppm_detect_n_67,
      \slv_reg8_out_reg[16]_0\ => my_ppm_detect_n_68,
      \slv_reg8_out_reg[17]_0\ => my_ppm_detect_n_70,
      \slv_reg8_out_reg[18]_0\ => my_ppm_detect_n_72,
      \slv_reg8_out_reg[19]_0\ => my_ppm_detect_n_74,
      \slv_reg8_out_reg[1]_0\ => my_ppm_detect_n_38,
      \slv_reg8_out_reg[20]_0\ => my_ppm_detect_n_76,
      \slv_reg8_out_reg[21]_0\ => my_ppm_detect_n_78,
      \slv_reg8_out_reg[22]_0\ => my_ppm_detect_n_80,
      \slv_reg8_out_reg[23]_0\ => my_ppm_detect_n_82,
      \slv_reg8_out_reg[24]_0\ => my_ppm_detect_n_84,
      \slv_reg8_out_reg[25]_0\ => my_ppm_detect_n_86,
      \slv_reg8_out_reg[26]_0\ => my_ppm_detect_n_88,
      \slv_reg8_out_reg[27]_0\ => my_ppm_detect_n_90,
      \slv_reg8_out_reg[28]_0\ => my_ppm_detect_n_92,
      \slv_reg8_out_reg[29]_0\ => my_ppm_detect_n_94,
      \slv_reg8_out_reg[2]_0\ => my_ppm_detect_n_40,
      \slv_reg8_out_reg[30]_0\ => my_ppm_detect_n_96,
      \slv_reg8_out_reg[31]_0\ => my_ppm_detect_n_98,
      \slv_reg8_out_reg[3]_0\ => my_ppm_detect_n_42,
      \slv_reg8_out_reg[4]_0\ => my_ppm_detect_n_44,
      \slv_reg8_out_reg[5]_0\ => my_ppm_detect_n_46,
      \slv_reg8_out_reg[6]_0\ => my_ppm_detect_n_49,
      \slv_reg8_out_reg[7]_0\ => my_ppm_detect_n_50,
      \slv_reg8_out_reg[8]_0\ => my_ppm_detect_n_52,
      \slv_reg8_out_reg[9]_0\ => my_ppm_detect_n_54,
      \slv_reg9_out_reg[0]_0\ => my_ppm_detect_n_37,
      \slv_reg9_out_reg[10]_0\ => my_ppm_detect_n_56,
      \slv_reg9_out_reg[11]_0\ => my_ppm_detect_n_58,
      \slv_reg9_out_reg[12]_0\ => my_ppm_detect_n_60,
      \slv_reg9_out_reg[13]_0\ => my_ppm_detect_n_63,
      \slv_reg9_out_reg[14]_0\ => my_ppm_detect_n_65,
      \slv_reg9_out_reg[15]_0\ => my_ppm_detect_n_66,
      \slv_reg9_out_reg[16]_0\ => my_ppm_detect_n_69,
      \slv_reg9_out_reg[17]_0\ => my_ppm_detect_n_71,
      \slv_reg9_out_reg[18]_0\ => my_ppm_detect_n_73,
      \slv_reg9_out_reg[19]_0\ => my_ppm_detect_n_75,
      \slv_reg9_out_reg[1]_0\ => my_ppm_detect_n_39,
      \slv_reg9_out_reg[20]_0\ => my_ppm_detect_n_77,
      \slv_reg9_out_reg[21]_0\ => my_ppm_detect_n_79,
      \slv_reg9_out_reg[22]_0\ => my_ppm_detect_n_81,
      \slv_reg9_out_reg[23]_0\ => my_ppm_detect_n_83,
      \slv_reg9_out_reg[24]_0\ => my_ppm_detect_n_85,
      \slv_reg9_out_reg[25]_0\ => my_ppm_detect_n_87,
      \slv_reg9_out_reg[26]_0\ => my_ppm_detect_n_89,
      \slv_reg9_out_reg[27]_0\ => my_ppm_detect_n_91,
      \slv_reg9_out_reg[28]_0\ => my_ppm_detect_n_93,
      \slv_reg9_out_reg[29]_0\ => my_ppm_detect_n_95,
      \slv_reg9_out_reg[2]_0\ => my_ppm_detect_n_41,
      \slv_reg9_out_reg[30]_0\ => my_ppm_detect_n_97,
      \slv_reg9_out_reg[31]_0\ => my_ppm_detect_n_99,
      \slv_reg9_out_reg[3]_0\ => my_ppm_detect_n_43,
      \slv_reg9_out_reg[4]_0\ => my_ppm_detect_n_45,
      \slv_reg9_out_reg[5]_0\ => my_ppm_detect_n_47,
      \slv_reg9_out_reg[6]_0\ => my_ppm_detect_n_48,
      \slv_reg9_out_reg[7]_0\ => my_ppm_detect_n_51,
      \slv_reg9_out_reg[8]_0\ => my_ppm_detect_n_53,
      \slv_reg9_out_reg[9]_0\ => my_ppm_detect_n_55
    );
my_ppm_generation: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
     port map (
      DI(0) => \countFrameVal_reg[26]\,
      \FSM_sequential_PS_reg[0]_0\ => PS_0(0),
      \FSM_sequential_PS_reg[0]_1\ => my_ppm_generation_n_16,
      \FSM_sequential_PS_reg[1]_0\ => PS_0(1),
      \FSM_sequential_reg_addr_reg[0]_0\ => my_ppm_generation_n_18,
      \FSM_sequential_reg_addr_reg[0]_1\ => my_ppm_generation_n_19,
      \FSM_sequential_reg_addr_reg[0]_2\ => my_ppm_generation_n_20,
      \FSM_sequential_reg_addr_reg[0]_3\ => my_ppm_generation_n_21,
      \FSM_sequential_reg_addr_reg[1]_0\(1 downto 0) => reg_addr(1 downto 0),
      \FSM_sequential_reg_addr_reg[2]_0\ => my_ppm_generation_n_14,
      \FSM_sequential_reg_addr_reg[2]_1\ => my_ppm_generation_n_17,
      \FSM_sequential_reg_addr_reg[2]_2\ => my_ppm_generation_n_22,
      PPM_CLK => PPM_CLK,
      PPM_IN => PPM_IN,
      PPM_OUT => PPM_OUT,
      PPM_OUT_1 => PPM_OUT_INST_0_i_1_n_0,
      PPM_OUT_2 => PPM_OUT_INST_0_i_2_n_0,
      PPM_OUT_3 => PPM_OUT_INST_0_i_3_n_0,
      PPM_OUT_4 => PPM_OUT_INST_0_i_4_n_0,
      Q(31 downto 0) => slv_reg0(31 downto 0),
      SR(0) => my_ppm_detect_n_1,
      \countChVal_reg[0]_0\ => my_ppm_detect_n_36,
      \countChVal_reg[0]_1\ => my_ppm_detect_n_37,
      \countChVal_reg[10]_0\ => my_ppm_detect_n_56,
      \countChVal_reg[10]_1\ => my_ppm_detect_n_57,
      \countChVal_reg[11]_0\ => my_ppm_detect_n_58,
      \countChVal_reg[11]_1\ => my_ppm_detect_n_59,
      \countChVal_reg[12]_0\ => my_ppm_detect_n_60,
      \countChVal_reg[12]_1\ => my_ppm_detect_n_61,
      \countChVal_reg[13]_0\ => my_ppm_detect_n_62,
      \countChVal_reg[13]_1\ => my_ppm_detect_n_63,
      \countChVal_reg[14]_0\ => my_ppm_detect_n_64,
      \countChVal_reg[14]_1\ => my_ppm_detect_n_65,
      \countChVal_reg[15]_0\ => my_ppm_detect_n_66,
      \countChVal_reg[15]_1\ => my_ppm_detect_n_67,
      \countChVal_reg[16]_0\ => my_ppm_detect_n_68,
      \countChVal_reg[16]_1\ => my_ppm_detect_n_69,
      \countChVal_reg[17]_0\ => my_ppm_detect_n_70,
      \countChVal_reg[17]_1\ => my_ppm_detect_n_71,
      \countChVal_reg[18]_0\ => my_ppm_detect_n_72,
      \countChVal_reg[18]_1\ => my_ppm_detect_n_73,
      \countChVal_reg[19]_0\ => my_ppm_detect_n_74,
      \countChVal_reg[19]_1\ => my_ppm_detect_n_75,
      \countChVal_reg[1]_0\ => my_ppm_detect_n_38,
      \countChVal_reg[1]_1\ => my_ppm_detect_n_39,
      \countChVal_reg[20]_0\ => my_ppm_detect_n_76,
      \countChVal_reg[20]_1\ => my_ppm_detect_n_77,
      \countChVal_reg[21]_0\ => my_ppm_detect_n_78,
      \countChVal_reg[21]_1\ => my_ppm_detect_n_79,
      \countChVal_reg[22]_0\ => my_ppm_detect_n_80,
      \countChVal_reg[22]_1\ => my_ppm_detect_n_81,
      \countChVal_reg[23]_0\ => my_ppm_detect_n_82,
      \countChVal_reg[23]_1\ => my_ppm_detect_n_83,
      \countChVal_reg[24]_0\ => my_ppm_detect_n_84,
      \countChVal_reg[24]_1\ => my_ppm_detect_n_85,
      \countChVal_reg[25]_0\ => my_ppm_detect_n_86,
      \countChVal_reg[25]_1\ => my_ppm_detect_n_87,
      \countChVal_reg[26]_0\ => my_ppm_detect_n_88,
      \countChVal_reg[26]_1\ => my_ppm_detect_n_89,
      \countChVal_reg[27]_0\ => my_ppm_detect_n_90,
      \countChVal_reg[27]_1\ => my_ppm_detect_n_91,
      \countChVal_reg[28]_0\ => my_ppm_detect_n_92,
      \countChVal_reg[28]_1\ => my_ppm_detect_n_93,
      \countChVal_reg[29]_0\ => my_ppm_detect_n_94,
      \countChVal_reg[29]_1\ => my_ppm_detect_n_95,
      \countChVal_reg[2]_0\ => my_ppm_detect_n_40,
      \countChVal_reg[2]_1\ => my_ppm_detect_n_41,
      \countChVal_reg[30]_0\ => my_ppm_detect_n_96,
      \countChVal_reg[30]_1\ => my_ppm_detect_n_97,
      \countChVal_reg[31]_0\ => my_ppm_detect_n_98,
      \countChVal_reg[31]_1\ => my_ppm_detect_n_99,
      \countChVal_reg[3]_0\ => my_ppm_detect_n_42,
      \countChVal_reg[3]_1\ => my_ppm_detect_n_43,
      \countChVal_reg[4]_0\ => my_ppm_detect_n_44,
      \countChVal_reg[4]_1\ => my_ppm_detect_n_45,
      \countChVal_reg[5]_0\ => my_ppm_detect_n_46,
      \countChVal_reg[5]_1\ => my_ppm_detect_n_47,
      \countChVal_reg[6]_0\ => my_ppm_detect_n_48,
      \countChVal_reg[6]_1\ => my_ppm_detect_n_49,
      \countChVal_reg[7]_0\ => my_ppm_detect_n_50,
      \countChVal_reg[7]_1\ => my_ppm_detect_n_51,
      \countChVal_reg[8]_0\ => my_ppm_detect_n_52,
      \countChVal_reg[8]_1\ => my_ppm_detect_n_53,
      \countChVal_reg[9]_0\ => my_ppm_detect_n_54,
      \countChVal_reg[9]_1\ => my_ppm_detect_n_55,
      count_ch_done_reg_0 => count_ch_done,
      count_ch_en_reg_0 => count_ch_en,
      count_ch_en_reg_1 => count_ch_en_reg,
      count_frame_done => count_frame_done,
      count_frame_done_reg_0 => count_frame_done_reg,
      \slv_reg0_reg[0]\ => my_ppm_generation_n_11,
      \slv_reg0_reg[12]\ => my_ppm_generation_n_9,
      \slv_reg0_reg[18]\ => my_ppm_generation_n_10,
      \slv_reg0_reg[18]_0\ => my_ppm_generation_n_23,
      \slv_reg0_reg[25]\ => my_ppm_generation_n_8,
      \slv_reg0_reg[27]\ => my_ppm_generation_n_15,
      \slv_reg0_reg[6]\ => my_ppm_generation_n_12
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s00_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => my_ppm_detect_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => my_ppm_detect_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => my_ppm_detect_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => my_ppm_detect_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => my_ppm_detect_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => my_ppm_detect_n_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    PPM_OUT : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    PPM_CLK : in STD_LOGIC;
    PPM_IN : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 is
  signal PS_i_1_n_0 : STD_LOGIC;
  signal PS_rep_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_45 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal count_ch_en_i_1_n_0 : STD_LOGIC;
  signal count_frame_done_i_1_n_0 : STD_LOGIC;
  signal \my_ppm_detect/PS\ : STD_LOGIC;
  signal \my_ppm_detect/previous_PPM_IN\ : STD_LOGIC;
  signal \my_ppm_generation/PS\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \my_ppm_generation/count_ch_done\ : STD_LOGIC;
  signal \my_ppm_generation/count_ch_en\ : STD_LOGIC;
  signal \my_ppm_generation/count_frame_done\ : STD_LOGIC;
  signal ppm_capture_count_reset_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PS_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ppm_capture_count_reset_i_1 : label is "soft_lutpair13";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
PS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \my_ppm_detect/PS\,
      I1 => \my_ppm_detect/previous_PPM_IN\,
      I2 => PPM_IN,
      O => PS_i_1_n_0
    );
PS_rep_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => \my_ppm_detect/PS\,
      I1 => \my_ppm_detect/previous_PPM_IN\,
      I2 => PPM_IN,
      O => PS_rep_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_ppm_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
     port map (
      PPM_CLK => PPM_CLK,
      PPM_IN => PPM_IN,
      PPM_OUT => PPM_OUT,
      PS => \my_ppm_detect/PS\,
      PS_0(1 downto 0) => \my_ppm_generation/PS\(1 downto 0),
      PS_reg => PS_i_1_n_0,
      PS_reg_rep => PS_rep_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \countFrameVal_reg[26]\ => axi_ppm_v1_0_S00_AXI_inst_n_45,
      count_ch_done => \my_ppm_generation/count_ch_done\,
      count_ch_en => \my_ppm_generation/count_ch_en\,
      count_ch_en_reg => count_ch_en_i_1_n_0,
      count_frame_done => \my_ppm_generation/count_frame_done\,
      count_frame_done_reg => count_frame_done_i_1_n_0,
      ppm_capture_count_reset_reg => axi_ppm_v1_0_S00_AXI_inst_n_5,
      ppm_capture_count_reset_reg_0 => ppm_capture_count_reset_i_1_n_0,
      previous_PPM_IN => \my_ppm_detect/previous_PPM_IN\,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(3 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bvalid => \^s00_axi_bvalid\,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rvalid => \^s00_axi_rvalid\,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
count_ch_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \my_ppm_generation/count_ch_en\,
      I1 => \my_ppm_generation/PS\(0),
      I2 => \my_ppm_generation/count_ch_done\,
      O => count_ch_en_i_1_n_0
    );
count_frame_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4FF"
    )
        port map (
      I0 => \my_ppm_generation/PS\(0),
      I1 => \my_ppm_generation/count_frame_done\,
      I2 => \my_ppm_generation/PS\(1),
      I3 => axi_ppm_v1_0_S00_AXI_inst_n_45,
      O => count_frame_done_i_1_n_0
    );
ppm_capture_count_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF2400"
    )
        port map (
      I0 => PPM_IN,
      I1 => \my_ppm_detect/previous_PPM_IN\,
      I2 => \my_ppm_detect/PS\,
      I3 => s00_axi_aresetn,
      I4 => axi_ppm_v1_0_S00_AXI_inst_n_5,
      O => ppm_capture_count_reset_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    PPM_IN : in STD_LOGIC;
    PPM_OUT : out STD_LOGIC;
    PPM_CLK : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_axi_ppm_0_3,axi_ppm_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_ppm_v1_0,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of PPM_CLK : signal is "xilinx.com:signal:clock:1.0 PPM_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of PPM_CLK : signal is "XIL_INTERFACENAME PPM_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
     port map (
      PPM_CLK => PPM_CLK,
      PPM_IN => PPM_IN,
      PPM_OUT => PPM_OUT,
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 0) => s00_axi_awaddr(5 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;