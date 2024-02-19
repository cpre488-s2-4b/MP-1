// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon Feb 19 17:45:28 2024
// Host        : CO2041-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               x:/CprE488/Labs/MP-1/quad_uav/quad_uav.srcs/sources_1/bd/design_1/ip/design_1_axi_ppm_0_5/design_1_axi_ppm_0_5_sim_netlist.v
// Design      : design_1_axi_ppm_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_axi_ppm_0_5,axi_ppm_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_ppm_v1_0,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module design_1_axi_ppm_0_5
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
  design_1_axi_ppm_0_5_axi_ppm_v1_0 U0
       (.PPM_IN(PPM_IN),
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

(* ORIG_REF_NAME = "axi_ppm_v1_0" *) 
module design_1_axi_ppm_0_5_axi_ppm_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    PPM_OUT,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    PPM_IN,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
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
  input s00_axi_aclk;
  input PPM_IN;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire PPM_IN;
  wire PPM_OUT;
  wire PS_i_1_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_bvalid_i_1_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_0;
  wire axi_ppm_v1_0_S00_AXI_inst_n_14;
  wire axi_ppm_v1_0_S00_AXI_inst_n_15;
  wire axi_ppm_v1_0_S00_AXI_inst_n_48;
  wire axi_ppm_v1_0_S00_AXI_inst_n_49;
  wire axi_ppm_v1_0_S00_AXI_inst_n_50;
  wire axi_ppm_v1_0_S00_AXI_inst_n_51;
  wire axi_ppm_v1_0_S00_AXI_inst_n_53;
  wire axi_rvalid_i_1_n_0;
  wire count_ch_done_i_1_n_0;
  wire count_ch_en_i_1_n_0;
  wire count_frame_done_i_1_n_0;
  wire count_frame_en_i_1_n_0;
  wire \my_ppm_detect/PS ;
  wire \my_ppm_detect/previous_PPM_IN ;
  wire [1:0]\my_ppm_generation/PS ;
  wire \my_ppm_generation/count_ch_done ;
  wire \my_ppm_generation/count_ch_en ;
  wire \my_ppm_generation/count_frame_done ;
  wire \my_ppm_generation/count_frame_en ;
  wire \my_ppm_generation/next_count_frame_en ;
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

  LUT4 #(
    .INIT(16'hEFAA)) 
    PS_i_1
       (.I0(axi_ppm_v1_0_S00_AXI_inst_n_0),
        .I1(\my_ppm_detect/previous_PPM_IN ),
        .I2(PPM_IN),
        .I3(\my_ppm_detect/PS ),
        .O(PS_i_1_n_0));
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
  design_1_axi_ppm_0_5_axi_ppm_v1_0_S00_AXI axi_ppm_v1_0_S00_AXI_inst
       (.\FSM_sequential_PS_reg[1] (axi_ppm_v1_0_S00_AXI_inst_n_48),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .PS(\my_ppm_detect/PS ),
        .PS_0(\my_ppm_generation/PS ),
        .PS_reg(axi_ppm_v1_0_S00_AXI_inst_n_0),
        .PS_reg_0(PS_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .\countChVal_reg[16] (axi_ppm_v1_0_S00_AXI_inst_n_50),
        .\countChVal_reg[17] (axi_ppm_v1_0_S00_AXI_inst_n_49),
        .\countChVal_reg[7] (axi_ppm_v1_0_S00_AXI_inst_n_51),
        .\countFrameVal_reg[11] (axi_ppm_v1_0_S00_AXI_inst_n_53),
        .\countFrameVal_reg[24] (axi_ppm_v1_0_S00_AXI_inst_n_15),
        .\countFrameVal_reg[31] (axi_ppm_v1_0_S00_AXI_inst_n_14),
        .count_ch_done(\my_ppm_generation/count_ch_done ),
        .count_ch_done_reg(count_ch_done_i_1_n_0),
        .count_ch_en(\my_ppm_generation/count_ch_en ),
        .count_ch_en_reg(count_ch_en_i_1_n_0),
        .count_frame_done(\my_ppm_generation/count_frame_done ),
        .count_frame_done_reg(count_frame_done_i_1_n_0),
        .count_frame_en(\my_ppm_generation/count_frame_en ),
        .count_frame_en_reg(count_frame_en_i_1_n_0),
        .next_count_frame_en(\my_ppm_generation/next_count_frame_en ),
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
  LUT6 #(
    .INIT(64'h0400040004FF0400)) 
    count_ch_done_i_1
       (.I0(axi_ppm_v1_0_S00_AXI_inst_n_49),
        .I1(axi_ppm_v1_0_S00_AXI_inst_n_50),
        .I2(axi_ppm_v1_0_S00_AXI_inst_n_51),
        .I3(\my_ppm_generation/count_ch_en ),
        .I4(\my_ppm_generation/count_ch_done ),
        .I5(axi_ppm_v1_0_S00_AXI_inst_n_48),
        .O(count_ch_done_i_1_n_0));
  LUT5 #(
    .INIT(32'hD7D71714)) 
    count_ch_en_i_1
       (.I0(\my_ppm_generation/count_ch_done ),
        .I1(\my_ppm_generation/PS [0]),
        .I2(\my_ppm_generation/PS [1]),
        .I3(\my_ppm_generation/count_frame_done ),
        .I4(\my_ppm_generation/count_ch_en ),
        .O(count_ch_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h040004FF04000400)) 
    count_frame_done_i_1
       (.I0(axi_ppm_v1_0_S00_AXI_inst_n_53),
        .I1(axi_ppm_v1_0_S00_AXI_inst_n_14),
        .I2(axi_ppm_v1_0_S00_AXI_inst_n_15),
        .I3(\my_ppm_generation/count_frame_en ),
        .I4(\my_ppm_generation/next_count_frame_en ),
        .I5(\my_ppm_generation/count_frame_done ),
        .O(count_frame_done_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF04)) 
    count_frame_en_i_1
       (.I0(\my_ppm_generation/PS [1]),
        .I1(\my_ppm_generation/count_frame_done ),
        .I2(\my_ppm_generation/PS [0]),
        .I3(\my_ppm_generation/count_frame_en ),
        .O(count_frame_en_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "axi_ppm_v1_0_S00_AXI" *) 
module design_1_axi_ppm_0_5_axi_ppm_v1_0_S00_AXI
   (PS_reg,
    previous_PPM_IN,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    PS,
    count_ch_en,
    count_ch_done,
    count_frame_done,
    count_frame_en,
    s00_axi_bvalid,
    s00_axi_rvalid,
    PS_0,
    \countFrameVal_reg[31] ,
    \countFrameVal_reg[24] ,
    s00_axi_rdata,
    \FSM_sequential_PS_reg[1] ,
    \countChVal_reg[17] ,
    \countChVal_reg[16] ,
    \countChVal_reg[7] ,
    next_count_frame_en,
    \countFrameVal_reg[11] ,
    PPM_OUT,
    PPM_IN,
    s00_axi_aclk,
    s00_axi_aresetn,
    PS_reg_0,
    count_ch_en_reg,
    count_ch_done_reg,
    count_frame_done_reg,
    count_frame_en_reg,
    axi_bvalid_reg_0,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid);
  output PS_reg;
  output previous_PPM_IN;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output PS;
  output count_ch_en;
  output count_ch_done;
  output count_frame_done;
  output count_frame_en;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [1:0]PS_0;
  output \countFrameVal_reg[31] ;
  output \countFrameVal_reg[24] ;
  output [31:0]s00_axi_rdata;
  output \FSM_sequential_PS_reg[1] ;
  output \countChVal_reg[17] ;
  output \countChVal_reg[16] ;
  output \countChVal_reg[7] ;
  output next_count_frame_en;
  output \countFrameVal_reg[11] ;
  output PPM_OUT;
  input PPM_IN;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input PS_reg_0;
  input count_ch_en_reg;
  input count_ch_done_reg;
  input count_frame_done_reg;
  input count_frame_en_reg;
  input axi_bvalid_reg_0;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;

  wire \FSM_sequential_PS_reg[1] ;
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
  wire PS_reg_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \countChVal_reg[16] ;
  wire \countChVal_reg[17] ;
  wire \countChVal_reg[7] ;
  wire \countFrameVal_reg[11] ;
  wire \countFrameVal_reg[24] ;
  wire \countFrameVal_reg[31] ;
  wire count_ch_done;
  wire count_ch_done_reg;
  wire count_ch_en;
  wire count_ch_en_reg;
  wire count_frame_done;
  wire count_frame_done_reg;
  wire count_frame_en;
  wire count_frame_en_reg;
  wire my_ppm_detect_n_2;
  wire next_count_frame_en;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire previous_PPM_IN;
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
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_1
       (.I0(slv_reg0[31]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[30]),
        .I3(slv_reg0[29]),
        .I4(PPM_OUT_INST_0_i_5_n_0),
        .O(PPM_OUT_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    PPM_OUT_INST_0_i_2
       (.I0(slv_reg0[23]),
        .I1(slv_reg0[22]),
        .I2(slv_reg0[21]),
        .I3(slv_reg0[20]),
        .I4(PPM_OUT_INST_0_i_6_n_0),
        .O(PPM_OUT_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_3
       (.I0(slv_reg0[7]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[6]),
        .I3(slv_reg0[5]),
        .I4(PPM_OUT_INST_0_i_7_n_0),
        .O(PPM_OUT_INST_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    PPM_OUT_INST_0_i_4
       (.I0(slv_reg0[15]),
        .I1(slv_reg0[12]),
        .I2(slv_reg0[14]),
        .I3(slv_reg0[13]),
        .I4(PPM_OUT_INST_0_i_8_n_0),
        .O(PPM_OUT_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_5
       (.I0(slv_reg0[26]),
        .I1(slv_reg0[27]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[25]),
        .O(PPM_OUT_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_6
       (.I0(slv_reg0[16]),
        .I1(slv_reg0[19]),
        .I2(slv_reg0[17]),
        .I3(slv_reg0[18]),
        .O(PPM_OUT_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_7
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .O(PPM_OUT_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    PPM_OUT_INST_0_i_8
       (.I0(slv_reg0[10]),
        .I1(slv_reg0[11]),
        .I2(slv_reg0[8]),
        .I3(slv_reg0[9]),
        .O(PPM_OUT_INST_0_i_8_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(my_ppm_detect_n_2));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(my_ppm_detect_n_2));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(my_ppm_detect_n_2));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(my_ppm_detect_n_2));
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
        .R(my_ppm_detect_n_2));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(my_ppm_detect_n_2));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(my_ppm_detect_n_2));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(my_ppm_detect_n_2));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(my_ppm_detect_n_2));
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
        .R(my_ppm_detect_n_2));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(my_ppm_detect_n_2));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg0[0]),
        .I4(sel0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg0[10]),
        .I4(sel0[0]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg0[11]),
        .I4(sel0[0]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg0[12]),
        .I4(sel0[0]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg0[13]),
        .I4(sel0[0]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg0[14]),
        .I4(sel0[0]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg0[15]),
        .I4(sel0[0]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg0[16]),
        .I4(sel0[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg0[17]),
        .I4(sel0[0]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg0[18]),
        .I4(sel0[0]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg0[19]),
        .I4(sel0[0]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg0[1]),
        .I4(sel0[0]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg0[20]),
        .I4(sel0[0]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg0[21]),
        .I4(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg0[22]),
        .I4(sel0[0]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg0[23]),
        .I4(sel0[0]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg0[24]),
        .I4(sel0[0]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg0[25]),
        .I4(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg0[26]),
        .I4(sel0[0]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg0[27]),
        .I4(sel0[0]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg0[28]),
        .I4(sel0[0]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg0[29]),
        .I4(sel0[0]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg0[2]),
        .I4(sel0[0]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg0[30]),
        .I4(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg0[31]),
        .I4(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg0[3]),
        .I4(sel0[0]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg0[4]),
        .I4(sel0[0]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg0[5]),
        .I4(sel0[0]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg0[6]),
        .I4(sel0[0]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg0[7]),
        .I4(sel0[0]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg0[8]),
        .I4(sel0[0]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg0[9]),
        .I4(sel0[0]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_5_n_0 ),
        .I1(\axi_rdata[31]_i_6_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(my_ppm_detect_n_2));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(my_ppm_detect_n_2));
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
        .R(my_ppm_detect_n_2));
  design_1_axi_ppm_0_5_ppm_detection my_ppm_detect
       (.D(reg_data_out),
        .E(PS_reg),
        .PPM_IN(PPM_IN),
        .PS_reg_0(PS),
        .PS_reg_1(PS_reg_0),
        .Q(sel0),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0]_i_2_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10]_i_2_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11]_i_2_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12]_i_2_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13]_i_2_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14]_i_2_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15]_i_2_n_0 ),
        .\axi_rdata_reg[16] (\axi_rdata_reg[16]_i_2_n_0 ),
        .\axi_rdata_reg[17] (\axi_rdata_reg[17]_i_2_n_0 ),
        .\axi_rdata_reg[18] (\axi_rdata_reg[18]_i_2_n_0 ),
        .\axi_rdata_reg[19] (\axi_rdata_reg[19]_i_2_n_0 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1]_i_2_n_0 ),
        .\axi_rdata_reg[20] (\axi_rdata_reg[20]_i_2_n_0 ),
        .\axi_rdata_reg[21] (\axi_rdata_reg[21]_i_2_n_0 ),
        .\axi_rdata_reg[22] (\axi_rdata_reg[22]_i_2_n_0 ),
        .\axi_rdata_reg[23] (\axi_rdata_reg[23]_i_2_n_0 ),
        .\axi_rdata_reg[24] (\axi_rdata_reg[24]_i_2_n_0 ),
        .\axi_rdata_reg[25] (\axi_rdata_reg[25]_i_2_n_0 ),
        .\axi_rdata_reg[26] (\axi_rdata_reg[26]_i_2_n_0 ),
        .\axi_rdata_reg[27] (\axi_rdata_reg[27]_i_2_n_0 ),
        .\axi_rdata_reg[28] (\axi_rdata_reg[28]_i_2_n_0 ),
        .\axi_rdata_reg[29] (\axi_rdata_reg[29]_i_2_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2]_i_2_n_0 ),
        .\axi_rdata_reg[30] (\axi_rdata_reg[30]_i_2_n_0 ),
        .\axi_rdata_reg[31] (\axi_rdata_reg[31]_i_3_n_0 ),
        .\axi_rdata_reg[31]_i_4_0 (slv_reg9),
        .\axi_rdata_reg[31]_i_4_1 (slv_reg8),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3]_i_2_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4]_i_2_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5]_i_2_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6]_i_2_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7]_i_2_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8]_i_2_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9]_i_2_n_0 ),
        .previous_PPM_IN_reg_0(previous_PPM_IN),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(my_ppm_detect_n_2));
  design_1_axi_ppm_0_5_ppm_generate my_ppm_generation
       (.\FSM_sequential_PS_reg[0]_0 (PS_0[0]),
        .\FSM_sequential_PS_reg[1]_0 (PS_0[1]),
        .\FSM_sequential_PS_reg[1]_1 (\FSM_sequential_PS_reg[1] ),
        .PPM_IN(PPM_IN),
        .PPM_OUT(PPM_OUT),
        .PPM_OUT_1(PPM_OUT_INST_0_i_1_n_0),
        .PPM_OUT_2(PPM_OUT_INST_0_i_2_n_0),
        .PPM_OUT_3(PPM_OUT_INST_0_i_3_n_0),
        .PPM_OUT_4(PPM_OUT_INST_0_i_4_n_0),
        .Q(slv_reg4),
        .SR(my_ppm_detect_n_2),
        .\ch2_reg[31]_0 (slv_reg5),
        .\ch3_reg[31]_0 (slv_reg6),
        .\ch4_reg[31]_0 (slv_reg7),
        .\ch5_reg[31]_0 (slv_reg8),
        .\ch6_reg[31]_0 (slv_reg9),
        .\countChVal_reg[16]_0 (\countChVal_reg[16] ),
        .\countChVal_reg[17]_0 (\countChVal_reg[17] ),
        .\countChVal_reg[7]_0 (\countChVal_reg[7] ),
        .\countFrameVal_reg[11]_0 (\countFrameVal_reg[11] ),
        .\countFrameVal_reg[24]_0 (\countFrameVal_reg[24] ),
        .\countFrameVal_reg[31]_0 (\countFrameVal_reg[31] ),
        .count_ch_done_reg_0(count_ch_done),
        .count_ch_done_reg_1(count_ch_done_reg),
        .count_ch_en_reg_0(count_ch_en),
        .count_ch_en_reg_1(count_ch_en_reg),
        .count_frame_done_reg_0(count_frame_done),
        .count_frame_done_reg_1(count_frame_done_reg),
        .count_frame_en_reg_0(count_frame_en),
        .count_frame_en_reg_1(count_frame_en_reg),
        .next_count_frame_en(next_count_frame_en),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn));
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
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(my_ppm_detect_n_2));
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
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(my_ppm_detect_n_2));
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
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(my_ppm_detect_n_2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(my_ppm_detect_n_2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(my_ppm_detect_n_2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(my_ppm_detect_n_2));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(my_ppm_detect_n_2));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(my_ppm_detect_n_2));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(my_ppm_detect_n_2));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(my_ppm_detect_n_2));
endmodule

(* ORIG_REF_NAME = "ppm_detection" *) 
module design_1_axi_ppm_0_5_ppm_detection
   (E,
    previous_PPM_IN_reg_0,
    s00_axi_aresetn_0,
    PS_reg_0,
    D,
    PPM_IN,
    s00_axi_aclk,
    s00_axi_aresetn,
    PS_reg_1,
    Q,
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
    \axi_rdata_reg[0] );
  output [0:0]E;
  output previous_PPM_IN_reg_0;
  output s00_axi_aresetn_0;
  output PS_reg_0;
  output [31:0]D;
  input PPM_IN;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input PS_reg_1;
  input [3:0]Q;
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

  wire [31:0]D;
  wire [0:0]E;
  wire \FSM_sequential_reg_addr[0]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[0]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_reg_addr[0]_rep_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_2_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_3_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_4_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_5_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_6_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_7_n_0 ;
  wire \FSM_sequential_reg_addr[1]_i_8_n_0 ;
  wire \FSM_sequential_reg_addr[1]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_reg_addr[1]_rep_i_1__1_n_0 ;
  wire \FSM_sequential_reg_addr[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[2]_i_1_n_0 ;
  wire \FSM_sequential_reg_addr[2]_rep_i_1__0_n_0 ;
  wire \FSM_sequential_reg_addr[2]_rep_i_1__1_n_0 ;
  wire \FSM_sequential_reg_addr[2]_rep_i_1_n_0 ;
  wire \FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ;
  wire \FSM_sequential_reg_addr_reg[0]_rep_n_0 ;
  wire \FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ;
  wire \FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ;
  wire \FSM_sequential_reg_addr_reg[1]_rep_n_0 ;
  wire \FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ;
  wire \FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ;
  wire \FSM_sequential_reg_addr_reg[2]_rep_n_0 ;
  wire PPM_IN;
  wire PS_reg_0;
  wire PS_reg_1;
  wire [3:0]Q;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17] ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18] ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19] ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20] ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21] ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22] ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23] ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24] ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25] ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26] ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27] ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28] ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29] ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30] ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_i_4_0 ;
  wire [31:0]\axi_rdata_reg[31]_i_4_1 ;
  wire \axi_rdata_reg[31]_i_4_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire [0:0]next_slv_reg1;
  wire \next_slv_reg1_reg[0]_i_1_n_0 ;
  wire [18:0]next_slv_reg4;
  wire [18:0]next_slv_reg4__0;
  wire [31:0]next_slv_reg5;
  wire [31:0]next_slv_reg5__0;
  wire [31:0]next_slv_reg6;
  wire [31:0]next_slv_reg6__0;
  wire [31:0]next_slv_reg7;
  wire [31:0]next_slv_reg7__0;
  wire [31:0]next_slv_reg8;
  wire [31:0]next_slv_reg8__0;
  wire [31:0]next_slv_reg9;
  wire [31:0]next_slv_reg9__0;
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
  wire ppm_capture_count_reset;
  wire ppm_capture_count_reset_reg_n_0;
  wire previous_PPM_IN_reg_0;
  wire [2:0]reg_addr;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [18:0]slv_reg4_out;
  wire [18:0]slv_reg4_out1_in;
  wire \slv_reg4_out[18]_i_1_n_0 ;
  wire [31:0]slv_reg5_out;
  wire [31:0]slv_reg5_out1_in;
  wire \slv_reg5_out[31]_i_1_n_0 ;
  wire [31:0]slv_reg6_out;
  wire [31:0]slv_reg6_out1_in;
  wire \slv_reg6_out[31]_i_1_n_0 ;
  wire [31:0]slv_reg7_out;
  wire [31:0]slv_reg7_out1_in;
  wire \slv_reg7_out[31]_i_1_n_0 ;
  wire [31:0]slv_reg8_out;
  wire [31:0]slv_reg8_out1_in;
  wire \slv_reg8_out[31]_i_1_n_0 ;
  wire [31:0]slv_reg9_out;
  wire [3:3]\NLW_ppm_capture_count_reg[28]_i_1_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hD7A8D5A8)) 
    \FSM_sequential_reg_addr[0]_i_1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD7A8D5A8)) 
    \FSM_sequential_reg_addr[0]_rep_i_1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[0]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD7A8D5A8)) 
    \FSM_sequential_reg_addr[0]_rep_i_1__0 
       (.I0(E),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[0]_rep_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hD870DA70)) 
    \FSM_sequential_reg_addr[1]_i_1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF54)) 
    \FSM_sequential_reg_addr[1]_i_2 
       (.I0(\FSM_sequential_reg_addr[1]_i_3_n_0 ),
        .I1(\FSM_sequential_reg_addr[1]_i_4_n_0 ),
        .I2(\FSM_sequential_reg_addr[1]_i_5_n_0 ),
        .I3(\FSM_sequential_reg_addr[1]_i_6_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_7_n_0 ),
        .I5(\FSM_sequential_reg_addr[1]_i_8_n_0 ),
        .O(\FSM_sequential_reg_addr[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_reg_addr[1]_i_3 
       (.I0(ppm_capture_count_reg[18]),
        .I1(ppm_capture_count_reg[17]),
        .O(\FSM_sequential_reg_addr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8000000000000)) 
    \FSM_sequential_reg_addr[1]_i_4 
       (.I0(ppm_capture_count_reg[9]),
        .I1(ppm_capture_count_reg[7]),
        .I2(ppm_capture_count_reg[8]),
        .I3(ppm_capture_count_reg[10]),
        .I4(ppm_capture_count_reg[11]),
        .I5(ppm_capture_count_reg[12]),
        .O(\FSM_sequential_reg_addr[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_reg_addr[1]_i_5 
       (.I0(ppm_capture_count_reg[14]),
        .I1(ppm_capture_count_reg[15]),
        .I2(ppm_capture_count_reg[13]),
        .I3(ppm_capture_count_reg[16]),
        .O(\FSM_sequential_reg_addr[1]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_reg_addr[1]_i_6 
       (.I0(ppm_capture_count_reg[22]),
        .I1(ppm_capture_count_reg[20]),
        .I2(ppm_capture_count_reg[30]),
        .O(\FSM_sequential_reg_addr[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_reg_addr[1]_i_7 
       (.I0(ppm_capture_count_reg[24]),
        .I1(ppm_capture_count_reg[27]),
        .I2(ppm_capture_count_reg[26]),
        .I3(ppm_capture_count_reg[29]),
        .O(\FSM_sequential_reg_addr[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_reg_addr[1]_i_8 
       (.I0(ppm_capture_count_reg[23]),
        .I1(ppm_capture_count_reg[28]),
        .I2(ppm_capture_count_reg[31]),
        .I3(ppm_capture_count_reg[25]),
        .I4(ppm_capture_count_reg[21]),
        .I5(ppm_capture_count_reg[19]),
        .O(\FSM_sequential_reg_addr[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hD870DA70)) 
    \FSM_sequential_reg_addr[1]_rep_i_1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[1]_rep_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hD870DA70)) 
    \FSM_sequential_reg_addr[1]_rep_i_1__0 
       (.I0(E),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[1]_rep_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hD870DA70)) 
    \FSM_sequential_reg_addr[1]_rep_i_1__1 
       (.I0(E),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(\FSM_sequential_reg_addr[1]_rep_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEC4C)) 
    \FSM_sequential_reg_addr[2]_i_1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .O(\FSM_sequential_reg_addr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEC4C)) 
    \FSM_sequential_reg_addr[2]_rep_i_1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .O(\FSM_sequential_reg_addr[2]_rep_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEC4C)) 
    \FSM_sequential_reg_addr[2]_rep_i_1__0 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .O(\FSM_sequential_reg_addr[2]_rep_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hEC4C)) 
    \FSM_sequential_reg_addr[2]_rep_i_1__1 
       (.I0(E),
        .I1(reg_addr[2]),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .O(\FSM_sequential_reg_addr[2]_rep_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[0]" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_reg_addr[0]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(reg_addr[0]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[0]" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_reg_addr[0]_rep_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[0]" *) 
  FDPE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_reg_addr[0]_rep_i_1__0_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[1]_i_1_n_0 ),
        .Q(reg_addr[1]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[1]_rep_i_1__0_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[1]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[1]_rep__1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[1]_rep_i_1__1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[2]_i_1_n_0 ),
        .Q(reg_addr[2]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[2]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[2]_rep__0 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[2]_rep_i_1__0_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:100,iSTATE3:101,iSTATE4:110,iSTATE5:000" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_reg_addr_reg[2]" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_reg_addr_reg[2]_rep__1 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\FSM_sequential_reg_addr[2]_rep_i_1__1_n_0 ),
        .Q(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    PS_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PS_reg_1),
        .PRE(s00_axi_aresetn_0),
        .Q(PS_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg5_out[0]),
        .I1(slv_reg4_out[0]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [0]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg9_out[0]),
        .I1(slv_reg8_out[0]),
        .I2(Q[1]),
        .I3(slv_reg7_out[0]),
        .I4(Q[0]),
        .I5(slv_reg6_out[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg5_out[10]),
        .I1(slv_reg4_out[10]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [10]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg9_out[10]),
        .I1(slv_reg8_out[10]),
        .I2(Q[1]),
        .I3(slv_reg7_out[10]),
        .I4(Q[0]),
        .I5(slv_reg6_out[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg5_out[11]),
        .I1(slv_reg4_out[11]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [11]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg9_out[11]),
        .I1(slv_reg8_out[11]),
        .I2(Q[1]),
        .I3(slv_reg7_out[11]),
        .I4(Q[0]),
        .I5(slv_reg6_out[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg5_out[12]),
        .I1(slv_reg4_out[12]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [12]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg9_out[12]),
        .I1(slv_reg8_out[12]),
        .I2(Q[1]),
        .I3(slv_reg7_out[12]),
        .I4(Q[0]),
        .I5(slv_reg6_out[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg5_out[13]),
        .I1(slv_reg4_out[13]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [13]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg9_out[13]),
        .I1(slv_reg8_out[13]),
        .I2(Q[1]),
        .I3(slv_reg7_out[13]),
        .I4(Q[0]),
        .I5(slv_reg6_out[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg5_out[14]),
        .I1(slv_reg4_out[14]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [14]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg9_out[14]),
        .I1(slv_reg8_out[14]),
        .I2(Q[1]),
        .I3(slv_reg7_out[14]),
        .I4(Q[0]),
        .I5(slv_reg6_out[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg5_out[15]),
        .I1(slv_reg4_out[15]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [15]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg9_out[15]),
        .I1(slv_reg8_out[15]),
        .I2(Q[1]),
        .I3(slv_reg7_out[15]),
        .I4(Q[0]),
        .I5(slv_reg6_out[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg5_out[16]),
        .I1(slv_reg4_out[16]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [16]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg9_out[16]),
        .I1(slv_reg8_out[16]),
        .I2(Q[1]),
        .I3(slv_reg7_out[16]),
        .I4(Q[0]),
        .I5(slv_reg6_out[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg5_out[17]),
        .I1(slv_reg4_out[17]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [17]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg9_out[17]),
        .I1(slv_reg8_out[17]),
        .I2(Q[1]),
        .I3(slv_reg7_out[17]),
        .I4(Q[0]),
        .I5(slv_reg6_out[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg5_out[18]),
        .I1(slv_reg4_out[18]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [18]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg9_out[18]),
        .I1(slv_reg8_out[18]),
        .I2(Q[1]),
        .I3(slv_reg7_out[18]),
        .I4(Q[0]),
        .I5(slv_reg6_out[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg5_out[19]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [19]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg9_out[19]),
        .I1(slv_reg8_out[19]),
        .I2(Q[1]),
        .I3(slv_reg7_out[19]),
        .I4(Q[0]),
        .I5(slv_reg6_out[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg5_out[1]),
        .I1(slv_reg4_out[1]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [1]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg9_out[1]),
        .I1(slv_reg8_out[1]),
        .I2(Q[1]),
        .I3(slv_reg7_out[1]),
        .I4(Q[0]),
        .I5(slv_reg6_out[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg5_out[20]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [20]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg9_out[20]),
        .I1(slv_reg8_out[20]),
        .I2(Q[1]),
        .I3(slv_reg7_out[20]),
        .I4(Q[0]),
        .I5(slv_reg6_out[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg5_out[21]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [21]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg9_out[21]),
        .I1(slv_reg8_out[21]),
        .I2(Q[1]),
        .I3(slv_reg7_out[21]),
        .I4(Q[0]),
        .I5(slv_reg6_out[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg5_out[22]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [22]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg9_out[22]),
        .I1(slv_reg8_out[22]),
        .I2(Q[1]),
        .I3(slv_reg7_out[22]),
        .I4(Q[0]),
        .I5(slv_reg6_out[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg5_out[23]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [23]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg9_out[23]),
        .I1(slv_reg8_out[23]),
        .I2(Q[1]),
        .I3(slv_reg7_out[23]),
        .I4(Q[0]),
        .I5(slv_reg6_out[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg5_out[24]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [24]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg9_out[24]),
        .I1(slv_reg8_out[24]),
        .I2(Q[1]),
        .I3(slv_reg7_out[24]),
        .I4(Q[0]),
        .I5(slv_reg6_out[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg5_out[25]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [25]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg9_out[25]),
        .I1(slv_reg8_out[25]),
        .I2(Q[1]),
        .I3(slv_reg7_out[25]),
        .I4(Q[0]),
        .I5(slv_reg6_out[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg5_out[26]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [26]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg9_out[26]),
        .I1(slv_reg8_out[26]),
        .I2(Q[1]),
        .I3(slv_reg7_out[26]),
        .I4(Q[0]),
        .I5(slv_reg6_out[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg5_out[27]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [27]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg9_out[27]),
        .I1(slv_reg8_out[27]),
        .I2(Q[1]),
        .I3(slv_reg7_out[27]),
        .I4(Q[0]),
        .I5(slv_reg6_out[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg5_out[28]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [28]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg9_out[28]),
        .I1(slv_reg8_out[28]),
        .I2(Q[1]),
        .I3(slv_reg7_out[28]),
        .I4(Q[0]),
        .I5(slv_reg6_out[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg5_out[29]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [29]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg9_out[29]),
        .I1(slv_reg8_out[29]),
        .I2(Q[1]),
        .I3(slv_reg7_out[29]),
        .I4(Q[0]),
        .I5(slv_reg6_out[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg5_out[2]),
        .I1(slv_reg4_out[2]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [2]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg9_out[2]),
        .I1(slv_reg8_out[2]),
        .I2(Q[1]),
        .I3(slv_reg7_out[2]),
        .I4(Q[0]),
        .I5(slv_reg6_out[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg5_out[30]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [30]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg9_out[30]),
        .I1(slv_reg8_out[30]),
        .I2(Q[1]),
        .I3(slv_reg7_out[30]),
        .I4(Q[0]),
        .I5(slv_reg6_out[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg5_out[31]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[31]_i_4_0 [31]),
        .I3(Q[0]),
        .I4(\axi_rdata_reg[31]_i_4_1 [31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_8 
       (.I0(slv_reg9_out[31]),
        .I1(slv_reg8_out[31]),
        .I2(Q[1]),
        .I3(slv_reg7_out[31]),
        .I4(Q[0]),
        .I5(slv_reg6_out[31]),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg5_out[3]),
        .I1(slv_reg4_out[3]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [3]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg9_out[3]),
        .I1(slv_reg8_out[3]),
        .I2(Q[1]),
        .I3(slv_reg7_out[3]),
        .I4(Q[0]),
        .I5(slv_reg6_out[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg5_out[4]),
        .I1(slv_reg4_out[4]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [4]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg9_out[4]),
        .I1(slv_reg8_out[4]),
        .I2(Q[1]),
        .I3(slv_reg7_out[4]),
        .I4(Q[0]),
        .I5(slv_reg6_out[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg5_out[5]),
        .I1(slv_reg4_out[5]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [5]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg9_out[5]),
        .I1(slv_reg8_out[5]),
        .I2(Q[1]),
        .I3(slv_reg7_out[5]),
        .I4(Q[0]),
        .I5(slv_reg6_out[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg5_out[6]),
        .I1(slv_reg4_out[6]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [6]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg9_out[6]),
        .I1(slv_reg8_out[6]),
        .I2(Q[1]),
        .I3(slv_reg7_out[6]),
        .I4(Q[0]),
        .I5(slv_reg6_out[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg5_out[7]),
        .I1(slv_reg4_out[7]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [7]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg9_out[7]),
        .I1(slv_reg8_out[7]),
        .I2(Q[1]),
        .I3(slv_reg7_out[7]),
        .I4(Q[0]),
        .I5(slv_reg6_out[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg5_out[8]),
        .I1(slv_reg4_out[8]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [8]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg9_out[8]),
        .I1(slv_reg8_out[8]),
        .I2(Q[1]),
        .I3(slv_reg7_out[8]),
        .I4(Q[0]),
        .I5(slv_reg6_out[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg5_out[9]),
        .I1(slv_reg4_out[9]),
        .I2(Q[1]),
        .I3(\axi_rdata_reg[31]_i_4_0 [9]),
        .I4(Q[0]),
        .I5(\axi_rdata_reg[31]_i_4_1 [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg9_out[9]),
        .I1(slv_reg8_out[9]),
        .I2(Q[1]),
        .I3(slv_reg7_out[9]),
        .I4(Q[0]),
        .I5(slv_reg6_out[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0] ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10] ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(D[10]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11] ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(D[11]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12] ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(D[12]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13] ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(D[13]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14] ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(D[14]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15] ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(D[15]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16] ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(D[16]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17] ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(D[17]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18] ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(D[18]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19] ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(D[19]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1] ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20] ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(D[20]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21] ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(D[21]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22] ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(D[22]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23] ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(D[23]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24] ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(D[24]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25] ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(D[25]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26] ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(D[26]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27] ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(D[27]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28] ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(D[28]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29] ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(D[29]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2] ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30] ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(D[30]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata_reg[31] ),
        .I1(\axi_rdata_reg[31]_i_4_n_0 ),
        .O(D[31]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(\axi_rdata[31]_i_8_n_0 ),
        .O(\axi_rdata_reg[31]_i_4_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3] ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4] ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(D[4]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5] ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(D[5]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6] ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(D[6]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7] ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(D[7]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(D[8]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(Q[2]));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9] ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(D[9]),
        .S(Q[3]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg1_reg[0] 
       (.CLR(1'b0),
        .D(\next_slv_reg1_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \next_slv_reg1_reg[0]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\next_slv_reg1_reg[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \next_slv_reg1_reg[0]_i_2 
       (.I0(PS_reg_0),
        .I1(previous_PPM_IN_reg_0),
        .I2(PPM_IN),
        .O(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[0] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[0]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[0]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[0]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[10] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[10]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[10]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[10]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[11] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[11]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[11]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[11]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[12] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[12]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[12]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[12]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[13] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[13]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[13]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[13]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[14] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[14]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[14]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[14]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[15] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[15]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[15]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[15]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[16] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[16]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[16]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[16]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[17] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[17]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[17]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[17]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[18] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[18]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[18]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[18]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[1] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[1]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[1]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[2] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[2]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[2]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[2]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[3] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[3]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[3]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[3]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[4] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[4]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[4]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[5] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[5]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[5]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[6] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[6]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[6]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[7] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[7]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[7]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[8] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[8]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[8]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[8]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg4_reg[9] 
       (.CLR(1'b0),
        .D(next_slv_reg4__0[9]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg4[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \next_slv_reg4_reg[9]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(ppm_capture_count_reg[9]),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I4(\FSM_sequential_reg_addr[1]_i_2_n_0 ),
        .O(next_slv_reg4__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[0] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[0]_i_1 
       (.I0(ppm_capture_count_reg[0]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(next_slv_reg5__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[10] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[10]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[10]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[10]_i_1 
       (.I0(ppm_capture_count_reg[10]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[11] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[11]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[11]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[11]_i_1 
       (.I0(ppm_capture_count_reg[11]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[12] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[12]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[12]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[12]_i_1 
       (.I0(ppm_capture_count_reg[12]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[13] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[13]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[13]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[13]_i_1 
       (.I0(ppm_capture_count_reg[13]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[14] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[14]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[14]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[14]_i_1 
       (.I0(ppm_capture_count_reg[14]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[15] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[15]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[15]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[15]_i_1 
       (.I0(ppm_capture_count_reg[15]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[16] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[16]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[16]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[16]_i_1 
       (.I0(ppm_capture_count_reg[16]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[17] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[17]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[17]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[17]_i_1 
       (.I0(ppm_capture_count_reg[17]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[18] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[18]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[18]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[18]_i_1 
       (.I0(ppm_capture_count_reg[18]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[19] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[19]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[19]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[19]_i_1 
       (.I0(ppm_capture_count_reg[19]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[1] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[1]_i_1 
       (.I0(ppm_capture_count_reg[1]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[20] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[20]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[20]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[20]_i_1 
       (.I0(ppm_capture_count_reg[20]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[21] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[21]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[21]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[21]_i_1 
       (.I0(ppm_capture_count_reg[21]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[22] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[22]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[22]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[22]_i_1 
       (.I0(ppm_capture_count_reg[22]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[23] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[23]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[23]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[23]_i_1 
       (.I0(ppm_capture_count_reg[23]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[24] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[24]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[24]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[24]_i_1 
       (.I0(ppm_capture_count_reg[24]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[25] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[25]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[25]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[25]_i_1 
       (.I0(ppm_capture_count_reg[25]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[26] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[26]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[26]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[26]_i_1 
       (.I0(ppm_capture_count_reg[26]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[27] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[27]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[27]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[27]_i_1 
       (.I0(ppm_capture_count_reg[27]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[28] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[28]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[28]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[28]_i_1 
       (.I0(ppm_capture_count_reg[28]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[29] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[29]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[29]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[29]_i_1 
       (.I0(ppm_capture_count_reg[29]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[2] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[2]_i_1 
       (.I0(ppm_capture_count_reg[2]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[30] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[30]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[30]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[30]_i_1 
       (.I0(ppm_capture_count_reg[30]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[31] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[31]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[31]_i_1 
       (.I0(ppm_capture_count_reg[31]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[3] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[3]_i_1 
       (.I0(ppm_capture_count_reg[3]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[4] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[4]_i_1 
       (.I0(ppm_capture_count_reg[4]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[5] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[5]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[5]_i_1 
       (.I0(ppm_capture_count_reg[5]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[6] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[6]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[6]_i_1 
       (.I0(ppm_capture_count_reg[6]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[7] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[7]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[7]_i_1 
       (.I0(ppm_capture_count_reg[7]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[8] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[8]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[8]_i_1 
       (.I0(ppm_capture_count_reg[8]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg5_reg[9] 
       (.CLR(1'b0),
        .D(next_slv_reg5__0[9]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg5[9]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \next_slv_reg5_reg[9]_i_1 
       (.I0(ppm_capture_count_reg[9]),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .O(next_slv_reg5__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[0] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[0]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[0]),
        .O(next_slv_reg6__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[10] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[10]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[10]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[10]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[10]),
        .O(next_slv_reg6__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[11] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[11]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[11]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[11]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[11]),
        .O(next_slv_reg6__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[12] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[12]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[12]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[12]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[12]),
        .O(next_slv_reg6__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[13] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[13]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[13]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[13]),
        .O(next_slv_reg6__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[14] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[14]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[14]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[14]),
        .O(next_slv_reg6__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[15] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[15]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[15]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[15]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[15]),
        .O(next_slv_reg6__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[16] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[16]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[16]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[16]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[16]),
        .O(next_slv_reg6__0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[17] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[17]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[17]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[17]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[17]),
        .O(next_slv_reg6__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[18] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[18]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[18]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[18]),
        .O(next_slv_reg6__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[19] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[19]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[19]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg6_reg[19]_i_1 
       (.I0(ppm_capture_count_reg[19]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(next_slv_reg6__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[1] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[1]),
        .O(next_slv_reg6__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[20] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[20]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[20]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[20]),
        .O(next_slv_reg6__0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[21] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[21]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[21]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[21]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[21]),
        .O(next_slv_reg6__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[22] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[22]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[22]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[22]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[22]),
        .O(next_slv_reg6__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[23] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[23]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[23]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[23]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[23]),
        .O(next_slv_reg6__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[24] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[24]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[24]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[24]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[24]),
        .O(next_slv_reg6__0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[25] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[25]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[25]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[25]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[25]),
        .O(next_slv_reg6__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[26] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[26]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[26]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[26]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[26]),
        .O(next_slv_reg6__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[27] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[27]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[27]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[27]),
        .O(next_slv_reg6__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[28] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[28]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[28]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[28]),
        .O(next_slv_reg6__0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[29] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[29]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[29]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[29]),
        .O(next_slv_reg6__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[2] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[2]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[2]),
        .O(next_slv_reg6__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[30] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[30]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[30]));
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[30]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[30]),
        .O(next_slv_reg6__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[31] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[31]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[31]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I3(ppm_capture_count_reg[31]),
        .O(next_slv_reg6__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[3] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[3]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[3]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[3]),
        .O(next_slv_reg6__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[4] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[4]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[4]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[4]),
        .O(next_slv_reg6__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[5] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[5]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[5]),
        .O(next_slv_reg6__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[6] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[6]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[6]),
        .O(next_slv_reg6__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[7] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[7]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[7]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[7]),
        .O(next_slv_reg6__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[8] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[8]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[8]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[8]),
        .O(next_slv_reg6__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg6_reg[9] 
       (.CLR(1'b0),
        .D(next_slv_reg6__0[9]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg6[9]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg6_reg[9]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[9]),
        .O(next_slv_reg6__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[0] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[0]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[0]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[10] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[10]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[10]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[10]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[11] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[11]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[11]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[11]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[11]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[12] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[12]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[12]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[12]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[12]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[13] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[13]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[13]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[13]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[13]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[14] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[14]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[14]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[14]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[14]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[15] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[15]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[15]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[15]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[15]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[16] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[16]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[16]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[16]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[16]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[17] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[17]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[17]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[17]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[18] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[18]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[18]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[18]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[18]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[19] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[19]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \next_slv_reg7_reg[19]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(ppm_capture_count_reg[19]),
        .O(next_slv_reg7__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[1] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[20] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[20]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[20]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[20]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[20]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[21] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[21]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[21]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[21]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[21]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[22] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[22]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[22]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[22]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[22]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[23] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[23]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[23]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[23]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[24] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[24]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[24]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[24]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[25] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[25]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[25]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[25]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[25]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[26] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[26]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[26]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[26]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[26]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[27] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[27]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[27]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[27]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[27]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[28] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[28]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[28]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[28]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[28]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[29] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[29]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[29]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[29]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[29]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[2] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[2]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[2]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[30] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[30]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[30]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[30]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[30]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[31] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[31]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[31]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[3] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[3]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[3]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[3]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[4] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[4]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[4]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[4]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[5] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[5]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[5]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[6] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[6]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[6]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[7] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[7]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[7]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[7]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[8] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[8]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[8]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[8]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[8]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg7_reg[9] 
       (.CLR(1'b0),
        .D(next_slv_reg7__0[9]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg7[9]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \next_slv_reg7_reg[9]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(ppm_capture_count_reg[9]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(next_slv_reg7__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[0] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[0]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[0]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[0]),
        .O(next_slv_reg8__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[10] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[10]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[10]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[10]),
        .O(next_slv_reg8__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[11] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[11]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[11]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[11]),
        .O(next_slv_reg8__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[12] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[12]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[12]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[12]),
        .O(next_slv_reg8__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[13] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[13]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[13]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[13]),
        .O(next_slv_reg8__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[14] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[14]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[14]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[14]),
        .O(next_slv_reg8__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[15] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[15]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[15]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[15]),
        .O(next_slv_reg8__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[16] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[16]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[16]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[16]),
        .O(next_slv_reg8__0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[17] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[17]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[17]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[17]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[17]),
        .O(next_slv_reg8__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[18] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[18]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[18]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[18]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[18]),
        .O(next_slv_reg8__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[19] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[19]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[19]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I3(ppm_capture_count_reg[19]),
        .O(next_slv_reg8__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[1] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[1]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[1]),
        .O(next_slv_reg8__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[20] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[20]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[20]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[20]),
        .O(next_slv_reg8__0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[21] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[21]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[21]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[21]),
        .O(next_slv_reg8__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[22] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[22]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[22]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[22]),
        .O(next_slv_reg8__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[23] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[23]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[23]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[23]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[23]),
        .O(next_slv_reg8__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[24] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[24]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[24]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[24]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[24]),
        .O(next_slv_reg8__0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[25] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[25]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[25]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[25]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[25]),
        .O(next_slv_reg8__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[26] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[26]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[26]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[26]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[26]),
        .O(next_slv_reg8__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[27] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[27]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[27]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[27]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[27]),
        .O(next_slv_reg8__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[28] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[28]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[28]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[28]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[28]),
        .O(next_slv_reg8__0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[29] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[29]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[29]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[29]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[29]),
        .O(next_slv_reg8__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[2] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[2]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[2]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[2]),
        .O(next_slv_reg8__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[30] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[30]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[30]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[30]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[30]),
        .O(next_slv_reg8__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[31] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[31]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[31]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[31]),
        .O(next_slv_reg8__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[3] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[3]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(reg_addr[2]),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[3]),
        .O(next_slv_reg8__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[4] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[4]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[4]),
        .O(next_slv_reg8__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[5] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[5]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[5]),
        .O(next_slv_reg8__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[6] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[6]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[6]),
        .O(next_slv_reg8__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[7] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[7]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[7]),
        .O(next_slv_reg8__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[8] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[8]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[8]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[8]),
        .O(next_slv_reg8__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg8_reg[9] 
       (.CLR(1'b0),
        .D(next_slv_reg8__0[9]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg8[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \next_slv_reg8_reg[9]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I3(ppm_capture_count_reg[9]),
        .O(next_slv_reg8__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[0] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[0]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[0]_i_1 
       (.I0(ppm_capture_count_reg[0]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[10] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[10]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[10]_i_1 
       (.I0(ppm_capture_count_reg[10]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[11] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[11]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[11]_i_1 
       (.I0(ppm_capture_count_reg[11]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[12] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[12]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[12]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[12]_i_1 
       (.I0(ppm_capture_count_reg[12]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[13] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[13]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[13]_i_1 
       (.I0(ppm_capture_count_reg[13]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[14] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[14]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[14]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[14]_i_1 
       (.I0(ppm_capture_count_reg[14]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[15] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[15]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[15]_i_1 
       (.I0(ppm_capture_count_reg[15]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[16] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[16]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[16]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[16]_i_1 
       (.I0(ppm_capture_count_reg[16]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[17] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[17]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[17]_i_1 
       (.I0(ppm_capture_count_reg[17]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[18] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[18]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[18]_i_1 
       (.I0(ppm_capture_count_reg[18]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[19] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[19]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[19]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[19]_i_1 
       (.I0(ppm_capture_count_reg[19]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[1] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[1]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[1]_i_1 
       (.I0(ppm_capture_count_reg[1]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[20] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[20]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[20]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[20]_i_1 
       (.I0(ppm_capture_count_reg[20]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[21] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[21]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[21]_i_1 
       (.I0(ppm_capture_count_reg[21]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[22] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[22]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[22]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[22]_i_1 
       (.I0(ppm_capture_count_reg[22]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[23] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[23]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[23]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[23]_i_1 
       (.I0(ppm_capture_count_reg[23]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[24] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[24]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[24]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[24]_i_1 
       (.I0(ppm_capture_count_reg[24]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[25] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[25]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[25]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[25]_i_1 
       (.I0(ppm_capture_count_reg[25]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[26] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[26]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[26]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[26]_i_1 
       (.I0(ppm_capture_count_reg[26]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[27] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[27]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[27]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[27]_i_1 
       (.I0(ppm_capture_count_reg[27]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[28] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[28]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[28]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[28]_i_1 
       (.I0(ppm_capture_count_reg[28]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[29] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[29]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[29]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[29]_i_1 
       (.I0(ppm_capture_count_reg[29]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[2] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[2]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[2]_i_1 
       (.I0(ppm_capture_count_reg[2]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[30] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[30]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[30]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[30]_i_1 
       (.I0(ppm_capture_count_reg[30]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[31] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[31]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[31]_i_1 
       (.I0(ppm_capture_count_reg[31]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[3] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[3]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[3]_i_1 
       (.I0(ppm_capture_count_reg[3]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[4] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[4]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[4]_i_1 
       (.I0(ppm_capture_count_reg[4]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[5] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[5]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[5]_i_1 
       (.I0(ppm_capture_count_reg[5]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[6] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[6]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[6]_i_1 
       (.I0(ppm_capture_count_reg[6]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[7] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[7]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[7]_i_1 
       (.I0(ppm_capture_count_reg[7]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[8] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[8]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[8]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[8]_i_1 
       (.I0(ppm_capture_count_reg[8]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_slv_reg9_reg[9] 
       (.CLR(1'b0),
        .D(next_slv_reg9__0[9]),
        .G(E),
        .GE(1'b1),
        .Q(next_slv_reg9[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \next_slv_reg9_reg[9]_i_1 
       (.I0(ppm_capture_count_reg[9]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(reg_addr[1]),
        .I3(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(next_slv_reg9__0[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \ppm_capture_count[0]_i_1 
       (.I0(ppm_capture_count_reset_reg_n_0),
        .I1(ppm_capture_count_en),
        .O(\ppm_capture_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_3 
       (.I0(ppm_capture_count_reg[0]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_4 
       (.I0(ppm_capture_count_reg[3]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[0]_i_5 
       (.I0(ppm_capture_count_reg[2]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \ppm_capture_count[0]_i_6 
       (.I0(ppm_capture_count_reset_reg_n_0),
        .I1(ppm_capture_count_reg[1]),
        .O(\ppm_capture_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \ppm_capture_count[0]_i_7 
       (.I0(ppm_capture_count_reg[0]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_2 
       (.I0(ppm_capture_count_reg[15]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_3 
       (.I0(ppm_capture_count_reg[14]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_4 
       (.I0(ppm_capture_count_reg[13]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[12]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[12]_i_5 
       (.I0(ppm_capture_count_reg[12]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_2 
       (.I0(ppm_capture_count_reg[19]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_3 
       (.I0(ppm_capture_count_reg[18]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_4 
       (.I0(ppm_capture_count_reg[17]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[16]_i_5 
       (.I0(ppm_capture_count_reg[16]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_2 
       (.I0(ppm_capture_count_reg[23]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_3 
       (.I0(ppm_capture_count_reg[22]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[20]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_4 
       (.I0(ppm_capture_count_reg[21]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[20]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[20]_i_5 
       (.I0(ppm_capture_count_reg[20]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[20]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_2 
       (.I0(ppm_capture_count_reg[27]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_3 
       (.I0(ppm_capture_count_reg[26]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_4 
       (.I0(ppm_capture_count_reg[25]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[24]_i_5 
       (.I0(ppm_capture_count_reg[24]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_2 
       (.I0(ppm_capture_count_reg[31]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[28]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_3 
       (.I0(ppm_capture_count_reg[30]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[28]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_4 
       (.I0(ppm_capture_count_reg[29]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[28]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[28]_i_5 
       (.I0(ppm_capture_count_reg[28]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_2 
       (.I0(ppm_capture_count_reg[7]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_3 
       (.I0(ppm_capture_count_reg[6]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_4 
       (.I0(ppm_capture_count_reg[5]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[4]_i_5 
       (.I0(ppm_capture_count_reg[4]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_2 
       (.I0(ppm_capture_count_reg[11]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_3 
       (.I0(ppm_capture_count_reg[10]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_4 
       (.I0(ppm_capture_count_reg[9]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \ppm_capture_count[8]_i_5 
       (.I0(ppm_capture_count_reg[8]),
        .I1(ppm_capture_count_reset_reg_n_0),
        .O(\ppm_capture_count[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4C4C4C4CFC4C4C4C)) 
    ppm_capture_count_en_i_1
       (.I0(E),
        .I1(ppm_capture_count_en),
        .I2(s00_axi_aresetn),
        .I3(PS_reg_0),
        .I4(PPM_IN),
        .I5(previous_PPM_IN_reg_0),
        .O(ppm_capture_count_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    ppm_capture_count_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ppm_capture_count_en_i_1_n_0),
        .Q(ppm_capture_count_en),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[0] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[12] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[12]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[16] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[16]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[19]));
  FDPE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .D(\ppm_capture_count_reg[0]_i_2_n_6 ),
        .PRE(s00_axi_aresetn_0),
        .Q(ppm_capture_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[20] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[20]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[24] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[24]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[28] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[0]_i_2_n_5 ),
        .Q(ppm_capture_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[28]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[0]_i_2_n_4 ),
        .Q(ppm_capture_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[4] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_5 ),
        .Q(ppm_capture_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[4]_i_1_n_4 ),
        .Q(ppm_capture_count_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ppm_capture_count_reg[8] 
       (.C(s00_axi_aclk),
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
       (.C(s00_axi_aclk),
        .CE(\ppm_capture_count[0]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\ppm_capture_count_reg[8]_i_1_n_6 ),
        .Q(ppm_capture_count_reg[9]));
  LUT4 #(
    .INIT(16'h0040)) 
    ppm_capture_count_reset_i_1
       (.I0(previous_PPM_IN_reg_0),
        .I1(PPM_IN),
        .I2(PS_reg_0),
        .I3(ppm_capture_count_reset_reg_n_0),
        .O(ppm_capture_count_reset));
  FDRE #(
    .INIT(1'b0)) 
    ppm_capture_count_reset_reg
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(ppm_capture_count_reset),
        .Q(ppm_capture_count_reset_reg_n_0),
        .R(1'b0));
  FDPE #(
    .INIT(1'b0)) 
    previous_PPM_IN_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(PPM_IN),
        .PRE(s00_axi_aresetn_0),
        .Q(previous_PPM_IN_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg4_out[0]_i_1 
       (.I0(next_slv_reg1),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I3(next_slv_reg4[0]),
        .O(slv_reg4_out1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[10]_i_1 
       (.I0(next_slv_reg4[10]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[11]_i_1 
       (.I0(next_slv_reg4[11]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[12]_i_1 
       (.I0(next_slv_reg4[12]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[13]_i_1 
       (.I0(next_slv_reg4[13]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[14]_i_1 
       (.I0(next_slv_reg4[14]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[15]_i_1 
       (.I0(next_slv_reg4[15]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[16]_i_1 
       (.I0(next_slv_reg4[16]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[17]_i_1 
       (.I0(next_slv_reg4[17]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[17]));
  LUT3 #(
    .INIT(8'h91)) 
    \slv_reg4_out[18]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(\slv_reg4_out[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[18]_i_2 
       (.I0(next_slv_reg4[18]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[1]_i_1 
       (.I0(next_slv_reg4[1]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[2]_i_1 
       (.I0(next_slv_reg4[2]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[3]_i_1 
       (.I0(next_slv_reg4[3]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[4]_i_1 
       (.I0(next_slv_reg4[4]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[5]_i_1 
       (.I0(next_slv_reg4[5]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[6]_i_1 
       (.I0(next_slv_reg4[6]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[7]_i_1 
       (.I0(next_slv_reg4[7]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[8]_i_1 
       (.I0(next_slv_reg4[8]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg4_out[9]_i_1 
       (.I0(next_slv_reg4[9]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .O(slv_reg4_out1_in[9]));
  FDCE \slv_reg4_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[0]),
        .Q(slv_reg4_out[0]));
  FDCE \slv_reg4_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[10]),
        .Q(slv_reg4_out[10]));
  FDCE \slv_reg4_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[11]),
        .Q(slv_reg4_out[11]));
  FDCE \slv_reg4_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[12]),
        .Q(slv_reg4_out[12]));
  FDCE \slv_reg4_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[13]),
        .Q(slv_reg4_out[13]));
  FDCE \slv_reg4_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[14]),
        .Q(slv_reg4_out[14]));
  FDCE \slv_reg4_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[15]),
        .Q(slv_reg4_out[15]));
  FDCE \slv_reg4_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[16]),
        .Q(slv_reg4_out[16]));
  FDCE \slv_reg4_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[17]),
        .Q(slv_reg4_out[17]));
  FDCE \slv_reg4_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[18]),
        .Q(slv_reg4_out[18]));
  FDCE \slv_reg4_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[1]),
        .Q(slv_reg4_out[1]));
  FDCE \slv_reg4_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[2]),
        .Q(slv_reg4_out[2]));
  FDCE \slv_reg4_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[3]),
        .Q(slv_reg4_out[3]));
  FDCE \slv_reg4_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[4]),
        .Q(slv_reg4_out[4]));
  FDCE \slv_reg4_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[5]),
        .Q(slv_reg4_out[5]));
  FDCE \slv_reg4_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[6]),
        .Q(slv_reg4_out[6]));
  FDCE \slv_reg4_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[7]),
        .Q(slv_reg4_out[7]));
  FDCE \slv_reg4_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[8]),
        .Q(slv_reg4_out[8]));
  FDCE \slv_reg4_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4_out[18]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg4_out1_in[9]),
        .Q(slv_reg4_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg5_out[0]_i_1 
       (.I0(next_slv_reg1),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I3(next_slv_reg5[0]),
        .O(slv_reg5_out1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[10]_i_1 
       (.I0(next_slv_reg5[10]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[11]_i_1 
       (.I0(next_slv_reg5[11]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[12]_i_1 
       (.I0(next_slv_reg5[12]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[13]_i_1 
       (.I0(next_slv_reg5[13]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[14]_i_1 
       (.I0(next_slv_reg5[14]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[15]_i_1 
       (.I0(next_slv_reg5[15]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[16]_i_1 
       (.I0(next_slv_reg5[16]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[17]_i_1 
       (.I0(next_slv_reg5[17]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[18]_i_1 
       (.I0(next_slv_reg5[18]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[19]_i_1 
       (.I0(next_slv_reg5[19]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[1]_i_1 
       (.I0(next_slv_reg5[1]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[20]_i_1 
       (.I0(next_slv_reg5[20]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[21]_i_1 
       (.I0(next_slv_reg5[21]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[22]_i_1 
       (.I0(next_slv_reg5[22]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[23]_i_1 
       (.I0(next_slv_reg5[23]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[24]_i_1 
       (.I0(next_slv_reg5[24]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[25]_i_1 
       (.I0(next_slv_reg5[25]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[26]_i_1 
       (.I0(next_slv_reg5[26]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[27]_i_1 
       (.I0(next_slv_reg5[27]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[28]_i_1 
       (.I0(next_slv_reg5[28]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[29]_i_1 
       (.I0(next_slv_reg5[29]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[2]_i_1 
       (.I0(next_slv_reg5[2]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[30]_i_1 
       (.I0(next_slv_reg5[30]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[30]));
  LUT3 #(
    .INIT(8'h83)) 
    \slv_reg5_out[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(\slv_reg5_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[31]_i_2 
       (.I0(next_slv_reg5[31]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[3]_i_1 
       (.I0(next_slv_reg5[3]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[4]_i_1 
       (.I0(next_slv_reg5[4]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[5]_i_1 
       (.I0(next_slv_reg5[5]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[6]_i_1 
       (.I0(next_slv_reg5[6]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[7]_i_1 
       (.I0(next_slv_reg5[7]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[8]_i_1 
       (.I0(next_slv_reg5[8]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg5_out[9]_i_1 
       (.I0(next_slv_reg5[9]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg5_out1_in[9]));
  FDCE \slv_reg5_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[0]),
        .Q(slv_reg5_out[0]));
  FDCE \slv_reg5_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[10]),
        .Q(slv_reg5_out[10]));
  FDCE \slv_reg5_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[11]),
        .Q(slv_reg5_out[11]));
  FDCE \slv_reg5_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[12]),
        .Q(slv_reg5_out[12]));
  FDCE \slv_reg5_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[13]),
        .Q(slv_reg5_out[13]));
  FDCE \slv_reg5_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[14]),
        .Q(slv_reg5_out[14]));
  FDCE \slv_reg5_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[15]),
        .Q(slv_reg5_out[15]));
  FDCE \slv_reg5_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[16]),
        .Q(slv_reg5_out[16]));
  FDCE \slv_reg5_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[17]),
        .Q(slv_reg5_out[17]));
  FDCE \slv_reg5_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[18]),
        .Q(slv_reg5_out[18]));
  FDCE \slv_reg5_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[19]),
        .Q(slv_reg5_out[19]));
  FDCE \slv_reg5_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[1]),
        .Q(slv_reg5_out[1]));
  FDCE \slv_reg5_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[20]),
        .Q(slv_reg5_out[20]));
  FDCE \slv_reg5_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[21]),
        .Q(slv_reg5_out[21]));
  FDCE \slv_reg5_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[22]),
        .Q(slv_reg5_out[22]));
  FDCE \slv_reg5_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[23]),
        .Q(slv_reg5_out[23]));
  FDCE \slv_reg5_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[24]),
        .Q(slv_reg5_out[24]));
  FDCE \slv_reg5_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[25]),
        .Q(slv_reg5_out[25]));
  FDCE \slv_reg5_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[26]),
        .Q(slv_reg5_out[26]));
  FDCE \slv_reg5_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[27]),
        .Q(slv_reg5_out[27]));
  FDCE \slv_reg5_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[28]),
        .Q(slv_reg5_out[28]));
  FDCE \slv_reg5_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[29]),
        .Q(slv_reg5_out[29]));
  FDCE \slv_reg5_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[2]),
        .Q(slv_reg5_out[2]));
  FDCE \slv_reg5_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[30]),
        .Q(slv_reg5_out[30]));
  FDCE \slv_reg5_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[31]),
        .Q(slv_reg5_out[31]));
  FDCE \slv_reg5_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[3]),
        .Q(slv_reg5_out[3]));
  FDCE \slv_reg5_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[4]),
        .Q(slv_reg5_out[4]));
  FDCE \slv_reg5_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[5]),
        .Q(slv_reg5_out[5]));
  FDCE \slv_reg5_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[6]),
        .Q(slv_reg5_out[6]));
  FDCE \slv_reg5_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[7]),
        .Q(slv_reg5_out[7]));
  FDCE \slv_reg5_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[8]),
        .Q(slv_reg5_out[8]));
  FDCE \slv_reg5_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg5_out1_in[9]),
        .Q(slv_reg5_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg6_out[0]_i_1 
       (.I0(next_slv_reg1),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I3(next_slv_reg6[0]),
        .O(slv_reg6_out1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[10]_i_1 
       (.I0(next_slv_reg6[10]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[11]_i_1 
       (.I0(next_slv_reg6[11]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[12]_i_1 
       (.I0(next_slv_reg6[12]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[13]_i_1 
       (.I0(next_slv_reg6[13]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[14]_i_1 
       (.I0(next_slv_reg6[14]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[15]_i_1 
       (.I0(next_slv_reg6[15]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[16]_i_1 
       (.I0(next_slv_reg6[16]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[17]_i_1 
       (.I0(next_slv_reg6[17]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[18]_i_1 
       (.I0(next_slv_reg6[18]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[19]_i_1 
       (.I0(next_slv_reg6[19]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[1]_i_1 
       (.I0(next_slv_reg6[1]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[20]_i_1 
       (.I0(next_slv_reg6[20]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[21]_i_1 
       (.I0(next_slv_reg6[21]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[22]_i_1 
       (.I0(next_slv_reg6[22]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[23]_i_1 
       (.I0(next_slv_reg6[23]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[24]_i_1 
       (.I0(next_slv_reg6[24]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[25]_i_1 
       (.I0(next_slv_reg6[25]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[26]_i_1 
       (.I0(next_slv_reg6[26]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[27]_i_1 
       (.I0(next_slv_reg6[27]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[28]_i_1 
       (.I0(next_slv_reg6[28]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[29]_i_1 
       (.I0(next_slv_reg6[29]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[2]_i_1 
       (.I0(next_slv_reg6[2]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[30]_i_1 
       (.I0(next_slv_reg6[30]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[30]));
  LUT3 #(
    .INIT(8'hC1)) 
    \slv_reg6_out[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[0]_rep__0_n_0 ),
        .O(\slv_reg6_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[31]_i_2 
       (.I0(next_slv_reg6[31]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep_n_0 ),
        .O(slv_reg6_out1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[3]_i_1 
       (.I0(next_slv_reg6[3]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[4]_i_1 
       (.I0(next_slv_reg6[4]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[5]_i_1 
       (.I0(next_slv_reg6[5]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[6]_i_1 
       (.I0(next_slv_reg6[6]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[7]_i_1 
       (.I0(next_slv_reg6[7]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[8]_i_1 
       (.I0(next_slv_reg6[8]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg6_out[9]_i_1 
       (.I0(next_slv_reg6[9]),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(slv_reg6_out1_in[9]));
  FDCE \slv_reg6_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[0]),
        .Q(slv_reg6_out[0]));
  FDCE \slv_reg6_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[10]),
        .Q(slv_reg6_out[10]));
  FDCE \slv_reg6_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[11]),
        .Q(slv_reg6_out[11]));
  FDCE \slv_reg6_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[12]),
        .Q(slv_reg6_out[12]));
  FDCE \slv_reg6_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[13]),
        .Q(slv_reg6_out[13]));
  FDCE \slv_reg6_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[14]),
        .Q(slv_reg6_out[14]));
  FDCE \slv_reg6_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[15]),
        .Q(slv_reg6_out[15]));
  FDCE \slv_reg6_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[16]),
        .Q(slv_reg6_out[16]));
  FDCE \slv_reg6_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[17]),
        .Q(slv_reg6_out[17]));
  FDCE \slv_reg6_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[18]),
        .Q(slv_reg6_out[18]));
  FDCE \slv_reg6_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[19]),
        .Q(slv_reg6_out[19]));
  FDCE \slv_reg6_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[1]),
        .Q(slv_reg6_out[1]));
  FDCE \slv_reg6_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[20]),
        .Q(slv_reg6_out[20]));
  FDCE \slv_reg6_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[21]),
        .Q(slv_reg6_out[21]));
  FDCE \slv_reg6_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[22]),
        .Q(slv_reg6_out[22]));
  FDCE \slv_reg6_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[23]),
        .Q(slv_reg6_out[23]));
  FDCE \slv_reg6_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[24]),
        .Q(slv_reg6_out[24]));
  FDCE \slv_reg6_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[25]),
        .Q(slv_reg6_out[25]));
  FDCE \slv_reg6_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[26]),
        .Q(slv_reg6_out[26]));
  FDCE \slv_reg6_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[27]),
        .Q(slv_reg6_out[27]));
  FDCE \slv_reg6_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[28]),
        .Q(slv_reg6_out[28]));
  FDCE \slv_reg6_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[29]),
        .Q(slv_reg6_out[29]));
  FDCE \slv_reg6_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[2]),
        .Q(slv_reg6_out[2]));
  FDCE \slv_reg6_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[30]),
        .Q(slv_reg6_out[30]));
  FDCE \slv_reg6_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[31]),
        .Q(slv_reg6_out[31]));
  FDCE \slv_reg6_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[3]),
        .Q(slv_reg6_out[3]));
  FDCE \slv_reg6_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[4]),
        .Q(slv_reg6_out[4]));
  FDCE \slv_reg6_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[5]),
        .Q(slv_reg6_out[5]));
  FDCE \slv_reg6_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[6]),
        .Q(slv_reg6_out[6]));
  FDCE \slv_reg6_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[7]),
        .Q(slv_reg6_out[7]));
  FDCE \slv_reg6_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[8]),
        .Q(slv_reg6_out[8]));
  FDCE \slv_reg6_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg6_out1_in[9]),
        .Q(slv_reg6_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg7_out[0]_i_1 
       (.I0(next_slv_reg1),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I3(next_slv_reg7[0]),
        .O(slv_reg7_out1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[10]_i_1 
       (.I0(next_slv_reg7[10]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[11]_i_1 
       (.I0(next_slv_reg7[11]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[12]_i_1 
       (.I0(next_slv_reg7[12]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[13]_i_1 
       (.I0(next_slv_reg7[13]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[14]_i_1 
       (.I0(next_slv_reg7[14]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[15]_i_1 
       (.I0(next_slv_reg7[15]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[16]_i_1 
       (.I0(next_slv_reg7[16]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[17]_i_1 
       (.I0(next_slv_reg7[17]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[18]_i_1 
       (.I0(next_slv_reg7[18]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[19]_i_1 
       (.I0(next_slv_reg7[19]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[1]_i_1 
       (.I0(next_slv_reg7[1]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[20]_i_1 
       (.I0(next_slv_reg7[20]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[21]_i_1 
       (.I0(next_slv_reg7[21]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[22]_i_1 
       (.I0(next_slv_reg7[22]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[23]_i_1 
       (.I0(next_slv_reg7[23]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[24]_i_1 
       (.I0(next_slv_reg7[24]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[25]_i_1 
       (.I0(next_slv_reg7[25]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[26]_i_1 
       (.I0(next_slv_reg7[26]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[27]_i_1 
       (.I0(next_slv_reg7[27]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[28]_i_1 
       (.I0(next_slv_reg7[28]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[29]_i_1 
       (.I0(next_slv_reg7[29]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[2]_i_1 
       (.I0(next_slv_reg7[2]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[30]_i_1 
       (.I0(next_slv_reg7[30]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[30]));
  LUT3 #(
    .INIT(8'h83)) 
    \slv_reg7_out[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .O(\slv_reg7_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[31]_i_2 
       (.I0(next_slv_reg7[31]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[3]_i_1 
       (.I0(next_slv_reg7[3]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[4]_i_1 
       (.I0(next_slv_reg7[4]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[5]_i_1 
       (.I0(next_slv_reg7[5]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[6]_i_1 
       (.I0(next_slv_reg7[6]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[7]_i_1 
       (.I0(next_slv_reg7[7]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[8]_i_1 
       (.I0(next_slv_reg7[8]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg7_out[9]_i_1 
       (.I0(next_slv_reg7[9]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep_n_0 ),
        .O(slv_reg7_out1_in[9]));
  FDCE \slv_reg7_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[0]),
        .Q(slv_reg7_out[0]));
  FDCE \slv_reg7_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[10]),
        .Q(slv_reg7_out[10]));
  FDCE \slv_reg7_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[11]),
        .Q(slv_reg7_out[11]));
  FDCE \slv_reg7_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[12]),
        .Q(slv_reg7_out[12]));
  FDCE \slv_reg7_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[13]),
        .Q(slv_reg7_out[13]));
  FDCE \slv_reg7_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[14]),
        .Q(slv_reg7_out[14]));
  FDCE \slv_reg7_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[15]),
        .Q(slv_reg7_out[15]));
  FDCE \slv_reg7_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[16]),
        .Q(slv_reg7_out[16]));
  FDCE \slv_reg7_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[17]),
        .Q(slv_reg7_out[17]));
  FDCE \slv_reg7_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[18]),
        .Q(slv_reg7_out[18]));
  FDCE \slv_reg7_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[19]),
        .Q(slv_reg7_out[19]));
  FDCE \slv_reg7_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[1]),
        .Q(slv_reg7_out[1]));
  FDCE \slv_reg7_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[20]),
        .Q(slv_reg7_out[20]));
  FDCE \slv_reg7_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[21]),
        .Q(slv_reg7_out[21]));
  FDCE \slv_reg7_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[22]),
        .Q(slv_reg7_out[22]));
  FDCE \slv_reg7_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[23]),
        .Q(slv_reg7_out[23]));
  FDCE \slv_reg7_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[24]),
        .Q(slv_reg7_out[24]));
  FDCE \slv_reg7_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[25]),
        .Q(slv_reg7_out[25]));
  FDCE \slv_reg7_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[26]),
        .Q(slv_reg7_out[26]));
  FDCE \slv_reg7_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[27]),
        .Q(slv_reg7_out[27]));
  FDCE \slv_reg7_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[28]),
        .Q(slv_reg7_out[28]));
  FDCE \slv_reg7_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[29]),
        .Q(slv_reg7_out[29]));
  FDCE \slv_reg7_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[2]),
        .Q(slv_reg7_out[2]));
  FDCE \slv_reg7_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[30]),
        .Q(slv_reg7_out[30]));
  FDCE \slv_reg7_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[31]),
        .Q(slv_reg7_out[31]));
  FDCE \slv_reg7_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[3]),
        .Q(slv_reg7_out[3]));
  FDCE \slv_reg7_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[4]),
        .Q(slv_reg7_out[4]));
  FDCE \slv_reg7_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[5]),
        .Q(slv_reg7_out[5]));
  FDCE \slv_reg7_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[6]),
        .Q(slv_reg7_out[6]));
  FDCE \slv_reg7_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[7]),
        .Q(slv_reg7_out[7]));
  FDCE \slv_reg7_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[8]),
        .Q(slv_reg7_out[8]));
  FDCE \slv_reg7_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg7_out1_in[9]),
        .Q(slv_reg7_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg8_out[0]_i_1 
       (.I0(next_slv_reg1),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I3(next_slv_reg8[0]),
        .O(slv_reg8_out1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[10]_i_1 
       (.I0(next_slv_reg8[10]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[11]_i_1 
       (.I0(next_slv_reg8[11]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[12]_i_1 
       (.I0(next_slv_reg8[12]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[13]_i_1 
       (.I0(next_slv_reg8[13]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[14]_i_1 
       (.I0(next_slv_reg8[14]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[15]_i_1 
       (.I0(next_slv_reg8[15]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[16]_i_1 
       (.I0(next_slv_reg8[16]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[17]_i_1 
       (.I0(next_slv_reg8[17]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[18]_i_1 
       (.I0(next_slv_reg8[18]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[19]_i_1 
       (.I0(next_slv_reg8[19]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[1]_i_1 
       (.I0(next_slv_reg8[1]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[20]_i_1 
       (.I0(next_slv_reg8[20]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[21]_i_1 
       (.I0(next_slv_reg8[21]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[22]_i_1 
       (.I0(next_slv_reg8[22]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[23]_i_1 
       (.I0(next_slv_reg8[23]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[24]_i_1 
       (.I0(next_slv_reg8[24]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[25]_i_1 
       (.I0(next_slv_reg8[25]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[26]_i_1 
       (.I0(next_slv_reg8[26]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[27]_i_1 
       (.I0(next_slv_reg8[27]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[28]_i_1 
       (.I0(next_slv_reg8[28]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[29]_i_1 
       (.I0(next_slv_reg8[29]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[2]_i_1 
       (.I0(next_slv_reg8[2]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[30]_i_1 
       (.I0(next_slv_reg8[30]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[30]));
  LUT3 #(
    .INIT(8'h89)) 
    \slv_reg8_out[31]_i_1 
       (.I0(\FSM_sequential_reg_addr_reg[0]_rep_n_0 ),
        .I1(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .O(\slv_reg8_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[31]_i_2 
       (.I0(next_slv_reg8[31]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[3]_i_1 
       (.I0(next_slv_reg8[3]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[4]_i_1 
       (.I0(next_slv_reg8[4]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[5]_i_1 
       (.I0(next_slv_reg8[5]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[6]_i_1 
       (.I0(next_slv_reg8[6]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[7]_i_1 
       (.I0(next_slv_reg8[7]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[8]_i_1 
       (.I0(next_slv_reg8[8]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \slv_reg8_out[9]_i_1 
       (.I0(next_slv_reg8[9]),
        .I1(\FSM_sequential_reg_addr_reg[1]_rep__1_n_0 ),
        .I2(\FSM_sequential_reg_addr_reg[2]_rep__1_n_0 ),
        .O(slv_reg8_out1_in[9]));
  FDCE \slv_reg8_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[0]),
        .Q(slv_reg8_out[0]));
  FDCE \slv_reg8_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[10]),
        .Q(slv_reg8_out[10]));
  FDCE \slv_reg8_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[11]),
        .Q(slv_reg8_out[11]));
  FDCE \slv_reg8_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[12]),
        .Q(slv_reg8_out[12]));
  FDCE \slv_reg8_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[13]),
        .Q(slv_reg8_out[13]));
  FDCE \slv_reg8_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[14]),
        .Q(slv_reg8_out[14]));
  FDCE \slv_reg8_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[15]),
        .Q(slv_reg8_out[15]));
  FDCE \slv_reg8_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[16]),
        .Q(slv_reg8_out[16]));
  FDCE \slv_reg8_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[17]),
        .Q(slv_reg8_out[17]));
  FDCE \slv_reg8_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[18]),
        .Q(slv_reg8_out[18]));
  FDCE \slv_reg8_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[19]),
        .Q(slv_reg8_out[19]));
  FDCE \slv_reg8_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[1]),
        .Q(slv_reg8_out[1]));
  FDCE \slv_reg8_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[20]),
        .Q(slv_reg8_out[20]));
  FDCE \slv_reg8_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[21]),
        .Q(slv_reg8_out[21]));
  FDCE \slv_reg8_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[22]),
        .Q(slv_reg8_out[22]));
  FDCE \slv_reg8_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[23]),
        .Q(slv_reg8_out[23]));
  FDCE \slv_reg8_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[24]),
        .Q(slv_reg8_out[24]));
  FDCE \slv_reg8_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[25]),
        .Q(slv_reg8_out[25]));
  FDCE \slv_reg8_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[26]),
        .Q(slv_reg8_out[26]));
  FDCE \slv_reg8_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[27]),
        .Q(slv_reg8_out[27]));
  FDCE \slv_reg8_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[28]),
        .Q(slv_reg8_out[28]));
  FDCE \slv_reg8_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[29]),
        .Q(slv_reg8_out[29]));
  FDCE \slv_reg8_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[2]),
        .Q(slv_reg8_out[2]));
  FDCE \slv_reg8_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[30]),
        .Q(slv_reg8_out[30]));
  FDCE \slv_reg8_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[31]),
        .Q(slv_reg8_out[31]));
  FDCE \slv_reg8_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[3]),
        .Q(slv_reg8_out[3]));
  FDCE \slv_reg8_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[4]),
        .Q(slv_reg8_out[4]));
  FDCE \slv_reg8_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[5]),
        .Q(slv_reg8_out[5]));
  FDCE \slv_reg8_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[6]),
        .Q(slv_reg8_out[6]));
  FDCE \slv_reg8_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[7]),
        .Q(slv_reg8_out[7]));
  FDCE \slv_reg8_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[8]),
        .Q(slv_reg8_out[8]));
  FDCE \slv_reg8_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8_out[31]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(slv_reg8_out1_in[9]),
        .Q(slv_reg8_out[9]));
  FDCE \slv_reg9_out_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[0]),
        .Q(slv_reg9_out[0]));
  FDCE \slv_reg9_out_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[10]),
        .Q(slv_reg9_out[10]));
  FDCE \slv_reg9_out_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[11]),
        .Q(slv_reg9_out[11]));
  FDCE \slv_reg9_out_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[12]),
        .Q(slv_reg9_out[12]));
  FDCE \slv_reg9_out_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[13]),
        .Q(slv_reg9_out[13]));
  FDCE \slv_reg9_out_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[14]),
        .Q(slv_reg9_out[14]));
  FDCE \slv_reg9_out_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[15]),
        .Q(slv_reg9_out[15]));
  FDCE \slv_reg9_out_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[16]),
        .Q(slv_reg9_out[16]));
  FDCE \slv_reg9_out_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[17]),
        .Q(slv_reg9_out[17]));
  FDCE \slv_reg9_out_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[18]),
        .Q(slv_reg9_out[18]));
  FDCE \slv_reg9_out_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[19]),
        .Q(slv_reg9_out[19]));
  FDCE \slv_reg9_out_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[1]),
        .Q(slv_reg9_out[1]));
  FDCE \slv_reg9_out_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[20]),
        .Q(slv_reg9_out[20]));
  FDCE \slv_reg9_out_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[21]),
        .Q(slv_reg9_out[21]));
  FDCE \slv_reg9_out_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[22]),
        .Q(slv_reg9_out[22]));
  FDCE \slv_reg9_out_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[23]),
        .Q(slv_reg9_out[23]));
  FDCE \slv_reg9_out_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[24]),
        .Q(slv_reg9_out[24]));
  FDCE \slv_reg9_out_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[25]),
        .Q(slv_reg9_out[25]));
  FDCE \slv_reg9_out_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[26]),
        .Q(slv_reg9_out[26]));
  FDCE \slv_reg9_out_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[27]),
        .Q(slv_reg9_out[27]));
  FDCE \slv_reg9_out_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[28]),
        .Q(slv_reg9_out[28]));
  FDCE \slv_reg9_out_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[29]),
        .Q(slv_reg9_out[29]));
  FDCE \slv_reg9_out_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[2]),
        .Q(slv_reg9_out[2]));
  FDCE \slv_reg9_out_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[30]),
        .Q(slv_reg9_out[30]));
  FDCE \slv_reg9_out_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[31]),
        .Q(slv_reg9_out[31]));
  FDCE \slv_reg9_out_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[3]),
        .Q(slv_reg9_out[3]));
  FDCE \slv_reg9_out_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[4]),
        .Q(slv_reg9_out[4]));
  FDCE \slv_reg9_out_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[5]),
        .Q(slv_reg9_out[5]));
  FDCE \slv_reg9_out_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[6]),
        .Q(slv_reg9_out[6]));
  FDCE \slv_reg9_out_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[7]),
        .Q(slv_reg9_out[7]));
  FDCE \slv_reg9_out_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[8]),
        .Q(slv_reg9_out[8]));
  FDCE \slv_reg9_out_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_slv_reg9[9]),
        .Q(slv_reg9_out[9]));
endmodule

(* ORIG_REF_NAME = "ppm_generate" *) 
module design_1_axi_ppm_0_5_ppm_generate
   (count_ch_en_reg_0,
    count_ch_done_reg_0,
    count_frame_done_reg_0,
    count_frame_en_reg_0,
    \FSM_sequential_PS_reg[0]_0 ,
    \FSM_sequential_PS_reg[1]_0 ,
    \countFrameVal_reg[31]_0 ,
    \countFrameVal_reg[24]_0 ,
    \FSM_sequential_PS_reg[1]_1 ,
    \countChVal_reg[17]_0 ,
    \countChVal_reg[16]_0 ,
    \countChVal_reg[7]_0 ,
    next_count_frame_en,
    \countFrameVal_reg[11]_0 ,
    PPM_OUT,
    s00_axi_aclk,
    SR,
    count_ch_en_reg_1,
    count_ch_done_reg_1,
    count_frame_done_reg_1,
    count_frame_en_reg_1,
    PPM_IN,
    PPM_OUT_1,
    PPM_OUT_2,
    PPM_OUT_3,
    PPM_OUT_4,
    s00_axi_aresetn,
    Q,
    \ch2_reg[31]_0 ,
    \ch3_reg[31]_0 ,
    \ch4_reg[31]_0 ,
    \ch5_reg[31]_0 ,
    \ch6_reg[31]_0 );
  output count_ch_en_reg_0;
  output count_ch_done_reg_0;
  output count_frame_done_reg_0;
  output count_frame_en_reg_0;
  output \FSM_sequential_PS_reg[0]_0 ;
  output \FSM_sequential_PS_reg[1]_0 ;
  output \countFrameVal_reg[31]_0 ;
  output \countFrameVal_reg[24]_0 ;
  output \FSM_sequential_PS_reg[1]_1 ;
  output \countChVal_reg[17]_0 ;
  output \countChVal_reg[16]_0 ;
  output \countChVal_reg[7]_0 ;
  output next_count_frame_en;
  output \countFrameVal_reg[11]_0 ;
  output PPM_OUT;
  input s00_axi_aclk;
  input [0:0]SR;
  input count_ch_en_reg_1;
  input count_ch_done_reg_1;
  input count_frame_done_reg_1;
  input count_frame_en_reg_1;
  input PPM_IN;
  input PPM_OUT_1;
  input PPM_OUT_2;
  input PPM_OUT_3;
  input PPM_OUT_4;
  input s00_axi_aresetn;
  input [31:0]Q;
  input [31:0]\ch2_reg[31]_0 ;
  input [31:0]\ch3_reg[31]_0 ;
  input [31:0]\ch4_reg[31]_0 ;
  input [31:0]\ch5_reg[31]_0 ;
  input [31:0]\ch6_reg[31]_0 ;

  wire \FSM_sequential_PS[0]_i_1_n_0 ;
  wire \FSM_sequential_PS[1]_i_1_n_0 ;
  wire \FSM_sequential_PS_reg[0]_0 ;
  wire \FSM_sequential_PS_reg[1]_0 ;
  wire \FSM_sequential_PS_reg[1]_1 ;
  wire PPM_IN;
  wire PPM_OUT;
  wire PPM_OUT_0;
  wire PPM_OUT_1;
  wire PPM_OUT_2;
  wire PPM_OUT_3;
  wire PPM_OUT_4;
  wire [31:0]Q;
  wire [0:0]SR;
  wire [31:0]ch1;
  wire [31:0]ch2;
  wire [31:0]\ch2_reg[31]_0 ;
  wire [31:0]ch3;
  wire [31:0]\ch3_reg[31]_0 ;
  wire [31:0]ch4;
  wire [31:0]\ch4_reg[31]_0 ;
  wire [31:0]ch5;
  wire [31:0]\ch5_reg[31]_0 ;
  wire [31:0]ch6;
  wire [31:0]\ch6_reg[31]_0 ;
  wire [31:0]countChVal;
  wire \countChVal[31]_i_10_n_0 ;
  wire \countChVal[31]_i_5_n_0 ;
  wire \countChVal[31]_i_6_n_0 ;
  wire \countChVal[31]_i_7_n_0 ;
  wire \countChVal[31]_i_8_n_0 ;
  wire \countChVal[31]_i_9_n_0 ;
  wire \countChVal_reg[16]_0 ;
  wire \countChVal_reg[17]_0 ;
  wire \countChVal_reg[7]_0 ;
  wire \countFrameVal[0]_i_2_n_0 ;
  wire \countFrameVal[0]_i_3_n_0 ;
  wire \countFrameVal[0]_i_4_n_0 ;
  wire \countFrameVal[0]_i_5_n_0 ;
  wire \countFrameVal[0]_i_6_n_0 ;
  wire \countFrameVal[0]_i_7_n_0 ;
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
  wire \countFrameVal_reg[11]_0 ;
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
  wire \countFrameVal_reg[24]_0 ;
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
  wire \countFrameVal_reg[31]_0 ;
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
  wire count_ch_done_reg_0;
  wire count_ch_done_reg_1;
  wire count_ch_en_reg_0;
  wire count_ch_en_reg_1;
  wire count_frame_done_i_10_n_0;
  wire count_frame_done_i_11_n_0;
  wire count_frame_done_i_6_n_0;
  wire count_frame_done_i_7_n_0;
  wire count_frame_done_i_8_n_0;
  wire count_frame_done_i_9_n_0;
  wire count_frame_done_reg_0;
  wire count_frame_done_reg_1;
  wire count_frame_en_reg_0;
  wire count_frame_en_reg_1;
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
  wire [31:0]next_countChVal;
  wire [31:0]next_countChVal__0;
  wire \next_countChVal_reg[0]_i_2_n_0 ;
  wire \next_countChVal_reg[10]_i_2_n_0 ;
  wire \next_countChVal_reg[10]_i_3_n_0 ;
  wire \next_countChVal_reg[11]_i_2_n_0 ;
  wire \next_countChVal_reg[11]_i_3_n_0 ;
  wire \next_countChVal_reg[12]_i_2_n_0 ;
  wire \next_countChVal_reg[12]_i_3_n_0 ;
  wire \next_countChVal_reg[13]_i_2_n_0 ;
  wire \next_countChVal_reg[14]_i_2_n_0 ;
  wire \next_countChVal_reg[15]_i_2_n_0 ;
  wire \next_countChVal_reg[15]_i_3_n_0 ;
  wire \next_countChVal_reg[16]_i_2_n_0 ;
  wire \next_countChVal_reg[17]_i_2_n_0 ;
  wire \next_countChVal_reg[18]_i_2_n_0 ;
  wire \next_countChVal_reg[19]_i_2_n_0 ;
  wire \next_countChVal_reg[1]_i_2_n_0 ;
  wire \next_countChVal_reg[20]_i_2_n_0 ;
  wire \next_countChVal_reg[21]_i_2_n_0 ;
  wire \next_countChVal_reg[22]_i_2_n_0 ;
  wire \next_countChVal_reg[23]_i_2_n_0 ;
  wire \next_countChVal_reg[24]_i_2_n_0 ;
  wire \next_countChVal_reg[25]_i_2_n_0 ;
  wire \next_countChVal_reg[26]_i_2_n_0 ;
  wire \next_countChVal_reg[27]_i_2_n_0 ;
  wire \next_countChVal_reg[28]_i_2_n_0 ;
  wire \next_countChVal_reg[29]_i_2_n_0 ;
  wire \next_countChVal_reg[2]_i_2_n_0 ;
  wire \next_countChVal_reg[30]_i_2_n_0 ;
  wire \next_countChVal_reg[31]_i_2_n_0 ;
  wire \next_countChVal_reg[31]_i_3_n_0 ;
  wire \next_countChVal_reg[31]_i_4_n_0 ;
  wire \next_countChVal_reg[31]_i_5_n_0 ;
  wire \next_countChVal_reg[3]_i_2_n_0 ;
  wire \next_countChVal_reg[4]_i_2_n_0 ;
  wire \next_countChVal_reg[5]_i_2_n_0 ;
  wire \next_countChVal_reg[6]_i_2_n_0 ;
  wire \next_countChVal_reg[6]_i_3_n_0 ;
  wire \next_countChVal_reg[7]_i_2_n_0 ;
  wire \next_countChVal_reg[8]_i_2_n_0 ;
  wire \next_countChVal_reg[9]_i_2_n_0 ;
  wire next_count_frame_en;
  wire [31:0]p_1_in;
  wire [2:0]reg_addr;
  wire \reg_addr[0]_i_1_n_0 ;
  wire \reg_addr[1]_i_1_n_0 ;
  wire \reg_addr[2]_i_1_n_0 ;
  wire \reg_addr[2]_i_2_n_0 ;
  wire \reg_addr[2]_i_3_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:3]\NLW_countFrameVal_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_minusOp_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__6_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFC3A)) 
    \FSM_sequential_PS[0]_i_1 
       (.I0(count_frame_done_reg_0),
        .I1(count_ch_done_reg_0),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .I3(\FSM_sequential_PS_reg[1]_0 ),
        .O(\FSM_sequential_PS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00FFF7000000)) 
    \FSM_sequential_PS[1]_i_1 
       (.I0(reg_addr[1]),
        .I1(reg_addr[2]),
        .I2(reg_addr[0]),
        .I3(count_ch_done_reg_0),
        .I4(\FSM_sequential_PS_reg[0]_0 ),
        .I5(\FSM_sequential_PS_reg[1]_0 ),
        .O(\FSM_sequential_PS[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "ch:10,idle:00,gap:01" *) 
  FDCE \FSM_sequential_PS_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_PS[0]_i_1_n_0 ),
        .Q(\FSM_sequential_PS_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "ch:10,idle:00,gap:01" *) 
  FDCE \FSM_sequential_PS_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\FSM_sequential_PS[1]_i_1_n_0 ),
        .Q(\FSM_sequential_PS_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF00000020)) 
    PPM_OUT_INST_0
       (.I0(PPM_IN),
        .I1(PPM_OUT_1),
        .I2(PPM_OUT_2),
        .I3(PPM_OUT_3),
        .I4(PPM_OUT_4),
        .I5(PPM_OUT_0),
        .O(PPM_OUT));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h35)) 
    PPM_OUT_i_1
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(count_ch_done_reg_0),
        .O(next_PPM_OUT));
  FDCE PPM_OUT_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(next_PPM_OUT),
        .Q(PPM_OUT_0));
  FDRE \ch1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[0]),
        .Q(ch1[0]),
        .R(1'b0));
  FDRE \ch1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[10]),
        .Q(ch1[10]),
        .R(1'b0));
  FDRE \ch1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[11]),
        .Q(ch1[11]),
        .R(1'b0));
  FDRE \ch1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[12]),
        .Q(ch1[12]),
        .R(1'b0));
  FDRE \ch1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[13]),
        .Q(ch1[13]),
        .R(1'b0));
  FDRE \ch1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[14]),
        .Q(ch1[14]),
        .R(1'b0));
  FDRE \ch1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[15]),
        .Q(ch1[15]),
        .R(1'b0));
  FDRE \ch1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[16]),
        .Q(ch1[16]),
        .R(1'b0));
  FDRE \ch1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[17]),
        .Q(ch1[17]),
        .R(1'b0));
  FDRE \ch1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[18]),
        .Q(ch1[18]),
        .R(1'b0));
  FDRE \ch1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[19]),
        .Q(ch1[19]),
        .R(1'b0));
  FDRE \ch1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[1]),
        .Q(ch1[1]),
        .R(1'b0));
  FDRE \ch1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[20]),
        .Q(ch1[20]),
        .R(1'b0));
  FDRE \ch1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[21]),
        .Q(ch1[21]),
        .R(1'b0));
  FDRE \ch1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[22]),
        .Q(ch1[22]),
        .R(1'b0));
  FDRE \ch1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[23]),
        .Q(ch1[23]),
        .R(1'b0));
  FDRE \ch1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[24]),
        .Q(ch1[24]),
        .R(1'b0));
  FDRE \ch1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[25]),
        .Q(ch1[25]),
        .R(1'b0));
  FDRE \ch1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[26]),
        .Q(ch1[26]),
        .R(1'b0));
  FDRE \ch1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[27]),
        .Q(ch1[27]),
        .R(1'b0));
  FDRE \ch1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[28]),
        .Q(ch1[28]),
        .R(1'b0));
  FDRE \ch1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[29]),
        .Q(ch1[29]),
        .R(1'b0));
  FDRE \ch1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[2]),
        .Q(ch1[2]),
        .R(1'b0));
  FDRE \ch1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[30]),
        .Q(ch1[30]),
        .R(1'b0));
  FDRE \ch1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[31]),
        .Q(ch1[31]),
        .R(1'b0));
  FDRE \ch1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[3]),
        .Q(ch1[3]),
        .R(1'b0));
  FDRE \ch1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[4]),
        .Q(ch1[4]),
        .R(1'b0));
  FDRE \ch1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[5]),
        .Q(ch1[5]),
        .R(1'b0));
  FDRE \ch1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[6]),
        .Q(ch1[6]),
        .R(1'b0));
  FDRE \ch1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[7]),
        .Q(ch1[7]),
        .R(1'b0));
  FDRE \ch1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[8]),
        .Q(ch1[8]),
        .R(1'b0));
  FDRE \ch1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(Q[9]),
        .Q(ch1[9]),
        .R(1'b0));
  FDRE \ch2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [0]),
        .Q(ch2[0]),
        .R(1'b0));
  FDRE \ch2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [10]),
        .Q(ch2[10]),
        .R(1'b0));
  FDRE \ch2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [11]),
        .Q(ch2[11]),
        .R(1'b0));
  FDRE \ch2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [12]),
        .Q(ch2[12]),
        .R(1'b0));
  FDRE \ch2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [13]),
        .Q(ch2[13]),
        .R(1'b0));
  FDRE \ch2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [14]),
        .Q(ch2[14]),
        .R(1'b0));
  FDRE \ch2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [15]),
        .Q(ch2[15]),
        .R(1'b0));
  FDRE \ch2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [16]),
        .Q(ch2[16]),
        .R(1'b0));
  FDRE \ch2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [17]),
        .Q(ch2[17]),
        .R(1'b0));
  FDRE \ch2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [18]),
        .Q(ch2[18]),
        .R(1'b0));
  FDRE \ch2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [19]),
        .Q(ch2[19]),
        .R(1'b0));
  FDRE \ch2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [1]),
        .Q(ch2[1]),
        .R(1'b0));
  FDRE \ch2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [20]),
        .Q(ch2[20]),
        .R(1'b0));
  FDRE \ch2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [21]),
        .Q(ch2[21]),
        .R(1'b0));
  FDRE \ch2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [22]),
        .Q(ch2[22]),
        .R(1'b0));
  FDRE \ch2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [23]),
        .Q(ch2[23]),
        .R(1'b0));
  FDRE \ch2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [24]),
        .Q(ch2[24]),
        .R(1'b0));
  FDRE \ch2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [25]),
        .Q(ch2[25]),
        .R(1'b0));
  FDRE \ch2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [26]),
        .Q(ch2[26]),
        .R(1'b0));
  FDRE \ch2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [27]),
        .Q(ch2[27]),
        .R(1'b0));
  FDRE \ch2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [28]),
        .Q(ch2[28]),
        .R(1'b0));
  FDRE \ch2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [29]),
        .Q(ch2[29]),
        .R(1'b0));
  FDRE \ch2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [2]),
        .Q(ch2[2]),
        .R(1'b0));
  FDRE \ch2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [30]),
        .Q(ch2[30]),
        .R(1'b0));
  FDRE \ch2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [31]),
        .Q(ch2[31]),
        .R(1'b0));
  FDRE \ch2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [3]),
        .Q(ch2[3]),
        .R(1'b0));
  FDRE \ch2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [4]),
        .Q(ch2[4]),
        .R(1'b0));
  FDRE \ch2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [5]),
        .Q(ch2[5]),
        .R(1'b0));
  FDRE \ch2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [6]),
        .Q(ch2[6]),
        .R(1'b0));
  FDRE \ch2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [7]),
        .Q(ch2[7]),
        .R(1'b0));
  FDRE \ch2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [8]),
        .Q(ch2[8]),
        .R(1'b0));
  FDRE \ch2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch2_reg[31]_0 [9]),
        .Q(ch2[9]),
        .R(1'b0));
  FDRE \ch3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [0]),
        .Q(ch3[0]),
        .R(1'b0));
  FDRE \ch3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [10]),
        .Q(ch3[10]),
        .R(1'b0));
  FDRE \ch3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [11]),
        .Q(ch3[11]),
        .R(1'b0));
  FDRE \ch3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [12]),
        .Q(ch3[12]),
        .R(1'b0));
  FDRE \ch3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [13]),
        .Q(ch3[13]),
        .R(1'b0));
  FDRE \ch3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [14]),
        .Q(ch3[14]),
        .R(1'b0));
  FDRE \ch3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [15]),
        .Q(ch3[15]),
        .R(1'b0));
  FDRE \ch3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [16]),
        .Q(ch3[16]),
        .R(1'b0));
  FDRE \ch3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [17]),
        .Q(ch3[17]),
        .R(1'b0));
  FDRE \ch3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [18]),
        .Q(ch3[18]),
        .R(1'b0));
  FDRE \ch3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [19]),
        .Q(ch3[19]),
        .R(1'b0));
  FDRE \ch3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [1]),
        .Q(ch3[1]),
        .R(1'b0));
  FDRE \ch3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [20]),
        .Q(ch3[20]),
        .R(1'b0));
  FDRE \ch3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [21]),
        .Q(ch3[21]),
        .R(1'b0));
  FDRE \ch3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [22]),
        .Q(ch3[22]),
        .R(1'b0));
  FDRE \ch3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [23]),
        .Q(ch3[23]),
        .R(1'b0));
  FDRE \ch3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [24]),
        .Q(ch3[24]),
        .R(1'b0));
  FDRE \ch3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [25]),
        .Q(ch3[25]),
        .R(1'b0));
  FDRE \ch3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [26]),
        .Q(ch3[26]),
        .R(1'b0));
  FDRE \ch3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [27]),
        .Q(ch3[27]),
        .R(1'b0));
  FDRE \ch3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [28]),
        .Q(ch3[28]),
        .R(1'b0));
  FDRE \ch3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [29]),
        .Q(ch3[29]),
        .R(1'b0));
  FDRE \ch3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [2]),
        .Q(ch3[2]),
        .R(1'b0));
  FDRE \ch3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [30]),
        .Q(ch3[30]),
        .R(1'b0));
  FDRE \ch3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [31]),
        .Q(ch3[31]),
        .R(1'b0));
  FDRE \ch3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [3]),
        .Q(ch3[3]),
        .R(1'b0));
  FDRE \ch3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [4]),
        .Q(ch3[4]),
        .R(1'b0));
  FDRE \ch3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [5]),
        .Q(ch3[5]),
        .R(1'b0));
  FDRE \ch3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [6]),
        .Q(ch3[6]),
        .R(1'b0));
  FDRE \ch3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [7]),
        .Q(ch3[7]),
        .R(1'b0));
  FDRE \ch3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [8]),
        .Q(ch3[8]),
        .R(1'b0));
  FDRE \ch3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch3_reg[31]_0 [9]),
        .Q(ch3[9]),
        .R(1'b0));
  FDRE \ch4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [0]),
        .Q(ch4[0]),
        .R(1'b0));
  FDRE \ch4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [10]),
        .Q(ch4[10]),
        .R(1'b0));
  FDRE \ch4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [11]),
        .Q(ch4[11]),
        .R(1'b0));
  FDRE \ch4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [12]),
        .Q(ch4[12]),
        .R(1'b0));
  FDRE \ch4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [13]),
        .Q(ch4[13]),
        .R(1'b0));
  FDRE \ch4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [14]),
        .Q(ch4[14]),
        .R(1'b0));
  FDRE \ch4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [15]),
        .Q(ch4[15]),
        .R(1'b0));
  FDRE \ch4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [16]),
        .Q(ch4[16]),
        .R(1'b0));
  FDRE \ch4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [17]),
        .Q(ch4[17]),
        .R(1'b0));
  FDRE \ch4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [18]),
        .Q(ch4[18]),
        .R(1'b0));
  FDRE \ch4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [19]),
        .Q(ch4[19]),
        .R(1'b0));
  FDRE \ch4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [1]),
        .Q(ch4[1]),
        .R(1'b0));
  FDRE \ch4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [20]),
        .Q(ch4[20]),
        .R(1'b0));
  FDRE \ch4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [21]),
        .Q(ch4[21]),
        .R(1'b0));
  FDRE \ch4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [22]),
        .Q(ch4[22]),
        .R(1'b0));
  FDRE \ch4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [23]),
        .Q(ch4[23]),
        .R(1'b0));
  FDRE \ch4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [24]),
        .Q(ch4[24]),
        .R(1'b0));
  FDRE \ch4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [25]),
        .Q(ch4[25]),
        .R(1'b0));
  FDRE \ch4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [26]),
        .Q(ch4[26]),
        .R(1'b0));
  FDRE \ch4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [27]),
        .Q(ch4[27]),
        .R(1'b0));
  FDRE \ch4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [28]),
        .Q(ch4[28]),
        .R(1'b0));
  FDRE \ch4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [29]),
        .Q(ch4[29]),
        .R(1'b0));
  FDRE \ch4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [2]),
        .Q(ch4[2]),
        .R(1'b0));
  FDRE \ch4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [30]),
        .Q(ch4[30]),
        .R(1'b0));
  FDRE \ch4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [31]),
        .Q(ch4[31]),
        .R(1'b0));
  FDRE \ch4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [3]),
        .Q(ch4[3]),
        .R(1'b0));
  FDRE \ch4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [4]),
        .Q(ch4[4]),
        .R(1'b0));
  FDRE \ch4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [5]),
        .Q(ch4[5]),
        .R(1'b0));
  FDRE \ch4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [6]),
        .Q(ch4[6]),
        .R(1'b0));
  FDRE \ch4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [7]),
        .Q(ch4[7]),
        .R(1'b0));
  FDRE \ch4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [8]),
        .Q(ch4[8]),
        .R(1'b0));
  FDRE \ch4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch4_reg[31]_0 [9]),
        .Q(ch4[9]),
        .R(1'b0));
  FDRE \ch5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [0]),
        .Q(ch5[0]),
        .R(1'b0));
  FDRE \ch5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [10]),
        .Q(ch5[10]),
        .R(1'b0));
  FDRE \ch5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [11]),
        .Q(ch5[11]),
        .R(1'b0));
  FDRE \ch5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [12]),
        .Q(ch5[12]),
        .R(1'b0));
  FDRE \ch5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [13]),
        .Q(ch5[13]),
        .R(1'b0));
  FDRE \ch5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [14]),
        .Q(ch5[14]),
        .R(1'b0));
  FDRE \ch5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [15]),
        .Q(ch5[15]),
        .R(1'b0));
  FDRE \ch5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [16]),
        .Q(ch5[16]),
        .R(1'b0));
  FDRE \ch5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [17]),
        .Q(ch5[17]),
        .R(1'b0));
  FDRE \ch5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [18]),
        .Q(ch5[18]),
        .R(1'b0));
  FDRE \ch5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [19]),
        .Q(ch5[19]),
        .R(1'b0));
  FDRE \ch5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [1]),
        .Q(ch5[1]),
        .R(1'b0));
  FDRE \ch5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [20]),
        .Q(ch5[20]),
        .R(1'b0));
  FDRE \ch5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [21]),
        .Q(ch5[21]),
        .R(1'b0));
  FDRE \ch5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [22]),
        .Q(ch5[22]),
        .R(1'b0));
  FDRE \ch5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [23]),
        .Q(ch5[23]),
        .R(1'b0));
  FDRE \ch5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [24]),
        .Q(ch5[24]),
        .R(1'b0));
  FDRE \ch5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [25]),
        .Q(ch5[25]),
        .R(1'b0));
  FDRE \ch5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [26]),
        .Q(ch5[26]),
        .R(1'b0));
  FDRE \ch5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [27]),
        .Q(ch5[27]),
        .R(1'b0));
  FDRE \ch5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [28]),
        .Q(ch5[28]),
        .R(1'b0));
  FDRE \ch5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [29]),
        .Q(ch5[29]),
        .R(1'b0));
  FDRE \ch5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [2]),
        .Q(ch5[2]),
        .R(1'b0));
  FDRE \ch5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [30]),
        .Q(ch5[30]),
        .R(1'b0));
  FDRE \ch5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [31]),
        .Q(ch5[31]),
        .R(1'b0));
  FDRE \ch5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [3]),
        .Q(ch5[3]),
        .R(1'b0));
  FDRE \ch5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [4]),
        .Q(ch5[4]),
        .R(1'b0));
  FDRE \ch5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [5]),
        .Q(ch5[5]),
        .R(1'b0));
  FDRE \ch5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [6]),
        .Q(ch5[6]),
        .R(1'b0));
  FDRE \ch5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [7]),
        .Q(ch5[7]),
        .R(1'b0));
  FDRE \ch5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [8]),
        .Q(ch5[8]),
        .R(1'b0));
  FDRE \ch5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch5_reg[31]_0 [9]),
        .Q(ch5[9]),
        .R(1'b0));
  FDRE \ch6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [0]),
        .Q(ch6[0]),
        .R(1'b0));
  FDRE \ch6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [10]),
        .Q(ch6[10]),
        .R(1'b0));
  FDRE \ch6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [11]),
        .Q(ch6[11]),
        .R(1'b0));
  FDRE \ch6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [12]),
        .Q(ch6[12]),
        .R(1'b0));
  FDRE \ch6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [13]),
        .Q(ch6[13]),
        .R(1'b0));
  FDRE \ch6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [14]),
        .Q(ch6[14]),
        .R(1'b0));
  FDRE \ch6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [15]),
        .Q(ch6[15]),
        .R(1'b0));
  FDRE \ch6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [16]),
        .Q(ch6[16]),
        .R(1'b0));
  FDRE \ch6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [17]),
        .Q(ch6[17]),
        .R(1'b0));
  FDRE \ch6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [18]),
        .Q(ch6[18]),
        .R(1'b0));
  FDRE \ch6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [19]),
        .Q(ch6[19]),
        .R(1'b0));
  FDRE \ch6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [1]),
        .Q(ch6[1]),
        .R(1'b0));
  FDRE \ch6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [20]),
        .Q(ch6[20]),
        .R(1'b0));
  FDRE \ch6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [21]),
        .Q(ch6[21]),
        .R(1'b0));
  FDRE \ch6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [22]),
        .Q(ch6[22]),
        .R(1'b0));
  FDRE \ch6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [23]),
        .Q(ch6[23]),
        .R(1'b0));
  FDRE \ch6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [24]),
        .Q(ch6[24]),
        .R(1'b0));
  FDRE \ch6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [25]),
        .Q(ch6[25]),
        .R(1'b0));
  FDRE \ch6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [26]),
        .Q(ch6[26]),
        .R(1'b0));
  FDRE \ch6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [27]),
        .Q(ch6[27]),
        .R(1'b0));
  FDRE \ch6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [28]),
        .Q(ch6[28]),
        .R(1'b0));
  FDRE \ch6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [29]),
        .Q(ch6[29]),
        .R(1'b0));
  FDRE \ch6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [2]),
        .Q(ch6[2]),
        .R(1'b0));
  FDRE \ch6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [30]),
        .Q(ch6[30]),
        .R(1'b0));
  FDRE \ch6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [31]),
        .Q(ch6[31]),
        .R(1'b0));
  FDRE \ch6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [3]),
        .Q(ch6[3]),
        .R(1'b0));
  FDRE \ch6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [4]),
        .Q(ch6[4]),
        .R(1'b0));
  FDRE \ch6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [5]),
        .Q(ch6[5]),
        .R(1'b0));
  FDRE \ch6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [6]),
        .Q(ch6[6]),
        .R(1'b0));
  FDRE \ch6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [7]),
        .Q(ch6[7]),
        .R(1'b0));
  FDRE \ch6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [8]),
        .Q(ch6[8]),
        .R(1'b0));
  FDRE \ch6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(s00_axi_aresetn),
        .D(\ch6_reg[31]_0 [9]),
        .Q(ch6[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0020AAAAFFEFAAAA)) 
    \countChVal[0]_i_1 
       (.I0(next_countChVal[0]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(countChVal[0]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[10]_i_1 
       (.I0(next_countChVal[10]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[10]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[11]_i_1 
       (.I0(next_countChVal[11]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[11]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[12]_i_1 
       (.I0(next_countChVal[12]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[12]),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[13]_i_1 
       (.I0(next_countChVal[13]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[13]),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[14]_i_1 
       (.I0(next_countChVal[14]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[14]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[15]_i_1 
       (.I0(next_countChVal[15]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[16]_i_1 
       (.I0(next_countChVal[16]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[16]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[17]_i_1 
       (.I0(next_countChVal[17]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[17]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[18]_i_1 
       (.I0(next_countChVal[18]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[18]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[19]_i_1 
       (.I0(next_countChVal[19]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[19]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[1]_i_1 
       (.I0(next_countChVal[1]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[1]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[20]_i_1 
       (.I0(next_countChVal[20]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[20]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[21]_i_1 
       (.I0(next_countChVal[21]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[21]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[22]_i_1 
       (.I0(next_countChVal[22]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[22]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[23]_i_1 
       (.I0(next_countChVal[23]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[24]_i_1 
       (.I0(next_countChVal[24]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[25]_i_1 
       (.I0(next_countChVal[25]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[26]_i_1 
       (.I0(next_countChVal[26]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[27]_i_1 
       (.I0(next_countChVal[27]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[28]_i_1 
       (.I0(next_countChVal[28]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[29]_i_1 
       (.I0(next_countChVal[29]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[29]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[2]_i_1 
       (.I0(next_countChVal[2]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[30]_i_1 
       (.I0(next_countChVal[30]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[30]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[31]_i_1 
       (.I0(next_countChVal[31]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[31]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_10 
       (.I0(countChVal[3]),
        .I1(countChVal[4]),
        .I2(countChVal[1]),
        .I3(countChVal[2]),
        .O(\countChVal[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_2 
       (.I0(\countChVal[31]_i_5_n_0 ),
        .I1(\countChVal[31]_i_6_n_0 ),
        .I2(\countChVal[31]_i_7_n_0 ),
        .I3(\countChVal[31]_i_8_n_0 ),
        .O(\countChVal_reg[17]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \countChVal[31]_i_3 
       (.I0(countChVal[16]),
        .I1(countChVal[13]),
        .I2(countChVal[15]),
        .I3(countChVal[14]),
        .I4(\countChVal[31]_i_9_n_0 ),
        .O(\countChVal_reg[16]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countChVal[31]_i_4 
       (.I0(countChVal[7]),
        .I1(countChVal[6]),
        .I2(countChVal[8]),
        .I3(countChVal[5]),
        .I4(\countChVal[31]_i_10_n_0 ),
        .O(\countChVal_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_5 
       (.I0(countChVal[17]),
        .I1(countChVal[20]),
        .I2(countChVal[18]),
        .I3(countChVal[19]),
        .O(\countChVal[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_6 
       (.I0(countChVal[21]),
        .I1(countChVal[22]),
        .I2(countChVal[23]),
        .I3(countChVal[24]),
        .O(\countChVal[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_7 
       (.I0(countChVal[27]),
        .I1(countChVal[28]),
        .I2(countChVal[25]),
        .I3(countChVal[26]),
        .O(\countChVal[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_8 
       (.I0(countChVal[30]),
        .I1(countChVal[31]),
        .I2(countChVal[0]),
        .I3(countChVal[29]),
        .O(\countChVal[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \countChVal[31]_i_9 
       (.I0(countChVal[11]),
        .I1(countChVal[12]),
        .I2(countChVal[9]),
        .I3(countChVal[10]),
        .O(\countChVal[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[3]_i_1 
       (.I0(next_countChVal[3]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[3]),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[4]_i_1 
       (.I0(next_countChVal[4]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[4]),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[5]_i_1 
       (.I0(next_countChVal[5]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[5]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[6]_i_1 
       (.I0(next_countChVal[6]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[6]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[7]_i_1 
       (.I0(next_countChVal[7]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[8]_i_1 
       (.I0(next_countChVal[8]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[8]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFEFAAAA0020AAAA)) 
    \countChVal[9]_i_1 
       (.I0(next_countChVal[9]),
        .I1(\countChVal_reg[17]_0 ),
        .I2(\countChVal_reg[16]_0 ),
        .I3(\countChVal_reg[7]_0 ),
        .I4(count_ch_en_reg_0),
        .I5(minusOp[9]),
        .O(p_1_in[9]));
  FDCE \countChVal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[0]),
        .Q(countChVal[0]));
  FDCE \countChVal_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[10]),
        .Q(countChVal[10]));
  FDCE \countChVal_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[11]),
        .Q(countChVal[11]));
  FDCE \countChVal_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[12]),
        .Q(countChVal[12]));
  FDCE \countChVal_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[13]),
        .Q(countChVal[13]));
  FDCE \countChVal_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[14]),
        .Q(countChVal[14]));
  FDCE \countChVal_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[15]),
        .Q(countChVal[15]));
  FDCE \countChVal_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[16]),
        .Q(countChVal[16]));
  FDCE \countChVal_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[17]),
        .Q(countChVal[17]));
  FDCE \countChVal_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[18]),
        .Q(countChVal[18]));
  FDCE \countChVal_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[19]),
        .Q(countChVal[19]));
  FDCE \countChVal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[1]),
        .Q(countChVal[1]));
  FDCE \countChVal_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[20]),
        .Q(countChVal[20]));
  FDCE \countChVal_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[21]),
        .Q(countChVal[21]));
  FDCE \countChVal_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[22]),
        .Q(countChVal[22]));
  FDCE \countChVal_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[23]),
        .Q(countChVal[23]));
  FDCE \countChVal_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[24]),
        .Q(countChVal[24]));
  FDCE \countChVal_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[25]),
        .Q(countChVal[25]));
  FDCE \countChVal_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[26]),
        .Q(countChVal[26]));
  FDCE \countChVal_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[27]),
        .Q(countChVal[27]));
  FDCE \countChVal_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[28]),
        .Q(countChVal[28]));
  FDCE \countChVal_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[29]),
        .Q(countChVal[29]));
  FDCE \countChVal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[2]),
        .Q(countChVal[2]));
  FDCE \countChVal_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[30]),
        .Q(countChVal[30]));
  FDCE \countChVal_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[31]),
        .Q(countChVal[31]));
  FDCE \countChVal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[3]),
        .Q(countChVal[3]));
  FDCE \countChVal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[4]),
        .Q(countChVal[4]));
  FDCE \countChVal_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[5]),
        .Q(countChVal[5]));
  FDCE \countChVal_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[6]),
        .Q(countChVal[6]));
  FDCE \countChVal_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[7]),
        .Q(countChVal[7]));
  FDCE \countChVal_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[8]),
        .Q(countChVal[8]));
  FDCE \countChVal_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(p_1_in[9]),
        .Q(countChVal[9]));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[0]_i_2 
       (.I0(countFrameVal_reg[3]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[0]_i_3 
       (.I0(countFrameVal_reg[2]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[0]_i_4 
       (.I0(countFrameVal_reg[1]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[0]_i_5 
       (.I0(countFrameVal_reg[0]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countFrameVal[0]_i_6 
       (.I0(countFrameVal_reg[16]),
        .I1(countFrameVal_reg[15]),
        .I2(countFrameVal_reg[14]),
        .I3(countFrameVal_reg[13]),
        .I4(count_frame_done_i_6_n_0),
        .O(\countFrameVal[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \countFrameVal[0]_i_7 
       (.I0(countFrameVal_reg[8]),
        .I1(countFrameVal_reg[5]),
        .I2(countFrameVal_reg[7]),
        .I3(countFrameVal_reg[6]),
        .I4(count_frame_done_i_8_n_0),
        .O(\countFrameVal[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[12]_i_2 
       (.I0(countFrameVal_reg[15]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[12]_i_3 
       (.I0(countFrameVal_reg[15]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[12]_i_4 
       (.I0(countFrameVal_reg[14]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[12]_i_5 
       (.I0(countFrameVal_reg[13]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[12]_i_6 
       (.I0(countFrameVal_reg[12]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[12]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[16]_i_2 
       (.I0(countFrameVal_reg[19]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[16]_i_3 
       (.I0(countFrameVal_reg[18]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[16]_i_4 
       (.I0(countFrameVal_reg[17]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[16]_i_5 
       (.I0(countFrameVal_reg[19]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[16]_i_6 
       (.I0(countFrameVal_reg[18]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[16]_i_7 
       (.I0(countFrameVal_reg[17]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[16]_i_8 
       (.I0(countFrameVal_reg[16]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[16]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[20]_i_2 
       (.I0(countFrameVal_reg[20]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[20]_i_3 
       (.I0(countFrameVal_reg[23]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[20]_i_4 
       (.I0(countFrameVal_reg[22]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[20]_i_5 
       (.I0(countFrameVal_reg[21]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[20]_i_6 
       (.I0(countFrameVal_reg[20]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[24]_i_2 
       (.I0(countFrameVal_reg[27]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[24]_i_3 
       (.I0(countFrameVal_reg[26]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[24]_i_4 
       (.I0(countFrameVal_reg[25]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[24]_i_5 
       (.I0(countFrameVal_reg[24]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \countFrameVal[28]_i_2 
       (.I0(countFrameVal_reg[31]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[28]_i_3 
       (.I0(countFrameVal_reg[30]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[28]_i_4 
       (.I0(countFrameVal_reg[29]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[28]_i_5 
       (.I0(countFrameVal_reg[28]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[4]_i_2 
       (.I0(countFrameVal_reg[7]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[4]_i_3 
       (.I0(countFrameVal_reg[7]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[4]_i_4 
       (.I0(countFrameVal_reg[6]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[4]_i_5 
       (.I0(countFrameVal_reg[5]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[4]_i_6 
       (.I0(countFrameVal_reg[4]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[4]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \countFrameVal[8]_i_2 
       (.I0(countFrameVal_reg[10]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[8]_i_3 
       (.I0(countFrameVal_reg[11]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555755)) 
    \countFrameVal[8]_i_4 
       (.I0(countFrameVal_reg[10]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[8]_i_5 
       (.I0(countFrameVal_reg[9]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555655)) 
    \countFrameVal[8]_i_6 
       (.I0(countFrameVal_reg[8]),
        .I1(\countFrameVal[0]_i_6_n_0 ),
        .I2(\countFrameVal[0]_i_7_n_0 ),
        .I3(\countFrameVal_reg[31]_0 ),
        .I4(\countFrameVal_reg[24]_0 ),
        .O(\countFrameVal[8]_i_6_n_0 ));
  FDCE \countFrameVal_reg[0] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[8]_i_1_n_5 ),
        .PRE(SR),
        .Q(countFrameVal_reg[10]));
  FDCE \countFrameVal_reg[11] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[8]_i_1_n_4 ),
        .Q(countFrameVal_reg[11]));
  FDCE \countFrameVal_reg[12] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[12]_i_1_n_6 ),
        .Q(countFrameVal_reg[13]));
  FDCE \countFrameVal_reg[14] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[12]_i_1_n_5 ),
        .Q(countFrameVal_reg[14]));
  FDPE \countFrameVal_reg[15] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[12]_i_1_n_4 ),
        .PRE(SR),
        .Q(countFrameVal_reg[15]));
  FDCE \countFrameVal_reg[16] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[16]_i_1_n_6 ),
        .PRE(SR),
        .Q(countFrameVal_reg[17]));
  FDPE \countFrameVal_reg[18] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[16]_i_1_n_5 ),
        .PRE(SR),
        .Q(countFrameVal_reg[18]));
  FDPE \countFrameVal_reg[19] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[16]_i_1_n_4 ),
        .PRE(SR),
        .Q(countFrameVal_reg[19]));
  FDCE \countFrameVal_reg[1] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_6 ),
        .Q(countFrameVal_reg[1]));
  FDPE \countFrameVal_reg[20] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[20]_i_1_n_7 ),
        .PRE(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[20]_i_1_n_6 ),
        .Q(countFrameVal_reg[21]));
  FDCE \countFrameVal_reg[22] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[20]_i_1_n_5 ),
        .Q(countFrameVal_reg[22]));
  FDCE \countFrameVal_reg[23] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[20]_i_1_n_4 ),
        .Q(countFrameVal_reg[23]));
  FDCE \countFrameVal_reg[24] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_6 ),
        .Q(countFrameVal_reg[25]));
  FDCE \countFrameVal_reg[26] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_5 ),
        .Q(countFrameVal_reg[26]));
  FDCE \countFrameVal_reg[27] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[24]_i_1_n_4 ),
        .Q(countFrameVal_reg[27]));
  FDCE \countFrameVal_reg[28] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_6 ),
        .Q(countFrameVal_reg[29]));
  FDCE \countFrameVal_reg[2] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_5 ),
        .Q(countFrameVal_reg[2]));
  FDCE \countFrameVal_reg[30] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_5 ),
        .Q(countFrameVal_reg[30]));
  FDCE \countFrameVal_reg[31] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[28]_i_1_n_4 ),
        .Q(countFrameVal_reg[31]));
  FDCE \countFrameVal_reg[3] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[0]_i_1_n_4 ),
        .Q(countFrameVal_reg[3]));
  FDCE \countFrameVal_reg[4] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[4]_i_1_n_6 ),
        .Q(countFrameVal_reg[5]));
  FDCE \countFrameVal_reg[6] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[4]_i_1_n_5 ),
        .Q(countFrameVal_reg[6]));
  FDPE \countFrameVal_reg[7] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .D(\countFrameVal_reg[4]_i_1_n_4 ),
        .PRE(SR),
        .Q(countFrameVal_reg[7]));
  FDCE \countFrameVal_reg[8] 
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
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
       (.C(s00_axi_aclk),
        .CE(count_frame_en_reg_0),
        .CLR(SR),
        .D(\countFrameVal_reg[8]_i_1_n_6 ),
        .Q(countFrameVal_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h6)) 
    count_ch_done_i_2
       (.I0(\FSM_sequential_PS_reg[1]_0 ),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .O(\FSM_sequential_PS_reg[1]_1 ));
  FDCE count_ch_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_ch_done_reg_1),
        .Q(count_ch_done_reg_0));
  FDCE count_ch_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_ch_en_reg_1),
        .Q(count_ch_en_reg_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_10
       (.I0(countFrameVal_reg[27]),
        .I1(countFrameVal_reg[28]),
        .I2(countFrameVal_reg[25]),
        .I3(countFrameVal_reg[26]),
        .O(count_frame_done_i_10_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_11
       (.I0(countFrameVal_reg[17]),
        .I1(countFrameVal_reg[18]),
        .I2(countFrameVal_reg[19]),
        .I3(countFrameVal_reg[20]),
        .O(count_frame_done_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_2
       (.I0(count_frame_done_i_6_n_0),
        .I1(count_frame_done_i_7_n_0),
        .I2(count_frame_done_i_8_n_0),
        .I3(count_frame_done_i_9_n_0),
        .O(\countFrameVal_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    count_frame_done_i_3
       (.I0(countFrameVal_reg[31]),
        .I1(countFrameVal_reg[30]),
        .I2(countFrameVal_reg[29]),
        .I3(countFrameVal_reg[0]),
        .I4(count_frame_done_i_10_n_0),
        .O(\countFrameVal_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    count_frame_done_i_4
       (.I0(countFrameVal_reg[24]),
        .I1(countFrameVal_reg[21]),
        .I2(countFrameVal_reg[23]),
        .I3(countFrameVal_reg[22]),
        .I4(count_frame_done_i_11_n_0),
        .O(\countFrameVal_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h04)) 
    count_frame_done_i_5
       (.I0(\FSM_sequential_PS_reg[1]_0 ),
        .I1(count_frame_done_reg_0),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .O(next_count_frame_en));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_6
       (.I0(countFrameVal_reg[11]),
        .I1(countFrameVal_reg[12]),
        .I2(countFrameVal_reg[9]),
        .I3(countFrameVal_reg[10]),
        .O(count_frame_done_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_7
       (.I0(countFrameVal_reg[13]),
        .I1(countFrameVal_reg[14]),
        .I2(countFrameVal_reg[15]),
        .I3(countFrameVal_reg[16]),
        .O(count_frame_done_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_8
       (.I0(countFrameVal_reg[3]),
        .I1(countFrameVal_reg[4]),
        .I2(countFrameVal_reg[1]),
        .I3(countFrameVal_reg[2]),
        .O(count_frame_done_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    count_frame_done_i_9
       (.I0(countFrameVal_reg[6]),
        .I1(countFrameVal_reg[7]),
        .I2(countFrameVal_reg[5]),
        .I3(countFrameVal_reg[8]),
        .O(count_frame_done_i_9_n_0));
  FDPE count_frame_done_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(count_frame_done_reg_1),
        .PRE(SR),
        .Q(count_frame_done_reg_0));
  FDCE count_frame_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(count_frame_en_reg_1),
        .Q(count_frame_en_reg_0));
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
    \next_countChVal_reg[0] 
       (.CLR(1'b0),
        .D(next_countChVal__0[0]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[0]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[0]_i_1 
       (.I0(\next_countChVal_reg[0]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[0]),
        .I3(reg_addr[0]),
        .I4(ch6[0]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[0]_i_2 
       (.I0(ch4[0]),
        .I1(ch3[0]),
        .I2(reg_addr[1]),
        .I3(ch2[0]),
        .I4(reg_addr[0]),
        .I5(ch1[0]),
        .O(\next_countChVal_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[10] 
       (.CLR(1'b0),
        .D(next_countChVal__0[10]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[10]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h70777070)) 
    \next_countChVal_reg[10]_i_1 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(\next_countChVal_reg[10]_i_2_n_0 ),
        .I3(reg_addr[2]),
        .I4(\next_countChVal_reg[10]_i_3_n_0 ),
        .O(next_countChVal__0[10]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \next_countChVal_reg[10]_i_2 
       (.I0(reg_addr[2]),
        .I1(ch6[10]),
        .I2(reg_addr[0]),
        .I3(ch5[10]),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(\next_countChVal_reg[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[10]_i_3 
       (.I0(ch4[10]),
        .I1(ch3[10]),
        .I2(reg_addr[1]),
        .I3(ch2[10]),
        .I4(reg_addr[0]),
        .I5(ch1[10]),
        .O(\next_countChVal_reg[10]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[11] 
       (.CLR(1'b0),
        .D(next_countChVal__0[11]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[11]));
  LUT5 #(
    .INIT(32'h70777070)) 
    \next_countChVal_reg[11]_i_1 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(\next_countChVal_reg[11]_i_2_n_0 ),
        .I3(reg_addr[2]),
        .I4(\next_countChVal_reg[11]_i_3_n_0 ),
        .O(next_countChVal__0[11]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \next_countChVal_reg[11]_i_2 
       (.I0(reg_addr[2]),
        .I1(ch6[11]),
        .I2(reg_addr[0]),
        .I3(ch5[11]),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(\next_countChVal_reg[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[11]_i_3 
       (.I0(ch4[11]),
        .I1(ch3[11]),
        .I2(reg_addr[1]),
        .I3(ch2[11]),
        .I4(reg_addr[0]),
        .I5(ch1[11]),
        .O(\next_countChVal_reg[11]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[12] 
       (.CLR(1'b0),
        .D(next_countChVal__0[12]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[12]));
  LUT5 #(
    .INIT(32'h70777070)) 
    \next_countChVal_reg[12]_i_1 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(\next_countChVal_reg[12]_i_2_n_0 ),
        .I3(reg_addr[2]),
        .I4(\next_countChVal_reg[12]_i_3_n_0 ),
        .O(next_countChVal__0[12]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \next_countChVal_reg[12]_i_2 
       (.I0(reg_addr[2]),
        .I1(ch6[12]),
        .I2(reg_addr[0]),
        .I3(ch5[12]),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(\next_countChVal_reg[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[12]_i_3 
       (.I0(ch4[12]),
        .I1(ch3[12]),
        .I2(reg_addr[1]),
        .I3(ch2[12]),
        .I4(reg_addr[0]),
        .I5(ch1[12]),
        .O(\next_countChVal_reg[12]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[13] 
       (.CLR(1'b0),
        .D(next_countChVal__0[13]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[13]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[13]_i_1 
       (.I0(\next_countChVal_reg[13]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[13]),
        .I3(reg_addr[0]),
        .I4(ch6[13]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[13]_i_2 
       (.I0(ch4[13]),
        .I1(ch3[13]),
        .I2(reg_addr[1]),
        .I3(ch2[13]),
        .I4(reg_addr[0]),
        .I5(ch1[13]),
        .O(\next_countChVal_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[14] 
       (.CLR(1'b0),
        .D(next_countChVal__0[14]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[14]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[14]_i_1 
       (.I0(\next_countChVal_reg[14]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[14]),
        .I3(reg_addr[0]),
        .I4(ch6[14]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[14]_i_2 
       (.I0(ch4[14]),
        .I1(ch3[14]),
        .I2(reg_addr[1]),
        .I3(ch2[14]),
        .I4(reg_addr[0]),
        .I5(ch1[14]),
        .O(\next_countChVal_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[15] 
       (.CLR(1'b0),
        .D(next_countChVal__0[15]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[15]));
  LUT5 #(
    .INIT(32'h70777070)) 
    \next_countChVal_reg[15]_i_1 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(\next_countChVal_reg[15]_i_2_n_0 ),
        .I3(reg_addr[2]),
        .I4(\next_countChVal_reg[15]_i_3_n_0 ),
        .O(next_countChVal__0[15]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \next_countChVal_reg[15]_i_2 
       (.I0(reg_addr[2]),
        .I1(ch6[15]),
        .I2(reg_addr[0]),
        .I3(ch5[15]),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(\next_countChVal_reg[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[15]_i_3 
       (.I0(ch4[15]),
        .I1(ch3[15]),
        .I2(reg_addr[1]),
        .I3(ch2[15]),
        .I4(reg_addr[0]),
        .I5(ch1[15]),
        .O(\next_countChVal_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[16] 
       (.CLR(1'b0),
        .D(next_countChVal__0[16]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[16]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[16]_i_1 
       (.I0(\next_countChVal_reg[16]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[16]),
        .I3(reg_addr[0]),
        .I4(ch6[16]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[16]_i_2 
       (.I0(ch4[16]),
        .I1(ch3[16]),
        .I2(reg_addr[1]),
        .I3(ch2[16]),
        .I4(reg_addr[0]),
        .I5(ch1[16]),
        .O(\next_countChVal_reg[16]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[17] 
       (.CLR(1'b0),
        .D(next_countChVal__0[17]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[17]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[17]_i_1 
       (.I0(\next_countChVal_reg[17]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[17]),
        .I3(reg_addr[0]),
        .I4(ch6[17]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[17]_i_2 
       (.I0(ch4[17]),
        .I1(ch3[17]),
        .I2(reg_addr[1]),
        .I3(ch2[17]),
        .I4(reg_addr[0]),
        .I5(ch1[17]),
        .O(\next_countChVal_reg[17]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[18] 
       (.CLR(1'b0),
        .D(next_countChVal__0[18]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[18]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[18]_i_1 
       (.I0(\next_countChVal_reg[18]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[18]),
        .I3(reg_addr[0]),
        .I4(ch6[18]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[18]_i_2 
       (.I0(ch4[18]),
        .I1(ch3[18]),
        .I2(reg_addr[1]),
        .I3(ch2[18]),
        .I4(reg_addr[0]),
        .I5(ch1[18]),
        .O(\next_countChVal_reg[18]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[19] 
       (.CLR(1'b0),
        .D(next_countChVal__0[19]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[19]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[19]_i_1 
       (.I0(\next_countChVal_reg[19]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[19]),
        .I3(reg_addr[0]),
        .I4(ch6[19]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[19]_i_2 
       (.I0(ch4[19]),
        .I1(ch3[19]),
        .I2(reg_addr[1]),
        .I3(ch2[19]),
        .I4(reg_addr[0]),
        .I5(ch1[19]),
        .O(\next_countChVal_reg[19]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[1] 
       (.CLR(1'b0),
        .D(next_countChVal__0[1]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[1]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[1]_i_1 
       (.I0(\next_countChVal_reg[1]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[1]),
        .I3(reg_addr[0]),
        .I4(ch6[1]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[1]_i_2 
       (.I0(ch4[1]),
        .I1(ch3[1]),
        .I2(reg_addr[1]),
        .I3(ch2[1]),
        .I4(reg_addr[0]),
        .I5(ch1[1]),
        .O(\next_countChVal_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[20] 
       (.CLR(1'b0),
        .D(next_countChVal__0[20]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[20]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[20]_i_1 
       (.I0(\next_countChVal_reg[20]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[20]),
        .I3(reg_addr[0]),
        .I4(ch6[20]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[20]_i_2 
       (.I0(ch4[20]),
        .I1(ch3[20]),
        .I2(reg_addr[1]),
        .I3(ch2[20]),
        .I4(reg_addr[0]),
        .I5(ch1[20]),
        .O(\next_countChVal_reg[20]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[21] 
       (.CLR(1'b0),
        .D(next_countChVal__0[21]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[21]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[21]_i_1 
       (.I0(\next_countChVal_reg[21]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[21]),
        .I3(reg_addr[0]),
        .I4(ch6[21]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[21]_i_2 
       (.I0(ch4[21]),
        .I1(ch3[21]),
        .I2(reg_addr[1]),
        .I3(ch2[21]),
        .I4(reg_addr[0]),
        .I5(ch1[21]),
        .O(\next_countChVal_reg[21]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[22] 
       (.CLR(1'b0),
        .D(next_countChVal__0[22]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[22]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[22]_i_1 
       (.I0(\next_countChVal_reg[22]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[22]),
        .I3(reg_addr[0]),
        .I4(ch6[22]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[22]_i_2 
       (.I0(ch4[22]),
        .I1(ch3[22]),
        .I2(reg_addr[1]),
        .I3(ch2[22]),
        .I4(reg_addr[0]),
        .I5(ch1[22]),
        .O(\next_countChVal_reg[22]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[23] 
       (.CLR(1'b0),
        .D(next_countChVal__0[23]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[23]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[23]_i_1 
       (.I0(\next_countChVal_reg[23]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[23]),
        .I3(reg_addr[0]),
        .I4(ch6[23]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[23]_i_2 
       (.I0(ch4[23]),
        .I1(ch3[23]),
        .I2(reg_addr[1]),
        .I3(ch2[23]),
        .I4(reg_addr[0]),
        .I5(ch1[23]),
        .O(\next_countChVal_reg[23]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[24] 
       (.CLR(1'b0),
        .D(next_countChVal__0[24]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[24]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[24]_i_1 
       (.I0(\next_countChVal_reg[24]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[24]),
        .I3(reg_addr[0]),
        .I4(ch6[24]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[24]_i_2 
       (.I0(ch4[24]),
        .I1(ch3[24]),
        .I2(reg_addr[1]),
        .I3(ch2[24]),
        .I4(reg_addr[0]),
        .I5(ch1[24]),
        .O(\next_countChVal_reg[24]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[25] 
       (.CLR(1'b0),
        .D(next_countChVal__0[25]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[25]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[25]_i_1 
       (.I0(\next_countChVal_reg[25]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[25]),
        .I3(reg_addr[0]),
        .I4(ch6[25]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[25]_i_2 
       (.I0(ch4[25]),
        .I1(ch3[25]),
        .I2(reg_addr[1]),
        .I3(ch2[25]),
        .I4(reg_addr[0]),
        .I5(ch1[25]),
        .O(\next_countChVal_reg[25]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[26] 
       (.CLR(1'b0),
        .D(next_countChVal__0[26]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[26]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[26]_i_1 
       (.I0(\next_countChVal_reg[26]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[26]),
        .I3(reg_addr[0]),
        .I4(ch6[26]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[26]_i_2 
       (.I0(ch4[26]),
        .I1(ch3[26]),
        .I2(reg_addr[1]),
        .I3(ch2[26]),
        .I4(reg_addr[0]),
        .I5(ch1[26]),
        .O(\next_countChVal_reg[26]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[27] 
       (.CLR(1'b0),
        .D(next_countChVal__0[27]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[27]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[27]_i_1 
       (.I0(\next_countChVal_reg[27]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[27]),
        .I3(reg_addr[0]),
        .I4(ch6[27]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[27]_i_2 
       (.I0(ch4[27]),
        .I1(ch3[27]),
        .I2(reg_addr[1]),
        .I3(ch2[27]),
        .I4(reg_addr[0]),
        .I5(ch1[27]),
        .O(\next_countChVal_reg[27]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[28] 
       (.CLR(1'b0),
        .D(next_countChVal__0[28]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[28]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[28]_i_1 
       (.I0(\next_countChVal_reg[28]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[28]),
        .I3(reg_addr[0]),
        .I4(ch6[28]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[28]_i_2 
       (.I0(ch4[28]),
        .I1(ch3[28]),
        .I2(reg_addr[1]),
        .I3(ch2[28]),
        .I4(reg_addr[0]),
        .I5(ch1[28]),
        .O(\next_countChVal_reg[28]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[29] 
       (.CLR(1'b0),
        .D(next_countChVal__0[29]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[29]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[29]_i_1 
       (.I0(\next_countChVal_reg[29]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[29]),
        .I3(reg_addr[0]),
        .I4(ch6[29]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[29]_i_2 
       (.I0(ch4[29]),
        .I1(ch3[29]),
        .I2(reg_addr[1]),
        .I3(ch2[29]),
        .I4(reg_addr[0]),
        .I5(ch1[29]),
        .O(\next_countChVal_reg[29]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[2] 
       (.CLR(1'b0),
        .D(next_countChVal__0[2]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[2]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[2]_i_1 
       (.I0(\next_countChVal_reg[2]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[2]),
        .I3(reg_addr[0]),
        .I4(ch6[2]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[2]_i_2 
       (.I0(ch4[2]),
        .I1(ch3[2]),
        .I2(reg_addr[1]),
        .I3(ch2[2]),
        .I4(reg_addr[0]),
        .I5(ch1[2]),
        .O(\next_countChVal_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[30] 
       (.CLR(1'b0),
        .D(next_countChVal__0[30]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[30]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[30]_i_1 
       (.I0(\next_countChVal_reg[30]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[30]),
        .I3(reg_addr[0]),
        .I4(ch6[30]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[30]_i_2 
       (.I0(ch4[30]),
        .I1(ch3[30]),
        .I2(reg_addr[1]),
        .I3(ch2[30]),
        .I4(reg_addr[0]),
        .I5(ch1[30]),
        .O(\next_countChVal_reg[30]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[31] 
       (.CLR(1'b0),
        .D(next_countChVal__0[31]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[31]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[31]_i_1 
       (.I0(\next_countChVal_reg[31]_i_3_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[31]),
        .I3(reg_addr[0]),
        .I4(ch6[31]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[31]));
  LUT6 #(
    .INIT(64'h020202023232323E)) 
    \next_countChVal_reg[31]_i_2 
       (.I0(count_frame_done_reg_0),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(\FSM_sequential_PS_reg[0]_0 ),
        .I3(\next_countChVal_reg[31]_i_5_n_0 ),
        .I4(count_ch_en_reg_0),
        .I5(count_ch_done_reg_0),
        .O(\next_countChVal_reg[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[31]_i_3 
       (.I0(ch4[31]),
        .I1(ch3[31]),
        .I2(reg_addr[1]),
        .I3(ch2[31]),
        .I4(reg_addr[0]),
        .I5(ch1[31]),
        .O(\next_countChVal_reg[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \next_countChVal_reg[31]_i_4 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .O(\next_countChVal_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \next_countChVal_reg[31]_i_5 
       (.I0(reg_addr[2]),
        .I1(reg_addr[1]),
        .O(\next_countChVal_reg[31]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[3] 
       (.CLR(1'b0),
        .D(next_countChVal__0[3]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[3]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[3]_i_1 
       (.I0(\next_countChVal_reg[3]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[3]),
        .I3(reg_addr[0]),
        .I4(ch6[3]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[3]_i_2 
       (.I0(ch4[3]),
        .I1(ch3[3]),
        .I2(reg_addr[1]),
        .I3(ch2[3]),
        .I4(reg_addr[0]),
        .I5(ch1[3]),
        .O(\next_countChVal_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[4] 
       (.CLR(1'b0),
        .D(next_countChVal__0[4]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[4]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[4]_i_1 
       (.I0(\next_countChVal_reg[4]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[4]),
        .I3(reg_addr[0]),
        .I4(ch6[4]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[4]_i_2 
       (.I0(ch4[4]),
        .I1(ch3[4]),
        .I2(reg_addr[1]),
        .I3(ch2[4]),
        .I4(reg_addr[0]),
        .I5(ch1[4]),
        .O(\next_countChVal_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[5] 
       (.CLR(1'b0),
        .D(next_countChVal__0[5]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[5]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[5]_i_1 
       (.I0(\next_countChVal_reg[5]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[5]),
        .I3(reg_addr[0]),
        .I4(ch6[5]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[5]_i_2 
       (.I0(ch4[5]),
        .I1(ch3[5]),
        .I2(reg_addr[1]),
        .I3(ch2[5]),
        .I4(reg_addr[0]),
        .I5(ch1[5]),
        .O(\next_countChVal_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[6] 
       (.CLR(1'b0),
        .D(next_countChVal__0[6]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[6]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h70777070)) 
    \next_countChVal_reg[6]_i_1 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(\next_countChVal_reg[6]_i_2_n_0 ),
        .I3(reg_addr[2]),
        .I4(\next_countChVal_reg[6]_i_3_n_0 ),
        .O(next_countChVal__0[6]));
  LUT5 #(
    .INIT(32'h8A80FFFF)) 
    \next_countChVal_reg[6]_i_2 
       (.I0(reg_addr[2]),
        .I1(ch6[6]),
        .I2(reg_addr[0]),
        .I3(ch5[6]),
        .I4(\FSM_sequential_PS_reg[1]_0 ),
        .O(\next_countChVal_reg[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[6]_i_3 
       (.I0(ch4[6]),
        .I1(ch3[6]),
        .I2(reg_addr[1]),
        .I3(ch2[6]),
        .I4(reg_addr[0]),
        .I5(ch1[6]),
        .O(\next_countChVal_reg[6]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[7] 
       (.CLR(1'b0),
        .D(next_countChVal__0[7]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[7]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[7]_i_1 
       (.I0(\next_countChVal_reg[7]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[7]),
        .I3(reg_addr[0]),
        .I4(ch6[7]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[7]_i_2 
       (.I0(ch4[7]),
        .I1(ch3[7]),
        .I2(reg_addr[1]),
        .I3(ch2[7]),
        .I4(reg_addr[0]),
        .I5(ch1[7]),
        .O(\next_countChVal_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[8] 
       (.CLR(1'b0),
        .D(next_countChVal__0[8]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[8]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[8]_i_1 
       (.I0(\next_countChVal_reg[8]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[8]),
        .I3(reg_addr[0]),
        .I4(ch6[8]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[8]_i_2 
       (.I0(ch4[8]),
        .I1(ch3[8]),
        .I2(reg_addr[1]),
        .I3(ch2[8]),
        .I4(reg_addr[0]),
        .I5(ch1[8]),
        .O(\next_countChVal_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_countChVal_reg[9] 
       (.CLR(1'b0),
        .D(next_countChVal__0[9]),
        .G(\next_countChVal_reg[31]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_countChVal[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \next_countChVal_reg[9]_i_1 
       (.I0(\next_countChVal_reg[9]_i_2_n_0 ),
        .I1(reg_addr[2]),
        .I2(ch5[9]),
        .I3(reg_addr[0]),
        .I4(ch6[9]),
        .I5(\next_countChVal_reg[31]_i_4_n_0 ),
        .O(next_countChVal__0[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \next_countChVal_reg[9]_i_2 
       (.I0(ch4[9]),
        .I1(ch3[9]),
        .I2(reg_addr[1]),
        .I3(ch2[9]),
        .I4(reg_addr[0]),
        .I5(ch1[9]),
        .O(\next_countChVal_reg[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FE01AA00AA00)) 
    \reg_addr[0]_i_1 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(count_ch_done_reg_0),
        .I2(count_ch_en_reg_0),
        .I3(reg_addr[0]),
        .I4(\next_countChVal_reg[31]_i_5_n_0 ),
        .I5(\FSM_sequential_PS_reg[1]_0 ),
        .O(\reg_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0311FFFF30110000)) 
    \reg_addr[1]_i_1 
       (.I0(count_frame_done_reg_0),
        .I1(\FSM_sequential_PS_reg[0]_0 ),
        .I2(reg_addr[0]),
        .I3(\FSM_sequential_PS_reg[1]_0 ),
        .I4(\reg_addr[2]_i_3_n_0 ),
        .I5(reg_addr[1]),
        .O(\reg_addr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFA2220000)) 
    \reg_addr[2]_i_1 
       (.I0(\reg_addr[2]_i_2_n_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(reg_addr[1]),
        .I3(reg_addr[0]),
        .I4(\reg_addr[2]_i_3_n_0 ),
        .I5(reg_addr[2]),
        .O(\reg_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \reg_addr[2]_i_2 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(\FSM_sequential_PS_reg[1]_0 ),
        .I2(count_frame_done_reg_0),
        .O(\reg_addr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001010155555555)) 
    \reg_addr[2]_i_3 
       (.I0(\FSM_sequential_PS_reg[0]_0 ),
        .I1(count_ch_done_reg_0),
        .I2(count_ch_en_reg_0),
        .I3(reg_addr[0]),
        .I4(\next_countChVal_reg[31]_i_5_n_0 ),
        .I5(\FSM_sequential_PS_reg[1]_0 ),
        .O(\reg_addr[2]_i_3_n_0 ));
  FDPE \reg_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\reg_addr[0]_i_1_n_0 ),
        .PRE(SR),
        .Q(reg_addr[0]));
  FDCE \reg_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\reg_addr[1]_i_1_n_0 ),
        .Q(reg_addr[1]));
  FDCE \reg_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(SR),
        .D(\reg_addr[2]_i_1_n_0 ),
        .Q(reg_addr[2]));
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
