// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Feb 11 12:54:22 2024
// Host        : linuxvdi-28.ece.iastate.edu running 64-bit Red Hat Enterprise Linux release 8.8 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ppm_0_3_sim_netlist.v
// Design      : design_1_axi_ppm_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
   (PPM_OUT,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    PPM_IN,
    PPM_CLK,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output PPM_OUT;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input PPM_IN;
  input PPM_CLK;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PPM_CLK;
  wire PPM_IN;
  wire PPM_OUT;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
   (PPM_OUT,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    PPM_IN,
    PPM_CLK,
    s00_axi_aresetn,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output PPM_OUT;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input PPM_IN;
  input PPM_CLK;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PPM_CLK;
  wire PPM_IN;
  wire PPM_OUT;
  wire PPM_OUT_INST_0_i_1_n_0;
  wire PPM_OUT_INST_0_i_2_n_0;
  wire PPM_OUT_INST_0_i_3_n_0;
  wire PPM_OUT_INST_0_i_4_n_0;
  wire PPM_OUT_INST_0_i_5_n_0;
  wire PPM_OUT_INST_0_i_6_n_0;
  wire PPM_OUT_INST_0_i_7_n_0;
  wire PPM_OUT_INST_0_i_8_n_0;
  wire PS;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire my_ppm_detect_n_1;
  wire my_ppm_detect_n_3;
  wire [3:0]p_0_in;
  wire ppm_capture_count_reset_i_1_n_0;
  wire previous_PPM_IN;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire [31:0]slv_reg10;
  wire slv_reg10__0;
  wire [31:0]slv_reg11;
  wire [31:0]slv_reg12;
  wire [31:0]slv_reg13;
  wire [31:0]slv_reg14;
  wire [31:0]slv_reg15;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire [31:0]slv_reg5;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire [31:0]slv_reg8;
  wire [31:0]slv_reg9;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_1
       (.I0(slv_reg0[20]),
        .I1(slv_reg0[18]),
        .I2(slv_reg0[26]),
        .I3(slv_reg0[19]),
        .I4(PPM_OUT_INST_0_i_5_n_0),
        .O(PPM_OUT_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    PPM_OUT_INST_0_i_2
       (.I0(slv_reg0[13]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[0]),
        .I4(PPM_OUT_INST_0_i_6_n_0),
        .O(PPM_OUT_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_3
       (.I0(slv_reg0[5]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[28]),
        .I3(slv_reg0[9]),
        .I4(PPM_OUT_INST_0_i_7_n_0),
        .O(PPM_OUT_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_4
       (.I0(slv_reg0[29]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[16]),
        .I4(PPM_OUT_INST_0_i_8_n_0),
        .O(PPM_OUT_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_5
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[7]),
        .I3(slv_reg0[24]),
        .O(PPM_OUT_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_6
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[12]),
        .O(PPM_OUT_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_7
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[30]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[10]),
        .O(PPM_OUT_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_8
       (.I0(slv_reg0[22]),
        .I1(slv_reg0[23]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[31]),
        .O(PPM_OUT_INST_0_i_8_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(my_ppm_detect_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(my_ppm_detect_n_1));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(my_ppm_detect_n_1));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(my_ppm_detect_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(my_ppm_detect_n_1));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(my_ppm_detect_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(my_ppm_detect_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(my_ppm_detect_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(my_ppm_detect_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(my_ppm_detect_n_1));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(my_ppm_detect_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(my_ppm_detect_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection my_ppm_detect
       (.D(reg_data_out),
        .PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PS(PS),
        .Q(sel0),
        .\axi_rdata_reg[0] (\axi_rdata[0]_i_7_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_7_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_7_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_7_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_7_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_7_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_7_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata[16]_i_7_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata[17]_i_7_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata[18]_i_7_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata[19]_i_7_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_7_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata[20]_i_7_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata[21]_i_7_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata[22]_i_7_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata[23]_i_7_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata[24]_i_7_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata[25]_i_7_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata[26]_i_7_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata[27]_i_7_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata[28]_i_7_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata[29]_i_7_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_7_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata[30]_i_7_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata[31]_i_8_n_0 ),
        .\axi_rdata_reg[31]_i_3_0 (slv_reg3),
        .\axi_rdata_reg[31]_i_3_1 (slv_reg2),
        .\axi_rdata_reg[31]_i_3_2 (slv_reg0),
        .\axi_rdata_reg[31]_i_4_0 (slv_reg11),
        .\axi_rdata_reg[31]_i_4_1 (slv_reg10),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_7_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_7_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_7_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_7_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_7_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_7_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_7_n_0 ),
        .ppm_capture_count_reset_reg_0(my_ppm_detect_n_3),
        .ppm_capture_count_reset_reg_1(ppm_capture_count_reset_i_1_n_0),
        .previous_PPM_IN(previous_PPM_IN),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(my_ppm_detect_n_1),
        .\slv_reg4_out_reg[31]_0 (slv_reg4),
        .\slv_reg5_out_reg[31]_0 (slv_reg5),
        .\slv_reg6_out_reg[31]_0 (slv_reg6),
        .\slv_reg7_out_reg[31]_0 (slv_reg7),
        .\slv_reg8_out_reg[31]_0 (slv_reg8),
        .\slv_reg9_out_reg[31]_0 (slv_reg9));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate my_ppm_generation
       (.PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .PPM_OUT_0(PPM_OUT_INST_0_i_1_n_0),
        .PPM_OUT_1(PPM_OUT_INST_0_i_2_n_0),
        .PPM_OUT_2(PPM_OUT_INST_0_i_3_n_0),
        .PPM_OUT_3(PPM_OUT_INST_0_i_4_n_0),
        .PPM_OUT_reg_0(my_ppm_detect_n_1),
        .Q(slv_reg14),
        .\countChVal[31]_i_5_0 (slv_reg13),
        .\countChVal[31]_i_5_1 (slv_reg12),
        .\countChVal[31]_i_5_2 (slv_reg11),
        .\countChVal[31]_i_5_3 (slv_reg10),
        .\countChVal_reg[31]_0 (slv_reg15));
  LUT5 #(
    .INIT(32'h1004AAAA)) 
    ppm_capture_count_reset_i_1
       (.I0(my_ppm_detect_n_3),
        .I1(previous_PPM_IN),
        .I2(PPM_IN),
        .I3(PS),
        .I4(s00_axi_aresetn),
        .O(ppm_capture_count_reset_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(my_ppm_detect_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg4[0]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg4[10]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg4[11]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg4[12]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg4[13]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg4[14]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg4[15]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg4[16]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg4[17]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg4[18]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg4[19]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg4[1]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg4[20]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg4[21]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg4[22]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg4[23]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg4[24]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg4[25]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg4[26]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg4[27]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg4[28]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg4[29]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg4[2]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg4[30]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg4[31]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[31]));
  LUT4 #(
    .INIT(16'h0004)) 
    \slv_reg10_reg[31]_i_1 
       (.I0(PPM_OUT_INST_0_i_1_n_0),
        .I1(PPM_OUT_INST_0_i_2_n_0),
        .I2(PPM_OUT_INST_0_i_3_n_0),
        .I3(PPM_OUT_INST_0_i_4_n_0),
        .O(slv_reg10__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg4[3]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg4[4]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg4[5]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg4[6]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg4[7]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg4[8]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg10_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg4[9]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg10[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg5[0]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg5[10]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg5[11]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg5[12]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg5[13]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg5[14]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg5[15]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg5[16]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg5[17]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg5[18]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg5[19]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg5[1]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg5[20]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg5[21]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg5[22]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg5[23]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg5[24]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg5[25]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg5[26]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg5[27]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg5[28]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg5[29]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg5[2]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg5[30]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg5[31]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg5[3]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg5[4]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg5[5]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg5[6]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg5[7]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg5[8]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg11_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg5[9]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg11[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg6[0]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg6[10]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg6[11]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg6[12]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg6[13]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg6[14]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg6[15]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg6[16]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg6[17]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg6[18]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg6[19]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg6[1]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg6[20]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg6[21]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg6[22]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg6[23]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg6[24]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg6[25]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg6[26]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg6[27]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg6[28]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg6[29]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg6[2]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg6[30]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg6[31]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg6[3]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg6[4]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg6[5]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg6[6]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg6[7]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg6[8]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg12_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg6[9]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg12[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg7[0]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg7[10]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg7[11]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg7[12]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg7[13]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg7[14]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg7[15]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg7[16]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg7[17]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg7[18]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg7[19]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg7[1]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg7[20]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg7[21]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg7[22]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg7[23]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg7[24]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg7[25]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg7[26]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg7[27]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg7[28]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg7[29]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg7[2]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg7[30]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg7[31]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg7[3]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg7[4]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg7[5]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg7[6]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg7[7]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg7[8]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg13_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg7[9]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg13[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg8[0]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg8[10]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg8[11]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg8[12]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg8[13]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg8[14]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg8[15]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg8[16]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg8[17]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg8[18]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg8[19]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg8[1]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg8[20]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg8[21]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg8[22]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg8[23]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg8[24]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg8[25]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg8[26]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg8[27]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg8[28]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg8[29]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg8[2]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg8[30]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg8[31]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg8[3]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg8[4]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg8[5]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg8[6]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg8[7]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg8[8]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg14_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg8[9]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg14[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[0] 
       (.CLR(1'b0),
        .D(slv_reg9[0]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[10] 
       (.CLR(1'b0),
        .D(slv_reg9[10]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[11] 
       (.CLR(1'b0),
        .D(slv_reg9[11]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[12] 
       (.CLR(1'b0),
        .D(slv_reg9[12]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[13] 
       (.CLR(1'b0),
        .D(slv_reg9[13]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[14] 
       (.CLR(1'b0),
        .D(slv_reg9[14]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[15] 
       (.CLR(1'b0),
        .D(slv_reg9[15]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[16] 
       (.CLR(1'b0),
        .D(slv_reg9[16]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[17] 
       (.CLR(1'b0),
        .D(slv_reg9[17]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[18] 
       (.CLR(1'b0),
        .D(slv_reg9[18]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[19] 
       (.CLR(1'b0),
        .D(slv_reg9[19]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[1] 
       (.CLR(1'b0),
        .D(slv_reg9[1]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[20] 
       (.CLR(1'b0),
        .D(slv_reg9[20]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[21] 
       (.CLR(1'b0),
        .D(slv_reg9[21]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[22] 
       (.CLR(1'b0),
        .D(slv_reg9[22]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[23] 
       (.CLR(1'b0),
        .D(slv_reg9[23]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[24] 
       (.CLR(1'b0),
        .D(slv_reg9[24]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[25] 
       (.CLR(1'b0),
        .D(slv_reg9[25]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[26] 
       (.CLR(1'b0),
        .D(slv_reg9[26]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[27] 
       (.CLR(1'b0),
        .D(slv_reg9[27]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[28] 
       (.CLR(1'b0),
        .D(slv_reg9[28]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[29] 
       (.CLR(1'b0),
        .D(slv_reg9[29]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[2] 
       (.CLR(1'b0),
        .D(slv_reg9[2]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[30] 
       (.CLR(1'b0),
        .D(slv_reg9[30]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[31] 
       (.CLR(1'b0),
        .D(slv_reg9[31]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[3] 
       (.CLR(1'b0),
        .D(slv_reg9[3]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[4] 
       (.CLR(1'b0),
        .D(slv_reg9[4]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[5] 
       (.CLR(1'b0),
        .D(slv_reg9[5]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[6] 
       (.CLR(1'b0),
        .D(slv_reg9[6]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[7] 
       (.CLR(1'b0),
        .D(slv_reg9[7]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[8] 
       (.CLR(1'b0),
        .D(slv_reg9[8]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \slv_reg15_reg[9] 
       (.CLR(1'b0),
        .D(slv_reg9[9]),
        .G(slv_reg10__0),
        .GE(1'b1),
        .Q(slv_reg15[9]));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(my_ppm_detect_n_1));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(my_ppm_detect_n_1));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_ppm_0_3,axi_ppm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ppm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (PPM_IN,
    PPM_OUT,
    PPM_CLK,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input PPM_IN;
  output PPM_OUT;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 PPM_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME PPM_CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input PPM_CLK;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire PPM_CLK;
  wire PPM_IN;
  wire PPM_OUT;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0 U0
       (.PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection
   (previous_PPM_IN,
    s00_axi_aresetn_0,
    PS,
    ppm_capture_count_reset_reg_0,
    D,
    \slv_reg7_out_reg[31]_0 ,
    \slv_reg6_out_reg[31]_0 ,
    \slv_reg5_out_reg[31]_0 ,
    \slv_reg4_out_reg[31]_0 ,
    \slv_reg9_out_reg[31]_0 ,
    \slv_reg8_out_reg[31]_0 ,
    PPM_IN,
    PPM_CLK,
    ppm_capture_count_reset_reg_1,
    Q,
    \axi_rdata_reg[31]_i_3_0 ,
    \axi_rdata_reg[31]_i_3_1 ,
    \axi_rdata_reg[31]_i_3_2 ,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_i_4_0 ,
    \axi_rdata_reg[31]_i_4_1 ,
    \axi_rdata_reg[30] ,
    \axi_rdata_reg[29] ,
    \axi_rdata_reg[28] ,
    \axi_rdata_reg[27] ,
    \axi_rdata_reg[26] ,
    \axi_rdata_reg[25] ,
    \axi_rdata_reg[24] ,
    \axi_rdata_reg[23] ,
    \axi_rdata_reg[22] ,
    \axi_rdata_reg[21] ,
    \axi_rdata_reg[20] ,
    \axi_rdata_reg[19] ,
    \axi_rdata_reg[18] ,
    \axi_rdata_reg[17] ,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[0] ,
    s00_axi_aresetn);
  output previous_PPM_IN;
  output s00_axi_aresetn_0;
  output PS;
  output ppm_capture_count_reset_reg_0;
  output [31:0]D;
  output [31:0]\slv_reg7_out_reg[31]_0 ;
  output [31:0]\slv_reg6_out_reg[31]_0 ;
  output [31:0]\slv_reg5_out_reg[31]_0 ;
  output [31:0]\slv_reg4_out_reg[31]_0 ;
  output [31:0]\slv_reg9_out_reg[31]_0 ;
  output [31:0]\slv_reg8_out_reg[31]_0 ;
  input PPM_IN;
  input PPM_CLK;
  input ppm_capture_count_reset_reg_1;
  input [3:0]Q;
  input [31:0]\axi_rdata_reg[31]_i_3_0 ;
  input [31:0]\axi_rdata_reg[31]_i_3_1 ;
  input [31:0]\axi_rdata_reg[31]_i_3_2 ;
  input \axi_rdata_reg[31] ;
  input [31:0]\axi_rdata_reg[31]_i_4_0 ;
  input [31:0]\axi_rdata_reg[31]_i_4_1 ;
  input \axi_rdata_reg[30] ;
  input \axi_rdata_reg[29] ;
  input \axi_rdata_reg[28] ;
  input \axi_rdata_reg[27] ;
  input \axi_rdata_reg[26] ;
  input \axi_rdata_reg[25] ;
  input \axi_rdata_reg[24] ;
  input \axi_rdata_reg[23] ;
  input \axi_rdata_reg[22] ;
  input \axi_rdata_reg[21] ;
  input \axi_rdata_reg[20] ;
  input \axi_rdata_reg[19] ;
  input \axi_rdata_reg[18] ;
  input \axi_rdata_reg[17] ;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[0] ;
  input s00_axi_aresetn;

  wire [31:0]D;
  wire \FSM_sequential_reg_addr[0]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[0]_rep_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[2]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[2]_rep_i_1_n_0 ;
  wire \FSM_sequential_reg_addr_reg[0]_rep_n_0 ;
  wire \FSM_sequential_reg_addr_reg[1]_rep_n_0 ;
  wire \FSM_sequential_reg_addr_reg[2]_rep_n_0 ;
  wire NS;
  wire PPM_CLK;
  wire PPM_IN;
  wire PS;
  wire PS_i_1_n_0;
  wire [3:0]Q;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_i_3_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_3_1 ;
  wire [31:0]\axi_rdata_reg[31]_i_3_2 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_4_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_4_1 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire [31:1]in11;
  wire \ppm_capture_count[0]_i_1_n_0 ;
  wire \ppm_capture_count[0]_i_3_n_0 ;
  wire \ppm_capture_count[0]_i_4_n_0 ;
  wire \ppm_capture_count[0]_i_5_n_0 ;
  wire \ppm_capture_count[0]_i_6_n_0 ;
  wire \ppm_capture_count[0]_i_7_n_0 ;
  wire \ppm_capture_count[12]_i_2_n_0 ;
  wire \ppm_capture_count[12]_i_3_n_0 ;
  wire \ppm_capture_count[12]_i_4_n_0 ;
  wire \ppm_capture_count[12]_i_5_n_0 ;
  wire \ppm_capture_count[16]_i_2_n_0 ;
  wire \ppm_capture_count[16]_i_3_n_0 ;
  wire \ppm_capture_count[16]_i_4_n_0 ;
  wire \ppm_capture_count[16]_i_5_n_0 ;
  wire \ppm_capture_count[20]_i_2_n_0 ;
  wire \ppm_capture_count[20]_i_3_n_0 ;
  wire \ppm_capture_count[20]_i_4_n_0 ;
  wire \ppm_capture_count[20]_i_5_n_0 ;
  wire \ppm_capture_count[24]_i_2_n_0 ;
  wire \ppm_capture_count[24]_i_3_n_0 ;
  wire \ppm_capture_count[24]_i_4_n_0 ;
  wire \ppm_capture_count[24]_i_5_n_0 ;
  wire \ppm_capture_count[28]_i_2_n_0 ;
  wire \ppm_capture_count[28]_i_3_n_0 ;
  wire \ppm_capture_count[28]_i_4_n_0 ;
  wire \ppm_capture_count[28]_i_5_n_0 ;
  wire \ppm_capture_count[4]_i_2_n_0 ;
  wire \ppm_capture_count[4]_i_3_n_0 ;
  wire \ppm_capture_count[4]_i_4_n_0 ;
  wire \ppm_capture_count[4]_i_5_n_0 ;
  wire \ppm_capture_count[8]_i_2_n_0 ;
  wire \ppm_capture_count[8]_i_3_n_0 ;
  wire \ppm_capture_count[8]_i_4_n_0 ;
  wire \ppm_capture_count[8]_i_5_n_0 ;
  wire ppm_capture_count_en;
  wire ppm_capture_count_en_i_1_n_0;
  wire [31:0]ppm_capture_count_reg;
  wire \ppm_capture_count_reg[0]_i_2_n_0 ;
  wire \ppm_capture_count_reg[0]_i_2_n_1 ;
  wire \ppm_capture_count_reg[0]_i_2_n_2 ;
  wire \ppm_capture_count_reg[0]_i_2_n_3 ;
  wire \ppm_capture_count_reg[0]_i_2_n_4 ;
  wire \ppm_capture_count_reg[0]_i_2_n_5 ;
  wire \ppm_capture_count_reg[0]_i_2_n_6 ;
  wire \ppm_capture_count_reg[0]_i_2_n_7 ;
  wire \ppm_capture_count_reg[12]_i_1_n_0 ;
  wire \ppm_capture_count_reg[12]_i_1_n_1 ;
  wire \ppm_capture_count_reg[12]_i_1_n_2 ;
  wire \ppm_capture_count_reg[12]_i_1_n_3 ;
  wire \ppm_capture_count_reg[12]_i_1_n_4 ;
  wire \ppm_capture_count_reg[12]_i_1_n_5 ;
  wire \ppm_capture_count_reg[12]_i_1_n_6 ;
  wire \ppm_capture_count_reg[12]_i_1_n_7 ;
  wire \ppm_capture_count_reg[16]_i_1_n_0 ;
  wire \ppm_capture_count_reg[16]_i_1_n_1 ;
  wire \ppm_capture_count_reg[16]_i_1_n_2 ;
  wire \ppm_capture_count_reg[16]_i_1_n_3 ;
  wire \ppm_capture_count_reg[16]_i_1_n_4 ;
  wire \ppm_capture_count_reg[16]_i_1_n_5 ;
  wire \ppm_capture_count_reg[16]_i_1_n_6 ;
  wire \ppm_capture_count_reg[16]_i_1_n_7 ;
  wire \ppm_capture_count_reg[20]_i_1_n_0 ;
  wire \ppm_capture_count_reg[20]_i_1_n_1 ;
  wire \ppm_capture_count_reg[20]_i_1_n_2 ;
  wire \ppm_capture_count_reg[20]_i_1_n_3 ;
  wire \ppm_capture_count_reg[20]_i_1_n_4 ;
  wire \ppm_capture_count_reg[20]_i_1_n_5 ;
  wire \ppm_capture_count_reg[20]_i_1_n_6 ;
  wire \ppm_capture_count_reg[20]_i_1_n_7 ;
  wire \ppm_capture_count_reg[24]_i_1_n_0 ;
  wire \ppm_capture_count_reg[24]_i_1_n_1 ;
  wire \ppm_capture_count_reg[24]_i_1_n_2 ;
  wire \ppm_capture_count_reg[24]_i_1_n_3 ;
  wire \ppm_capture_count_reg[24]_i_1_n_4 ;
  wire \ppm_capture_count_reg[24]_i_1_n_5 ;
  wire \ppm_capture_count_reg[24]_i_1_n_6 ;
  wire \ppm_capture_count_reg[24]_i_1_n_7 ;
  wire \ppm_capture_count_reg[28]_i_1_n_1 ;
  wire \ppm_capture_count_reg[28]_i_1_n_2 ;
  wire \ppm_capture_count_reg[28]_i_1_n_3 ;
  wire \ppm_capture_count_reg[28]_i_1_n_4 ;
  wire \ppm_capture_count_reg[28]_i_1_n_5 ;
  wire \ppm_capture_count_reg[28]_i_1_n_6 ;
  wire \ppm_capture_count_reg[28]_i_1_n_7 ;
  wire \ppm_capture_count_reg[4]_i_1_n_0 ;
  wire \ppm_capture_count_reg[4]_i_1_n_1 ;
  wire \ppm_capture_count_reg[4]_i_1_n_2 ;
  wire \ppm_capture_count_reg[4]_i_1_n_3 ;
  wire \ppm_capture_count_reg[4]_i_1_n_4 ;
  wire \ppm_capture_count_reg[4]_i_1_n_5 ;
  wire \ppm_capture_count_reg[4]_i_1_n_6 ;
  wire \ppm_capture_count_reg[4]_i_1_n_7 ;
  wire \ppm_capture_count_reg[8]_i_1_n_0 ;
  wire \ppm_capture_count_reg[8]_i_1_n_1 ;
  wire \ppm_capture_count_reg[8]_i_1_n_2 ;
  wire \ppm_capture_count_reg[8]_i_1_n_3 ;
  wire \ppm_capture_count_reg[8]_i_1_n_4 ;
  wire \ppm_capture_count_reg[8]_i_1_n_5 ;
  wire \ppm_capture_count_reg[8]_i_1_n_6 ;
  wire \ppm_capture_count_reg[8]_i_1_n_7 ;
  wire ppm_capture_count_reset_reg_0;
  wire ppm_capture_count_reset_reg_1;
  wire previous_PPM_IN;
  wire [2:0]reg_addr;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [31:0]slv_reg1;
  wire \slv_reg1_out[0]_i_1_n_0 ;
  wire \slv_reg1_out[10]_i_1_n_0 ;
  wire \slv_reg1_out[11]_i_1_n_0 ;
  wire \slv_reg1_out[12]_i_1_n_0 ;
  wire \slv_reg1_out[13]_i_1_n_0 ;
  wire \slv_reg1_out[14]_i_1_n_0 ;
  wire \slv_reg1_out[15]_i_1_n_0 ;
  wire \slv_reg1_out[16]_i_1_n_0 ;
  wire \slv_reg1_out[17]_i_1_n_0 ;
  wire \slv_reg1_out[18]_i_1_n_0 ;
  wire \slv_reg1_out[19]_i_1_n_0 ;
  wire \slv_reg1_out[1]_i_1_n_0 ;
  wire \slv_reg1_out[20]_i_1_n_0 ;
  wire \slv_reg1_out[21]_i_1_n_0 ;
  wire \slv_reg1_out[22]_i_1_n_0 ;
  wire \slv_reg1_out[23]_i_1_n_0 ;
  wire \slv_reg1_out[24]_i_1_n_0 ;
  wire \slv_reg1_out[25]_i_1_n_0 ;
  wire \slv_reg1_out[26]_i_1_n_0 ;
  wire \slv_reg1_out[27]_i_1_n_0 ;
  wire \slv_reg1_out[28]_i_1_n_0 ;
  wire \slv_reg1_out[29]_i_1_n_0 ;
  wire \slv_reg1_out[2]_i_1_n_0 ;
  wire \slv_reg1_out[30]_i_1_n_0 ;
  wire \slv_reg1_out[31]_i_2_n_0 ;
  wire \slv_reg1_out[3]_i_1_n_0 ;
  wire \slv_reg1_out[4]_i_1_n_0 ;
  wire \slv_reg1_out[5]_i_1_n_0 ;
  wire \slv_reg1_out[6]_i_1_n_0 ;
  wire \slv_reg1_out[7]_i_1_n_0 ;
  wire \slv_reg1_out[8]_i_1_n_0 ;
  wire \slv_reg1_out[9]_i_1_n_0 ;
  wire \slv_reg1_out_reg[12]_i_2_n_0 ;
  wire \slv_reg1_out_reg[12]_i_2_n_1 ;
  wire \slv_reg1_out_reg[12]_i_2_n_2 ;
  wire \slv_reg1_out_reg[12]_i_2_n_3 ;
  wire \slv_reg1_out_reg[16]_i_2_n_0 ;
  wire \slv_reg1_out_reg[16]_i_2_n_1 ;
  wire \slv_reg1_out_reg[16]_i_2_n_2 ;
  wire \slv_reg1_out_reg[16]_i_2_n_3 ;
  wire \slv_reg1_out_reg[20]_i_2_n_0 ;
  wire \slv_reg1_out_reg[20]_i_2_n_1 ;
  wire \slv_reg1_out_reg[20]_i_2_n_2 ;
  wire \slv_reg1_out_reg[20]_i_2_n_3 ;
  wire \slv_reg1_out_reg[24]_i_2_n_0 ;
  wire \slv_reg1_out_reg[24]_i_2_n_1 ;
  wire \slv_reg1_out_reg[24]_i_2_n_2 ;
  wire \slv_reg1_out_reg[24]_i_2_n_3 ;
  wire \slv_reg1_out_reg[28]_i_2_n_0 ;
  wire \slv_reg1_out_reg[28]_i_2_n_1 ;
  wire \slv_reg1_out_reg[28]_i_2_n_2 ;
  wire \slv_reg1_out_reg[28]_i_2_n_3 ;
  wire \slv_reg1_out_reg[31]_i_3_n_2 ;
  wire \slv_reg1_out_reg[31]_i_3_n_3 ;
  wire \slv_reg1_out_reg[4]_i_2_n_0 ;
  wire \slv_reg1_out_reg[4]_i_2_n_1 ;
  wire \slv_reg1_out_reg[4]_i_2_n_2 ;
  wire \slv_reg1_out_reg[4]_i_2_n_3 ;
  wire \slv_reg1_out_reg[8]_i_2_n_0 ;
  wire \slv_reg1_out_reg[8]_i_2_n_1 ;
  wire \slv_reg1_out_reg[8]_i_2_n_2 ;
  wire \slv_reg1_out_reg[8]_i_2_n_3 ;
  wire \slv_reg4_out[0]_i_1_n_0 ;
  wire \slv_reg4_out[10]_i_1_n_0 ;
  wire \slv_reg4_out[11]_i_1_n_0 ;
  wire \slv_reg4_out[12]_i_1_n_0 ;
  wire \slv_reg4_out[13]_i_1_n_0 ;
  wire \slv_reg4_out[14]_i_1_n_0 ;
  wire \slv_reg4_out[15]_i_1_n_0 ;
  wire \slv_reg4_out[16]_i_1_n_0 ;
  wire \slv_reg4_out[17]_i_1_n_0 ;
  wire \slv_reg4_out[18]_i_1_n_0 ;
  wire \slv_reg4_out[19]_i_1_n_0 ;
  wire \slv_reg4_out[1]_i_1_n_0 ;
  wire \slv_reg4_out[20]_i_1_n_0 ;
  wire \slv_reg4_out[21]_i_1_n_0 ;
  wire \slv_reg4_out[22]_i_1_n_0 ;
  wire \slv_reg4_out[23]_i_1_n_0 ;
  wire \slv_reg4_out[24]_i_1_n_0 ;
  wire \slv_reg4_out[25]_i_1_n_0 ;
  wire \slv_reg4_out[26]_i_1_n_0 ;
  wire \slv_reg4_out[27]_i_1_n_0 ;
  wire \slv_reg4_out[28]_i_1_n_0 ;
  wire \slv_reg4_out[29]_i_1_n_0 ;
  wire \slv_reg4_out[2]_i_1_n_0 ;
  wire \slv_reg4_out[30]_i_1_n_0 ;
  wire \slv_reg4_out[31]_i_1_n_0 ;
  wire \slv_reg4_out[3]_i_1_n_0 ;
  wire \slv_reg4_out[4]_i_1_n_0 ;
  wire \slv_reg4_out[5]_i_1_n_0 ;
  wire \slv_reg4_out[6]_i_1_n_0 ;
  wire \slv_reg4_out[7]_i_1_n_0 ;
  wire \slv_reg4_out[8]_i_1_n_0 ;
  wire \slv_reg4_out[9]_i_1_n_0 ;
  wire [31:0]\slv_reg4_out_reg[31]_0 ;
  wire \slv_reg5_out[0]_i_1_n_0 ;
  wire \slv_reg5_out[10]_i_1_n_0 ;
  wire \slv_reg5_out[11]_i_1_n_0 ;
  wire \slv_reg5_out[12]_i_1_n_0 ;
  wire \slv_reg5_out[13]_i_1_n_0 ;
  wire \slv_reg5_out[14]_i_1_n_0 ;
  wire \slv_reg5_out[15]_i_1_n_0 ;
  wire \slv_reg5_out[16]_i_1_n_0 ;
  wire \slv_reg5_out[17]_i_1_n_0 ;
  wire \slv_reg5_out[18]_i_1_n_0 ;
  wire \slv_reg5_out[19]_i_1_n_0 ;
  wire \slv_reg5_out[1]_i_1_n_0 ;
  wire \slv_reg5_out[20]_i_1_n_0 ;
  wire \slv_reg5_out[21]_i_1_n_0 ;
  wire \slv_reg5_out[22]_i_1_n_0 ;
  wire \slv_reg5_out[23]_i_1_n_0 ;
  wire \slv_reg5_out[24]_i_1_n_0 ;
  wire \slv_reg5_out[25]_i_1_n_0 ;
  wire \slv_reg5_out[26]_i_1_n_0 ;
  wire \slv_reg5_out[27]_i_1_n_0 ;
  wire \slv_reg5_out[28]_i_1_n_0 ;
  wire \slv_reg5_out[29]_i_1_n_0 ;
  wire \slv_reg5_out[2]_i_1_n_0 ;
  wire \slv_reg5_out[30]_i_1_n_0 ;
  wire \slv_reg5_out[31]_i_1_n_0 ;
  wire \slv_reg5_out[3]_i_1_n_0 ;
  wire \slv_reg5_out[4]_i_1_n_0 ;
  wire \slv_reg5_out[5]_i_1_n_0 ;
  wire \slv_reg5_out[6]_i_1_n_0 ;
  wire \slv_reg5_out[7]_i_1_n_0 ;
  wire \slv_reg5_out[8]_i_1_n_0 ;
  wire \slv_reg5_out[9]_i_1_n_0 ;
  wire [31:0]\slv_reg5_out_reg[31]_0 ;
  wire \slv_reg6_out[0]_i_1_n_0 ;
  wire \slv_reg6_out[10]_i_1_n_0 ;
  wire \slv_reg6_out[11]_i_1_n_0 ;
  wire \slv_reg6_out[12]_i_1_n_0 ;
  wire \slv_reg6_out[13]_i_1_n_0 ;
  wire \slv_reg6_out[14]_i_1_n_0 ;
  wire \slv_reg6_out[15]_i_1_n_0 ;
  wire \slv_reg6_out[16]_i_1_n_0 ;
  wire \slv_reg6_out[17]_i_1_n_0 ;
  wire \slv_reg6_out[18]_i_1_n_0 ;
  wire \slv_reg6_out[19]_i_1_n_0 ;
  wire \slv_reg6_out[1]_i_1_n_0 ;
  wire \slv_reg6_out[20]_i_1_n_0 ;
  wire \slv_reg6_out[21]_i_1_n_0 ;
  wire \slv_reg6_out[22]_i_1_n_0 ;
  wire \slv_reg6_out[23]_i_1_n_0 ;
  wire \slv_reg6_out[24]_i_1_n_0 ;
  wire \slv_reg6_out[25]_i_1_n_0 ;
  wire \slv_reg6_out[26]_i_1_n_0 ;
  wire \slv_reg6_out[27]_i_1_n_0 ;
  wire \slv_reg6_out[28]_i_1_n_0 ;
  wire \slv_reg6_out[29]_i_1_n_0 ;
  wire \slv_reg6_out[2]_i_1_n_0 ;
  wire \slv_reg6_out[30]_i_1_n_0 ;
  wire \slv_reg6_out[31]_i_1_n_0 ;
  wire \slv_reg6_out[3]_i_1_n_0 ;
  wire \slv_reg6_out[4]_i_1_n_0 ;
  wire \slv_reg6_out[5]_i_1_n_0 ;
  wire \slv_reg6_out[6]_i_1_n_0 ;
  wire \slv_reg6_out[7]_i_1_n_0 ;
  wire \slv_reg6_out[8]_i_1_n_0 ;
  wire \slv_reg6_out[9]_i_1_n_0 ;
  wire [31:0]\slv_reg6_out_reg[31]_0 ;
  wire \slv_reg7_out[0]_i_1_n_0 ;
  wire \slv_reg7_out[10]_i_1_n_0 ;
  wire \slv_reg7_out[11]_i_1_n_0 ;
  wire \slv_reg7_out[12]_i_1_n_0 ;
  wire \slv_reg7_out[13]_i_1_n_0 ;
  wire \slv_reg7_out[14]_i_1_n_0 ;
  wire \slv_reg7_out[15]_i_1_n_0 ;
  wire \slv_reg7_out[16]_i_1_n_0 ;
  wire \slv_reg7_out[17]_i_1_n_0 ;
  wire \slv_reg7_out[18]_i_1_n_0 ;
  wire \slv_reg7_out[19]_i_1_n_0 ;
  wire \slv_reg7_out[1]_i_1_n_0 ;
  wire \slv_reg7_out[20]_i_1_n_0 ;
  wire \slv_reg7_out[21]_i_1_n_0 ;
  wire \slv_reg7_out[22]_i_1_n_0 ;
  wire \slv_reg7_out[23]_i_1_n_0 ;
  wire \slv_reg7_out[24]_i_1_n_0 ;
  wire \slv_reg7_out[25]_i_1_n_0 ;
  wire \slv_reg7_out[26]_i_1_n_0 ;
  wire \slv_reg7_out[27]_i_1_n_0 ;
  wire \slv_reg7_out[28]_i_1_n_0 ;
  wire \slv_reg7_out[29]_i_1_n_0 ;
  wire \slv_reg7_out[2]_i_1_n_0 ;
  wire \slv_reg7_out[30]_i_1_n_0 ;
  wire \slv_reg7_out[31]_i_1_n_0 ;
  wire \slv_reg7_out[3]_i_1_n_0 ;
  wire \slv_reg7_out[4]_i_1_n_0 ;
  wire \slv_reg7_out[5]_i_1_n_0 ;
  wire \slv_reg7_out[6]_i_1_n_0 ;
  wire \slv_reg7_out[7]_i_1_n_0 ;
  wire \slv_reg7_out[8]_i_1_n_0 ;
  wire \slv_reg7_out[9]_i_1_n_0 ;
  wire [31:0]\slv_reg7_out_reg[31]_0 ;
  wire \slv_reg8_out[0]_i_1_n_0 ;
  wire \slv_reg8_out[10]_i_1_n_0 ;
  wire \slv_reg8_out[11]_i_1_n_0 ;
  wire \slv_reg8_out[12]_i_1_n_0 ;
  wire \slv_reg8_out[13]_i_1_n_0 ;
  wire \slv_reg8_out[14]_i_1_n_0 ;
  wire \slv_reg8_out[15]_i_1_n_0 ;
  wire \slv_reg8_out[16]_i_1_n_0 ;
  wire \slv_reg8_out[17]_i_1_n_0 ;
  wire \slv_reg8_out[18]_i_1_n_0 ;
  wire \slv_reg8_out[19]_i_1_n_0 ;
  wire \slv_reg8_out[1]_i_1_n_0 ;
  wire \slv_reg8_out[20]_i_1_n_0 ;
  wire \slv_reg8_out[21]_i_1_n_0 ;
  wire \slv_reg8_out[22]_i_1_n_0 ;
  wire \slv_reg8_out[23]_i_1_n_0 ;
  wire \slv_reg8_out[24]_i_1_n_0 ;
  wire \slv_reg8_out[25]_i_1_n_0 ;
  wire \slv_reg8_out[26]_i_1_n_0 ;
  wire \slv_reg8_out[27]_i_1_n_0 ;
  wire \slv_reg8_out[28]_i_1_n_0 ;
  wire \slv_reg8_out[29]_i_1_n_0 ;
  wire \slv_reg8_out[2]_i_1_n_0 ;
  wire \slv_reg8_out[30]_i_1_n_0 ;
  wire \slv_reg8_out[31]_i_1_n_0 ;
  wire \slv_reg8_out[3]_i_1_n_0 ;
  wire \slv_reg8_out[4]_i_1_n_0 ;
  wire \slv_reg8_out[5]_i_1_n_0 ;
  wire \slv_reg8_out[6]_i_1_n_0 ;
  wire \slv_reg8_out[7]_i_1_n_0 ;
  wire \slv_reg8_out[8]_i_1_n_0 ;
  wire \slv_reg8_out[9]_i_1_n_0 ;
  wire [31:0]\slv_reg8_out_reg[31]_0 ;
  wire \slv_reg9_out[0]_i_1_n_0 ;
  wire \slv_reg9_out[10]_i_1_n_0 ;
  wire \slv_reg9_out[11]_i_1_n_0 ;
  wire \slv_reg9_out[12]_i_1_n_0 ;
  wire \slv_reg9_out[13]_i_1_n_0 ;
  wire \slv_reg9_out[14]_i_1_n_0 ;
  wire \slv_reg9_out[15]_i_1_n_0 ;
  wire \slv_reg9_out[16]_i_1_n_0 ;
  wire \slv_reg9_out[17]_i_1_n_0 ;
  wire \slv_reg9_out[18]_i_1_n_0 ;
  wire \slv_reg9_out[19]_i_1_n_0 ;
  wire \slv_reg9_out[1]_i_1_n_0 ;
  wire \slv_reg9_out[20]_i_1_n_0 ;
  wire \slv_reg9_out[21]_i_1_n_0 ;
  wire \slv_reg9_out[22]_i_1_n_0 ;
  wire \slv_reg9_out[23]_i_1_n_0 ;
  wire \slv_reg9_out[24]_i_1_n_0 ;
  wire \slv_reg9_out[25]_i_1_n_0 ;
  wire \slv_reg9_out[26]_i_1_n_0 ;
  wire \slv_reg9_out[27]_i_1_n_0 ;
  wire \slv_reg9_out[28]_i_1_n_0 ;
  wire \slv_reg9_out[29]_i_1_n_0 ;
  wire \slv_reg9_out[2]_i_1_n_0 ;
  wire \slv_reg9_out[30]_i_1_n_0 ;
  wire \slv_reg9_out[31]_i_1_n_0 ;
  wire \slv_reg9_out[3]_i_1_n_0 ;
  wire \slv_reg9_out[4]_i_1_n_0 ;
  wire \slv_reg9_out[5]_i_1_n_0 ;
  wire \slv_reg9_out[6]_i_1_n_0 ;
  wire \slv_reg9_out[7]_i_1_n_0 ;
  wire \slv_reg9_out[8]_i_1_n_0 ;
  wire \slv_reg9_out[9]_i_1_n_0 ;
  wire [31:0]\slv_reg9_out_reg[31]_0 ;
  wire [3:3]\NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_slv_reg1_out_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_slv_reg1_out_reg[31]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAD4AA)) 
    \FSM_sequential_reg_addr[0]_i_1 
       (.I0(reg_addr[0]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(reg_addr[2]),
        .I3(previous_PPM_IN),
        .I4(PPM_IN),
        .I5(PS),
        .O(\FSM_sequential_reg_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAD4AA)) 
    \FSM_sequential_reg_addr[0]_rep_i_1 
       (.I0(reg_addr[0]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(reg_addr[2]),
        .I3(previous_PPM_IN),
        .I4(PPM_IN),
        .I5(PS),
        .O(\FSM_sequential_reg_addr[0]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA6CC)) 
    \FSM_sequential_reg_addr[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(reg_addr[1]),
        .I2(reg_addr[2]),
        .I3(previous_PPM_IN),
        .I4(PPM_IN),
        .I5(PS),
        .O(\FSM_sequential_reg_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCCCCA6CC)) 
    \FSM_sequential_reg_addr[1]_rep_i_1 
       (.I0(reg_addr[0]),
        .I1(reg_addr[1]),
        .I2(reg_addr[2]),
        .I3(previous_PPM_IN),
        .I4(PPM_IN),
        .I5(PS),
        .O(\FSM_sequential_reg_addr[1]_rep_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0B8F0)) 
    \FSM_sequential_reg_addr[2]_i_1 
       (.I0(reg_addr[0]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(reg_addr[2]),
        .I3(previous_PPM_IN),
        .I4(PPM_IN),
        .I5(PS),
        .O(\FSM_sequential_reg_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0B8F0)) 
    \FSM_sequential_reg_addr[2]_rep_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(reg_addr[1]),
        .I2(reg_addr[2]),
        .I3(previous_PPM_IN),
        .I4(PPM_IN),
        .I5(PS),
        .O(\FSM_sequential_reg_addr[2]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[0]" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_reg_addr[0]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(reg_addr[0]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[0]" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[0]_rep 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\FSM_sequential_reg_addr[0]_rep_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[1]_i_1_n_0 ),
        .Q(reg_addr[1]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[1]_rep 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[2]_i_1_n_0 ),
        .Q(reg_addr[2]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[2]_rep 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[2]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ));
  LUT3 #(
    .INIT(8'hB2)) 
    PS_i_1
       (.I0(previous_PPM_IN),
        .I1(PPM_IN),
        .I2(PS),
        .O(PS_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    PS_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(PS_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(PS));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [0]),
        .I1(\axi_rdata_reg[31]_i_3_1 [0]),
        .I2(Q[1]),
        .I3(slv_reg1[0]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [0]),
        .I1(\slv_reg6_out_reg[31]_0 [0]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [0]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [0]),
        .I1(\axi_rdata_reg[31]_i_4_1 [0]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [0]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [10]),
        .I1(\axi_rdata_reg[31]_i_3_1 [10]),
        .I2(Q[1]),
        .I3(slv_reg1[10]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [10]),
        .I1(\slv_reg6_out_reg[31]_0 [10]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [10]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [10]),
        .I1(\axi_rdata_reg[31]_i_4_1 [10]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [10]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [11]),
        .I1(\axi_rdata_reg[31]_i_3_1 [11]),
        .I2(Q[1]),
        .I3(slv_reg1[11]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [11]),
        .I1(\slv_reg6_out_reg[31]_0 [11]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [11]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [11]),
        .I1(\axi_rdata_reg[31]_i_4_1 [11]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [11]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [12]),
        .I1(\axi_rdata_reg[31]_i_3_1 [12]),
        .I2(Q[1]),
        .I3(slv_reg1[12]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [12]),
        .I1(\slv_reg6_out_reg[31]_0 [12]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [12]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [12]),
        .I1(\axi_rdata_reg[31]_i_4_1 [12]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [12]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [13]),
        .I1(\axi_rdata_reg[31]_i_3_1 [13]),
        .I2(Q[1]),
        .I3(slv_reg1[13]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [13]),
        .I1(\slv_reg6_out_reg[31]_0 [13]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [13]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [13]),
        .I1(\axi_rdata_reg[31]_i_4_1 [13]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [13]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [14]),
        .I1(\axi_rdata_reg[31]_i_3_1 [14]),
        .I2(Q[1]),
        .I3(slv_reg1[14]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [14]),
        .I1(\slv_reg6_out_reg[31]_0 [14]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [14]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [14]),
        .I1(\axi_rdata_reg[31]_i_4_1 [14]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [14]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [15]),
        .I1(\axi_rdata_reg[31]_i_3_1 [15]),
        .I2(Q[1]),
        .I3(slv_reg1[15]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [15]),
        .I1(\slv_reg6_out_reg[31]_0 [15]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [15]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [15]),
        .I1(\axi_rdata_reg[31]_i_4_1 [15]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [15]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [16]),
        .I1(\axi_rdata_reg[31]_i_3_1 [16]),
        .I2(Q[1]),
        .I3(slv_reg1[16]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [16]),
        .I1(\slv_reg6_out_reg[31]_0 [16]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [16]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [16]),
        .I1(\axi_rdata_reg[31]_i_4_1 [16]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [16]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [17]),
        .I1(\axi_rdata_reg[31]_i_3_1 [17]),
        .I2(Q[1]),
        .I3(slv_reg1[17]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [17]),
        .I1(\slv_reg6_out_reg[31]_0 [17]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [17]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [17]),
        .I1(\axi_rdata_reg[31]_i_4_1 [17]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [17]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [18]),
        .I1(\axi_rdata_reg[31]_i_3_1 [18]),
        .I2(Q[1]),
        .I3(slv_reg1[18]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [18]),
        .I1(\slv_reg6_out_reg[31]_0 [18]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [18]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [18]),
        .I1(\axi_rdata_reg[31]_i_4_1 [18]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [18]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [19]),
        .I1(\axi_rdata_reg[31]_i_3_1 [19]),
        .I2(Q[1]),
        .I3(slv_reg1[19]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [19]),
        .I1(\slv_reg6_out_reg[31]_0 [19]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [19]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [19]),
        .I1(\axi_rdata_reg[31]_i_4_1 [19]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [19]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [1]),
        .I1(\axi_rdata_reg[31]_i_3_1 [1]),
        .I2(Q[1]),
        .I3(slv_reg1[1]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [1]),
        .I1(\slv_reg6_out_reg[31]_0 [1]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [1]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [1]),
        .I1(\axi_rdata_reg[31]_i_4_1 [1]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [1]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [20]),
        .I1(\axi_rdata_reg[31]_i_3_1 [20]),
        .I2(Q[1]),
        .I3(slv_reg1[20]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [20]),
        .I1(\slv_reg6_out_reg[31]_0 [20]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [20]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [20]),
        .I1(\axi_rdata_reg[31]_i_4_1 [20]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [20]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [21]),
        .I1(\axi_rdata_reg[31]_i_3_1 [21]),
        .I2(Q[1]),
        .I3(slv_reg1[21]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [21]),
        .I1(\slv_reg6_out_reg[31]_0 [21]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [21]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [21]),
        .I1(\axi_rdata_reg[31]_i_4_1 [21]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [21]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [22]),
        .I1(\axi_rdata_reg[31]_i_3_1 [22]),
        .I2(Q[1]),
        .I3(slv_reg1[22]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [22]),
        .I1(\slv_reg6_out_reg[31]_0 [22]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [22]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [22]),
        .I1(\axi_rdata_reg[31]_i_4_1 [22]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [22]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [23]),
        .I1(\axi_rdata_reg[31]_i_3_1 [23]),
        .I2(Q[1]),
        .I3(slv_reg1[23]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [23]),
        .I1(\slv_reg6_out_reg[31]_0 [23]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [23]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [23]),
        .I1(\axi_rdata_reg[31]_i_4_1 [23]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [23]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [24]),
        .I1(\axi_rdata_reg[31]_i_3_1 [24]),
        .I2(Q[1]),
        .I3(slv_reg1[24]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [24]),
        .I1(\slv_reg6_out_reg[31]_0 [24]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [24]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [24]),
        .I1(\axi_rdata_reg[31]_i_4_1 [24]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [24]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [25]),
        .I1(\axi_rdata_reg[31]_i_3_1 [25]),
        .I2(Q[1]),
        .I3(slv_reg1[25]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [25]),
        .I1(\slv_reg6_out_reg[31]_0 [25]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [25]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [25]),
        .I1(\axi_rdata_reg[31]_i_4_1 [25]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [25]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [26]),
        .I1(\axi_rdata_reg[31]_i_3_1 [26]),
        .I2(Q[1]),
        .I3(slv_reg1[26]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [26]),
        .I1(\slv_reg6_out_reg[31]_0 [26]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [26]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [26]),
        .I1(\axi_rdata_reg[31]_i_4_1 [26]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [26]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [27]),
        .I1(\axi_rdata_reg[31]_i_3_1 [27]),
        .I2(Q[1]),
        .I3(slv_reg1[27]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [27]),
        .I1(\slv_reg6_out_reg[31]_0 [27]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [27]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [27]),
        .I1(\axi_rdata_reg[31]_i_4_1 [27]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [27]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [28]),
        .I1(\axi_rdata_reg[31]_i_3_1 [28]),
        .I2(Q[1]),
        .I3(slv_reg1[28]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [28]),
        .I1(\slv_reg6_out_reg[31]_0 [28]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [28]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [28]),
        .I1(\axi_rdata_reg[31]_i_4_1 [28]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [28]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [29]),
        .I1(\axi_rdata_reg[31]_i_3_1 [29]),
        .I2(Q[1]),
        .I3(slv_reg1[29]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [29]),
        .I1(\slv_reg6_out_reg[31]_0 [29]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [29]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [29]),
        .I1(\axi_rdata_reg[31]_i_4_1 [29]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [29]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [2]),
        .I1(\axi_rdata_reg[31]_i_3_1 [2]),
        .I2(Q[1]),
        .I3(slv_reg1[2]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [2]),
        .I1(\slv_reg6_out_reg[31]_0 [2]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [2]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [2]),
        .I1(\axi_rdata_reg[31]_i_4_1 [2]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [2]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [30]),
        .I1(\axi_rdata_reg[31]_i_3_1 [30]),
        .I2(Q[1]),
        .I3(slv_reg1[30]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [30]),
        .I1(\slv_reg6_out_reg[31]_0 [30]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [30]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [30]),
        .I1(\axi_rdata_reg[31]_i_4_1 [30]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [30]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_rdata_reg[31]_i_3_0 [31]),
        .I1(\axi_rdata_reg[31]_i_3_1 [31]),
        .I2(Q[1]),
        .I3(slv_reg1[31]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(\slv_reg7_out_reg[31]_0 [31]),
        .I1(\slv_reg6_out_reg[31]_0 [31]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [31]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata_reg[31]_i_4_0 [31]),
        .I1(\axi_rdata_reg[31]_i_4_1 [31]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [31]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [3]),
        .I1(\axi_rdata_reg[31]_i_3_1 [3]),
        .I2(Q[1]),
        .I3(slv_reg1[3]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [3]),
        .I1(\slv_reg6_out_reg[31]_0 [3]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [3]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [3]),
        .I1(\axi_rdata_reg[31]_i_4_1 [3]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [3]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [4]),
        .I1(\axi_rdata_reg[31]_i_3_1 [4]),
        .I2(Q[1]),
        .I3(slv_reg1[4]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [4]),
        .I1(\slv_reg6_out_reg[31]_0 [4]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [4]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [4]),
        .I1(\axi_rdata_reg[31]_i_4_1 [4]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [4]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [5]),
        .I1(\axi_rdata_reg[31]_i_3_1 [5]),
        .I2(Q[1]),
        .I3(slv_reg1[5]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [5]),
        .I1(\slv_reg6_out_reg[31]_0 [5]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [5]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [5]),
        .I1(\axi_rdata_reg[31]_i_4_1 [5]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [5]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [6]),
        .I1(\axi_rdata_reg[31]_i_3_1 [6]),
        .I2(Q[1]),
        .I3(slv_reg1[6]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [6]),
        .I1(\slv_reg6_out_reg[31]_0 [6]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [6]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [6]),
        .I1(\axi_rdata_reg[31]_i_4_1 [6]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [6]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [7]),
        .I1(\axi_rdata_reg[31]_i_3_1 [7]),
        .I2(Q[1]),
        .I3(slv_reg1[7]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [7]),
        .I1(\slv_reg6_out_reg[31]_0 [7]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [7]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [7]),
        .I1(\axi_rdata_reg[31]_i_4_1 [7]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [7]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [8]),
        .I1(\axi_rdata_reg[31]_i_3_1 [8]),
        .I2(Q[1]),
        .I3(slv_reg1[8]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [8]),
        .I1(\slv_reg6_out_reg[31]_0 [8]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [8]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [8]),
        .I1(\axi_rdata_reg[31]_i_4_1 [8]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [8]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata_reg[31]_i_3_0 [9]),
        .I1(\axi_rdata_reg[31]_i_3_1 [9]),
        .I2(Q[1]),
        .I3(slv_reg1[9]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_3_2 [9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(\slv_reg7_out_reg[31]_0 [9]),
        .I1(\slv_reg6_out_reg[31]_0 [9]),
        .I2(Q[1]),
        .I3(\slv_reg5_out_reg[31]_0 [9]),
        .I4(Q[0]),
        .I5(\slv_reg4_out_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\axi_rdata_reg[31]_i_4_0 [9]),
        .I1(\axi_rdata_reg[31]_i_4_1 [9]),
        .I2(Q[1]),
        .I3(\slv_reg9_out_reg[31]_0 [9]),
        .I4(Q[0]),
        .I5(\slv_reg8_out_reg[31]_0 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(D[10]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata_reg[10] ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(D[11]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata_reg[11] ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(D[12]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata_reg[12] ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(D[13]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata_reg[13] ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(D[14]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata_reg[14] ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(D[15]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata_reg[15] ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(D[16]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata_reg[16] ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(D[17]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata_reg[17] ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(D[18]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata_reg[18] ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(D[19]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata_reg[19] ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(D[20]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata_reg[20] ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(D[21]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata_reg[21] ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(D[22]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata_reg[22] ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(D[23]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata_reg[23] ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(D[24]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata_reg[24] ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(D[25]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata_reg[25] ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(D[26]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata_reg[26] ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(D[27]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata_reg[27] ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(D[28]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata_reg[28] ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(D[29]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata_reg[29] ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(D[30]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata_reg[30] ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31]_i_3_n_0 ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(D[31]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata_reg[31] ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(D[4]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(D[5]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata_reg[5] ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(D[6]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata_reg[6] ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(D[7]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata_reg[7] ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(D[8]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata_reg[8] ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(D[9]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(Q[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata_reg[9] ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(Q[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \ppm_capture_count[0]_i_1 
       (.I0(ppm_capture_count_reset_reg_0),
        .I1(ppm_capture_count_en),
        .O(\ppm_capture_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_3 
       (.I0(ppm_capture_count_reg[0]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_4 
       (.I0(ppm_capture_count_reg[3]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_5 
       (.I0(ppm_capture_count_reg[2]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ppm_capture_count[0]_i_6 
       (.I0(ppm_capture_count_reset_reg_0),
        .I1(ppm_capture_count_reg[1]),
        .O(\ppm_capture_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ppm_capture_count[0]_i_7 
       (.I0(ppm_capture_count_reg[0]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_2 
       (.I0(ppm_capture_count_reg[15]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_3 
       (.I0(ppm_capture_count_reg[14]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_4 
       (.I0(ppm_capture_count_reg[13]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_5 
       (.I0(ppm_capture_count_reg[12]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_2 
       (.I0(ppm_capture_count_reg[19]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_3 
       (.I0(ppm_capture_count_reg[18]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_4 
       (.I0(ppm_capture_count_reg[17]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_5 
       (.I0(ppm_capture_count_reg[16]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_2 
       (.I0(ppm_capture_count_reg[23]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_3 
       (.I0(ppm_capture_count_reg[22]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_4 
       (.I0(ppm_capture_count_reg[21]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_5 
       (.I0(ppm_capture_count_reg[20]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_2 
       (.I0(ppm_capture_count_reg[27]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_3 
       (.I0(ppm_capture_count_reg[26]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_4 
       (.I0(ppm_capture_count_reg[25]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_5 
       (.I0(ppm_capture_count_reg[24]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_2 
       (.I0(ppm_capture_count_reg[31]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_3 
       (.I0(ppm_capture_count_reg[30]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_4 
       (.I0(ppm_capture_count_reg[29]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_5 
       (.I0(ppm_capture_count_reg[28]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_2 
       (.I0(ppm_capture_count_reg[7]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_3 
       (.I0(ppm_capture_count_reg[6]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_4 
       (.I0(ppm_capture_count_reg[5]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_5 
       (.I0(ppm_capture_count_reg[4]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_2 
       (.I0(ppm_capture_count_reg[11]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_3 
       (.I0(ppm_capture_count_reg[10]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_4 
       (.I0(ppm_capture_count_reg[9]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_5 
       (.I0(ppm_capture_count_reg[8]),
        .I1(ppm_capture_count_reset_reg_0),
        .O(\ppm_capture_count[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF72000)) 
    ppm_capture_count_en_i_1
       (.I0(s00_axi_aresetn),
        .I1(previous_PPM_IN),
        .I2(PPM_IN),
        .I3(PS),
        .I4(ppm_capture_count_en),
        .O(ppm_capture_count_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ppm_capture_count_en_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(ppm_capture_count_en_i_1_n_0),
        .Q(ppm_capture_count_en),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[0] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[0]_i_2_n_7 ),
        .Q(ppm_capture_count_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\ppm_capture_count_reg[0]_i_2_n_0 ,\ppm_capture_count_reg[0]_i_2_n_1 ,\ppm_capture_count_reg[0]_i_2_n_2 ,\ppm_capture_count_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ppm_capture_count[0]_i_3_n_0 }),
        .O({\ppm_capture_count_reg[0]_i_2_n_4 ,\ppm_capture_count_reg[0]_i_2_n_5 ,\ppm_capture_count_reg[0]_i_2_n_6 ,\ppm_capture_count_reg[0]_i_2_n_7 }),
        .S({\ppm_capture_count[0]_i_4_n_0 ,\ppm_capture_count[0]_i_5_n_0 ,\ppm_capture_count[0]_i_6_n_0 ,\ppm_capture_count[0]_i_7_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[10] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[11] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[12] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[12]_i_1 
       (.CI(\ppm_capture_count_reg[8]_i_1_n_0 ),
        .CO({\ppm_capture_count_reg[12]_i_1_n_0 ,\ppm_capture_count_reg[12]_i_1_n_1 ,\ppm_capture_count_reg[12]_i_1_n_2 ,\ppm_capture_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[12]_i_1_n_4 ,\ppm_capture_count_reg[12]_i_1_n_5 ,\ppm_capture_count_reg[12]_i_1_n_6 ,\ppm_capture_count_reg[12]_i_1_n_7 }),
        .S({\ppm_capture_count[12]_i_2_n_0 ,\ppm_capture_count[12]_i_3_n_0 ,\ppm_capture_count[12]_i_4_n_0 ,\ppm_capture_count[12]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[13] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[14] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[15] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[16] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[16]_i_1 
       (.CI(\ppm_capture_count_reg[12]_i_1_n_0 ),
        .CO({\ppm_capture_count_reg[16]_i_1_n_0 ,\ppm_capture_count_reg[16]_i_1_n_1 ,\ppm_capture_count_reg[16]_i_1_n_2 ,\ppm_capture_count_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[16]_i_1_n_4 ,\ppm_capture_count_reg[16]_i_1_n_5 ,\ppm_capture_count_reg[16]_i_1_n_6 ,\ppm_capture_count_reg[16]_i_1_n_7 }),
        .S({\ppm_capture_count[16]_i_2_n_0 ,\ppm_capture_count[16]_i_3_n_0 ,\ppm_capture_count[16]_i_4_n_0 ,\ppm_capture_count[16]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[17] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[18] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[19] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[19]));
  FDPE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[1] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .D(\ppm_capture_count_reg[0]_i_2_n_6 ),
        .PRE(s00_axi_aresetn_0),
        .Q(ppm_capture_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[20] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[20]_i_1 
       (.CI(\ppm_capture_count_reg[16]_i_1_n_0 ),
        .CO({\ppm_capture_count_reg[20]_i_1_n_0 ,\ppm_capture_count_reg[20]_i_1_n_1 ,\ppm_capture_count_reg[20]_i_1_n_2 ,\ppm_capture_count_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[20]_i_1_n_4 ,\ppm_capture_count_reg[20]_i_1_n_5 ,\ppm_capture_count_reg[20]_i_1_n_6 ,\ppm_capture_count_reg[20]_i_1_n_7 }),
        .S({\ppm_capture_count[20]_i_2_n_0 ,\ppm_capture_count[20]_i_3_n_0 ,\ppm_capture_count[20]_i_4_n_0 ,\ppm_capture_count[20]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[21] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[22] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[23] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[24] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[24]_i_1 
       (.CI(\ppm_capture_count_reg[20]_i_1_n_0 ),
        .CO({\ppm_capture_count_reg[24]_i_1_n_0 ,\ppm_capture_count_reg[24]_i_1_n_1 ,\ppm_capture_count_reg[24]_i_1_n_2 ,\ppm_capture_count_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[24]_i_1_n_4 ,\ppm_capture_count_reg[24]_i_1_n_5 ,\ppm_capture_count_reg[24]_i_1_n_6 ,\ppm_capture_count_reg[24]_i_1_n_7 }),
        .S({\ppm_capture_count[24]_i_2_n_0 ,\ppm_capture_count[24]_i_3_n_0 ,\ppm_capture_count[24]_i_4_n_0 ,\ppm_capture_count[24]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[25] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[26] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[27] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[28] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[28]_i_1 
       (.CI(\ppm_capture_count_reg[24]_i_1_n_0 ),
        .CO({\NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED [3],\ppm_capture_count_reg[28]_i_1_n_1 ,\ppm_capture_count_reg[28]_i_1_n_2 ,\ppm_capture_count_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[28]_i_1_n_4 ,\ppm_capture_count_reg[28]_i_1_n_5 ,\ppm_capture_count_reg[28]_i_1_n_6 ,\ppm_capture_count_reg[28]_i_1_n_7 }),
        .S({\ppm_capture_count[28]_i_2_n_0 ,\ppm_capture_count[28]_i_3_n_0 ,\ppm_capture_count[28]_i_4_n_0 ,\ppm_capture_count[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[29] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[2] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[0]_i_2_n_5 ),
        .Q(ppm_capture_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[30] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[31] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[3] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[0]_i_2_n_4 ),
        .Q(ppm_capture_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[4] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[4]_i_1 
       (.CI(\ppm_capture_count_reg[0]_i_2_n_0 ),
        .CO({\ppm_capture_count_reg[4]_i_1_n_0 ,\ppm_capture_count_reg[4]_i_1_n_1 ,\ppm_capture_count_reg[4]_i_1_n_2 ,\ppm_capture_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[4]_i_1_n_4 ,\ppm_capture_count_reg[4]_i_1_n_5 ,\ppm_capture_count_reg[4]_i_1_n_6 ,\ppm_capture_count_reg[4]_i_1_n_7 }),
        .S({\ppm_capture_count[4]_i_2_n_0 ,\ppm_capture_count[4]_i_3_n_0 ,\ppm_capture_count[4]_i_4_n_0 ,\ppm_capture_count[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[5] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[6] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[7] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[8] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_7 ),
        .Q(ppm_capture_count_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ppm_capture_count_reg[8]_i_1 
       (.CI(\ppm_capture_count_reg[4]_i_1_n_0 ),
        .CO({\ppm_capture_count_reg[8]_i_1_n_0 ,\ppm_capture_count_reg[8]_i_1_n_1 ,\ppm_capture_count_reg[8]_i_1_n_2 ,\ppm_capture_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ppm_capture_count_reg[8]_i_1_n_4 ,\ppm_capture_count_reg[8]_i_1_n_5 ,\ppm_capture_count_reg[8]_i_1_n_6 ,\ppm_capture_count_reg[8]_i_1_n_7 }),
        .S({\ppm_capture_count[8]_i_2_n_0 ,\ppm_capture_count[8]_i_3_n_0 ,\ppm_capture_count[8]_i_4_n_0 ,\ppm_capture_count[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[9] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[9]));
  FDRE #(
    .INIT(1'b0)) 
    ppm_capture_count_reset_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(ppm_capture_count_reset_reg_1),
        .Q(ppm_capture_count_reset_reg_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    previous_PPM_IN_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(PPM_IN),
        .Q(previous_PPM_IN));
  LUT4 #(
    .INIT(16'hAA6A)) 
    \slv_reg1_out[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg1_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[10]_i_1 
       (.I0(in11[10]),
        .I1(slv_reg1[10]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[11]_i_1 
       (.I0(in11[11]),
        .I1(slv_reg1[11]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[12]_i_1 
       (.I0(in11[12]),
        .I1(slv_reg1[12]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[13]_i_1 
       (.I0(in11[13]),
        .I1(slv_reg1[13]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[14]_i_1 
       (.I0(in11[14]),
        .I1(slv_reg1[14]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[15]_i_1 
       (.I0(in11[15]),
        .I1(slv_reg1[15]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[16]_i_1 
       (.I0(in11[16]),
        .I1(slv_reg1[16]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[17]_i_1 
       (.I0(in11[17]),
        .I1(slv_reg1[17]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[18]_i_1 
       (.I0(in11[18]),
        .I1(slv_reg1[18]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[19]_i_1 
       (.I0(in11[19]),
        .I1(slv_reg1[19]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[1]_i_1 
       (.I0(in11[1]),
        .I1(slv_reg1[1]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[20]_i_1 
       (.I0(in11[20]),
        .I1(slv_reg1[20]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[21]_i_1 
       (.I0(in11[21]),
        .I1(slv_reg1[21]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[22]_i_1 
       (.I0(in11[22]),
        .I1(slv_reg1[22]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[23]_i_1 
       (.I0(in11[23]),
        .I1(slv_reg1[23]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[24]_i_1 
       (.I0(in11[24]),
        .I1(slv_reg1[24]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[25]_i_1 
       (.I0(in11[25]),
        .I1(slv_reg1[25]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[26]_i_1 
       (.I0(in11[26]),
        .I1(slv_reg1[26]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[27]_i_1 
       (.I0(in11[27]),
        .I1(slv_reg1[27]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[28]_i_1 
       (.I0(in11[28]),
        .I1(slv_reg1[28]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[29]_i_1 
       (.I0(in11[29]),
        .I1(slv_reg1[29]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[2]_i_1 
       (.I0(in11[2]),
        .I1(slv_reg1[2]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[30]_i_1 
       (.I0(in11[30]),
        .I1(slv_reg1[30]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \slv_reg1_out[31]_i_1 
       (.I0(previous_PPM_IN),
        .I1(PPM_IN),
        .I2(PS),
        .O(NS));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[31]_i_2 
       (.I0(in11[31]),
        .I1(slv_reg1[31]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[3]_i_1 
       (.I0(in11[3]),
        .I1(slv_reg1[3]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[4]_i_1 
       (.I0(in11[4]),
        .I1(slv_reg1[4]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[5]_i_1 
       (.I0(in11[5]),
        .I1(slv_reg1[5]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[6]_i_1 
       (.I0(in11[6]),
        .I1(slv_reg1[6]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[7]_i_1 
       (.I0(in11[7]),
        .I1(slv_reg1[7]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[8]_i_1 
       (.I0(in11[8]),
        .I1(slv_reg1[8]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg1_out[9]_i_1 
       (.I0(in11[9]),
        .I1(slv_reg1[9]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg1_out[9]_i_1_n_0 ));
  FDCE \slv_reg1_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[0]_i_1_n_0 ),
        .Q(slv_reg1[0]));
  FDCE \slv_reg1_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[10]_i_1_n_0 ),
        .Q(slv_reg1[10]));
  FDCE \slv_reg1_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[11]_i_1_n_0 ),
        .Q(slv_reg1[11]));
  FDCE \slv_reg1_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[12]_i_1_n_0 ),
        .Q(slv_reg1[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[12]_i_2 
       (.CI(\slv_reg1_out_reg[8]_i_2_n_0 ),
        .CO({\slv_reg1_out_reg[12]_i_2_n_0 ,\slv_reg1_out_reg[12]_i_2_n_1 ,\slv_reg1_out_reg[12]_i_2_n_2 ,\slv_reg1_out_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[12:9]),
        .S(slv_reg1[12:9]));
  FDCE \slv_reg1_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[13]_i_1_n_0 ),
        .Q(slv_reg1[13]));
  FDCE \slv_reg1_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[14]_i_1_n_0 ),
        .Q(slv_reg1[14]));
  FDCE \slv_reg1_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[15]_i_1_n_0 ),
        .Q(slv_reg1[15]));
  FDCE \slv_reg1_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[16]_i_1_n_0 ),
        .Q(slv_reg1[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[16]_i_2 
       (.CI(\slv_reg1_out_reg[12]_i_2_n_0 ),
        .CO({\slv_reg1_out_reg[16]_i_2_n_0 ,\slv_reg1_out_reg[16]_i_2_n_1 ,\slv_reg1_out_reg[16]_i_2_n_2 ,\slv_reg1_out_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:13]),
        .S(slv_reg1[16:13]));
  FDCE \slv_reg1_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[17]_i_1_n_0 ),
        .Q(slv_reg1[17]));
  FDCE \slv_reg1_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[18]_i_1_n_0 ),
        .Q(slv_reg1[18]));
  FDCE \slv_reg1_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[19]_i_1_n_0 ),
        .Q(slv_reg1[19]));
  FDCE \slv_reg1_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[1]_i_1_n_0 ),
        .Q(slv_reg1[1]));
  FDCE \slv_reg1_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[20]_i_1_n_0 ),
        .Q(slv_reg1[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[20]_i_2 
       (.CI(\slv_reg1_out_reg[16]_i_2_n_0 ),
        .CO({\slv_reg1_out_reg[20]_i_2_n_0 ,\slv_reg1_out_reg[20]_i_2_n_1 ,\slv_reg1_out_reg[20]_i_2_n_2 ,\slv_reg1_out_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[20:17]),
        .S(slv_reg1[20:17]));
  FDCE \slv_reg1_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[21]_i_1_n_0 ),
        .Q(slv_reg1[21]));
  FDCE \slv_reg1_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[22]_i_1_n_0 ),
        .Q(slv_reg1[22]));
  FDCE \slv_reg1_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[23]_i_1_n_0 ),
        .Q(slv_reg1[23]));
  FDCE \slv_reg1_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[24]_i_1_n_0 ),
        .Q(slv_reg1[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[24]_i_2 
       (.CI(\slv_reg1_out_reg[20]_i_2_n_0 ),
        .CO({\slv_reg1_out_reg[24]_i_2_n_0 ,\slv_reg1_out_reg[24]_i_2_n_1 ,\slv_reg1_out_reg[24]_i_2_n_2 ,\slv_reg1_out_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:21]),
        .S(slv_reg1[24:21]));
  FDCE \slv_reg1_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[25]_i_1_n_0 ),
        .Q(slv_reg1[25]));
  FDCE \slv_reg1_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[26]_i_1_n_0 ),
        .Q(slv_reg1[26]));
  FDCE \slv_reg1_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[27]_i_1_n_0 ),
        .Q(slv_reg1[27]));
  FDCE \slv_reg1_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[28]_i_1_n_0 ),
        .Q(slv_reg1[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[28]_i_2 
       (.CI(\slv_reg1_out_reg[24]_i_2_n_0 ),
        .CO({\slv_reg1_out_reg[28]_i_2_n_0 ,\slv_reg1_out_reg[28]_i_2_n_1 ,\slv_reg1_out_reg[28]_i_2_n_2 ,\slv_reg1_out_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[28:25]),
        .S(slv_reg1[28:25]));
  FDCE \slv_reg1_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[29]_i_1_n_0 ),
        .Q(slv_reg1[29]));
  FDCE \slv_reg1_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[2]_i_1_n_0 ),
        .Q(slv_reg1[2]));
  FDCE \slv_reg1_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[30]_i_1_n_0 ),
        .Q(slv_reg1[30]));
  FDCE \slv_reg1_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[31]_i_2_n_0 ),
        .Q(slv_reg1[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[31]_i_3 
       (.CI(\slv_reg1_out_reg[28]_i_2_n_0 ),
        .CO({\NLW_slv_reg1_out_reg[31]_i_3_CO_UNCONNECTED [3:2],\slv_reg1_out_reg[31]_i_3_n_2 ,\slv_reg1_out_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_slv_reg1_out_reg[31]_i_3_O_UNCONNECTED [3],in11[31:29]}),
        .S({1'b0,slv_reg1[31:29]}));
  FDCE \slv_reg1_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[3]_i_1_n_0 ),
        .Q(slv_reg1[3]));
  FDCE \slv_reg1_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[4]_i_1_n_0 ),
        .Q(slv_reg1[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\slv_reg1_out_reg[4]_i_2_n_0 ,\slv_reg1_out_reg[4]_i_2_n_1 ,\slv_reg1_out_reg[4]_i_2_n_2 ,\slv_reg1_out_reg[4]_i_2_n_3 }),
        .CYINIT(slv_reg1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[4:1]),
        .S(slv_reg1[4:1]));
  FDCE \slv_reg1_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[5]_i_1_n_0 ),
        .Q(slv_reg1[5]));
  FDCE \slv_reg1_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[6]_i_1_n_0 ),
        .Q(slv_reg1[6]));
  FDCE \slv_reg1_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[7]_i_1_n_0 ),
        .Q(slv_reg1[7]));
  FDCE \slv_reg1_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[8]_i_1_n_0 ),
        .Q(slv_reg1[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \slv_reg1_out_reg[8]_i_2 
       (.CI(\slv_reg1_out_reg[4]_i_2_n_0 ),
        .CO({\slv_reg1_out_reg[8]_i_2_n_0 ,\slv_reg1_out_reg[8]_i_2_n_1 ,\slv_reg1_out_reg[8]_i_2_n_2 ,\slv_reg1_out_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:5]),
        .S(slv_reg1[8:5]));
  FDCE \slv_reg1_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg1_out[9]_i_1_n_0 ),
        .Q(slv_reg1[9]));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[0]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [0]),
        .I1(ppm_capture_count_reg[0]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[10]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [10]),
        .I1(ppm_capture_count_reg[10]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[11]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [11]),
        .I1(ppm_capture_count_reg[11]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[12]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [12]),
        .I1(ppm_capture_count_reg[12]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[13]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [13]),
        .I1(ppm_capture_count_reg[13]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[14]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [14]),
        .I1(ppm_capture_count_reg[14]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[15]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [15]),
        .I1(ppm_capture_count_reg[15]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[16]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [16]),
        .I1(ppm_capture_count_reg[16]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[17]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [17]),
        .I1(ppm_capture_count_reg[17]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[18]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [18]),
        .I1(ppm_capture_count_reg[18]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[19]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [19]),
        .I1(ppm_capture_count_reg[19]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[1]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [1]),
        .I1(ppm_capture_count_reg[1]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[20]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [20]),
        .I1(ppm_capture_count_reg[20]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[21]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [21]),
        .I1(ppm_capture_count_reg[21]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[22]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [22]),
        .I1(ppm_capture_count_reg[22]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[23]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [23]),
        .I1(ppm_capture_count_reg[23]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[24]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [24]),
        .I1(ppm_capture_count_reg[24]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[25]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [25]),
        .I1(ppm_capture_count_reg[25]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[26]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [26]),
        .I1(ppm_capture_count_reg[26]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[27]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [27]),
        .I1(ppm_capture_count_reg[27]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[28]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [28]),
        .I1(ppm_capture_count_reg[28]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg4_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[29]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [29]),
        .I1(ppm_capture_count_reg[29]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg4_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[2]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [2]),
        .I1(ppm_capture_count_reg[2]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[30]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [30]),
        .I1(ppm_capture_count_reg[30]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg4_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[31]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [31]),
        .I1(ppm_capture_count_reg[31]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg4_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[3]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [3]),
        .I1(ppm_capture_count_reg[3]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[4]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [4]),
        .I1(ppm_capture_count_reg[4]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[5]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [5]),
        .I1(ppm_capture_count_reg[5]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[6]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [6]),
        .I1(ppm_capture_count_reg[6]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[7]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [7]),
        .I1(ppm_capture_count_reg[7]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[8]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [8]),
        .I1(ppm_capture_count_reg[8]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAACA)) 
    \slv_reg4_out[9]_i_1 
       (.I0(\slv_reg4_out_reg[31]_0 [9]),
        .I1(ppm_capture_count_reg[9]),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[2]),
        .O(\slv_reg4_out[9]_i_1_n_0 ));
  FDCE \slv_reg4_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[0]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [0]));
  FDCE \slv_reg4_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[10]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [10]));
  FDCE \slv_reg4_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[11]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [11]));
  FDCE \slv_reg4_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[12]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [12]));
  FDCE \slv_reg4_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[13]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [13]));
  FDCE \slv_reg4_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[14]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [14]));
  FDCE \slv_reg4_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[15]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [15]));
  FDCE \slv_reg4_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[16]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [16]));
  FDCE \slv_reg4_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[17]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [17]));
  FDCE \slv_reg4_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[18]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [18]));
  FDCE \slv_reg4_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[19]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [19]));
  FDCE \slv_reg4_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[1]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [1]));
  FDCE \slv_reg4_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[20]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [20]));
  FDCE \slv_reg4_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[21]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [21]));
  FDCE \slv_reg4_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[22]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [22]));
  FDCE \slv_reg4_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[23]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [23]));
  FDCE \slv_reg4_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[24]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [24]));
  FDCE \slv_reg4_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[25]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [25]));
  FDCE \slv_reg4_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[26]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [26]));
  FDCE \slv_reg4_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[27]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [27]));
  FDCE \slv_reg4_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[28]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [28]));
  FDCE \slv_reg4_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[29]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [29]));
  FDCE \slv_reg4_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[2]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [2]));
  FDCE \slv_reg4_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[30]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [30]));
  FDCE \slv_reg4_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[31]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [31]));
  FDCE \slv_reg4_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[3]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [3]));
  FDCE \slv_reg4_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[4]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [4]));
  FDCE \slv_reg4_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[5]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [5]));
  FDCE \slv_reg4_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[6]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [6]));
  FDCE \slv_reg4_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[7]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [7]));
  FDCE \slv_reg4_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[8]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [8]));
  FDCE \slv_reg4_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg4_out[9]_i_1_n_0 ),
        .Q(\slv_reg4_out_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[0]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [0]),
        .I1(ppm_capture_count_reg[0]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[10]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [10]),
        .I1(ppm_capture_count_reg[10]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[11]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [11]),
        .I1(ppm_capture_count_reg[11]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[12]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [12]),
        .I1(ppm_capture_count_reg[12]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[13]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [13]),
        .I1(ppm_capture_count_reg[13]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[14]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [14]),
        .I1(ppm_capture_count_reg[14]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[15]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [15]),
        .I1(ppm_capture_count_reg[15]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[16]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [16]),
        .I1(ppm_capture_count_reg[16]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[17]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [17]),
        .I1(ppm_capture_count_reg[17]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[18]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [18]),
        .I1(ppm_capture_count_reg[18]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[19]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [19]),
        .I1(ppm_capture_count_reg[19]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[1]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [1]),
        .I1(ppm_capture_count_reg[1]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[20]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [20]),
        .I1(ppm_capture_count_reg[20]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[21]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [21]),
        .I1(ppm_capture_count_reg[21]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[22]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [22]),
        .I1(ppm_capture_count_reg[22]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[23]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [23]),
        .I1(ppm_capture_count_reg[23]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[24]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [24]),
        .I1(ppm_capture_count_reg[24]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[25]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [25]),
        .I1(ppm_capture_count_reg[25]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[26]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [26]),
        .I1(ppm_capture_count_reg[26]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[27]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [27]),
        .I1(ppm_capture_count_reg[27]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[28]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [28]),
        .I1(ppm_capture_count_reg[28]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg5_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[29]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [29]),
        .I1(ppm_capture_count_reg[29]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg5_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[2]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [2]),
        .I1(ppm_capture_count_reg[2]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[30]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [30]),
        .I1(ppm_capture_count_reg[30]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg5_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[31]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [31]),
        .I1(ppm_capture_count_reg[31]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg5_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[3]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [3]),
        .I1(ppm_capture_count_reg[3]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[4]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [4]),
        .I1(ppm_capture_count_reg[4]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[5]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [5]),
        .I1(ppm_capture_count_reg[5]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[6]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [6]),
        .I1(ppm_capture_count_reg[6]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[7]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [7]),
        .I1(ppm_capture_count_reg[7]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[8]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [8]),
        .I1(ppm_capture_count_reg[8]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAACAA)) 
    \slv_reg5_out[9]_i_1 
       (.I0(\slv_reg5_out_reg[31]_0 [9]),
        .I1(ppm_capture_count_reg[9]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg5_out[9]_i_1_n_0 ));
  FDCE \slv_reg5_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[0]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [0]));
  FDCE \slv_reg5_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[10]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [10]));
  FDCE \slv_reg5_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[11]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [11]));
  FDCE \slv_reg5_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[12]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [12]));
  FDCE \slv_reg5_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[13]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [13]));
  FDCE \slv_reg5_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[14]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [14]));
  FDCE \slv_reg5_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[15]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [15]));
  FDCE \slv_reg5_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[16]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [16]));
  FDCE \slv_reg5_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[17]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [17]));
  FDCE \slv_reg5_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[18]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [18]));
  FDCE \slv_reg5_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[19]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [19]));
  FDCE \slv_reg5_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[1]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [1]));
  FDCE \slv_reg5_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[20]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [20]));
  FDCE \slv_reg5_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[21]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [21]));
  FDCE \slv_reg5_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[22]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [22]));
  FDCE \slv_reg5_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[23]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [23]));
  FDCE \slv_reg5_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[24]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [24]));
  FDCE \slv_reg5_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[25]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [25]));
  FDCE \slv_reg5_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[26]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [26]));
  FDCE \slv_reg5_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[27]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [27]));
  FDCE \slv_reg5_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[28]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [28]));
  FDCE \slv_reg5_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[29]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [29]));
  FDCE \slv_reg5_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[2]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [2]));
  FDCE \slv_reg5_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[30]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [30]));
  FDCE \slv_reg5_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[31]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [31]));
  FDCE \slv_reg5_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[3]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [3]));
  FDCE \slv_reg5_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[4]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [4]));
  FDCE \slv_reg5_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[5]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [5]));
  FDCE \slv_reg5_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[6]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [6]));
  FDCE \slv_reg5_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[7]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [7]));
  FDCE \slv_reg5_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[8]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [8]));
  FDCE \slv_reg5_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg5_out[9]_i_1_n_0 ),
        .Q(\slv_reg5_out_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[0]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [0]),
        .I1(ppm_capture_count_reg[0]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[10]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [10]),
        .I1(ppm_capture_count_reg[10]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[11]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [11]),
        .I1(ppm_capture_count_reg[11]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[12]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [12]),
        .I1(ppm_capture_count_reg[12]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[13]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [13]),
        .I1(ppm_capture_count_reg[13]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[14]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [14]),
        .I1(ppm_capture_count_reg[14]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[15]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [15]),
        .I1(ppm_capture_count_reg[15]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[16]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [16]),
        .I1(ppm_capture_count_reg[16]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[17]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [17]),
        .I1(ppm_capture_count_reg[17]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[18]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [18]),
        .I1(ppm_capture_count_reg[18]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[19]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [19]),
        .I1(ppm_capture_count_reg[19]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[1]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [1]),
        .I1(ppm_capture_count_reg[1]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[20]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [20]),
        .I1(ppm_capture_count_reg[20]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[21]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [21]),
        .I1(ppm_capture_count_reg[21]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[22]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [22]),
        .I1(ppm_capture_count_reg[22]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[23]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [23]),
        .I1(ppm_capture_count_reg[23]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[24]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [24]),
        .I1(ppm_capture_count_reg[24]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[25]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [25]),
        .I1(ppm_capture_count_reg[25]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[26]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [26]),
        .I1(ppm_capture_count_reg[26]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[27]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [27]),
        .I1(ppm_capture_count_reg[27]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[28]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [28]),
        .I1(ppm_capture_count_reg[28]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg6_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[29]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [29]),
        .I1(ppm_capture_count_reg[29]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg6_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[2]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [2]),
        .I1(ppm_capture_count_reg[2]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[30]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [30]),
        .I1(ppm_capture_count_reg[30]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg6_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[31]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [31]),
        .I1(ppm_capture_count_reg[31]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg6_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[3]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [3]),
        .I1(ppm_capture_count_reg[3]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[4]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [4]),
        .I1(ppm_capture_count_reg[4]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[5]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [5]),
        .I1(ppm_capture_count_reg[5]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[6]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [6]),
        .I1(ppm_capture_count_reg[6]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[7]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [7]),
        .I1(ppm_capture_count_reg[7]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[8]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [8]),
        .I1(ppm_capture_count_reg[8]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hACAAAAAA)) 
    \slv_reg6_out[9]_i_1 
       (.I0(\slv_reg6_out_reg[31]_0 [9]),
        .I1(ppm_capture_count_reg[9]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg6_out[9]_i_1_n_0 ));
  FDCE \slv_reg6_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[0]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [0]));
  FDCE \slv_reg6_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[10]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [10]));
  FDCE \slv_reg6_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[11]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [11]));
  FDCE \slv_reg6_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[12]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [12]));
  FDCE \slv_reg6_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[13]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [13]));
  FDCE \slv_reg6_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[14]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [14]));
  FDCE \slv_reg6_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[15]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [15]));
  FDCE \slv_reg6_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[16]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [16]));
  FDCE \slv_reg6_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[17]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [17]));
  FDCE \slv_reg6_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[18]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [18]));
  FDCE \slv_reg6_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[19]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [19]));
  FDCE \slv_reg6_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[1]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [1]));
  FDCE \slv_reg6_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[20]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [20]));
  FDCE \slv_reg6_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[21]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [21]));
  FDCE \slv_reg6_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[22]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [22]));
  FDCE \slv_reg6_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[23]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [23]));
  FDCE \slv_reg6_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[24]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [24]));
  FDCE \slv_reg6_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[25]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [25]));
  FDCE \slv_reg6_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[26]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [26]));
  FDCE \slv_reg6_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[27]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [27]));
  FDCE \slv_reg6_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[28]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [28]));
  FDCE \slv_reg6_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[29]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [29]));
  FDCE \slv_reg6_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[2]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [2]));
  FDCE \slv_reg6_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[30]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [30]));
  FDCE \slv_reg6_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[31]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [31]));
  FDCE \slv_reg6_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[3]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [3]));
  FDCE \slv_reg6_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[4]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [4]));
  FDCE \slv_reg6_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[5]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [5]));
  FDCE \slv_reg6_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[6]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [6]));
  FDCE \slv_reg6_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[7]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [7]));
  FDCE \slv_reg6_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[8]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [8]));
  FDCE \slv_reg6_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg6_out[9]_i_1_n_0 ),
        .Q(\slv_reg6_out_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[0]_i_1 
       (.I0(ppm_capture_count_reg[0]),
        .I1(\slv_reg7_out_reg[31]_0 [0]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[10]_i_1 
       (.I0(ppm_capture_count_reg[10]),
        .I1(\slv_reg7_out_reg[31]_0 [10]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[11]_i_1 
       (.I0(ppm_capture_count_reg[11]),
        .I1(\slv_reg7_out_reg[31]_0 [11]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[12]_i_1 
       (.I0(ppm_capture_count_reg[12]),
        .I1(\slv_reg7_out_reg[31]_0 [12]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[13]_i_1 
       (.I0(ppm_capture_count_reg[13]),
        .I1(\slv_reg7_out_reg[31]_0 [13]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[14]_i_1 
       (.I0(ppm_capture_count_reg[14]),
        .I1(\slv_reg7_out_reg[31]_0 [14]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[15]_i_1 
       (.I0(ppm_capture_count_reg[15]),
        .I1(\slv_reg7_out_reg[31]_0 [15]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[16]_i_1 
       (.I0(ppm_capture_count_reg[16]),
        .I1(\slv_reg7_out_reg[31]_0 [16]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[17]_i_1 
       (.I0(ppm_capture_count_reg[17]),
        .I1(\slv_reg7_out_reg[31]_0 [17]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[18]_i_1 
       (.I0(ppm_capture_count_reg[18]),
        .I1(\slv_reg7_out_reg[31]_0 [18]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[19]_i_1 
       (.I0(ppm_capture_count_reg[19]),
        .I1(\slv_reg7_out_reg[31]_0 [19]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[1]_i_1 
       (.I0(ppm_capture_count_reg[1]),
        .I1(\slv_reg7_out_reg[31]_0 [1]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[20]_i_1 
       (.I0(ppm_capture_count_reg[20]),
        .I1(\slv_reg7_out_reg[31]_0 [20]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[21]_i_1 
       (.I0(ppm_capture_count_reg[21]),
        .I1(\slv_reg7_out_reg[31]_0 [21]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[22]_i_1 
       (.I0(ppm_capture_count_reg[22]),
        .I1(\slv_reg7_out_reg[31]_0 [22]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[23]_i_1 
       (.I0(ppm_capture_count_reg[23]),
        .I1(\slv_reg7_out_reg[31]_0 [23]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[24]_i_1 
       (.I0(ppm_capture_count_reg[24]),
        .I1(\slv_reg7_out_reg[31]_0 [24]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[25]_i_1 
       (.I0(ppm_capture_count_reg[25]),
        .I1(\slv_reg7_out_reg[31]_0 [25]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[26]_i_1 
       (.I0(ppm_capture_count_reg[26]),
        .I1(\slv_reg7_out_reg[31]_0 [26]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[27]_i_1 
       (.I0(ppm_capture_count_reg[27]),
        .I1(\slv_reg7_out_reg[31]_0 [27]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[28]_i_1 
       (.I0(ppm_capture_count_reg[28]),
        .I1(\slv_reg7_out_reg[31]_0 [28]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg7_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[29]_i_1 
       (.I0(ppm_capture_count_reg[29]),
        .I1(\slv_reg7_out_reg[31]_0 [29]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg7_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[2]_i_1 
       (.I0(ppm_capture_count_reg[2]),
        .I1(\slv_reg7_out_reg[31]_0 [2]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[30]_i_1 
       (.I0(ppm_capture_count_reg[30]),
        .I1(\slv_reg7_out_reg[31]_0 [30]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg7_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[31]_i_1 
       (.I0(ppm_capture_count_reg[31]),
        .I1(\slv_reg7_out_reg[31]_0 [31]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg7_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[3]_i_1 
       (.I0(ppm_capture_count_reg[3]),
        .I1(\slv_reg7_out_reg[31]_0 [3]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[4]_i_1 
       (.I0(ppm_capture_count_reg[4]),
        .I1(\slv_reg7_out_reg[31]_0 [4]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[5]_i_1 
       (.I0(ppm_capture_count_reg[5]),
        .I1(\slv_reg7_out_reg[31]_0 [5]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[6]_i_1 
       (.I0(ppm_capture_count_reg[6]),
        .I1(\slv_reg7_out_reg[31]_0 [6]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[7]_i_1 
       (.I0(ppm_capture_count_reg[7]),
        .I1(\slv_reg7_out_reg[31]_0 [7]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[8]_i_1 
       (.I0(ppm_capture_count_reg[8]),
        .I1(\slv_reg7_out_reg[31]_0 [8]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCCCCCAC)) 
    \slv_reg7_out[9]_i_1 
       (.I0(ppm_capture_count_reg[9]),
        .I1(\slv_reg7_out_reg[31]_0 [9]),
        .I2(reg_addr[2]),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I4(reg_addr[0]),
        .O(\slv_reg7_out[9]_i_1_n_0 ));
  FDCE \slv_reg7_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[0]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [0]));
  FDCE \slv_reg7_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[10]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [10]));
  FDCE \slv_reg7_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[11]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [11]));
  FDCE \slv_reg7_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[12]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [12]));
  FDCE \slv_reg7_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[13]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [13]));
  FDCE \slv_reg7_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[14]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [14]));
  FDCE \slv_reg7_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[15]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [15]));
  FDCE \slv_reg7_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[16]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [16]));
  FDCE \slv_reg7_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[17]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [17]));
  FDCE \slv_reg7_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[18]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [18]));
  FDCE \slv_reg7_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[19]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [19]));
  FDCE \slv_reg7_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[1]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [1]));
  FDCE \slv_reg7_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[20]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [20]));
  FDCE \slv_reg7_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[21]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [21]));
  FDCE \slv_reg7_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[22]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [22]));
  FDCE \slv_reg7_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[23]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [23]));
  FDCE \slv_reg7_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[24]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [24]));
  FDCE \slv_reg7_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[25]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [25]));
  FDCE \slv_reg7_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[26]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [26]));
  FDCE \slv_reg7_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[27]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [27]));
  FDCE \slv_reg7_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[28]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [28]));
  FDCE \slv_reg7_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[29]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [29]));
  FDCE \slv_reg7_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[2]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [2]));
  FDCE \slv_reg7_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[30]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [30]));
  FDCE \slv_reg7_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[31]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [31]));
  FDCE \slv_reg7_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[3]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [3]));
  FDCE \slv_reg7_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[4]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [4]));
  FDCE \slv_reg7_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[5]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [5]));
  FDCE \slv_reg7_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[6]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [6]));
  FDCE \slv_reg7_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[7]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [7]));
  FDCE \slv_reg7_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[8]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [8]));
  FDCE \slv_reg7_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg7_out[9]_i_1_n_0 ),
        .Q(\slv_reg7_out_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[0]_i_1 
       (.I0(ppm_capture_count_reg[0]),
        .I1(\slv_reg8_out_reg[31]_0 [0]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[10]_i_1 
       (.I0(ppm_capture_count_reg[10]),
        .I1(\slv_reg8_out_reg[31]_0 [10]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[11]_i_1 
       (.I0(ppm_capture_count_reg[11]),
        .I1(\slv_reg8_out_reg[31]_0 [11]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[12]_i_1 
       (.I0(ppm_capture_count_reg[12]),
        .I1(\slv_reg8_out_reg[31]_0 [12]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[13]_i_1 
       (.I0(ppm_capture_count_reg[13]),
        .I1(\slv_reg8_out_reg[31]_0 [13]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[14]_i_1 
       (.I0(ppm_capture_count_reg[14]),
        .I1(\slv_reg8_out_reg[31]_0 [14]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[15]_i_1 
       (.I0(ppm_capture_count_reg[15]),
        .I1(\slv_reg8_out_reg[31]_0 [15]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[16]_i_1 
       (.I0(ppm_capture_count_reg[16]),
        .I1(\slv_reg8_out_reg[31]_0 [16]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[17]_i_1 
       (.I0(ppm_capture_count_reg[17]),
        .I1(\slv_reg8_out_reg[31]_0 [17]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[18]_i_1 
       (.I0(ppm_capture_count_reg[18]),
        .I1(\slv_reg8_out_reg[31]_0 [18]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[19]_i_1 
       (.I0(ppm_capture_count_reg[19]),
        .I1(\slv_reg8_out_reg[31]_0 [19]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[1]_i_1 
       (.I0(ppm_capture_count_reg[1]),
        .I1(\slv_reg8_out_reg[31]_0 [1]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[20]_i_1 
       (.I0(ppm_capture_count_reg[20]),
        .I1(\slv_reg8_out_reg[31]_0 [20]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[21]_i_1 
       (.I0(ppm_capture_count_reg[21]),
        .I1(\slv_reg8_out_reg[31]_0 [21]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[22]_i_1 
       (.I0(ppm_capture_count_reg[22]),
        .I1(\slv_reg8_out_reg[31]_0 [22]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[23]_i_1 
       (.I0(ppm_capture_count_reg[23]),
        .I1(\slv_reg8_out_reg[31]_0 [23]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[24]_i_1 
       (.I0(ppm_capture_count_reg[24]),
        .I1(\slv_reg8_out_reg[31]_0 [24]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[25]_i_1 
       (.I0(ppm_capture_count_reg[25]),
        .I1(\slv_reg8_out_reg[31]_0 [25]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[26]_i_1 
       (.I0(ppm_capture_count_reg[26]),
        .I1(\slv_reg8_out_reg[31]_0 [26]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[27]_i_1 
       (.I0(ppm_capture_count_reg[27]),
        .I1(\slv_reg8_out_reg[31]_0 [27]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[28]_i_1 
       (.I0(ppm_capture_count_reg[28]),
        .I1(\slv_reg8_out_reg[31]_0 [28]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[29]_i_1 
       (.I0(ppm_capture_count_reg[29]),
        .I1(\slv_reg8_out_reg[31]_0 [29]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[2]_i_1 
       (.I0(ppm_capture_count_reg[2]),
        .I1(\slv_reg8_out_reg[31]_0 [2]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[30]_i_1 
       (.I0(ppm_capture_count_reg[30]),
        .I1(\slv_reg8_out_reg[31]_0 [30]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[31]_i_1 
       (.I0(ppm_capture_count_reg[31]),
        .I1(\slv_reg8_out_reg[31]_0 [31]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[3]_i_1 
       (.I0(ppm_capture_count_reg[3]),
        .I1(\slv_reg8_out_reg[31]_0 [3]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[4]_i_1 
       (.I0(ppm_capture_count_reg[4]),
        .I1(\slv_reg8_out_reg[31]_0 [4]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[5]_i_1 
       (.I0(ppm_capture_count_reg[5]),
        .I1(\slv_reg8_out_reg[31]_0 [5]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[6]_i_1 
       (.I0(ppm_capture_count_reg[6]),
        .I1(\slv_reg8_out_reg[31]_0 [6]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[7]_i_1 
       (.I0(ppm_capture_count_reg[7]),
        .I1(\slv_reg8_out_reg[31]_0 [7]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[8]_i_1 
       (.I0(ppm_capture_count_reg[8]),
        .I1(\slv_reg8_out_reg[31]_0 [8]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCCACCCCC)) 
    \slv_reg8_out[9]_i_1 
       (.I0(ppm_capture_count_reg[9]),
        .I1(\slv_reg8_out_reg[31]_0 [9]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg8_out[9]_i_1_n_0 ));
  FDCE \slv_reg8_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[0]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [0]));
  FDCE \slv_reg8_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[10]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [10]));
  FDCE \slv_reg8_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[11]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [11]));
  FDCE \slv_reg8_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[12]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [12]));
  FDCE \slv_reg8_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[13]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [13]));
  FDCE \slv_reg8_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[14]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [14]));
  FDCE \slv_reg8_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[15]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [15]));
  FDCE \slv_reg8_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[16]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [16]));
  FDCE \slv_reg8_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[17]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [17]));
  FDCE \slv_reg8_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[18]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [18]));
  FDCE \slv_reg8_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[19]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [19]));
  FDCE \slv_reg8_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[1]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [1]));
  FDCE \slv_reg8_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[20]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [20]));
  FDCE \slv_reg8_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[21]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [21]));
  FDCE \slv_reg8_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[22]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [22]));
  FDCE \slv_reg8_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[23]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [23]));
  FDCE \slv_reg8_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[24]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [24]));
  FDCE \slv_reg8_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[25]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [25]));
  FDCE \slv_reg8_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[26]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [26]));
  FDCE \slv_reg8_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[27]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [27]));
  FDCE \slv_reg8_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[28]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [28]));
  FDCE \slv_reg8_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[29]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [29]));
  FDCE \slv_reg8_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[2]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [2]));
  FDCE \slv_reg8_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[30]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [30]));
  FDCE \slv_reg8_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[31]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [31]));
  FDCE \slv_reg8_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[3]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [3]));
  FDCE \slv_reg8_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[4]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [4]));
  FDCE \slv_reg8_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[5]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [5]));
  FDCE \slv_reg8_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[6]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [6]));
  FDCE \slv_reg8_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[7]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [7]));
  FDCE \slv_reg8_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[8]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [8]));
  FDCE \slv_reg8_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg8_out[9]_i_1_n_0 ),
        .Q(\slv_reg8_out_reg[31]_0 [9]));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[0]_i_1 
       (.I0(ppm_capture_count_reg[0]),
        .I1(\slv_reg9_out_reg[31]_0 [0]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[10]_i_1 
       (.I0(ppm_capture_count_reg[10]),
        .I1(\slv_reg9_out_reg[31]_0 [10]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[11]_i_1 
       (.I0(ppm_capture_count_reg[11]),
        .I1(\slv_reg9_out_reg[31]_0 [11]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[12]_i_1 
       (.I0(ppm_capture_count_reg[12]),
        .I1(\slv_reg9_out_reg[31]_0 [12]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[13]_i_1 
       (.I0(ppm_capture_count_reg[13]),
        .I1(\slv_reg9_out_reg[31]_0 [13]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[14]_i_1 
       (.I0(ppm_capture_count_reg[14]),
        .I1(\slv_reg9_out_reg[31]_0 [14]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[15]_i_1 
       (.I0(ppm_capture_count_reg[15]),
        .I1(\slv_reg9_out_reg[31]_0 [15]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[16]_i_1 
       (.I0(ppm_capture_count_reg[16]),
        .I1(\slv_reg9_out_reg[31]_0 [16]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[17]_i_1 
       (.I0(ppm_capture_count_reg[17]),
        .I1(\slv_reg9_out_reg[31]_0 [17]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[18]_i_1 
       (.I0(ppm_capture_count_reg[18]),
        .I1(\slv_reg9_out_reg[31]_0 [18]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[19]_i_1 
       (.I0(ppm_capture_count_reg[19]),
        .I1(\slv_reg9_out_reg[31]_0 [19]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[1]_i_1 
       (.I0(ppm_capture_count_reg[1]),
        .I1(\slv_reg9_out_reg[31]_0 [1]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[20]_i_1 
       (.I0(ppm_capture_count_reg[20]),
        .I1(\slv_reg9_out_reg[31]_0 [20]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[21]_i_1 
       (.I0(ppm_capture_count_reg[21]),
        .I1(\slv_reg9_out_reg[31]_0 [21]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[22]_i_1 
       (.I0(ppm_capture_count_reg[22]),
        .I1(\slv_reg9_out_reg[31]_0 [22]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[23]_i_1 
       (.I0(ppm_capture_count_reg[23]),
        .I1(\slv_reg9_out_reg[31]_0 [23]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[24]_i_1 
       (.I0(ppm_capture_count_reg[24]),
        .I1(\slv_reg9_out_reg[31]_0 [24]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[25]_i_1 
       (.I0(ppm_capture_count_reg[25]),
        .I1(\slv_reg9_out_reg[31]_0 [25]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[26]_i_1 
       (.I0(ppm_capture_count_reg[26]),
        .I1(\slv_reg9_out_reg[31]_0 [26]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[27]_i_1 
       (.I0(ppm_capture_count_reg[27]),
        .I1(\slv_reg9_out_reg[31]_0 [27]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[28]_i_1 
       (.I0(ppm_capture_count_reg[28]),
        .I1(\slv_reg9_out_reg[31]_0 [28]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[29]_i_1 
       (.I0(ppm_capture_count_reg[29]),
        .I1(\slv_reg9_out_reg[31]_0 [29]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[2]_i_1 
       (.I0(ppm_capture_count_reg[2]),
        .I1(\slv_reg9_out_reg[31]_0 [2]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[30]_i_1 
       (.I0(ppm_capture_count_reg[30]),
        .I1(\slv_reg9_out_reg[31]_0 [30]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[31]_i_1 
       (.I0(ppm_capture_count_reg[31]),
        .I1(\slv_reg9_out_reg[31]_0 [31]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[3]_i_1 
       (.I0(ppm_capture_count_reg[3]),
        .I1(\slv_reg9_out_reg[31]_0 [3]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[4]_i_1 
       (.I0(ppm_capture_count_reg[4]),
        .I1(\slv_reg9_out_reg[31]_0 [4]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[5]_i_1 
       (.I0(ppm_capture_count_reg[5]),
        .I1(\slv_reg9_out_reg[31]_0 [5]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[6]_i_1 
       (.I0(ppm_capture_count_reg[6]),
        .I1(\slv_reg9_out_reg[31]_0 [6]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[7]_i_1 
       (.I0(ppm_capture_count_reg[7]),
        .I1(\slv_reg9_out_reg[31]_0 [7]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[8]_i_1 
       (.I0(ppm_capture_count_reg[8]),
        .I1(\slv_reg9_out_reg[31]_0 [8]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCACCCCCC)) 
    \slv_reg9_out[9]_i_1 
       (.I0(ppm_capture_count_reg[9]),
        .I1(\slv_reg9_out_reg[31]_0 [9]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(reg_addr[1]),
        .I4(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg9_out[9]_i_1_n_0 ));
  FDCE \slv_reg9_out_reg[0] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[0]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [0]));
  FDCE \slv_reg9_out_reg[10] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[10]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [10]));
  FDCE \slv_reg9_out_reg[11] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[11]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [11]));
  FDCE \slv_reg9_out_reg[12] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[12]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [12]));
  FDCE \slv_reg9_out_reg[13] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[13]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [13]));
  FDCE \slv_reg9_out_reg[14] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[14]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [14]));
  FDCE \slv_reg9_out_reg[15] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[15]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [15]));
  FDCE \slv_reg9_out_reg[16] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[16]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [16]));
  FDCE \slv_reg9_out_reg[17] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[17]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [17]));
  FDCE \slv_reg9_out_reg[18] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[18]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [18]));
  FDCE \slv_reg9_out_reg[19] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[19]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [19]));
  FDCE \slv_reg9_out_reg[1] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[1]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [1]));
  FDCE \slv_reg9_out_reg[20] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[20]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [20]));
  FDCE \slv_reg9_out_reg[21] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[21]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [21]));
  FDCE \slv_reg9_out_reg[22] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[22]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [22]));
  FDCE \slv_reg9_out_reg[23] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[23]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [23]));
  FDCE \slv_reg9_out_reg[24] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[24]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [24]));
  FDCE \slv_reg9_out_reg[25] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[25]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [25]));
  FDCE \slv_reg9_out_reg[26] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[26]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [26]));
  FDCE \slv_reg9_out_reg[27] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[27]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [27]));
  FDCE \slv_reg9_out_reg[28] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[28]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [28]));
  FDCE \slv_reg9_out_reg[29] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[29]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [29]));
  FDCE \slv_reg9_out_reg[2] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[2]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [2]));
  FDCE \slv_reg9_out_reg[30] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[30]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [30]));
  FDCE \slv_reg9_out_reg[31] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[31]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [31]));
  FDCE \slv_reg9_out_reg[3] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[3]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [3]));
  FDCE \slv_reg9_out_reg[4] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[4]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [4]));
  FDCE \slv_reg9_out_reg[5] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[5]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [5]));
  FDCE \slv_reg9_out_reg[6] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[6]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [6]));
  FDCE \slv_reg9_out_reg[7] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[7]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [7]));
  FDCE \slv_reg9_out_reg[8] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[8]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [8]));
  FDCE \slv_reg9_out_reg[9] 
       (.C(PPM_CLK),
        .CE(NS),
        .CLR(s00_axi_aresetn_0),
        .D(\slv_reg9_out[9]_i_1_n_0 ),
        .Q(\slv_reg9_out_reg[31]_0 [9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
   (PPM_OUT,
    PPM_CLK,
    PPM_OUT_reg_0,
    PPM_OUT_0,
    PPM_OUT_1,
    PPM_OUT_2,
    PPM_OUT_3,
    PPM_IN,
    Q,
    \countChVal_reg[31]_0 ,
    \countChVal[31]_i_5_0 ,
    \countChVal[31]_i_5_1 ,
    \countChVal[31]_i_5_2 ,
    \countChVal[31]_i_5_3 );
  output PPM_OUT;
  input PPM_CLK;
  input PPM_OUT_reg_0;
  input PPM_OUT_0;
  input PPM_OUT_1;
  input PPM_OUT_2;
  input PPM_OUT_3;
  input PPM_IN;
  input [31:0]Q;
  input [31:0]\countChVal_reg[31]_0 ;
  input [31:0]\countChVal[31]_i_5_0 ;
  input [31:0]\countChVal[31]_i_5_1 ;
  input [31:0]\countChVal[31]_i_5_2 ;
  input [31:0]\countChVal[31]_i_5_3 ;

  wire \FSM_sequential_PS[0]_i_1_n_0 ;
  wire \FSM_sequential_PS[0]_i_2_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[0]_i_1__0_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_1__0_n_0 ;
  wire \FSM_sequential_reg_addr[2]_i_1__0_n_0 ;
  wire PPM_CLK;
  wire PPM_IN;
  wire PPM_OUT;
  wire PPM_OUT_0;
  wire PPM_OUT_1;
  wire PPM_OUT_2;
  wire PPM_OUT_3;
  wire PPM_OUT_reg_0;
  wire PPM_OUT_reg_n_0;
  wire [1:0]PS;
  wire [31:0]Q;
  wire [31:0]countChVal;
  wire \countChVal[0]_i_2_n_0 ;
  wire \countChVal[0]_i_3_n_0 ;
  wire \countChVal[10]_i_2_n_0 ;
  wire \countChVal[10]_i_3_n_0 ;
  wire \countChVal[11]_i_2_n_0 ;
  wire \countChVal[11]_i_3_n_0 ;
  wire \countChVal[12]_i_2_n_0 ;
  wire \countChVal[12]_i_3_n_0 ;
  wire \countChVal[13]_i_2_n_0 ;
  wire \countChVal[13]_i_3_n_0 ;
  wire \countChVal[14]_i_2_n_0 ;
  wire \countChVal[14]_i_3_n_0 ;
  wire \countChVal[15]_i_2_n_0 ;
  wire \countChVal[15]_i_3_n_0 ;
  wire \countChVal[16]_i_2_n_0 ;
  wire \countChVal[16]_i_3_n_0 ;
  wire \countChVal[17]_i_2_n_0 ;
  wire \countChVal[17]_i_3_n_0 ;
  wire \countChVal[18]_i_2_n_0 ;
  wire \countChVal[18]_i_3_n_0 ;
  wire \countChVal[19]_i_2_n_0 ;
  wire \countChVal[19]_i_3_n_0 ;
  wire \countChVal[1]_i_2_n_0 ;
  wire \countChVal[1]_i_3_n_0 ;
  wire \countChVal[20]_i_2_n_0 ;
  wire \countChVal[20]_i_3_n_0 ;
  wire \countChVal[21]_i_2_n_0 ;
  wire \countChVal[21]_i_3_n_0 ;
  wire \countChVal[22]_i_2_n_0 ;
  wire \countChVal[22]_i_3_n_0 ;
  wire \countChVal[23]_i_2_n_0 ;
  wire \countChVal[23]_i_3_n_0 ;
  wire \countChVal[24]_i_2_n_0 ;
  wire \countChVal[24]_i_3_n_0 ;
  wire \countChVal[25]_i_2_n_0 ;
  wire \countChVal[25]_i_3_n_0 ;
  wire \countChVal[26]_i_2_n_0 ;
  wire \countChVal[26]_i_3_n_0 ;
  wire \countChVal[27]_i_2_n_0 ;
  wire \countChVal[27]_i_3_n_0 ;
  wire \countChVal[28]_i_2_n_0 ;
  wire \countChVal[28]_i_3_n_0 ;
  wire \countChVal[29]_i_2_n_0 ;
  wire \countChVal[29]_i_3_n_0 ;
  wire \countChVal[2]_i_2_n_0 ;
  wire \countChVal[2]_i_3_n_0 ;
  wire \countChVal[30]_i_2_n_0 ;
  wire \countChVal[30]_i_3_n_0 ;
  wire \countChVal[31]_i_10_n_0 ;
  wire \countChVal[31]_i_11_n_0 ;
  wire \countChVal[31]_i_12_n_0 ;
  wire \countChVal[31]_i_13_n_0 ;
  wire \countChVal[31]_i_14_n_0 ;
  wire \countChVal[31]_i_1_n_0 ;
  wire \countChVal[31]_i_3_n_0 ;
  wire \countChVal[31]_i_4_n_0 ;
  wire [31:0]\countChVal[31]_i_5_0 ;
  wire [31:0]\countChVal[31]_i_5_1 ;
  wire [31:0]\countChVal[31]_i_5_2 ;
  wire [31:0]\countChVal[31]_i_5_3 ;
  wire \countChVal[31]_i_5_n_0 ;
  wire \countChVal[31]_i_6_n_0 ;
  wire \countChVal[31]_i_7_n_0 ;
  wire \countChVal[31]_i_8_n_0 ;
  wire \countChVal[31]_i_9_n_0 ;
  wire \countChVal[3]_i_2_n_0 ;
  wire \countChVal[3]_i_3_n_0 ;
  wire \countChVal[4]_i_2_n_0 ;
  wire \countChVal[4]_i_3_n_0 ;
  wire \countChVal[5]_i_2_n_0 ;
  wire \countChVal[5]_i_3_n_0 ;
  wire \countChVal[6]_i_2_n_0 ;
  wire \countChVal[6]_i_3_n_0 ;
  wire \countChVal[7]_i_2_n_0 ;
  wire \countChVal[7]_i_3_n_0 ;
  wire \countChVal[8]_i_2_n_0 ;
  wire \countChVal[8]_i_3_n_0 ;
  wire \countChVal[9]_i_2_n_0 ;
  wire \countChVal[9]_i_3_n_0 ;
  wire [31:0]\countChVal_reg[31]_0 ;
  wire \countFrameVal[0]_i_2_n_0 ;
  wire \countFrameVal[0]_i_3_n_0 ;
  wire \countFrameVal[0]_i_4_n_0 ;
  wire \countFrameVal[0]_i_5_n_0 ;
  wire \countFrameVal[12]_i_2_n_0 ;
  wire \countFrameVal[12]_i_3_n_0 ;
  wire \countFrameVal[12]_i_4_n_0 ;
  wire \countFrameVal[12]_i_5_n_0 ;
  wire \countFrameVal[12]_i_6_n_0 ;
  wire \countFrameVal[16]_i_2_n_0 ;
  wire \countFrameVal[16]_i_3_n_0 ;
  wire \countFrameVal[16]_i_4_n_0 ;
  wire \countFrameVal[16]_i_5_n_0 ;
  wire \countFrameVal[16]_i_6_n_0 ;
  wire \countFrameVal[16]_i_7_n_0 ;
  wire \countFrameVal[16]_i_8_n_0 ;
  wire \countFrameVal[20]_i_2_n_0 ;
  wire \countFrameVal[20]_i_3_n_0 ;
  wire \countFrameVal[20]_i_4_n_0 ;
  wire \countFrameVal[20]_i_5_n_0 ;
  wire \countFrameVal[20]_i_6_n_0 ;
  wire \countFrameVal[24]_i_2_n_0 ;
  wire \countFrameVal[24]_i_3_n_0 ;
  wire \countFrameVal[24]_i_4_n_0 ;
  wire \countFrameVal[24]_i_5_n_0 ;
  wire \countFrameVal[28]_i_2_n_0 ;
  wire \countFrameVal[28]_i_3_n_0 ;
  wire \countFrameVal[28]_i_4_n_0 ;
  wire \countFrameVal[28]_i_5_n_0 ;
  wire \countFrameVal[4]_i_2_n_0 ;
  wire \countFrameVal[4]_i_3_n_0 ;
  wire \countFrameVal[4]_i_4_n_0 ;
  wire \countFrameVal[4]_i_5_n_0 ;
  wire \countFrameVal[4]_i_6_n_0 ;
  wire \countFrameVal[8]_i_2_n_0 ;
  wire \countFrameVal[8]_i_3_n_0 ;
  wire \countFrameVal[8]_i_4_n_0 ;
  wire \countFrameVal[8]_i_5_n_0 ;
  wire \countFrameVal[8]_i_6_n_0 ;
  wire [31:0]countFrameVal_reg;
  wire \countFrameVal_reg[0]_i_1_n_0 ;
  wire \countFrameVal_reg[0]_i_1_n_1 ;
  wire \countFrameVal_reg[0]_i_1_n_2 ;
  wire \countFrameVal_reg[0]_i_1_n_3 ;
  wire \countFrameVal_reg[0]_i_1_n_4 ;
  wire \countFrameVal_reg[0]_i_1_n_5 ;
  wire \countFrameVal_reg[0]_i_1_n_6 ;
  wire \countFrameVal_reg[0]_i_1_n_7 ;
  wire \countFrameVal_reg[12]_i_1_n_0 ;
  wire \countFrameVal_reg[12]_i_1_n_1 ;
  wire \countFrameVal_reg[12]_i_1_n_2 ;
  wire \countFrameVal_reg[12]_i_1_n_3 ;
  wire \countFrameVal_reg[12]_i_1_n_4 ;
  wire \countFrameVal_reg[12]_i_1_n_5 ;
  wire \countFrameVal_reg[12]_i_1_n_6 ;
  wire \countFrameVal_reg[12]_i_1_n_7 ;
  wire \countFrameVal_reg[16]_i_1_n_0 ;
  wire \countFrameVal_reg[16]_i_1_n_1 ;
  wire \countFrameVal_reg[16]_i_1_n_2 ;
  wire \countFrameVal_reg[16]_i_1_n_3 ;
  wire \countFrameVal_reg[16]_i_1_n_4 ;
  wire \countFrameVal_reg[16]_i_1_n_5 ;
  wire \countFrameVal_reg[16]_i_1_n_6 ;
  wire \countFrameVal_reg[16]_i_1_n_7 ;
  wire \countFrameVal_reg[20]_i_1_n_0 ;
  wire \countFrameVal_reg[20]_i_1_n_1 ;
  wire \countFrameVal_reg[20]_i_1_n_2 ;
  wire \countFrameVal_reg[20]_i_1_n_3 ;
  wire \countFrameVal_reg[20]_i_1_n_4 ;
  wire \countFrameVal_reg[20]_i_1_n_5 ;
  wire \countFrameVal_reg[20]_i_1_n_6 ;
  wire \countFrameVal_reg[20]_i_1_n_7 ;
  wire \countFrameVal_reg[24]_i_1_n_0 ;
  wire \countFrameVal_reg[24]_i_1_n_1 ;
  wire \countFrameVal_reg[24]_i_1_n_2 ;
  wire \countFrameVal_reg[24]_i_1_n_3 ;
  wire \countFrameVal_reg[24]_i_1_n_4 ;
  wire \countFrameVal_reg[24]_i_1_n_5 ;
  wire \countFrameVal_reg[24]_i_1_n_6 ;
  wire \countFrameVal_reg[24]_i_1_n_7 ;
  wire \countFrameVal_reg[28]_i_1_n_1 ;
  wire \countFrameVal_reg[28]_i_1_n_2 ;
  wire \countFrameVal_reg[28]_i_1_n_3 ;
  wire \countFrameVal_reg[28]_i_1_n_4 ;
  wire \countFrameVal_reg[28]_i_1_n_5 ;
  wire \countFrameVal_reg[28]_i_1_n_6 ;
  wire \countFrameVal_reg[28]_i_1_n_7 ;
  wire \countFrameVal_reg[4]_i_1_n_0 ;
  wire \countFrameVal_reg[4]_i_1_n_1 ;
  wire \countFrameVal_reg[4]_i_1_n_2 ;
  wire \countFrameVal_reg[4]_i_1_n_3 ;
  wire \countFrameVal_reg[4]_i_1_n_4 ;
  wire \countFrameVal_reg[4]_i_1_n_5 ;
  wire \countFrameVal_reg[4]_i_1_n_6 ;
  wire \countFrameVal_reg[4]_i_1_n_7 ;
  wire \countFrameVal_reg[8]_i_1_n_0 ;
  wire \countFrameVal_reg[8]_i_1_n_1 ;
  wire \countFrameVal_reg[8]_i_1_n_2 ;
  wire \countFrameVal_reg[8]_i_1_n_3 ;
  wire \countFrameVal_reg[8]_i_1_n_4 ;
  wire \countFrameVal_reg[8]_i_1_n_5 ;
  wire \countFrameVal_reg[8]_i_1_n_6 ;
  wire \countFrameVal_reg[8]_i_1_n_7 ;
  wire count_ch_done;
  wire count_ch_done_i_1_n_0;
  wire count_ch_en;
  wire count_ch_en_i_1_n_0;
  wire count_frame_done;
  wire count_frame_done1_out;
  wire count_frame_done_i_10_n_0;
  wire count_frame_done_i_1_n_0;
  wire count_frame_done_i_3_n_0;
  wire count_frame_done_i_4_n_0;
  wire count_frame_done_i_5_n_0;
  wire count_frame_done_i_6_n_0;
  wire count_frame_done_i_7_n_0;
  wire count_frame_done_i_8_n_0;
  wire count_frame_done_i_9_n_0;
  wire [31:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_i_4_n_0;
  wire minusOp_carry__2_n_0;
  wire minusOp_carry__2_n_1;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry__3_i_1_n_0;
  wire minusOp_carry__3_i_2_n_0;
  wire minusOp_carry__3_i_3_n_0;
  wire minusOp_carry__3_i_4_n_0;
  wire minusOp_carry__3_n_0;
  wire minusOp_carry__3_n_1;
  wire minusOp_carry__3_n_2;
  wire minusOp_carry__3_n_3;
  wire minusOp_carry__4_i_1_n_0;
  wire minusOp_carry__4_i_2_n_0;
  wire minusOp_carry__4_i_3_n_0;
  wire minusOp_carry__4_i_4_n_0;
  wire minusOp_carry__4_n_0;
  wire minusOp_carry__4_n_1;
  wire minusOp_carry__4_n_2;
  wire minusOp_carry__4_n_3;
  wire minusOp_carry__5_i_1_n_0;
  wire minusOp_carry__5_i_2_n_0;
  wire minusOp_carry__5_i_3_n_0;
  wire minusOp_carry__5_i_4_n_0;
  wire minusOp_carry__5_n_0;
  wire minusOp_carry__5_n_1;
  wire minusOp_carry__5_n_2;
  wire minusOp_carry__5_n_3;
  wire minusOp_carry__6_i_1_n_0;
  wire minusOp_carry__6_i_2_n_0;
  wire minusOp_carry__6_i_3_n_0;
  wire minusOp_carry__6_n_2;
  wire minusOp_carry__6_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire next_PPM_OUT;
  wire next_PPM_OUT__0;
  wire next_PPM_OUT_reg_i_1_n_0;
  wire next_reg_addr;
  wire [31:0]p_1_in;
  wire [2:0]reg_addr;
  wire [3:3]\NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF5F50300)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(count_frame_done),
        .I1(\FSM_sequential_PS[0]_i_2_n_0 ),
        .I2(PS[1]),
        .I3(count_ch_done),
        .I4(PS[0]),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_PS[0]_i_2 
       (.I0(reg_addr[2]),
        .I1(reg_addr[0]),
        .I2(reg_addr[1]),
        .O(\FSM_sequential_PS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF0000FEFF00)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[0]),
        .I2(reg_addr[2]),
        .I3(PS[1]),
        .I4(count_ch_done),
        .I5(PS[0]),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "a:10,c:01,b:00" *) 
  FDCE \FSM_sequential_PS_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\FSM_sequential_PS[0]_i_1_n_0 ),
        .Q(PS[0]));
  (* FSM_ENCODED_STATES = "a:10,c:01,b:00" *) 
  FDCE \FSM_sequential_PS_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\FSM_sequential_PS[1]_i_1_n_0 ),
        .Q(PS[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0F70)) 
    \FSM_sequential_reg_addr[0]_i_1__0 
       (.I0(reg_addr[2]),
        .I1(reg_addr[1]),
        .I2(next_reg_addr),
        .I3(reg_addr[0]),
        .O(\FSM_sequential_reg_addr[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_reg_addr[1]_i_1__0 
       (.I0(reg_addr[0]),
        .I1(reg_addr[2]),
        .I2(next_reg_addr),
        .I3(reg_addr[1]),
        .O(\FSM_sequential_reg_addr[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1F80)) 
    \FSM_sequential_reg_addr[2]_i_1__0 
       (.I0(reg_addr[0]),
        .I1(reg_addr[1]),
        .I2(next_reg_addr),
        .I3(reg_addr[2]),
        .O(\FSM_sequential_reg_addr[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000007)) 
    \FSM_sequential_reg_addr[2]_i_2 
       (.I0(reg_addr[1]),
        .I1(reg_addr[2]),
        .I2(PS[0]),
        .I3(count_ch_done),
        .I4(count_ch_en),
        .I5(PS[1]),
        .O(next_reg_addr));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDCE \FSM_sequential_reg_addr_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\FSM_sequential_reg_addr[0]_i_1__0_n_0 ),
        .Q(reg_addr[0]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDCE \FSM_sequential_reg_addr_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\FSM_sequential_reg_addr[1]_i_1__0_n_0 ),
        .Q(reg_addr[1]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDCE \FSM_sequential_reg_addr_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\FSM_sequential_reg_addr[2]_i_1__0_n_0 ),
        .Q(reg_addr[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFB00040000)) 
    PPM_OUT_INST_0
       (.I0(PPM_OUT_0),
        .I1(PPM_OUT_1),
        .I2(PPM_OUT_2),
        .I3(PPM_OUT_3),
        .I4(PPM_IN),
        .I5(PPM_OUT_reg_n_0),
        .O(PPM_OUT));
  FDPE PPM_OUT_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(next_PPM_OUT),
        .PRE(PPM_OUT_reg_0),
        .Q(PPM_OUT_reg_n_0));
  LUT4 #(
    .INIT(16'hF704)) 
    \countChVal[0]_i_1 
       (.I0(countChVal[0]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[0]_i_2_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[0]_i_2 
       (.I0(\countChVal[0]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[0]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [0]),
        .I5(PS[1]),
        .O(\countChVal[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[0]_i_3 
       (.I0(\countChVal[31]_i_5_0 [0]),
        .I1(\countChVal[31]_i_5_1 [0]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [0]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [0]),
        .O(\countChVal[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \countChVal[10]_i_1 
       (.I0(minusOp[10]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(PS[0]),
        .I4(\countChVal[10]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h0000000003F35555)) 
    \countChVal[10]_i_2 
       (.I0(\countChVal[10]_i_3_n_0 ),
        .I1(Q[10]),
        .I2(reg_addr[0]),
        .I3(\countChVal_reg[31]_0 [10]),
        .I4(reg_addr[2]),
        .I5(PS[1]),
        .O(\countChVal[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[10]_i_3 
       (.I0(\countChVal[31]_i_5_0 [10]),
        .I1(\countChVal[31]_i_5_1 [10]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [10]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [10]),
        .O(\countChVal[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \countChVal[11]_i_1 
       (.I0(minusOp[11]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(PS[0]),
        .I4(\countChVal[11]_i_2_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h0000000003F35555)) 
    \countChVal[11]_i_2 
       (.I0(\countChVal[11]_i_3_n_0 ),
        .I1(Q[11]),
        .I2(reg_addr[0]),
        .I3(\countChVal_reg[31]_0 [11]),
        .I4(reg_addr[2]),
        .I5(PS[1]),
        .O(\countChVal[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[11]_i_3 
       (.I0(\countChVal[31]_i_5_0 [11]),
        .I1(\countChVal[31]_i_5_1 [11]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [11]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [11]),
        .O(\countChVal[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \countChVal[12]_i_1 
       (.I0(minusOp[12]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(PS[0]),
        .I4(\countChVal[12]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'h0000000003F35555)) 
    \countChVal[12]_i_2 
       (.I0(\countChVal[12]_i_3_n_0 ),
        .I1(Q[12]),
        .I2(reg_addr[0]),
        .I3(\countChVal_reg[31]_0 [12]),
        .I4(reg_addr[2]),
        .I5(PS[1]),
        .O(\countChVal[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[12]_i_3 
       (.I0(\countChVal[31]_i_5_0 [12]),
        .I1(\countChVal[31]_i_5_1 [12]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [12]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [12]),
        .O(\countChVal[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[13]_i_1 
       (.I0(minusOp[13]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[13]_i_2_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[13]_i_2 
       (.I0(\countChVal[13]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[13]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [13]),
        .I5(PS[1]),
        .O(\countChVal[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[13]_i_3 
       (.I0(\countChVal[31]_i_5_0 [13]),
        .I1(\countChVal[31]_i_5_1 [13]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [13]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [13]),
        .O(\countChVal[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[14]_i_1 
       (.I0(minusOp[14]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[14]_i_2_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[14]_i_2 
       (.I0(\countChVal[14]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[14]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [14]),
        .I5(PS[1]),
        .O(\countChVal[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[14]_i_3 
       (.I0(\countChVal[31]_i_5_0 [14]),
        .I1(\countChVal[31]_i_5_1 [14]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [14]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [14]),
        .O(\countChVal[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \countChVal[15]_i_1 
       (.I0(minusOp[15]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(PS[0]),
        .I4(\countChVal[15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000003F35555)) 
    \countChVal[15]_i_2 
       (.I0(\countChVal[15]_i_3_n_0 ),
        .I1(Q[15]),
        .I2(reg_addr[0]),
        .I3(\countChVal_reg[31]_0 [15]),
        .I4(reg_addr[2]),
        .I5(PS[1]),
        .O(\countChVal[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[15]_i_3 
       (.I0(\countChVal[31]_i_5_0 [15]),
        .I1(\countChVal[31]_i_5_1 [15]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [15]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [15]),
        .O(\countChVal[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[16]_i_1 
       (.I0(minusOp[16]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[16]_i_2_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[16]_i_2 
       (.I0(\countChVal[16]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[16]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [16]),
        .I5(PS[1]),
        .O(\countChVal[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[16]_i_3 
       (.I0(\countChVal[31]_i_5_0 [16]),
        .I1(\countChVal[31]_i_5_1 [16]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [16]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [16]),
        .O(\countChVal[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[17]_i_1 
       (.I0(minusOp[17]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[17]_i_2_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[17]_i_2 
       (.I0(\countChVal[17]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[17]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [17]),
        .I5(PS[1]),
        .O(\countChVal[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[17]_i_3 
       (.I0(\countChVal[31]_i_5_0 [17]),
        .I1(\countChVal[31]_i_5_1 [17]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [17]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [17]),
        .O(\countChVal[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[18]_i_1 
       (.I0(minusOp[18]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[18]_i_2_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[18]_i_2 
       (.I0(\countChVal[18]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[18]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [18]),
        .I5(PS[1]),
        .O(\countChVal[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[18]_i_3 
       (.I0(\countChVal[31]_i_5_0 [18]),
        .I1(\countChVal[31]_i_5_1 [18]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [18]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [18]),
        .O(\countChVal[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[19]_i_1 
       (.I0(minusOp[19]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[19]_i_2_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[19]_i_2 
       (.I0(\countChVal[19]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[19]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [19]),
        .I5(PS[1]),
        .O(\countChVal[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[19]_i_3 
       (.I0(\countChVal[31]_i_5_0 [19]),
        .I1(\countChVal[31]_i_5_1 [19]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [19]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [19]),
        .O(\countChVal[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[1]_i_1 
       (.I0(minusOp[1]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[1]_i_2_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[1]_i_2 
       (.I0(\countChVal[1]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[1]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [1]),
        .I5(PS[1]),
        .O(\countChVal[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[1]_i_3 
       (.I0(\countChVal[31]_i_5_0 [1]),
        .I1(\countChVal[31]_i_5_1 [1]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [1]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [1]),
        .O(\countChVal[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[20]_i_1 
       (.I0(minusOp[20]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[20]_i_2_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[20]_i_2 
       (.I0(\countChVal[20]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[20]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [20]),
        .I5(PS[1]),
        .O(\countChVal[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[20]_i_3 
       (.I0(\countChVal[31]_i_5_0 [20]),
        .I1(\countChVal[31]_i_5_1 [20]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [20]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [20]),
        .O(\countChVal[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[21]_i_1 
       (.I0(minusOp[21]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[21]_i_2_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[21]_i_2 
       (.I0(\countChVal[21]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[21]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [21]),
        .I5(PS[1]),
        .O(\countChVal[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[21]_i_3 
       (.I0(\countChVal[31]_i_5_0 [21]),
        .I1(\countChVal[31]_i_5_1 [21]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [21]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [21]),
        .O(\countChVal[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[22]_i_1 
       (.I0(minusOp[22]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[22]_i_2_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[22]_i_2 
       (.I0(\countChVal[22]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[22]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [22]),
        .I5(PS[1]),
        .O(\countChVal[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[22]_i_3 
       (.I0(\countChVal[31]_i_5_0 [22]),
        .I1(\countChVal[31]_i_5_1 [22]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [22]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [22]),
        .O(\countChVal[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[23]_i_1 
       (.I0(minusOp[23]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[23]_i_2_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[23]_i_2 
       (.I0(\countChVal[23]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[23]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [23]),
        .I5(PS[1]),
        .O(\countChVal[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[23]_i_3 
       (.I0(\countChVal[31]_i_5_0 [23]),
        .I1(\countChVal[31]_i_5_1 [23]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [23]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [23]),
        .O(\countChVal[23]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[24]_i_1 
       (.I0(minusOp[24]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[24]_i_2_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[24]_i_2 
       (.I0(\countChVal[24]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[24]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [24]),
        .I5(PS[1]),
        .O(\countChVal[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[24]_i_3 
       (.I0(\countChVal[31]_i_5_0 [24]),
        .I1(\countChVal[31]_i_5_1 [24]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [24]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [24]),
        .O(\countChVal[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[25]_i_1 
       (.I0(minusOp[25]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[25]_i_2_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[25]_i_2 
       (.I0(\countChVal[25]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[25]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [25]),
        .I5(PS[1]),
        .O(\countChVal[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[25]_i_3 
       (.I0(\countChVal[31]_i_5_0 [25]),
        .I1(\countChVal[31]_i_5_1 [25]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [25]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [25]),
        .O(\countChVal[25]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[26]_i_1 
       (.I0(minusOp[26]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[26]_i_2_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[26]_i_2 
       (.I0(\countChVal[26]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[26]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [26]),
        .I5(PS[1]),
        .O(\countChVal[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[26]_i_3 
       (.I0(\countChVal[31]_i_5_0 [26]),
        .I1(\countChVal[31]_i_5_1 [26]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [26]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [26]),
        .O(\countChVal[26]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[27]_i_1 
       (.I0(minusOp[27]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[27]_i_2_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[27]_i_2 
       (.I0(\countChVal[27]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[27]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [27]),
        .I5(PS[1]),
        .O(\countChVal[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[27]_i_3 
       (.I0(\countChVal[31]_i_5_0 [27]),
        .I1(\countChVal[31]_i_5_1 [27]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [27]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [27]),
        .O(\countChVal[27]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[28]_i_1 
       (.I0(minusOp[28]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[28]_i_2_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[28]_i_2 
       (.I0(\countChVal[28]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[28]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [28]),
        .I5(PS[1]),
        .O(\countChVal[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[28]_i_3 
       (.I0(\countChVal[31]_i_5_0 [28]),
        .I1(\countChVal[31]_i_5_1 [28]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [28]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [28]),
        .O(\countChVal[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[29]_i_1 
       (.I0(minusOp[29]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[29]_i_2_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[29]_i_2 
       (.I0(\countChVal[29]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[29]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [29]),
        .I5(PS[1]),
        .O(\countChVal[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[29]_i_3 
       (.I0(\countChVal[31]_i_5_0 [29]),
        .I1(\countChVal[31]_i_5_1 [29]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [29]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [29]),
        .O(\countChVal[29]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[2]_i_1 
       (.I0(minusOp[2]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[2]_i_2 
       (.I0(\countChVal[2]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[2]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [2]),
        .I5(PS[1]),
        .O(\countChVal[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[2]_i_3 
       (.I0(\countChVal[31]_i_5_0 [2]),
        .I1(\countChVal[31]_i_5_1 [2]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [2]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [2]),
        .O(\countChVal[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[30]_i_1 
       (.I0(minusOp[30]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[30]_i_2_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[30]_i_2 
       (.I0(\countChVal[30]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[30]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [30]),
        .I5(PS[1]),
        .O(\countChVal[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[30]_i_3 
       (.I0(\countChVal[31]_i_5_0 [30]),
        .I1(\countChVal[31]_i_5_1 [30]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [30]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [30]),
        .O(\countChVal[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4F4FFF4F4)) 
    \countChVal[31]_i_1 
       (.I0(\countChVal[31]_i_3_n_0 ),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_4_n_0 ),
        .I3(PS[0]),
        .I4(PS[1]),
        .I5(count_ch_done),
        .O(\countChVal[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[31]_i_10 
       (.I0(\countChVal[31]_i_5_0 [31]),
        .I1(\countChVal[31]_i_5_1 [31]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [31]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [31]),
        .O(\countChVal[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_11 
       (.I0(countChVal[18]),
        .I1(countChVal[19]),
        .I2(countChVal[17]),
        .I3(countChVal[20]),
        .O(\countChVal[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_12 
       (.I0(countChVal[27]),
        .I1(countChVal[28]),
        .I2(countChVal[25]),
        .I3(countChVal[26]),
        .O(\countChVal[31]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_13 
       (.I0(countChVal[3]),
        .I1(countChVal[4]),
        .I2(countChVal[1]),
        .I3(countChVal[2]),
        .O(\countChVal[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_14 
       (.I0(countChVal[11]),
        .I1(countChVal[12]),
        .I2(countChVal[9]),
        .I3(countChVal[10]),
        .O(\countChVal[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[31]_i_2 
       (.I0(minusOp[31]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[31]_i_5_n_0 ),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0004)) 
    \countChVal[31]_i_3 
       (.I0(\countChVal[31]_i_6_n_0 ),
        .I1(\countChVal[31]_i_7_n_0 ),
        .I2(\countChVal[31]_i_8_n_0 ),
        .I3(\countChVal[31]_i_9_n_0 ),
        .O(\countChVal[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \countChVal[31]_i_4 
       (.I0(count_ch_en),
        .I1(count_ch_done),
        .I2(PS[0]),
        .I3(reg_addr[2]),
        .I4(reg_addr[1]),
        .O(\countChVal[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[31]_i_5 
       (.I0(\countChVal[31]_i_10_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[31]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [31]),
        .I5(PS[1]),
        .O(\countChVal[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countChVal[31]_i_6 
       (.I0(countChVal[22]),
        .I1(countChVal[21]),
        .I2(countChVal[24]),
        .I3(countChVal[23]),
        .I4(\countChVal[31]_i_11_n_0 ),
        .O(\countChVal[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \countChVal[31]_i_7 
       (.I0(countChVal[31]),
        .I1(countChVal[30]),
        .I2(countChVal[29]),
        .I3(countChVal[0]),
        .I4(\countChVal[31]_i_12_n_0 ),
        .O(\countChVal[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countChVal[31]_i_8 
       (.I0(countChVal[6]),
        .I1(countChVal[5]),
        .I2(countChVal[8]),
        .I3(countChVal[7]),
        .I4(\countChVal[31]_i_13_n_0 ),
        .O(\countChVal[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countChVal[31]_i_9 
       (.I0(countChVal[16]),
        .I1(countChVal[13]),
        .I2(countChVal[15]),
        .I3(countChVal[14]),
        .I4(\countChVal[31]_i_14_n_0 ),
        .O(\countChVal[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[3]_i_1 
       (.I0(minusOp[3]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[3]_i_2 
       (.I0(\countChVal[3]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[3]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [3]),
        .I5(PS[1]),
        .O(\countChVal[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[3]_i_3 
       (.I0(\countChVal[31]_i_5_0 [3]),
        .I1(\countChVal[31]_i_5_1 [3]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [3]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [3]),
        .O(\countChVal[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[4]_i_1 
       (.I0(minusOp[4]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[4]_i_2 
       (.I0(\countChVal[4]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[4]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [4]),
        .I5(PS[1]),
        .O(\countChVal[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[4]_i_3 
       (.I0(\countChVal[31]_i_5_0 [4]),
        .I1(\countChVal[31]_i_5_1 [4]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [4]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [4]),
        .O(\countChVal[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[5]_i_1 
       (.I0(minusOp[5]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[5]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[5]_i_2 
       (.I0(\countChVal[5]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[5]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [5]),
        .I5(PS[1]),
        .O(\countChVal[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[5]_i_3 
       (.I0(\countChVal[31]_i_5_0 [5]),
        .I1(\countChVal[31]_i_5_1 [5]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [5]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [5]),
        .O(\countChVal[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h080808FB)) 
    \countChVal[6]_i_1 
       (.I0(minusOp[6]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(PS[0]),
        .I4(\countChVal[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h0000000003F35555)) 
    \countChVal[6]_i_2 
       (.I0(\countChVal[6]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(reg_addr[0]),
        .I3(\countChVal_reg[31]_0 [6]),
        .I4(reg_addr[2]),
        .I5(PS[1]),
        .O(\countChVal[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[6]_i_3 
       (.I0(\countChVal[31]_i_5_0 [6]),
        .I1(\countChVal[31]_i_5_1 [6]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [6]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [6]),
        .O(\countChVal[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[7]_i_1 
       (.I0(minusOp[7]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[7]_i_2_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[7]_i_2 
       (.I0(\countChVal[7]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[7]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [7]),
        .I5(PS[1]),
        .O(\countChVal[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[7]_i_3 
       (.I0(\countChVal[31]_i_5_0 [7]),
        .I1(\countChVal[31]_i_5_1 [7]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [7]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [7]),
        .O(\countChVal[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[8]_i_1 
       (.I0(minusOp[8]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[8]_i_2_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[8]_i_2 
       (.I0(\countChVal[8]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[8]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [8]),
        .I5(PS[1]),
        .O(\countChVal[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[8]_i_3 
       (.I0(\countChVal[31]_i_5_0 [8]),
        .I1(\countChVal[31]_i_5_1 [8]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [8]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [8]),
        .O(\countChVal[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \countChVal[9]_i_1 
       (.I0(minusOp[9]),
        .I1(count_ch_en),
        .I2(\countChVal[31]_i_3_n_0 ),
        .I3(\countChVal[9]_i_2_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \countChVal[9]_i_2 
       (.I0(\countChVal[9]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(Q[9]),
        .I3(reg_addr[0]),
        .I4(\countChVal_reg[31]_0 [9]),
        .I5(PS[1]),
        .O(\countChVal[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \countChVal[9]_i_3 
       (.I0(\countChVal[31]_i_5_0 [9]),
        .I1(\countChVal[31]_i_5_1 [9]),
        .I2(reg_addr[1]),
        .I3(\countChVal[31]_i_5_2 [9]),
        .I4(reg_addr[0]),
        .I5(\countChVal[31]_i_5_3 [9]),
        .O(\countChVal[9]_i_3_n_0 ));
  FDCE \countChVal_reg[0] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[0]),
        .Q(countChVal[0]));
  FDCE \countChVal_reg[10] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[10]),
        .Q(countChVal[10]));
  FDCE \countChVal_reg[11] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[11]),
        .Q(countChVal[11]));
  FDCE \countChVal_reg[12] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[12]),
        .Q(countChVal[12]));
  FDCE \countChVal_reg[13] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[13]),
        .Q(countChVal[13]));
  FDCE \countChVal_reg[14] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[14]),
        .Q(countChVal[14]));
  FDCE \countChVal_reg[15] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[15]),
        .Q(countChVal[15]));
  FDCE \countChVal_reg[16] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[16]),
        .Q(countChVal[16]));
  FDCE \countChVal_reg[17] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[17]),
        .Q(countChVal[17]));
  FDCE \countChVal_reg[18] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[18]),
        .Q(countChVal[18]));
  FDCE \countChVal_reg[19] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[19]),
        .Q(countChVal[19]));
  FDCE \countChVal_reg[1] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[1]),
        .Q(countChVal[1]));
  FDCE \countChVal_reg[20] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[20]),
        .Q(countChVal[20]));
  FDCE \countChVal_reg[21] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[21]),
        .Q(countChVal[21]));
  FDCE \countChVal_reg[22] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[22]),
        .Q(countChVal[22]));
  FDCE \countChVal_reg[23] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[23]),
        .Q(countChVal[23]));
  FDCE \countChVal_reg[24] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[24]),
        .Q(countChVal[24]));
  FDCE \countChVal_reg[25] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[25]),
        .Q(countChVal[25]));
  FDCE \countChVal_reg[26] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[26]),
        .Q(countChVal[26]));
  FDCE \countChVal_reg[27] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[27]),
        .Q(countChVal[27]));
  FDCE \countChVal_reg[28] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[28]),
        .Q(countChVal[28]));
  FDCE \countChVal_reg[29] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[29]),
        .Q(countChVal[29]));
  FDCE \countChVal_reg[2] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[2]),
        .Q(countChVal[2]));
  FDCE \countChVal_reg[30] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[30]),
        .Q(countChVal[30]));
  FDCE \countChVal_reg[31] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[31]),
        .Q(countChVal[31]));
  FDCE \countChVal_reg[3] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[3]),
        .Q(countChVal[3]));
  FDCE \countChVal_reg[4] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[4]),
        .Q(countChVal[4]));
  FDCE \countChVal_reg[5] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[5]),
        .Q(countChVal[5]));
  FDCE \countChVal_reg[6] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[6]),
        .Q(countChVal[6]));
  FDCE \countChVal_reg[7] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[7]),
        .Q(countChVal[7]));
  FDCE \countChVal_reg[8] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[8]),
        .Q(countChVal[8]));
  FDCE \countChVal_reg[9] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(PPM_OUT_reg_0),
        .D(p_1_in[9]),
        .Q(countChVal[9]));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[0]_i_2 
       (.I0(countFrameVal_reg[3]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[0]_i_3 
       (.I0(countFrameVal_reg[2]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[0]_i_4 
       (.I0(countFrameVal_reg[1]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[0]_i_5 
       (.I0(countFrameVal_reg[0]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[12]_i_2 
       (.I0(countFrameVal_reg[15]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[12]_i_3 
       (.I0(countFrameVal_reg[15]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[12]_i_4 
       (.I0(countFrameVal_reg[14]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[12]_i_5 
       (.I0(countFrameVal_reg[13]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[12]_i_6 
       (.I0(countFrameVal_reg[12]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[12]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[16]_i_2 
       (.I0(countFrameVal_reg[19]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[16]_i_3 
       (.I0(countFrameVal_reg[18]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[16]_i_4 
       (.I0(countFrameVal_reg[17]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[16]_i_5 
       (.I0(countFrameVal_reg[19]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[16]_i_6 
       (.I0(countFrameVal_reg[18]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[16]_i_7 
       (.I0(countFrameVal_reg[17]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[16]_i_8 
       (.I0(countFrameVal_reg[16]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[20]_i_2 
       (.I0(countFrameVal_reg[20]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[20]_i_3 
       (.I0(countFrameVal_reg[23]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[20]_i_4 
       (.I0(countFrameVal_reg[22]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[20]_i_5 
       (.I0(countFrameVal_reg[21]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[20]_i_6 
       (.I0(countFrameVal_reg[20]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[20]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[24]_i_2 
       (.I0(countFrameVal_reg[27]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[24]_i_3 
       (.I0(countFrameVal_reg[26]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[24]_i_4 
       (.I0(countFrameVal_reg[25]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[24]_i_5 
       (.I0(countFrameVal_reg[24]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \countFrameVal[28]_i_2 
       (.I0(countFrameVal_reg[31]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[28]_i_3 
       (.I0(countFrameVal_reg[30]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[28]_i_4 
       (.I0(countFrameVal_reg[29]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[28]_i_5 
       (.I0(countFrameVal_reg[28]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[4]_i_2 
       (.I0(countFrameVal_reg[7]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[4]_i_3 
       (.I0(countFrameVal_reg[7]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[4]_i_4 
       (.I0(countFrameVal_reg[6]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[4]_i_5 
       (.I0(countFrameVal_reg[5]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[4]_i_6 
       (.I0(countFrameVal_reg[4]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[4]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \countFrameVal[8]_i_2 
       (.I0(countFrameVal_reg[10]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[8]_i_3 
       (.I0(countFrameVal_reg[11]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hD)) 
    \countFrameVal[8]_i_4 
       (.I0(countFrameVal_reg[10]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[8]_i_5 
       (.I0(countFrameVal_reg[9]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \countFrameVal[8]_i_6 
       (.I0(countFrameVal_reg[8]),
        .I1(count_frame_done1_out),
        .O(\countFrameVal[8]_i_6_n_0 ));
  FDCE \countFrameVal_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[0]_i_1_n_7 ),
        .Q(countFrameVal_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countFrameVal_reg[0]_i_1_n_0 ,\countFrameVal_reg[0]_i_1_n_1 ,\countFrameVal_reg[0]_i_1_n_2 ,\countFrameVal_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(countFrameVal_reg[3:0]),
        .O({\countFrameVal_reg[0]_i_1_n_4 ,\countFrameVal_reg[0]_i_1_n_5 ,\countFrameVal_reg[0]_i_1_n_6 ,\countFrameVal_reg[0]_i_1_n_7 }),
        .S({\countFrameVal[0]_i_2_n_0 ,\countFrameVal[0]_i_3_n_0 ,\countFrameVal[0]_i_4_n_0 ,\countFrameVal[0]_i_5_n_0 }));
  FDPE \countFrameVal_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[8]_i_1_n_5 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[10]));
  FDCE \countFrameVal_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[8]_i_1_n_4 ),
        .Q(countFrameVal_reg[11]));
  FDCE \countFrameVal_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[12]_i_1_n_7 ),
        .Q(countFrameVal_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[12]_i_1 
       (.CI(\countFrameVal_reg[8]_i_1_n_0 ),
        .CO({\countFrameVal_reg[12]_i_1_n_0 ,\countFrameVal_reg[12]_i_1_n_1 ,\countFrameVal_reg[12]_i_1_n_2 ,\countFrameVal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countFrameVal[12]_i_2_n_0 ,countFrameVal_reg[14:12]}),
        .O({\countFrameVal_reg[12]_i_1_n_4 ,\countFrameVal_reg[12]_i_1_n_5 ,\countFrameVal_reg[12]_i_1_n_6 ,\countFrameVal_reg[12]_i_1_n_7 }),
        .S({\countFrameVal[12]_i_3_n_0 ,\countFrameVal[12]_i_4_n_0 ,\countFrameVal[12]_i_5_n_0 ,\countFrameVal[12]_i_6_n_0 }));
  FDCE \countFrameVal_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[12]_i_1_n_6 ),
        .Q(countFrameVal_reg[13]));
  FDCE \countFrameVal_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[12]_i_1_n_5 ),
        .Q(countFrameVal_reg[14]));
  FDPE \countFrameVal_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[12]_i_1_n_4 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[15]));
  FDCE \countFrameVal_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[16]_i_1_n_7 ),
        .Q(countFrameVal_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[16]_i_1 
       (.CI(\countFrameVal_reg[12]_i_1_n_0 ),
        .CO({\countFrameVal_reg[16]_i_1_n_0 ,\countFrameVal_reg[16]_i_1_n_1 ,\countFrameVal_reg[16]_i_1_n_2 ,\countFrameVal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countFrameVal[16]_i_2_n_0 ,\countFrameVal[16]_i_3_n_0 ,\countFrameVal[16]_i_4_n_0 ,countFrameVal_reg[16]}),
        .O({\countFrameVal_reg[16]_i_1_n_4 ,\countFrameVal_reg[16]_i_1_n_5 ,\countFrameVal_reg[16]_i_1_n_6 ,\countFrameVal_reg[16]_i_1_n_7 }),
        .S({\countFrameVal[16]_i_5_n_0 ,\countFrameVal[16]_i_6_n_0 ,\countFrameVal[16]_i_7_n_0 ,\countFrameVal[16]_i_8_n_0 }));
  FDPE \countFrameVal_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[16]_i_1_n_6 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[17]));
  FDPE \countFrameVal_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[16]_i_1_n_5 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[18]));
  FDPE \countFrameVal_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[16]_i_1_n_4 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[19]));
  FDCE \countFrameVal_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[0]_i_1_n_6 ),
        .Q(countFrameVal_reg[1]));
  FDPE \countFrameVal_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[20]_i_1_n_7 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[20]_i_1 
       (.CI(\countFrameVal_reg[16]_i_1_n_0 ),
        .CO({\countFrameVal_reg[20]_i_1_n_0 ,\countFrameVal_reg[20]_i_1_n_1 ,\countFrameVal_reg[20]_i_1_n_2 ,\countFrameVal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({countFrameVal_reg[23:21],\countFrameVal[20]_i_2_n_0 }),
        .O({\countFrameVal_reg[20]_i_1_n_4 ,\countFrameVal_reg[20]_i_1_n_5 ,\countFrameVal_reg[20]_i_1_n_6 ,\countFrameVal_reg[20]_i_1_n_7 }),
        .S({\countFrameVal[20]_i_3_n_0 ,\countFrameVal[20]_i_4_n_0 ,\countFrameVal[20]_i_5_n_0 ,\countFrameVal[20]_i_6_n_0 }));
  FDCE \countFrameVal_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[20]_i_1_n_6 ),
        .Q(countFrameVal_reg[21]));
  FDCE \countFrameVal_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[20]_i_1_n_5 ),
        .Q(countFrameVal_reg[22]));
  FDCE \countFrameVal_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[20]_i_1_n_4 ),
        .Q(countFrameVal_reg[23]));
  FDCE \countFrameVal_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[24]_i_1_n_7 ),
        .Q(countFrameVal_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[24]_i_1 
       (.CI(\countFrameVal_reg[20]_i_1_n_0 ),
        .CO({\countFrameVal_reg[24]_i_1_n_0 ,\countFrameVal_reg[24]_i_1_n_1 ,\countFrameVal_reg[24]_i_1_n_2 ,\countFrameVal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(countFrameVal_reg[27:24]),
        .O({\countFrameVal_reg[24]_i_1_n_4 ,\countFrameVal_reg[24]_i_1_n_5 ,\countFrameVal_reg[24]_i_1_n_6 ,\countFrameVal_reg[24]_i_1_n_7 }),
        .S({\countFrameVal[24]_i_2_n_0 ,\countFrameVal[24]_i_3_n_0 ,\countFrameVal[24]_i_4_n_0 ,\countFrameVal[24]_i_5_n_0 }));
  FDCE \countFrameVal_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[24]_i_1_n_6 ),
        .Q(countFrameVal_reg[25]));
  FDCE \countFrameVal_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[24]_i_1_n_5 ),
        .Q(countFrameVal_reg[26]));
  FDCE \countFrameVal_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[24]_i_1_n_4 ),
        .Q(countFrameVal_reg[27]));
  FDCE \countFrameVal_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[28]_i_1_n_7 ),
        .Q(countFrameVal_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[28]_i_1 
       (.CI(\countFrameVal_reg[24]_i_1_n_0 ),
        .CO({\NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED [3],\countFrameVal_reg[28]_i_1_n_1 ,\countFrameVal_reg[28]_i_1_n_2 ,\countFrameVal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,countFrameVal_reg[30:28]}),
        .O({\countFrameVal_reg[28]_i_1_n_4 ,\countFrameVal_reg[28]_i_1_n_5 ,\countFrameVal_reg[28]_i_1_n_6 ,\countFrameVal_reg[28]_i_1_n_7 }),
        .S({\countFrameVal[28]_i_2_n_0 ,\countFrameVal[28]_i_3_n_0 ,\countFrameVal[28]_i_4_n_0 ,\countFrameVal[28]_i_5_n_0 }));
  FDCE \countFrameVal_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[28]_i_1_n_6 ),
        .Q(countFrameVal_reg[29]));
  FDCE \countFrameVal_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[0]_i_1_n_5 ),
        .Q(countFrameVal_reg[2]));
  FDCE \countFrameVal_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[28]_i_1_n_5 ),
        .Q(countFrameVal_reg[30]));
  FDCE \countFrameVal_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[28]_i_1_n_4 ),
        .Q(countFrameVal_reg[31]));
  FDCE \countFrameVal_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[0]_i_1_n_4 ),
        .Q(countFrameVal_reg[3]));
  FDCE \countFrameVal_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[4]_i_1_n_7 ),
        .Q(countFrameVal_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[4]_i_1 
       (.CI(\countFrameVal_reg[0]_i_1_n_0 ),
        .CO({\countFrameVal_reg[4]_i_1_n_0 ,\countFrameVal_reg[4]_i_1_n_1 ,\countFrameVal_reg[4]_i_1_n_2 ,\countFrameVal_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\countFrameVal[4]_i_2_n_0 ,countFrameVal_reg[6:4]}),
        .O({\countFrameVal_reg[4]_i_1_n_4 ,\countFrameVal_reg[4]_i_1_n_5 ,\countFrameVal_reg[4]_i_1_n_6 ,\countFrameVal_reg[4]_i_1_n_7 }),
        .S({\countFrameVal[4]_i_3_n_0 ,\countFrameVal[4]_i_4_n_0 ,\countFrameVal[4]_i_5_n_0 ,\countFrameVal[4]_i_6_n_0 }));
  FDCE \countFrameVal_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[4]_i_1_n_6 ),
        .Q(countFrameVal_reg[5]));
  FDCE \countFrameVal_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[4]_i_1_n_5 ),
        .Q(countFrameVal_reg[6]));
  FDPE \countFrameVal_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[4]_i_1_n_4 ),
        .PRE(PPM_OUT_reg_0),
        .Q(countFrameVal_reg[7]));
  FDCE \countFrameVal_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[8]_i_1_n_7 ),
        .Q(countFrameVal_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[8]_i_1 
       (.CI(\countFrameVal_reg[4]_i_1_n_0 ),
        .CO({\countFrameVal_reg[8]_i_1_n_0 ,\countFrameVal_reg[8]_i_1_n_1 ,\countFrameVal_reg[8]_i_1_n_2 ,\countFrameVal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({countFrameVal_reg[11],\countFrameVal[8]_i_2_n_0 ,countFrameVal_reg[9:8]}),
        .O({\countFrameVal_reg[8]_i_1_n_4 ,\countFrameVal_reg[8]_i_1_n_5 ,\countFrameVal_reg[8]_i_1_n_6 ,\countFrameVal_reg[8]_i_1_n_7 }),
        .S({\countFrameVal[8]_i_3_n_0 ,\countFrameVal[8]_i_4_n_0 ,\countFrameVal[8]_i_5_n_0 ,\countFrameVal[8]_i_6_n_0 }));
  FDCE \countFrameVal_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(\countFrameVal_reg[8]_i_1_n_6 ),
        .Q(countFrameVal_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    count_ch_done_i_1
       (.I0(\countChVal[31]_i_3_n_0 ),
        .I1(count_ch_en),
        .I2(count_ch_done),
        .I3(PS[0]),
        .O(count_ch_done_i_1_n_0));
  FDCE count_ch_done_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(count_ch_done_i_1_n_0),
        .Q(count_ch_done));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    count_ch_en_i_1
       (.I0(count_ch_en),
        .I1(PS[0]),
        .I2(count_ch_done),
        .O(count_ch_en_i_1_n_0));
  FDCE count_ch_en_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(count_ch_en_i_1_n_0),
        .Q(count_ch_en));
  LUT4 #(
    .INIT(16'hEFAA)) 
    count_frame_done_i_1
       (.I0(count_frame_done1_out),
        .I1(PS[1]),
        .I2(PS[0]),
        .I3(count_frame_done),
        .O(count_frame_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_10
       (.I0(countFrameVal_reg[11]),
        .I1(countFrameVal_reg[12]),
        .I2(countFrameVal_reg[9]),
        .I3(countFrameVal_reg[10]),
        .O(count_frame_done_i_10_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    count_frame_done_i_2
       (.I0(count_frame_done_i_3_n_0),
        .I1(count_frame_done_i_4_n_0),
        .I2(count_frame_done_i_5_n_0),
        .I3(count_frame_done_i_6_n_0),
        .O(count_frame_done1_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_frame_done_i_3
       (.I0(countFrameVal_reg[30]),
        .I1(countFrameVal_reg[29]),
        .I2(countFrameVal_reg[31]),
        .I3(countFrameVal_reg[0]),
        .I4(count_frame_done_i_7_n_0),
        .O(count_frame_done_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    count_frame_done_i_4
       (.I0(countFrameVal_reg[24]),
        .I1(countFrameVal_reg[21]),
        .I2(countFrameVal_reg[23]),
        .I3(countFrameVal_reg[22]),
        .I4(count_frame_done_i_8_n_0),
        .O(count_frame_done_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_frame_done_i_5
       (.I0(countFrameVal_reg[6]),
        .I1(countFrameVal_reg[5]),
        .I2(countFrameVal_reg[8]),
        .I3(countFrameVal_reg[7]),
        .I4(count_frame_done_i_9_n_0),
        .O(count_frame_done_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_frame_done_i_6
       (.I0(countFrameVal_reg[16]),
        .I1(countFrameVal_reg[13]),
        .I2(countFrameVal_reg[15]),
        .I3(countFrameVal_reg[14]),
        .I4(count_frame_done_i_10_n_0),
        .O(count_frame_done_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_7
       (.I0(countFrameVal_reg[27]),
        .I1(countFrameVal_reg[28]),
        .I2(countFrameVal_reg[25]),
        .I3(countFrameVal_reg[26]),
        .O(count_frame_done_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_8
       (.I0(countFrameVal_reg[19]),
        .I1(countFrameVal_reg[20]),
        .I2(countFrameVal_reg[17]),
        .I3(countFrameVal_reg[18]),
        .O(count_frame_done_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_9
       (.I0(countFrameVal_reg[3]),
        .I1(countFrameVal_reg[4]),
        .I2(countFrameVal_reg[1]),
        .I3(countFrameVal_reg[2]),
        .O(count_frame_done_i_9_n_0));
  FDCE count_frame_done_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(PPM_OUT_reg_0),
        .D(count_frame_done_i_1_n_0),
        .Q(count_frame_done));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(countChVal[0]),
        .DI(countChVal[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(countChVal[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(countChVal[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(countChVal[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(countChVal[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(countChVal[5]),
        .O(minusOp_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(countChVal[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(countChVal[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(countChVal[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(countChVal[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(countChVal[9]),
        .O(minusOp_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({minusOp_carry__2_n_0,minusOp_carry__2_n_1,minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(countChVal[16:13]),
        .O(minusOp[16:13]),
        .S({minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0,minusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(countChVal[16]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(countChVal[15]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(countChVal[14]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_4
       (.I0(countChVal[13]),
        .O(minusOp_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__3
       (.CI(minusOp_carry__2_n_0),
        .CO({minusOp_carry__3_n_0,minusOp_carry__3_n_1,minusOp_carry__3_n_2,minusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(countChVal[20:17]),
        .O(minusOp[20:17]),
        .S({minusOp_carry__3_i_1_n_0,minusOp_carry__3_i_2_n_0,minusOp_carry__3_i_3_n_0,minusOp_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_1
       (.I0(countChVal[20]),
        .O(minusOp_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_2
       (.I0(countChVal[19]),
        .O(minusOp_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_3
       (.I0(countChVal[18]),
        .O(minusOp_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__3_i_4
       (.I0(countChVal[17]),
        .O(minusOp_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__4
       (.CI(minusOp_carry__3_n_0),
        .CO({minusOp_carry__4_n_0,minusOp_carry__4_n_1,minusOp_carry__4_n_2,minusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(countChVal[24:21]),
        .O(minusOp[24:21]),
        .S({minusOp_carry__4_i_1_n_0,minusOp_carry__4_i_2_n_0,minusOp_carry__4_i_3_n_0,minusOp_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_1
       (.I0(countChVal[24]),
        .O(minusOp_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_2
       (.I0(countChVal[23]),
        .O(minusOp_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_3
       (.I0(countChVal[22]),
        .O(minusOp_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__4_i_4
       (.I0(countChVal[21]),
        .O(minusOp_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__5
       (.CI(minusOp_carry__4_n_0),
        .CO({minusOp_carry__5_n_0,minusOp_carry__5_n_1,minusOp_carry__5_n_2,minusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(countChVal[28:25]),
        .O(minusOp[28:25]),
        .S({minusOp_carry__5_i_1_n_0,minusOp_carry__5_i_2_n_0,minusOp_carry__5_i_3_n_0,minusOp_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_1
       (.I0(countChVal[28]),
        .O(minusOp_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_2
       (.I0(countChVal[27]),
        .O(minusOp_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_3
       (.I0(countChVal[26]),
        .O(minusOp_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__5_i_4
       (.I0(countChVal[25]),
        .O(minusOp_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__6
       (.CI(minusOp_carry__5_n_0),
        .CO({NLW_minusOp_carry__6_CO_UNCONNECTED[3:2],minusOp_carry__6_n_2,minusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,countChVal[30:29]}),
        .O({NLW_minusOp_carry__6_O_UNCONNECTED[3],minusOp[31:29]}),
        .S({1'b0,minusOp_carry__6_i_1_n_0,minusOp_carry__6_i_2_n_0,minusOp_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_1
       (.I0(countChVal[31]),
        .O(minusOp_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_2
       (.I0(countChVal[30]),
        .O(minusOp_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__6_i_3
       (.I0(countChVal[29]),
        .O(minusOp_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(countChVal[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(countChVal[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(countChVal[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(countChVal[1]),
        .O(minusOp_carry_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    next_PPM_OUT_reg
       (.CLR(1'b0),
        .D(next_PPM_OUT_reg_i_1_n_0),
        .G(next_PPM_OUT__0),
        .GE(1'b1),
        .Q(next_PPM_OUT));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0434)) 
    next_PPM_OUT_reg_i_1
       (.I0(count_ch_done),
        .I1(PS[1]),
        .I2(PS[0]),
        .I3(count_frame_done),
        .O(next_PPM_OUT_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h67)) 
    next_PPM_OUT_reg_i_2
       (.I0(PS[1]),
        .I1(PS[0]),
        .I2(count_ch_done),
        .O(next_PPM_OUT__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
