// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Sun Feb 11 19:32:52 2024
// Host        : linuxvdi-09.ece.iastate.edu running 64-bit Red Hat Enterprise Linux release 8.8 (Ootpa)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axi_ppm_0_3_sim_netlist.v
// Design      : design_1_axi_ppm_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PPM_OUT,
    s00_axi_rvalid,
    s00_axi_bvalid,
    PPM_CLK,
    PPM_IN,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output PPM_OUT;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input PPM_CLK;
  input PPM_IN;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PPM_CLK;
  wire PPM_IN;
  wire PPM_OUT;
  wire PS_i_1_n_0;
  wire PS_rep_i_1_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_bvalid_i_1_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_45;
  wire axi_ppm_v1_0_S00_AXI_inst_n_5;
  wire axi_rvalid_i_1_n_0;
  wire count_ch_en_i_1_n_0;
  wire count_frame_done_i_1_n_0;
  wire \my_ppm_detect/PS ;
  wire \my_ppm_detect/previous_PPM_IN ;
  wire [1:0]\my_ppm_generation/PS ;
  wire \my_ppm_generation/count_ch_done ;
  wire \my_ppm_generation/count_ch_en ;
  wire \my_ppm_generation/count_frame_done ;
  wire ppm_capture_count_reset_i_1_n_0;
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

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    PS_i_1
       (.I0(\my_ppm_detect/PS ),
        .I1(\my_ppm_detect/previous_PPM_IN ),
        .I2(PPM_IN),
        .O(PS_i_1_n_0));
  LUT3 #(
    .INIT(8'h8E)) 
    PS_rep_i_1
       (.I0(\my_ppm_detect/PS ),
        .I1(\my_ppm_detect/previous_PPM_IN ),
        .I2(PPM_IN),
        .O(PS_rep_i_1_n_0));
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .PS(\my_ppm_detect/PS ),
        .PS_0(\my_ppm_generation/PS ),
        .PS_reg(PS_i_1_n_0),
        .PS_reg_rep(PS_rep_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\countFrameVal_reg[26] (axi_ppm_v1_0_S00_AXI_inst_n_45),
        .count_ch_done(\my_ppm_generation/count_ch_done ),
        .count_ch_en(\my_ppm_generation/count_ch_en ),
        .count_ch_en_reg(count_ch_en_i_1_n_0),
        .count_frame_done(\my_ppm_generation/count_frame_done ),
        .count_frame_done_reg(count_frame_done_i_1_n_0),
        .ppm_capture_count_reset_reg(axi_ppm_v1_0_S00_AXI_inst_n_5),
        .ppm_capture_count_reset_reg_0(ppm_capture_count_reset_i_1_n_0),
        .previous_PPM_IN(\my_ppm_detect/previous_PPM_IN ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  LUT3 #(
    .INIT(8'h8B)) 
    count_ch_en_i_1
       (.I0(\my_ppm_generation/count_ch_en ),
        .I1(\my_ppm_generation/PS [0]),
        .I2(\my_ppm_generation/count_ch_done ),
        .O(count_ch_en_i_1_n_0));
  LUT4 #(
    .INIT(16'hC4FF)) 
    count_frame_done_i_1
       (.I0(\my_ppm_generation/PS [0]),
        .I1(\my_ppm_generation/count_frame_done ),
        .I2(\my_ppm_generation/PS [1]),
        .I3(axi_ppm_v1_0_S00_AXI_inst_n_45),
        .O(count_frame_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00FF2400)) 
    ppm_capture_count_reset_i_1
       (.I0(PPM_IN),
        .I1(\my_ppm_detect/previous_PPM_IN ),
        .I2(\my_ppm_detect/PS ),
        .I3(s00_axi_aresetn),
        .I4(axi_ppm_v1_0_S00_AXI_inst_n_5),
        .O(ppm_capture_count_reset_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_ppm_v1_0_S00_AXI
   (previous_PPM_IN,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    PS,
    ppm_capture_count_reset_reg,
    count_ch_done,
    count_ch_en,
    count_frame_done,
    s00_axi_bvalid,
    s00_axi_rvalid,
    PS_0,
    s00_axi_rdata,
    \countFrameVal_reg[26] ,
    PPM_OUT,
    PPM_IN,
    PPM_CLK,
    s00_axi_aclk,
    PS_reg,
    ppm_capture_count_reset_reg_0,
    count_ch_en_reg,
    count_frame_done_reg,
    axi_bvalid_reg_0,
    axi_rvalid_reg_0,
    PS_reg_rep,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn);
  output previous_PPM_IN;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output PS;
  output ppm_capture_count_reset_reg;
  output count_ch_done;
  output count_ch_en;
  output count_frame_done;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]PS_0;
  output [31:0]s00_axi_rdata;
  output \countFrameVal_reg[26] ;
  output PPM_OUT;
  input PPM_IN;
  input PPM_CLK;
  input s00_axi_aclk;
  input PS_reg;
  input ppm_capture_count_reset_reg_0;
  input count_ch_en_reg;
  input count_frame_done_reg;
  input axi_bvalid_reg_0;
  input axi_rvalid_reg_0;
  input PS_reg_rep;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;

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
  wire [1:0]PS_0;
  wire PS_reg;
  wire PS_reg_rep;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[31]_i_10_n_0 ;
  wire \axi_rdata[31]_i_11_n_0 ;
  wire \axi_rdata[31]_i_15_n_0 ;
  wire \axi_rdata[31]_i_21_n_0 ;
  wire \axi_rdata[31]_i_22_n_0 ;
  wire \axi_rdata[31]_i_23_n_0 ;
  wire \axi_rdata[31]_i_24_n_0 ;
  wire \axi_rdata[31]_i_25_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \countFrameVal_reg[26] ;
  wire count_ch_done;
  wire count_ch_en;
  wire count_ch_en_reg;
  wire count_frame_done;
  wire count_frame_done_reg;
  wire my_ppm_detect_n_1;
  wire my_ppm_detect_n_36;
  wire my_ppm_detect_n_37;
  wire my_ppm_detect_n_38;
  wire my_ppm_detect_n_39;
  wire my_ppm_detect_n_40;
  wire my_ppm_detect_n_41;
  wire my_ppm_detect_n_42;
  wire my_ppm_detect_n_43;
  wire my_ppm_detect_n_44;
  wire my_ppm_detect_n_45;
  wire my_ppm_detect_n_46;
  wire my_ppm_detect_n_47;
  wire my_ppm_detect_n_48;
  wire my_ppm_detect_n_49;
  wire my_ppm_detect_n_50;
  wire my_ppm_detect_n_51;
  wire my_ppm_detect_n_52;
  wire my_ppm_detect_n_53;
  wire my_ppm_detect_n_54;
  wire my_ppm_detect_n_55;
  wire my_ppm_detect_n_56;
  wire my_ppm_detect_n_57;
  wire my_ppm_detect_n_58;
  wire my_ppm_detect_n_59;
  wire my_ppm_detect_n_60;
  wire my_ppm_detect_n_61;
  wire my_ppm_detect_n_62;
  wire my_ppm_detect_n_63;
  wire my_ppm_detect_n_64;
  wire my_ppm_detect_n_65;
  wire my_ppm_detect_n_66;
  wire my_ppm_detect_n_67;
  wire my_ppm_detect_n_68;
  wire my_ppm_detect_n_69;
  wire my_ppm_detect_n_70;
  wire my_ppm_detect_n_71;
  wire my_ppm_detect_n_72;
  wire my_ppm_detect_n_73;
  wire my_ppm_detect_n_74;
  wire my_ppm_detect_n_75;
  wire my_ppm_detect_n_76;
  wire my_ppm_detect_n_77;
  wire my_ppm_detect_n_78;
  wire my_ppm_detect_n_79;
  wire my_ppm_detect_n_80;
  wire my_ppm_detect_n_81;
  wire my_ppm_detect_n_82;
  wire my_ppm_detect_n_83;
  wire my_ppm_detect_n_84;
  wire my_ppm_detect_n_85;
  wire my_ppm_detect_n_86;
  wire my_ppm_detect_n_87;
  wire my_ppm_detect_n_88;
  wire my_ppm_detect_n_89;
  wire my_ppm_detect_n_90;
  wire my_ppm_detect_n_91;
  wire my_ppm_detect_n_92;
  wire my_ppm_detect_n_93;
  wire my_ppm_detect_n_94;
  wire my_ppm_detect_n_95;
  wire my_ppm_detect_n_96;
  wire my_ppm_detect_n_97;
  wire my_ppm_detect_n_98;
  wire my_ppm_detect_n_99;
  wire my_ppm_generation_n_10;
  wire my_ppm_generation_n_11;
  wire my_ppm_generation_n_12;
  wire my_ppm_generation_n_14;
  wire my_ppm_generation_n_15;
  wire my_ppm_generation_n_16;
  wire my_ppm_generation_n_17;
  wire my_ppm_generation_n_18;
  wire my_ppm_generation_n_19;
  wire my_ppm_generation_n_20;
  wire my_ppm_generation_n_21;
  wire my_ppm_generation_n_22;
  wire my_ppm_generation_n_23;
  wire my_ppm_generation_n_8;
  wire my_ppm_generation_n_9;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire ppm_capture_count_reset_reg;
  wire ppm_capture_count_reset_reg_0;
  wire previous_PPM_IN;
  wire [1:0]reg_addr;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
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
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT5 #(
    .INIT(32'h00010000)) 
    PPM_OUT_INST_0_i_1
       (.I0(slv_reg0[28]),
        .I1(slv_reg0[29]),
        .I2(slv_reg0[31]),
        .I3(slv_reg0[30]),
        .I4(PPM_OUT_INST_0_i_5_n_0),
        .O(PPM_OUT_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    PPM_OUT_INST_0_i_2
       (.I0(slv_reg0[18]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[16]),
        .I3(slv_reg0[17]),
        .I4(PPM_OUT_INST_0_i_6_n_0),
        .O(PPM_OUT_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_3
       (.I0(slv_reg0[6]),
        .I1(slv_reg0[7]),
        .I2(slv_reg0[4]),
        .I3(slv_reg0[5]),
        .I4(PPM_OUT_INST_0_i_7_n_0),
        .O(PPM_OUT_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_4
       (.I0(slv_reg0[12]),
        .I1(slv_reg0[13]),
        .I2(slv_reg0[14]),
        .I3(slv_reg0[15]),
        .I4(PPM_OUT_INST_0_i_8_n_0),
        .O(PPM_OUT_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PPM_OUT_INST_0_i_5
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[26]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[24]),
        .O(PPM_OUT_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    PPM_OUT_INST_0_i_6
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[20]),
        .O(PPM_OUT_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_7
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .O(PPM_OUT_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_8
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[10]),
        .I2(slv_reg0[9]),
        .I3(slv_reg0[8]),
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
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
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
        .I2(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(my_ppm_detect_n_1));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(my_ppm_detect_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_10 
       (.I0(\axi_rdata[31]_i_21_n_0 ),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[29]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_11 
       (.I0(\axi_rdata[31]_i_22_n_0 ),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[29]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_15 
       (.I0(\axi_rdata[31]_i_24_n_0 ),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[29]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[31]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_21 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .O(\axi_rdata[31]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \axi_rdata[31]_i_22 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \axi_rdata[31]_i_23 
       (.I0(\axi_rdata[31]_i_25_n_0 ),
        .I1(slv_reg0[31]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[28]),
        .I4(slv_reg0[29]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[31]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \axi_rdata[31]_i_24 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \axi_rdata[31]_i_25 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_rdata[31]_i_15_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \axi_rdata[31]_i_8 
       (.I0(my_ppm_generation_n_10),
        .I1(my_ppm_generation_n_9),
        .I2(my_ppm_generation_n_12),
        .I3(my_ppm_generation_n_11),
        .I4(my_ppm_generation_n_8),
        .O(\axi_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \axi_rdata[31]_i_9 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .O(\axi_rdata[31]_i_9_n_0 ));
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
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(my_ppm_detect_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(my_ppm_detect_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_detection my_ppm_detect
       (.D(reg_data_out),
        .PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PS_reg_0(PS),
        .PS_reg_1(PS_reg),
        .PS_reg_rep_0(PS_reg_rep),
        .Q(sel0),
        .SR(my_ppm_detect_n_1),
        .\axi_rdata[31]_i_4_0 (\axi_rdata[31]_i_15_n_0 ),
        .\axi_rdata[31]_i_4_1 (\axi_rdata[31]_i_23_n_0 ),
        .\axi_rdata[31]_i_5_0 (slv_reg3),
        .\axi_rdata[31]_i_5_1 (slv_reg0),
        .\axi_rdata[31]_i_5_2 (slv_reg2),
        .\axi_rdata_reg[0] (\axi_rdata[31]_i_7_n_0 ),
        .\axi_rdata_reg[0]_0 (\axi_rdata[31]_i_8_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[31]_i_9_n_0 ),
        .\axi_rdata_reg[0]_2 (\axi_rdata[31]_i_11_n_0 ),
        .\axi_rdata_reg[0]_3 (\axi_rdata[31]_i_10_n_0 ),
        .\countChVal[15]_i_2_0 (my_ppm_generation_n_15),
        .\countChVal[31]_i_4_0 (my_ppm_generation_n_18),
        .\countChVal[31]_i_4_1 (my_ppm_generation_n_19),
        .\countChVal_reg[0] (my_ppm_generation_n_14),
        .\countChVal_reg[0]_0 (my_ppm_generation_n_20),
        .\countChVal_reg[0]_1 (my_ppm_generation_n_17),
        .\countChVal_reg[0]_2 (my_ppm_generation_n_21),
        .\countChVal_reg[5] (my_ppm_generation_n_23),
        .\countChVal_reg[6] (my_ppm_generation_n_16),
        .\countChVal_reg[6]_0 (my_ppm_generation_n_22),
        .ppm_capture_count_reset_reg_0(ppm_capture_count_reset_reg),
        .ppm_capture_count_reset_reg_1(ppm_capture_count_reset_reg_0),
        .previous_PPM_IN_reg_0(previous_PPM_IN),
        .reg_addr(reg_addr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg8_out_reg[0]_0 (my_ppm_detect_n_36),
        .\slv_reg8_out_reg[10]_0 (my_ppm_detect_n_57),
        .\slv_reg8_out_reg[11]_0 (my_ppm_detect_n_59),
        .\slv_reg8_out_reg[12]_0 (my_ppm_detect_n_61),
        .\slv_reg8_out_reg[13]_0 (my_ppm_detect_n_62),
        .\slv_reg8_out_reg[14]_0 (my_ppm_detect_n_64),
        .\slv_reg8_out_reg[15]_0 (my_ppm_detect_n_67),
        .\slv_reg8_out_reg[16]_0 (my_ppm_detect_n_68),
        .\slv_reg8_out_reg[17]_0 (my_ppm_detect_n_70),
        .\slv_reg8_out_reg[18]_0 (my_ppm_detect_n_72),
        .\slv_reg8_out_reg[19]_0 (my_ppm_detect_n_74),
        .\slv_reg8_out_reg[1]_0 (my_ppm_detect_n_38),
        .\slv_reg8_out_reg[20]_0 (my_ppm_detect_n_76),
        .\slv_reg8_out_reg[21]_0 (my_ppm_detect_n_78),
        .\slv_reg8_out_reg[22]_0 (my_ppm_detect_n_80),
        .\slv_reg8_out_reg[23]_0 (my_ppm_detect_n_82),
        .\slv_reg8_out_reg[24]_0 (my_ppm_detect_n_84),
        .\slv_reg8_out_reg[25]_0 (my_ppm_detect_n_86),
        .\slv_reg8_out_reg[26]_0 (my_ppm_detect_n_88),
        .\slv_reg8_out_reg[27]_0 (my_ppm_detect_n_90),
        .\slv_reg8_out_reg[28]_0 (my_ppm_detect_n_92),
        .\slv_reg8_out_reg[29]_0 (my_ppm_detect_n_94),
        .\slv_reg8_out_reg[2]_0 (my_ppm_detect_n_40),
        .\slv_reg8_out_reg[30]_0 (my_ppm_detect_n_96),
        .\slv_reg8_out_reg[31]_0 (my_ppm_detect_n_98),
        .\slv_reg8_out_reg[3]_0 (my_ppm_detect_n_42),
        .\slv_reg8_out_reg[4]_0 (my_ppm_detect_n_44),
        .\slv_reg8_out_reg[5]_0 (my_ppm_detect_n_46),
        .\slv_reg8_out_reg[6]_0 (my_ppm_detect_n_49),
        .\slv_reg8_out_reg[7]_0 (my_ppm_detect_n_50),
        .\slv_reg8_out_reg[8]_0 (my_ppm_detect_n_52),
        .\slv_reg8_out_reg[9]_0 (my_ppm_detect_n_54),
        .\slv_reg9_out_reg[0]_0 (my_ppm_detect_n_37),
        .\slv_reg9_out_reg[10]_0 (my_ppm_detect_n_56),
        .\slv_reg9_out_reg[11]_0 (my_ppm_detect_n_58),
        .\slv_reg9_out_reg[12]_0 (my_ppm_detect_n_60),
        .\slv_reg9_out_reg[13]_0 (my_ppm_detect_n_63),
        .\slv_reg9_out_reg[14]_0 (my_ppm_detect_n_65),
        .\slv_reg9_out_reg[15]_0 (my_ppm_detect_n_66),
        .\slv_reg9_out_reg[16]_0 (my_ppm_detect_n_69),
        .\slv_reg9_out_reg[17]_0 (my_ppm_detect_n_71),
        .\slv_reg9_out_reg[18]_0 (my_ppm_detect_n_73),
        .\slv_reg9_out_reg[19]_0 (my_ppm_detect_n_75),
        .\slv_reg9_out_reg[1]_0 (my_ppm_detect_n_39),
        .\slv_reg9_out_reg[20]_0 (my_ppm_detect_n_77),
        .\slv_reg9_out_reg[21]_0 (my_ppm_detect_n_79),
        .\slv_reg9_out_reg[22]_0 (my_ppm_detect_n_81),
        .\slv_reg9_out_reg[23]_0 (my_ppm_detect_n_83),
        .\slv_reg9_out_reg[24]_0 (my_ppm_detect_n_85),
        .\slv_reg9_out_reg[25]_0 (my_ppm_detect_n_87),
        .\slv_reg9_out_reg[26]_0 (my_ppm_detect_n_89),
        .\slv_reg9_out_reg[27]_0 (my_ppm_detect_n_91),
        .\slv_reg9_out_reg[28]_0 (my_ppm_detect_n_93),
        .\slv_reg9_out_reg[29]_0 (my_ppm_detect_n_95),
        .\slv_reg9_out_reg[2]_0 (my_ppm_detect_n_41),
        .\slv_reg9_out_reg[30]_0 (my_ppm_detect_n_97),
        .\slv_reg9_out_reg[31]_0 (my_ppm_detect_n_99),
        .\slv_reg9_out_reg[3]_0 (my_ppm_detect_n_43),
        .\slv_reg9_out_reg[4]_0 (my_ppm_detect_n_45),
        .\slv_reg9_out_reg[5]_0 (my_ppm_detect_n_47),
        .\slv_reg9_out_reg[6]_0 (my_ppm_detect_n_48),
        .\slv_reg9_out_reg[7]_0 (my_ppm_detect_n_51),
        .\slv_reg9_out_reg[8]_0 (my_ppm_detect_n_53),
        .\slv_reg9_out_reg[9]_0 (my_ppm_detect_n_55));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate my_ppm_generation
       (.DI(\countFrameVal_reg[26] ),
        .\FSM_sequential_PS_reg[0]_0 (PS_0[0]),
        .\FSM_sequential_PS_reg[0]_1 (my_ppm_generation_n_16),
        .\FSM_sequential_PS_reg[1]_0 (PS_0[1]),
        .\FSM_sequential_reg_addr_reg[0]_0 (my_ppm_generation_n_18),
        .\FSM_sequential_reg_addr_reg[0]_1 (my_ppm_generation_n_19),
        .\FSM_sequential_reg_addr_reg[0]_2 (my_ppm_generation_n_20),
        .\FSM_sequential_reg_addr_reg[0]_3 (my_ppm_generation_n_21),
        .\FSM_sequential_reg_addr_reg[1]_0 (reg_addr),
        .\FSM_sequential_reg_addr_reg[2]_0 (my_ppm_generation_n_14),
        .\FSM_sequential_reg_addr_reg[2]_1 (my_ppm_generation_n_17),
        .\FSM_sequential_reg_addr_reg[2]_2 (my_ppm_generation_n_22),
        .PPM_CLK(PPM_CLK),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .PPM_OUT_1(PPM_OUT_INST_0_i_1_n_0),
        .PPM_OUT_2(PPM_OUT_INST_0_i_2_n_0),
        .PPM_OUT_3(PPM_OUT_INST_0_i_3_n_0),
        .PPM_OUT_4(PPM_OUT_INST_0_i_4_n_0),
        .Q(slv_reg0),
        .SR(my_ppm_detect_n_1),
        .\countChVal_reg[0]_0 (my_ppm_detect_n_36),
        .\countChVal_reg[0]_1 (my_ppm_detect_n_37),
        .\countChVal_reg[10]_0 (my_ppm_detect_n_56),
        .\countChVal_reg[10]_1 (my_ppm_detect_n_57),
        .\countChVal_reg[11]_0 (my_ppm_detect_n_58),
        .\countChVal_reg[11]_1 (my_ppm_detect_n_59),
        .\countChVal_reg[12]_0 (my_ppm_detect_n_60),
        .\countChVal_reg[12]_1 (my_ppm_detect_n_61),
        .\countChVal_reg[13]_0 (my_ppm_detect_n_62),
        .\countChVal_reg[13]_1 (my_ppm_detect_n_63),
        .\countChVal_reg[14]_0 (my_ppm_detect_n_64),
        .\countChVal_reg[14]_1 (my_ppm_detect_n_65),
        .\countChVal_reg[15]_0 (my_ppm_detect_n_66),
        .\countChVal_reg[15]_1 (my_ppm_detect_n_67),
        .\countChVal_reg[16]_0 (my_ppm_detect_n_68),
        .\countChVal_reg[16]_1 (my_ppm_detect_n_69),
        .\countChVal_reg[17]_0 (my_ppm_detect_n_70),
        .\countChVal_reg[17]_1 (my_ppm_detect_n_71),
        .\countChVal_reg[18]_0 (my_ppm_detect_n_72),
        .\countChVal_reg[18]_1 (my_ppm_detect_n_73),
        .\countChVal_reg[19]_0 (my_ppm_detect_n_74),
        .\countChVal_reg[19]_1 (my_ppm_detect_n_75),
        .\countChVal_reg[1]_0 (my_ppm_detect_n_38),
        .\countChVal_reg[1]_1 (my_ppm_detect_n_39),
        .\countChVal_reg[20]_0 (my_ppm_detect_n_76),
        .\countChVal_reg[20]_1 (my_ppm_detect_n_77),
        .\countChVal_reg[21]_0 (my_ppm_detect_n_78),
        .\countChVal_reg[21]_1 (my_ppm_detect_n_79),
        .\countChVal_reg[22]_0 (my_ppm_detect_n_80),
        .\countChVal_reg[22]_1 (my_ppm_detect_n_81),
        .\countChVal_reg[23]_0 (my_ppm_detect_n_82),
        .\countChVal_reg[23]_1 (my_ppm_detect_n_83),
        .\countChVal_reg[24]_0 (my_ppm_detect_n_84),
        .\countChVal_reg[24]_1 (my_ppm_detect_n_85),
        .\countChVal_reg[25]_0 (my_ppm_detect_n_86),
        .\countChVal_reg[25]_1 (my_ppm_detect_n_87),
        .\countChVal_reg[26]_0 (my_ppm_detect_n_88),
        .\countChVal_reg[26]_1 (my_ppm_detect_n_89),
        .\countChVal_reg[27]_0 (my_ppm_detect_n_90),
        .\countChVal_reg[27]_1 (my_ppm_detect_n_91),
        .\countChVal_reg[28]_0 (my_ppm_detect_n_92),
        .\countChVal_reg[28]_1 (my_ppm_detect_n_93),
        .\countChVal_reg[29]_0 (my_ppm_detect_n_94),
        .\countChVal_reg[29]_1 (my_ppm_detect_n_95),
        .\countChVal_reg[2]_0 (my_ppm_detect_n_40),
        .\countChVal_reg[2]_1 (my_ppm_detect_n_41),
        .\countChVal_reg[30]_0 (my_ppm_detect_n_96),
        .\countChVal_reg[30]_1 (my_ppm_detect_n_97),
        .\countChVal_reg[31]_0 (my_ppm_detect_n_98),
        .\countChVal_reg[31]_1 (my_ppm_detect_n_99),
        .\countChVal_reg[3]_0 (my_ppm_detect_n_42),
        .\countChVal_reg[3]_1 (my_ppm_detect_n_43),
        .\countChVal_reg[4]_0 (my_ppm_detect_n_44),
        .\countChVal_reg[4]_1 (my_ppm_detect_n_45),
        .\countChVal_reg[5]_0 (my_ppm_detect_n_46),
        .\countChVal_reg[5]_1 (my_ppm_detect_n_47),
        .\countChVal_reg[6]_0 (my_ppm_detect_n_48),
        .\countChVal_reg[6]_1 (my_ppm_detect_n_49),
        .\countChVal_reg[7]_0 (my_ppm_detect_n_50),
        .\countChVal_reg[7]_1 (my_ppm_detect_n_51),
        .\countChVal_reg[8]_0 (my_ppm_detect_n_52),
        .\countChVal_reg[8]_1 (my_ppm_detect_n_53),
        .\countChVal_reg[9]_0 (my_ppm_detect_n_54),
        .\countChVal_reg[9]_1 (my_ppm_detect_n_55),
        .count_ch_done_reg_0(count_ch_done),
        .count_ch_en_reg_0(count_ch_en),
        .count_ch_en_reg_1(count_ch_en_reg),
        .count_frame_done(count_frame_done),
        .count_frame_done_reg_0(count_frame_done_reg),
        .\slv_reg0_reg[0] (my_ppm_generation_n_11),
        .\slv_reg0_reg[12] (my_ppm_generation_n_9),
        .\slv_reg0_reg[18] (my_ppm_generation_n_10),
        .\slv_reg0_reg[18]_0 (my_ppm_generation_n_23),
        .\slv_reg0_reg[25] (my_ppm_generation_n_8),
        .\slv_reg0_reg[27] (my_ppm_generation_n_15),
        .\slv_reg0_reg[6] (my_ppm_generation_n_12));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
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
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(my_ppm_detect_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(my_ppm_detect_n_1));
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
   (previous_PPM_IN_reg_0,
    SR,
    PS_reg_0,
    ppm_capture_count_reset_reg_0,
    D,
    \slv_reg8_out_reg[0]_0 ,
    \slv_reg9_out_reg[0]_0 ,
    \slv_reg8_out_reg[1]_0 ,
    \slv_reg9_out_reg[1]_0 ,
    \slv_reg8_out_reg[2]_0 ,
    \slv_reg9_out_reg[2]_0 ,
    \slv_reg8_out_reg[3]_0 ,
    \slv_reg9_out_reg[3]_0 ,
    \slv_reg8_out_reg[4]_0 ,
    \slv_reg9_out_reg[4]_0 ,
    \slv_reg8_out_reg[5]_0 ,
    \slv_reg9_out_reg[5]_0 ,
    \slv_reg9_out_reg[6]_0 ,
    \slv_reg8_out_reg[6]_0 ,
    \slv_reg8_out_reg[7]_0 ,
    \slv_reg9_out_reg[7]_0 ,
    \slv_reg8_out_reg[8]_0 ,
    \slv_reg9_out_reg[8]_0 ,
    \slv_reg8_out_reg[9]_0 ,
    \slv_reg9_out_reg[9]_0 ,
    \slv_reg9_out_reg[10]_0 ,
    \slv_reg8_out_reg[10]_0 ,
    \slv_reg9_out_reg[11]_0 ,
    \slv_reg8_out_reg[11]_0 ,
    \slv_reg9_out_reg[12]_0 ,
    \slv_reg8_out_reg[12]_0 ,
    \slv_reg8_out_reg[13]_0 ,
    \slv_reg9_out_reg[13]_0 ,
    \slv_reg8_out_reg[14]_0 ,
    \slv_reg9_out_reg[14]_0 ,
    \slv_reg9_out_reg[15]_0 ,
    \slv_reg8_out_reg[15]_0 ,
    \slv_reg8_out_reg[16]_0 ,
    \slv_reg9_out_reg[16]_0 ,
    \slv_reg8_out_reg[17]_0 ,
    \slv_reg9_out_reg[17]_0 ,
    \slv_reg8_out_reg[18]_0 ,
    \slv_reg9_out_reg[18]_0 ,
    \slv_reg8_out_reg[19]_0 ,
    \slv_reg9_out_reg[19]_0 ,
    \slv_reg8_out_reg[20]_0 ,
    \slv_reg9_out_reg[20]_0 ,
    \slv_reg8_out_reg[21]_0 ,
    \slv_reg9_out_reg[21]_0 ,
    \slv_reg8_out_reg[22]_0 ,
    \slv_reg9_out_reg[22]_0 ,
    \slv_reg8_out_reg[23]_0 ,
    \slv_reg9_out_reg[23]_0 ,
    \slv_reg8_out_reg[24]_0 ,
    \slv_reg9_out_reg[24]_0 ,
    \slv_reg8_out_reg[25]_0 ,
    \slv_reg9_out_reg[25]_0 ,
    \slv_reg8_out_reg[26]_0 ,
    \slv_reg9_out_reg[26]_0 ,
    \slv_reg8_out_reg[27]_0 ,
    \slv_reg9_out_reg[27]_0 ,
    \slv_reg8_out_reg[28]_0 ,
    \slv_reg9_out_reg[28]_0 ,
    \slv_reg8_out_reg[29]_0 ,
    \slv_reg9_out_reg[29]_0 ,
    \slv_reg8_out_reg[30]_0 ,
    \slv_reg9_out_reg[30]_0 ,
    \slv_reg8_out_reg[31]_0 ,
    \slv_reg9_out_reg[31]_0 ,
    PPM_IN,
    PPM_CLK,
    PS_reg_1,
    ppm_capture_count_reset_reg_1,
    PS_reg_rep_0,
    s00_axi_aresetn,
    Q,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \countChVal_reg[0] ,
    \countChVal_reg[5] ,
    \countChVal_reg[0]_0 ,
    \axi_rdata_reg[0]_3 ,
    \axi_rdata[31]_i_4_0 ,
    \axi_rdata[31]_i_4_1 ,
    \countChVal[31]_i_4_0 ,
    \countChVal[31]_i_4_1 ,
    \countChVal_reg[0]_1 ,
    \countChVal_reg[0]_2 ,
    \countChVal_reg[6] ,
    \countChVal_reg[6]_0 ,
    reg_addr,
    \countChVal[15]_i_2_0 ,
    \axi_rdata[31]_i_5_0 ,
    \axi_rdata[31]_i_5_1 ,
    \axi_rdata[31]_i_5_2 );
  output previous_PPM_IN_reg_0;
  output [0:0]SR;
  output PS_reg_0;
  output ppm_capture_count_reset_reg_0;
  output [31:0]D;
  output \slv_reg8_out_reg[0]_0 ;
  output \slv_reg9_out_reg[0]_0 ;
  output \slv_reg8_out_reg[1]_0 ;
  output \slv_reg9_out_reg[1]_0 ;
  output \slv_reg8_out_reg[2]_0 ;
  output \slv_reg9_out_reg[2]_0 ;
  output \slv_reg8_out_reg[3]_0 ;
  output \slv_reg9_out_reg[3]_0 ;
  output \slv_reg8_out_reg[4]_0 ;
  output \slv_reg9_out_reg[4]_0 ;
  output \slv_reg8_out_reg[5]_0 ;
  output \slv_reg9_out_reg[5]_0 ;
  output \slv_reg9_out_reg[6]_0 ;
  output \slv_reg8_out_reg[6]_0 ;
  output \slv_reg8_out_reg[7]_0 ;
  output \slv_reg9_out_reg[7]_0 ;
  output \slv_reg8_out_reg[8]_0 ;
  output \slv_reg9_out_reg[8]_0 ;
  output \slv_reg8_out_reg[9]_0 ;
  output \slv_reg9_out_reg[9]_0 ;
  output \slv_reg9_out_reg[10]_0 ;
  output \slv_reg8_out_reg[10]_0 ;
  output \slv_reg9_out_reg[11]_0 ;
  output \slv_reg8_out_reg[11]_0 ;
  output \slv_reg9_out_reg[12]_0 ;
  output \slv_reg8_out_reg[12]_0 ;
  output \slv_reg8_out_reg[13]_0 ;
  output \slv_reg9_out_reg[13]_0 ;
  output \slv_reg8_out_reg[14]_0 ;
  output \slv_reg9_out_reg[14]_0 ;
  output \slv_reg9_out_reg[15]_0 ;
  output \slv_reg8_out_reg[15]_0 ;
  output \slv_reg8_out_reg[16]_0 ;
  output \slv_reg9_out_reg[16]_0 ;
  output \slv_reg8_out_reg[17]_0 ;
  output \slv_reg9_out_reg[17]_0 ;
  output \slv_reg8_out_reg[18]_0 ;
  output \slv_reg9_out_reg[18]_0 ;
  output \slv_reg8_out_reg[19]_0 ;
  output \slv_reg9_out_reg[19]_0 ;
  output \slv_reg8_out_reg[20]_0 ;
  output \slv_reg9_out_reg[20]_0 ;
  output \slv_reg8_out_reg[21]_0 ;
  output \slv_reg9_out_reg[21]_0 ;
  output \slv_reg8_out_reg[22]_0 ;
  output \slv_reg9_out_reg[22]_0 ;
  output \slv_reg8_out_reg[23]_0 ;
  output \slv_reg9_out_reg[23]_0 ;
  output \slv_reg8_out_reg[24]_0 ;
  output \slv_reg9_out_reg[24]_0 ;
  output \slv_reg8_out_reg[25]_0 ;
  output \slv_reg9_out_reg[25]_0 ;
  output \slv_reg8_out_reg[26]_0 ;
  output \slv_reg9_out_reg[26]_0 ;
  output \slv_reg8_out_reg[27]_0 ;
  output \slv_reg9_out_reg[27]_0 ;
  output \slv_reg8_out_reg[28]_0 ;
  output \slv_reg9_out_reg[28]_0 ;
  output \slv_reg8_out_reg[29]_0 ;
  output \slv_reg9_out_reg[29]_0 ;
  output \slv_reg8_out_reg[30]_0 ;
  output \slv_reg9_out_reg[30]_0 ;
  output \slv_reg8_out_reg[31]_0 ;
  output \slv_reg9_out_reg[31]_0 ;
  input PPM_IN;
  input PPM_CLK;
  input PS_reg_1;
  input ppm_capture_count_reset_reg_1;
  input PS_reg_rep_0;
  input s00_axi_aresetn;
  input [3:0]Q;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input \countChVal_reg[0] ;
  input \countChVal_reg[5] ;
  input \countChVal_reg[0]_0 ;
  input \axi_rdata_reg[0]_3 ;
  input \axi_rdata[31]_i_4_0 ;
  input \axi_rdata[31]_i_4_1 ;
  input \countChVal[31]_i_4_0 ;
  input \countChVal[31]_i_4_1 ;
  input \countChVal_reg[0]_1 ;
  input \countChVal_reg[0]_2 ;
  input \countChVal_reg[6] ;
  input \countChVal_reg[6]_0 ;
  input [1:0]reg_addr;
  input \countChVal[15]_i_2_0 ;
  input [31:0]\axi_rdata[31]_i_5_0 ;
  input [31:0]\axi_rdata[31]_i_5_1 ;
  input [31:0]\axi_rdata[31]_i_5_2 ;

  wire [31:0]D;
  wire \FSM_onehot_reg_addr[6]_i_1_n_0 ;
  wire \FSM_onehot_reg_addr_reg_n_0_[1] ;
  wire \FSM_onehot_reg_addr_reg_n_0_[2] ;
  wire \FSM_onehot_reg_addr_reg_n_0_[3] ;
  wire \FSM_onehot_reg_addr_reg_n_0_[4] ;
  wire \FSM_onehot_reg_addr_reg_n_0_[5] ;
  wire \FSM_onehot_reg_addr_reg_n_0_[6] ;
  wire PPM_CLK;
  wire PPM_IN;
  wire PS_reg_0;
  wire PS_reg_1;
  wire PS_reg_rep_0;
  wire PS_reg_rep_n_0;
  wire [3:0]Q;
  wire [0:0]SR;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[0]_i_8_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[10]_i_8_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[12]_i_8_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[13]_i_8_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[14]_i_8_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[17]_i_8_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[18]_i_8_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[1]_i_8_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[20]_i_8_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[21]_i_8_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[22]_i_8_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[24]_i_8_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[25]_i_8_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[26]_i_8_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[27]_i_8_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[28]_i_8_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[29]_i_8_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[2]_i_8_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[30]_i_8_n_0 ;
  wire \axi_rdata[31]_i_12_n_0 ;
  wire \axi_rdata[31]_i_13_n_0 ;
  wire \axi_rdata[31]_i_14_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_0 ;
  wire \axi_rdata[31]_i_4_1 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire [31:0]\axi_rdata[31]_i_5_0 ;
  wire [31:0]\axi_rdata[31]_i_5_1 ;
  wire [31:0]\axi_rdata[31]_i_5_2 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[4]_i_8_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[5]_i_8_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[6]_i_8_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[8]_i_8_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata[9]_i_8_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[0]_3 ;
  wire \countChVal[0]_i_4_n_0 ;
  wire \countChVal[10]_i_4_n_0 ;
  wire \countChVal[10]_i_5_n_0 ;
  wire \countChVal[11]_i_4_n_0 ;
  wire \countChVal[11]_i_5_n_0 ;
  wire \countChVal[12]_i_4_n_0 ;
  wire \countChVal[12]_i_5_n_0 ;
  wire \countChVal[13]_i_4_n_0 ;
  wire \countChVal[14]_i_4_n_0 ;
  wire \countChVal[15]_i_2_0 ;
  wire \countChVal[15]_i_7_n_0 ;
  wire \countChVal[15]_i_8_n_0 ;
  wire \countChVal[16]_i_4_n_0 ;
  wire \countChVal[17]_i_4_n_0 ;
  wire \countChVal[18]_i_4_n_0 ;
  wire \countChVal[19]_i_4_n_0 ;
  wire \countChVal[1]_i_4_n_0 ;
  wire \countChVal[20]_i_4_n_0 ;
  wire \countChVal[21]_i_4_n_0 ;
  wire \countChVal[22]_i_4_n_0 ;
  wire \countChVal[23]_i_4_n_0 ;
  wire \countChVal[24]_i_4_n_0 ;
  wire \countChVal[25]_i_4_n_0 ;
  wire \countChVal[26]_i_4_n_0 ;
  wire \countChVal[27]_i_4_n_0 ;
  wire \countChVal[28]_i_4_n_0 ;
  wire \countChVal[29]_i_4_n_0 ;
  wire \countChVal[2]_i_4_n_0 ;
  wire \countChVal[30]_i_4_n_0 ;
  wire \countChVal[31]_i_4_0 ;
  wire \countChVal[31]_i_4_1 ;
  wire \countChVal[31]_i_9_n_0 ;
  wire \countChVal[3]_i_4_n_0 ;
  wire \countChVal[4]_i_4_n_0 ;
  wire \countChVal[5]_i_4_n_0 ;
  wire \countChVal[6]_i_4_n_0 ;
  wire \countChVal[6]_i_5_n_0 ;
  wire \countChVal[7]_i_4_n_0 ;
  wire \countChVal[8]_i_4_n_0 ;
  wire \countChVal[9]_i_4_n_0 ;
  wire \countChVal_reg[0] ;
  wire \countChVal_reg[0]_0 ;
  wire \countChVal_reg[0]_1 ;
  wire \countChVal_reg[0]_2 ;
  wire \countChVal_reg[5] ;
  wire \countChVal_reg[6] ;
  wire \countChVal_reg[6]_0 ;
  wire [31:1]in4;
  wire next_reg_addr__0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry__3_n_0;
  wire plusOp_carry__3_n_1;
  wire plusOp_carry__3_n_2;
  wire plusOp_carry__3_n_3;
  wire plusOp_carry__4_n_0;
  wire plusOp_carry__4_n_1;
  wire plusOp_carry__4_n_2;
  wire plusOp_carry__4_n_3;
  wire plusOp_carry__5_n_0;
  wire plusOp_carry__5_n_1;
  wire plusOp_carry__5_n_2;
  wire plusOp_carry__5_n_3;
  wire plusOp_carry__6_n_2;
  wire plusOp_carry__6_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
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
  wire previous_PPM_IN_reg_0;
  wire previous_PPM_IN_reg_rep_n_0;
  wire [1:0]reg_addr;
  wire s00_axi_aresetn;
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
  wire \slv_reg1_out[31]_i_1_n_0 ;
  wire \slv_reg1_out[3]_i_1_n_0 ;
  wire \slv_reg1_out[4]_i_1_n_0 ;
  wire \slv_reg1_out[5]_i_1_n_0 ;
  wire \slv_reg1_out[6]_i_1_n_0 ;
  wire \slv_reg1_out[7]_i_1_n_0 ;
  wire \slv_reg1_out[8]_i_1_n_0 ;
  wire \slv_reg1_out[9]_i_1_n_0 ;
  wire [31:0]slv_reg4;
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
  wire [31:0]slv_reg5;
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
  wire [31:0]slv_reg6;
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
  wire [31:0]slv_reg7;
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
  wire [31:0]slv_reg8;
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
  wire \slv_reg8_out_reg[0]_0 ;
  wire \slv_reg8_out_reg[10]_0 ;
  wire \slv_reg8_out_reg[11]_0 ;
  wire \slv_reg8_out_reg[12]_0 ;
  wire \slv_reg8_out_reg[13]_0 ;
  wire \slv_reg8_out_reg[14]_0 ;
  wire \slv_reg8_out_reg[15]_0 ;
  wire \slv_reg8_out_reg[16]_0 ;
  wire \slv_reg8_out_reg[17]_0 ;
  wire \slv_reg8_out_reg[18]_0 ;
  wire \slv_reg8_out_reg[19]_0 ;
  wire \slv_reg8_out_reg[1]_0 ;
  wire \slv_reg8_out_reg[20]_0 ;
  wire \slv_reg8_out_reg[21]_0 ;
  wire \slv_reg8_out_reg[22]_0 ;
  wire \slv_reg8_out_reg[23]_0 ;
  wire \slv_reg8_out_reg[24]_0 ;
  wire \slv_reg8_out_reg[25]_0 ;
  wire \slv_reg8_out_reg[26]_0 ;
  wire \slv_reg8_out_reg[27]_0 ;
  wire \slv_reg8_out_reg[28]_0 ;
  wire \slv_reg8_out_reg[29]_0 ;
  wire \slv_reg8_out_reg[2]_0 ;
  wire \slv_reg8_out_reg[30]_0 ;
  wire \slv_reg8_out_reg[31]_0 ;
  wire \slv_reg8_out_reg[3]_0 ;
  wire \slv_reg8_out_reg[4]_0 ;
  wire \slv_reg8_out_reg[5]_0 ;
  wire \slv_reg8_out_reg[6]_0 ;
  wire \slv_reg8_out_reg[7]_0 ;
  wire \slv_reg8_out_reg[8]_0 ;
  wire \slv_reg8_out_reg[9]_0 ;
  wire [31:0]slv_reg9;
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
  wire \slv_reg9_out_reg[0]_0 ;
  wire \slv_reg9_out_reg[10]_0 ;
  wire \slv_reg9_out_reg[11]_0 ;
  wire \slv_reg9_out_reg[12]_0 ;
  wire \slv_reg9_out_reg[13]_0 ;
  wire \slv_reg9_out_reg[14]_0 ;
  wire \slv_reg9_out_reg[15]_0 ;
  wire \slv_reg9_out_reg[16]_0 ;
  wire \slv_reg9_out_reg[17]_0 ;
  wire \slv_reg9_out_reg[18]_0 ;
  wire \slv_reg9_out_reg[19]_0 ;
  wire \slv_reg9_out_reg[1]_0 ;
  wire \slv_reg9_out_reg[20]_0 ;
  wire \slv_reg9_out_reg[21]_0 ;
  wire \slv_reg9_out_reg[22]_0 ;
  wire \slv_reg9_out_reg[23]_0 ;
  wire \slv_reg9_out_reg[24]_0 ;
  wire \slv_reg9_out_reg[25]_0 ;
  wire \slv_reg9_out_reg[26]_0 ;
  wire \slv_reg9_out_reg[27]_0 ;
  wire \slv_reg9_out_reg[28]_0 ;
  wire \slv_reg9_out_reg[29]_0 ;
  wire \slv_reg9_out_reg[2]_0 ;
  wire \slv_reg9_out_reg[30]_0 ;
  wire \slv_reg9_out_reg[31]_0 ;
  wire \slv_reg9_out_reg[3]_0 ;
  wire \slv_reg9_out_reg[4]_0 ;
  wire \slv_reg9_out_reg[5]_0 ;
  wire \slv_reg9_out_reg[6]_0 ;
  wire \slv_reg9_out_reg[7]_0 ;
  wire \slv_reg9_out_reg[8]_0 ;
  wire \slv_reg9_out_reg[9]_0 ;
  wire [3:2]NLW_plusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_reg_addr[6]_i_1 
       (.I0(PS_reg_0),
        .I1(previous_PPM_IN_reg_0),
        .I2(PPM_IN),
        .I3(next_reg_addr__0),
        .O(\FSM_onehot_reg_addr[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_reg_addr[6]_i_2 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I2(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I3(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I4(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I5(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .O(next_reg_addr__0));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_onehot_reg_addr_reg[1] 
       (.C(PPM_CLK),
        .CE(\FSM_onehot_reg_addr[6]_i_1_n_0 ),
        .D(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .PRE(SR),
        .Q(\FSM_onehot_reg_addr_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_reg_addr_reg[2] 
       (.C(PPM_CLK),
        .CE(\FSM_onehot_reg_addr[6]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .Q(\FSM_onehot_reg_addr_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_reg_addr_reg[3] 
       (.C(PPM_CLK),
        .CE(\FSM_onehot_reg_addr[6]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .Q(\FSM_onehot_reg_addr_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_reg_addr_reg[4] 
       (.C(PPM_CLK),
        .CE(\FSM_onehot_reg_addr[6]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .Q(\FSM_onehot_reg_addr_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_reg_addr_reg[5] 
       (.C(PPM_CLK),
        .CE(\FSM_onehot_reg_addr[6]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .Q(\FSM_onehot_reg_addr_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "iSTATE:0000010,iSTATE0:0000100,iSTATE1:0001000,iSTATE2:0010000,iSTATE3:0100000,iSTATE4:1000000,iSTATE5:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_reg_addr_reg[6] 
       (.C(PPM_CLK),
        .CE(\FSM_onehot_reg_addr[6]_i_1_n_0 ),
        .CLR(SR),
        .D(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .Q(\FSM_onehot_reg_addr_reg_n_0_[6] ));
  (* ORIG_CELL_NAME = "PS_reg" *) 
  FDPE #(
    .INIT(1'b1)) 
    PS_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(PS_reg_1),
        .PRE(SR),
        .Q(PS_reg_0));
  (* ORIG_CELL_NAME = "PS_reg" *) 
  FDPE #(
    .INIT(1'b1)) 
    PS_reg_rep
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(PS_reg_rep_0),
        .PRE(SR),
        .Q(PS_reg_rep_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[0]_i_3_n_0 ),
        .I4(\axi_rdata[0]_i_4_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[0]_i_2 
       (.I0(\axi_rdata[0]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[0]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[0]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[0]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[0]),
        .I5(\axi_rdata[0]_i_6_n_0 ),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg8[0]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[0]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[0]_i_5 
       (.I0(\axi_rdata[0]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[0]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg8[0]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[0]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg1[0]),
        .I1(\axi_rdata[31]_i_5_0 [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [0]),
        .I5(\axi_rdata[31]_i_5_2 [0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_8 
       (.I0(slv_reg5[0]),
        .I1(slv_reg7[0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[0]),
        .I5(slv_reg6[0]),
        .O(\axi_rdata[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[10]_i_3_n_0 ),
        .I4(\axi_rdata[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[10]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[10]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[10]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[10]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[10]),
        .I5(\axi_rdata[10]_i_6_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg8[10]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[10]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[10]_i_5 
       (.I0(\axi_rdata[10]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[10]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg8[10]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[10]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg1[10]),
        .I1(\axi_rdata[31]_i_5_0 [10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [10]),
        .I5(\axi_rdata[31]_i_5_2 [10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_8 
       (.I0(slv_reg5[10]),
        .I1(slv_reg7[10]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[10]),
        .I5(slv_reg6[10]),
        .O(\axi_rdata[10]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[11]_i_3_n_0 ),
        .I4(\axi_rdata[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[11]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[11]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[11]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[11]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[11]),
        .I5(\axi_rdata[11]_i_6_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg8[11]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[11]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[11]_i_5 
       (.I0(\axi_rdata[11]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[11]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg8[11]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[11]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg1[11]),
        .I1(\axi_rdata[31]_i_5_0 [11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [11]),
        .I5(\axi_rdata[31]_i_5_2 [11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_8 
       (.I0(slv_reg5[11]),
        .I1(slv_reg7[11]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[11]),
        .I5(slv_reg6[11]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[12]_i_3_n_0 ),
        .I4(\axi_rdata[12]_i_4_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[12]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[12]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[12]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[12]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[12]),
        .I5(\axi_rdata[12]_i_6_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg8[12]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[12]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[12]_i_5 
       (.I0(\axi_rdata[12]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[12]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg8[12]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[12]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg1[12]),
        .I1(\axi_rdata[31]_i_5_0 [12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [12]),
        .I5(\axi_rdata[31]_i_5_2 [12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_8 
       (.I0(slv_reg5[12]),
        .I1(slv_reg7[12]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[12]),
        .I5(slv_reg6[12]),
        .O(\axi_rdata[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[13]_i_3_n_0 ),
        .I4(\axi_rdata[13]_i_4_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[13]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[13]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[13]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[13]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[13]),
        .I5(\axi_rdata[13]_i_6_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg8[13]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[13]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[13]_i_5 
       (.I0(\axi_rdata[13]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[13]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg8[13]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[13]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg1[13]),
        .I1(\axi_rdata[31]_i_5_0 [13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [13]),
        .I5(\axi_rdata[31]_i_5_2 [13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_8 
       (.I0(slv_reg5[13]),
        .I1(slv_reg7[13]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[13]),
        .I5(slv_reg6[13]),
        .O(\axi_rdata[13]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[14]_i_3_n_0 ),
        .I4(\axi_rdata[14]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[14]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[14]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[14]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[14]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[14]),
        .I5(\axi_rdata[14]_i_6_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg8[14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[14]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[14]_i_5 
       (.I0(\axi_rdata[14]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[14]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg8[14]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[14]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg1[14]),
        .I1(\axi_rdata[31]_i_5_0 [14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [14]),
        .I5(\axi_rdata[31]_i_5_2 [14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_8 
       (.I0(slv_reg5[14]),
        .I1(slv_reg7[14]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[14]),
        .I5(slv_reg6[14]),
        .O(\axi_rdata[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[15]_i_3_n_0 ),
        .I4(\axi_rdata[15]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[15]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[15]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[15]),
        .I5(\axi_rdata[15]_i_6_n_0 ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg8[15]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[15]_i_5 
       (.I0(\axi_rdata[15]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[15]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg8[15]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[15]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg1[15]),
        .I1(\axi_rdata[31]_i_5_0 [15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [15]),
        .I5(\axi_rdata[31]_i_5_2 [15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_8 
       (.I0(slv_reg5[15]),
        .I1(slv_reg7[15]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[15]),
        .I5(slv_reg6[15]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(\axi_rdata[16]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[16]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[16]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[16]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[16]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[16]),
        .I5(\axi_rdata[16]_i_6_n_0 ),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg8[16]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[16]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[16]_i_5 
       (.I0(\axi_rdata[16]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[16]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg8[16]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[16]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg1[16]),
        .I1(\axi_rdata[31]_i_5_0 [16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [16]),
        .I5(\axi_rdata[31]_i_5_2 [16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[16]_i_8 
       (.I0(slv_reg5[16]),
        .I1(slv_reg7[16]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[16]),
        .I5(slv_reg6[16]),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[17]_i_3_n_0 ),
        .I4(\axi_rdata[17]_i_4_n_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[17]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[17]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[17]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[17]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[17]),
        .I5(\axi_rdata[17]_i_6_n_0 ),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg8[17]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[17]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[17]_i_5 
       (.I0(\axi_rdata[17]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[17]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg8[17]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[17]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg1[17]),
        .I1(\axi_rdata[31]_i_5_0 [17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [17]),
        .I5(\axi_rdata[31]_i_5_2 [17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[17]_i_8 
       (.I0(slv_reg5[17]),
        .I1(slv_reg7[17]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[17]),
        .I5(slv_reg6[17]),
        .O(\axi_rdata[17]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[18]_i_3_n_0 ),
        .I4(\axi_rdata[18]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[18]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[18]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[18]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[18]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[18]),
        .I5(\axi_rdata[18]_i_6_n_0 ),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg8[18]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[18]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[18]_i_5 
       (.I0(\axi_rdata[18]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[18]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg8[18]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[18]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg1[18]),
        .I1(\axi_rdata[31]_i_5_0 [18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [18]),
        .I5(\axi_rdata[31]_i_5_2 [18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[18]_i_8 
       (.I0(slv_reg5[18]),
        .I1(slv_reg7[18]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[18]),
        .I5(slv_reg6[18]),
        .O(\axi_rdata[18]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[19]_i_3_n_0 ),
        .I4(\axi_rdata[19]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[19]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[19]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[19]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[19]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[19]),
        .I5(\axi_rdata[19]_i_6_n_0 ),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg8[19]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[19]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[19]_i_5 
       (.I0(\axi_rdata[19]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[19]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg8[19]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[19]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg1[19]),
        .I1(\axi_rdata[31]_i_5_0 [19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [19]),
        .I5(\axi_rdata[31]_i_5_2 [19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg5[19]),
        .I1(slv_reg7[19]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[19]),
        .I5(slv_reg6[19]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(\axi_rdata[1]_i_4_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[1]_i_2 
       (.I0(\axi_rdata[1]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[1]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[1]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[1]),
        .I5(\axi_rdata[1]_i_6_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg8[1]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[1]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[1]_i_5 
       (.I0(\axi_rdata[1]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[1]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg8[1]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[1]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg1[1]),
        .I1(\axi_rdata[31]_i_5_0 [1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [1]),
        .I5(\axi_rdata[31]_i_5_2 [1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_8 
       (.I0(slv_reg5[1]),
        .I1(slv_reg7[1]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[1]),
        .I5(slv_reg6[1]),
        .O(\axi_rdata[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[20]_i_3_n_0 ),
        .I4(\axi_rdata[20]_i_4_n_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[20]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[20]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[20]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[20]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[20]),
        .I5(\axi_rdata[20]_i_6_n_0 ),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg8[20]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[20]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[20]_i_5 
       (.I0(\axi_rdata[20]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[20]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg8[20]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[20]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg1[20]),
        .I1(\axi_rdata[31]_i_5_0 [20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [20]),
        .I5(\axi_rdata[31]_i_5_2 [20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[20]_i_8 
       (.I0(slv_reg5[20]),
        .I1(slv_reg7[20]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[20]),
        .I5(slv_reg6[20]),
        .O(\axi_rdata[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[21]_i_3_n_0 ),
        .I4(\axi_rdata[21]_i_4_n_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[21]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[21]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[21]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[21]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[21]),
        .I5(\axi_rdata[21]_i_6_n_0 ),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg8[21]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[21]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[21]_i_5 
       (.I0(\axi_rdata[21]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[21]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg8[21]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[21]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg1[21]),
        .I1(\axi_rdata[31]_i_5_0 [21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [21]),
        .I5(\axi_rdata[31]_i_5_2 [21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[21]_i_8 
       (.I0(slv_reg5[21]),
        .I1(slv_reg7[21]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[21]),
        .I5(slv_reg6[21]),
        .O(\axi_rdata[21]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[22]_i_3_n_0 ),
        .I4(\axi_rdata[22]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[22]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[22]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[22]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[22]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[22]),
        .I5(\axi_rdata[22]_i_6_n_0 ),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg8[22]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[22]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[22]_i_5 
       (.I0(\axi_rdata[22]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[22]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg8[22]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[22]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg1[22]),
        .I1(\axi_rdata[31]_i_5_0 [22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [22]),
        .I5(\axi_rdata[31]_i_5_2 [22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[22]_i_8 
       (.I0(slv_reg5[22]),
        .I1(slv_reg7[22]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[22]),
        .I5(slv_reg6[22]),
        .O(\axi_rdata[22]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[23]_i_3_n_0 ),
        .I4(\axi_rdata[23]_i_4_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[23]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[23]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[23]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[23]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[23]),
        .I5(\axi_rdata[23]_i_6_n_0 ),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg8[23]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[23]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[23]_i_5 
       (.I0(\axi_rdata[23]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[23]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg8[23]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[23]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg1[23]),
        .I1(\axi_rdata[31]_i_5_0 [23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [23]),
        .I5(\axi_rdata[31]_i_5_2 [23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg5[23]),
        .I1(slv_reg7[23]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[23]),
        .I5(slv_reg6[23]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[24]_i_3_n_0 ),
        .I4(\axi_rdata[24]_i_4_n_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[24]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[24]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[24]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[24]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[24]),
        .I5(\axi_rdata[24]_i_6_n_0 ),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg8[24]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[24]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[24]_i_5 
       (.I0(\axi_rdata[24]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[24]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg8[24]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[24]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg1[24]),
        .I1(\axi_rdata[31]_i_5_0 [24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [24]),
        .I5(\axi_rdata[31]_i_5_2 [24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[24]_i_8 
       (.I0(slv_reg5[24]),
        .I1(slv_reg7[24]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[24]),
        .I5(slv_reg6[24]),
        .O(\axi_rdata[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[25]_i_3_n_0 ),
        .I4(\axi_rdata[25]_i_4_n_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[25]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[25]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[25]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[25]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[25]),
        .I5(\axi_rdata[25]_i_6_n_0 ),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg8[25]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[25]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[25]_i_5 
       (.I0(\axi_rdata[25]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[25]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg8[25]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[25]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg1[25]),
        .I1(\axi_rdata[31]_i_5_0 [25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [25]),
        .I5(\axi_rdata[31]_i_5_2 [25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[25]_i_8 
       (.I0(slv_reg5[25]),
        .I1(slv_reg7[25]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[25]),
        .I5(slv_reg6[25]),
        .O(\axi_rdata[25]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[26]_i_3_n_0 ),
        .I4(\axi_rdata[26]_i_4_n_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[26]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[26]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[26]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[26]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[26]),
        .I5(\axi_rdata[26]_i_6_n_0 ),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg8[26]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[26]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[26]_i_5 
       (.I0(\axi_rdata[26]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[26]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg8[26]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[26]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg1[26]),
        .I1(\axi_rdata[31]_i_5_0 [26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [26]),
        .I5(\axi_rdata[31]_i_5_2 [26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[26]_i_8 
       (.I0(slv_reg5[26]),
        .I1(slv_reg7[26]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[26]),
        .I5(slv_reg6[26]),
        .O(\axi_rdata[26]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[27]_i_3_n_0 ),
        .I4(\axi_rdata[27]_i_4_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[27]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[27]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[27]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[27]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[27]),
        .I5(\axi_rdata[27]_i_6_n_0 ),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg8[27]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[27]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[27]_i_5 
       (.I0(\axi_rdata[27]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[27]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg8[27]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[27]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg1[27]),
        .I1(\axi_rdata[31]_i_5_0 [27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [27]),
        .I5(\axi_rdata[31]_i_5_2 [27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[27]_i_8 
       (.I0(slv_reg5[27]),
        .I1(slv_reg7[27]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[27]),
        .I5(slv_reg6[27]),
        .O(\axi_rdata[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[28]_i_3_n_0 ),
        .I4(\axi_rdata[28]_i_4_n_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[28]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[28]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[28]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[28]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[28]),
        .I5(\axi_rdata[28]_i_6_n_0 ),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg8[28]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[28]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[28]_i_5 
       (.I0(\axi_rdata[28]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[28]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg8[28]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[28]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg1[28]),
        .I1(\axi_rdata[31]_i_5_0 [28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [28]),
        .I5(\axi_rdata[31]_i_5_2 [28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[28]_i_8 
       (.I0(slv_reg5[28]),
        .I1(slv_reg7[28]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[28]),
        .I5(slv_reg6[28]),
        .O(\axi_rdata[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[29]_i_3_n_0 ),
        .I4(\axi_rdata[29]_i_4_n_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[29]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[29]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[29]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[29]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[29]),
        .I5(\axi_rdata[29]_i_6_n_0 ),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg8[29]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[29]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[29]_i_5 
       (.I0(\axi_rdata[29]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[29]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg8[29]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[29]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg1[29]),
        .I1(\axi_rdata[31]_i_5_0 [29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [29]),
        .I5(\axi_rdata[31]_i_5_2 [29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[29]_i_8 
       (.I0(slv_reg5[29]),
        .I1(slv_reg7[29]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[29]),
        .I5(slv_reg6[29]),
        .O(\axi_rdata[29]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(\axi_rdata[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[2]_i_2 
       (.I0(\axi_rdata[2]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[2]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[2]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[2]),
        .I5(\axi_rdata[2]_i_6_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg8[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[2]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[2]_i_5 
       (.I0(\axi_rdata[2]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[2]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg8[2]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[2]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg1[2]),
        .I1(\axi_rdata[31]_i_5_0 [2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [2]),
        .I5(\axi_rdata[31]_i_5_2 [2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_8 
       (.I0(slv_reg5[2]),
        .I1(slv_reg7[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[2]),
        .I5(slv_reg6[2]),
        .O(\axi_rdata[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\axi_rdata[30]_i_4_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[30]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[30]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[30]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[30]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[30]),
        .I5(\axi_rdata[30]_i_6_n_0 ),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg8[30]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[30]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[30]_i_5 
       (.I0(\axi_rdata[30]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[30]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg8[30]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[30]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg1[30]),
        .I1(\axi_rdata[31]_i_5_0 [30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [30]),
        .I5(\axi_rdata[31]_i_5_2 [30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[30]_i_8 
       (.I0(slv_reg5[30]),
        .I1(slv_reg7[30]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[30]),
        .I5(slv_reg6[30]),
        .O(\axi_rdata[30]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[31]_i_12 
       (.I0(slv_reg8[31]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[31]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_13 
       (.I0(slv_reg1[31]),
        .I1(\axi_rdata[31]_i_5_0 [31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [31]),
        .I5(\axi_rdata[31]_i_5_2 [31]),
        .O(\axi_rdata[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[31]_i_14 
       (.I0(slv_reg5[31]),
        .I1(slv_reg7[31]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[31]),
        .I5(slv_reg6[31]),
        .O(\axi_rdata[31]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(\axi_rdata[31]_i_5_n_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[31]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[31]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[31]),
        .I5(\axi_rdata[31]_i_12_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg8[31]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[31]_i_13_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[31]_i_6 
       (.I0(\axi_rdata[31]_i_14_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[31]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(\axi_rdata[3]_i_4_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[3]_i_2 
       (.I0(\axi_rdata[3]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[3]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[3]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[3]),
        .I5(\axi_rdata[3]_i_6_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg8[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[3]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[3]_i_5 
       (.I0(\axi_rdata[3]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[3]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg8[3]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[3]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg1[3]),
        .I1(\axi_rdata[31]_i_5_0 [3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [3]),
        .I5(\axi_rdata[31]_i_5_2 [3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg5[3]),
        .I1(slv_reg7[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[3]),
        .I5(slv_reg6[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(\axi_rdata[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[4]_i_2 
       (.I0(\axi_rdata[4]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[4]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[4]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[4]),
        .I5(\axi_rdata[4]_i_6_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg8[4]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[4]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[4]_i_5 
       (.I0(\axi_rdata[4]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[4]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg8[4]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[4]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg1[4]),
        .I1(\axi_rdata[31]_i_5_0 [4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [4]),
        .I5(\axi_rdata[31]_i_5_2 [4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_8 
       (.I0(slv_reg5[4]),
        .I1(slv_reg7[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[4]),
        .I5(slv_reg6[4]),
        .O(\axi_rdata[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(\axi_rdata[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[5]_i_2 
       (.I0(\axi_rdata[5]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[5]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[5]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[5]),
        .I5(\axi_rdata[5]_i_6_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg8[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[5]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[5]_i_5 
       (.I0(\axi_rdata[5]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[5]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg8[5]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[5]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg1[5]),
        .I1(\axi_rdata[31]_i_5_0 [5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [5]),
        .I5(\axi_rdata[31]_i_5_2 [5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_8 
       (.I0(slv_reg5[5]),
        .I1(slv_reg7[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[5]),
        .I5(slv_reg6[5]),
        .O(\axi_rdata[5]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(\axi_rdata[6]_i_4_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[6]_i_2 
       (.I0(\axi_rdata[6]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[6]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[6]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[6]),
        .I5(\axi_rdata[6]_i_6_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg8[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[6]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[6]_i_5 
       (.I0(\axi_rdata[6]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[6]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg8[6]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[6]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg1[6]),
        .I1(\axi_rdata[31]_i_5_0 [6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [6]),
        .I5(\axi_rdata[31]_i_5_2 [6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_8 
       (.I0(slv_reg5[6]),
        .I1(slv_reg7[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[6]),
        .I5(slv_reg6[6]),
        .O(\axi_rdata[6]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(\axi_rdata[7]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[7]_i_2 
       (.I0(\axi_rdata[7]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[7]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[7]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[7]),
        .I5(\axi_rdata[7]_i_6_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg8[7]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[7]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[7]_i_5 
       (.I0(\axi_rdata[7]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[7]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg8[7]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[7]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg1[7]),
        .I1(\axi_rdata[31]_i_5_0 [7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [7]),
        .I5(\axi_rdata[31]_i_5_2 [7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg5[7]),
        .I1(slv_reg7[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[7]),
        .I5(slv_reg6[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(\axi_rdata[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[8]_i_2 
       (.I0(\axi_rdata[8]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[8]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[8]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[8]),
        .I5(\axi_rdata[8]_i_6_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg8[8]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[8]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[8]_i_5 
       (.I0(\axi_rdata[8]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[8]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg8[8]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[8]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg1[8]),
        .I1(\axi_rdata[31]_i_5_0 [8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [8]),
        .I5(\axi_rdata[31]_i_5_2 [8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_8 
       (.I0(slv_reg5[8]),
        .I1(slv_reg7[8]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[8]),
        .I5(slv_reg6[8]),
        .O(\axi_rdata[8]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(\axi_rdata[9]_i_3_n_0 ),
        .I4(\axi_rdata[9]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFFFEAAAEAAAEAAA)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_rdata[9]_i_5_n_0 ),
        .I1(\axi_rdata_reg[0] ),
        .I2(slv_reg4[9]),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(\axi_rdata_reg[0]_1 ),
        .I5(slv_reg9[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \axi_rdata[9]_i_3 
       (.I0(\axi_rdata_reg[0]_3 ),
        .I1(slv_reg7[9]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(slv_reg9[9]),
        .I5(\axi_rdata[9]_i_6_n_0 ),
        .O(\axi_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000202FF00)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg8[9]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\axi_rdata[9]_i_7_n_0 ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000C000AAAA0000)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[9]_i_8_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(slv_reg5[9]),
        .I3(\axi_rdata_reg[0]_2 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg8[9]),
        .I1(\axi_rdata[31]_i_4_0 ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(slv_reg6[9]),
        .I4(\axi_rdata[31]_i_4_1 ),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg1[9]),
        .I1(\axi_rdata[31]_i_5_0 [9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\axi_rdata[31]_i_5_1 [9]),
        .I5(\axi_rdata[31]_i_5_2 [9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_8 
       (.I0(slv_reg5[9]),
        .I1(slv_reg7[9]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(slv_reg4[9]),
        .I5(slv_reg6[9]),
        .O(\axi_rdata[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[0]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[0]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[0]),
        .I5(\countChVal[0]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[0]_i_3 
       (.I0(slv_reg9[0]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[0]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[0]_i_4 
       (.I0(slv_reg6[0]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[0]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \countChVal[10]_i_2 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg9[10]),
        .I2(\countChVal_reg[6] ),
        .I3(\countChVal[10]_i_4_n_0 ),
        .I4(\countChVal[10]_i_5_n_0 ),
        .I5(\countChVal_reg[6]_0 ),
        .O(\slv_reg9_out_reg[10]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \countChVal[10]_i_3 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg8[10]),
        .O(\slv_reg8_out_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h88000000C0000000)) 
    \countChVal[10]_i_4 
       (.I0(slv_reg7[10]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg5[10]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000C00000)) 
    \countChVal[10]_i_5 
       (.I0(slv_reg6[10]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg4[10]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \countChVal[11]_i_2 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg9[11]),
        .I2(\countChVal_reg[6] ),
        .I3(\countChVal[11]_i_4_n_0 ),
        .I4(\countChVal[11]_i_5_n_0 ),
        .I5(\countChVal_reg[6]_0 ),
        .O(\slv_reg9_out_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \countChVal[11]_i_3 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg8[11]),
        .O(\slv_reg8_out_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h88000000C0000000)) 
    \countChVal[11]_i_4 
       (.I0(slv_reg7[11]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg5[11]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000C00000)) 
    \countChVal[11]_i_5 
       (.I0(slv_reg6[11]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg4[11]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \countChVal[12]_i_2 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg9[12]),
        .I2(\countChVal_reg[6] ),
        .I3(\countChVal[12]_i_4_n_0 ),
        .I4(\countChVal[12]_i_5_n_0 ),
        .I5(\countChVal_reg[6]_0 ),
        .O(\slv_reg9_out_reg[12]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \countChVal[12]_i_3 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg8[12]),
        .O(\slv_reg8_out_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h88000000C0000000)) 
    \countChVal[12]_i_4 
       (.I0(slv_reg7[12]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg5[12]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000C00000)) 
    \countChVal[12]_i_5 
       (.I0(slv_reg6[12]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg4[12]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[13]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[13]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[13]),
        .I5(\countChVal[13]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[13]_i_3 
       (.I0(slv_reg9[13]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[13]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[13]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[13]_i_4 
       (.I0(slv_reg6[13]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[13]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[14]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[14]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[14]),
        .I5(\countChVal[14]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[14]_i_3 
       (.I0(slv_reg9[14]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[14]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[14]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[14]_i_4 
       (.I0(slv_reg6[14]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[14]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \countChVal[15]_i_2 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg9[15]),
        .I2(\countChVal_reg[6] ),
        .I3(\countChVal[15]_i_7_n_0 ),
        .I4(\countChVal[15]_i_8_n_0 ),
        .I5(\countChVal_reg[6]_0 ),
        .O(\slv_reg9_out_reg[15]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \countChVal[15]_i_5 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg8[15]),
        .O(\slv_reg8_out_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h88000000C0000000)) 
    \countChVal[15]_i_7 
       (.I0(slv_reg7[15]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg5[15]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000C00000)) 
    \countChVal[15]_i_8 
       (.I0(slv_reg6[15]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg4[15]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[16]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[16]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[16]),
        .I5(\countChVal[16]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[16]_i_3 
       (.I0(slv_reg9[16]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[16]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[16]_i_4 
       (.I0(slv_reg6[16]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[16]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[17]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[17]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[17]),
        .I5(\countChVal[17]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[17]_i_3 
       (.I0(slv_reg9[17]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[17]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[17]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[17]_i_4 
       (.I0(slv_reg6[17]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[17]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[18]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[18]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[18]),
        .I5(\countChVal[18]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[18]_i_3 
       (.I0(slv_reg9[18]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[18]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[18]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[18]_i_4 
       (.I0(slv_reg6[18]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[18]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[19]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[19]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[19]),
        .I5(\countChVal[19]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[19]_i_3 
       (.I0(slv_reg9[19]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[19]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[19]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[19]_i_4 
       (.I0(slv_reg6[19]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[19]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[1]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[1]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[1]),
        .I5(\countChVal[1]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[1]_i_3 
       (.I0(slv_reg9[1]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[1]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[1]_i_4 
       (.I0(slv_reg6[1]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[1]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[20]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[20]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[20]),
        .I5(\countChVal[20]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[20]_i_3 
       (.I0(slv_reg9[20]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[20]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[20]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[20]_i_4 
       (.I0(slv_reg6[20]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[20]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[21]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[21]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[21]),
        .I5(\countChVal[21]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[21]_i_3 
       (.I0(slv_reg9[21]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[21]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[21]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[21]_i_4 
       (.I0(slv_reg6[21]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[21]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[22]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[22]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[22]),
        .I5(\countChVal[22]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[22]_i_3 
       (.I0(slv_reg9[22]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[22]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[22]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[22]_i_4 
       (.I0(slv_reg6[22]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[22]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[23]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[23]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[23]),
        .I5(\countChVal[23]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[23]_i_3 
       (.I0(slv_reg9[23]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[23]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[23]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[23]_i_4 
       (.I0(slv_reg6[23]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[23]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[24]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[24]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[24]),
        .I5(\countChVal[24]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[24]_i_3 
       (.I0(slv_reg9[24]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[24]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[24]_i_4 
       (.I0(slv_reg6[24]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[24]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[25]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[25]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[25]),
        .I5(\countChVal[25]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[25]_i_3 
       (.I0(slv_reg9[25]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[25]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[25]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[25]_i_4 
       (.I0(slv_reg6[25]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[25]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[26]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[26]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[26]),
        .I5(\countChVal[26]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[26]_i_3 
       (.I0(slv_reg9[26]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[26]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[26]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[26]_i_4 
       (.I0(slv_reg6[26]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[26]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[27]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[27]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[27]),
        .I5(\countChVal[27]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[27]_i_3 
       (.I0(slv_reg9[27]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[27]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[27]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[27]_i_4 
       (.I0(slv_reg6[27]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[27]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[28]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[28]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[28]),
        .I5(\countChVal[28]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[28]_i_3 
       (.I0(slv_reg9[28]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[28]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[28]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[28]_i_4 
       (.I0(slv_reg6[28]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[28]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[29]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[29]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[29]),
        .I5(\countChVal[29]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[29]_i_3 
       (.I0(slv_reg9[29]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[29]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[29]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[29]_i_4 
       (.I0(slv_reg6[29]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[29]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[2]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[2]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[2]),
        .I5(\countChVal[2]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[2]_i_3 
       (.I0(slv_reg9[2]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[2]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[2]_i_4 
       (.I0(slv_reg6[2]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[2]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[30]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[30]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[30]),
        .I5(\countChVal[30]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[30]_i_3 
       (.I0(slv_reg9[30]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[30]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[30]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[30]_i_4 
       (.I0(slv_reg6[30]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[30]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[31]_i_4 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[31]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[31]),
        .I5(\countChVal[31]_i_9_n_0 ),
        .O(\slv_reg8_out_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[31]_i_5 
       (.I0(slv_reg9[31]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[31]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[31]_i_9 
       (.I0(slv_reg6[31]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[31]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[3]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[3]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[3]),
        .I5(\countChVal[3]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[3]_i_3 
       (.I0(slv_reg9[3]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[3]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[3]_i_4 
       (.I0(slv_reg6[3]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[3]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[4]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[4]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[4]),
        .I5(\countChVal[4]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[4]_i_3 
       (.I0(slv_reg9[4]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[4]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[4]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[4]_i_4 
       (.I0(slv_reg6[4]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[4]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[5]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[5]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[5]),
        .I5(\countChVal[5]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[5]_i_3 
       (.I0(slv_reg9[5]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[5]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[5]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[5]_i_4 
       (.I0(slv_reg6[5]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[5]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF8080808080)) 
    \countChVal[6]_i_2 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg9[6]),
        .I2(\countChVal_reg[6] ),
        .I3(\countChVal[6]_i_4_n_0 ),
        .I4(\countChVal[6]_i_5_n_0 ),
        .I5(\countChVal_reg[6]_0 ),
        .O(\slv_reg9_out_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \countChVal[6]_i_3 
       (.I0(\countChVal_reg[5] ),
        .I1(slv_reg8[6]),
        .O(\slv_reg8_out_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h88000000C0000000)) 
    \countChVal[6]_i_4 
       (.I0(slv_reg7[6]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg5[6]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0088000000C00000)) 
    \countChVal[6]_i_5 
       (.I0(slv_reg6[6]),
        .I1(\countChVal_reg[5] ),
        .I2(slv_reg4[6]),
        .I3(reg_addr[0]),
        .I4(\countChVal[15]_i_2_0 ),
        .I5(reg_addr[1]),
        .O(\countChVal[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[7]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[7]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[7]),
        .I5(\countChVal[7]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[7]_i_3 
       (.I0(slv_reg9[7]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[7]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[7]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[7]_i_4 
       (.I0(slv_reg6[7]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[7]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[8]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[8]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[8]),
        .I5(\countChVal[8]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[8]_i_3 
       (.I0(slv_reg9[8]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[8]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[8]_i_4 
       (.I0(slv_reg6[8]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[8]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF0808080)) 
    \countChVal[9]_i_2 
       (.I0(\countChVal_reg[0] ),
        .I1(slv_reg8[9]),
        .I2(\countChVal_reg[5] ),
        .I3(\countChVal_reg[0]_0 ),
        .I4(slv_reg5[9]),
        .I5(\countChVal[9]_i_4_n_0 ),
        .O(\slv_reg8_out_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[9]_i_3 
       (.I0(slv_reg9[9]),
        .I1(\countChVal_reg[0]_1 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg7[9]),
        .I4(\countChVal_reg[0]_2 ),
        .O(\slv_reg9_out_reg[9]_0 ));
  LUT5 #(
    .INIT(32'hF0808080)) 
    \countChVal[9]_i_4 
       (.I0(slv_reg6[9]),
        .I1(\countChVal[31]_i_4_0 ),
        .I2(\countChVal_reg[5] ),
        .I3(slv_reg4[9]),
        .I4(\countChVal[31]_i_4_1 ),
        .O(\countChVal[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(slv_reg1[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[4:1]),
        .S(slv_reg1[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[8:5]),
        .S(slv_reg1[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[12:9]),
        .S(slv_reg1[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({plusOp_carry__2_n_0,plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[16:13]),
        .S(slv_reg1[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__3
       (.CI(plusOp_carry__2_n_0),
        .CO({plusOp_carry__3_n_0,plusOp_carry__3_n_1,plusOp_carry__3_n_2,plusOp_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[20:17]),
        .S(slv_reg1[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__4
       (.CI(plusOp_carry__3_n_0),
        .CO({plusOp_carry__4_n_0,plusOp_carry__4_n_1,plusOp_carry__4_n_2,plusOp_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[24:21]),
        .S(slv_reg1[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__5
       (.CI(plusOp_carry__4_n_0),
        .CO({plusOp_carry__5_n_0,plusOp_carry__5_n_1,plusOp_carry__5_n_2,plusOp_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in4[28:25]),
        .S(slv_reg1[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__6
       (.CI(plusOp_carry__5_n_0),
        .CO({NLW_plusOp_carry__6_CO_UNCONNECTED[3:2],plusOp_carry__6_n_2,plusOp_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__6_O_UNCONNECTED[3],in4[31:29]}),
        .S({1'b0,slv_reg1[31:29]}));
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
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_6 
       (.I0(ppm_capture_count_reg[1]),
        .I1(ppm_capture_count_reset_reg_0),
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
    .INIT(32'hFBFF2000)) 
    ppm_capture_count_en_i_1
       (.I0(PS_reg_0),
        .I1(previous_PPM_IN_reg_0),
        .I2(PPM_IN),
        .I3(s00_axi_aresetn),
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
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[8]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[11] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[8]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[12] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[12]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[14] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[12]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[15] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[12]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[16] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[16]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[18] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[16]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[19] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[16]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[1] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[0]_i_2_n_6 ),
        .Q(ppm_capture_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[20] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[20]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[22] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[20]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[23] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[20]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[24] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[24]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[26] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[24]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[27] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[24]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[28] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[28]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[2] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[0]_i_2_n_5 ),
        .Q(ppm_capture_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[30] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[28]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[31] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[28]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[3] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[0]_i_2_n_4 ),
        .Q(ppm_capture_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[4] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
        .D(\ppm_capture_count_reg[4]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[6] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[4]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[7] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
        .D(\ppm_capture_count_reg[4]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[8] 
       (.C(PPM_CLK),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(SR),
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
        .CLR(SR),
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
  (* ORIG_CELL_NAME = "previous_PPM_IN_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    previous_PPM_IN_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(PPM_IN),
        .Q(previous_PPM_IN_reg_0));
  (* ORIG_CELL_NAME = "previous_PPM_IN_reg" *) 
  FDCE #(
    .INIT(1'b0)) 
    previous_PPM_IN_reg_rep
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(PPM_IN),
        .Q(previous_PPM_IN_reg_rep_n_0));
  LUT5 #(
    .INIT(32'h00000020)) 
    \slv_reg1_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(slv_reg1[0]),
        .O(\slv_reg1_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[10]),
        .O(\slv_reg1_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[11]),
        .O(\slv_reg1_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[12]),
        .O(\slv_reg1_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[13]),
        .O(\slv_reg1_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[14]),
        .O(\slv_reg1_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[15]),
        .O(\slv_reg1_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[16]),
        .O(\slv_reg1_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[17]),
        .O(\slv_reg1_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[18]),
        .O(\slv_reg1_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[19]),
        .O(\slv_reg1_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[1]),
        .O(\slv_reg1_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[20]),
        .O(\slv_reg1_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[21]),
        .O(\slv_reg1_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[22]),
        .O(\slv_reg1_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[23]),
        .O(\slv_reg1_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[24]),
        .O(\slv_reg1_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[25]),
        .O(\slv_reg1_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[26]),
        .O(\slv_reg1_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[27]),
        .O(\slv_reg1_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[28]),
        .O(\slv_reg1_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[29]),
        .O(\slv_reg1_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[2]),
        .O(\slv_reg1_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[30]),
        .O(\slv_reg1_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(in4[31]),
        .O(\slv_reg1_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[3]),
        .O(\slv_reg1_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[4]),
        .O(\slv_reg1_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[5]),
        .O(\slv_reg1_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[6]),
        .O(\slv_reg1_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[7]),
        .O(\slv_reg1_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[8]),
        .O(\slv_reg1_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg1_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(in4[9]),
        .O(\slv_reg1_out[9]_i_1_n_0 ));
  FDCE \slv_reg1_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[0]_i_1_n_0 ),
        .Q(slv_reg1[0]));
  FDCE \slv_reg1_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[10]_i_1_n_0 ),
        .Q(slv_reg1[10]));
  FDCE \slv_reg1_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[11]_i_1_n_0 ),
        .Q(slv_reg1[11]));
  FDCE \slv_reg1_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[12]_i_1_n_0 ),
        .Q(slv_reg1[12]));
  FDCE \slv_reg1_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[13]_i_1_n_0 ),
        .Q(slv_reg1[13]));
  FDCE \slv_reg1_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[14]_i_1_n_0 ),
        .Q(slv_reg1[14]));
  FDCE \slv_reg1_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[15]_i_1_n_0 ),
        .Q(slv_reg1[15]));
  FDCE \slv_reg1_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[16]_i_1_n_0 ),
        .Q(slv_reg1[16]));
  FDCE \slv_reg1_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[17]_i_1_n_0 ),
        .Q(slv_reg1[17]));
  FDCE \slv_reg1_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[18]_i_1_n_0 ),
        .Q(slv_reg1[18]));
  FDCE \slv_reg1_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[19]_i_1_n_0 ),
        .Q(slv_reg1[19]));
  FDCE \slv_reg1_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[1]_i_1_n_0 ),
        .Q(slv_reg1[1]));
  FDCE \slv_reg1_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[20]_i_1_n_0 ),
        .Q(slv_reg1[20]));
  FDCE \slv_reg1_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[21]_i_1_n_0 ),
        .Q(slv_reg1[21]));
  FDCE \slv_reg1_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[22]_i_1_n_0 ),
        .Q(slv_reg1[22]));
  FDCE \slv_reg1_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[23]_i_1_n_0 ),
        .Q(slv_reg1[23]));
  FDCE \slv_reg1_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[24]_i_1_n_0 ),
        .Q(slv_reg1[24]));
  FDCE \slv_reg1_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[25]_i_1_n_0 ),
        .Q(slv_reg1[25]));
  FDCE \slv_reg1_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[26]_i_1_n_0 ),
        .Q(slv_reg1[26]));
  FDCE \slv_reg1_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[27]_i_1_n_0 ),
        .Q(slv_reg1[27]));
  FDCE \slv_reg1_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[28]_i_1_n_0 ),
        .Q(slv_reg1[28]));
  FDCE \slv_reg1_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[29]_i_1_n_0 ),
        .Q(slv_reg1[29]));
  FDCE \slv_reg1_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[2]_i_1_n_0 ),
        .Q(slv_reg1[2]));
  FDCE \slv_reg1_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[30]_i_1_n_0 ),
        .Q(slv_reg1[30]));
  FDCE \slv_reg1_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[31]_i_1_n_0 ),
        .Q(slv_reg1[31]));
  FDCE \slv_reg1_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[3]_i_1_n_0 ),
        .Q(slv_reg1[3]));
  FDCE \slv_reg1_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[4]_i_1_n_0 ),
        .Q(slv_reg1[4]));
  FDCE \slv_reg1_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[5]_i_1_n_0 ),
        .Q(slv_reg1[5]));
  FDCE \slv_reg1_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[6]_i_1_n_0 ),
        .Q(slv_reg1[6]));
  FDCE \slv_reg1_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[7]_i_1_n_0 ),
        .Q(slv_reg1[7]));
  FDCE \slv_reg1_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[8]_i_1_n_0 ),
        .Q(slv_reg1[8]));
  FDCE \slv_reg1_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg1_out[9]_i_1_n_0 ),
        .Q(slv_reg1[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[0]),
        .O(\slv_reg4_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[10]),
        .O(\slv_reg4_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[11]),
        .O(\slv_reg4_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[12]),
        .O(\slv_reg4_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[13]),
        .O(\slv_reg4_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[14]),
        .O(\slv_reg4_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[15]),
        .O(\slv_reg4_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[16]),
        .O(\slv_reg4_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[17]),
        .O(\slv_reg4_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[18]),
        .O(\slv_reg4_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[19]),
        .O(\slv_reg4_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[1]),
        .O(\slv_reg4_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[20]),
        .O(\slv_reg4_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[21]),
        .O(\slv_reg4_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[22]),
        .O(\slv_reg4_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[23]),
        .O(\slv_reg4_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[24]),
        .O(\slv_reg4_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[25]),
        .O(\slv_reg4_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[26]),
        .O(\slv_reg4_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[27]),
        .O(\slv_reg4_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[28]),
        .O(\slv_reg4_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[29]),
        .O(\slv_reg4_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[2]),
        .O(\slv_reg4_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[30]),
        .O(\slv_reg4_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[31]),
        .O(\slv_reg4_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[3]),
        .O(\slv_reg4_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[4]),
        .O(\slv_reg4_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[5]),
        .O(\slv_reg4_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[6]),
        .O(\slv_reg4_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[7]),
        .O(\slv_reg4_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[8]),
        .O(\slv_reg4_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg4_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[1] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[9]),
        .O(\slv_reg4_out[9]_i_1_n_0 ));
  FDCE \slv_reg4_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[0]_i_1_n_0 ),
        .Q(slv_reg4[0]));
  FDCE \slv_reg4_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[10]_i_1_n_0 ),
        .Q(slv_reg4[10]));
  FDCE \slv_reg4_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[11]_i_1_n_0 ),
        .Q(slv_reg4[11]));
  FDCE \slv_reg4_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[12]_i_1_n_0 ),
        .Q(slv_reg4[12]));
  FDCE \slv_reg4_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[13]_i_1_n_0 ),
        .Q(slv_reg4[13]));
  FDCE \slv_reg4_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[14]_i_1_n_0 ),
        .Q(slv_reg4[14]));
  FDCE \slv_reg4_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[15]_i_1_n_0 ),
        .Q(slv_reg4[15]));
  FDCE \slv_reg4_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[16]_i_1_n_0 ),
        .Q(slv_reg4[16]));
  FDCE \slv_reg4_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[17]_i_1_n_0 ),
        .Q(slv_reg4[17]));
  FDCE \slv_reg4_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[18]_i_1_n_0 ),
        .Q(slv_reg4[18]));
  FDCE \slv_reg4_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[19]_i_1_n_0 ),
        .Q(slv_reg4[19]));
  FDCE \slv_reg4_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[1]_i_1_n_0 ),
        .Q(slv_reg4[1]));
  FDCE \slv_reg4_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[20]_i_1_n_0 ),
        .Q(slv_reg4[20]));
  FDCE \slv_reg4_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[21]_i_1_n_0 ),
        .Q(slv_reg4[21]));
  FDCE \slv_reg4_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[22]_i_1_n_0 ),
        .Q(slv_reg4[22]));
  FDCE \slv_reg4_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[23]_i_1_n_0 ),
        .Q(slv_reg4[23]));
  FDCE \slv_reg4_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[24]_i_1_n_0 ),
        .Q(slv_reg4[24]));
  FDCE \slv_reg4_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[25]_i_1_n_0 ),
        .Q(slv_reg4[25]));
  FDCE \slv_reg4_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[26]_i_1_n_0 ),
        .Q(slv_reg4[26]));
  FDCE \slv_reg4_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[27]_i_1_n_0 ),
        .Q(slv_reg4[27]));
  FDCE \slv_reg4_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[28]_i_1_n_0 ),
        .Q(slv_reg4[28]));
  FDCE \slv_reg4_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[29]_i_1_n_0 ),
        .Q(slv_reg4[29]));
  FDCE \slv_reg4_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[2]_i_1_n_0 ),
        .Q(slv_reg4[2]));
  FDCE \slv_reg4_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[30]_i_1_n_0 ),
        .Q(slv_reg4[30]));
  FDCE \slv_reg4_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[31]_i_1_n_0 ),
        .Q(slv_reg4[31]));
  FDCE \slv_reg4_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[3]_i_1_n_0 ),
        .Q(slv_reg4[3]));
  FDCE \slv_reg4_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[4]_i_1_n_0 ),
        .Q(slv_reg4[4]));
  FDCE \slv_reg4_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[5]_i_1_n_0 ),
        .Q(slv_reg4[5]));
  FDCE \slv_reg4_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[6]_i_1_n_0 ),
        .Q(slv_reg4[6]));
  FDCE \slv_reg4_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[7]_i_1_n_0 ),
        .Q(slv_reg4[7]));
  FDCE \slv_reg4_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[8]_i_1_n_0 ),
        .Q(slv_reg4[8]));
  FDCE \slv_reg4_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg4_out[9]_i_1_n_0 ),
        .Q(slv_reg4[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[0]),
        .O(\slv_reg5_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[10]),
        .O(\slv_reg5_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[11]),
        .O(\slv_reg5_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[12]),
        .O(\slv_reg5_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[13]),
        .O(\slv_reg5_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[14]),
        .O(\slv_reg5_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[15]),
        .O(\slv_reg5_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[16]),
        .O(\slv_reg5_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[17]),
        .O(\slv_reg5_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[18]),
        .O(\slv_reg5_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[19]),
        .O(\slv_reg5_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[1]),
        .O(\slv_reg5_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[20]),
        .O(\slv_reg5_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[21]),
        .O(\slv_reg5_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[22]),
        .O(\slv_reg5_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[23]),
        .O(\slv_reg5_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[24]),
        .O(\slv_reg5_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[25]),
        .O(\slv_reg5_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[26]),
        .O(\slv_reg5_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[27]),
        .O(\slv_reg5_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[28]),
        .O(\slv_reg5_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[29]),
        .O(\slv_reg5_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[2]),
        .O(\slv_reg5_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[30]),
        .O(\slv_reg5_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[31]),
        .O(\slv_reg5_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[3]),
        .O(\slv_reg5_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[4]),
        .O(\slv_reg5_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[5]),
        .O(\slv_reg5_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[6]),
        .O(\slv_reg5_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[7]),
        .O(\slv_reg5_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[8]),
        .O(\slv_reg5_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg5_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[2] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[9]),
        .O(\slv_reg5_out[9]_i_1_n_0 ));
  FDCE \slv_reg5_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[0]_i_1_n_0 ),
        .Q(slv_reg5[0]));
  FDCE \slv_reg5_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[10]_i_1_n_0 ),
        .Q(slv_reg5[10]));
  FDCE \slv_reg5_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[11]_i_1_n_0 ),
        .Q(slv_reg5[11]));
  FDCE \slv_reg5_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[12]_i_1_n_0 ),
        .Q(slv_reg5[12]));
  FDCE \slv_reg5_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[13]_i_1_n_0 ),
        .Q(slv_reg5[13]));
  FDCE \slv_reg5_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[14]_i_1_n_0 ),
        .Q(slv_reg5[14]));
  FDCE \slv_reg5_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[15]_i_1_n_0 ),
        .Q(slv_reg5[15]));
  FDCE \slv_reg5_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[16]_i_1_n_0 ),
        .Q(slv_reg5[16]));
  FDCE \slv_reg5_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[17]_i_1_n_0 ),
        .Q(slv_reg5[17]));
  FDCE \slv_reg5_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[18]_i_1_n_0 ),
        .Q(slv_reg5[18]));
  FDCE \slv_reg5_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[19]_i_1_n_0 ),
        .Q(slv_reg5[19]));
  FDCE \slv_reg5_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[1]_i_1_n_0 ),
        .Q(slv_reg5[1]));
  FDCE \slv_reg5_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[20]_i_1_n_0 ),
        .Q(slv_reg5[20]));
  FDCE \slv_reg5_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[21]_i_1_n_0 ),
        .Q(slv_reg5[21]));
  FDCE \slv_reg5_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[22]_i_1_n_0 ),
        .Q(slv_reg5[22]));
  FDCE \slv_reg5_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[23]_i_1_n_0 ),
        .Q(slv_reg5[23]));
  FDCE \slv_reg5_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[24]_i_1_n_0 ),
        .Q(slv_reg5[24]));
  FDCE \slv_reg5_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[25]_i_1_n_0 ),
        .Q(slv_reg5[25]));
  FDCE \slv_reg5_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[26]_i_1_n_0 ),
        .Q(slv_reg5[26]));
  FDCE \slv_reg5_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[27]_i_1_n_0 ),
        .Q(slv_reg5[27]));
  FDCE \slv_reg5_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[28]_i_1_n_0 ),
        .Q(slv_reg5[28]));
  FDCE \slv_reg5_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[29]_i_1_n_0 ),
        .Q(slv_reg5[29]));
  FDCE \slv_reg5_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[2]_i_1_n_0 ),
        .Q(slv_reg5[2]));
  FDCE \slv_reg5_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[30]_i_1_n_0 ),
        .Q(slv_reg5[30]));
  FDCE \slv_reg5_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[31]_i_1_n_0 ),
        .Q(slv_reg5[31]));
  FDCE \slv_reg5_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[3]_i_1_n_0 ),
        .Q(slv_reg5[3]));
  FDCE \slv_reg5_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[4]_i_1_n_0 ),
        .Q(slv_reg5[4]));
  FDCE \slv_reg5_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[5]_i_1_n_0 ),
        .Q(slv_reg5[5]));
  FDCE \slv_reg5_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[6]_i_1_n_0 ),
        .Q(slv_reg5[6]));
  FDCE \slv_reg5_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[7]_i_1_n_0 ),
        .Q(slv_reg5[7]));
  FDCE \slv_reg5_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[8]_i_1_n_0 ),
        .Q(slv_reg5[8]));
  FDCE \slv_reg5_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg5_out[9]_i_1_n_0 ),
        .Q(slv_reg5[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[0]),
        .O(\slv_reg6_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[10]),
        .O(\slv_reg6_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[11]),
        .O(\slv_reg6_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[12]),
        .O(\slv_reg6_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[13]),
        .O(\slv_reg6_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[14]),
        .O(\slv_reg6_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[15]),
        .O(\slv_reg6_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[16]),
        .O(\slv_reg6_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[17]),
        .O(\slv_reg6_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[18]),
        .O(\slv_reg6_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[19]),
        .O(\slv_reg6_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[1]),
        .O(\slv_reg6_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[20]),
        .O(\slv_reg6_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[21]),
        .O(\slv_reg6_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[22]),
        .O(\slv_reg6_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[23]),
        .O(\slv_reg6_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[24]),
        .O(\slv_reg6_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[25]),
        .O(\slv_reg6_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[26]),
        .O(\slv_reg6_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[27]),
        .O(\slv_reg6_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[28]),
        .O(\slv_reg6_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[29]),
        .O(\slv_reg6_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[2]),
        .O(\slv_reg6_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[30]),
        .O(\slv_reg6_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[31]),
        .O(\slv_reg6_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[3]),
        .O(\slv_reg6_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[4]),
        .O(\slv_reg6_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[5]),
        .O(\slv_reg6_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[6]),
        .O(\slv_reg6_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[7]),
        .O(\slv_reg6_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[8]),
        .O(\slv_reg6_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg6_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[3] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[9]),
        .O(\slv_reg6_out[9]_i_1_n_0 ));
  FDCE \slv_reg6_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[0]_i_1_n_0 ),
        .Q(slv_reg6[0]));
  FDCE \slv_reg6_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[10]_i_1_n_0 ),
        .Q(slv_reg6[10]));
  FDCE \slv_reg6_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[11]_i_1_n_0 ),
        .Q(slv_reg6[11]));
  FDCE \slv_reg6_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[12]_i_1_n_0 ),
        .Q(slv_reg6[12]));
  FDCE \slv_reg6_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[13]_i_1_n_0 ),
        .Q(slv_reg6[13]));
  FDCE \slv_reg6_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[14]_i_1_n_0 ),
        .Q(slv_reg6[14]));
  FDCE \slv_reg6_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[15]_i_1_n_0 ),
        .Q(slv_reg6[15]));
  FDCE \slv_reg6_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[16]_i_1_n_0 ),
        .Q(slv_reg6[16]));
  FDCE \slv_reg6_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[17]_i_1_n_0 ),
        .Q(slv_reg6[17]));
  FDCE \slv_reg6_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[18]_i_1_n_0 ),
        .Q(slv_reg6[18]));
  FDCE \slv_reg6_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[19]_i_1_n_0 ),
        .Q(slv_reg6[19]));
  FDCE \slv_reg6_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[1]_i_1_n_0 ),
        .Q(slv_reg6[1]));
  FDCE \slv_reg6_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[20]_i_1_n_0 ),
        .Q(slv_reg6[20]));
  FDCE \slv_reg6_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[21]_i_1_n_0 ),
        .Q(slv_reg6[21]));
  FDCE \slv_reg6_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[22]_i_1_n_0 ),
        .Q(slv_reg6[22]));
  FDCE \slv_reg6_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[23]_i_1_n_0 ),
        .Q(slv_reg6[23]));
  FDCE \slv_reg6_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[24]_i_1_n_0 ),
        .Q(slv_reg6[24]));
  FDCE \slv_reg6_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[25]_i_1_n_0 ),
        .Q(slv_reg6[25]));
  FDCE \slv_reg6_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[26]_i_1_n_0 ),
        .Q(slv_reg6[26]));
  FDCE \slv_reg6_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[27]_i_1_n_0 ),
        .Q(slv_reg6[27]));
  FDCE \slv_reg6_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[28]_i_1_n_0 ),
        .Q(slv_reg6[28]));
  FDCE \slv_reg6_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[29]_i_1_n_0 ),
        .Q(slv_reg6[29]));
  FDCE \slv_reg6_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[2]_i_1_n_0 ),
        .Q(slv_reg6[2]));
  FDCE \slv_reg6_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[30]_i_1_n_0 ),
        .Q(slv_reg6[30]));
  FDCE \slv_reg6_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[31]_i_1_n_0 ),
        .Q(slv_reg6[31]));
  FDCE \slv_reg6_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[3]_i_1_n_0 ),
        .Q(slv_reg6[3]));
  FDCE \slv_reg6_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[4]_i_1_n_0 ),
        .Q(slv_reg6[4]));
  FDCE \slv_reg6_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[5]_i_1_n_0 ),
        .Q(slv_reg6[5]));
  FDCE \slv_reg6_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[6]_i_1_n_0 ),
        .Q(slv_reg6[6]));
  FDCE \slv_reg6_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[7]_i_1_n_0 ),
        .Q(slv_reg6[7]));
  FDCE \slv_reg6_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[8]_i_1_n_0 ),
        .Q(slv_reg6[8]));
  FDCE \slv_reg6_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg6_out[9]_i_1_n_0 ),
        .Q(slv_reg6[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[0]),
        .O(\slv_reg7_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[10]),
        .O(\slv_reg7_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[11]),
        .O(\slv_reg7_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[12]),
        .O(\slv_reg7_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[13]),
        .O(\slv_reg7_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[14]),
        .O(\slv_reg7_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[15]),
        .O(\slv_reg7_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[16]),
        .O(\slv_reg7_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[17]),
        .O(\slv_reg7_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[18]),
        .O(\slv_reg7_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[19]),
        .O(\slv_reg7_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[1]),
        .O(\slv_reg7_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[20]),
        .O(\slv_reg7_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[21]),
        .O(\slv_reg7_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[22]),
        .O(\slv_reg7_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[23]),
        .O(\slv_reg7_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[24]),
        .O(\slv_reg7_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[25]),
        .O(\slv_reg7_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[26]),
        .O(\slv_reg7_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[27]),
        .O(\slv_reg7_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[28]),
        .O(\slv_reg7_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[29]),
        .O(\slv_reg7_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[2]),
        .O(\slv_reg7_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[30]),
        .O(\slv_reg7_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[31]),
        .O(\slv_reg7_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[3]),
        .O(\slv_reg7_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[4]),
        .O(\slv_reg7_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[5]),
        .O(\slv_reg7_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[6]),
        .O(\slv_reg7_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[7]),
        .O(\slv_reg7_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[8]),
        .O(\slv_reg7_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg7_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[4] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[9]),
        .O(\slv_reg7_out[9]_i_1_n_0 ));
  FDCE \slv_reg7_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[0]_i_1_n_0 ),
        .Q(slv_reg7[0]));
  FDCE \slv_reg7_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[10]_i_1_n_0 ),
        .Q(slv_reg7[10]));
  FDCE \slv_reg7_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[11]_i_1_n_0 ),
        .Q(slv_reg7[11]));
  FDCE \slv_reg7_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[12]_i_1_n_0 ),
        .Q(slv_reg7[12]));
  FDCE \slv_reg7_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[13]_i_1_n_0 ),
        .Q(slv_reg7[13]));
  FDCE \slv_reg7_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[14]_i_1_n_0 ),
        .Q(slv_reg7[14]));
  FDCE \slv_reg7_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[15]_i_1_n_0 ),
        .Q(slv_reg7[15]));
  FDCE \slv_reg7_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[16]_i_1_n_0 ),
        .Q(slv_reg7[16]));
  FDCE \slv_reg7_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[17]_i_1_n_0 ),
        .Q(slv_reg7[17]));
  FDCE \slv_reg7_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[18]_i_1_n_0 ),
        .Q(slv_reg7[18]));
  FDCE \slv_reg7_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[19]_i_1_n_0 ),
        .Q(slv_reg7[19]));
  FDCE \slv_reg7_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[1]_i_1_n_0 ),
        .Q(slv_reg7[1]));
  FDCE \slv_reg7_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[20]_i_1_n_0 ),
        .Q(slv_reg7[20]));
  FDCE \slv_reg7_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[21]_i_1_n_0 ),
        .Q(slv_reg7[21]));
  FDCE \slv_reg7_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[22]_i_1_n_0 ),
        .Q(slv_reg7[22]));
  FDCE \slv_reg7_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[23]_i_1_n_0 ),
        .Q(slv_reg7[23]));
  FDCE \slv_reg7_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[24]_i_1_n_0 ),
        .Q(slv_reg7[24]));
  FDCE \slv_reg7_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[25]_i_1_n_0 ),
        .Q(slv_reg7[25]));
  FDCE \slv_reg7_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[26]_i_1_n_0 ),
        .Q(slv_reg7[26]));
  FDCE \slv_reg7_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[27]_i_1_n_0 ),
        .Q(slv_reg7[27]));
  FDCE \slv_reg7_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[28]_i_1_n_0 ),
        .Q(slv_reg7[28]));
  FDCE \slv_reg7_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[29]_i_1_n_0 ),
        .Q(slv_reg7[29]));
  FDCE \slv_reg7_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[2]_i_1_n_0 ),
        .Q(slv_reg7[2]));
  FDCE \slv_reg7_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[30]_i_1_n_0 ),
        .Q(slv_reg7[30]));
  FDCE \slv_reg7_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[31]_i_1_n_0 ),
        .Q(slv_reg7[31]));
  FDCE \slv_reg7_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[3]_i_1_n_0 ),
        .Q(slv_reg7[3]));
  FDCE \slv_reg7_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[4]_i_1_n_0 ),
        .Q(slv_reg7[4]));
  FDCE \slv_reg7_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[5]_i_1_n_0 ),
        .Q(slv_reg7[5]));
  FDCE \slv_reg7_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[6]_i_1_n_0 ),
        .Q(slv_reg7[6]));
  FDCE \slv_reg7_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[7]_i_1_n_0 ),
        .Q(slv_reg7[7]));
  FDCE \slv_reg7_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[8]_i_1_n_0 ),
        .Q(slv_reg7[8]));
  FDCE \slv_reg7_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg7_out[9]_i_1_n_0 ),
        .Q(slv_reg7[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[0]),
        .O(\slv_reg8_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[10]),
        .O(\slv_reg8_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[11]),
        .O(\slv_reg8_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[12]),
        .O(\slv_reg8_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[13]),
        .O(\slv_reg8_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[14]),
        .O(\slv_reg8_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[15]),
        .O(\slv_reg8_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[16]),
        .O(\slv_reg8_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[17]),
        .O(\slv_reg8_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[18]),
        .O(\slv_reg8_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[19]),
        .O(\slv_reg8_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[1]),
        .O(\slv_reg8_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[20]),
        .O(\slv_reg8_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[21]),
        .O(\slv_reg8_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[22]),
        .O(\slv_reg8_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[23]),
        .O(\slv_reg8_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[24]),
        .O(\slv_reg8_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[25]),
        .O(\slv_reg8_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[26]),
        .O(\slv_reg8_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[27]),
        .O(\slv_reg8_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[28]),
        .O(\slv_reg8_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[29]),
        .O(\slv_reg8_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[2]),
        .O(\slv_reg8_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[30]),
        .O(\slv_reg8_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[31]),
        .O(\slv_reg8_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[3]),
        .O(\slv_reg8_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[4]),
        .O(\slv_reg8_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[5]),
        .O(\slv_reg8_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[6]),
        .O(\slv_reg8_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[7]),
        .O(\slv_reg8_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[8]),
        .O(\slv_reg8_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg8_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[5] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[9]),
        .O(\slv_reg8_out[9]_i_1_n_0 ));
  FDCE \slv_reg8_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[0]_i_1_n_0 ),
        .Q(slv_reg8[0]));
  FDCE \slv_reg8_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[10]_i_1_n_0 ),
        .Q(slv_reg8[10]));
  FDCE \slv_reg8_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[11]_i_1_n_0 ),
        .Q(slv_reg8[11]));
  FDCE \slv_reg8_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[12]_i_1_n_0 ),
        .Q(slv_reg8[12]));
  FDCE \slv_reg8_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[13]_i_1_n_0 ),
        .Q(slv_reg8[13]));
  FDCE \slv_reg8_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[14]_i_1_n_0 ),
        .Q(slv_reg8[14]));
  FDCE \slv_reg8_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[15]_i_1_n_0 ),
        .Q(slv_reg8[15]));
  FDCE \slv_reg8_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[16]_i_1_n_0 ),
        .Q(slv_reg8[16]));
  FDCE \slv_reg8_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[17]_i_1_n_0 ),
        .Q(slv_reg8[17]));
  FDCE \slv_reg8_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[18]_i_1_n_0 ),
        .Q(slv_reg8[18]));
  FDCE \slv_reg8_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[19]_i_1_n_0 ),
        .Q(slv_reg8[19]));
  FDCE \slv_reg8_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[1]_i_1_n_0 ),
        .Q(slv_reg8[1]));
  FDCE \slv_reg8_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[20]_i_1_n_0 ),
        .Q(slv_reg8[20]));
  FDCE \slv_reg8_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[21]_i_1_n_0 ),
        .Q(slv_reg8[21]));
  FDCE \slv_reg8_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[22]_i_1_n_0 ),
        .Q(slv_reg8[22]));
  FDCE \slv_reg8_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[23]_i_1_n_0 ),
        .Q(slv_reg8[23]));
  FDCE \slv_reg8_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[24]_i_1_n_0 ),
        .Q(slv_reg8[24]));
  FDCE \slv_reg8_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[25]_i_1_n_0 ),
        .Q(slv_reg8[25]));
  FDCE \slv_reg8_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[26]_i_1_n_0 ),
        .Q(slv_reg8[26]));
  FDCE \slv_reg8_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[27]_i_1_n_0 ),
        .Q(slv_reg8[27]));
  FDCE \slv_reg8_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[28]_i_1_n_0 ),
        .Q(slv_reg8[28]));
  FDCE \slv_reg8_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[29]_i_1_n_0 ),
        .Q(slv_reg8[29]));
  FDCE \slv_reg8_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[2]_i_1_n_0 ),
        .Q(slv_reg8[2]));
  FDCE \slv_reg8_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[30]_i_1_n_0 ),
        .Q(slv_reg8[30]));
  FDCE \slv_reg8_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[31]_i_1_n_0 ),
        .Q(slv_reg8[31]));
  FDCE \slv_reg8_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[3]_i_1_n_0 ),
        .Q(slv_reg8[3]));
  FDCE \slv_reg8_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[4]_i_1_n_0 ),
        .Q(slv_reg8[4]));
  FDCE \slv_reg8_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[5]_i_1_n_0 ),
        .Q(slv_reg8[5]));
  FDCE \slv_reg8_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[6]_i_1_n_0 ),
        .Q(slv_reg8[6]));
  FDCE \slv_reg8_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[7]_i_1_n_0 ),
        .Q(slv_reg8[7]));
  FDCE \slv_reg8_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[8]_i_1_n_0 ),
        .Q(slv_reg8[8]));
  FDCE \slv_reg8_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg8_out[9]_i_1_n_0 ),
        .Q(slv_reg8[9]));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[0]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[0]),
        .O(\slv_reg9_out[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[10]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[10]),
        .O(\slv_reg9_out[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[11]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[11]),
        .O(\slv_reg9_out[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[12]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[12]),
        .O(\slv_reg9_out[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[13]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[13]),
        .O(\slv_reg9_out[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[14]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[14]),
        .O(\slv_reg9_out[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[15]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[15]),
        .O(\slv_reg9_out[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[16]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[16]),
        .O(\slv_reg9_out[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[17]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[17]),
        .O(\slv_reg9_out[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[18]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[18]),
        .O(\slv_reg9_out[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[19]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[19]),
        .O(\slv_reg9_out[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[1]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[1]),
        .O(\slv_reg9_out[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[20]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[20]),
        .O(\slv_reg9_out[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[21]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[21]),
        .O(\slv_reg9_out[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[22]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[22]),
        .O(\slv_reg9_out[22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[23]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[23]),
        .O(\slv_reg9_out[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[24]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[24]),
        .O(\slv_reg9_out[24]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[25]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[25]),
        .O(\slv_reg9_out[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[26]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[26]),
        .O(\slv_reg9_out[26]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[27]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[27]),
        .O(\slv_reg9_out[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[28]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[28]),
        .O(\slv_reg9_out[28]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[29]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[29]),
        .O(\slv_reg9_out[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[2]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[2]),
        .O(\slv_reg9_out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[30]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[30]),
        .O(\slv_reg9_out[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[31]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_rep_n_0),
        .I3(PS_reg_rep_n_0),
        .I4(ppm_capture_count_reg[31]),
        .O(\slv_reg9_out[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[3]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[3]),
        .O(\slv_reg9_out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[4]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[4]),
        .O(\slv_reg9_out[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[5]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[5]),
        .O(\slv_reg9_out[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[6]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[6]),
        .O(\slv_reg9_out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[7]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[7]),
        .O(\slv_reg9_out[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[8]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[8]),
        .O(\slv_reg9_out[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \slv_reg9_out[9]_i_1 
       (.I0(\FSM_onehot_reg_addr_reg_n_0_[6] ),
        .I1(PPM_IN),
        .I2(previous_PPM_IN_reg_0),
        .I3(PS_reg_0),
        .I4(ppm_capture_count_reg[9]),
        .O(\slv_reg9_out[9]_i_1_n_0 ));
  FDCE \slv_reg9_out_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[0]_i_1_n_0 ),
        .Q(slv_reg9[0]));
  FDCE \slv_reg9_out_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[10]_i_1_n_0 ),
        .Q(slv_reg9[10]));
  FDCE \slv_reg9_out_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[11]_i_1_n_0 ),
        .Q(slv_reg9[11]));
  FDCE \slv_reg9_out_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[12]_i_1_n_0 ),
        .Q(slv_reg9[12]));
  FDCE \slv_reg9_out_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[13]_i_1_n_0 ),
        .Q(slv_reg9[13]));
  FDCE \slv_reg9_out_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[14]_i_1_n_0 ),
        .Q(slv_reg9[14]));
  FDCE \slv_reg9_out_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[15]_i_1_n_0 ),
        .Q(slv_reg9[15]));
  FDCE \slv_reg9_out_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[16]_i_1_n_0 ),
        .Q(slv_reg9[16]));
  FDCE \slv_reg9_out_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[17]_i_1_n_0 ),
        .Q(slv_reg9[17]));
  FDCE \slv_reg9_out_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[18]_i_1_n_0 ),
        .Q(slv_reg9[18]));
  FDCE \slv_reg9_out_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[19]_i_1_n_0 ),
        .Q(slv_reg9[19]));
  FDCE \slv_reg9_out_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[1]_i_1_n_0 ),
        .Q(slv_reg9[1]));
  FDCE \slv_reg9_out_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[20]_i_1_n_0 ),
        .Q(slv_reg9[20]));
  FDCE \slv_reg9_out_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[21]_i_1_n_0 ),
        .Q(slv_reg9[21]));
  FDCE \slv_reg9_out_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[22]_i_1_n_0 ),
        .Q(slv_reg9[22]));
  FDCE \slv_reg9_out_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[23]_i_1_n_0 ),
        .Q(slv_reg9[23]));
  FDCE \slv_reg9_out_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[24]_i_1_n_0 ),
        .Q(slv_reg9[24]));
  FDCE \slv_reg9_out_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[25]_i_1_n_0 ),
        .Q(slv_reg9[25]));
  FDCE \slv_reg9_out_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[26]_i_1_n_0 ),
        .Q(slv_reg9[26]));
  FDCE \slv_reg9_out_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[27]_i_1_n_0 ),
        .Q(slv_reg9[27]));
  FDCE \slv_reg9_out_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[28]_i_1_n_0 ),
        .Q(slv_reg9[28]));
  FDCE \slv_reg9_out_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[29]_i_1_n_0 ),
        .Q(slv_reg9[29]));
  FDCE \slv_reg9_out_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[2]_i_1_n_0 ),
        .Q(slv_reg9[2]));
  FDCE \slv_reg9_out_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[30]_i_1_n_0 ),
        .Q(slv_reg9[30]));
  FDCE \slv_reg9_out_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[31]_i_1_n_0 ),
        .Q(slv_reg9[31]));
  FDCE \slv_reg9_out_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[3]_i_1_n_0 ),
        .Q(slv_reg9[3]));
  FDCE \slv_reg9_out_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[4]_i_1_n_0 ),
        .Q(slv_reg9[4]));
  FDCE \slv_reg9_out_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[5]_i_1_n_0 ),
        .Q(slv_reg9[5]));
  FDCE \slv_reg9_out_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[6]_i_1_n_0 ),
        .Q(slv_reg9[6]));
  FDCE \slv_reg9_out_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[7]_i_1_n_0 ),
        .Q(slv_reg9[7]));
  FDCE \slv_reg9_out_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[8]_i_1_n_0 ),
        .Q(slv_reg9[8]));
  FDCE \slv_reg9_out_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\slv_reg9_out[9]_i_1_n_0 ),
        .Q(slv_reg9[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ppm_generate
   (count_ch_done_reg_0,
    count_ch_en_reg_0,
    count_frame_done,
    \FSM_sequential_PS_reg[0]_0 ,
    \FSM_sequential_PS_reg[1]_0 ,
    DI,
    \FSM_sequential_reg_addr_reg[1]_0 ,
    \slv_reg0_reg[25] ,
    \slv_reg0_reg[12] ,
    \slv_reg0_reg[18] ,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[6] ,
    PPM_OUT,
    \FSM_sequential_reg_addr_reg[2]_0 ,
    \slv_reg0_reg[27] ,
    \FSM_sequential_PS_reg[0]_1 ,
    \FSM_sequential_reg_addr_reg[2]_1 ,
    \FSM_sequential_reg_addr_reg[0]_0 ,
    \FSM_sequential_reg_addr_reg[0]_1 ,
    \FSM_sequential_reg_addr_reg[0]_2 ,
    \FSM_sequential_reg_addr_reg[0]_3 ,
    \FSM_sequential_reg_addr_reg[2]_2 ,
    \slv_reg0_reg[18]_0 ,
    PPM_CLK,
    SR,
    count_ch_en_reg_1,
    count_frame_done_reg_0,
    \countChVal_reg[0]_0 ,
    \countChVal_reg[0]_1 ,
    \countChVal_reg[1]_0 ,
    \countChVal_reg[1]_1 ,
    \countChVal_reg[2]_0 ,
    \countChVal_reg[2]_1 ,
    \countChVal_reg[3]_0 ,
    \countChVal_reg[3]_1 ,
    \countChVal_reg[4]_0 ,
    \countChVal_reg[4]_1 ,
    \countChVal_reg[5]_0 ,
    \countChVal_reg[5]_1 ,
    \countChVal_reg[6]_0 ,
    \countChVal_reg[6]_1 ,
    \countChVal_reg[7]_0 ,
    \countChVal_reg[7]_1 ,
    \countChVal_reg[8]_0 ,
    \countChVal_reg[8]_1 ,
    \countChVal_reg[9]_0 ,
    \countChVal_reg[9]_1 ,
    \countChVal_reg[10]_0 ,
    \countChVal_reg[10]_1 ,
    \countChVal_reg[11]_0 ,
    \countChVal_reg[11]_1 ,
    \countChVal_reg[12]_0 ,
    \countChVal_reg[12]_1 ,
    \countChVal_reg[13]_0 ,
    \countChVal_reg[13]_1 ,
    \countChVal_reg[14]_0 ,
    \countChVal_reg[14]_1 ,
    \countChVal_reg[15]_0 ,
    \countChVal_reg[15]_1 ,
    \countChVal_reg[16]_0 ,
    \countChVal_reg[16]_1 ,
    \countChVal_reg[17]_0 ,
    \countChVal_reg[17]_1 ,
    \countChVal_reg[18]_0 ,
    \countChVal_reg[18]_1 ,
    \countChVal_reg[19]_0 ,
    \countChVal_reg[19]_1 ,
    \countChVal_reg[20]_0 ,
    \countChVal_reg[20]_1 ,
    \countChVal_reg[21]_0 ,
    \countChVal_reg[21]_1 ,
    \countChVal_reg[22]_0 ,
    \countChVal_reg[22]_1 ,
    \countChVal_reg[23]_0 ,
    \countChVal_reg[23]_1 ,
    \countChVal_reg[24]_0 ,
    \countChVal_reg[24]_1 ,
    \countChVal_reg[25]_0 ,
    \countChVal_reg[25]_1 ,
    \countChVal_reg[26]_0 ,
    \countChVal_reg[26]_1 ,
    \countChVal_reg[27]_0 ,
    \countChVal_reg[27]_1 ,
    \countChVal_reg[28]_0 ,
    \countChVal_reg[28]_1 ,
    \countChVal_reg[29]_0 ,
    \countChVal_reg[29]_1 ,
    \countChVal_reg[30]_0 ,
    \countChVal_reg[30]_1 ,
    \countChVal_reg[31]_0 ,
    \countChVal_reg[31]_1 ,
    Q,
    PPM_IN,
    PPM_OUT_1,
    PPM_OUT_2,
    PPM_OUT_3,
    PPM_OUT_4);
  output count_ch_done_reg_0;
  output count_ch_en_reg_0;
  output count_frame_done;
  output \FSM_sequential_PS_reg[0]_0 ;
  output \FSM_sequential_PS_reg[1]_0 ;
  output [0:0]DI;
  output [1:0]\FSM_sequential_reg_addr_reg[1]_0 ;
  output \slv_reg0_reg[25] ;
  output \slv_reg0_reg[12] ;
  output \slv_reg0_reg[18] ;
  output \slv_reg0_reg[0] ;
  output \slv_reg0_reg[6] ;
  output PPM_OUT;
  output \FSM_sequential_reg_addr_reg[2]_0 ;
  output \slv_reg0_reg[27] ;
  output \FSM_sequential_PS_reg[0]_1 ;
  output \FSM_sequential_reg_addr_reg[2]_1 ;
  output \FSM_sequential_reg_addr_reg[0]_0 ;
  output \FSM_sequential_reg_addr_reg[0]_1 ;
  output \FSM_sequential_reg_addr_reg[0]_2 ;
  output \FSM_sequential_reg_addr_reg[0]_3 ;
  output \FSM_sequential_reg_addr_reg[2]_2 ;
  output \slv_reg0_reg[18]_0 ;
  input PPM_CLK;
  input [0:0]SR;
  input count_ch_en_reg_1;
  input count_frame_done_reg_0;
  input \countChVal_reg[0]_0 ;
  input \countChVal_reg[0]_1 ;
  input \countChVal_reg[1]_0 ;
  input \countChVal_reg[1]_1 ;
  input \countChVal_reg[2]_0 ;
  input \countChVal_reg[2]_1 ;
  input \countChVal_reg[3]_0 ;
  input \countChVal_reg[3]_1 ;
  input \countChVal_reg[4]_0 ;
  input \countChVal_reg[4]_1 ;
  input \countChVal_reg[5]_0 ;
  input \countChVal_reg[5]_1 ;
  input \countChVal_reg[6]_0 ;
  input \countChVal_reg[6]_1 ;
  input \countChVal_reg[7]_0 ;
  input \countChVal_reg[7]_1 ;
  input \countChVal_reg[8]_0 ;
  input \countChVal_reg[8]_1 ;
  input \countChVal_reg[9]_0 ;
  input \countChVal_reg[9]_1 ;
  input \countChVal_reg[10]_0 ;
  input \countChVal_reg[10]_1 ;
  input \countChVal_reg[11]_0 ;
  input \countChVal_reg[11]_1 ;
  input \countChVal_reg[12]_0 ;
  input \countChVal_reg[12]_1 ;
  input \countChVal_reg[13]_0 ;
  input \countChVal_reg[13]_1 ;
  input \countChVal_reg[14]_0 ;
  input \countChVal_reg[14]_1 ;
  input \countChVal_reg[15]_0 ;
  input \countChVal_reg[15]_1 ;
  input \countChVal_reg[16]_0 ;
  input \countChVal_reg[16]_1 ;
  input \countChVal_reg[17]_0 ;
  input \countChVal_reg[17]_1 ;
  input \countChVal_reg[18]_0 ;
  input \countChVal_reg[18]_1 ;
  input \countChVal_reg[19]_0 ;
  input \countChVal_reg[19]_1 ;
  input \countChVal_reg[20]_0 ;
  input \countChVal_reg[20]_1 ;
  input \countChVal_reg[21]_0 ;
  input \countChVal_reg[21]_1 ;
  input \countChVal_reg[22]_0 ;
  input \countChVal_reg[22]_1 ;
  input \countChVal_reg[23]_0 ;
  input \countChVal_reg[23]_1 ;
  input \countChVal_reg[24]_0 ;
  input \countChVal_reg[24]_1 ;
  input \countChVal_reg[25]_0 ;
  input \countChVal_reg[25]_1 ;
  input \countChVal_reg[26]_0 ;
  input \countChVal_reg[26]_1 ;
  input \countChVal_reg[27]_0 ;
  input \countChVal_reg[27]_1 ;
  input \countChVal_reg[28]_0 ;
  input \countChVal_reg[28]_1 ;
  input \countChVal_reg[29]_0 ;
  input \countChVal_reg[29]_1 ;
  input \countChVal_reg[30]_0 ;
  input \countChVal_reg[30]_1 ;
  input \countChVal_reg[31]_0 ;
  input \countChVal_reg[31]_1 ;
  input [31:0]Q;
  input PPM_IN;
  input PPM_OUT_1;
  input PPM_OUT_2;
  input PPM_OUT_3;
  input PPM_OUT_4;

  wire [0:0]DI;
  wire \FSM_sequential_PS[0]_i_1_n_0 ;
  wire \FSM_sequential_PS[0]_i_2_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_PS_reg[0]_0 ;
  wire \FSM_sequential_PS_reg[0]_1 ;
  wire \FSM_sequential_PS_reg[1]_0 ;
  wire \FSM_sequential_reg_addr[0]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[2]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr_reg[0]_0 ;
  wire \FSM_sequential_reg_addr_reg[0]_1 ;
  wire \FSM_sequential_reg_addr_reg[0]_2 ;
  wire \FSM_sequential_reg_addr_reg[0]_3 ;
  wire [1:0]\FSM_sequential_reg_addr_reg[1]_0 ;
  wire \FSM_sequential_reg_addr_reg[2]_0 ;
  wire \FSM_sequential_reg_addr_reg[2]_1 ;
  wire \FSM_sequential_reg_addr_reg[2]_2 ;
  wire PPM_CLK;
  wire PPM_IN;
  wire PPM_OUT;
  wire PPM_OUT_0;
  wire PPM_OUT_1;
  wire PPM_OUT_2;
  wire PPM_OUT_3;
  wire PPM_OUT_4;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]countChVal;
  wire \countChVal[15]_i_3_n_0 ;
  wire \countChVal[15]_i_4_n_0 ;
  wire \countChVal[31]_i_1_n_0 ;
  wire \countChVal[31]_i_3_n_0 ;
  wire \countChVal_reg[0]_0 ;
  wire \countChVal_reg[0]_1 ;
  wire \countChVal_reg[10]_0 ;
  wire \countChVal_reg[10]_1 ;
  wire \countChVal_reg[11]_0 ;
  wire \countChVal_reg[11]_1 ;
  wire \countChVal_reg[12]_0 ;
  wire \countChVal_reg[12]_1 ;
  wire \countChVal_reg[13]_0 ;
  wire \countChVal_reg[13]_1 ;
  wire \countChVal_reg[14]_0 ;
  wire \countChVal_reg[14]_1 ;
  wire \countChVal_reg[15]_0 ;
  wire \countChVal_reg[15]_1 ;
  wire \countChVal_reg[16]_0 ;
  wire \countChVal_reg[16]_1 ;
  wire \countChVal_reg[17]_0 ;
  wire \countChVal_reg[17]_1 ;
  wire \countChVal_reg[18]_0 ;
  wire \countChVal_reg[18]_1 ;
  wire \countChVal_reg[19]_0 ;
  wire \countChVal_reg[19]_1 ;
  wire \countChVal_reg[1]_0 ;
  wire \countChVal_reg[1]_1 ;
  wire \countChVal_reg[20]_0 ;
  wire \countChVal_reg[20]_1 ;
  wire \countChVal_reg[21]_0 ;
  wire \countChVal_reg[21]_1 ;
  wire \countChVal_reg[22]_0 ;
  wire \countChVal_reg[22]_1 ;
  wire \countChVal_reg[23]_0 ;
  wire \countChVal_reg[23]_1 ;
  wire \countChVal_reg[24]_0 ;
  wire \countChVal_reg[24]_1 ;
  wire \countChVal_reg[25]_0 ;
  wire \countChVal_reg[25]_1 ;
  wire \countChVal_reg[26]_0 ;
  wire \countChVal_reg[26]_1 ;
  wire \countChVal_reg[27]_0 ;
  wire \countChVal_reg[27]_1 ;
  wire \countChVal_reg[28]_0 ;
  wire \countChVal_reg[28]_1 ;
  wire \countChVal_reg[29]_0 ;
  wire \countChVal_reg[29]_1 ;
  wire \countChVal_reg[2]_0 ;
  wire \countChVal_reg[2]_1 ;
  wire \countChVal_reg[30]_0 ;
  wire \countChVal_reg[30]_1 ;
  wire \countChVal_reg[31]_0 ;
  wire \countChVal_reg[31]_1 ;
  wire \countChVal_reg[3]_0 ;
  wire \countChVal_reg[3]_1 ;
  wire \countChVal_reg[4]_0 ;
  wire \countChVal_reg[4]_1 ;
  wire \countChVal_reg[5]_0 ;
  wire \countChVal_reg[5]_1 ;
  wire \countChVal_reg[6]_0 ;
  wire \countChVal_reg[6]_1 ;
  wire \countChVal_reg[7]_0 ;
  wire \countChVal_reg[7]_1 ;
  wire \countChVal_reg[8]_0 ;
  wire \countChVal_reg[8]_1 ;
  wire \countChVal_reg[9]_0 ;
  wire \countChVal_reg[9]_1 ;
  wire \countFrameVal[0]_i_10_n_0 ;
  wire \countFrameVal[0]_i_11_n_0 ;
  wire \countFrameVal[0]_i_12_n_0 ;
  wire \countFrameVal[0]_i_13_n_0 ;
  wire \countFrameVal[0]_i_3_n_0 ;
  wire \countFrameVal[0]_i_4_n_0 ;
  wire \countFrameVal[0]_i_5_n_0 ;
  wire \countFrameVal[0]_i_6_n_0 ;
  wire \countFrameVal[0]_i_7_n_0 ;
  wire \countFrameVal[0]_i_8_n_0 ;
  wire \countFrameVal[0]_i_9_n_0 ;
  wire \countFrameVal[12]_i_2_n_0 ;
  wire \countFrameVal[12]_i_3_n_0 ;
  wire \countFrameVal[12]_i_4_n_0 ;
  wire \countFrameVal[12]_i_5_n_0 ;
  wire \countFrameVal[16]_i_2_n_0 ;
  wire \countFrameVal[16]_i_3_n_0 ;
  wire \countFrameVal[16]_i_4_n_0 ;
  wire \countFrameVal[16]_i_5_n_0 ;
  wire \countFrameVal[20]_i_2_n_0 ;
  wire \countFrameVal[20]_i_3_n_0 ;
  wire \countFrameVal[20]_i_4_n_0 ;
  wire \countFrameVal[20]_i_5_n_0 ;
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
  wire \countFrameVal[8]_i_2_n_0 ;
  wire \countFrameVal[8]_i_3_n_0 ;
  wire \countFrameVal[8]_i_4_n_0 ;
  wire \countFrameVal[8]_i_5_n_0 ;
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
  wire count_ch_done_i_1_n_0;
  wire count_ch_done_i_2_n_0;
  wire count_ch_done_i_3_n_0;
  wire count_ch_done_i_4_n_0;
  wire count_ch_done_i_5_n_0;
  wire count_ch_done_i_6_n_0;
  wire count_ch_done_i_7_n_0;
  wire count_ch_done_i_8_n_0;
  wire count_ch_done_i_9_n_0;
  wire count_ch_done_reg_0;
  wire count_ch_en_reg_0;
  wire count_ch_en_reg_1;
  wire count_frame_done;
  wire count_frame_done_reg_0;
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
  wire next_reg_addr;
  wire [31:0]p_1_in;
  wire [2:2]reg_addr;
  wire [3:3]reg_addr_reg;
  wire \slv_reg0_reg[0] ;
  wire \slv_reg0_reg[12] ;
  wire \slv_reg0_reg[18] ;
  wire \slv_reg0_reg[18]_0 ;
  wire \slv_reg0_reg[25] ;
  wire \slv_reg0_reg[27] ;
  wire \slv_reg0_reg[6] ;
  wire [3:3]\NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F05350)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(count_frame_done),
        .I1(\FSM_sequential_PS[0]_i_2_n_0 ),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .I3(count_ch_done_reg_0),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_PS[0]_i_2 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .I1(reg_addr),
        .I2(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .O(\FSM_sequential_PS[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF00FE0000)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(reg_addr),
        .I2(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .I3(\FSM_sequential_PS_reg[0]_0 ),
        .I4(count_ch_done_reg_0),
        .I5(\FSM_sequential_PS_reg[1]_0 ),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "a:10,c:01,b:00" *) 
  FDCE \FSM_sequential_PS_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_PS[0]_i_1_n_0 ),
        .Q(\FSM_sequential_PS_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "a:10,c:01,b:00" *) 
  FDCE \FSM_sequential_PS_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_PS[1]_i_1_n_0 ),
        .Q(\FSM_sequential_PS_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFF00010000)) 
    \FSM_sequential_reg_addr[0]_i_1 
       (.I0(count_ch_done_reg_0),
        .I1(count_ch_en_reg_0),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .I3(\FSM_sequential_PS_reg[1]_0 ),
        .I4(reg_addr_reg),
        .I5(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .O(\FSM_sequential_reg_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_reg_addr[0]_i_2 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .I1(reg_addr),
        .O(reg_addr_reg));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F20)) 
    \FSM_sequential_reg_addr[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(reg_addr),
        .I2(next_reg_addr),
        .I3(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .O(\FSM_sequential_reg_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1F80)) 
    \FSM_sequential_reg_addr[2]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .I2(next_reg_addr),
        .I3(reg_addr),
        .O(\FSM_sequential_reg_addr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010001)) 
    \FSM_sequential_reg_addr[2]_i_2 
       (.I0(count_ch_done_reg_0),
        .I1(count_ch_en_reg_0),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .I3(\FSM_sequential_PS_reg[1]_0 ),
        .I4(reg_addr),
        .I5(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .O(next_reg_addr));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDCE \FSM_sequential_reg_addr_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_reg_addr[0]_i_1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[1]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDCE \FSM_sequential_reg_addr_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_reg_addr[1]_i_1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[1]_0 [1]));
  (* FSM_ENCODED_STATES = "iSTATE:000,iSTATE0:001,iSTATE1:010,iSTATE2:011,iSTATE3:100,iSTATE4:101," *) 
  FDCE \FSM_sequential_reg_addr_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_reg_addr[2]_i_1_n_0 ),
        .Q(reg_addr));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    PPM_OUT_INST_0
       (.I0(PPM_IN),
        .I1(PPM_OUT_1),
        .I2(PPM_OUT_2),
        .I3(PPM_OUT_3),
        .I4(PPM_OUT_4),
        .I5(PPM_OUT_0),
        .O(PPM_OUT));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h101C)) 
    PPM_OUT_i_1
       (.I0(count_ch_done_reg_0),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .I2(\FSM_sequential_PS_reg[1]_0 ),
        .I3(count_frame_done),
        .O(next_PPM_OUT));
  FDPE PPM_OUT_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(next_PPM_OUT),
        .PRE(SR),
        .Q(PPM_OUT_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_16 
       (.I0(Q[18]),
        .I1(Q[20]),
        .I2(Q[19]),
        .I3(Q[21]),
        .I4(Q[23]),
        .I5(Q[22]),
        .O(\slv_reg0_reg[18] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_17 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[17]),
        .I5(Q[16]),
        .O(\slv_reg0_reg[12] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_18 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(Q[9]),
        .O(\slv_reg0_reg[6] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_19 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\slv_reg0_reg[0] ));
  LUT3 #(
    .INIT(8'h01)) 
    \axi_rdata[31]_i_20 
       (.I0(Q[25]),
        .I1(Q[26]),
        .I2(Q[24]),
        .O(\slv_reg0_reg[25] ));
  LUT5 #(
    .INIT(32'h0055FC55)) 
    \countChVal[0]_i_1 
       (.I0(countChVal[0]),
        .I1(\countChVal_reg[0]_0 ),
        .I2(\countChVal_reg[0]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \countChVal[10]_i_1 
       (.I0(\countChVal_reg[10]_0 ),
        .I1(\countChVal[15]_i_3_n_0 ),
        .I2(\countChVal[15]_i_4_n_0 ),
        .I3(\countChVal_reg[10]_1 ),
        .I4(\countChVal[31]_i_3_n_0 ),
        .I5(minusOp[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \countChVal[11]_i_1 
       (.I0(\countChVal_reg[11]_0 ),
        .I1(\countChVal[15]_i_3_n_0 ),
        .I2(\countChVal[15]_i_4_n_0 ),
        .I3(\countChVal_reg[11]_1 ),
        .I4(\countChVal[31]_i_3_n_0 ),
        .I5(minusOp[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \countChVal[12]_i_1 
       (.I0(\countChVal_reg[12]_0 ),
        .I1(\countChVal[15]_i_3_n_0 ),
        .I2(\countChVal[15]_i_4_n_0 ),
        .I3(\countChVal_reg[12]_1 ),
        .I4(\countChVal[31]_i_3_n_0 ),
        .I5(minusOp[12]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[13]_i_1 
       (.I0(minusOp[13]),
        .I1(\countChVal_reg[13]_0 ),
        .I2(\countChVal_reg[13]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[14]_i_1 
       (.I0(minusOp[14]),
        .I1(\countChVal_reg[14]_0 ),
        .I2(\countChVal_reg[14]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \countChVal[15]_i_1 
       (.I0(\countChVal_reg[15]_0 ),
        .I1(\countChVal[15]_i_3_n_0 ),
        .I2(\countChVal[15]_i_4_n_0 ),
        .I3(\countChVal_reg[15]_1 ),
        .I4(\countChVal[31]_i_3_n_0 ),
        .I5(minusOp[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countChVal[15]_i_3 
       (.I0(\FSM_sequential_PS_reg[1]_0 ),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .O(\countChVal[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countChVal[15]_i_4 
       (.I0(\FSM_sequential_reg_addr_reg[2]_0 ),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .O(\countChVal[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \countChVal[15]_i_6 
       (.I0(\FSM_sequential_reg_addr_reg[2]_1 ),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .O(\FSM_sequential_PS_reg[0]_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    \countChVal[15]_i_9 
       (.I0(reg_addr),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .O(\FSM_sequential_reg_addr_reg[2]_2 ));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[16]_i_1 
       (.I0(minusOp[16]),
        .I1(\countChVal_reg[16]_0 ),
        .I2(\countChVal_reg[16]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[17]_i_1 
       (.I0(minusOp[17]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[17]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[18]_i_1 
       (.I0(minusOp[18]),
        .I1(\countChVal_reg[18]_0 ),
        .I2(\countChVal_reg[18]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[19]_i_1 
       (.I0(minusOp[19]),
        .I1(\countChVal_reg[19]_0 ),
        .I2(\countChVal_reg[19]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[1]_i_1 
       (.I0(minusOp[1]),
        .I1(\countChVal_reg[1]_0 ),
        .I2(\countChVal_reg[1]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[20]_i_1 
       (.I0(minusOp[20]),
        .I1(\countChVal_reg[20]_0 ),
        .I2(\countChVal_reg[20]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[21]_i_1 
       (.I0(minusOp[21]),
        .I1(\countChVal_reg[21]_0 ),
        .I2(\countChVal_reg[21]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[22]_i_1 
       (.I0(minusOp[22]),
        .I1(\countChVal_reg[22]_0 ),
        .I2(\countChVal_reg[22]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[23]_i_1 
       (.I0(minusOp[23]),
        .I1(\countChVal_reg[23]_0 ),
        .I2(\countChVal_reg[23]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[24]_i_1 
       (.I0(minusOp[24]),
        .I1(\countChVal_reg[24]_0 ),
        .I2(\countChVal_reg[24]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[25]_i_1 
       (.I0(minusOp[25]),
        .I1(\countChVal_reg[25]_0 ),
        .I2(\countChVal_reg[25]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[26]_i_1 
       (.I0(minusOp[26]),
        .I1(\countChVal_reg[26]_0 ),
        .I2(\countChVal_reg[26]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[27]_i_1 
       (.I0(minusOp[27]),
        .I1(\countChVal_reg[27]_0 ),
        .I2(\countChVal_reg[27]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[28]_i_1 
       (.I0(minusOp[28]),
        .I1(\countChVal_reg[28]_0 ),
        .I2(\countChVal_reg[28]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[29]_i_1 
       (.I0(minusOp[29]),
        .I1(\countChVal_reg[29]_0 ),
        .I2(\countChVal_reg[29]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[2]_i_1 
       (.I0(minusOp[2]),
        .I1(\countChVal_reg[2]_0 ),
        .I2(\countChVal_reg[2]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[30]_i_1 
       (.I0(minusOp[30]),
        .I1(\countChVal_reg[30]_0 ),
        .I2(\countChVal_reg[30]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h5555555555FF5575)) 
    \countChVal[31]_i_1 
       (.I0(\countChVal[31]_i_3_n_0 ),
        .I1(count_ch_en_reg_0),
        .I2(reg_addr_reg),
        .I3(count_ch_done_reg_0),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .I5(\FSM_sequential_PS_reg[0]_0 ),
        .O(\countChVal[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \countChVal[31]_i_10 
       (.I0(reg_addr),
        .I1(\slv_reg0_reg[27] ),
        .I2(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .O(\FSM_sequential_reg_addr_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \countChVal[31]_i_11 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(\slv_reg0_reg[27] ),
        .I2(reg_addr),
        .I3(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .O(\FSM_sequential_reg_addr_reg[0]_3 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \countChVal[31]_i_12 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(Q[30]),
        .I4(Q[31]),
        .O(\slv_reg0_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \countChVal[31]_i_13 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(\slv_reg0_reg[27] ),
        .I2(reg_addr),
        .I3(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .O(\FSM_sequential_reg_addr_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \countChVal[31]_i_14 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(\slv_reg0_reg[27] ),
        .I2(reg_addr),
        .I3(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .O(\FSM_sequential_reg_addr_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[31]_i_2 
       (.I0(minusOp[31]),
        .I1(\countChVal_reg[31]_0 ),
        .I2(\countChVal_reg[31]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h7)) 
    \countChVal[31]_i_3 
       (.I0(count_ch_en_reg_0),
        .I1(count_ch_done_i_2_n_0),
        .O(\countChVal[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \countChVal[31]_i_6 
       (.I0(reg_addr),
        .I1(\slv_reg0_reg[27] ),
        .I2(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .O(\FSM_sequential_reg_addr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \countChVal[31]_i_7 
       (.I0(\slv_reg0_reg[18] ),
        .I1(\slv_reg0_reg[12] ),
        .I2(\slv_reg0_reg[6] ),
        .I3(\slv_reg0_reg[0] ),
        .I4(\slv_reg0_reg[25] ),
        .O(\slv_reg0_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \countChVal[31]_i_8 
       (.I0(\FSM_sequential_reg_addr_reg[1]_0 [0]),
        .I1(\slv_reg0_reg[27] ),
        .I2(reg_addr),
        .I3(\FSM_sequential_reg_addr_reg[1]_0 [1]),
        .O(\FSM_sequential_reg_addr_reg[0]_2 ));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[3]_i_1 
       (.I0(minusOp[3]),
        .I1(\countChVal_reg[3]_0 ),
        .I2(\countChVal_reg[3]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[4]_i_1 
       (.I0(minusOp[4]),
        .I1(\countChVal_reg[4]_0 ),
        .I2(\countChVal_reg[4]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[5]_i_1 
       (.I0(minusOp[5]),
        .I1(\countChVal_reg[5]_0 ),
        .I2(\countChVal_reg[5]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEEE0000)) 
    \countChVal[6]_i_1 
       (.I0(\countChVal_reg[6]_0 ),
        .I1(\countChVal[15]_i_3_n_0 ),
        .I2(\countChVal[15]_i_4_n_0 ),
        .I3(\countChVal_reg[6]_1 ),
        .I4(\countChVal[31]_i_3_n_0 ),
        .I5(minusOp[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[7]_i_1 
       (.I0(minusOp[7]),
        .I1(\countChVal_reg[7]_0 ),
        .I2(\countChVal_reg[7]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[8]_i_1 
       (.I0(minusOp[8]),
        .I1(\countChVal_reg[8]_0 ),
        .I2(\countChVal_reg[8]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h00AAFCAA)) 
    \countChVal[9]_i_1 
       (.I0(minusOp[9]),
        .I1(\countChVal_reg[9]_0 ),
        .I2(\countChVal_reg[9]_1 ),
        .I3(\countChVal[31]_i_3_n_0 ),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(p_1_in[9]));
  FDCE \countChVal_reg[0] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[0]),
        .Q(countChVal[0]));
  FDCE \countChVal_reg[10] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[10]),
        .Q(countChVal[10]));
  FDCE \countChVal_reg[11] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[11]),
        .Q(countChVal[11]));
  FDCE \countChVal_reg[12] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[12]),
        .Q(countChVal[12]));
  FDCE \countChVal_reg[13] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[13]),
        .Q(countChVal[13]));
  FDCE \countChVal_reg[14] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[14]),
        .Q(countChVal[14]));
  FDCE \countChVal_reg[15] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[15]),
        .Q(countChVal[15]));
  FDCE \countChVal_reg[16] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[16]),
        .Q(countChVal[16]));
  FDCE \countChVal_reg[17] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[17]),
        .Q(countChVal[17]));
  FDCE \countChVal_reg[18] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[18]),
        .Q(countChVal[18]));
  FDCE \countChVal_reg[19] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[19]),
        .Q(countChVal[19]));
  FDCE \countChVal_reg[1] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[1]),
        .Q(countChVal[1]));
  FDCE \countChVal_reg[20] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[20]),
        .Q(countChVal[20]));
  FDCE \countChVal_reg[21] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[21]),
        .Q(countChVal[21]));
  FDCE \countChVal_reg[22] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[22]),
        .Q(countChVal[22]));
  FDCE \countChVal_reg[23] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[23]),
        .Q(countChVal[23]));
  FDCE \countChVal_reg[24] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[24]),
        .Q(countChVal[24]));
  FDCE \countChVal_reg[25] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[25]),
        .Q(countChVal[25]));
  FDCE \countChVal_reg[26] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[26]),
        .Q(countChVal[26]));
  FDCE \countChVal_reg[27] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[27]),
        .Q(countChVal[27]));
  FDCE \countChVal_reg[28] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[28]),
        .Q(countChVal[28]));
  FDCE \countChVal_reg[29] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[29]),
        .Q(countChVal[29]));
  FDCE \countChVal_reg[2] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[2]),
        .Q(countChVal[2]));
  FDCE \countChVal_reg[30] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[30]),
        .Q(countChVal[30]));
  FDCE \countChVal_reg[31] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[31]),
        .Q(countChVal[31]));
  FDCE \countChVal_reg[3] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[3]),
        .Q(countChVal[3]));
  FDCE \countChVal_reg[4] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[4]),
        .Q(countChVal[4]));
  FDCE \countChVal_reg[5] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[5]),
        .Q(countChVal[5]));
  FDCE \countChVal_reg[6] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[6]),
        .Q(countChVal[6]));
  FDCE \countChVal_reg[7] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[7]),
        .Q(countChVal[7]));
  FDCE \countChVal_reg[8] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[8]),
        .Q(countChVal[8]));
  FDCE \countChVal_reg[9] 
       (.C(PPM_CLK),
        .CE(\countChVal[31]_i_1_n_0 ),
        .CLR(SR),
        .D(p_1_in[9]),
        .Q(countChVal[9]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countFrameVal[0]_i_10 
       (.I0(countFrameVal_reg[8]),
        .I1(countFrameVal_reg[7]),
        .I2(countFrameVal_reg[6]),
        .I3(countFrameVal_reg[5]),
        .O(\countFrameVal[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countFrameVal[0]_i_11 
       (.I0(countFrameVal_reg[4]),
        .I1(countFrameVal_reg[3]),
        .I2(countFrameVal_reg[2]),
        .I3(countFrameVal_reg[1]),
        .O(\countFrameVal[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countFrameVal[0]_i_12 
       (.I0(countFrameVal_reg[16]),
        .I1(countFrameVal_reg[15]),
        .I2(countFrameVal_reg[14]),
        .I3(countFrameVal_reg[13]),
        .O(\countFrameVal[0]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countFrameVal[0]_i_13 
       (.I0(countFrameVal_reg[12]),
        .I1(countFrameVal_reg[11]),
        .I2(countFrameVal_reg[10]),
        .I3(countFrameVal_reg[9]),
        .O(\countFrameVal[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countFrameVal[0]_i_2 
       (.I0(\countFrameVal[0]_i_7_n_0 ),
        .I1(\countFrameVal[0]_i_8_n_0 ),
        .I2(countFrameVal_reg[26]),
        .I3(countFrameVal_reg[25]),
        .I4(countFrameVal_reg[24]),
        .I5(countFrameVal_reg[23]),
        .O(DI));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[0]_i_3 
       (.I0(countFrameVal_reg[3]),
        .I1(DI),
        .O(\countFrameVal[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[0]_i_4 
       (.I0(countFrameVal_reg[2]),
        .I1(DI),
        .O(\countFrameVal[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[0]_i_5 
       (.I0(countFrameVal_reg[1]),
        .I1(DI),
        .O(\countFrameVal[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[0]_i_6 
       (.I0(countFrameVal_reg[0]),
        .I1(DI),
        .O(\countFrameVal[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countFrameVal[0]_i_7 
       (.I0(\countFrameVal[0]_i_9_n_0 ),
        .I1(countFrameVal_reg[27]),
        .I2(countFrameVal_reg[28]),
        .I3(countFrameVal_reg[29]),
        .I4(countFrameVal_reg[30]),
        .O(\countFrameVal[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countFrameVal[0]_i_8 
       (.I0(countFrameVal_reg[18]),
        .I1(countFrameVal_reg[17]),
        .I2(\countFrameVal[0]_i_10_n_0 ),
        .I3(\countFrameVal[0]_i_11_n_0 ),
        .I4(\countFrameVal[0]_i_12_n_0 ),
        .I5(\countFrameVal[0]_i_13_n_0 ),
        .O(\countFrameVal[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \countFrameVal[0]_i_9 
       (.I0(countFrameVal_reg[19]),
        .I1(countFrameVal_reg[20]),
        .I2(countFrameVal_reg[21]),
        .I3(countFrameVal_reg[22]),
        .I4(countFrameVal_reg[0]),
        .I5(countFrameVal_reg[31]),
        .O(\countFrameVal[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[12]_i_2 
       (.I0(countFrameVal_reg[15]),
        .I1(DI),
        .O(\countFrameVal[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[12]_i_3 
       (.I0(countFrameVal_reg[14]),
        .I1(DI),
        .O(\countFrameVal[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[12]_i_4 
       (.I0(countFrameVal_reg[13]),
        .I1(DI),
        .O(\countFrameVal[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[12]_i_5 
       (.I0(countFrameVal_reg[12]),
        .I1(DI),
        .O(\countFrameVal[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[16]_i_2 
       (.I0(countFrameVal_reg[19]),
        .I1(DI),
        .O(\countFrameVal[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[16]_i_3 
       (.I0(countFrameVal_reg[18]),
        .I1(DI),
        .O(\countFrameVal[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[16]_i_4 
       (.I0(countFrameVal_reg[17]),
        .I1(DI),
        .O(\countFrameVal[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[16]_i_5 
       (.I0(countFrameVal_reg[16]),
        .I1(DI),
        .O(\countFrameVal[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[20]_i_2 
       (.I0(countFrameVal_reg[23]),
        .I1(DI),
        .O(\countFrameVal[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[20]_i_3 
       (.I0(countFrameVal_reg[22]),
        .I1(DI),
        .O(\countFrameVal[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[20]_i_4 
       (.I0(countFrameVal_reg[21]),
        .I1(DI),
        .O(\countFrameVal[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[20]_i_5 
       (.I0(countFrameVal_reg[20]),
        .I1(DI),
        .O(\countFrameVal[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[24]_i_2 
       (.I0(countFrameVal_reg[27]),
        .I1(DI),
        .O(\countFrameVal[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[24]_i_3 
       (.I0(countFrameVal_reg[26]),
        .I1(DI),
        .O(\countFrameVal[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[24]_i_4 
       (.I0(countFrameVal_reg[25]),
        .I1(DI),
        .O(\countFrameVal[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[24]_i_5 
       (.I0(countFrameVal_reg[24]),
        .I1(DI),
        .O(\countFrameVal[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \countFrameVal[28]_i_2 
       (.I0(DI),
        .I1(countFrameVal_reg[31]),
        .O(\countFrameVal[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[28]_i_3 
       (.I0(countFrameVal_reg[30]),
        .I1(DI),
        .O(\countFrameVal[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[28]_i_4 
       (.I0(countFrameVal_reg[29]),
        .I1(DI),
        .O(\countFrameVal[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[28]_i_5 
       (.I0(countFrameVal_reg[28]),
        .I1(DI),
        .O(\countFrameVal[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[4]_i_2 
       (.I0(countFrameVal_reg[7]),
        .I1(DI),
        .O(\countFrameVal[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[4]_i_3 
       (.I0(countFrameVal_reg[6]),
        .I1(DI),
        .O(\countFrameVal[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[4]_i_4 
       (.I0(countFrameVal_reg[5]),
        .I1(DI),
        .O(\countFrameVal[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[4]_i_5 
       (.I0(countFrameVal_reg[4]),
        .I1(DI),
        .O(\countFrameVal[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[8]_i_2 
       (.I0(countFrameVal_reg[11]),
        .I1(DI),
        .O(\countFrameVal[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \countFrameVal[8]_i_3 
       (.I0(countFrameVal_reg[10]),
        .I1(DI),
        .O(\countFrameVal[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[8]_i_4 
       (.I0(countFrameVal_reg[9]),
        .I1(DI),
        .O(\countFrameVal[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \countFrameVal[8]_i_5 
       (.I0(countFrameVal_reg[8]),
        .I1(DI),
        .O(\countFrameVal[8]_i_5_n_0 ));
  FDCE \countFrameVal_reg[0] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_7 ),
        .Q(countFrameVal_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\countFrameVal_reg[0]_i_1_n_0 ,\countFrameVal_reg[0]_i_1_n_1 ,\countFrameVal_reg[0]_i_1_n_2 ,\countFrameVal_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[0]_i_1_n_4 ,\countFrameVal_reg[0]_i_1_n_5 ,\countFrameVal_reg[0]_i_1_n_6 ,\countFrameVal_reg[0]_i_1_n_7 }),
        .S({\countFrameVal[0]_i_3_n_0 ,\countFrameVal[0]_i_4_n_0 ,\countFrameVal[0]_i_5_n_0 ,\countFrameVal[0]_i_6_n_0 }));
  FDPE \countFrameVal_reg[10] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[8]_i_1_n_5 ),
        .PRE(SR),
        .Q(countFrameVal_reg[10]));
  FDCE \countFrameVal_reg[11] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[8]_i_1_n_4 ),
        .Q(countFrameVal_reg[11]));
  FDCE \countFrameVal_reg[12] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[12]_i_1_n_7 ),
        .Q(countFrameVal_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[12]_i_1 
       (.CI(\countFrameVal_reg[8]_i_1_n_0 ),
        .CO({\countFrameVal_reg[12]_i_1_n_0 ,\countFrameVal_reg[12]_i_1_n_1 ,\countFrameVal_reg[12]_i_1_n_2 ,\countFrameVal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[12]_i_1_n_4 ,\countFrameVal_reg[12]_i_1_n_5 ,\countFrameVal_reg[12]_i_1_n_6 ,\countFrameVal_reg[12]_i_1_n_7 }),
        .S({\countFrameVal[12]_i_2_n_0 ,\countFrameVal[12]_i_3_n_0 ,\countFrameVal[12]_i_4_n_0 ,\countFrameVal[12]_i_5_n_0 }));
  FDCE \countFrameVal_reg[13] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[12]_i_1_n_6 ),
        .Q(countFrameVal_reg[13]));
  FDCE \countFrameVal_reg[14] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[12]_i_1_n_5 ),
        .Q(countFrameVal_reg[14]));
  FDPE \countFrameVal_reg[15] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[12]_i_1_n_4 ),
        .PRE(SR),
        .Q(countFrameVal_reg[15]));
  FDCE \countFrameVal_reg[16] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[16]_i_1_n_7 ),
        .Q(countFrameVal_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[16]_i_1 
       (.CI(\countFrameVal_reg[12]_i_1_n_0 ),
        .CO({\countFrameVal_reg[16]_i_1_n_0 ,\countFrameVal_reg[16]_i_1_n_1 ,\countFrameVal_reg[16]_i_1_n_2 ,\countFrameVal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[16]_i_1_n_4 ,\countFrameVal_reg[16]_i_1_n_5 ,\countFrameVal_reg[16]_i_1_n_6 ,\countFrameVal_reg[16]_i_1_n_7 }),
        .S({\countFrameVal[16]_i_2_n_0 ,\countFrameVal[16]_i_3_n_0 ,\countFrameVal[16]_i_4_n_0 ,\countFrameVal[16]_i_5_n_0 }));
  FDPE \countFrameVal_reg[17] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[16]_i_1_n_6 ),
        .PRE(SR),
        .Q(countFrameVal_reg[17]));
  FDPE \countFrameVal_reg[18] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[16]_i_1_n_5 ),
        .PRE(SR),
        .Q(countFrameVal_reg[18]));
  FDPE \countFrameVal_reg[19] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[16]_i_1_n_4 ),
        .PRE(SR),
        .Q(countFrameVal_reg[19]));
  FDCE \countFrameVal_reg[1] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_6 ),
        .Q(countFrameVal_reg[1]));
  FDPE \countFrameVal_reg[20] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[20]_i_1_n_7 ),
        .PRE(SR),
        .Q(countFrameVal_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[20]_i_1 
       (.CI(\countFrameVal_reg[16]_i_1_n_0 ),
        .CO({\countFrameVal_reg[20]_i_1_n_0 ,\countFrameVal_reg[20]_i_1_n_1 ,\countFrameVal_reg[20]_i_1_n_2 ,\countFrameVal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[20]_i_1_n_4 ,\countFrameVal_reg[20]_i_1_n_5 ,\countFrameVal_reg[20]_i_1_n_6 ,\countFrameVal_reg[20]_i_1_n_7 }),
        .S({\countFrameVal[20]_i_2_n_0 ,\countFrameVal[20]_i_3_n_0 ,\countFrameVal[20]_i_4_n_0 ,\countFrameVal[20]_i_5_n_0 }));
  FDCE \countFrameVal_reg[21] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[20]_i_1_n_6 ),
        .Q(countFrameVal_reg[21]));
  FDCE \countFrameVal_reg[22] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[20]_i_1_n_5 ),
        .Q(countFrameVal_reg[22]));
  FDCE \countFrameVal_reg[23] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[20]_i_1_n_4 ),
        .Q(countFrameVal_reg[23]));
  FDCE \countFrameVal_reg[24] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_7 ),
        .Q(countFrameVal_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[24]_i_1 
       (.CI(\countFrameVal_reg[20]_i_1_n_0 ),
        .CO({\countFrameVal_reg[24]_i_1_n_0 ,\countFrameVal_reg[24]_i_1_n_1 ,\countFrameVal_reg[24]_i_1_n_2 ,\countFrameVal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[24]_i_1_n_4 ,\countFrameVal_reg[24]_i_1_n_5 ,\countFrameVal_reg[24]_i_1_n_6 ,\countFrameVal_reg[24]_i_1_n_7 }),
        .S({\countFrameVal[24]_i_2_n_0 ,\countFrameVal[24]_i_3_n_0 ,\countFrameVal[24]_i_4_n_0 ,\countFrameVal[24]_i_5_n_0 }));
  FDCE \countFrameVal_reg[25] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_6 ),
        .Q(countFrameVal_reg[25]));
  FDCE \countFrameVal_reg[26] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_5 ),
        .Q(countFrameVal_reg[26]));
  FDCE \countFrameVal_reg[27] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_4 ),
        .Q(countFrameVal_reg[27]));
  FDCE \countFrameVal_reg[28] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_7 ),
        .Q(countFrameVal_reg[28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[28]_i_1 
       (.CI(\countFrameVal_reg[24]_i_1_n_0 ),
        .CO({\NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED [3],\countFrameVal_reg[28]_i_1_n_1 ,\countFrameVal_reg[28]_i_1_n_2 ,\countFrameVal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,DI,DI,DI}),
        .O({\countFrameVal_reg[28]_i_1_n_4 ,\countFrameVal_reg[28]_i_1_n_5 ,\countFrameVal_reg[28]_i_1_n_6 ,\countFrameVal_reg[28]_i_1_n_7 }),
        .S({\countFrameVal[28]_i_2_n_0 ,\countFrameVal[28]_i_3_n_0 ,\countFrameVal[28]_i_4_n_0 ,\countFrameVal[28]_i_5_n_0 }));
  FDCE \countFrameVal_reg[29] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_6 ),
        .Q(countFrameVal_reg[29]));
  FDCE \countFrameVal_reg[2] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_5 ),
        .Q(countFrameVal_reg[2]));
  FDCE \countFrameVal_reg[30] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_5 ),
        .Q(countFrameVal_reg[30]));
  FDCE \countFrameVal_reg[31] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_4 ),
        .Q(countFrameVal_reg[31]));
  FDCE \countFrameVal_reg[3] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_4 ),
        .Q(countFrameVal_reg[3]));
  FDCE \countFrameVal_reg[4] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[4]_i_1_n_7 ),
        .Q(countFrameVal_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[4]_i_1 
       (.CI(\countFrameVal_reg[0]_i_1_n_0 ),
        .CO({\countFrameVal_reg[4]_i_1_n_0 ,\countFrameVal_reg[4]_i_1_n_1 ,\countFrameVal_reg[4]_i_1_n_2 ,\countFrameVal_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[4]_i_1_n_4 ,\countFrameVal_reg[4]_i_1_n_5 ,\countFrameVal_reg[4]_i_1_n_6 ,\countFrameVal_reg[4]_i_1_n_7 }),
        .S({\countFrameVal[4]_i_2_n_0 ,\countFrameVal[4]_i_3_n_0 ,\countFrameVal[4]_i_4_n_0 ,\countFrameVal[4]_i_5_n_0 }));
  FDCE \countFrameVal_reg[5] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[4]_i_1_n_6 ),
        .Q(countFrameVal_reg[5]));
  FDCE \countFrameVal_reg[6] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[4]_i_1_n_5 ),
        .Q(countFrameVal_reg[6]));
  FDPE \countFrameVal_reg[7] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .D(\countFrameVal_reg[4]_i_1_n_4 ),
        .PRE(SR),
        .Q(countFrameVal_reg[7]));
  FDCE \countFrameVal_reg[8] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[8]_i_1_n_7 ),
        .Q(countFrameVal_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \countFrameVal_reg[8]_i_1 
       (.CI(\countFrameVal_reg[4]_i_1_n_0 ),
        .CO({\countFrameVal_reg[8]_i_1_n_0 ,\countFrameVal_reg[8]_i_1_n_1 ,\countFrameVal_reg[8]_i_1_n_2 ,\countFrameVal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,DI,DI,DI}),
        .O({\countFrameVal_reg[8]_i_1_n_4 ,\countFrameVal_reg[8]_i_1_n_5 ,\countFrameVal_reg[8]_i_1_n_6 ,\countFrameVal_reg[8]_i_1_n_7 }),
        .S({\countFrameVal[8]_i_2_n_0 ,\countFrameVal[8]_i_3_n_0 ,\countFrameVal[8]_i_4_n_0 ,\countFrameVal[8]_i_5_n_0 }));
  FDCE \countFrameVal_reg[9] 
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(\countFrameVal_reg[8]_i_1_n_6 ),
        .Q(countFrameVal_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF222)) 
    count_ch_done_i_1
       (.I0(count_ch_en_reg_0),
        .I1(count_ch_done_i_2_n_0),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .I3(count_ch_done_reg_0),
        .O(count_ch_done_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_ch_done_i_2
       (.I0(count_ch_done_i_3_n_0),
        .I1(count_ch_done_i_4_n_0),
        .I2(countChVal[26]),
        .I3(countChVal[25]),
        .I4(countChVal[24]),
        .I5(countChVal[23]),
        .O(count_ch_done_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_ch_done_i_3
       (.I0(count_ch_done_i_5_n_0),
        .I1(countChVal[27]),
        .I2(countChVal[28]),
        .I3(countChVal[29]),
        .I4(countChVal[30]),
        .O(count_ch_done_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_ch_done_i_4
       (.I0(countChVal[18]),
        .I1(countChVal[17]),
        .I2(count_ch_done_i_6_n_0),
        .I3(count_ch_done_i_7_n_0),
        .I4(count_ch_done_i_8_n_0),
        .I5(count_ch_done_i_9_n_0),
        .O(count_ch_done_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    count_ch_done_i_5
       (.I0(countChVal[19]),
        .I1(countChVal[20]),
        .I2(countChVal[21]),
        .I3(countChVal[22]),
        .I4(countChVal[0]),
        .I5(countChVal[31]),
        .O(count_ch_done_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_ch_done_i_6
       (.I0(countChVal[8]),
        .I1(countChVal[7]),
        .I2(countChVal[6]),
        .I3(countChVal[5]),
        .O(count_ch_done_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_ch_done_i_7
       (.I0(countChVal[4]),
        .I1(countChVal[3]),
        .I2(countChVal[2]),
        .I3(countChVal[1]),
        .O(count_ch_done_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_ch_done_i_8
       (.I0(countChVal[16]),
        .I1(countChVal[15]),
        .I2(countChVal[14]),
        .I3(countChVal[13]),
        .O(count_ch_done_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_ch_done_i_9
       (.I0(countChVal[12]),
        .I1(countChVal[11]),
        .I2(countChVal[10]),
        .I3(countChVal[9]),
        .O(count_ch_done_i_9_n_0));
  FDCE count_ch_done_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(count_ch_done_i_1_n_0),
        .Q(count_ch_done_reg_0));
  FDCE count_ch_en_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(count_ch_en_reg_1),
        .Q(count_ch_en_reg_0));
  FDCE count_frame_done_reg
       (.C(PPM_CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(count_frame_done_reg_0),
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
