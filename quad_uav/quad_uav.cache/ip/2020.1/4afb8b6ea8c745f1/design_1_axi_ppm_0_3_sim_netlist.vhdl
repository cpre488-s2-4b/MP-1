-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri Feb 16 09:24:42 2024
-- Host        : CO2041-08 running 64-bit major release  (build 9200)
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
    PPM_IN : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    PS_reg_1 : in STD_LOGIC;
    ppm_capture_count_reset_reg_1 : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \axi_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \axi_rdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection is
  signal \FSM_sequential_reg_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_reg_addr[2]_i_9_n_0\ : STD_LOGIC;
  signal NS : STD_LOGIC;
  signal \^ps_reg_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal in5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal next_slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg1__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg1_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal next_slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg4__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg4_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal next_slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg5__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg5_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal next_slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg6_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal next_slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg7__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg7_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal next_slv_reg8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg8_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal next_slv_reg9 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_slv_reg9__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal reg_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg4_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg5_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg6_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg7_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg8_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg9_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_plusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_plusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_reg_addr[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_reg_addr_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_reg_addr_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_reg_addr_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[0]_i_1\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[10]_i_1\ : label is "soft_lutpair70";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[11]_i_1\ : label is "soft_lutpair70";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[12]_i_1\ : label is "soft_lutpair71";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[13]_i_1\ : label is "soft_lutpair71";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[14]_i_1\ : label is "soft_lutpair72";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[15]_i_1\ : label is "soft_lutpair72";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[16]_i_1\ : label is "soft_lutpair73";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[17]_i_1\ : label is "soft_lutpair73";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[18]_i_1\ : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[19]_i_1\ : label is "soft_lutpair74";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[1]_i_1\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[20]_i_1\ : label is "soft_lutpair75";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[21]_i_1\ : label is "soft_lutpair75";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[22]_i_1\ : label is "soft_lutpair76";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[23]_i_1\ : label is "soft_lutpair76";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[24]_i_1\ : label is "soft_lutpair77";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[25]_i_1\ : label is "soft_lutpair77";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[26]_i_1\ : label is "soft_lutpair78";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[27]_i_1\ : label is "soft_lutpair78";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[28]_i_1\ : label is "soft_lutpair79";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[29]_i_1\ : label is "soft_lutpair79";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[2]_i_1\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[30]_i_1\ : label is "soft_lutpair80";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[31]_i_1\ : label is "soft_lutpair80";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[3]_i_1\ : label is "soft_lutpair66";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[4]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[5]_i_1\ : label is "soft_lutpair67";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[6]_i_1\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[7]_i_1\ : label is "soft_lutpair68";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[8]_i_1\ : label is "soft_lutpair69";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg1_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg1_reg[9]_i_1\ : label is "soft_lutpair69";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[0]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[10]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[11]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[12]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[13]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[14]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[15]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[16]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[17]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[18]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[19]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[1]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[20]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[21]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[22]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[23]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[24]_i_1\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[25]_i_1\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[26]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[27]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[28]_i_1\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[29]_i_1\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[2]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[30]_i_1\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[31]_i_1\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[3]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[4]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[5]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[6]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[7]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[8]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg4_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg4_reg[9]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[11]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[12]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[16]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[17]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[18]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[19]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[20]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[21]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[22]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[23]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[24]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[25]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[26]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[27]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[28]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[29]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[30]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[31]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg5_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg5_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg6_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[0]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[10]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[11]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[12]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[13]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[16]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[17]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[18]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[19]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[1]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[20]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[21]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[22]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[23]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[24]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[25]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[26]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[27]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[28]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[29]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[30]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[31]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[4]_i_1\ : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[5]_i_1\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[6]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[7]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[8]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg7_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg7_reg[9]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg8_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[0]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[10]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[11]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[12]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[13]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[14]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[15]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[16]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[16]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[17]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[17]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[18]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[18]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[19]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[19]_i_1\ : label is "soft_lutpair52";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[1]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[20]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[20]_i_1\ : label is "soft_lutpair53";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[21]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[21]_i_1\ : label is "soft_lutpair54";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[22]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[22]_i_1\ : label is "soft_lutpair55";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[23]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[23]_i_1\ : label is "soft_lutpair56";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[24]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[24]_i_1\ : label is "soft_lutpair57";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[25]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[25]_i_1\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[26]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[26]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[27]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[27]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[28]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[28]_i_1\ : label is "soft_lutpair61";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[29]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[29]_i_1\ : label is "soft_lutpair62";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[2]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[30]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[30]_i_1\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[31]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[31]_i_1\ : label is "soft_lutpair64";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[3]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[4]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[5]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[6]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[7]_i_1\ : label is "soft_lutpair40";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[8]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \next_slv_reg9_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_slv_reg9_reg[9]_i_1\ : label is "soft_lutpair42";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of plusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \plusOp_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of ppm_capture_count_en_i_1 : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ppm_capture_count_reg[8]_i_1\ : label is 11;
begin
  PS_reg_0 <= \^ps_reg_0\;
  SR(0) <= \^sr\(0);
  ppm_capture_count_reset_reg_0 <= \^ppm_capture_count_reset_reg_0\;
  previous_PPM_IN_reg_0 <= \^previous_ppm_in_reg_0\;
\FSM_sequential_reg_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE666666666CCC4"
    )
        port map (
      I0 => NS,
      I1 => reg_addr(0),
      I2 => \FSM_sequential_reg_addr[2]_i_3_n_0\,
      I3 => \FSM_sequential_reg_addr[2]_i_4_n_0\,
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \FSM_sequential_reg_addr[0]_i_1_n_0\
    );
\FSM_sequential_reg_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5888877770008"
    )
        port map (
      I0 => NS,
      I1 => reg_addr(0),
      I2 => \FSM_sequential_reg_addr[2]_i_3_n_0\,
      I3 => \FSM_sequential_reg_addr[2]_i_4_n_0\,
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \FSM_sequential_reg_addr[1]_i_1_n_0\
    );
\FSM_sequential_reg_addr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDD5FFFF88880000"
    )
        port map (
      I0 => NS,
      I1 => reg_addr(0),
      I2 => \FSM_sequential_reg_addr[2]_i_3_n_0\,
      I3 => \FSM_sequential_reg_addr[2]_i_4_n_0\,
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \FSM_sequential_reg_addr[2]_i_1_n_0\
    );
\FSM_sequential_reg_addr[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => PPM_IN,
      I1 => \^previous_ppm_in_reg_0\,
      I2 => \^ps_reg_0\,
      O => NS
    );
\FSM_sequential_reg_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFABBB"
    )
        port map (
      I0 => \FSM_sequential_reg_addr[2]_i_5_n_0\,
      I1 => \FSM_sequential_reg_addr[2]_i_6_n_0\,
      I2 => \FSM_sequential_reg_addr[2]_i_7_n_0\,
      I3 => \FSM_sequential_reg_addr[2]_i_8_n_0\,
      I4 => ppm_capture_count_reg(21),
      I5 => reg_addr(1),
      O => \FSM_sequential_reg_addr[2]_i_3_n_0\
    );
\FSM_sequential_reg_addr[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => ppm_capture_count_reg(28),
      I1 => ppm_capture_count_reg(29),
      I2 => ppm_capture_count_reg(30),
      I3 => ppm_capture_count_reg(31),
      I4 => \FSM_sequential_reg_addr[2]_i_9_n_0\,
      O => \FSM_sequential_reg_addr[2]_i_4_n_0\
    );
\FSM_sequential_reg_addr[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ppm_capture_count_reg(22),
      I1 => ppm_capture_count_reg(19),
      I2 => ppm_capture_count_reg(20),
      I3 => ppm_capture_count_reg(23),
      O => \FSM_sequential_reg_addr[2]_i_5_n_0\
    );
\FSM_sequential_reg_addr[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => ppm_capture_count_reg(17),
      I1 => ppm_capture_count_reg(18),
      O => \FSM_sequential_reg_addr[2]_i_6_n_0\
    );
\FSM_sequential_reg_addr[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F7F3F7F3F7F3FFF"
    )
        port map (
      I0 => ppm_capture_count_reg(9),
      I1 => ppm_capture_count_reg(11),
      I2 => ppm_capture_count_reg(12),
      I3 => ppm_capture_count_reg(10),
      I4 => ppm_capture_count_reg(7),
      I5 => ppm_capture_count_reg(8),
      O => \FSM_sequential_reg_addr[2]_i_7_n_0\
    );
\FSM_sequential_reg_addr[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => ppm_capture_count_reg(14),
      I1 => ppm_capture_count_reg(13),
      I2 => ppm_capture_count_reg(16),
      I3 => ppm_capture_count_reg(15),
      O => \FSM_sequential_reg_addr[2]_i_8_n_0\
    );
\FSM_sequential_reg_addr[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => ppm_capture_count_reg(27),
      I1 => ppm_capture_count_reg(26),
      I2 => ppm_capture_count_reg(25),
      I3 => ppm_capture_count_reg(24),
      O => \FSM_sequential_reg_addr[2]_i_9_n_0\
    );
\FSM_sequential_reg_addr_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_sequential_reg_addr[0]_i_1_n_0\,
      PRE => \^sr\(0),
      Q => reg_addr(0)
    );
\FSM_sequential_reg_addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_reg_addr[1]_i_1_n_0\,
      Q => reg_addr(1)
    );
\FSM_sequential_reg_addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => \FSM_sequential_reg_addr[2]_i_1_n_0\,
      Q => reg_addr(2)
    );
PS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PS_reg_1,
      PRE => \^sr\(0),
      Q => \^ps_reg_0\
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
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      I2 => \axi_rdata[0]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(0),
      I1 => slv_reg4_out(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(0),
      I1 => slv_reg9_out(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(0),
      I5 => slv_reg8_out(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \axi_rdata_reg[31]\(0),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata_reg[31]_1\(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(10),
      I1 => slv_reg4_out(10),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(10),
      I1 => slv_reg9_out(10),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(10),
      I5 => slv_reg8_out(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \axi_rdata_reg[31]\(10),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(10),
      I5 => \axi_rdata_reg[31]_1\(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(11),
      I1 => slv_reg4_out(11),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(11),
      I1 => slv_reg9_out(11),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(11),
      I5 => slv_reg8_out(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \axi_rdata_reg[31]\(11),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(11),
      I5 => \axi_rdata_reg[31]_1\(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(12),
      I1 => slv_reg4_out(12),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(12),
      I1 => slv_reg9_out(12),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(12),
      I5 => slv_reg8_out(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \axi_rdata_reg[31]\(12),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(12),
      I5 => \axi_rdata_reg[31]_1\(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(13),
      I1 => slv_reg4_out(13),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(13),
      I1 => slv_reg9_out(13),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(13),
      I5 => slv_reg8_out(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \axi_rdata_reg[31]\(13),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(13),
      I5 => \axi_rdata_reg[31]_1\(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(14),
      I1 => slv_reg4_out(14),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(14),
      I1 => slv_reg9_out(14),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(14),
      I5 => slv_reg8_out(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \axi_rdata_reg[31]\(14),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(14),
      I5 => \axi_rdata_reg[31]_1\(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(15),
      I1 => slv_reg4_out(15),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(15),
      I1 => slv_reg9_out(15),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(15),
      I5 => slv_reg8_out(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \axi_rdata_reg[31]\(15),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(15),
      I5 => \axi_rdata_reg[31]_1\(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      I2 => \axi_rdata[16]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(16),
      I1 => slv_reg4_out(16),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(16),
      I1 => slv_reg9_out(16),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(16),
      I5 => slv_reg8_out(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \axi_rdata_reg[31]\(16),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(16),
      I5 => \axi_rdata_reg[31]_1\(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      I2 => \axi_rdata[17]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(17),
      I1 => slv_reg4_out(17),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(17),
      I1 => slv_reg9_out(17),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(17),
      I5 => slv_reg8_out(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \axi_rdata_reg[31]\(17),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(17),
      I5 => \axi_rdata_reg[31]_1\(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      I2 => \axi_rdata[18]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(18),
      I1 => slv_reg4_out(18),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(18),
      I1 => slv_reg9_out(18),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(18),
      I5 => slv_reg8_out(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \axi_rdata_reg[31]\(18),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(18),
      I5 => \axi_rdata_reg[31]_1\(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      I2 => \axi_rdata[19]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(19),
      I1 => slv_reg4_out(19),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(19),
      I1 => slv_reg9_out(19),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(19),
      I5 => slv_reg8_out(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \axi_rdata_reg[31]\(19),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(19),
      I5 => \axi_rdata_reg[31]_1\(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      I2 => \axi_rdata[1]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(1),
      I1 => slv_reg4_out(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(1),
      I1 => slv_reg9_out(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(1),
      I5 => slv_reg8_out(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \axi_rdata_reg[31]\(1),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(1),
      I5 => \axi_rdata_reg[31]_1\(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      I2 => \axi_rdata[20]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(20),
      I1 => slv_reg4_out(20),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(20),
      I1 => slv_reg9_out(20),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(20),
      I5 => slv_reg8_out(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \axi_rdata_reg[31]\(20),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(20),
      I5 => \axi_rdata_reg[31]_1\(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      I2 => \axi_rdata[21]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(21),
      I1 => slv_reg4_out(21),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(21),
      I1 => slv_reg9_out(21),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(21),
      I5 => slv_reg8_out(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \axi_rdata_reg[31]\(21),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(21),
      I5 => \axi_rdata_reg[31]_1\(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      I2 => \axi_rdata[22]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(22),
      I1 => slv_reg4_out(22),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(22),
      I1 => slv_reg9_out(22),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(22),
      I5 => slv_reg8_out(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \axi_rdata_reg[31]\(22),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(22),
      I5 => \axi_rdata_reg[31]_1\(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      I2 => \axi_rdata[23]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(23),
      I1 => slv_reg4_out(23),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(23),
      I1 => slv_reg9_out(23),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(23),
      I5 => slv_reg8_out(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \axi_rdata_reg[31]\(23),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(23),
      I5 => \axi_rdata_reg[31]_1\(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      I2 => \axi_rdata[24]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(24),
      I1 => slv_reg4_out(24),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(24),
      I1 => slv_reg9_out(24),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(24),
      I5 => slv_reg8_out(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \axi_rdata_reg[31]\(24),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(24),
      I5 => \axi_rdata_reg[31]_1\(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      I2 => \axi_rdata[25]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(25),
      I1 => slv_reg4_out(25),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(25),
      I1 => slv_reg9_out(25),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(25),
      I5 => slv_reg8_out(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \axi_rdata_reg[31]\(25),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(25),
      I5 => \axi_rdata_reg[31]_1\(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      I2 => \axi_rdata[26]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(26),
      I1 => slv_reg4_out(26),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(26),
      I1 => slv_reg9_out(26),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(26),
      I5 => slv_reg8_out(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \axi_rdata_reg[31]\(26),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(26),
      I5 => \axi_rdata_reg[31]_1\(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      I2 => \axi_rdata[27]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(27),
      I1 => slv_reg4_out(27),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(27),
      I1 => slv_reg9_out(27),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(27),
      I5 => slv_reg8_out(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \axi_rdata_reg[31]\(27),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(27),
      I5 => \axi_rdata_reg[31]_1\(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      I2 => \axi_rdata[28]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(28),
      I1 => slv_reg4_out(28),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(28),
      I1 => slv_reg9_out(28),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(28),
      I5 => slv_reg8_out(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \axi_rdata_reg[31]\(28),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(28),
      I5 => \axi_rdata_reg[31]_1\(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => \axi_rdata[29]_i_3_n_0\,
      I2 => \axi_rdata[29]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(29),
      I1 => slv_reg4_out(29),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(29),
      I1 => slv_reg9_out(29),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(29),
      I5 => slv_reg8_out(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \axi_rdata_reg[31]\(29),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(29),
      I5 => \axi_rdata_reg[31]_1\(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      I2 => \axi_rdata[2]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(2),
      I1 => slv_reg4_out(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(2),
      I1 => slv_reg9_out(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(2),
      I5 => slv_reg8_out(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \axi_rdata_reg[31]\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(2),
      I5 => \axi_rdata_reg[31]_1\(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => \axi_rdata[30]_i_3_n_0\,
      I2 => \axi_rdata[30]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(30),
      I1 => slv_reg4_out(30),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(30),
      I1 => slv_reg9_out(30),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(30),
      I5 => slv_reg8_out(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => \axi_rdata_reg[31]\(30),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(30),
      I5 => \axi_rdata_reg[31]_1\(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(31),
      I1 => slv_reg4_out(31),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(31),
      I1 => slv_reg9_out(31),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(31),
      I5 => slv_reg8_out(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => \axi_rdata_reg[31]\(31),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(31),
      I5 => \axi_rdata_reg[31]_1\(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      I2 => \axi_rdata[3]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(3),
      I1 => slv_reg4_out(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(3),
      I1 => slv_reg9_out(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(3),
      I5 => slv_reg8_out(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \axi_rdata_reg[31]\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(3),
      I5 => \axi_rdata_reg[31]_1\(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      I2 => \axi_rdata[4]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(4),
      I1 => slv_reg4_out(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(4),
      I1 => slv_reg9_out(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(4),
      I5 => slv_reg8_out(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \axi_rdata_reg[31]\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(4),
      I5 => \axi_rdata_reg[31]_1\(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      I2 => \axi_rdata[5]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(5),
      I1 => slv_reg4_out(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(5),
      I1 => slv_reg9_out(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(5),
      I5 => slv_reg8_out(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \axi_rdata_reg[31]\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(5),
      I5 => \axi_rdata_reg[31]_1\(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      I2 => \axi_rdata[6]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(6),
      I1 => slv_reg4_out(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(6),
      I1 => slv_reg9_out(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(6),
      I5 => slv_reg8_out(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \axi_rdata_reg[31]\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(6),
      I5 => \axi_rdata_reg[31]_1\(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      I2 => \axi_rdata[7]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(7),
      I1 => slv_reg4_out(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(7),
      I1 => slv_reg9_out(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(7),
      I5 => slv_reg8_out(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \axi_rdata_reg[31]\(7),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(7),
      I5 => \axi_rdata_reg[31]_1\(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      I2 => \axi_rdata[8]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(8),
      I1 => slv_reg4_out(8),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(8),
      I1 => slv_reg9_out(8),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(8),
      I5 => slv_reg8_out(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \axi_rdata_reg[31]\(8),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(8),
      I5 => \axi_rdata_reg[31]_1\(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE00AAF0"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => Q(3),
      I4 => Q(2),
      O => D(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AC00"
    )
        port map (
      I0 => slv_reg5_out(9),
      I1 => slv_reg4_out(9),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg7_out(9),
      I1 => slv_reg9_out(9),
      I2 => Q(0),
      I3 => Q(1),
      I4 => slv_reg6_out(9),
      I5 => slv_reg8_out(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \axi_rdata_reg[31]\(9),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \axi_rdata_reg[31]_0\(9),
      I5 => \axi_rdata_reg[31]_1\(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\next_slv_reg1_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(0),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(0)
    );
\next_slv_reg1_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => slv_reg1(0),
      O => \next_slv_reg1__0\(0)
    );
\next_slv_reg1_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(10),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(10)
    );
\next_slv_reg1_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(10),
      O => \next_slv_reg1__0\(10)
    );
\next_slv_reg1_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(11),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(11)
    );
\next_slv_reg1_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(11),
      O => \next_slv_reg1__0\(11)
    );
\next_slv_reg1_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(12),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(12)
    );
\next_slv_reg1_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(12),
      O => \next_slv_reg1__0\(12)
    );
\next_slv_reg1_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(13),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(13)
    );
\next_slv_reg1_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(13),
      O => \next_slv_reg1__0\(13)
    );
\next_slv_reg1_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(14),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(14)
    );
\next_slv_reg1_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(14),
      O => \next_slv_reg1__0\(14)
    );
\next_slv_reg1_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(15),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(15)
    );
\next_slv_reg1_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(15),
      O => \next_slv_reg1__0\(15)
    );
\next_slv_reg1_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(16),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(16)
    );
\next_slv_reg1_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(16),
      O => \next_slv_reg1__0\(16)
    );
\next_slv_reg1_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(17),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(17)
    );
\next_slv_reg1_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(17),
      O => \next_slv_reg1__0\(17)
    );
\next_slv_reg1_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(18),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(18)
    );
\next_slv_reg1_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(18),
      O => \next_slv_reg1__0\(18)
    );
\next_slv_reg1_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(19),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(19)
    );
\next_slv_reg1_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(19),
      O => \next_slv_reg1__0\(19)
    );
\next_slv_reg1_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(1),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(1)
    );
\next_slv_reg1_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(1),
      O => \next_slv_reg1__0\(1)
    );
\next_slv_reg1_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(20),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(20)
    );
\next_slv_reg1_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(20),
      O => \next_slv_reg1__0\(20)
    );
\next_slv_reg1_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(21),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(21)
    );
\next_slv_reg1_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(21),
      O => \next_slv_reg1__0\(21)
    );
\next_slv_reg1_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(22),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(22)
    );
\next_slv_reg1_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(22),
      O => \next_slv_reg1__0\(22)
    );
\next_slv_reg1_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(23),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(23)
    );
\next_slv_reg1_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(23),
      O => \next_slv_reg1__0\(23)
    );
\next_slv_reg1_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(24),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(24)
    );
\next_slv_reg1_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(24),
      O => \next_slv_reg1__0\(24)
    );
\next_slv_reg1_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(25),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(25)
    );
\next_slv_reg1_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(25),
      O => \next_slv_reg1__0\(25)
    );
\next_slv_reg1_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(26),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(26)
    );
\next_slv_reg1_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(26),
      O => \next_slv_reg1__0\(26)
    );
\next_slv_reg1_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(27),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(27)
    );
\next_slv_reg1_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(27),
      O => \next_slv_reg1__0\(27)
    );
\next_slv_reg1_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(28),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(28)
    );
\next_slv_reg1_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(28),
      O => \next_slv_reg1__0\(28)
    );
\next_slv_reg1_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(29),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(29)
    );
\next_slv_reg1_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(29),
      O => \next_slv_reg1__0\(29)
    );
\next_slv_reg1_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(2),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(2)
    );
\next_slv_reg1_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(2),
      O => \next_slv_reg1__0\(2)
    );
\next_slv_reg1_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(30),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(30)
    );
\next_slv_reg1_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(30),
      O => \next_slv_reg1__0\(30)
    );
\next_slv_reg1_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(31),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(31)
    );
\next_slv_reg1_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(31),
      O => \next_slv_reg1__0\(31)
    );
\next_slv_reg1_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0404000000000004"
    )
        port map (
      I0 => \^ps_reg_0\,
      I1 => \^previous_ppm_in_reg_0\,
      I2 => PPM_IN,
      I3 => reg_addr(0),
      I4 => reg_addr(1),
      I5 => reg_addr(2),
      O => \next_slv_reg1_reg[31]_i_2_n_0\
    );
\next_slv_reg1_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(3),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(3)
    );
\next_slv_reg1_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(3),
      O => \next_slv_reg1__0\(3)
    );
\next_slv_reg1_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(4),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(4)
    );
\next_slv_reg1_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(4),
      O => \next_slv_reg1__0\(4)
    );
\next_slv_reg1_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(5),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(5)
    );
\next_slv_reg1_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(5),
      O => \next_slv_reg1__0\(5)
    );
\next_slv_reg1_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(6),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(6)
    );
\next_slv_reg1_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(6),
      O => \next_slv_reg1__0\(6)
    );
\next_slv_reg1_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(7),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(7)
    );
\next_slv_reg1_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(7),
      O => \next_slv_reg1__0\(7)
    );
\next_slv_reg1_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(8),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(8)
    );
\next_slv_reg1_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(8),
      O => \next_slv_reg1__0\(8)
    );
\next_slv_reg1_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg1__0\(9),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg1(9)
    );
\next_slv_reg1_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => in5(9),
      O => \next_slv_reg1__0\(9)
    );
\next_slv_reg4_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(0),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(0)
    );
\next_slv_reg4_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(0),
      O => \next_slv_reg4__0\(0)
    );
\next_slv_reg4_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(10),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(10)
    );
\next_slv_reg4_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(10),
      O => \next_slv_reg4__0\(10)
    );
\next_slv_reg4_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(11),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(11)
    );
\next_slv_reg4_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(11),
      O => \next_slv_reg4__0\(11)
    );
\next_slv_reg4_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(12),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(12)
    );
\next_slv_reg4_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(12),
      O => \next_slv_reg4__0\(12)
    );
\next_slv_reg4_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(13),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(13)
    );
\next_slv_reg4_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(13),
      O => \next_slv_reg4__0\(13)
    );
\next_slv_reg4_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(14),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(14)
    );
\next_slv_reg4_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(14),
      O => \next_slv_reg4__0\(14)
    );
\next_slv_reg4_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(15),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(15)
    );
\next_slv_reg4_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(15),
      O => \next_slv_reg4__0\(15)
    );
\next_slv_reg4_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(16),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(16)
    );
\next_slv_reg4_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(16),
      O => \next_slv_reg4__0\(16)
    );
\next_slv_reg4_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(17),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(17)
    );
\next_slv_reg4_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(17),
      O => \next_slv_reg4__0\(17)
    );
\next_slv_reg4_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(18),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(18)
    );
\next_slv_reg4_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(18),
      O => \next_slv_reg4__0\(18)
    );
\next_slv_reg4_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(19),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(19)
    );
\next_slv_reg4_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(19),
      O => \next_slv_reg4__0\(19)
    );
\next_slv_reg4_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(1),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(1)
    );
\next_slv_reg4_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(1),
      O => \next_slv_reg4__0\(1)
    );
\next_slv_reg4_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(20),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(20)
    );
\next_slv_reg4_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(20),
      O => \next_slv_reg4__0\(20)
    );
\next_slv_reg4_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(21),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(21)
    );
\next_slv_reg4_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(21),
      O => \next_slv_reg4__0\(21)
    );
\next_slv_reg4_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(22),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(22)
    );
\next_slv_reg4_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(22),
      O => \next_slv_reg4__0\(22)
    );
\next_slv_reg4_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(23),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(23)
    );
\next_slv_reg4_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(23),
      O => \next_slv_reg4__0\(23)
    );
\next_slv_reg4_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(24),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(24)
    );
\next_slv_reg4_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(24),
      O => \next_slv_reg4__0\(24)
    );
\next_slv_reg4_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(25),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(25)
    );
\next_slv_reg4_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(25),
      O => \next_slv_reg4__0\(25)
    );
\next_slv_reg4_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(26),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(26)
    );
\next_slv_reg4_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(26),
      O => \next_slv_reg4__0\(26)
    );
\next_slv_reg4_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(27),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(27)
    );
\next_slv_reg4_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(27),
      O => \next_slv_reg4__0\(27)
    );
\next_slv_reg4_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(28),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(28)
    );
\next_slv_reg4_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(28),
      O => \next_slv_reg4__0\(28)
    );
\next_slv_reg4_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(29),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(29)
    );
\next_slv_reg4_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(29),
      O => \next_slv_reg4__0\(29)
    );
\next_slv_reg4_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(2),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(2)
    );
\next_slv_reg4_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(2),
      O => \next_slv_reg4__0\(2)
    );
\next_slv_reg4_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(30),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(30)
    );
\next_slv_reg4_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(30),
      O => \next_slv_reg4__0\(30)
    );
\next_slv_reg4_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(31),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(31)
    );
\next_slv_reg4_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(31),
      O => \next_slv_reg4__0\(31)
    );
\next_slv_reg4_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080808202020282"
    )
        port map (
      I0 => NS,
      I1 => reg_addr(1),
      I2 => reg_addr(2),
      I3 => \FSM_sequential_reg_addr[2]_i_3_n_0\,
      I4 => \FSM_sequential_reg_addr[2]_i_4_n_0\,
      I5 => reg_addr(0),
      O => \next_slv_reg4_reg[31]_i_2_n_0\
    );
\next_slv_reg4_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(3),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(3)
    );
\next_slv_reg4_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(3),
      O => \next_slv_reg4__0\(3)
    );
\next_slv_reg4_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(4),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(4)
    );
\next_slv_reg4_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(4),
      O => \next_slv_reg4__0\(4)
    );
\next_slv_reg4_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(5),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(5)
    );
\next_slv_reg4_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(5),
      O => \next_slv_reg4__0\(5)
    );
\next_slv_reg4_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(6),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(6)
    );
\next_slv_reg4_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(6),
      O => \next_slv_reg4__0\(6)
    );
\next_slv_reg4_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(7),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(7)
    );
\next_slv_reg4_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(7),
      O => \next_slv_reg4__0\(7)
    );
\next_slv_reg4_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(8),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(8)
    );
\next_slv_reg4_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(8),
      O => \next_slv_reg4__0\(8)
    );
\next_slv_reg4_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg4__0\(9),
      G => \next_slv_reg4_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg4(9)
    );
\next_slv_reg4_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(0),
      I2 => ppm_capture_count_reg(9),
      O => \next_slv_reg4__0\(9)
    );
\next_slv_reg5_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(0),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(0)
    );
\next_slv_reg5_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(0),
      O => \next_slv_reg5__0\(0)
    );
\next_slv_reg5_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(10),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(10)
    );
\next_slv_reg5_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(10),
      O => \next_slv_reg5__0\(10)
    );
\next_slv_reg5_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(11),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(11)
    );
\next_slv_reg5_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(11),
      O => \next_slv_reg5__0\(11)
    );
\next_slv_reg5_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(12),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(12)
    );
\next_slv_reg5_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(12),
      O => \next_slv_reg5__0\(12)
    );
\next_slv_reg5_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(13),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(13)
    );
\next_slv_reg5_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(13),
      O => \next_slv_reg5__0\(13)
    );
\next_slv_reg5_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(14),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(14)
    );
\next_slv_reg5_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(14),
      O => \next_slv_reg5__0\(14)
    );
\next_slv_reg5_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(15),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(15)
    );
\next_slv_reg5_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(15),
      O => \next_slv_reg5__0\(15)
    );
\next_slv_reg5_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(16),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(16)
    );
\next_slv_reg5_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(16),
      O => \next_slv_reg5__0\(16)
    );
\next_slv_reg5_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(17),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(17)
    );
\next_slv_reg5_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(17),
      O => \next_slv_reg5__0\(17)
    );
\next_slv_reg5_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(18),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(18)
    );
\next_slv_reg5_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(18),
      O => \next_slv_reg5__0\(18)
    );
\next_slv_reg5_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(19),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(19)
    );
\next_slv_reg5_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(19),
      O => \next_slv_reg5__0\(19)
    );
\next_slv_reg5_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(1),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(1)
    );
\next_slv_reg5_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(1),
      O => \next_slv_reg5__0\(1)
    );
\next_slv_reg5_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(20),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(20)
    );
\next_slv_reg5_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(20),
      O => \next_slv_reg5__0\(20)
    );
\next_slv_reg5_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(21),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(21)
    );
\next_slv_reg5_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(21),
      O => \next_slv_reg5__0\(21)
    );
\next_slv_reg5_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(22),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(22)
    );
\next_slv_reg5_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(22),
      O => \next_slv_reg5__0\(22)
    );
\next_slv_reg5_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(23),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(23)
    );
\next_slv_reg5_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(23),
      O => \next_slv_reg5__0\(23)
    );
\next_slv_reg5_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(24),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(24)
    );
\next_slv_reg5_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(24),
      O => \next_slv_reg5__0\(24)
    );
\next_slv_reg5_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(25),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(25)
    );
\next_slv_reg5_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(25),
      O => \next_slv_reg5__0\(25)
    );
\next_slv_reg5_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(26),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(26)
    );
\next_slv_reg5_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(26),
      O => \next_slv_reg5__0\(26)
    );
\next_slv_reg5_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(27),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(27)
    );
\next_slv_reg5_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(27),
      O => \next_slv_reg5__0\(27)
    );
\next_slv_reg5_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(28),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(28)
    );
\next_slv_reg5_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(28),
      O => \next_slv_reg5__0\(28)
    );
\next_slv_reg5_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(29),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(29)
    );
\next_slv_reg5_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(29),
      O => \next_slv_reg5__0\(29)
    );
\next_slv_reg5_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(2),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(2)
    );
\next_slv_reg5_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(2),
      O => \next_slv_reg5__0\(2)
    );
\next_slv_reg5_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(30),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(30)
    );
\next_slv_reg5_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(30),
      O => \next_slv_reg5__0\(30)
    );
\next_slv_reg5_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(31),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(31)
    );
\next_slv_reg5_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(31),
      O => \next_slv_reg5__0\(31)
    );
\next_slv_reg5_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000300"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => \^ps_reg_0\,
      I3 => \^previous_ppm_in_reg_0\,
      I4 => PPM_IN,
      I5 => reg_addr(0),
      O => \next_slv_reg5_reg[31]_i_2_n_0\
    );
\next_slv_reg5_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(3),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(3)
    );
\next_slv_reg5_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(3),
      O => \next_slv_reg5__0\(3)
    );
\next_slv_reg5_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(4),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(4)
    );
\next_slv_reg5_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(4),
      O => \next_slv_reg5__0\(4)
    );
\next_slv_reg5_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(5),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(5)
    );
\next_slv_reg5_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(5),
      O => \next_slv_reg5__0\(5)
    );
\next_slv_reg5_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(6),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(6)
    );
\next_slv_reg5_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(6),
      O => \next_slv_reg5__0\(6)
    );
\next_slv_reg5_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(7),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(7)
    );
\next_slv_reg5_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(7),
      O => \next_slv_reg5__0\(7)
    );
\next_slv_reg5_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(8),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(8)
    );
\next_slv_reg5_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(8),
      O => \next_slv_reg5__0\(8)
    );
\next_slv_reg5_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(9),
      G => \next_slv_reg5_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg5(9)
    );
\next_slv_reg5_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => ppm_capture_count_reg(9),
      O => \next_slv_reg5__0\(9)
    );
\next_slv_reg6_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(0),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(0)
    );
\next_slv_reg6_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(10),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(10)
    );
\next_slv_reg6_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(11),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(11)
    );
\next_slv_reg6_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(12),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(12)
    );
\next_slv_reg6_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(13),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(13)
    );
\next_slv_reg6_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(14),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(14)
    );
\next_slv_reg6_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(15),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(15)
    );
\next_slv_reg6_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(16),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(16)
    );
\next_slv_reg6_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(17),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(17)
    );
\next_slv_reg6_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(18),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(18)
    );
\next_slv_reg6_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(19),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(19)
    );
\next_slv_reg6_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(1),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(1)
    );
\next_slv_reg6_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(20),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(20)
    );
\next_slv_reg6_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(21),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(21)
    );
\next_slv_reg6_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(22),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(22)
    );
\next_slv_reg6_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(23),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(23)
    );
\next_slv_reg6_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(24),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(24)
    );
\next_slv_reg6_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(25),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(25)
    );
\next_slv_reg6_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(26),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(26)
    );
\next_slv_reg6_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(27),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(27)
    );
\next_slv_reg6_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(28),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(28)
    );
\next_slv_reg6_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(29),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(29)
    );
\next_slv_reg6_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(2),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(2)
    );
\next_slv_reg6_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(30),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(30)
    );
\next_slv_reg6_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(31),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(31)
    );
\next_slv_reg6_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000A0000000100"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => \^ps_reg_0\,
      I3 => \^previous_ppm_in_reg_0\,
      I4 => PPM_IN,
      I5 => reg_addr(0),
      O => \next_slv_reg6_reg[31]_i_1_n_0\
    );
\next_slv_reg6_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(3),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(3)
    );
\next_slv_reg6_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(4),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(4)
    );
\next_slv_reg6_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(5),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(5)
    );
\next_slv_reg6_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(6),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(6)
    );
\next_slv_reg6_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(7),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(7)
    );
\next_slv_reg6_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(8),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(8)
    );
\next_slv_reg6_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg5__0\(9),
      G => \next_slv_reg6_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg6(9)
    );
\next_slv_reg7_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(0),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(0)
    );
\next_slv_reg7_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(0),
      O => \next_slv_reg7__0\(0)
    );
\next_slv_reg7_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(10),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(10)
    );
\next_slv_reg7_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(10),
      O => \next_slv_reg7__0\(10)
    );
\next_slv_reg7_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(11),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(11)
    );
\next_slv_reg7_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(11),
      O => \next_slv_reg7__0\(11)
    );
\next_slv_reg7_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(12),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(12)
    );
\next_slv_reg7_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(12),
      O => \next_slv_reg7__0\(12)
    );
\next_slv_reg7_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(13),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(13)
    );
\next_slv_reg7_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(13),
      O => \next_slv_reg7__0\(13)
    );
\next_slv_reg7_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(14),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(14)
    );
\next_slv_reg7_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(14),
      O => \next_slv_reg7__0\(14)
    );
\next_slv_reg7_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(15),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(15)
    );
\next_slv_reg7_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(15),
      O => \next_slv_reg7__0\(15)
    );
\next_slv_reg7_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(16),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(16)
    );
\next_slv_reg7_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(16),
      O => \next_slv_reg7__0\(16)
    );
\next_slv_reg7_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(17),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(17)
    );
\next_slv_reg7_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(17),
      O => \next_slv_reg7__0\(17)
    );
\next_slv_reg7_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(18),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(18)
    );
\next_slv_reg7_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(18),
      O => \next_slv_reg7__0\(18)
    );
\next_slv_reg7_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(19),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(19)
    );
\next_slv_reg7_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(19),
      O => \next_slv_reg7__0\(19)
    );
\next_slv_reg7_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(1),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(1)
    );
\next_slv_reg7_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(1),
      O => \next_slv_reg7__0\(1)
    );
\next_slv_reg7_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(20),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(20)
    );
\next_slv_reg7_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(20),
      O => \next_slv_reg7__0\(20)
    );
\next_slv_reg7_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(21),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(21)
    );
\next_slv_reg7_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(21),
      O => \next_slv_reg7__0\(21)
    );
\next_slv_reg7_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(22),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(22)
    );
\next_slv_reg7_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(22),
      O => \next_slv_reg7__0\(22)
    );
\next_slv_reg7_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(23),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(23)
    );
\next_slv_reg7_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(23),
      O => \next_slv_reg7__0\(23)
    );
\next_slv_reg7_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(24),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(24)
    );
\next_slv_reg7_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(24),
      O => \next_slv_reg7__0\(24)
    );
\next_slv_reg7_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(25),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(25)
    );
\next_slv_reg7_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(25),
      O => \next_slv_reg7__0\(25)
    );
\next_slv_reg7_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(26),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(26)
    );
\next_slv_reg7_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(26),
      O => \next_slv_reg7__0\(26)
    );
\next_slv_reg7_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(27),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(27)
    );
\next_slv_reg7_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(27),
      O => \next_slv_reg7__0\(27)
    );
\next_slv_reg7_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(28),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(28)
    );
\next_slv_reg7_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(28),
      O => \next_slv_reg7__0\(28)
    );
\next_slv_reg7_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(29),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(29)
    );
\next_slv_reg7_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(29),
      O => \next_slv_reg7__0\(29)
    );
\next_slv_reg7_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(2),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(2)
    );
\next_slv_reg7_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(2),
      O => \next_slv_reg7__0\(2)
    );
\next_slv_reg7_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(30),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(30)
    );
\next_slv_reg7_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(30),
      O => \next_slv_reg7__0\(30)
    );
\next_slv_reg7_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(31),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(31)
    );
\next_slv_reg7_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(31),
      O => \next_slv_reg7__0\(31)
    );
\next_slv_reg7_reg[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000300"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => \^ps_reg_0\,
      I3 => \^previous_ppm_in_reg_0\,
      I4 => PPM_IN,
      I5 => reg_addr(0),
      O => \next_slv_reg7_reg[31]_i_2_n_0\
    );
\next_slv_reg7_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(3),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(3)
    );
\next_slv_reg7_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(3),
      O => \next_slv_reg7__0\(3)
    );
\next_slv_reg7_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(4),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(4)
    );
\next_slv_reg7_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(4),
      O => \next_slv_reg7__0\(4)
    );
\next_slv_reg7_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(5),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(5)
    );
\next_slv_reg7_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(5),
      O => \next_slv_reg7__0\(5)
    );
\next_slv_reg7_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(6),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(6)
    );
\next_slv_reg7_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(6),
      O => \next_slv_reg7__0\(6)
    );
\next_slv_reg7_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(7),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(7)
    );
\next_slv_reg7_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(7),
      O => \next_slv_reg7__0\(7)
    );
\next_slv_reg7_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(8),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(8)
    );
\next_slv_reg7_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(8),
      O => \next_slv_reg7__0\(8)
    );
\next_slv_reg7_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(9),
      G => \next_slv_reg7_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg7(9)
    );
\next_slv_reg7_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(9),
      O => \next_slv_reg7__0\(9)
    );
\next_slv_reg8_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(0),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(0)
    );
\next_slv_reg8_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(10),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(10)
    );
\next_slv_reg8_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(11),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(11)
    );
\next_slv_reg8_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(12),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(12)
    );
\next_slv_reg8_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(13),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(13)
    );
\next_slv_reg8_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(14),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(14)
    );
\next_slv_reg8_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(15),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(15)
    );
\next_slv_reg8_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(16),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(16)
    );
\next_slv_reg8_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(17),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(17)
    );
\next_slv_reg8_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(18),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(18)
    );
\next_slv_reg8_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(19),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(19)
    );
\next_slv_reg8_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(1),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(1)
    );
\next_slv_reg8_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(20),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(20)
    );
\next_slv_reg8_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(21),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(21)
    );
\next_slv_reg8_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(22),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(22)
    );
\next_slv_reg8_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(23),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(23)
    );
\next_slv_reg8_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(24),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(24)
    );
\next_slv_reg8_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(25),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(25)
    );
\next_slv_reg8_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(26),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(26)
    );
\next_slv_reg8_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(27),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(27)
    );
\next_slv_reg8_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(28),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(28)
    );
\next_slv_reg8_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(29),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(29)
    );
\next_slv_reg8_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(2),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(2)
    );
\next_slv_reg8_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(30),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(30)
    );
\next_slv_reg8_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(31),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(31)
    );
\next_slv_reg8_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C0000000100"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      I2 => \^ps_reg_0\,
      I3 => \^previous_ppm_in_reg_0\,
      I4 => PPM_IN,
      I5 => reg_addr(0),
      O => \next_slv_reg8_reg[31]_i_1_n_0\
    );
\next_slv_reg8_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(3),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(3)
    );
\next_slv_reg8_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(4),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(4)
    );
\next_slv_reg8_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(5),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(5)
    );
\next_slv_reg8_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(6),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(6)
    );
\next_slv_reg8_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(7),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(7)
    );
\next_slv_reg8_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(8),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(8)
    );
\next_slv_reg8_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg7__0\(9),
      G => \next_slv_reg8_reg[31]_i_1_n_0\,
      GE => '1',
      Q => next_slv_reg8(9)
    );
\next_slv_reg9_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(0),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(0)
    );
\next_slv_reg9_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(0),
      O => \next_slv_reg9__0\(0)
    );
\next_slv_reg9_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(10),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(10)
    );
\next_slv_reg9_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(10),
      O => \next_slv_reg9__0\(10)
    );
\next_slv_reg9_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(11),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(11)
    );
\next_slv_reg9_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(11),
      O => \next_slv_reg9__0\(11)
    );
\next_slv_reg9_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(12),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(12)
    );
\next_slv_reg9_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(12),
      O => \next_slv_reg9__0\(12)
    );
\next_slv_reg9_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(13),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(13)
    );
\next_slv_reg9_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(13),
      O => \next_slv_reg9__0\(13)
    );
\next_slv_reg9_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(14),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(14)
    );
\next_slv_reg9_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(14),
      O => \next_slv_reg9__0\(14)
    );
\next_slv_reg9_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(15),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(15)
    );
\next_slv_reg9_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(15),
      O => \next_slv_reg9__0\(15)
    );
\next_slv_reg9_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(16),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(16)
    );
\next_slv_reg9_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(16),
      O => \next_slv_reg9__0\(16)
    );
\next_slv_reg9_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(17),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(17)
    );
\next_slv_reg9_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(17),
      O => \next_slv_reg9__0\(17)
    );
\next_slv_reg9_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(18),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(18)
    );
\next_slv_reg9_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(18),
      O => \next_slv_reg9__0\(18)
    );
\next_slv_reg9_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(19),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(19)
    );
\next_slv_reg9_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(19),
      O => \next_slv_reg9__0\(19)
    );
\next_slv_reg9_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(1),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(1)
    );
\next_slv_reg9_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(1),
      O => \next_slv_reg9__0\(1)
    );
\next_slv_reg9_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(20),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(20)
    );
\next_slv_reg9_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(20),
      O => \next_slv_reg9__0\(20)
    );
\next_slv_reg9_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(21),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(21)
    );
\next_slv_reg9_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(21),
      O => \next_slv_reg9__0\(21)
    );
\next_slv_reg9_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(22),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(22)
    );
\next_slv_reg9_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(22),
      O => \next_slv_reg9__0\(22)
    );
\next_slv_reg9_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(23),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(23)
    );
\next_slv_reg9_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(23),
      O => \next_slv_reg9__0\(23)
    );
\next_slv_reg9_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(24),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(24)
    );
\next_slv_reg9_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(24),
      O => \next_slv_reg9__0\(24)
    );
\next_slv_reg9_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(25),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(25)
    );
\next_slv_reg9_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(25),
      O => \next_slv_reg9__0\(25)
    );
\next_slv_reg9_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(26),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(26)
    );
\next_slv_reg9_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(26),
      O => \next_slv_reg9__0\(26)
    );
\next_slv_reg9_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(27),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(27)
    );
\next_slv_reg9_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(27),
      O => \next_slv_reg9__0\(27)
    );
\next_slv_reg9_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(28),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(28)
    );
\next_slv_reg9_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(28),
      O => \next_slv_reg9__0\(28)
    );
\next_slv_reg9_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(29),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(29)
    );
\next_slv_reg9_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(29),
      O => \next_slv_reg9__0\(29)
    );
\next_slv_reg9_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(2),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(2)
    );
\next_slv_reg9_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(2),
      O => \next_slv_reg9__0\(2)
    );
\next_slv_reg9_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(30),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(30)
    );
\next_slv_reg9_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(30),
      O => \next_slv_reg9__0\(30)
    );
\next_slv_reg9_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(31),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(31)
    );
\next_slv_reg9_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(31),
      O => \next_slv_reg9__0\(31)
    );
\next_slv_reg9_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(3),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(3)
    );
\next_slv_reg9_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(3),
      O => \next_slv_reg9__0\(3)
    );
\next_slv_reg9_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(4),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(4)
    );
\next_slv_reg9_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(4),
      O => \next_slv_reg9__0\(4)
    );
\next_slv_reg9_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(5),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(5)
    );
\next_slv_reg9_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(5),
      O => \next_slv_reg9__0\(5)
    );
\next_slv_reg9_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(6),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(6)
    );
\next_slv_reg9_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(6),
      O => \next_slv_reg9__0\(6)
    );
\next_slv_reg9_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(7),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(7)
    );
\next_slv_reg9_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(7),
      O => \next_slv_reg9__0\(7)
    );
\next_slv_reg9_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(8),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(8)
    );
\next_slv_reg9_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(8),
      O => \next_slv_reg9__0\(8)
    );
\next_slv_reg9_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_slv_reg9__0\(9),
      G => \next_slv_reg1_reg[31]_i_2_n_0\,
      GE => '1',
      Q => next_slv_reg9(9)
    );
\next_slv_reg9_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => reg_addr(0),
      I1 => reg_addr(2),
      I2 => ppm_capture_count_reg(9),
      O => \next_slv_reg9__0\(9)
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
      O(3 downto 0) => in5(4 downto 1),
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
      O(3 downto 0) => in5(8 downto 5),
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
      O(3 downto 0) => in5(12 downto 9),
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
      O(3 downto 0) => in5(16 downto 13),
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
      O(3 downto 0) => in5(20 downto 17),
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
      O(3 downto 0) => in5(24 downto 21),
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
      O(3 downto 0) => in5(28 downto 25),
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
      O(2 downto 0) => in5(31 downto 29),
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
      INIT => X"E"
    )
        port map (
      I0 => \^ppm_capture_count_reset_reg_0\,
      I1 => ppm_capture_count_reg(1),
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      CLR => \^sr\(0),
      D => \ppm_capture_count_reg[16]_i_1_n_4\,
      Q => ppm_capture_count_reg(19)
    );
\ppm_capture_count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \ppm_capture_count[0]_i_1_n_0\,
      D => \ppm_capture_count_reg[0]_i_2_n_6\,
      PRE => \^sr\(0),
      Q => ppm_capture_count_reg(1)
    );
\ppm_capture_count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
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
      C => s00_axi_aclk,
      CE => '1',
      D => ppm_capture_count_reset_reg_1,
      Q => \^ppm_capture_count_reset_reg_0\,
      R => '0'
    );
previous_PPM_IN_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => PPM_IN,
      PRE => \^sr\(0),
      Q => \^previous_ppm_in_reg_0\
    );
\slv_reg1_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(0),
      Q => slv_reg1(0)
    );
\slv_reg1_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(10),
      Q => slv_reg1(10)
    );
\slv_reg1_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(11),
      Q => slv_reg1(11)
    );
\slv_reg1_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(12),
      Q => slv_reg1(12)
    );
\slv_reg1_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(13),
      Q => slv_reg1(13)
    );
\slv_reg1_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(14),
      Q => slv_reg1(14)
    );
\slv_reg1_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(15),
      Q => slv_reg1(15)
    );
\slv_reg1_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(16),
      Q => slv_reg1(16)
    );
\slv_reg1_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(17),
      Q => slv_reg1(17)
    );
\slv_reg1_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(18),
      Q => slv_reg1(18)
    );
\slv_reg1_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(19),
      Q => slv_reg1(19)
    );
\slv_reg1_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(1),
      Q => slv_reg1(1)
    );
\slv_reg1_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(20),
      Q => slv_reg1(20)
    );
\slv_reg1_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(21),
      Q => slv_reg1(21)
    );
\slv_reg1_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(22),
      Q => slv_reg1(22)
    );
\slv_reg1_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(23),
      Q => slv_reg1(23)
    );
\slv_reg1_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(24),
      Q => slv_reg1(24)
    );
\slv_reg1_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(25),
      Q => slv_reg1(25)
    );
\slv_reg1_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(26),
      Q => slv_reg1(26)
    );
\slv_reg1_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(27),
      Q => slv_reg1(27)
    );
\slv_reg1_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(28),
      Q => slv_reg1(28)
    );
\slv_reg1_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(29),
      Q => slv_reg1(29)
    );
\slv_reg1_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(2),
      Q => slv_reg1(2)
    );
\slv_reg1_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(30),
      Q => slv_reg1(30)
    );
\slv_reg1_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(31),
      Q => slv_reg1(31)
    );
\slv_reg1_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(3),
      Q => slv_reg1(3)
    );
\slv_reg1_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(4),
      Q => slv_reg1(4)
    );
\slv_reg1_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(5),
      Q => slv_reg1(5)
    );
\slv_reg1_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(6),
      Q => slv_reg1(6)
    );
\slv_reg1_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(7),
      Q => slv_reg1(7)
    );
\slv_reg1_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(8),
      Q => slv_reg1(8)
    );
\slv_reg1_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg1(9),
      Q => slv_reg1(9)
    );
\slv_reg4_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(0),
      Q => slv_reg4_out(0)
    );
\slv_reg4_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(10),
      Q => slv_reg4_out(10)
    );
\slv_reg4_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(11),
      Q => slv_reg4_out(11)
    );
\slv_reg4_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(12),
      Q => slv_reg4_out(12)
    );
\slv_reg4_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(13),
      Q => slv_reg4_out(13)
    );
\slv_reg4_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(14),
      Q => slv_reg4_out(14)
    );
\slv_reg4_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(15),
      Q => slv_reg4_out(15)
    );
\slv_reg4_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(16),
      Q => slv_reg4_out(16)
    );
\slv_reg4_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(17),
      Q => slv_reg4_out(17)
    );
\slv_reg4_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(18),
      Q => slv_reg4_out(18)
    );
\slv_reg4_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(19),
      Q => slv_reg4_out(19)
    );
\slv_reg4_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(1),
      Q => slv_reg4_out(1)
    );
\slv_reg4_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(20),
      Q => slv_reg4_out(20)
    );
\slv_reg4_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(21),
      Q => slv_reg4_out(21)
    );
\slv_reg4_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(22),
      Q => slv_reg4_out(22)
    );
\slv_reg4_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(23),
      Q => slv_reg4_out(23)
    );
\slv_reg4_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(24),
      Q => slv_reg4_out(24)
    );
\slv_reg4_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(25),
      Q => slv_reg4_out(25)
    );
\slv_reg4_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(26),
      Q => slv_reg4_out(26)
    );
\slv_reg4_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(27),
      Q => slv_reg4_out(27)
    );
\slv_reg4_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(28),
      Q => slv_reg4_out(28)
    );
\slv_reg4_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(29),
      Q => slv_reg4_out(29)
    );
\slv_reg4_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(2),
      Q => slv_reg4_out(2)
    );
\slv_reg4_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(30),
      Q => slv_reg4_out(30)
    );
\slv_reg4_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(31),
      Q => slv_reg4_out(31)
    );
\slv_reg4_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(3),
      Q => slv_reg4_out(3)
    );
\slv_reg4_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(4),
      Q => slv_reg4_out(4)
    );
\slv_reg4_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(5),
      Q => slv_reg4_out(5)
    );
\slv_reg4_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(6),
      Q => slv_reg4_out(6)
    );
\slv_reg4_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(7),
      Q => slv_reg4_out(7)
    );
\slv_reg4_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(8),
      Q => slv_reg4_out(8)
    );
\slv_reg4_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg4(9),
      Q => slv_reg4_out(9)
    );
\slv_reg5_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(0),
      Q => slv_reg5_out(0)
    );
\slv_reg5_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(10),
      Q => slv_reg5_out(10)
    );
\slv_reg5_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(11),
      Q => slv_reg5_out(11)
    );
\slv_reg5_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(12),
      Q => slv_reg5_out(12)
    );
\slv_reg5_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(13),
      Q => slv_reg5_out(13)
    );
\slv_reg5_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(14),
      Q => slv_reg5_out(14)
    );
\slv_reg5_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(15),
      Q => slv_reg5_out(15)
    );
\slv_reg5_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(16),
      Q => slv_reg5_out(16)
    );
\slv_reg5_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(17),
      Q => slv_reg5_out(17)
    );
\slv_reg5_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(18),
      Q => slv_reg5_out(18)
    );
\slv_reg5_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(19),
      Q => slv_reg5_out(19)
    );
\slv_reg5_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(1),
      Q => slv_reg5_out(1)
    );
\slv_reg5_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(20),
      Q => slv_reg5_out(20)
    );
\slv_reg5_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(21),
      Q => slv_reg5_out(21)
    );
\slv_reg5_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(22),
      Q => slv_reg5_out(22)
    );
\slv_reg5_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(23),
      Q => slv_reg5_out(23)
    );
\slv_reg5_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(24),
      Q => slv_reg5_out(24)
    );
\slv_reg5_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(25),
      Q => slv_reg5_out(25)
    );
\slv_reg5_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(26),
      Q => slv_reg5_out(26)
    );
\slv_reg5_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(27),
      Q => slv_reg5_out(27)
    );
\slv_reg5_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(28),
      Q => slv_reg5_out(28)
    );
\slv_reg5_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(29),
      Q => slv_reg5_out(29)
    );
\slv_reg5_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(2),
      Q => slv_reg5_out(2)
    );
\slv_reg5_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(30),
      Q => slv_reg5_out(30)
    );
\slv_reg5_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(31),
      Q => slv_reg5_out(31)
    );
\slv_reg5_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(3),
      Q => slv_reg5_out(3)
    );
\slv_reg5_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(4),
      Q => slv_reg5_out(4)
    );
\slv_reg5_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(5),
      Q => slv_reg5_out(5)
    );
\slv_reg5_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(6),
      Q => slv_reg5_out(6)
    );
\slv_reg5_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(7),
      Q => slv_reg5_out(7)
    );
\slv_reg5_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(8),
      Q => slv_reg5_out(8)
    );
\slv_reg5_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg5(9),
      Q => slv_reg5_out(9)
    );
\slv_reg6_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(0),
      Q => slv_reg6_out(0)
    );
\slv_reg6_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(10),
      Q => slv_reg6_out(10)
    );
\slv_reg6_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(11),
      Q => slv_reg6_out(11)
    );
\slv_reg6_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(12),
      Q => slv_reg6_out(12)
    );
\slv_reg6_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(13),
      Q => slv_reg6_out(13)
    );
\slv_reg6_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(14),
      Q => slv_reg6_out(14)
    );
\slv_reg6_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(15),
      Q => slv_reg6_out(15)
    );
\slv_reg6_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(16),
      Q => slv_reg6_out(16)
    );
\slv_reg6_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(17),
      Q => slv_reg6_out(17)
    );
\slv_reg6_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(18),
      Q => slv_reg6_out(18)
    );
\slv_reg6_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(19),
      Q => slv_reg6_out(19)
    );
\slv_reg6_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(1),
      Q => slv_reg6_out(1)
    );
\slv_reg6_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(20),
      Q => slv_reg6_out(20)
    );
\slv_reg6_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(21),
      Q => slv_reg6_out(21)
    );
\slv_reg6_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(22),
      Q => slv_reg6_out(22)
    );
\slv_reg6_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(23),
      Q => slv_reg6_out(23)
    );
\slv_reg6_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(24),
      Q => slv_reg6_out(24)
    );
\slv_reg6_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(25),
      Q => slv_reg6_out(25)
    );
\slv_reg6_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(26),
      Q => slv_reg6_out(26)
    );
\slv_reg6_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(27),
      Q => slv_reg6_out(27)
    );
\slv_reg6_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(28),
      Q => slv_reg6_out(28)
    );
\slv_reg6_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(29),
      Q => slv_reg6_out(29)
    );
\slv_reg6_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(2),
      Q => slv_reg6_out(2)
    );
\slv_reg6_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(30),
      Q => slv_reg6_out(30)
    );
\slv_reg6_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(31),
      Q => slv_reg6_out(31)
    );
\slv_reg6_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(3),
      Q => slv_reg6_out(3)
    );
\slv_reg6_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(4),
      Q => slv_reg6_out(4)
    );
\slv_reg6_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(5),
      Q => slv_reg6_out(5)
    );
\slv_reg6_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(6),
      Q => slv_reg6_out(6)
    );
\slv_reg6_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(7),
      Q => slv_reg6_out(7)
    );
\slv_reg6_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(8),
      Q => slv_reg6_out(8)
    );
\slv_reg6_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg6(9),
      Q => slv_reg6_out(9)
    );
\slv_reg7_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(0),
      Q => slv_reg7_out(0)
    );
\slv_reg7_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(10),
      Q => slv_reg7_out(10)
    );
\slv_reg7_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(11),
      Q => slv_reg7_out(11)
    );
\slv_reg7_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(12),
      Q => slv_reg7_out(12)
    );
\slv_reg7_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(13),
      Q => slv_reg7_out(13)
    );
\slv_reg7_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(14),
      Q => slv_reg7_out(14)
    );
\slv_reg7_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(15),
      Q => slv_reg7_out(15)
    );
\slv_reg7_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(16),
      Q => slv_reg7_out(16)
    );
\slv_reg7_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(17),
      Q => slv_reg7_out(17)
    );
\slv_reg7_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(18),
      Q => slv_reg7_out(18)
    );
\slv_reg7_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(19),
      Q => slv_reg7_out(19)
    );
\slv_reg7_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(1),
      Q => slv_reg7_out(1)
    );
\slv_reg7_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(20),
      Q => slv_reg7_out(20)
    );
\slv_reg7_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(21),
      Q => slv_reg7_out(21)
    );
\slv_reg7_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(22),
      Q => slv_reg7_out(22)
    );
\slv_reg7_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(23),
      Q => slv_reg7_out(23)
    );
\slv_reg7_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(24),
      Q => slv_reg7_out(24)
    );
\slv_reg7_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(25),
      Q => slv_reg7_out(25)
    );
\slv_reg7_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(26),
      Q => slv_reg7_out(26)
    );
\slv_reg7_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(27),
      Q => slv_reg7_out(27)
    );
\slv_reg7_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(28),
      Q => slv_reg7_out(28)
    );
\slv_reg7_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(29),
      Q => slv_reg7_out(29)
    );
\slv_reg7_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(2),
      Q => slv_reg7_out(2)
    );
\slv_reg7_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(30),
      Q => slv_reg7_out(30)
    );
\slv_reg7_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(31),
      Q => slv_reg7_out(31)
    );
\slv_reg7_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(3),
      Q => slv_reg7_out(3)
    );
\slv_reg7_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(4),
      Q => slv_reg7_out(4)
    );
\slv_reg7_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(5),
      Q => slv_reg7_out(5)
    );
\slv_reg7_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(6),
      Q => slv_reg7_out(6)
    );
\slv_reg7_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(7),
      Q => slv_reg7_out(7)
    );
\slv_reg7_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(8),
      Q => slv_reg7_out(8)
    );
\slv_reg7_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg7(9),
      Q => slv_reg7_out(9)
    );
\slv_reg8_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(0),
      Q => slv_reg8_out(0)
    );
\slv_reg8_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(10),
      Q => slv_reg8_out(10)
    );
\slv_reg8_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(11),
      Q => slv_reg8_out(11)
    );
\slv_reg8_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(12),
      Q => slv_reg8_out(12)
    );
\slv_reg8_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(13),
      Q => slv_reg8_out(13)
    );
\slv_reg8_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(14),
      Q => slv_reg8_out(14)
    );
\slv_reg8_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(15),
      Q => slv_reg8_out(15)
    );
\slv_reg8_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(16),
      Q => slv_reg8_out(16)
    );
\slv_reg8_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(17),
      Q => slv_reg8_out(17)
    );
\slv_reg8_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(18),
      Q => slv_reg8_out(18)
    );
\slv_reg8_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(19),
      Q => slv_reg8_out(19)
    );
\slv_reg8_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(1),
      Q => slv_reg8_out(1)
    );
\slv_reg8_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(20),
      Q => slv_reg8_out(20)
    );
\slv_reg8_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(21),
      Q => slv_reg8_out(21)
    );
\slv_reg8_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(22),
      Q => slv_reg8_out(22)
    );
\slv_reg8_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(23),
      Q => slv_reg8_out(23)
    );
\slv_reg8_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(24),
      Q => slv_reg8_out(24)
    );
\slv_reg8_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(25),
      Q => slv_reg8_out(25)
    );
\slv_reg8_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(26),
      Q => slv_reg8_out(26)
    );
\slv_reg8_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(27),
      Q => slv_reg8_out(27)
    );
\slv_reg8_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(28),
      Q => slv_reg8_out(28)
    );
\slv_reg8_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(29),
      Q => slv_reg8_out(29)
    );
\slv_reg8_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(2),
      Q => slv_reg8_out(2)
    );
\slv_reg8_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(30),
      Q => slv_reg8_out(30)
    );
\slv_reg8_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(31),
      Q => slv_reg8_out(31)
    );
\slv_reg8_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(3),
      Q => slv_reg8_out(3)
    );
\slv_reg8_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(4),
      Q => slv_reg8_out(4)
    );
\slv_reg8_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(5),
      Q => slv_reg8_out(5)
    );
\slv_reg8_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(6),
      Q => slv_reg8_out(6)
    );
\slv_reg8_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(7),
      Q => slv_reg8_out(7)
    );
\slv_reg8_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(8),
      Q => slv_reg8_out(8)
    );
\slv_reg8_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg8(9),
      Q => slv_reg8_out(9)
    );
\slv_reg9_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(0),
      Q => slv_reg9_out(0)
    );
\slv_reg9_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(10),
      Q => slv_reg9_out(10)
    );
\slv_reg9_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(11),
      Q => slv_reg9_out(11)
    );
\slv_reg9_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(12),
      Q => slv_reg9_out(12)
    );
\slv_reg9_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(13),
      Q => slv_reg9_out(13)
    );
\slv_reg9_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(14),
      Q => slv_reg9_out(14)
    );
\slv_reg9_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(15),
      Q => slv_reg9_out(15)
    );
\slv_reg9_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(16),
      Q => slv_reg9_out(16)
    );
\slv_reg9_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(17),
      Q => slv_reg9_out(17)
    );
\slv_reg9_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(18),
      Q => slv_reg9_out(18)
    );
\slv_reg9_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(19),
      Q => slv_reg9_out(19)
    );
\slv_reg9_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(1),
      Q => slv_reg9_out(1)
    );
\slv_reg9_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(20),
      Q => slv_reg9_out(20)
    );
\slv_reg9_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(21),
      Q => slv_reg9_out(21)
    );
\slv_reg9_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(22),
      Q => slv_reg9_out(22)
    );
\slv_reg9_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(23),
      Q => slv_reg9_out(23)
    );
\slv_reg9_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(24),
      Q => slv_reg9_out(24)
    );
\slv_reg9_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(25),
      Q => slv_reg9_out(25)
    );
\slv_reg9_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(26),
      Q => slv_reg9_out(26)
    );
\slv_reg9_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(27),
      Q => slv_reg9_out(27)
    );
\slv_reg9_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(28),
      Q => slv_reg9_out(28)
    );
\slv_reg9_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(29),
      Q => slv_reg9_out(29)
    );
\slv_reg9_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(2),
      Q => slv_reg9_out(2)
    );
\slv_reg9_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(30),
      Q => slv_reg9_out(30)
    );
\slv_reg9_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(31),
      Q => slv_reg9_out(31)
    );
\slv_reg9_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(3),
      Q => slv_reg9_out(3)
    );
\slv_reg9_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(4),
      Q => slv_reg9_out(4)
    );
\slv_reg9_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(5),
      Q => slv_reg9_out(5)
    );
\slv_reg9_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(6),
      Q => slv_reg9_out(6)
    );
\slv_reg9_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(7),
      Q => slv_reg9_out(7)
    );
\slv_reg9_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(8),
      Q => slv_reg9_out(8)
    );
\slv_reg9_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^sr\(0),
      D => next_slv_reg9(9),
      Q => slv_reg9_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate is
  port (
    count_ch_en_reg_0 : out STD_LOGIC;
    count_ch_done_reg_0 : out STD_LOGIC;
    count_frame_done_reg_0 : out STD_LOGIC;
    count_frame_en_reg_0 : out STD_LOGIC;
    \countChVal_reg[26]_0\ : out STD_LOGIC;
    \countChVal_reg[18]_0\ : out STD_LOGIC;
    \countChVal_reg[27]_0\ : out STD_LOGIC;
    \FSM_sequential_PS_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_PS_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_PS_reg[0]_1\ : out STD_LOGIC;
    next_count_frame_en : out STD_LOGIC;
    \countFrameVal_reg[26]_0\ : out STD_LOGIC;
    \countFrameVal_reg[18]_0\ : out STD_LOGIC;
    \countFrameVal_reg[27]_0\ : out STD_LOGIC;
    PPM_OUT : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    count_ch_en_reg_1 : in STD_LOGIC;
    count_ch_done_reg_1 : in STD_LOGIC;
    count_frame_done_reg_1 : in STD_LOGIC;
    count_frame_en_reg_1 : in STD_LOGIC;
    PPM_IN : in STD_LOGIC;
    PPM_OUT_1 : in STD_LOGIC;
    PPM_OUT_2 : in STD_LOGIC;
    PPM_OUT_3 : in STD_LOGIC;
    PPM_OUT_4 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate is
  signal \FSM_sequential_PS[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_PS[1]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_ps_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_ps_reg[1]_0\ : STD_LOGIC;
  signal PPM_OUT_0 : STD_LOGIC;
  signal countChVal : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \countChVal[31]_i_10_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_11_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_12_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_1_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_6_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_7_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_8_n_0\ : STD_LOGIC;
  signal \countChVal[31]_i_9_n_0\ : STD_LOGIC;
  signal \^countchval_reg[18]_0\ : STD_LOGIC;
  signal \^countchval_reg[26]_0\ : STD_LOGIC;
  signal \^countchval_reg[27]_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_2_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_3_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_4_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_5_n_0\ : STD_LOGIC;
  signal \countFrameVal[0]_i_6_n_0\ : STD_LOGIC;
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
  signal \^countframeval_reg[18]_0\ : STD_LOGIC;
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
  signal \^countframeval_reg[26]_0\ : STD_LOGIC;
  signal \^countframeval_reg[27]_0\ : STD_LOGIC;
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
  signal \^count_ch_done_reg_0\ : STD_LOGIC;
  signal \^count_ch_en_reg_0\ : STD_LOGIC;
  signal count_frame_done_i_10_n_0 : STD_LOGIC;
  signal count_frame_done_i_6_n_0 : STD_LOGIC;
  signal count_frame_done_i_7_n_0 : STD_LOGIC;
  signal count_frame_done_i_8_n_0 : STD_LOGIC;
  signal count_frame_done_i_9_n_0 : STD_LOGIC;
  signal \^count_frame_done_reg_0\ : STD_LOGIC;
  signal \^count_frame_en_reg_0\ : STD_LOGIC;
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
  signal \next_PPM_OUT__0\ : STD_LOGIC;
  signal next_PPM_OUT_reg_i_2_n_0 : STD_LOGIC;
  signal next_reg_addr : STD_LOGIC_VECTOR ( 2 to 2 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_addr : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reg_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_addr[0]_i_2_n_0\ : STD_LOGIC;
  signal \reg_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_addr[2]_i_3_n_0\ : STD_LOGIC;
  signal \NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_minusOp_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_minusOp_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_PS[0]_i_1\ : label is "soft_lutpair81";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[0]\ : label is "ch:10,idle:00,gap:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_PS_reg[1]\ : label is "ch:10,idle:00,gap:01";
  attribute SOFT_HLUTNM of \countChVal[31]_i_7\ : label is "soft_lutpair81";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \countFrameVal_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of count_ch_done_i_2 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of count_frame_done_i_5 : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of minusOp_carry : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \minusOp_carry__6\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of next_PPM_OUT_reg : label is "LD";
  attribute SOFT_HLUTNM of next_PPM_OUT_reg_i_1 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of next_PPM_OUT_reg_i_2 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \reg_addr[0]_i_2\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \reg_addr[2]_i_1\ : label is "soft_lutpair84";
begin
  \FSM_sequential_PS_reg[0]_0\ <= \^fsm_sequential_ps_reg[0]_0\;
  \FSM_sequential_PS_reg[1]_0\ <= \^fsm_sequential_ps_reg[1]_0\;
  \countChVal_reg[18]_0\ <= \^countchval_reg[18]_0\;
  \countChVal_reg[26]_0\ <= \^countchval_reg[26]_0\;
  \countChVal_reg[27]_0\ <= \^countchval_reg[27]_0\;
  \countFrameVal_reg[18]_0\ <= \^countframeval_reg[18]_0\;
  \countFrameVal_reg[26]_0\ <= \^countframeval_reg[26]_0\;
  \countFrameVal_reg[27]_0\ <= \^countframeval_reg[27]_0\;
  count_ch_done_reg_0 <= \^count_ch_done_reg_0\;
  count_ch_en_reg_0 <= \^count_ch_en_reg_0\;
  count_frame_done_reg_0 <= \^count_frame_done_reg_0\;
  count_frame_en_reg_0 <= \^count_frame_en_reg_0\;
\FSM_sequential_PS[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFE2"
    )
        port map (
      I0 => \^count_frame_done_reg_0\,
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^count_ch_done_reg_0\,
      I3 => \^fsm_sequential_ps_reg[0]_0\,
      O => \FSM_sequential_PS[0]_i_1_n_0\
    );
\FSM_sequential_PS[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FF000000FF00"
    )
        port map (
      I0 => reg_addr(2),
      I1 => reg_addr(1),
      I2 => reg_addr(0),
      I3 => \^fsm_sequential_ps_reg[1]_0\,
      I4 => \^count_ch_done_reg_0\,
      I5 => \^fsm_sequential_ps_reg[0]_0\,
      O => \FSM_sequential_PS[1]_i_1_n_0\
    );
\FSM_sequential_PS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_PS[0]_i_1_n_0\,
      Q => \^fsm_sequential_ps_reg[0]_0\
    );
\FSM_sequential_PS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \FSM_sequential_PS[1]_i_1_n_0\,
      Q => \^fsm_sequential_ps_reg[1]_0\
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
\countChVal[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AAA8"
    )
        port map (
      I0 => \^count_ch_en_reg_0\,
      I1 => \^countchval_reg[27]_0\,
      I2 => \^countchval_reg[18]_0\,
      I3 => \^countchval_reg[26]_0\,
      I4 => countChVal(0),
      O => p_1_in(0)
    );
\countChVal[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA333333333"
    )
        port map (
      I0 => minusOp(10),
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^countchval_reg[26]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[27]_0\,
      I5 => \^count_ch_en_reg_0\,
      O => p_1_in(10)
    );
\countChVal[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA333333333"
    )
        port map (
      I0 => minusOp(11),
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^countchval_reg[26]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[27]_0\,
      I5 => \^count_ch_en_reg_0\,
      O => p_1_in(11)
    );
\countChVal[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(12),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(12)
    );
\countChVal[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(13),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(13)
    );
\countChVal[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(14),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(14)
    );
\countChVal[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA333333333"
    )
        port map (
      I0 => minusOp(15),
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^countchval_reg[26]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[27]_0\,
      I5 => \^count_ch_en_reg_0\,
      O => p_1_in(15)
    );
\countChVal[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(16),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(16)
    );
\countChVal[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(17),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(17)
    );
\countChVal[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(18),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(18)
    );
\countChVal[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(19),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(19)
    );
\countChVal[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(1),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(1)
    );
\countChVal[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(20),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(20)
    );
\countChVal[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(21),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(21)
    );
\countChVal[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(22),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(22)
    );
\countChVal[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(23),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(23)
    );
\countChVal[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(24),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(24)
    );
\countChVal[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(25),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(25)
    );
\countChVal[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(26),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(26)
    );
\countChVal[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(27),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(27)
    );
\countChVal[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(28),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(28)
    );
\countChVal[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(29),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(29)
    );
\countChVal[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA333333333"
    )
        port map (
      I0 => minusOp(2),
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^countchval_reg[26]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[27]_0\,
      I5 => \^count_ch_en_reg_0\,
      O => p_1_in(2)
    );
\countChVal[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(30),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(30)
    );
\countChVal[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \^countchval_reg[26]_0\,
      I1 => \^countchval_reg[18]_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^count_ch_en_reg_0\,
      I4 => \countChVal[31]_i_6_n_0\,
      I5 => \countChVal[31]_i_7_n_0\,
      O => \countChVal[31]_i_1_n_0\
    );
\countChVal[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(16),
      I1 => countChVal(15),
      I2 => countChVal(14),
      I3 => countChVal(13),
      O => \countChVal[31]_i_10_n_0\
    );
\countChVal[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(12),
      I1 => countChVal(11),
      I2 => countChVal(10),
      I3 => countChVal(9),
      O => \countChVal[31]_i_11_n_0\
    );
\countChVal[31]_i_12\: unisim.vcomponents.LUT6
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
      O => \countChVal[31]_i_12_n_0\
    );
\countChVal[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(31),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(31)
    );
\countChVal[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(26),
      I1 => countChVal(25),
      I2 => countChVal(24),
      I3 => countChVal(23),
      O => \^countchval_reg[26]_0\
    );
\countChVal[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countChVal(18),
      I1 => countChVal(17),
      I2 => \countChVal[31]_i_8_n_0\,
      I3 => \countChVal[31]_i_9_n_0\,
      I4 => \countChVal[31]_i_10_n_0\,
      I5 => \countChVal[31]_i_11_n_0\,
      O => \^countchval_reg[18]_0\
    );
\countChVal[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \countChVal[31]_i_12_n_0\,
      I1 => countChVal(27),
      I2 => countChVal(28),
      I3 => countChVal(29),
      I4 => countChVal(30),
      O => \^countchval_reg[27]_0\
    );
\countChVal[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000444"
    )
        port map (
      I0 => \^fsm_sequential_ps_reg[0]_0\,
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => reg_addr(1),
      I3 => reg_addr(2),
      I4 => \^count_ch_done_reg_0\,
      I5 => \^count_ch_en_reg_0\,
      O => \countChVal[31]_i_6_n_0\
    );
\countChVal[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0074"
    )
        port map (
      I0 => \^count_ch_done_reg_0\,
      I1 => \^fsm_sequential_ps_reg[0]_0\,
      I2 => \^count_frame_done_reg_0\,
      I3 => \^fsm_sequential_ps_reg[1]_0\,
      O => \countChVal[31]_i_7_n_0\
    );
\countChVal[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(8),
      I1 => countChVal(7),
      I2 => countChVal(6),
      I3 => countChVal(5),
      O => \countChVal[31]_i_8_n_0\
    );
\countChVal[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countChVal(4),
      I1 => countChVal(3),
      I2 => countChVal(2),
      I3 => countChVal(1),
      O => \countChVal[31]_i_9_n_0\
    );
\countChVal[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(3),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(3)
    );
\countChVal[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA333333333"
    )
        port map (
      I0 => minusOp(4),
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^countchval_reg[26]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[27]_0\,
      I5 => \^count_ch_en_reg_0\,
      O => p_1_in(4)
    );
\countChVal[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(5),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(5)
    );
\countChVal[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(6),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(6)
    );
\countChVal[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(7),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(7)
    );
\countChVal[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(8),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(8)
    );
\countChVal[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => minusOp(9),
      I1 => \^count_ch_en_reg_0\,
      I2 => \^countchval_reg[27]_0\,
      I3 => \^countchval_reg[18]_0\,
      I4 => \^countchval_reg[26]_0\,
      O => p_1_in(9)
    );
\countChVal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(0),
      Q => countChVal(0)
    );
\countChVal_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(10),
      Q => countChVal(10)
    );
\countChVal_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(11),
      Q => countChVal(11)
    );
\countChVal_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(12),
      Q => countChVal(12)
    );
\countChVal_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(13),
      Q => countChVal(13)
    );
\countChVal_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(14),
      Q => countChVal(14)
    );
\countChVal_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(15),
      Q => countChVal(15)
    );
\countChVal_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(16),
      Q => countChVal(16)
    );
\countChVal_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(17),
      Q => countChVal(17)
    );
\countChVal_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(18),
      Q => countChVal(18)
    );
\countChVal_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(19),
      Q => countChVal(19)
    );
\countChVal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(1),
      Q => countChVal(1)
    );
\countChVal_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(20),
      Q => countChVal(20)
    );
\countChVal_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(21),
      Q => countChVal(21)
    );
\countChVal_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(22),
      Q => countChVal(22)
    );
\countChVal_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(23),
      Q => countChVal(23)
    );
\countChVal_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(24),
      Q => countChVal(24)
    );
\countChVal_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(25),
      Q => countChVal(25)
    );
\countChVal_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(26),
      Q => countChVal(26)
    );
\countChVal_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(27),
      Q => countChVal(27)
    );
\countChVal_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(28),
      Q => countChVal(28)
    );
\countChVal_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(29),
      Q => countChVal(29)
    );
\countChVal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(2),
      Q => countChVal(2)
    );
\countChVal_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(30),
      Q => countChVal(30)
    );
\countChVal_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(31),
      Q => countChVal(31)
    );
\countChVal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(3),
      Q => countChVal(3)
    );
\countChVal_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(4),
      Q => countChVal(4)
    );
\countChVal_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(5),
      Q => countChVal(5)
    );
\countChVal_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(6),
      Q => countChVal(6)
    );
\countChVal_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(7),
      Q => countChVal(7)
    );
\countChVal_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(8),
      Q => countChVal(8)
    );
\countChVal_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \countChVal[31]_i_1_n_0\,
      CLR => SR(0),
      D => p_1_in(9),
      Q => countChVal(9)
    );
\countFrameVal[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^countframeval_reg[27]_0\,
      I1 => \^countframeval_reg[18]_0\,
      I2 => countFrameVal_reg(26),
      I3 => countFrameVal_reg(25),
      I4 => countFrameVal_reg(24),
      I5 => countFrameVal_reg(23),
      O => \countFrameVal[0]_i_2_n_0\
    );
\countFrameVal[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(3),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[0]_i_3_n_0\
    );
\countFrameVal[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(2),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[0]_i_4_n_0\
    );
\countFrameVal[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(1),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[0]_i_5_n_0\
    );
\countFrameVal[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(0),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[0]_i_6_n_0\
    );
\countFrameVal[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(15),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[12]_i_2_n_0\
    );
\countFrameVal[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(14),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[12]_i_3_n_0\
    );
\countFrameVal[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(13),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[12]_i_4_n_0\
    );
\countFrameVal[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(12),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[12]_i_5_n_0\
    );
\countFrameVal[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(19),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[16]_i_2_n_0\
    );
\countFrameVal[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countFrameVal_reg(18),
      O => \countFrameVal[16]_i_3_n_0\
    );
\countFrameVal[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => countFrameVal_reg(17),
      O => \countFrameVal[16]_i_4_n_0\
    );
\countFrameVal[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(16),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[16]_i_5_n_0\
    );
\countFrameVal[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => countFrameVal_reg(23),
      I1 => countFrameVal_reg(24),
      I2 => countFrameVal_reg(25),
      I3 => countFrameVal_reg(26),
      I4 => \^countframeval_reg[18]_0\,
      I5 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[20]_i_2_n_0\
    );
\countFrameVal[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(22),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[20]_i_3_n_0\
    );
\countFrameVal[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(21),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[20]_i_4_n_0\
    );
\countFrameVal[20]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(20),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[20]_i_5_n_0\
    );
\countFrameVal[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(27),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[24]_i_2_n_0\
    );
\countFrameVal[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF00FE"
    )
        port map (
      I0 => countFrameVal_reg(23),
      I1 => countFrameVal_reg(24),
      I2 => countFrameVal_reg(25),
      I3 => countFrameVal_reg(26),
      I4 => \^countframeval_reg[18]_0\,
      I5 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[24]_i_3_n_0\
    );
\countFrameVal[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0F0F0F0E"
    )
        port map (
      I0 => countFrameVal_reg(23),
      I1 => countFrameVal_reg(24),
      I2 => countFrameVal_reg(25),
      I3 => countFrameVal_reg(26),
      I4 => \^countframeval_reg[18]_0\,
      I5 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[24]_i_4_n_0\
    );
\countFrameVal[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333333333332"
    )
        port map (
      I0 => countFrameVal_reg(23),
      I1 => countFrameVal_reg(24),
      I2 => countFrameVal_reg(25),
      I3 => countFrameVal_reg(26),
      I4 => \^countframeval_reg[18]_0\,
      I5 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[24]_i_5_n_0\
    );
\countFrameVal[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(31),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[28]_i_2_n_0\
    );
\countFrameVal[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(30),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[28]_i_3_n_0\
    );
\countFrameVal[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(29),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[28]_i_4_n_0\
    );
\countFrameVal[28]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(28),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[28]_i_5_n_0\
    );
\countFrameVal[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(7),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[4]_i_2_n_0\
    );
\countFrameVal[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(6),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[4]_i_3_n_0\
    );
\countFrameVal[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(5),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[4]_i_4_n_0\
    );
\countFrameVal[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(4),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[4]_i_5_n_0\
    );
\countFrameVal[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(11),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[8]_i_2_n_0\
    );
\countFrameVal[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5554"
    )
        port map (
      I0 => countFrameVal_reg(10),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[8]_i_3_n_0\
    );
\countFrameVal[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(9),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[8]_i_4_n_0\
    );
\countFrameVal[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5557"
    )
        port map (
      I0 => countFrameVal_reg(8),
      I1 => \^countframeval_reg[26]_0\,
      I2 => \^countframeval_reg[18]_0\,
      I3 => \^countframeval_reg[27]_0\,
      O => \countFrameVal[8]_i_5_n_0\
    );
\countFrameVal_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
      O(3) => \countFrameVal_reg[0]_i_1_n_4\,
      O(2) => \countFrameVal_reg[0]_i_1_n_5\,
      O(1) => \countFrameVal_reg[0]_i_1_n_6\,
      O(0) => \countFrameVal_reg[0]_i_1_n_7\,
      S(3) => \countFrameVal[0]_i_3_n_0\,
      S(2) => \countFrameVal[0]_i_4_n_0\,
      S(1) => \countFrameVal[0]_i_5_n_0\,
      S(0) => \countFrameVal[0]_i_6_n_0\
    );
\countFrameVal_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[8]_i_1_n_5\,
      Q => countFrameVal_reg(10)
    );
\countFrameVal_reg[11]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[8]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(11)
    );
\countFrameVal_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[12]_i_1_n_7\,
      PRE => SR(0),
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
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
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[12]_i_1_n_6\,
      Q => countFrameVal_reg(13)
    );
\countFrameVal_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[12]_i_1_n_5\,
      Q => countFrameVal_reg(14)
    );
\countFrameVal_reg[15]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[12]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(15)
    );
\countFrameVal_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
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
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[16]_i_1_n_6\,
      PRE => SR(0),
      Q => countFrameVal_reg(17)
    );
\countFrameVal_reg[18]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[16]_i_1_n_5\,
      PRE => SR(0),
      Q => countFrameVal_reg(18)
    );
\countFrameVal_reg[19]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[16]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(19)
    );
\countFrameVal_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_6\,
      Q => countFrameVal_reg(1)
    );
\countFrameVal_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
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
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[20]_i_1_n_6\,
      Q => countFrameVal_reg(21)
    );
\countFrameVal_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[20]_i_1_n_5\,
      Q => countFrameVal_reg(22)
    );
\countFrameVal_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[20]_i_1_n_4\,
      Q => countFrameVal_reg(23)
    );
\countFrameVal_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
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
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_6\,
      Q => countFrameVal_reg(25)
    );
\countFrameVal_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_5\,
      Q => countFrameVal_reg(26)
    );
\countFrameVal_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[24]_i_1_n_4\,
      Q => countFrameVal_reg(27)
    );
\countFrameVal_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
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
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
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
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_6\,
      Q => countFrameVal_reg(29)
    );
\countFrameVal_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_5\,
      Q => countFrameVal_reg(2)
    );
\countFrameVal_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_5\,
      Q => countFrameVal_reg(30)
    );
\countFrameVal_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[28]_i_1_n_4\,
      Q => countFrameVal_reg(31)
    );
\countFrameVal_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      CLR => SR(0),
      D => \countFrameVal_reg[0]_i_1_n_4\,
      Q => countFrameVal_reg(3)
    );
\countFrameVal_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[4]_i_1_n_7\,
      PRE => SR(0),
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
      O(3) => \countFrameVal_reg[4]_i_1_n_4\,
      O(2) => \countFrameVal_reg[4]_i_1_n_5\,
      O(1) => \countFrameVal_reg[4]_i_1_n_6\,
      O(0) => \countFrameVal_reg[4]_i_1_n_7\,
      S(3) => \countFrameVal[4]_i_2_n_0\,
      S(2) => \countFrameVal[4]_i_3_n_0\,
      S(1) => \countFrameVal[4]_i_4_n_0\,
      S(0) => \countFrameVal[4]_i_5_n_0\
    );
\countFrameVal_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[4]_i_1_n_6\,
      PRE => SR(0),
      Q => countFrameVal_reg(5)
    );
\countFrameVal_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[4]_i_1_n_5\,
      PRE => SR(0),
      Q => countFrameVal_reg(6)
    );
\countFrameVal_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[4]_i_1_n_4\,
      PRE => SR(0),
      Q => countFrameVal_reg(7)
    );
\countFrameVal_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[8]_i_1_n_7\,
      PRE => SR(0),
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
      DI(3) => \countFrameVal[0]_i_2_n_0\,
      DI(2) => \countFrameVal[0]_i_2_n_0\,
      DI(1) => \countFrameVal[0]_i_2_n_0\,
      DI(0) => \countFrameVal[0]_i_2_n_0\,
      O(3) => \countFrameVal_reg[8]_i_1_n_4\,
      O(2) => \countFrameVal_reg[8]_i_1_n_5\,
      O(1) => \countFrameVal_reg[8]_i_1_n_6\,
      O(0) => \countFrameVal_reg[8]_i_1_n_7\,
      S(3) => \countFrameVal[8]_i_2_n_0\,
      S(2) => \countFrameVal[8]_i_3_n_0\,
      S(1) => \countFrameVal[8]_i_4_n_0\,
      S(0) => \countFrameVal[8]_i_5_n_0\
    );
\countFrameVal_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \^count_frame_en_reg_0\,
      D => \countFrameVal_reg[8]_i_1_n_6\,
      PRE => SR(0),
      Q => countFrameVal_reg(9)
    );
count_ch_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^fsm_sequential_ps_reg[0]_0\,
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      O => \FSM_sequential_PS_reg[0]_1\
    );
count_ch_done_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_ch_done_reg_1,
      Q => \^count_ch_done_reg_0\
    );
count_ch_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_ch_en_reg_1,
      Q => \^count_ch_en_reg_0\
    );
count_frame_done_i_10: unisim.vcomponents.LUT6
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
      O => count_frame_done_i_10_n_0
    );
count_frame_done_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(26),
      I1 => countFrameVal_reg(25),
      I2 => countFrameVal_reg(24),
      I3 => countFrameVal_reg(23),
      O => \^countframeval_reg[26]_0\
    );
count_frame_done_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => countFrameVal_reg(18),
      I1 => countFrameVal_reg(17),
      I2 => count_frame_done_i_6_n_0,
      I3 => count_frame_done_i_7_n_0,
      I4 => count_frame_done_i_8_n_0,
      I5 => count_frame_done_i_9_n_0,
      O => \^countframeval_reg[18]_0\
    );
count_frame_done_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => count_frame_done_i_10_n_0,
      I1 => countFrameVal_reg(27),
      I2 => countFrameVal_reg(28),
      I3 => countFrameVal_reg(29),
      I4 => countFrameVal_reg(30),
      O => \^countframeval_reg[27]_0\
    );
count_frame_done_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_ps_reg[1]_0\,
      I1 => \^count_frame_done_reg_0\,
      I2 => \^fsm_sequential_ps_reg[0]_0\,
      O => next_count_frame_en
    );
count_frame_done_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(8),
      I1 => countFrameVal_reg(7),
      I2 => countFrameVal_reg(6),
      I3 => countFrameVal_reg(5),
      O => count_frame_done_i_6_n_0
    );
count_frame_done_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(4),
      I1 => countFrameVal_reg(3),
      I2 => countFrameVal_reg(2),
      I3 => countFrameVal_reg(1),
      O => count_frame_done_i_7_n_0
    );
count_frame_done_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(16),
      I1 => countFrameVal_reg(15),
      I2 => countFrameVal_reg(14),
      I3 => countFrameVal_reg(13),
      O => count_frame_done_i_8_n_0
    );
count_frame_done_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => countFrameVal_reg(12),
      I1 => countFrameVal_reg(11),
      I2 => countFrameVal_reg(10),
      I3 => countFrameVal_reg(9),
      O => count_frame_done_i_9_n_0
    );
count_frame_done_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => count_frame_done_reg_1,
      PRE => SR(0),
      Q => \^count_frame_done_reg_0\
    );
count_frame_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => count_frame_en_reg_1,
      Q => \^count_frame_en_reg_0\
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
next_PPM_OUT_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_PPM_OUT__0\,
      G => next_PPM_OUT_reg_i_2_n_0,
      GE => '1',
      Q => next_PPM_OUT
    );
next_PPM_OUT_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => \^fsm_sequential_ps_reg[1]_0\,
      I1 => \^count_ch_done_reg_0\,
      I2 => \^fsm_sequential_ps_reg[0]_0\,
      O => \next_PPM_OUT__0\
    );
next_PPM_OUT_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^fsm_sequential_ps_reg[0]_0\,
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      O => next_PPM_OUT_reg_i_2_n_0
    );
ppm_out_internal_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => next_PPM_OUT,
      PRE => SR(0),
      Q => PPM_OUT_0
    );
\reg_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCCCCC60000"
    )
        port map (
      I0 => \reg_addr[0]_i_2_n_0\,
      I1 => reg_addr(0),
      I2 => \^count_ch_en_reg_0\,
      I3 => \^count_ch_done_reg_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      I5 => \^fsm_sequential_ps_reg[0]_0\,
      O => \reg_addr[0]_i_1_n_0\
    );
\reg_addr[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(2),
      O => \reg_addr[0]_i_2_n_0\
    );
\reg_addr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF008B0000"
    )
        port map (
      I0 => reg_addr(0),
      I1 => \^fsm_sequential_ps_reg[1]_0\,
      I2 => \^count_frame_done_reg_0\,
      I3 => \^fsm_sequential_ps_reg[0]_0\,
      I4 => \reg_addr[2]_i_3_n_0\,
      I5 => reg_addr(1),
      O => \reg_addr[1]_i_1_n_0\
    );
\reg_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => next_reg_addr(2),
      I1 => \reg_addr[2]_i_3_n_0\,
      I2 => reg_addr(2),
      O => \reg_addr[2]_i_1_n_0\
    );
\reg_addr[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F080FF8F"
    )
        port map (
      I0 => reg_addr(1),
      I1 => reg_addr(0),
      I2 => \^fsm_sequential_ps_reg[1]_0\,
      I3 => reg_addr(2),
      I4 => \^count_frame_done_reg_0\,
      I5 => \^fsm_sequential_ps_reg[0]_0\,
      O => next_reg_addr(2)
    );
\reg_addr[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000BFFFF"
    )
        port map (
      I0 => \reg_addr[0]_i_2_n_0\,
      I1 => reg_addr(0),
      I2 => \^count_ch_en_reg_0\,
      I3 => \^count_ch_done_reg_0\,
      I4 => \^fsm_sequential_ps_reg[1]_0\,
      I5 => \^fsm_sequential_ps_reg[0]_0\,
      O => \reg_addr[2]_i_3_n_0\
    );
\reg_addr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \reg_addr[0]_i_1_n_0\,
      PRE => SR(0),
      Q => reg_addr(0)
    );
\reg_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \reg_addr[1]_i_1_n_0\,
      Q => reg_addr(1)
    );
\reg_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => SR(0),
      D => \reg_addr[2]_i_1_n_0\,
      Q => reg_addr(2)
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
    count_ch_en : out STD_LOGIC;
    count_ch_done : out STD_LOGIC;
    count_frame_done : out STD_LOGIC;
    count_frame_en : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    PS_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \countChVal_reg[26]\ : out STD_LOGIC;
    \countChVal_reg[18]\ : out STD_LOGIC;
    \countChVal_reg[27]\ : out STD_LOGIC;
    \FSM_sequential_PS_reg[0]\ : out STD_LOGIC;
    next_count_frame_en : out STD_LOGIC;
    \countFrameVal_reg[26]\ : out STD_LOGIC;
    \countFrameVal_reg[18]\ : out STD_LOGIC;
    \countFrameVal_reg[27]\ : out STD_LOGIC;
    PPM_OUT : out STD_LOGIC;
    PPM_IN : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    PS_reg : in STD_LOGIC;
    ppm_capture_count_reset_reg_0 : in STD_LOGIC;
    count_ch_en_reg : in STD_LOGIC;
    count_ch_done_reg : in STD_LOGIC;
    count_frame_done_reg : in STD_LOGIC;
    count_frame_en_reg : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
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
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal my_ppm_detect_n_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
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
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \slv_reg0[31]_i_2\ : label is "soft_lutpair85";
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
      I2 => slv_reg0(30),
      I3 => slv_reg0(31),
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
      I0 => slv_reg0(4),
      I1 => slv_reg0(5),
      I2 => slv_reg0(6),
      I3 => slv_reg0(7),
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
      PPM_IN => PPM_IN,
      PS_reg_0 => PS,
      PS_reg_1 => PS_reg,
      Q(3 downto 0) => sel0(3 downto 0),
      SR(0) => my_ppm_detect_n_1,
      \axi_rdata_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      \axi_rdata_reg[31]_0\(31 downto 0) => slv_reg0(31 downto 0),
      \axi_rdata_reg[31]_1\(31 downto 0) => slv_reg2(31 downto 0),
      ppm_capture_count_reset_reg_0 => ppm_capture_count_reset_reg,
      ppm_capture_count_reset_reg_1 => ppm_capture_count_reset_reg_0,
      previous_PPM_IN_reg_0 => previous_PPM_IN,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn
    );
my_ppm_generation: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
     port map (
      \FSM_sequential_PS_reg[0]_0\ => PS_0(0),
      \FSM_sequential_PS_reg[0]_1\ => \FSM_sequential_PS_reg[0]\,
      \FSM_sequential_PS_reg[1]_0\ => PS_0(1),
      PPM_IN => PPM_IN,
      PPM_OUT => PPM_OUT,
      PPM_OUT_1 => PPM_OUT_INST_0_i_1_n_0,
      PPM_OUT_2 => PPM_OUT_INST_0_i_2_n_0,
      PPM_OUT_3 => PPM_OUT_INST_0_i_3_n_0,
      PPM_OUT_4 => PPM_OUT_INST_0_i_4_n_0,
      SR(0) => my_ppm_detect_n_1,
      \countChVal_reg[18]_0\ => \countChVal_reg[18]\,
      \countChVal_reg[26]_0\ => \countChVal_reg[26]\,
      \countChVal_reg[27]_0\ => \countChVal_reg[27]\,
      \countFrameVal_reg[18]_0\ => \countFrameVal_reg[18]\,
      \countFrameVal_reg[26]_0\ => \countFrameVal_reg[26]\,
      \countFrameVal_reg[27]_0\ => \countFrameVal_reg[27]\,
      count_ch_done_reg_0 => count_ch_done,
      count_ch_done_reg_1 => count_ch_done_reg,
      count_ch_en_reg_0 => count_ch_en,
      count_ch_en_reg_1 => count_ch_en_reg,
      count_frame_done_reg_0 => count_frame_done,
      count_frame_done_reg_1 => count_frame_done_reg,
      count_frame_en_reg_0 => count_frame_en,
      count_frame_en_reg_1 => count_frame_en_reg,
      next_count_frame_en => next_count_frame_en,
      s00_axi_aclk => s00_axi_aclk
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
    s00_axi_aclk : in STD_LOGIC;
    PPM_IN : in STD_LOGIC;
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
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_46 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_47 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_48 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_49 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_5 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_51 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_52 : STD_LOGIC;
  signal axi_ppm_v1_0_S00_AXI_inst_n_53 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal count_ch_done_i_1_n_0 : STD_LOGIC;
  signal count_ch_en_i_1_n_0 : STD_LOGIC;
  signal count_frame_done_i_1_n_0 : STD_LOGIC;
  signal count_frame_en_i_1_n_0 : STD_LOGIC;
  signal \my_ppm_detect/PS\ : STD_LOGIC;
  signal \my_ppm_detect/previous_PPM_IN\ : STD_LOGIC;
  signal \my_ppm_generation/PS\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \my_ppm_generation/count_ch_done\ : STD_LOGIC;
  signal \my_ppm_generation/count_ch_en\ : STD_LOGIC;
  signal \my_ppm_generation/count_frame_done\ : STD_LOGIC;
  signal \my_ppm_generation/count_frame_en\ : STD_LOGIC;
  signal \my_ppm_generation/next_count_frame_en\ : STD_LOGIC;
  signal ppm_capture_count_reset_i_1_n_0 : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of PS_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of ppm_capture_count_reset_i_1 : label is "soft_lutpair86";
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
      \FSM_sequential_PS_reg[0]\ => axi_ppm_v1_0_S00_AXI_inst_n_49,
      PPM_IN => PPM_IN,
      PPM_OUT => PPM_OUT,
      PS => \my_ppm_detect/PS\,
      PS_0(1 downto 0) => \my_ppm_generation/PS\(1 downto 0),
      PS_reg => PS_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      \countChVal_reg[18]\ => axi_ppm_v1_0_S00_AXI_inst_n_47,
      \countChVal_reg[26]\ => axi_ppm_v1_0_S00_AXI_inst_n_46,
      \countChVal_reg[27]\ => axi_ppm_v1_0_S00_AXI_inst_n_48,
      \countFrameVal_reg[18]\ => axi_ppm_v1_0_S00_AXI_inst_n_52,
      \countFrameVal_reg[26]\ => axi_ppm_v1_0_S00_AXI_inst_n_51,
      \countFrameVal_reg[27]\ => axi_ppm_v1_0_S00_AXI_inst_n_53,
      count_ch_done => \my_ppm_generation/count_ch_done\,
      count_ch_done_reg => count_ch_done_i_1_n_0,
      count_ch_en => \my_ppm_generation/count_ch_en\,
      count_ch_en_reg => count_ch_en_i_1_n_0,
      count_frame_done => \my_ppm_generation/count_frame_done\,
      count_frame_done_reg => count_frame_done_i_1_n_0,
      count_frame_en => \my_ppm_generation/count_frame_en\,
      count_frame_en_reg => count_frame_en_i_1_n_0,
      next_count_frame_en => \my_ppm_generation/next_count_frame_en\,
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
count_ch_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010100FF0000"
    )
        port map (
      I0 => axi_ppm_v1_0_S00_AXI_inst_n_46,
      I1 => axi_ppm_v1_0_S00_AXI_inst_n_47,
      I2 => axi_ppm_v1_0_S00_AXI_inst_n_48,
      I3 => axi_ppm_v1_0_S00_AXI_inst_n_49,
      I4 => \my_ppm_generation/count_ch_done\,
      I5 => \my_ppm_generation/count_ch_en\,
      O => count_ch_done_i_1_n_0
    );
count_ch_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F55F055C"
    )
        port map (
      I0 => \my_ppm_generation/count_ch_done\,
      I1 => \my_ppm_generation/count_frame_done\,
      I2 => \my_ppm_generation/PS\(1),
      I3 => \my_ppm_generation/PS\(0),
      I4 => \my_ppm_generation/count_ch_en\,
      O => count_ch_en_i_1_n_0
    );
count_frame_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001FF01000100"
    )
        port map (
      I0 => axi_ppm_v1_0_S00_AXI_inst_n_51,
      I1 => axi_ppm_v1_0_S00_AXI_inst_n_52,
      I2 => axi_ppm_v1_0_S00_AXI_inst_n_53,
      I3 => \my_ppm_generation/count_frame_en\,
      I4 => \my_ppm_generation/next_count_frame_en\,
      I5 => \my_ppm_generation/count_frame_done\,
      O => count_frame_done_i_1_n_0
    );
count_frame_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF04"
    )
        port map (
      I0 => \my_ppm_generation/PS\(1),
      I1 => \my_ppm_generation/count_frame_done\,
      I2 => \my_ppm_generation/PS\(0),
      I3 => \my_ppm_generation/count_frame_en\,
      O => count_frame_en_i_1_n_0
    );
ppm_capture_count_reset_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0800"
    )
        port map (
      I0 => \my_ppm_detect/PS\,
      I1 => PPM_IN,
      I2 => \my_ppm_detect/previous_PPM_IN\,
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