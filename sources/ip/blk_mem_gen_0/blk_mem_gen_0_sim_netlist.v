// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  5 21:52:57 2021
// Host        : DESKTOP-RUQ5C3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/borav/Desktop/An3/Semestrul
//               1/ssc/ProiectSSC/proiectSSC_v_3/proiectSSC_v_3.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [16:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [16:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [11:0]doutb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire ena;
  wire enb;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [16:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [16:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "17" *) 
  (* C_ADDRB_WIDTH = "17" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "3" *) 
  (* C_COUNT_36K_BRAM = "29" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.356904 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "90000" *) 
  (* C_READ_DEPTH_B = "90000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "90000" *) 
  (* C_WRITE_DEPTH_B = "90000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[16:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[16:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec
   (ena_array,
    addra,
    ena);
  output [20:0]ena_array;
  input [4:0]addra;
  input ena;

  wire [4:0]addra;
  wire ena;
  wire [20:0]ena_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[1]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(ena),
        .I5(addra[2]),
        .O(ena_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__13
       (.I0(ena),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__14
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[4]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[2]),
        .O(ena_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__17
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(ena),
        .O(ena_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__18
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .I3(ena),
        .I4(addra[3]),
        .I5(addra[4]),
        .O(ena_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(ena),
        .I3(addra[0]),
        .I4(addra[4]),
        .I5(addra[2]),
        .O(ena_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(addra[0]),
        .O(ena_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(addra[2]),
        .I3(addra[0]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addra[0]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[2]),
        .I4(addra[3]),
        .I5(ena),
        .O(ena_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addra[1]),
        .I1(addra[4]),
        .I2(ena),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(addra[2]),
        .O(ena_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[3]),
        .I3(addra[0]),
        .I4(addra[1]),
        .I5(ena),
        .O(ena_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[3]),
        .I4(addra[0]),
        .I5(ena),
        .O(ena_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addra[2]),
        .I1(addra[4]),
        .I2(addra[1]),
        .I3(addra[0]),
        .I4(ena),
        .I5(addra[3]),
        .O(ena_array[10]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module blk_mem_gen_0_bindec_0
   (enb_array,
    addrb,
    enb);
  output [20:0]enb_array;
  input [4:0]addrb;
  input enb;

  wire [4:0]addrb;
  wire enb;
  wire [20:0]enb_array;

  LUT6 #(
    .INIT(64'h0000000000000100)) 
    ENOUT
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[0]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__0
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[1]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__1
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[1]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__10
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(enb),
        .O(enb_array[11]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__11
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(enb),
        .I5(addrb[2]),
        .O(enb_array[12]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__12
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(enb),
        .I5(addrb[2]),
        .O(enb_array[13]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    ENOUT__13
       (.I0(enb),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[14]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__14
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[4]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[2]),
        .O(enb_array[15]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__15
       (.I0(addrb[1]),
        .I1(addrb[2]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[16]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__16
       (.I0(addrb[0]),
        .I1(addrb[2]),
        .I2(addrb[1]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[17]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__17
       (.I0(addrb[2]),
        .I1(addrb[3]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(enb),
        .O(enb_array[18]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__18
       (.I0(addrb[0]),
        .I1(addrb[1]),
        .I2(addrb[2]),
        .I3(enb),
        .I4(addrb[3]),
        .I5(addrb[4]),
        .O(enb_array[19]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__19
       (.I0(addrb[1]),
        .I1(addrb[3]),
        .I2(enb),
        .I3(addrb[0]),
        .I4(addrb[4]),
        .I5(addrb[2]),
        .O(enb_array[20]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__2
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[3]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__3
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .I5(addrb[0]),
        .O(enb_array[4]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__4
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(addrb[2]),
        .I3(addrb[0]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[5]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__5
       (.I0(addrb[0]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[2]),
        .I4(addrb[3]),
        .I5(enb),
        .O(enb_array[6]));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    ENOUT__6
       (.I0(addrb[1]),
        .I1(addrb[4]),
        .I2(enb),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(addrb[2]),
        .O(enb_array[7]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__7
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[3]),
        .I3(addrb[0]),
        .I4(addrb[1]),
        .I5(enb),
        .O(enb_array[8]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ENOUT__8
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[3]),
        .I4(addrb[0]),
        .I5(enb),
        .O(enb_array[9]));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    ENOUT__9
       (.I0(addrb[2]),
        .I1(addrb[4]),
        .I2(addrb[1]),
        .I3(addrb[0]),
        .I4(enb),
        .I5(addrb[3]),
        .O(enb_array[10]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [11:0]douta;
  output [11:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire ena;
  wire [21:0]ena_array;
  wire enb;
  wire [21:0]enb_array;
  wire ram_douta;
  wire ram_doutb;
  wire ram_ena__0_n_0;
  wire ram_ena_n_0;
  wire ram_enb__0_n_0;
  wire ram_enb_n_0;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_16 ;
  wire \ramloop[10].ram.r_n_17 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_16 ;
  wire \ramloop[12].ram.r_n_17 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_16 ;
  wire \ramloop[14].ram.r_n_17 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_10 ;
  wire \ramloop[15].ram.r_n_11 ;
  wire \ramloop[15].ram.r_n_12 ;
  wire \ramloop[15].ram.r_n_13 ;
  wire \ramloop[15].ram.r_n_14 ;
  wire \ramloop[15].ram.r_n_15 ;
  wire \ramloop[15].ram.r_n_16 ;
  wire \ramloop[15].ram.r_n_17 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_9 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_10 ;
  wire \ramloop[16].ram.r_n_11 ;
  wire \ramloop[16].ram.r_n_12 ;
  wire \ramloop[16].ram.r_n_13 ;
  wire \ramloop[16].ram.r_n_14 ;
  wire \ramloop[16].ram.r_n_15 ;
  wire \ramloop[16].ram.r_n_16 ;
  wire \ramloop[16].ram.r_n_17 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_9 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_10 ;
  wire \ramloop[17].ram.r_n_11 ;
  wire \ramloop[17].ram.r_n_12 ;
  wire \ramloop[17].ram.r_n_13 ;
  wire \ramloop[17].ram.r_n_14 ;
  wire \ramloop[17].ram.r_n_15 ;
  wire \ramloop[17].ram.r_n_16 ;
  wire \ramloop[17].ram.r_n_17 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_9 ;
  wire \ramloop[18].ram.r_n_0 ;
  wire \ramloop[18].ram.r_n_1 ;
  wire \ramloop[18].ram.r_n_10 ;
  wire \ramloop[18].ram.r_n_11 ;
  wire \ramloop[18].ram.r_n_12 ;
  wire \ramloop[18].ram.r_n_13 ;
  wire \ramloop[18].ram.r_n_14 ;
  wire \ramloop[18].ram.r_n_15 ;
  wire \ramloop[18].ram.r_n_16 ;
  wire \ramloop[18].ram.r_n_17 ;
  wire \ramloop[18].ram.r_n_2 ;
  wire \ramloop[18].ram.r_n_3 ;
  wire \ramloop[18].ram.r_n_4 ;
  wire \ramloop[18].ram.r_n_5 ;
  wire \ramloop[18].ram.r_n_6 ;
  wire \ramloop[18].ram.r_n_7 ;
  wire \ramloop[18].ram.r_n_8 ;
  wire \ramloop[18].ram.r_n_9 ;
  wire \ramloop[19].ram.r_n_0 ;
  wire \ramloop[19].ram.r_n_1 ;
  wire \ramloop[19].ram.r_n_10 ;
  wire \ramloop[19].ram.r_n_11 ;
  wire \ramloop[19].ram.r_n_12 ;
  wire \ramloop[19].ram.r_n_13 ;
  wire \ramloop[19].ram.r_n_14 ;
  wire \ramloop[19].ram.r_n_15 ;
  wire \ramloop[19].ram.r_n_16 ;
  wire \ramloop[19].ram.r_n_17 ;
  wire \ramloop[19].ram.r_n_2 ;
  wire \ramloop[19].ram.r_n_3 ;
  wire \ramloop[19].ram.r_n_4 ;
  wire \ramloop[19].ram.r_n_5 ;
  wire \ramloop[19].ram.r_n_6 ;
  wire \ramloop[19].ram.r_n_7 ;
  wire \ramloop[19].ram.r_n_8 ;
  wire \ramloop[19].ram.r_n_9 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_0 ;
  wire \ramloop[20].ram.r_n_1 ;
  wire \ramloop[20].ram.r_n_10 ;
  wire \ramloop[20].ram.r_n_11 ;
  wire \ramloop[20].ram.r_n_12 ;
  wire \ramloop[20].ram.r_n_13 ;
  wire \ramloop[20].ram.r_n_14 ;
  wire \ramloop[20].ram.r_n_15 ;
  wire \ramloop[20].ram.r_n_16 ;
  wire \ramloop[20].ram.r_n_17 ;
  wire \ramloop[20].ram.r_n_2 ;
  wire \ramloop[20].ram.r_n_3 ;
  wire \ramloop[20].ram.r_n_4 ;
  wire \ramloop[20].ram.r_n_5 ;
  wire \ramloop[20].ram.r_n_6 ;
  wire \ramloop[20].ram.r_n_7 ;
  wire \ramloop[20].ram.r_n_8 ;
  wire \ramloop[20].ram.r_n_9 ;
  wire \ramloop[21].ram.r_n_0 ;
  wire \ramloop[21].ram.r_n_1 ;
  wire \ramloop[21].ram.r_n_10 ;
  wire \ramloop[21].ram.r_n_11 ;
  wire \ramloop[21].ram.r_n_12 ;
  wire \ramloop[21].ram.r_n_13 ;
  wire \ramloop[21].ram.r_n_14 ;
  wire \ramloop[21].ram.r_n_15 ;
  wire \ramloop[21].ram.r_n_16 ;
  wire \ramloop[21].ram.r_n_17 ;
  wire \ramloop[21].ram.r_n_2 ;
  wire \ramloop[21].ram.r_n_3 ;
  wire \ramloop[21].ram.r_n_4 ;
  wire \ramloop[21].ram.r_n_5 ;
  wire \ramloop[21].ram.r_n_6 ;
  wire \ramloop[21].ram.r_n_7 ;
  wire \ramloop[21].ram.r_n_8 ;
  wire \ramloop[21].ram.r_n_9 ;
  wire \ramloop[22].ram.r_n_0 ;
  wire \ramloop[22].ram.r_n_1 ;
  wire \ramloop[22].ram.r_n_10 ;
  wire \ramloop[22].ram.r_n_11 ;
  wire \ramloop[22].ram.r_n_12 ;
  wire \ramloop[22].ram.r_n_13 ;
  wire \ramloop[22].ram.r_n_14 ;
  wire \ramloop[22].ram.r_n_15 ;
  wire \ramloop[22].ram.r_n_16 ;
  wire \ramloop[22].ram.r_n_17 ;
  wire \ramloop[22].ram.r_n_2 ;
  wire \ramloop[22].ram.r_n_3 ;
  wire \ramloop[22].ram.r_n_4 ;
  wire \ramloop[22].ram.r_n_5 ;
  wire \ramloop[22].ram.r_n_6 ;
  wire \ramloop[22].ram.r_n_7 ;
  wire \ramloop[22].ram.r_n_8 ;
  wire \ramloop[22].ram.r_n_9 ;
  wire \ramloop[23].ram.r_n_0 ;
  wire \ramloop[23].ram.r_n_1 ;
  wire \ramloop[23].ram.r_n_10 ;
  wire \ramloop[23].ram.r_n_11 ;
  wire \ramloop[23].ram.r_n_12 ;
  wire \ramloop[23].ram.r_n_13 ;
  wire \ramloop[23].ram.r_n_14 ;
  wire \ramloop[23].ram.r_n_15 ;
  wire \ramloop[23].ram.r_n_16 ;
  wire \ramloop[23].ram.r_n_17 ;
  wire \ramloop[23].ram.r_n_2 ;
  wire \ramloop[23].ram.r_n_3 ;
  wire \ramloop[23].ram.r_n_4 ;
  wire \ramloop[23].ram.r_n_5 ;
  wire \ramloop[23].ram.r_n_6 ;
  wire \ramloop[23].ram.r_n_7 ;
  wire \ramloop[23].ram.r_n_8 ;
  wire \ramloop[23].ram.r_n_9 ;
  wire \ramloop[24].ram.r_n_0 ;
  wire \ramloop[24].ram.r_n_1 ;
  wire \ramloop[24].ram.r_n_10 ;
  wire \ramloop[24].ram.r_n_11 ;
  wire \ramloop[24].ram.r_n_12 ;
  wire \ramloop[24].ram.r_n_13 ;
  wire \ramloop[24].ram.r_n_14 ;
  wire \ramloop[24].ram.r_n_15 ;
  wire \ramloop[24].ram.r_n_16 ;
  wire \ramloop[24].ram.r_n_17 ;
  wire \ramloop[24].ram.r_n_2 ;
  wire \ramloop[24].ram.r_n_3 ;
  wire \ramloop[24].ram.r_n_4 ;
  wire \ramloop[24].ram.r_n_5 ;
  wire \ramloop[24].ram.r_n_6 ;
  wire \ramloop[24].ram.r_n_7 ;
  wire \ramloop[24].ram.r_n_8 ;
  wire \ramloop[24].ram.r_n_9 ;
  wire \ramloop[25].ram.r_n_0 ;
  wire \ramloop[25].ram.r_n_1 ;
  wire \ramloop[25].ram.r_n_10 ;
  wire \ramloop[25].ram.r_n_11 ;
  wire \ramloop[25].ram.r_n_12 ;
  wire \ramloop[25].ram.r_n_13 ;
  wire \ramloop[25].ram.r_n_14 ;
  wire \ramloop[25].ram.r_n_15 ;
  wire \ramloop[25].ram.r_n_16 ;
  wire \ramloop[25].ram.r_n_17 ;
  wire \ramloop[25].ram.r_n_2 ;
  wire \ramloop[25].ram.r_n_3 ;
  wire \ramloop[25].ram.r_n_4 ;
  wire \ramloop[25].ram.r_n_5 ;
  wire \ramloop[25].ram.r_n_6 ;
  wire \ramloop[25].ram.r_n_7 ;
  wire \ramloop[25].ram.r_n_8 ;
  wire \ramloop[25].ram.r_n_9 ;
  wire \ramloop[26].ram.r_n_0 ;
  wire \ramloop[26].ram.r_n_1 ;
  wire \ramloop[26].ram.r_n_10 ;
  wire \ramloop[26].ram.r_n_11 ;
  wire \ramloop[26].ram.r_n_12 ;
  wire \ramloop[26].ram.r_n_13 ;
  wire \ramloop[26].ram.r_n_14 ;
  wire \ramloop[26].ram.r_n_15 ;
  wire \ramloop[26].ram.r_n_16 ;
  wire \ramloop[26].ram.r_n_17 ;
  wire \ramloop[26].ram.r_n_2 ;
  wire \ramloop[26].ram.r_n_3 ;
  wire \ramloop[26].ram.r_n_4 ;
  wire \ramloop[26].ram.r_n_5 ;
  wire \ramloop[26].ram.r_n_6 ;
  wire \ramloop[26].ram.r_n_7 ;
  wire \ramloop[26].ram.r_n_8 ;
  wire \ramloop[26].ram.r_n_9 ;
  wire \ramloop[27].ram.r_n_0 ;
  wire \ramloop[27].ram.r_n_1 ;
  wire \ramloop[27].ram.r_n_10 ;
  wire \ramloop[27].ram.r_n_11 ;
  wire \ramloop[27].ram.r_n_12 ;
  wire \ramloop[27].ram.r_n_13 ;
  wire \ramloop[27].ram.r_n_14 ;
  wire \ramloop[27].ram.r_n_15 ;
  wire \ramloop[27].ram.r_n_16 ;
  wire \ramloop[27].ram.r_n_17 ;
  wire \ramloop[27].ram.r_n_2 ;
  wire \ramloop[27].ram.r_n_3 ;
  wire \ramloop[27].ram.r_n_4 ;
  wire \ramloop[27].ram.r_n_5 ;
  wire \ramloop[27].ram.r_n_6 ;
  wire \ramloop[27].ram.r_n_7 ;
  wire \ramloop[27].ram.r_n_8 ;
  wire \ramloop[27].ram.r_n_9 ;
  wire \ramloop[28].ram.r_n_0 ;
  wire \ramloop[28].ram.r_n_1 ;
  wire \ramloop[28].ram.r_n_10 ;
  wire \ramloop[28].ram.r_n_11 ;
  wire \ramloop[28].ram.r_n_12 ;
  wire \ramloop[28].ram.r_n_13 ;
  wire \ramloop[28].ram.r_n_14 ;
  wire \ramloop[28].ram.r_n_15 ;
  wire \ramloop[28].ram.r_n_16 ;
  wire \ramloop[28].ram.r_n_17 ;
  wire \ramloop[28].ram.r_n_2 ;
  wire \ramloop[28].ram.r_n_3 ;
  wire \ramloop[28].ram.r_n_4 ;
  wire \ramloop[28].ram.r_n_5 ;
  wire \ramloop[28].ram.r_n_6 ;
  wire \ramloop[28].ram.r_n_7 ;
  wire \ramloop[28].ram.r_n_8 ;
  wire \ramloop[28].ram.r_n_9 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_16 ;
  wire \ramloop[7].ram.r_n_17 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;

  blk_mem_gen_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[16:12]),
        .ena(ena),
        .ena_array({ena_array[21:8],ena_array[6:0]}));
  blk_mem_gen_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[16:12]),
        .enb(enb),
        .enb_array({enb_array[21:8],enb_array[6:0]}));
  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOPADOP(\ramloop[27].ram.r_n_16 ),
        .DOUTA(ram_douta),
        .addra(addra[16:12]),
        .clka(clka),
        .douta(douta),
        .\douta[10]_INST_0_i_1_0 ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_1 ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_2 ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_3 ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_4 ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\douta[10]_INST_0_i_1_5 ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_0 ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_1 ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_2 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_3 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_4 ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_5 ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_6 ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\douta[10]_INST_0_i_2_7 ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_0 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_1 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_2 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_3 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_4 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_5 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_6 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[10]_INST_0_i_3_7 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[11]_INST_0_i_1_0 (\ramloop[28].ram.r_n_16 ),
        .\douta[11]_INST_0_i_1_1 (\ramloop[26].ram.r_n_16 ),
        .\douta[11]_INST_0_i_1_2 (\ramloop[25].ram.r_n_16 ),
        .\douta[11]_INST_0_i_1_3 (\ramloop[24].ram.r_n_16 ),
        .\douta[11]_INST_0_i_1_4 (\ramloop[23].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_0 (\ramloop[18].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_1 (\ramloop[17].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_2 (\ramloop[16].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_3 (\ramloop[15].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_4 (\ramloop[22].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_5 (\ramloop[21].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_6 (\ramloop[20].ram.r_n_16 ),
        .\douta[11]_INST_0_i_2_7 (\ramloop[19].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_0 (\ramloop[10].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_1 (\ramloop[9].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_2 (\ramloop[8].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_3 (\ramloop[7].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_4 (\ramloop[14].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_5 (\ramloop[13].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_6 (\ramloop[12].ram.r_n_16 ),
        .\douta[11]_INST_0_i_3_7 (\ramloop[11].ram.r_n_16 ),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[2] (\ramloop[6].ram.r_n_0 ),
        .\douta[2]_0 (\ramloop[5].ram.r_n_0 ),
        .ena(ena));
  blk_mem_gen_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO(\ramloop[1].ram.r_n_1 ),
        .DOPBDOP(\ramloop[27].ram.r_n_17 ),
        .DOUTB(ram_doutb),
        .addrb(addrb[16:12]),
        .clkb(clkb),
        .doutb(doutb),
        .\doutb[10]_INST_0_i_1_0 ({\ramloop[27].ram.r_n_8 ,\ramloop[27].ram.r_n_9 ,\ramloop[27].ram.r_n_10 ,\ramloop[27].ram.r_n_11 ,\ramloop[27].ram.r_n_12 ,\ramloop[27].ram.r_n_13 ,\ramloop[27].ram.r_n_14 ,\ramloop[27].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_1_1 ({\ramloop[28].ram.r_n_8 ,\ramloop[28].ram.r_n_9 ,\ramloop[28].ram.r_n_10 ,\ramloop[28].ram.r_n_11 ,\ramloop[28].ram.r_n_12 ,\ramloop[28].ram.r_n_13 ,\ramloop[28].ram.r_n_14 ,\ramloop[28].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_1_2 ({\ramloop[26].ram.r_n_8 ,\ramloop[26].ram.r_n_9 ,\ramloop[26].ram.r_n_10 ,\ramloop[26].ram.r_n_11 ,\ramloop[26].ram.r_n_12 ,\ramloop[26].ram.r_n_13 ,\ramloop[26].ram.r_n_14 ,\ramloop[26].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_1_3 ({\ramloop[25].ram.r_n_8 ,\ramloop[25].ram.r_n_9 ,\ramloop[25].ram.r_n_10 ,\ramloop[25].ram.r_n_11 ,\ramloop[25].ram.r_n_12 ,\ramloop[25].ram.r_n_13 ,\ramloop[25].ram.r_n_14 ,\ramloop[25].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_1_4 ({\ramloop[24].ram.r_n_8 ,\ramloop[24].ram.r_n_9 ,\ramloop[24].ram.r_n_10 ,\ramloop[24].ram.r_n_11 ,\ramloop[24].ram.r_n_12 ,\ramloop[24].ram.r_n_13 ,\ramloop[24].ram.r_n_14 ,\ramloop[24].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_1_5 ({\ramloop[23].ram.r_n_8 ,\ramloop[23].ram.r_n_9 ,\ramloop[23].ram.r_n_10 ,\ramloop[23].ram.r_n_11 ,\ramloop[23].ram.r_n_12 ,\ramloop[23].ram.r_n_13 ,\ramloop[23].ram.r_n_14 ,\ramloop[23].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_0 ({\ramloop[18].ram.r_n_8 ,\ramloop[18].ram.r_n_9 ,\ramloop[18].ram.r_n_10 ,\ramloop[18].ram.r_n_11 ,\ramloop[18].ram.r_n_12 ,\ramloop[18].ram.r_n_13 ,\ramloop[18].ram.r_n_14 ,\ramloop[18].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_1 ({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_2 ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_3 ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_4 ({\ramloop[22].ram.r_n_8 ,\ramloop[22].ram.r_n_9 ,\ramloop[22].ram.r_n_10 ,\ramloop[22].ram.r_n_11 ,\ramloop[22].ram.r_n_12 ,\ramloop[22].ram.r_n_13 ,\ramloop[22].ram.r_n_14 ,\ramloop[22].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_5 ({\ramloop[21].ram.r_n_8 ,\ramloop[21].ram.r_n_9 ,\ramloop[21].ram.r_n_10 ,\ramloop[21].ram.r_n_11 ,\ramloop[21].ram.r_n_12 ,\ramloop[21].ram.r_n_13 ,\ramloop[21].ram.r_n_14 ,\ramloop[21].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_6 ({\ramloop[20].ram.r_n_8 ,\ramloop[20].ram.r_n_9 ,\ramloop[20].ram.r_n_10 ,\ramloop[20].ram.r_n_11 ,\ramloop[20].ram.r_n_12 ,\ramloop[20].ram.r_n_13 ,\ramloop[20].ram.r_n_14 ,\ramloop[20].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_2_7 ({\ramloop[19].ram.r_n_8 ,\ramloop[19].ram.r_n_9 ,\ramloop[19].ram.r_n_10 ,\ramloop[19].ram.r_n_11 ,\ramloop[19].ram.r_n_12 ,\ramloop[19].ram.r_n_13 ,\ramloop[19].ram.r_n_14 ,\ramloop[19].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_1 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_2 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_3 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_4 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_5 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_6 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\doutb[10]_INST_0_i_3_7 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\doutb[11]_INST_0_i_1_0 (\ramloop[28].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_1_1 (\ramloop[26].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_1_2 (\ramloop[25].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_1_3 (\ramloop[24].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_1_4 (\ramloop[23].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_0 (\ramloop[18].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_1 (\ramloop[17].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_2 (\ramloop[16].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_3 (\ramloop[15].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_4 (\ramloop[22].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_5 (\ramloop[21].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_6 (\ramloop[20].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_2_7 (\ramloop[19].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_0 (\ramloop[10].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_1 (\ramloop[9].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_2 (\ramloop[8].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_3 (\ramloop[7].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_4 (\ramloop[14].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_5 (\ramloop[13].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_6 (\ramloop[12].ram.r_n_17 ),
        .\doutb[11]_INST_0_i_3_7 (\ramloop[11].ram.r_n_17 ),
        .\doutb[1] ({\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .\doutb[1]_0 (\ramloop[4].ram.r_n_1 ),
        .\doutb[1]_1 (\ramloop[3].ram.r_n_1 ),
        .\doutb[2] (\ramloop[6].ram.r_n_1 ),
        .\doutb[2]_0 (\ramloop[5].ram.r_n_1 ),
        .enb(enb));
  LUT2 #(
    .INIT(4'h2)) 
    ram_ena
       (.I0(ena),
        .I1(addra[16]),
        .O(ram_ena_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_ena__0
       (.I0(ena),
        .I1(addra[15]),
        .I2(addra[16]),
        .O(ram_ena__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    ram_enb
       (.I0(enb),
        .I1(addrb[16]),
        .O(ram_enb_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    ram_enb__0
       (.I0(enb),
        .I1(addrb[15]),
        .I2(addrb[16]),
        .O(ram_enb__0_n_0));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.DOUTA(ram_douta),
        .DOUTB(ram_doutb),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[10].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[3]),
        .enb(enb),
        .enb_array(enb_array[3]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[11].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[4]),
        .enb(enb),
        .enb_array(enb_array[4]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[12].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[5]),
        .enb(enb),
        .enb_array(enb_array[5]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[13].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[13].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[6]),
        .enb(enb),
        .enb_array(enb_array[6]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[14].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[15].ram.r_n_8 ,\ramloop[15].ram.r_n_9 ,\ramloop[15].ram.r_n_10 ,\ramloop[15].ram.r_n_11 ,\ramloop[15].ram.r_n_12 ,\ramloop[15].ram.r_n_13 ,\ramloop[15].ram.r_n_14 ,\ramloop[15].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[15].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[15].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[8]),
        .enb(enb),
        .enb_array(enb_array[8]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[16].ram.r_n_8 ,\ramloop[16].ram.r_n_9 ,\ramloop[16].ram.r_n_10 ,\ramloop[16].ram.r_n_11 ,\ramloop[16].ram.r_n_12 ,\ramloop[16].ram.r_n_13 ,\ramloop[16].ram.r_n_14 ,\ramloop[16].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[16].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[16].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[9]),
        .enb(enb),
        .enb_array(enb_array[9]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[17].ram.r_n_8 ,\ramloop[17].ram.r_n_9 ,\ramloop[17].ram.r_n_10 ,\ramloop[17].ram.r_n_11 ,\ramloop[17].ram.r_n_12 ,\ramloop[17].ram.r_n_13 ,\ramloop[17].ram.r_n_14 ,\ramloop[17].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[17].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[17].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[10]),
        .enb(enb),
        .enb_array(enb_array[10]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[18].ram.r_n_0 ,\ramloop[18].ram.r_n_1 ,\ramloop[18].ram.r_n_2 ,\ramloop[18].ram.r_n_3 ,\ramloop[18].ram.r_n_4 ,\ramloop[18].ram.r_n_5 ,\ramloop[18].ram.r_n_6 ,\ramloop[18].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[18].ram.r_n_8 ,\ramloop[18].ram.r_n_9 ,\ramloop[18].ram.r_n_10 ,\ramloop[18].ram.r_n_11 ,\ramloop[18].ram.r_n_12 ,\ramloop[18].ram.r_n_13 ,\ramloop[18].ram.r_n_14 ,\ramloop[18].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[18].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[18].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[11]),
        .enb(enb),
        .enb_array(enb_array[11]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18 \ramloop[19].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[19].ram.r_n_0 ,\ramloop[19].ram.r_n_1 ,\ramloop[19].ram.r_n_2 ,\ramloop[19].ram.r_n_3 ,\ramloop[19].ram.r_n_4 ,\ramloop[19].ram.r_n_5 ,\ramloop[19].ram.r_n_6 ,\ramloop[19].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[19].ram.r_n_8 ,\ramloop[19].ram.r_n_9 ,\ramloop[19].ram.r_n_10 ,\ramloop[19].ram.r_n_11 ,\ramloop[19].ram.r_n_12 ,\ramloop[19].ram.r_n_13 ,\ramloop[19].ram.r_n_14 ,\ramloop[19].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[19].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[19].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[12]),
        .enb(enb),
        .enb_array(enb_array[12]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.DOADO(\ramloop[1].ram.r_n_0 ),
        .DOBDO(\ramloop[1].ram.r_n_1 ),
        .addra(addra),
        .addra_14_sp_1(\ramloop[1].ram.r_n_2 ),
        .addrb(addrb),
        .addrb_14_sp_1(\ramloop[1].ram.r_n_3 ),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19 \ramloop[20].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[20].ram.r_n_0 ,\ramloop[20].ram.r_n_1 ,\ramloop[20].ram.r_n_2 ,\ramloop[20].ram.r_n_3 ,\ramloop[20].ram.r_n_4 ,\ramloop[20].ram.r_n_5 ,\ramloop[20].ram.r_n_6 ,\ramloop[20].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[20].ram.r_n_8 ,\ramloop[20].ram.r_n_9 ,\ramloop[20].ram.r_n_10 ,\ramloop[20].ram.r_n_11 ,\ramloop[20].ram.r_n_12 ,\ramloop[20].ram.r_n_13 ,\ramloop[20].ram.r_n_14 ,\ramloop[20].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[20].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[20].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[13]),
        .enb(enb),
        .enb_array(enb_array[13]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20 \ramloop[21].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[21].ram.r_n_0 ,\ramloop[21].ram.r_n_1 ,\ramloop[21].ram.r_n_2 ,\ramloop[21].ram.r_n_3 ,\ramloop[21].ram.r_n_4 ,\ramloop[21].ram.r_n_5 ,\ramloop[21].ram.r_n_6 ,\ramloop[21].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[21].ram.r_n_8 ,\ramloop[21].ram.r_n_9 ,\ramloop[21].ram.r_n_10 ,\ramloop[21].ram.r_n_11 ,\ramloop[21].ram.r_n_12 ,\ramloop[21].ram.r_n_13 ,\ramloop[21].ram.r_n_14 ,\ramloop[21].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[21].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[21].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[14]),
        .enb(enb),
        .enb_array(enb_array[14]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21 \ramloop[22].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[22].ram.r_n_0 ,\ramloop[22].ram.r_n_1 ,\ramloop[22].ram.r_n_2 ,\ramloop[22].ram.r_n_3 ,\ramloop[22].ram.r_n_4 ,\ramloop[22].ram.r_n_5 ,\ramloop[22].ram.r_n_6 ,\ramloop[22].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[22].ram.r_n_8 ,\ramloop[22].ram.r_n_9 ,\ramloop[22].ram.r_n_10 ,\ramloop[22].ram.r_n_11 ,\ramloop[22].ram.r_n_12 ,\ramloop[22].ram.r_n_13 ,\ramloop[22].ram.r_n_14 ,\ramloop[22].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[22].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[22].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[15]),
        .enb(enb),
        .enb_array(enb_array[15]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22 \ramloop[23].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[23].ram.r_n_0 ,\ramloop[23].ram.r_n_1 ,\ramloop[23].ram.r_n_2 ,\ramloop[23].ram.r_n_3 ,\ramloop[23].ram.r_n_4 ,\ramloop[23].ram.r_n_5 ,\ramloop[23].ram.r_n_6 ,\ramloop[23].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[23].ram.r_n_8 ,\ramloop[23].ram.r_n_9 ,\ramloop[23].ram.r_n_10 ,\ramloop[23].ram.r_n_11 ,\ramloop[23].ram.r_n_12 ,\ramloop[23].ram.r_n_13 ,\ramloop[23].ram.r_n_14 ,\ramloop[23].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[23].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[23].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[16]),
        .enb(enb),
        .enb_array(enb_array[16]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23 \ramloop[24].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[24].ram.r_n_0 ,\ramloop[24].ram.r_n_1 ,\ramloop[24].ram.r_n_2 ,\ramloop[24].ram.r_n_3 ,\ramloop[24].ram.r_n_4 ,\ramloop[24].ram.r_n_5 ,\ramloop[24].ram.r_n_6 ,\ramloop[24].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[24].ram.r_n_8 ,\ramloop[24].ram.r_n_9 ,\ramloop[24].ram.r_n_10 ,\ramloop[24].ram.r_n_11 ,\ramloop[24].ram.r_n_12 ,\ramloop[24].ram.r_n_13 ,\ramloop[24].ram.r_n_14 ,\ramloop[24].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[24].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[24].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[17]),
        .enb(enb),
        .enb_array(enb_array[17]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24 \ramloop[25].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[25].ram.r_n_0 ,\ramloop[25].ram.r_n_1 ,\ramloop[25].ram.r_n_2 ,\ramloop[25].ram.r_n_3 ,\ramloop[25].ram.r_n_4 ,\ramloop[25].ram.r_n_5 ,\ramloop[25].ram.r_n_6 ,\ramloop[25].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[25].ram.r_n_8 ,\ramloop[25].ram.r_n_9 ,\ramloop[25].ram.r_n_10 ,\ramloop[25].ram.r_n_11 ,\ramloop[25].ram.r_n_12 ,\ramloop[25].ram.r_n_13 ,\ramloop[25].ram.r_n_14 ,\ramloop[25].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[25].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[25].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[18]),
        .enb(enb),
        .enb_array(enb_array[18]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25 \ramloop[26].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[26].ram.r_n_0 ,\ramloop[26].ram.r_n_1 ,\ramloop[26].ram.r_n_2 ,\ramloop[26].ram.r_n_3 ,\ramloop[26].ram.r_n_4 ,\ramloop[26].ram.r_n_5 ,\ramloop[26].ram.r_n_6 ,\ramloop[26].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[26].ram.r_n_8 ,\ramloop[26].ram.r_n_9 ,\ramloop[26].ram.r_n_10 ,\ramloop[26].ram.r_n_11 ,\ramloop[26].ram.r_n_12 ,\ramloop[26].ram.r_n_13 ,\ramloop[26].ram.r_n_14 ,\ramloop[26].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[26].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[26].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[19]),
        .enb(enb),
        .enb_array(enb_array[19]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26 \ramloop[27].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[27].ram.r_n_0 ,\ramloop[27].ram.r_n_1 ,\ramloop[27].ram.r_n_2 ,\ramloop[27].ram.r_n_3 ,\ramloop[27].ram.r_n_4 ,\ramloop[27].ram.r_n_5 ,\ramloop[27].ram.r_n_6 ,\ramloop[27].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[27].ram.r_n_8 ,\ramloop[27].ram.r_n_9 ,\ramloop[27].ram.r_n_10 ,\ramloop[27].ram.r_n_11 ,\ramloop[27].ram.r_n_12 ,\ramloop[27].ram.r_n_13 ,\ramloop[27].ram.r_n_14 ,\ramloop[27].ram.r_n_15 }),
        .DOPADOP(\ramloop[27].ram.r_n_16 ),
        .DOPBDOP(\ramloop[27].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[20]),
        .enb(enb),
        .enb_array(enb_array[20]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27 \ramloop[28].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[28].ram.r_n_0 ,\ramloop[28].ram.r_n_1 ,\ramloop[28].ram.r_n_2 ,\ramloop[28].ram.r_n_3 ,\ramloop[28].ram.r_n_4 ,\ramloop[28].ram.r_n_5 ,\ramloop[28].ram.r_n_6 ,\ramloop[28].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[28].ram.r_n_8 ,\ramloop[28].ram.r_n_9 ,\ramloop[28].ram.r_n_10 ,\ramloop[28].ram.r_n_11 ,\ramloop[28].ram.r_n_12 ,\ramloop[28].ram.r_n_13 ,\ramloop[28].ram.r_n_14 ,\ramloop[28].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[28].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[28].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[21]),
        .enb(enb),
        .enb_array(enb_array[21]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ({\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 }),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.DOUTA(\ramloop[3].ram.r_n_0 ),
        .DOUTB(\ramloop[3].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\ramloop[1].ram.r_n_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\ramloop[1].ram.r_n_3 ),
        .addra(addra[13:0]),
        .addrb(addrb[13:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.DOUTA(\ramloop[5].ram.r_n_0 ),
        .DOUTB(\ramloop[5].ram.r_n_1 ),
        .ENA(ram_ena_n_0),
        .ENB(ram_enb_n_0),
        .addra(addra[15:0]),
        .addrb(addrb[15:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[6].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (ram_ena__0_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (ram_enb__0_n_0),
        .addra(addra[14:0]),
        .addrb(addrb[14:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[7].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[0]),
        .enb(enb),
        .enb_array(enb_array[0]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[1]),
        .enb(enb),
        .enb_array(enb_array[1]));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array[2]),
        .enb(enb),
        .enb_array(enb_array[2]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    DOPADOP,
    \douta[11]_INST_0_i_1_0 ,
    ena,
    addra,
    clka,
    DOUTA,
    \douta[1]_1 ,
    \douta[2] ,
    \douta[2]_0 ,
    \douta[10]_INST_0_i_3_0 ,
    \douta[10]_INST_0_i_3_1 ,
    \douta[10]_INST_0_i_3_2 ,
    \douta[10]_INST_0_i_3_3 ,
    \douta[10]_INST_0_i_3_4 ,
    \douta[10]_INST_0_i_3_5 ,
    \douta[10]_INST_0_i_3_6 ,
    \douta[10]_INST_0_i_3_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_2_4 ,
    \douta[10]_INST_0_i_2_5 ,
    \douta[10]_INST_0_i_2_6 ,
    \douta[10]_INST_0_i_2_7 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[11]_INST_0_i_3_0 ,
    \douta[11]_INST_0_i_3_1 ,
    \douta[11]_INST_0_i_3_2 ,
    \douta[11]_INST_0_i_3_3 ,
    \douta[11]_INST_0_i_3_4 ,
    \douta[11]_INST_0_i_3_5 ,
    \douta[11]_INST_0_i_3_6 ,
    \douta[11]_INST_0_i_3_7 ,
    \douta[11]_INST_0_i_2_0 ,
    \douta[11]_INST_0_i_2_1 ,
    \douta[11]_INST_0_i_2_2 ,
    \douta[11]_INST_0_i_2_3 ,
    \douta[11]_INST_0_i_2_4 ,
    \douta[11]_INST_0_i_2_5 ,
    \douta[11]_INST_0_i_2_6 ,
    \douta[11]_INST_0_i_2_7 ,
    \douta[11]_INST_0_i_1_1 ,
    \douta[11]_INST_0_i_1_2 ,
    \douta[11]_INST_0_i_1_3 ,
    \douta[11]_INST_0_i_1_4 );
  output [11:0]douta;
  input [0:0]DOADO;
  input [1:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [7:0]\douta[10]_INST_0_i_1_0 ;
  input [7:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11]_INST_0_i_1_0 ;
  input ena;
  input [4:0]addra;
  input clka;
  input [0:0]DOUTA;
  input [0:0]\douta[1]_1 ;
  input [0:0]\douta[2] ;
  input [0:0]\douta[2]_0 ;
  input [7:0]\douta[10]_INST_0_i_3_0 ;
  input [7:0]\douta[10]_INST_0_i_3_1 ;
  input [7:0]\douta[10]_INST_0_i_3_2 ;
  input [7:0]\douta[10]_INST_0_i_3_3 ;
  input [7:0]\douta[10]_INST_0_i_3_4 ;
  input [7:0]\douta[10]_INST_0_i_3_5 ;
  input [7:0]\douta[10]_INST_0_i_3_6 ;
  input [7:0]\douta[10]_INST_0_i_3_7 ;
  input [7:0]\douta[10]_INST_0_i_2_0 ;
  input [7:0]\douta[10]_INST_0_i_2_1 ;
  input [7:0]\douta[10]_INST_0_i_2_2 ;
  input [7:0]\douta[10]_INST_0_i_2_3 ;
  input [7:0]\douta[10]_INST_0_i_2_4 ;
  input [7:0]\douta[10]_INST_0_i_2_5 ;
  input [7:0]\douta[10]_INST_0_i_2_6 ;
  input [7:0]\douta[10]_INST_0_i_2_7 ;
  input [7:0]\douta[10]_INST_0_i_1_2 ;
  input [7:0]\douta[10]_INST_0_i_1_3 ;
  input [7:0]\douta[10]_INST_0_i_1_4 ;
  input [7:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[11]_INST_0_i_3_0 ;
  input [0:0]\douta[11]_INST_0_i_3_1 ;
  input [0:0]\douta[11]_INST_0_i_3_2 ;
  input [0:0]\douta[11]_INST_0_i_3_3 ;
  input [0:0]\douta[11]_INST_0_i_3_4 ;
  input [0:0]\douta[11]_INST_0_i_3_5 ;
  input [0:0]\douta[11]_INST_0_i_3_6 ;
  input [0:0]\douta[11]_INST_0_i_3_7 ;
  input [0:0]\douta[11]_INST_0_i_2_0 ;
  input [0:0]\douta[11]_INST_0_i_2_1 ;
  input [0:0]\douta[11]_INST_0_i_2_2 ;
  input [0:0]\douta[11]_INST_0_i_2_3 ;
  input [0:0]\douta[11]_INST_0_i_2_4 ;
  input [0:0]\douta[11]_INST_0_i_2_5 ;
  input [0:0]\douta[11]_INST_0_i_2_6 ;
  input [0:0]\douta[11]_INST_0_i_2_7 ;
  input [0:0]\douta[11]_INST_0_i_1_1 ;
  input [0:0]\douta[11]_INST_0_i_1_2 ;
  input [0:0]\douta[11]_INST_0_i_1_3 ;
  input [0:0]\douta[11]_INST_0_i_1_4 ;

  wire [0:0]DOADO;
  wire [0:0]DOPADOP;
  wire [0:0]DOUTA;
  wire [4:0]addra;
  wire clka;
  wire [11:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_1_0 ;
  wire [7:0]\douta[10]_INST_0_i_1_1 ;
  wire [7:0]\douta[10]_INST_0_i_1_2 ;
  wire [7:0]\douta[10]_INST_0_i_1_3 ;
  wire [7:0]\douta[10]_INST_0_i_1_4 ;
  wire [7:0]\douta[10]_INST_0_i_1_5 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_0 ;
  wire [7:0]\douta[10]_INST_0_i_2_1 ;
  wire [7:0]\douta[10]_INST_0_i_2_2 ;
  wire [7:0]\douta[10]_INST_0_i_2_3 ;
  wire [7:0]\douta[10]_INST_0_i_2_4 ;
  wire [7:0]\douta[10]_INST_0_i_2_5 ;
  wire [7:0]\douta[10]_INST_0_i_2_6 ;
  wire [7:0]\douta[10]_INST_0_i_2_7 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_0 ;
  wire [7:0]\douta[10]_INST_0_i_3_1 ;
  wire [7:0]\douta[10]_INST_0_i_3_2 ;
  wire [7:0]\douta[10]_INST_0_i_3_3 ;
  wire [7:0]\douta[10]_INST_0_i_3_4 ;
  wire [7:0]\douta[10]_INST_0_i_3_5 ;
  wire [7:0]\douta[10]_INST_0_i_3_6 ;
  wire [7:0]\douta[10]_INST_0_i_3_7 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire \douta[10]_INST_0_i_7_n_0 ;
  wire \douta[10]_INST_0_i_8_n_0 ;
  wire \douta[10]_INST_0_i_9_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_1_0 ;
  wire [0:0]\douta[11]_INST_0_i_1_1 ;
  wire [0:0]\douta[11]_INST_0_i_1_2 ;
  wire [0:0]\douta[11]_INST_0_i_1_3 ;
  wire [0:0]\douta[11]_INST_0_i_1_4 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_0 ;
  wire [0:0]\douta[11]_INST_0_i_2_1 ;
  wire [0:0]\douta[11]_INST_0_i_2_2 ;
  wire [0:0]\douta[11]_INST_0_i_2_3 ;
  wire [0:0]\douta[11]_INST_0_i_2_4 ;
  wire [0:0]\douta[11]_INST_0_i_2_5 ;
  wire [0:0]\douta[11]_INST_0_i_2_6 ;
  wire [0:0]\douta[11]_INST_0_i_2_7 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_0 ;
  wire [0:0]\douta[11]_INST_0_i_3_1 ;
  wire [0:0]\douta[11]_INST_0_i_3_2 ;
  wire [0:0]\douta[11]_INST_0_i_3_3 ;
  wire [0:0]\douta[11]_INST_0_i_3_4 ;
  wire [0:0]\douta[11]_INST_0_i_3_5 ;
  wire [0:0]\douta[11]_INST_0_i_3_6 ;
  wire [0:0]\douta[11]_INST_0_i_3_7 ;
  wire \douta[11]_INST_0_i_3_n_0 ;
  wire \douta[11]_INST_0_i_4_n_0 ;
  wire \douta[11]_INST_0_i_5_n_0 ;
  wire \douta[11]_INST_0_i_6_n_0 ;
  wire \douta[11]_INST_0_i_7_n_0 ;
  wire \douta[11]_INST_0_i_8_n_0 ;
  wire \douta[11]_INST_0_i_9_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[2] ;
  wire [0:0]\douta[2]_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_7_n_0 ;
  wire \douta[3]_INST_0_i_8_n_0 ;
  wire \douta[3]_INST_0_i_9_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_7_n_0 ;
  wire \douta[4]_INST_0_i_8_n_0 ;
  wire \douta[4]_INST_0_i_9_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_7_n_0 ;
  wire \douta[5]_INST_0_i_8_n_0 ;
  wire \douta[5]_INST_0_i_9_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_7_n_0 ;
  wire \douta[6]_INST_0_i_8_n_0 ;
  wire \douta[6]_INST_0_i_9_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_7_n_0 ;
  wire \douta[7]_INST_0_i_8_n_0 ;
  wire \douta[7]_INST_0_i_9_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_7_n_0 ;
  wire \douta[8]_INST_0_i_8_n_0 ;
  wire \douta[8]_INST_0_i_9_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire \douta[9]_INST_0_i_7_n_0 ;
  wire \douta[9]_INST_0_i_8_n_0 ;
  wire \douta[9]_INST_0_i_9_n_0 ;
  wire ena;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(DOUTA),
        .O(douta[0]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[0]_INST_0_i_1 
       (.I0(DOADO),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [0]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[10]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[10]_INST_0_i_3_n_0 ),
        .O(douta[10]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_4_n_0 ),
        .I1(\douta[10]_INST_0_i_5_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_6_n_0 ),
        .I1(\douta[10]_INST_0_i_7_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_8_n_0 ),
        .I1(\douta[10]_INST_0_i_9_n_0 ),
        .O(\douta[10]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [7]),
        .I1(\douta[10]_INST_0_i_1_3 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [7]),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [7]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [7]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [7]),
        .I1(\douta[10]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [7]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [7]),
        .I1(\douta[10]_INST_0_i_2_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [7]),
        .O(\douta[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [7]),
        .I1(\douta[10]_INST_0_i_3_1 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [7]),
        .O(\douta[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [7]),
        .I1(\douta[10]_INST_0_i_3_5 [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [7]),
        .O(\douta[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[11]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[11]_INST_0_i_3_n_0 ),
        .O(douta[11]));
  MUXF7 \douta[11]_INST_0_i_1 
       (.I0(\douta[11]_INST_0_i_4_n_0 ),
        .I1(\douta[11]_INST_0_i_5_n_0 ),
        .O(\douta[11]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_INST_0_i_6_n_0 ),
        .I1(\douta[11]_INST_0_i_7_n_0 ),
        .O(\douta[11]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[11]_INST_0_i_3 
       (.I0(\douta[11]_INST_0_i_8_n_0 ),
        .I1(\douta[11]_INST_0_i_9_n_0 ),
        .O(\douta[11]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_4 
       (.I0(\douta[11]_INST_0_i_1_1 ),
        .I1(\douta[11]_INST_0_i_1_2 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_1_3 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_1_4 ),
        .O(\douta[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[11]_INST_0_i_5 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[11]_INST_0_i_1_0 ),
        .I3(sel_pipe_d1[1]),
        .O(\douta[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_6 
       (.I0(\douta[11]_INST_0_i_2_0 ),
        .I1(\douta[11]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_3 ),
        .O(\douta[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_7 
       (.I0(\douta[11]_INST_0_i_2_4 ),
        .I1(\douta[11]_INST_0_i_2_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_2_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_2_7 ),
        .O(\douta[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_8 
       (.I0(\douta[11]_INST_0_i_3_0 ),
        .I1(\douta[11]_INST_0_i_3_1 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_2 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_3 ),
        .O(\douta[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_9 
       (.I0(\douta[11]_INST_0_i_3_4 ),
        .I1(\douta[11]_INST_0_i_3_5 ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_INST_0_i_3_6 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_INST_0_i_3_7 ),
        .O(\douta[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[1]_1 ),
        .O(douta[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_0 ),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[1] [1]),
        .I4(sel_pipe_d1[3]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0 
       (.I0(\douta[2] ),
        .I1(sel_pipe_d1[3]),
        .I2(sel_pipe_d1[4]),
        .I3(\douta[2]_0 ),
        .O(douta[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[3]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[3]_INST_0_i_3_n_0 ),
        .O(douta[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_4_n_0 ),
        .I1(\douta[3]_INST_0_i_5_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_6_n_0 ),
        .I1(\douta[3]_INST_0_i_7_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[3]_INST_0_i_3 
       (.I0(\douta[3]_INST_0_i_8_n_0 ),
        .I1(\douta[3]_INST_0_i_9_n_0 ),
        .O(\douta[3]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [0]),
        .I1(\douta[10]_INST_0_i_1_3 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [0]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [0]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [0]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [0]),
        .I1(\douta[10]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [0]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [0]),
        .I1(\douta[10]_INST_0_i_2_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [0]),
        .O(\douta[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [0]),
        .I1(\douta[10]_INST_0_i_3_1 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [0]),
        .O(\douta[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [0]),
        .I1(\douta[10]_INST_0_i_3_5 [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [0]),
        .O(\douta[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[4]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[4]_INST_0_i_3_n_0 ),
        .O(douta[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_4_n_0 ),
        .I1(\douta[4]_INST_0_i_5_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_6_n_0 ),
        .I1(\douta[4]_INST_0_i_7_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[4]_INST_0_i_3 
       (.I0(\douta[4]_INST_0_i_8_n_0 ),
        .I1(\douta[4]_INST_0_i_9_n_0 ),
        .O(\douta[4]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [1]),
        .I1(\douta[10]_INST_0_i_1_3 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [1]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [1]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [1]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [1]),
        .I1(\douta[10]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [1]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [1]),
        .I1(\douta[10]_INST_0_i_2_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [1]),
        .O(\douta[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [1]),
        .I1(\douta[10]_INST_0_i_3_1 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [1]),
        .O(\douta[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [1]),
        .I1(\douta[10]_INST_0_i_3_5 [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [1]),
        .O(\douta[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[5]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[5]_INST_0_i_3_n_0 ),
        .O(douta[5]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_4_n_0 ),
        .I1(\douta[5]_INST_0_i_5_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_6_n_0 ),
        .I1(\douta[5]_INST_0_i_7_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[5]_INST_0_i_3 
       (.I0(\douta[5]_INST_0_i_8_n_0 ),
        .I1(\douta[5]_INST_0_i_9_n_0 ),
        .O(\douta[5]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [2]),
        .I1(\douta[10]_INST_0_i_1_3 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [2]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [2]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [2]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [2]),
        .I1(\douta[10]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [2]),
        .I1(\douta[10]_INST_0_i_2_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [2]),
        .O(\douta[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [2]),
        .I1(\douta[10]_INST_0_i_3_1 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [2]),
        .O(\douta[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [2]),
        .I1(\douta[10]_INST_0_i_3_5 [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [2]),
        .O(\douta[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[6]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[6]_INST_0_i_3_n_0 ),
        .O(douta[6]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_4_n_0 ),
        .I1(\douta[6]_INST_0_i_5_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_6_n_0 ),
        .I1(\douta[6]_INST_0_i_7_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[6]_INST_0_i_3 
       (.I0(\douta[6]_INST_0_i_8_n_0 ),
        .I1(\douta[6]_INST_0_i_9_n_0 ),
        .O(\douta[6]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [3]),
        .I1(\douta[10]_INST_0_i_1_3 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [3]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [3]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [3]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [3]),
        .I1(\douta[10]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [3]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [3]),
        .I1(\douta[10]_INST_0_i_2_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [3]),
        .O(\douta[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [3]),
        .I1(\douta[10]_INST_0_i_3_1 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [3]),
        .O(\douta[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [3]),
        .I1(\douta[10]_INST_0_i_3_5 [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [3]),
        .O(\douta[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[7]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[7]_INST_0_i_3_n_0 ),
        .O(douta[7]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_4_n_0 ),
        .I1(\douta[7]_INST_0_i_5_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_6_n_0 ),
        .I1(\douta[7]_INST_0_i_7_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_INST_0_i_8_n_0 ),
        .I1(\douta[7]_INST_0_i_9_n_0 ),
        .O(\douta[7]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [4]),
        .I1(\douta[10]_INST_0_i_1_3 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [4]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [4]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [4]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [4]),
        .I1(\douta[10]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [4]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [4]),
        .I1(\douta[10]_INST_0_i_2_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [4]),
        .O(\douta[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [4]),
        .I1(\douta[10]_INST_0_i_3_1 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [4]),
        .O(\douta[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [4]),
        .I1(\douta[10]_INST_0_i_3_5 [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [4]),
        .O(\douta[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[8]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[8]_INST_0_i_3_n_0 ),
        .O(douta[8]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_4_n_0 ),
        .I1(\douta[8]_INST_0_i_5_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_6_n_0 ),
        .I1(\douta[8]_INST_0_i_7_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[8]_INST_0_i_3 
       (.I0(\douta[8]_INST_0_i_8_n_0 ),
        .I1(\douta[8]_INST_0_i_9_n_0 ),
        .O(\douta[8]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [5]),
        .I1(\douta[10]_INST_0_i_1_3 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [5]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [5]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [5]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [5]),
        .I1(\douta[10]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [5]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [5]),
        .I1(\douta[10]_INST_0_i_2_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [5]),
        .O(\douta[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [5]),
        .I1(\douta[10]_INST_0_i_3_1 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [5]),
        .O(\douta[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [5]),
        .I1(\douta[10]_INST_0_i_3_5 [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [5]),
        .O(\douta[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(sel_pipe_d1[4]),
        .I2(\douta[9]_INST_0_i_2_n_0 ),
        .I3(sel_pipe_d1[3]),
        .I4(\douta[9]_INST_0_i_3_n_0 ),
        .O(douta[9]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_4_n_0 ),
        .I1(\douta[9]_INST_0_i_5_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_6_n_0 ),
        .I1(\douta[9]_INST_0_i_7_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[2]));
  MUXF7 \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_8_n_0 ),
        .I1(\douta[9]_INST_0_i_9_n_0 ),
        .O(\douta[9]_INST_0_i_3_n_0 ),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_2 [6]),
        .I1(\douta[10]_INST_0_i_1_3 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_1_4 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_1_5 [6]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_1_0 [6]),
        .I1(sel_pipe_d1[0]),
        .I2(\douta[10]_INST_0_i_1_1 [6]),
        .I3(sel_pipe_d1[1]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_6 
       (.I0(\douta[10]_INST_0_i_2_0 [6]),
        .I1(\douta[10]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_3 [6]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_7 
       (.I0(\douta[10]_INST_0_i_2_4 [6]),
        .I1(\douta[10]_INST_0_i_2_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_2_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_2_7 [6]),
        .O(\douta[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_8 
       (.I0(\douta[10]_INST_0_i_3_0 [6]),
        .I1(\douta[10]_INST_0_i_3_1 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_2 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_3 [6]),
        .O(\douta[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_9 
       (.I0(\douta[10]_INST_0_i_3_4 [6]),
        .I1(\douta[10]_INST_0_i_3_5 [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_INST_0_i_3_6 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_INST_0_i_3_7 [6]),
        .O(\douta[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(ena),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(ena),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(ena),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(ena),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(ena),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux__parameterized0
   (doutb,
    DOBDO,
    \doutb[1] ,
    \doutb[1]_0 ,
    \doutb[10]_INST_0_i_1_0 ,
    \doutb[10]_INST_0_i_1_1 ,
    DOPBDOP,
    \doutb[11]_INST_0_i_1_0 ,
    enb,
    addrb,
    clkb,
    DOUTB,
    \doutb[1]_1 ,
    \doutb[2] ,
    \doutb[2]_0 ,
    \doutb[10]_INST_0_i_3_0 ,
    \doutb[10]_INST_0_i_3_1 ,
    \doutb[10]_INST_0_i_3_2 ,
    \doutb[10]_INST_0_i_3_3 ,
    \doutb[10]_INST_0_i_3_4 ,
    \doutb[10]_INST_0_i_3_5 ,
    \doutb[10]_INST_0_i_3_6 ,
    \doutb[10]_INST_0_i_3_7 ,
    \doutb[10]_INST_0_i_2_0 ,
    \doutb[10]_INST_0_i_2_1 ,
    \doutb[10]_INST_0_i_2_2 ,
    \doutb[10]_INST_0_i_2_3 ,
    \doutb[10]_INST_0_i_2_4 ,
    \doutb[10]_INST_0_i_2_5 ,
    \doutb[10]_INST_0_i_2_6 ,
    \doutb[10]_INST_0_i_2_7 ,
    \doutb[10]_INST_0_i_1_2 ,
    \doutb[10]_INST_0_i_1_3 ,
    \doutb[10]_INST_0_i_1_4 ,
    \doutb[10]_INST_0_i_1_5 ,
    \doutb[11]_INST_0_i_3_0 ,
    \doutb[11]_INST_0_i_3_1 ,
    \doutb[11]_INST_0_i_3_2 ,
    \doutb[11]_INST_0_i_3_3 ,
    \doutb[11]_INST_0_i_3_4 ,
    \doutb[11]_INST_0_i_3_5 ,
    \doutb[11]_INST_0_i_3_6 ,
    \doutb[11]_INST_0_i_3_7 ,
    \doutb[11]_INST_0_i_2_0 ,
    \doutb[11]_INST_0_i_2_1 ,
    \doutb[11]_INST_0_i_2_2 ,
    \doutb[11]_INST_0_i_2_3 ,
    \doutb[11]_INST_0_i_2_4 ,
    \doutb[11]_INST_0_i_2_5 ,
    \doutb[11]_INST_0_i_2_6 ,
    \doutb[11]_INST_0_i_2_7 ,
    \doutb[11]_INST_0_i_1_1 ,
    \doutb[11]_INST_0_i_1_2 ,
    \doutb[11]_INST_0_i_1_3 ,
    \doutb[11]_INST_0_i_1_4 );
  output [11:0]doutb;
  input [0:0]DOBDO;
  input [1:0]\doutb[1] ;
  input [0:0]\doutb[1]_0 ;
  input [7:0]\doutb[10]_INST_0_i_1_0 ;
  input [7:0]\doutb[10]_INST_0_i_1_1 ;
  input [0:0]DOPBDOP;
  input [0:0]\doutb[11]_INST_0_i_1_0 ;
  input enb;
  input [4:0]addrb;
  input clkb;
  input [0:0]DOUTB;
  input [0:0]\doutb[1]_1 ;
  input [0:0]\doutb[2] ;
  input [0:0]\doutb[2]_0 ;
  input [7:0]\doutb[10]_INST_0_i_3_0 ;
  input [7:0]\doutb[10]_INST_0_i_3_1 ;
  input [7:0]\doutb[10]_INST_0_i_3_2 ;
  input [7:0]\doutb[10]_INST_0_i_3_3 ;
  input [7:0]\doutb[10]_INST_0_i_3_4 ;
  input [7:0]\doutb[10]_INST_0_i_3_5 ;
  input [7:0]\doutb[10]_INST_0_i_3_6 ;
  input [7:0]\doutb[10]_INST_0_i_3_7 ;
  input [7:0]\doutb[10]_INST_0_i_2_0 ;
  input [7:0]\doutb[10]_INST_0_i_2_1 ;
  input [7:0]\doutb[10]_INST_0_i_2_2 ;
  input [7:0]\doutb[10]_INST_0_i_2_3 ;
  input [7:0]\doutb[10]_INST_0_i_2_4 ;
  input [7:0]\doutb[10]_INST_0_i_2_5 ;
  input [7:0]\doutb[10]_INST_0_i_2_6 ;
  input [7:0]\doutb[10]_INST_0_i_2_7 ;
  input [7:0]\doutb[10]_INST_0_i_1_2 ;
  input [7:0]\doutb[10]_INST_0_i_1_3 ;
  input [7:0]\doutb[10]_INST_0_i_1_4 ;
  input [7:0]\doutb[10]_INST_0_i_1_5 ;
  input [0:0]\doutb[11]_INST_0_i_3_0 ;
  input [0:0]\doutb[11]_INST_0_i_3_1 ;
  input [0:0]\doutb[11]_INST_0_i_3_2 ;
  input [0:0]\doutb[11]_INST_0_i_3_3 ;
  input [0:0]\doutb[11]_INST_0_i_3_4 ;
  input [0:0]\doutb[11]_INST_0_i_3_5 ;
  input [0:0]\doutb[11]_INST_0_i_3_6 ;
  input [0:0]\doutb[11]_INST_0_i_3_7 ;
  input [0:0]\doutb[11]_INST_0_i_2_0 ;
  input [0:0]\doutb[11]_INST_0_i_2_1 ;
  input [0:0]\doutb[11]_INST_0_i_2_2 ;
  input [0:0]\doutb[11]_INST_0_i_2_3 ;
  input [0:0]\doutb[11]_INST_0_i_2_4 ;
  input [0:0]\doutb[11]_INST_0_i_2_5 ;
  input [0:0]\doutb[11]_INST_0_i_2_6 ;
  input [0:0]\doutb[11]_INST_0_i_2_7 ;
  input [0:0]\doutb[11]_INST_0_i_1_1 ;
  input [0:0]\doutb[11]_INST_0_i_1_2 ;
  input [0:0]\doutb[11]_INST_0_i_1_3 ;
  input [0:0]\doutb[11]_INST_0_i_1_4 ;

  wire [0:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [0:0]DOUTB;
  wire [4:0]addrb;
  wire clkb;
  wire [11:0]doutb;
  wire \doutb[0]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[10]_INST_0_i_1_0 ;
  wire [7:0]\doutb[10]_INST_0_i_1_1 ;
  wire [7:0]\doutb[10]_INST_0_i_1_2 ;
  wire [7:0]\doutb[10]_INST_0_i_1_3 ;
  wire [7:0]\doutb[10]_INST_0_i_1_4 ;
  wire [7:0]\doutb[10]_INST_0_i_1_5 ;
  wire \doutb[10]_INST_0_i_1_n_0 ;
  wire [7:0]\doutb[10]_INST_0_i_2_0 ;
  wire [7:0]\doutb[10]_INST_0_i_2_1 ;
  wire [7:0]\doutb[10]_INST_0_i_2_2 ;
  wire [7:0]\doutb[10]_INST_0_i_2_3 ;
  wire [7:0]\doutb[10]_INST_0_i_2_4 ;
  wire [7:0]\doutb[10]_INST_0_i_2_5 ;
  wire [7:0]\doutb[10]_INST_0_i_2_6 ;
  wire [7:0]\doutb[10]_INST_0_i_2_7 ;
  wire \doutb[10]_INST_0_i_2_n_0 ;
  wire [7:0]\doutb[10]_INST_0_i_3_0 ;
  wire [7:0]\doutb[10]_INST_0_i_3_1 ;
  wire [7:0]\doutb[10]_INST_0_i_3_2 ;
  wire [7:0]\doutb[10]_INST_0_i_3_3 ;
  wire [7:0]\doutb[10]_INST_0_i_3_4 ;
  wire [7:0]\doutb[10]_INST_0_i_3_5 ;
  wire [7:0]\doutb[10]_INST_0_i_3_6 ;
  wire [7:0]\doutb[10]_INST_0_i_3_7 ;
  wire \doutb[10]_INST_0_i_3_n_0 ;
  wire \doutb[10]_INST_0_i_4_n_0 ;
  wire \doutb[10]_INST_0_i_5_n_0 ;
  wire \doutb[10]_INST_0_i_6_n_0 ;
  wire \doutb[10]_INST_0_i_7_n_0 ;
  wire \doutb[10]_INST_0_i_8_n_0 ;
  wire \doutb[10]_INST_0_i_9_n_0 ;
  wire [0:0]\doutb[11]_INST_0_i_1_0 ;
  wire [0:0]\doutb[11]_INST_0_i_1_1 ;
  wire [0:0]\doutb[11]_INST_0_i_1_2 ;
  wire [0:0]\doutb[11]_INST_0_i_1_3 ;
  wire [0:0]\doutb[11]_INST_0_i_1_4 ;
  wire \doutb[11]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[11]_INST_0_i_2_0 ;
  wire [0:0]\doutb[11]_INST_0_i_2_1 ;
  wire [0:0]\doutb[11]_INST_0_i_2_2 ;
  wire [0:0]\doutb[11]_INST_0_i_2_3 ;
  wire [0:0]\doutb[11]_INST_0_i_2_4 ;
  wire [0:0]\doutb[11]_INST_0_i_2_5 ;
  wire [0:0]\doutb[11]_INST_0_i_2_6 ;
  wire [0:0]\doutb[11]_INST_0_i_2_7 ;
  wire \doutb[11]_INST_0_i_2_n_0 ;
  wire [0:0]\doutb[11]_INST_0_i_3_0 ;
  wire [0:0]\doutb[11]_INST_0_i_3_1 ;
  wire [0:0]\doutb[11]_INST_0_i_3_2 ;
  wire [0:0]\doutb[11]_INST_0_i_3_3 ;
  wire [0:0]\doutb[11]_INST_0_i_3_4 ;
  wire [0:0]\doutb[11]_INST_0_i_3_5 ;
  wire [0:0]\doutb[11]_INST_0_i_3_6 ;
  wire [0:0]\doutb[11]_INST_0_i_3_7 ;
  wire \doutb[11]_INST_0_i_3_n_0 ;
  wire \doutb[11]_INST_0_i_4_n_0 ;
  wire \doutb[11]_INST_0_i_5_n_0 ;
  wire \doutb[11]_INST_0_i_6_n_0 ;
  wire \doutb[11]_INST_0_i_7_n_0 ;
  wire \doutb[11]_INST_0_i_8_n_0 ;
  wire \doutb[11]_INST_0_i_9_n_0 ;
  wire [1:0]\doutb[1] ;
  wire [0:0]\doutb[1]_0 ;
  wire [0:0]\doutb[1]_1 ;
  wire \doutb[1]_INST_0_i_1_n_0 ;
  wire [0:0]\doutb[2] ;
  wire [0:0]\doutb[2]_0 ;
  wire \doutb[3]_INST_0_i_1_n_0 ;
  wire \doutb[3]_INST_0_i_2_n_0 ;
  wire \doutb[3]_INST_0_i_3_n_0 ;
  wire \doutb[3]_INST_0_i_4_n_0 ;
  wire \doutb[3]_INST_0_i_5_n_0 ;
  wire \doutb[3]_INST_0_i_6_n_0 ;
  wire \doutb[3]_INST_0_i_7_n_0 ;
  wire \doutb[3]_INST_0_i_8_n_0 ;
  wire \doutb[3]_INST_0_i_9_n_0 ;
  wire \doutb[4]_INST_0_i_1_n_0 ;
  wire \doutb[4]_INST_0_i_2_n_0 ;
  wire \doutb[4]_INST_0_i_3_n_0 ;
  wire \doutb[4]_INST_0_i_4_n_0 ;
  wire \doutb[4]_INST_0_i_5_n_0 ;
  wire \doutb[4]_INST_0_i_6_n_0 ;
  wire \doutb[4]_INST_0_i_7_n_0 ;
  wire \doutb[4]_INST_0_i_8_n_0 ;
  wire \doutb[4]_INST_0_i_9_n_0 ;
  wire \doutb[5]_INST_0_i_1_n_0 ;
  wire \doutb[5]_INST_0_i_2_n_0 ;
  wire \doutb[5]_INST_0_i_3_n_0 ;
  wire \doutb[5]_INST_0_i_4_n_0 ;
  wire \doutb[5]_INST_0_i_5_n_0 ;
  wire \doutb[5]_INST_0_i_6_n_0 ;
  wire \doutb[5]_INST_0_i_7_n_0 ;
  wire \doutb[5]_INST_0_i_8_n_0 ;
  wire \doutb[5]_INST_0_i_9_n_0 ;
  wire \doutb[6]_INST_0_i_1_n_0 ;
  wire \doutb[6]_INST_0_i_2_n_0 ;
  wire \doutb[6]_INST_0_i_3_n_0 ;
  wire \doutb[6]_INST_0_i_4_n_0 ;
  wire \doutb[6]_INST_0_i_5_n_0 ;
  wire \doutb[6]_INST_0_i_6_n_0 ;
  wire \doutb[6]_INST_0_i_7_n_0 ;
  wire \doutb[6]_INST_0_i_8_n_0 ;
  wire \doutb[6]_INST_0_i_9_n_0 ;
  wire \doutb[7]_INST_0_i_1_n_0 ;
  wire \doutb[7]_INST_0_i_2_n_0 ;
  wire \doutb[7]_INST_0_i_3_n_0 ;
  wire \doutb[7]_INST_0_i_4_n_0 ;
  wire \doutb[7]_INST_0_i_5_n_0 ;
  wire \doutb[7]_INST_0_i_6_n_0 ;
  wire \doutb[7]_INST_0_i_7_n_0 ;
  wire \doutb[7]_INST_0_i_8_n_0 ;
  wire \doutb[7]_INST_0_i_9_n_0 ;
  wire \doutb[8]_INST_0_i_1_n_0 ;
  wire \doutb[8]_INST_0_i_2_n_0 ;
  wire \doutb[8]_INST_0_i_3_n_0 ;
  wire \doutb[8]_INST_0_i_4_n_0 ;
  wire \doutb[8]_INST_0_i_5_n_0 ;
  wire \doutb[8]_INST_0_i_6_n_0 ;
  wire \doutb[8]_INST_0_i_7_n_0 ;
  wire \doutb[8]_INST_0_i_8_n_0 ;
  wire \doutb[8]_INST_0_i_9_n_0 ;
  wire \doutb[9]_INST_0_i_1_n_0 ;
  wire \doutb[9]_INST_0_i_2_n_0 ;
  wire \doutb[9]_INST_0_i_3_n_0 ;
  wire \doutb[9]_INST_0_i_4_n_0 ;
  wire \doutb[9]_INST_0_i_5_n_0 ;
  wire \doutb[9]_INST_0_i_6_n_0 ;
  wire \doutb[9]_INST_0_i_7_n_0 ;
  wire \doutb[9]_INST_0_i_8_n_0 ;
  wire \doutb[9]_INST_0_i_9_n_0 ;
  wire enb;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ;
  wire \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[4] ;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[0]_INST_0 
       (.I0(\doutb[0]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(DOUTB),
        .O(doutb[0]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \doutb[0]_INST_0_i_1 
       (.I0(DOBDO),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[1] [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .O(\doutb[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[10]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[10]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[10]_INST_0_i_3_n_0 ),
        .O(doutb[10]));
  MUXF7 \doutb[10]_INST_0_i_1 
       (.I0(\doutb[10]_INST_0_i_4_n_0 ),
        .I1(\doutb[10]_INST_0_i_5_n_0 ),
        .O(\doutb[10]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[10]_INST_0_i_2 
       (.I0(\doutb[10]_INST_0_i_6_n_0 ),
        .I1(\doutb[10]_INST_0_i_7_n_0 ),
        .O(\doutb[10]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[10]_INST_0_i_3 
       (.I0(\doutb[10]_INST_0_i_8_n_0 ),
        .I1(\doutb[10]_INST_0_i_9_n_0 ),
        .O(\doutb[10]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [7]),
        .I1(\doutb[10]_INST_0_i_1_3 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [7]),
        .O(\doutb[10]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[10]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [7]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [7]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [7]),
        .I1(\doutb[10]_INST_0_i_2_1 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [7]),
        .O(\doutb[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [7]),
        .I1(\doutb[10]_INST_0_i_2_5 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [7]),
        .O(\doutb[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [7]),
        .I1(\doutb[10]_INST_0_i_3_1 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [7]),
        .O(\doutb[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[10]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [7]),
        .I1(\doutb[10]_INST_0_i_3_5 [7]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [7]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [7]),
        .O(\doutb[10]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[11]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[11]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[11]_INST_0_i_3_n_0 ),
        .O(doutb[11]));
  MUXF7 \doutb[11]_INST_0_i_1 
       (.I0(\doutb[11]_INST_0_i_4_n_0 ),
        .I1(\doutb[11]_INST_0_i_5_n_0 ),
        .O(\doutb[11]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[11]_INST_0_i_2 
       (.I0(\doutb[11]_INST_0_i_6_n_0 ),
        .I1(\doutb[11]_INST_0_i_7_n_0 ),
        .O(\doutb[11]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[11]_INST_0_i_3 
       (.I0(\doutb[11]_INST_0_i_8_n_0 ),
        .I1(\doutb[11]_INST_0_i_9_n_0 ),
        .O(\doutb[11]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_4 
       (.I0(\doutb[11]_INST_0_i_1_1 ),
        .I1(\doutb[11]_INST_0_i_1_2 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_INST_0_i_1_3 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_INST_0_i_1_4 ),
        .O(\doutb[11]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[11]_INST_0_i_5 
       (.I0(DOPBDOP),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[11]_INST_0_i_1_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_6 
       (.I0(\doutb[11]_INST_0_i_2_0 ),
        .I1(\doutb[11]_INST_0_i_2_1 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_INST_0_i_2_2 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_INST_0_i_2_3 ),
        .O(\doutb[11]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_7 
       (.I0(\doutb[11]_INST_0_i_2_4 ),
        .I1(\doutb[11]_INST_0_i_2_5 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_INST_0_i_2_6 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_INST_0_i_2_7 ),
        .O(\doutb[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_8 
       (.I0(\doutb[11]_INST_0_i_3_0 ),
        .I1(\doutb[11]_INST_0_i_3_1 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_INST_0_i_3_2 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_INST_0_i_3_3 ),
        .O(\doutb[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[11]_INST_0_i_9 
       (.I0(\doutb[11]_INST_0_i_3_4 ),
        .I1(\doutb[11]_INST_0_i_3_5 ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[11]_INST_0_i_3_6 ),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[11]_INST_0_i_3_7 ),
        .O(\doutb[11]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \doutb[1]_INST_0 
       (.I0(\doutb[1]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[1]_1 ),
        .O(doutb[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \doutb[1]_INST_0_i_1 
       (.I0(\doutb[1]_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[1] [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .O(\doutb[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \doutb[2]_INST_0 
       (.I0(\doutb[2] ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I3(\doutb[2]_0 ),
        .O(doutb[2]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[3]_INST_0 
       (.I0(\doutb[3]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[3]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[3]_INST_0_i_3_n_0 ),
        .O(doutb[3]));
  MUXF7 \doutb[3]_INST_0_i_1 
       (.I0(\doutb[3]_INST_0_i_4_n_0 ),
        .I1(\doutb[3]_INST_0_i_5_n_0 ),
        .O(\doutb[3]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[3]_INST_0_i_2 
       (.I0(\doutb[3]_INST_0_i_6_n_0 ),
        .I1(\doutb[3]_INST_0_i_7_n_0 ),
        .O(\doutb[3]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[3]_INST_0_i_3 
       (.I0(\doutb[3]_INST_0_i_8_n_0 ),
        .I1(\doutb[3]_INST_0_i_9_n_0 ),
        .O(\doutb[3]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [0]),
        .I1(\doutb[10]_INST_0_i_1_3 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [0]),
        .O(\doutb[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[3]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [0]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [0]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [0]),
        .I1(\doutb[10]_INST_0_i_2_1 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [0]),
        .O(\doutb[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [0]),
        .I1(\doutb[10]_INST_0_i_2_5 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [0]),
        .O(\doutb[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [0]),
        .I1(\doutb[10]_INST_0_i_3_1 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [0]),
        .O(\doutb[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[3]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [0]),
        .I1(\doutb[10]_INST_0_i_3_5 [0]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [0]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [0]),
        .O(\doutb[3]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[4]_INST_0 
       (.I0(\doutb[4]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[4]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[4]_INST_0_i_3_n_0 ),
        .O(doutb[4]));
  MUXF7 \doutb[4]_INST_0_i_1 
       (.I0(\doutb[4]_INST_0_i_4_n_0 ),
        .I1(\doutb[4]_INST_0_i_5_n_0 ),
        .O(\doutb[4]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[4]_INST_0_i_2 
       (.I0(\doutb[4]_INST_0_i_6_n_0 ),
        .I1(\doutb[4]_INST_0_i_7_n_0 ),
        .O(\doutb[4]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[4]_INST_0_i_3 
       (.I0(\doutb[4]_INST_0_i_8_n_0 ),
        .I1(\doutb[4]_INST_0_i_9_n_0 ),
        .O(\doutb[4]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [1]),
        .I1(\doutb[10]_INST_0_i_1_3 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [1]),
        .O(\doutb[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[4]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [1]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [1]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [1]),
        .I1(\doutb[10]_INST_0_i_2_1 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [1]),
        .O(\doutb[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [1]),
        .I1(\doutb[10]_INST_0_i_2_5 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [1]),
        .O(\doutb[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [1]),
        .I1(\doutb[10]_INST_0_i_3_1 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [1]),
        .O(\doutb[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[4]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [1]),
        .I1(\doutb[10]_INST_0_i_3_5 [1]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [1]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [1]),
        .O(\doutb[4]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[5]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[5]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[5]_INST_0_i_3_n_0 ),
        .O(doutb[5]));
  MUXF7 \doutb[5]_INST_0_i_1 
       (.I0(\doutb[5]_INST_0_i_4_n_0 ),
        .I1(\doutb[5]_INST_0_i_5_n_0 ),
        .O(\doutb[5]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[5]_INST_0_i_2 
       (.I0(\doutb[5]_INST_0_i_6_n_0 ),
        .I1(\doutb[5]_INST_0_i_7_n_0 ),
        .O(\doutb[5]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[5]_INST_0_i_3 
       (.I0(\doutb[5]_INST_0_i_8_n_0 ),
        .I1(\doutb[5]_INST_0_i_9_n_0 ),
        .O(\doutb[5]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [2]),
        .I1(\doutb[10]_INST_0_i_1_3 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [2]),
        .O(\doutb[5]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[5]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [2]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [2]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [2]),
        .I1(\doutb[10]_INST_0_i_2_1 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [2]),
        .O(\doutb[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [2]),
        .I1(\doutb[10]_INST_0_i_2_5 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [2]),
        .O(\doutb[5]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [2]),
        .I1(\doutb[10]_INST_0_i_3_1 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [2]),
        .O(\doutb[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[5]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [2]),
        .I1(\doutb[10]_INST_0_i_3_5 [2]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [2]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [2]),
        .O(\doutb[5]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[6]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[6]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[6]_INST_0_i_3_n_0 ),
        .O(doutb[6]));
  MUXF7 \doutb[6]_INST_0_i_1 
       (.I0(\doutb[6]_INST_0_i_4_n_0 ),
        .I1(\doutb[6]_INST_0_i_5_n_0 ),
        .O(\doutb[6]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[6]_INST_0_i_2 
       (.I0(\doutb[6]_INST_0_i_6_n_0 ),
        .I1(\doutb[6]_INST_0_i_7_n_0 ),
        .O(\doutb[6]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[6]_INST_0_i_3 
       (.I0(\doutb[6]_INST_0_i_8_n_0 ),
        .I1(\doutb[6]_INST_0_i_9_n_0 ),
        .O(\doutb[6]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [3]),
        .I1(\doutb[10]_INST_0_i_1_3 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [3]),
        .O(\doutb[6]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[6]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [3]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [3]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [3]),
        .I1(\doutb[10]_INST_0_i_2_1 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [3]),
        .O(\doutb[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [3]),
        .I1(\doutb[10]_INST_0_i_2_5 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [3]),
        .O(\doutb[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [3]),
        .I1(\doutb[10]_INST_0_i_3_1 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [3]),
        .O(\doutb[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[6]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [3]),
        .I1(\doutb[10]_INST_0_i_3_5 [3]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [3]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [3]),
        .O(\doutb[6]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[7]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[7]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[7]_INST_0_i_3_n_0 ),
        .O(doutb[7]));
  MUXF7 \doutb[7]_INST_0_i_1 
       (.I0(\doutb[7]_INST_0_i_4_n_0 ),
        .I1(\doutb[7]_INST_0_i_5_n_0 ),
        .O(\doutb[7]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[7]_INST_0_i_2 
       (.I0(\doutb[7]_INST_0_i_6_n_0 ),
        .I1(\doutb[7]_INST_0_i_7_n_0 ),
        .O(\doutb[7]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[7]_INST_0_i_3 
       (.I0(\doutb[7]_INST_0_i_8_n_0 ),
        .I1(\doutb[7]_INST_0_i_9_n_0 ),
        .O(\doutb[7]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [4]),
        .I1(\doutb[10]_INST_0_i_1_3 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [4]),
        .O(\doutb[7]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[7]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [4]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [4]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [4]),
        .I1(\doutb[10]_INST_0_i_2_1 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [4]),
        .O(\doutb[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [4]),
        .I1(\doutb[10]_INST_0_i_2_5 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [4]),
        .O(\doutb[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [4]),
        .I1(\doutb[10]_INST_0_i_3_1 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [4]),
        .O(\doutb[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[7]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [4]),
        .I1(\doutb[10]_INST_0_i_3_5 [4]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [4]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [4]),
        .O(\doutb[7]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[8]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[8]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[8]_INST_0_i_3_n_0 ),
        .O(doutb[8]));
  MUXF7 \doutb[8]_INST_0_i_1 
       (.I0(\doutb[8]_INST_0_i_4_n_0 ),
        .I1(\doutb[8]_INST_0_i_5_n_0 ),
        .O(\doutb[8]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[8]_INST_0_i_2 
       (.I0(\doutb[8]_INST_0_i_6_n_0 ),
        .I1(\doutb[8]_INST_0_i_7_n_0 ),
        .O(\doutb[8]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[8]_INST_0_i_3 
       (.I0(\doutb[8]_INST_0_i_8_n_0 ),
        .I1(\doutb[8]_INST_0_i_9_n_0 ),
        .O(\doutb[8]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [5]),
        .I1(\doutb[10]_INST_0_i_1_3 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [5]),
        .O(\doutb[8]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[8]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [5]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [5]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [5]),
        .I1(\doutb[10]_INST_0_i_2_1 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [5]),
        .O(\doutb[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [5]),
        .I1(\doutb[10]_INST_0_i_2_5 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [5]),
        .O(\doutb[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [5]),
        .I1(\doutb[10]_INST_0_i_3_1 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [5]),
        .O(\doutb[8]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[8]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [5]),
        .I1(\doutb[10]_INST_0_i_3_5 [5]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [5]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [5]),
        .O(\doutb[8]_INST_0_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[9]_INST_0_i_1_n_0 ),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .I2(\doutb[9]_INST_0_i_2_n_0 ),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .I4(\doutb[9]_INST_0_i_3_n_0 ),
        .O(doutb[9]));
  MUXF7 \doutb[9]_INST_0_i_1 
       (.I0(\doutb[9]_INST_0_i_4_n_0 ),
        .I1(\doutb[9]_INST_0_i_5_n_0 ),
        .O(\doutb[9]_INST_0_i_1_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[9]_INST_0_i_2 
       (.I0(\doutb[9]_INST_0_i_6_n_0 ),
        .I1(\doutb[9]_INST_0_i_7_n_0 ),
        .O(\doutb[9]_INST_0_i_2_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  MUXF7 \doutb[9]_INST_0_i_3 
       (.I0(\doutb[9]_INST_0_i_8_n_0 ),
        .I1(\doutb[9]_INST_0_i_9_n_0 ),
        .O(\doutb[9]_INST_0_i_3_n_0 ),
        .S(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_4 
       (.I0(\doutb[10]_INST_0_i_1_2 [6]),
        .I1(\doutb[10]_INST_0_i_1_3 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_1_4 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_1_5 [6]),
        .O(\doutb[9]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \doutb[9]_INST_0_i_5 
       (.I0(\doutb[10]_INST_0_i_1_0 [6]),
        .I1(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I2(\doutb[10]_INST_0_i_1_1 [6]),
        .I3(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .O(\doutb[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_6 
       (.I0(\doutb[10]_INST_0_i_2_0 [6]),
        .I1(\doutb[10]_INST_0_i_2_1 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_2 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_3 [6]),
        .O(\doutb[9]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_7 
       (.I0(\doutb[10]_INST_0_i_2_4 [6]),
        .I1(\doutb[10]_INST_0_i_2_5 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_2_6 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_2_7 [6]),
        .O(\doutb[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_8 
       (.I0(\doutb[10]_INST_0_i_3_0 [6]),
        .I1(\doutb[10]_INST_0_i_3_1 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_2 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_3 [6]),
        .O(\doutb[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \doutb[9]_INST_0_i_9 
       (.I0(\doutb[10]_INST_0_i_3_4 [6]),
        .I1(\doutb[10]_INST_0_i_3_5 [6]),
        .I2(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .I3(\doutb[10]_INST_0_i_3_6 [6]),
        .I4(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .I5(\doutb[10]_INST_0_i_3_7 [6]),
        .O(\doutb[9]_INST_0_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[4] ),
        .Q(\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[2]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[3]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clkb),
        .CE(enb),
        .D(addrb[4]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[4] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (DOADO,
    DOBDO,
    addra_14_sp_1,
    addrb_14_sp_1,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOADO;
  output [0:0]DOBDO;
  output addra_14_sp_1;
  output addrb_14_sp_1;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [0:0]DOADO;
  wire [0:0]DOBDO;
  wire [16:0]addra;
  wire addra_14_sn_1;
  wire [16:0]addrb;
  wire addrb_14_sn_1;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  assign addra_14_sp_1 = addra_14_sn_1;
  assign addrb_14_sp_1 = addrb_14_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.DOADO(DOADO),
        .DOBDO(DOBDO),
        .addra(addra),
        .addra_14_sp_1(addra_14_sn_1),
        .addrb(addrb),
        .addrb_14_sp_1(addrb_14_sn_1),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;

  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.DOUTA(DOUTA),
        .DOUTB(DOUTB),
        .ENA(ENA),
        .ENB(ENB),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input ena;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .ena(ena),
        .ena_array(ena_array),
        .enb(enb),
        .enb_array(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFF307860100104004980FE60001071E060078E0227C7C7FFFFFCE00400603E88),
    .INIT_01(256'h104004900FE60001061E0FC078E0267D7CFFFFFF8E00400E03F80FFFE3F03878),
    .INIT_02(256'h40001063E0FC078C127FFE3E7FFFF9F000000000C0FFFE1F83878FE103820100),
    .INIT_03(256'hC03C0337FFE381FFFF9B00000000081F7FE3FC3878DC1030200001040049003E),
    .INIT_04(256'h200FB9F1B10000007C80E7FFE7C3878D81030000001040008003E00240043E0F),
    .INIT_05(256'hF0003FB00E3FFF7E3878D81030008000040008003C00040003C07803C0337FFE),
    .INIT_06(256'hFFFFF7C78D81030009000040008003C00040043C0780380337EFC606F39F1B38),
    .INIT_07(256'h10380010000000000030000010639F78038C127CF1C0FF3FC3B38B0F0FD9C0E7),
    .INIT_08(256'h0000000A0000010739FF8070C123CD500FF3F8F37911F18F0E0E7FFFFFFC78D8),
    .INIT_09(256'h001027FFE00D0E0278F33FFE1F073F913FF8F4FCE7FFFFFFC78F810380010000),
    .INIT_0A(256'h81E027FFF7FF00FCF9F11FFC0F4FFFF5FAF87D78DC0018200000000049000000),
    .INIT_0B(256'hE00FCF8611EF01E4E2FFDF0007DF8C80018240000000041800000001007FF600),
    .INIT_0C(256'h701E4E2FF9AF8C3CF8CC000064000000004180000000180E1C400C3E067FFFF1),
    .INIT_0D(256'h001987CCC000074000007004181020000083C0E601E7E127FDFF3E00FC38E73E),
    .INIT_0E(256'h007400081F00018192000007F80FE0FFDC387E7FFFE03FC1FFF36381E4FFFF9D),
    .INIT_0F(256'h0010192000007F00FE0FFDC287C73EFC0FFC1FFFE60C1E4FFFFFEFFC407FCE00),
    .INIT_10(256'h0FF00FEBFFCE6C7C7FC7C0FFE1FFFE40C3E4FFF3F5203B01FDE00207400081F0),
    .INIT_11(256'hE6CFC3FC781FFFFFFFF4003E1FFF3EAF80CF8FDE10707000000E000001870000),
    .INIT_12(256'hF9FDFEFFC003F3FEFB80FC063E7FE30702000006E0000000700000F3807EFFF8),
    .INIT_13(256'h7FBFFCF99FC01833FF7060200000E6306000098C001F3FF1ECBFCFCCF3FF8303),
    .INIT_14(256'h00E0CFF702000001C64E0E000390F043FFEFFEC3ECFCCF33F87FFF9F9FFFFC00),
    .INIT_15(256'h000C1521C7E180670F0E3FFE7FFF0EFFCFF7DF07FFF301FFFBC03FFFFFFFE9F8),
    .INIT_16(256'h180C71F0E3FDE3FFF0FFFC7FFFFFFF3FF01F8F1C07FFFFFFF81F0007C61FF000),
    .INIT_17(256'hFF7FFF1EFFFFF7FFFF003F88F1F3C03EDFFFFF51E0003F18F70000C0E6D81C7C),
    .INIT_18(256'hFE3FFF800039CE1F3D01FCFFFFF6FC0003F8C6FC0118072603FFE381C79F9B6F),
    .INIT_19(256'hDEE9E1D00B8F3FE61F00003FE607C193907E60FFFFE037FBFFB67FFFFEFBCFBF),
    .INIT_1A(256'hC3FE7FF00003FE307C197BC3FF1FE3FE373FFFE3F1FFFFEFFCF9FFC3FFF00C01),
    .INIT_1B(256'h3FF187C1C7BC79FFFE3F67E3DFFCBF1FFFFEFF8F1FFFFFFF01C019E69E1D800D),
    .INIT_1C(256'hEF9FDFFFFE7E1FFFCFFFFFDFC7F7F1FFFFDFE019809E61E4DC08F83FE7FE0000),
    .INIT_1D(256'hE03FFCFFFFFFFCFF3E1FFFF8FE01D001E60E49C08203CF7FC00003FF8C7C187F),
    .INIT_1E(256'hFFCFF9C1FFFF87C01C001E00649C18001CFE7C00007FFC67C1EFFFFFF8FFFFFF),
    .INIT_1F(256'hFC3C01E001E00249C180718F87C00007FFF37C1FFFF9FF8FEFFFFF07FFFF7FFF),
    .INIT_20(256'h00049C180790F97800007FF1B7C1FFFF99F0F87FFF015FCF8FFFFFBEFBC21FFF),
    .INIT_21(256'h0F9B8000CFFE093C31FFF19C0787FEF014F879FFFFF8FF1C30FFFFC1C20F001C),
    .INIT_22(256'hC651D31FC719C078380E007F879FFFFFFFF1C21FFFC00064F063E00049C180F8),
    .INIT_23(256'hFC070201C007E07FFFFF9BFF1C01E3F000064C0E7E002C9C000F00FAB8007EFF),
    .INIT_24(256'h0007FFFFF19FE1001E0F0008C6C0E7F802E3C002F00E33801FE3F86514E00439),
    .INIT_25(256'h080801E0E0018F4E1F7F00243C002F00E0FC03FE3F0F300C8043FFC060000000),
    .INIT_26(256'h38F5E0F7F00043C086E00E1C007FE7E0FB019C0000402400000000000FFFFF1B),
    .INIT_27(256'h003C00660FE1C007FEFC0FB017C00C04027000000040007FF9F3E001901E1E00),
    .INIT_28(256'h5C0039EC00FB471C24C000270200000C0007FF1E7C001BA0E3E1C78F160F7F00),
    .INIT_29(256'hB475C05C0002702000008003FFC1C78000BA0E7C0078F160FFF00003C006E0FE),
    .INIT_2A(256'h0F02000000407FF80031C003A0C700038F140FFF00041C002F07E5C0010C800F),
    .INIT_2B(256'h0FF700139C007A0C600F18F1C0FFF00041E000F07E5C00008000FB077C01C000),
    .INIT_2C(256'h0774C001F08F1C0FEF00003E001F0FC5E000000006102BC01C0000E02000180F),
    .INIT_2D(256'h71C0FE700001F007F3F05C0000000021068801C0001F07003FC3F0F03007BCE0),
    .INIT_2E(256'h1F80FF7F01C00000000210E48018000FF87007FFFF0000007B6E007566001F08),
    .INIT_2F(256'h00000000410F20019809FFC700FFFFB004000C837803573003C0070C0FC70020),
    .INIT_30(256'hF30009009FFC701FFFFB00F001C8C9803530003C087080FE600601F01FFFF39C),
    .INIT_31(256'hE207FFFFF01FC0388E98095300078087801F7E00F40F23FBC3F88000001E0450),
    .INIT_32(256'hFC7388B5D0857001F8087801F3E00F70D06F0C0FF020001FF80D071800900BEF),
    .INIT_33(256'h67007F8FEF000FBF00678F06F080FC870003FFC0B06080011CBC7C00FFFFFF03),
    .INIT_34(256'h00FFF030FC7847400F8CFF807FFC1A020D8001CAC6007FFFFFE01FC738A7A7C8),
    .INIT_35(256'hFC2400FB4FFF0FFFE1A060DC001CB8E00FFFC07C01F83B893A3C96780FF9FFF0),
    .INIT_36(256'hF0FFFF16860DC000C38470FFC001C000003FED93C107C3FFFFFE080FCF9FDFE7),
    .INIT_37(256'hDC080E380F8FF00000000001FE233E38FC7FFF8FF0C3FC79FF87FFC2000EA5FF),
    .INIT_38(256'hFC00008000000FFCE7F6D8EFFFF83F0C3FC7BFD07FFC0000E2BFFF8FFFF34870),
    .INIT_39(256'h000FF0FFC70FC7FF0271E7FC7FF90183C0000E8BFFF8FFFF24CF0DC0C0F600FD),
    .INIT_3A(256'hF07FE0679FFFE7F8D400380000F5B9FF8FFFF28CF0DC0E0F801FFF0000000000),
    .INIT_3B(256'hFF3B87400382400FD79FF0FFFFA9CF0DE1C01807FFF80000000000003FCFFC70),
    .INIT_3C(256'h2600FE78FF1FFFF80C73CF18600079FF80000000000020FFFFC21C0F7C06D9FF),
    .INIT_3D(256'hFFFF90073E720037C187FC00000000002FC3FFFC0082E78468B7FFF319302038),
    .INIT_3E(256'h0107FF707FFF1000000007FE007FFC788F780E8F7FFFF013030002600FFF0FE7),
    .INIT_3F(256'h0FF800000003E000FFFFC0F781F863FFFE00703C002600FFF8FE7FFFFD4071E7),
    .INIT_40(256'h7F00003FFC0F7C1F043CFF808603E002710FFFBF87FFFFD4031E787FFFFF07FF),
    .INIT_41(256'hF700E003C7F800703E000710F7FFF0FFFFFD4028E7FF9FFFE07CFFFFF80073F0),
    .INIT_42(256'h800703F000700FDFFF1FFFFFD6000E73F1FFFC0FC7FFFF8006FC07E00000FFF0),
    .INIT_43(256'h00FC2181FFFFFDB001E30C1FEFF0F83FFFC0007F807C000003EF9F8034041C47),
    .INIT_44(256'hFFEB801C14C39C7F0FC01FF81F00F00F000000003FF8000001807980301F0000),
    .INIT_45(256'h7003F7F803FF03FC00001000000000FF80000400033806008002000F42400FFF),
    .INIT_46(256'h047FFF00000000000003F80000000003006000007080F45600E7FFFEBC01E14C),
    .INIT_47(256'h0000030007E0000080000006000007880FC770047FFFE9C01E18FE0018FFC03F),
    .INIT_48(256'h8000080000006002003080FC870007FFFC9E01E3FF80000FFFFFE007FFFF0000),
    .INIT_49(256'h02000000080FCBF8003FFF8CFC0E3F81800000FE01C07FFFFC0000C00000003F),
    .INIT_4A(256'hFCD3C003FFF8CFF863E0F00003C000FF07FFFFF0031F03C00003FD0000000000),
    .INIT_4B(256'h8CFF863C7F01006E083F3C1FFE7F83FFFC7E00001FFE0F000000000000800080),
    .INIT_4C(256'h10333C1F8E380000707FFFEFFF0001FFE07080000000003800198FFE9C0000C7),
    .INIT_4D(256'h7800031FFFFFFFE0000FFE07180000000003000198FFF2C0000020CFE0730FF0),
    .INIT_4E(256'hFFFF83E07FF001800000100070001987EEEC0000000E7E0F33FE0304CC000718),
    .INIT_4F(256'h000000000606070001903E61C0000000E7E1F073C439D7C0FF8E78F0E003FFFF),
    .INIT_50(256'h6078003833C3800000000C7E1F07F001E267BFF018E1FF007FFFFFFFFE1F0FFF),
    .INIT_51(256'h0D00000001CF01F07E000DC5643E48C787F03FFFFFFFFFE0FFFFF800100000C4),
    .INIT_52(256'hF01F870001607898EAE30F03C3FFFFFFFFFF07FFFFC103F8001C06078007C31C),
    .INIT_53(256'h184D3E5F1C1F0E03FFFFFFFFF07FFFFC7FFFF301C04078007C01C00900000018),
    .INIT_54(256'h7C700EFFFFFF7F0FFFFFC3FEFFF02000078007E00801C00000038F00F8000034),
    .INIT_55(256'hE1E07FFFF8FFC007870000F8107C000022000000F8780780000EA186A1F17C70),
    .INIT_56(256'hF9FF1870000F0180800007C000000F83C0700000D65DEC8221E3F0F1F007E00F),
    .INIT_57(256'hF03C00300013800000FC1C0200000A635AE07D071F03C1F01800380007FFFF83),
    .INIT_58(256'hCC00000780C0200007BF90DA5E1738FC0F83C0000000007FFFFC3F3FF883C0C1),
    .INIT_59(256'h32C000F5EBD785EE6BCFF01F8F000000000107FF81F300487C0C1E01C00F0000),
    .INIT_5A(256'h40070CBC3F007E3C00000000007FF01F30068FC000000003F00002400000700C),
    .INIT_5B(256'h01E3E0000000000FFF00F3002FFC00002000FF00005800000F18FE58001C5EE3),
    .INIT_5C(256'h0000FFF00F107A7FE0038FFFFFE00007000000FFC7C9000F98FD38005E69C0FC),
    .INIT_5D(256'hC753BF007FFFFFFF0000A2F0000FFE7D9300F90E440000278607F81F1F000000),
    .INIT_5E(256'hFFFFF00001FFC0007FE3B0701FD058C00383187C1FC3F1F0800000000D3FC178),
    .INIT_5F(256'h9F00000F321E01F58D6800381D03C0FE331FFF0000000001FE03E667B1FEFFFF),
    .INIT_60(256'hC07F086C000780603C006333FFFF0000000007F8FF36AC0FFFFFFFFFFF000001),
    .INIT_61(256'h780603E007033F87FC000000001FFFFCB140FFFFFDFFFFC00003E9F80000F24B),
    .INIT_62(256'h33801FF0000000000FFFC5D40CFFFFFFFFFF0000301FC00007683C07F1C60000),
    .INIT_63(256'h4000007FFF2C440FFFFFFFFFF0000371FC00003507C0673F20000F80307E0030),
    .INIT_64(256'hB661FFFFFFFFFF000034FFF0000364FE0C677D8000F80187FF83C30000FF8000),
    .INIT_65(256'hFFF00003B3FF00006A4FF1CF6598000F800CFFFE1E307E03FF001E000001FFF9),
    .INIT_66(256'hF8000540FF3CD5DB8000F800DFF7C1F33FF003FFC3E0000007FF8CAF7FFFFFFF),
    .INIT_67(256'hBA5047001F000FFFFC0F7E7F801FFFFF000000001E3293FFFFFFFFFF0000321F),
    .INIT_68(256'h007FFFC0E3C3F00003FFF80000000001293FBFFFFFFFF00001D13FF800081FFB),
    .INIT_69(256'h3C000003FF8FC00000000291FFFFFFFFFF00001D63FFC00A81FF3F739C2001F0),
    .INIT_6A(256'hFFCC000001199FFFFFFFFFF00001989FFF015827C7E43A70001F0007FFF00E00),
    .INIT_6B(256'h99FFF1E0F0FF00001CBFFFF025FE78799F0B8001E0007FFF10C0038000000FFF),
    .INIT_6C(256'hF00001C63FFF029FFF0FA7E138003E0003FC001800F810068000FFFFFFBA03F1),
    .INIT_6D(256'hF853EFC1FA4E6F0003C0003FC003001F03C0000003FF87FFFFFFDB9FC80E020F),
    .INIT_6E(256'h45F000300003F8007003C0F800000001801FFFFC0DF9800000000000601CF5DF),
    .INIT_6F(256'h3F800600781F8010000000003E0F00FF88C0000000000601CCAEFF8D3FFC3FD5),
    .INIT_70(256'hF0000010001E40000003FC0E00000000006019F48E71A7FFC3F5B3E700020000),
    .INIT_71(256'hFF80F0380FC0000000000000019F9260167FF87A4E3BF800100007FC00E03F03),
    .INIT_72(256'h000000000008000306560147FF7FEC033F800000007F800E1FE03F300003FFFF),
    .INIT_73(256'hC00038FA18147FF7FCF827F000000007F00183FC1FE300000FFFFFFFFFFFE03C),
    .INIT_74(256'h4FFC779F827E00000000FF18303F83F82000007FFFFFFFFFFE00C00000000000),
    .INIT_75(256'hEC0000001FE3C31BF07F1C000003FFFFFFFFFFF80600000000001C70023FD6C2),
    .INIT_76(256'h3C73FE07E3C000003FFC007FFFFFC0600000000001CFC7E7FE56E8EBC633CC2F),
    .INIT_77(256'h000F007FC000FFFFFFC30000000000FEFFFFFFE29E9E39EE7842FEE0000003FE),
    .INIT_78(256'h07FFFFFF38000000000FFFFFFF3F3669FB31C2042FFE0000003FE38E3FC0383E),
    .INIT_79(256'h00000000FFFFE001F910BFF3100042FFF0000003FC70C3F80003F800F003F800),
    .INIT_7A(256'hF0000FCC9BFF3300043FFFC00000FFDF187E0003FFC000003F800007FFFFF8C0),
    .INIT_7B(256'hFF620043FFFC00000FFFF387C0003FFF000007FC00007FFFFFC4000000000FFF),
    .INIT_7C(256'hF00003FFFC7078FF07FFFC0000FFF80007FFFFFF60000000007FFF000008ED7F),
    .INIT_7D(256'h1F3FF8FFFFC0000FFFC000FFFFFFF98000000003F0F1F0008677FFFC200437FF),
    .INIT_7E(256'h0001FFFE003EFFFFFFC8000000003C067F0008377CFF8000033FFFF0007FFFC6),
    .INIT_7F(256'h8FFFFFFE400000000FF07FF0030373C7F00E0013FFFFC01FFFF8C3E7FF8FFFFC),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000FF87FE0030133C7E03E0A11FFFFC0FFFFF1C78C7F0FFFFC0003FFFE007),
    .INIT_01(256'hFC17C1A787E07E0B18FFFFFEFFFFC38F183F0FFFFC0403FFFE01F0FFFFFFF300),
    .INIT_02(256'h1FE0B1CFFFFFEFFFF030E303E1FFEFC0E07FFFE03E3FFFFFFF100000000FFFFF),
    .INIT_03(256'hFFFFFE071C62781FFBF81E0FFC7C07CFFFFFFFFC80000000FFFFFDFFF408607C),
    .INIT_04(256'h87E3FFFF0003FF8FE078FFFFFFFFE60000000FEFFF9FFFC0CE0FC3FF0B867FFF),
    .INIT_05(256'hFF83FF07FFFFFFFFEFB0000000FE7FF9FFF007C8FE3FE09873FFFFFFFF80E30C),
    .INIT_06(256'hFFF3FC0DC000000FE3FF8FFC0F3CDFF7FE0DC38FFFFFFFF03E33987FFFFFC000),
    .INIT_07(256'h0000FF0F38EFC0F1C9FFFFE0CC1C7FFFFFFE03C6718FFFFFF8001FF03FF0FFFF),
    .INIT_08(256'h380F1C9FFFFC4670C0FFFFFFC078CC31FFFFFF0000F803FF0FFFE06F1FC06600),
    .INIT_09(256'hC5270E03FFFFF00799C03FFFFFE00000003FF1FFFE02E0FC033000000FFBC18C),
    .INIT_0A(256'hF001F3700FF7FF2F80000003FC3FE3C00400000C800000FFF018000041C1FF7F),
    .INIT_0B(256'h3FF07C0000303FC3FE30006000006400000FFF038000000E3FF1F81398781FFF),
    .INIT_0C(256'h87F83FE71F02000002700000FFF03C000000E3FC1F011CC3C07FFE003C4C01FC),
    .INIT_0D(256'h0000001380000F80000000001E7C47F030CE1F03FF000799803F03FE1FE0001F),
    .INIT_0E(256'h00F00000000001C7807E030660781FC005E320C3E03FF3FE0003F87F81FFE3FC),
    .INIT_0F(256'h0018301FC00037E1E00001E1CC103C0FFFFFE0037F07E01FFC78700FFFF0CF00),
    .INIT_10(256'h0F3F8FE01FF8E1800301FFFFFE00FFE0FC000F8E01C1FFFFE6F0000F00000000),
    .INIT_11(256'h61C000001FFFFFC01FFC3FC00001C3E7FEFFFFB780000000000000008303CC00),
    .INIT_12(256'hFFF9FFCF87E000003C3F3F8004F99800000000000000492070C003F3FE3FFFFE),
    .INIT_13(256'h00000F83FCF00000C9C00000000000000482061C003F3FF03F0039E8000007FF),
    .INIT_14(256'h0FBA0E4C000000000000001840C9C007E7FF80C3FCE0040001FFF9F03FFC31FE),
    .INIT_15(256'h0000000000018C1C9801FC7FFE01C0700003003FFE0603FF033FC001FFF870E0),
    .INIT_16(256'h0F819DDE3BE380FFC7FE00007C0FFFC0FFFFE077F0007FFF830381FFF8F6E000),
    .INIT_17(256'h000003C7C0687FF7FFF003F070067F000FFFF8301C1FFF833700000000000000),
    .INIT_18(256'hFFFFFCFC007C0700660001FFFF038071FFFC397C00000000000000E01BDFF30F),
    .INIT_19(256'h80000760003FFFF03C03FFFFE0C3E000000000000000017DFFF0707F0700187F),
    .INIT_1A(256'hE3FF03C01FFFFF8EBF0300000000000000179FFF03FFBF000FFE7FFFFF9FC03F),
    .INIT_1B(256'hFFFC6BF0300000000000000273FFF01FE01003F8000FF3FFF007F00000770007),
    .INIT_1C(256'h0000000000086F3E3F81F87FF0601C007E3FFF00FC7000C77003FC3F803E00FF),
    .INIT_1D(256'h0E4FC3FC1E1FFC3C00000FE1FFF01F86007E73C03F81E001F803E7FFC3BE0300),
    .INIT_1E(256'hF71F800011FE1FFF83F0000FF33C07F008030F80103FFE35C010000000000000),
    .INIT_1F(256'h03FFF87C0003FF39E07C0000E0FE0003EBE3580000000000000000E0FC3FFFC3),
    .INIT_20(256'hE0FF9E0FC0000C03F0001E1E15800000000000003C1F3FFFFFFC7FE60001A73F),
    .INIT_21(256'h00003F800061E3280000000000000303FFFFFEFFC00380003827F9FFFF0F8000),
    .INIT_22(256'h1E328000000000000030FC7FFF07F80FE0000000FE1FFFF3C0001C07F0E1FC00),
    .INIT_23(256'h000000021F0FFFF07FFFE18000401FE3DFFE380007383F1E3F800009F7F80007),
    .INIT_24(256'hFFFF3FFF0038001F8F78F0FFC38E00E7C081C3F00007FFFFFF0379C1A8C00000),
    .INIT_25(256'h8003FFFF0C0FF03BE1FCFF001C3F0001FFFFFFFC7F981A8FC0000000000021E7),
    .INIT_26(256'hFF03FFFF9FF8038FE000FFFFFFFFFFF980A8FF000000000000307FFC7FFF8003),
    .INIT_27(256'hFDF1FC00FFFFFFFFFFFF980C8FF000000000001F07FFCFFFE1F00000FF00E180),
    .INIT_28(256'hFFFFFFFF6380E8FF000000000000E0FFFFF0F80000001F001E301FC67FFFF33F),
    .INIT_29(256'h748FF000000000000D3FBFF00E807F0007E003EE07F1E7C7FF3BFFFE7F007FFF),
    .INIT_2A(256'h000000FFF3FE01C01FFC00F000FFC0E23EF807E3FFFF8E000FFFFFFFFFFFF018),
    .INIT_2B(256'hC07CFF87801C000FF83F07CE003C7FFFE18000FFFFFFE03FC001FF48FF000000),
    .INIT_2C(256'h801C7E0FF9F1C0038FFFF870001FFFFFE000F0000FF48FF000000000001FEC1F),
    .INIT_2D(256'h7C0031FFFF1E0A07FFFF80000300003F49FF000000000001F8B0F81FFF80700F),
    .INIT_2E(256'hC7FFFFFFF00000000003F48FF000000000000F098787FFC01F01E007C7C1C7BE),
    .INIT_2F(256'h000000003F40FF000000000000C0487DFFFC0FC03800F87830E7E780001FFFE3),
    .INIT_30(256'h1FF00000000000001281FFFF07F00F801F07860EF8700003FFFC7C7FFFFFFF00),
    .INIT_31(256'h000002A81C0BF1FE33F043F033D0CF9C0000FFFFDFCFFFFFF3C00000000003EC),
    .INIT_32(256'h3FF060FE007F07F809F3001FFFCFF1F0FFFFFFE000000000003CC5FF00000000),
    .INIT_33(256'hF0FE023E3003FFC07E3E1FFFFF7C0000000000078C7FF0000000000000528000),
    .INIT_34(256'hFFC00107C7FFFFE0C00000000000F897FF00000000000001280003F8037EE31F),
    .INIT_35(256'hFFFE1C00000000000F997FF0000000000000A080007E78FE0E03FF1F8047C010),
    .INIT_36(256'h000000F095FF000000000000160C000FCF9FE3C067F3E000F803FFF80001F0FF),
    .INIT_37(256'hF000000000000341E001F9B30FFC1C3F78001F01FFFF00007C1FFFFFC1800000),
    .INIT_38(256'h006C1E001F1B60FFC703FF8007E03FFCE1F3FE07FFFFF0000000000000078A7F),
    .INIT_39(256'hCC3FFFC0FFF800FE07FE0C3FFFC0FFFFFC0000000000000078AFFF0000000000),
    .INIT_3A(256'hF80FE1FF0043FFF81FFFFF800000000000000382DFF000000000000CC1C00373),
    .INIT_3B(256'hFFFF03FFFFF800000000000000395FFF000000000000CC18007E7D0F0FF01FFF),
    .INIT_3C(256'h000000000000000315FFF000000000010CC1604C4761807E07FFFFCFFC7EE000),
    .INIT_3D(256'h0000317FFF000000000011CC1601FC46600FC07FFFE0FFFC0C000F81FC3FFFE2),
    .INIT_3E(256'h000000000018C1403F818E00F81FFFF83FFF000001F01FC3FFF0000000000000),
    .INIT_3F(256'h841407F011181F01FFFE1FE7E000007F00FC3FFC0000000000000000033BFFF0),
    .INIT_40(256'h01E07FF803FC70C001FFE087C7FF00000000000000000032BFFF000000000001),
    .INIT_41(256'h061C003FFC1C387FC00000700000FF0000036BFFF000000000001C43007E03E0),
    .INIT_42(256'hE007F000000F0003FFFFC00036BFFF000000000001C4300FE018803C0FFF81FF),
    .INIT_43(256'h7807FFFFFFE00355FFF000000000000E4181FC003807C1F1F03FF00F000FFF83),
    .INIT_44(256'h00756FFF000000000000E4181F8007007C3E0F00FE006030FFF0FF003E000000),
    .INIT_45(256'h000000000E6181F8F0E00787C0F001C0000F0FC00FE003E00700FFFCFFFFFFFF),
    .INIT_46(256'h181F1FFC007BF81F001C0007F1F000FFE03E01FC7FFFEFFF007FFF0E54FFF000),
    .INIT_47(256'h3F07FF83C103FC1E001FFF23E07FFFFFF3FFC000FFFFE4CFFF00000000000066),
    .INIT_48(256'hFFC3C001FFF71E0FFFFFFF3FFE000FFFFE2CFFF00000000000066183E3FC000E),
    .INIT_49(256'h49E1FFFFFFF3FFE00020FFC2DFFF00000000000066183E7F81C0C6F1EFFC7C7C),
    .INIT_4A(256'h7FFF000003FCBFFFF000000000000C6183CFF81C006E780FCFFFFFF878003FFF),
    .INIT_4B(256'h9DFFFF000000000000C4187CFF81C00FFE01F1FFFFFF0F0003FF6CBE7FFFFFFF),
    .INIT_4C(256'h0000001CD987DFF0000CFBC03C7FFFFFE1C0003FC48BFFFFFFFFFFFFF0000003),
    .INIT_4D(256'h69FF0001CE300F99FF1FFC781E0FC052BFFFFFFFFFFFFF000000095FFFF00000),
    .INIT_4E(256'h0FC70FF7C09F0FFFFC4A13FFFFFFFFFFFF000001F82BFFFF0000000000018D98),
    .INIT_4F(256'hE1FFFF05A37FFFFFFF83FFE000003FE4BFFFF0000000000018D9AEBEE003FCC7),
    .INIT_50(256'hFFFFFFF807F8000007FFD7FFFF0000000000018D9BEBC6007F8C7BF1C1FE7803),
    .INIT_51(256'h000000FFFF7FFFF0000000000018D9BFBC423E300FE0703FFE01F07FFF03FDA7),
    .INIT_52(256'hFFFF0000000000018DDBF304334F00F80C03FFC0FC0FFFE03F58FFFFFFFF0001),
    .INIT_53(256'h0000198D7F60C321C00403C03FF87E00FFC00FEB4FFFFFFFF0000000000FFFBF),
    .INIT_54(256'h08329000067003FF0F803FF001FDB5FFFFFFFF0000000001FFFAFFFFF0000000),
    .INIT_55(256'h001FC3E03FF8007FD0DFFFFFFFF0000000001FFFAFFFFF0000000000009C57F4),
    .INIT_56(256'h000FFA99FFFFFFFF0000000001FFFAFFFFF0000000000009C17EC183C30000FC),
    .INIT_57(256'h3FFFF8000000001FFFAFFFFF0000000000009E17C9183C60007FC061C03C0FFF),
    .INIT_58(256'h0000FE7AFFFFF000000000000CE139B301980C1FE00F000F03FFC003FEA81FF0),
    .INIT_59(256'hFF000000000001CC27B2303183C3FC7FF007E07FF807FFA2A1FC03FFFF800000),
    .INIT_5A(256'h001CC6760307107C7F0FFF03F80FFC00FFFE4A0F803FFFFC000000000FE3AFFF),
    .INIT_5B(256'hE307DFF3FDFFFE03FFE07FFEE860E001FFFFC0000000007C3ABFFFF000000000),
    .INIT_5C(256'hFF80FFFC3FFF8D8C00001FFFF80000000003C1ABFFFF000000000003CC604030),
    .INIT_5D(256'hF814800001FFFF00000000003C1A3FFFF000000000003E4405031C30FFF87F8F),
    .INIT_5E(256'hFFF00300000003C1A3FFFF000000000003E6C0D033C75FFE0FF9FFE01FFF8FFF),
    .INIT_5F(256'h00361A3FFFF000000000003E6C0C8370FFFF03FD9FF807FFFCFFFF810000000F),
    .INIT_60(256'h000000000003E6C7C83E0FE6007FD1FE00FFFFFFFFF8010000007FF8001E5000),
    .INIT_61(256'h1CEC7CE7C0FC000FF801403FFFFFFFFE0250003801F80001FF800002319FFFFF),
    .INIT_62(256'h0003FE800003FFFFFE0000C1001FE006000E3FFC00004D1D7FFFF00000000000),
    .INIT_63(256'h3FFFFF00000C73FFFF000003FFFFC0000D5157FFFF000000000001CFDF8E7181),
    .INIT_64(256'h8FFFFFF80007FFFFFC0001A5157FFFF000000000001C7DF8F67800003F000000),
    .INIT_65(256'hFFFFFFE0001AB153FFFF000000000001839F0F6FC00007E0000003E7FE800000),
    .INIT_66(256'h5A137FFFF000000000001801F0F4FE8003FC000000181FC00000199FFFFFF007),
    .INIT_67(256'h0000000001801F1F1FFF003F80000000007000000799FFFFFFE1FFFFFFFF0003),
    .INIT_68(256'h01C1F1FFFF03F000000000000000007FFFFFFFFFFFFFFFFFF001352337FFFF00),
    .INIT_69(256'h7E00000000000000000F7FFFFFFFFFFFFFFFFF801270337FFFF0000000000038),
    .INIT_6A(256'h00000003FFFFFFFFFFFFFFFFFFFD012B6BB7FFFF000000000007C01C3E3C7FFE),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFC004A6BF7FFFF000000000007F83C7F3F1FFFFC000000000),
    .INIT_6C(256'hFFFFFF005A69DFFFFF000000000007FE1CFFF30FFFFC0000000000000003FFFF),
    .INIT_6D(256'h81FFFFF000000000007FE1CFFF303FFF000000000000003FFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000007FC18FFF107FFC00000000000000FFFFFFFFFFFFFFFFFFFFFFFE00D24),
    .INIT_6F(256'h9FFF01FFF80000000000000FFFFFFFFFFFFFFFFFFFFFFFFC00B6480FFFFF0000),
    .INIT_70(256'h000000000003FFFFFFFFFFFFFFFFFFFFFFFF803244F0FFFFF000000000007F83),
    .INIT_71(256'h7FFFFFFFFFFFFFFFFFFFFFFFF8034C578FFFFF000000000007F839EFF0FFFF80),
    .INIT_72(256'hFFFFFFFFFFFFFF806DC518FFFFF000000000007E039C7FFFFFFC000000000030),
    .INIT_73(256'hF1F07CBF9E9FFFFF000000000007C13987FFFFFFC000000E0007BFFFFFFFFFFF),
    .INIT_74(256'hFFFFF00000000000383B903FFFFFFF800001F0003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000001833D83FFFFFFF800003F0007FFFFFFFFFFFFFFFFFFFFFFFF1F8F93FDE9),
    .INIT_76(256'h3F0FFFFF800003F800FFFFFFFFFFFFFFFFFFFFFFFFF0FE727FC1BFFFFF000000),
    .INIT_77(256'h003F801FFFFFFFFFCFFFFFFFFFFFFFFF0FFECFFE7FFFFFF000000000001873D8),
    .INIT_78(256'hFFFFFCFFFFFFFFFFFFFFF07FD1FFFFFFFFFF0000000000011F3C87807CFFFC00),
    .INIT_79(256'hFFFFFFFFFE03FD7FFFFFFFFFF000000000001167CCF00003FFC00037FE0FFFFF),
    .INIT_7A(256'h1F2FFFFFFFFFFF00000000000115FCFE00001FFE0007FFF7FFFFFFFFFF8FFFFF),
    .INIT_7B(256'hFFF00000000000115C6FC3C0007FFE00FFFFFFFFFFFFFFE3FFFFFFFFFFFFFFC0),
    .INIT_7C(256'h000314C2FC7E0003FFF1FFFFFFFFFFFFFFFC7FFFFFFFFFFFFFF800EDFFFFFFFF),
    .INIT_7D(256'hE0003FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8001BFFFFFFFFFFF00000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFF0FFFFFFFFF00015FFFFFFFFFFF00000000000319C2F8F),
    .INIT_7F(256'hFFFFFFFE0FFFFFE7FF00068FFFFFFFFFFF0000000000039982F8FE0003FFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (DOADO,
    DOBDO,
    addra_14_sp_1,
    addrb_14_sp_1,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOADO;
  output [0:0]DOBDO;
  output addra_14_sp_1;
  output addrb_14_sp_1;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [0:0]DOADO;
  wire [0:0]DOBDO;
  wire [16:0]addra;
  wire addra_14_sn_1;
  wire [16:0]addrb;
  wire addrb_14_sn_1;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_14_sp_1 = addra_14_sn_1;
  assign addrb_14_sp_1 = addrb_14_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFC7FF000CDFFFFFFFFFFF000000000007B13379FE0001FFFFFFFFFFFFFFFFF),
    .INIT_01(256'hBFFFFFFFFFFF000000000007E13B78FC0001FFFFFFFFEFFFFFFFFFFFFFFFE1FF),
    .INIT_02(256'hF000000000007E07B78FC0000FFFFFFFF83FFFFFFFFFFFFFFE3FFFFFFFFF0019),
    .INIT_03(256'h0FF07B7CF00000FFFFFFFF03FFFFFFFFFFFFFFE3FFFFFFFFF0013FFFFFFFFFFF),
    .INIT_04(256'h000FFFFFFFFCFFFFFFFFFFFFFFFFFFFFFF7FFF0033FFFFFFFFFFFF0000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFF0067FFFFFFFFFFFF00000000000FF0F37CF00),
    .INIT_06(256'hF3FFFFFFFFFFFFFF00CFFFFFFFFFFFFF00000000000DFFF37C400000FFFFFFFF),
    .INIT_07(256'hFFFFFC19FFFFFFFFFFFFF00000000000FF8033C010001FFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFF00000000001FB8033C0B0001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h0000000003FB0033C0FC003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF833FFF),
    .INIT_0A(256'h30031C1FE00FFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFF1C7FFFFFFFFFFFFF0),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFF87FFFFFFFFFFEFFF30FFFFFFFFFFFFFF00000000003F),
    .INIT_0C(256'hFFFFFFFFF07FFFFFE3FFFC3FCE7FFFFFFFFFFFFFF00000000003E33839E3FE01),
    .INIT_0D(256'hFFFFFC3FFE03F19FFFFFFFFFFFFFFF00000000003E278F8E3FE03FFFFFFFFFFF),
    .INIT_0E(256'h1C63FFFFFFFFFFFFFFF00000000007C2FCFC0FFE0FFFFFFFFFFFFFFFFFFFFC07),
    .INIT_0F(256'hFFFFFFFF00000000007C2FFFE1FFF0FFFFFFFFFFFFFFFFFFFF80FFFFFF83FFE0),
    .INIT_10(256'h0000000F827FFE1FFF1FFFFFFFFFFFFFFFFFEFC00FFFFFF01FCC0399FFFFFFFF),
    .INIT_11(256'hFB63FFF3FC78FFFFFFFFFFFFF7F000FFFFFF03FC00633FFFFFFFFFFFFFFFF000),
    .INIT_12(256'h0007FFFFFFFF7F3C001FFFFFF03FF00CCFFFFFFFFFFFFFFFFF0000000001F86F),
    .INIT_13(256'hE3C3C047FFFFFF1FE0039BFFFFFFFFFFFFFFFFF0000000001E0EEF363FFFFF00),
    .INIT_14(256'hFFC3F01FCC77FFFFFFFFFFFFFFFF0000000001C1CEE363FFFF0000003FFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFF0000000001C3CFE337FFFF0000001FFFFFFFE103004FFFF),
    .INIT_16(256'hFFFFFF000000000387DFE237FFFF00000000FFFFFFE000003FCFFFF83E01E31F),
    .INIT_17(256'h000060796C226FFFD800000007FFFF06000003F8FFFE07C078CFFFFFFFFFFFFF),
    .INIT_18(256'hACF7F9800000007FFFE00000023F8FFFC1FCF8F1FFFFFFFFFFFFFFFFFFF00000),
    .INIT_19(256'h000FFFFFF407781FFFFFF87F7C70FFFFFFFFFFFFFFFFFFFF000000000E0C16C2),
    .INIT_1A(256'hFF01FFFFFF0F9E31FFFFFFFFFFFFFFFFFFFFF000000000E1E1EA4ACE3F000000),
    .INIT_1B(256'hF81C7FFFFFFFFFFFFFFFFFFFFF000000000CBE1CA4DCE00000000000FFFFFF00),
    .INIT_1C(256'hFFFFFFFFFFFFFFF000000000CA63CA85DF000000000007FFFFF01FE03EFFFFFF),
    .INIT_1D(256'hFFFF0000000000223EA853F000000000007FFFFF03FE3F83FFFFFC3E0FFFFFFF),
    .INIT_1E(256'h000603F66B3F00000000000FFFFFF8FFFFF01FFFFFD81FFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hF00000000000FFFFFFFFFFFF007FFFF61FFFFFFFFFFFFFFFFFFFFFFFF0000000),
    .INIT_20(256'h0FFFFFFFFFFFE007FFFCDFFFFFFFFFFFFFFFFFFFFFFFFF0000000000403F26A7),
    .INIT_21(256'hFE003FFFD7FFFFFFFFFFFFFFFFFFFFFFFFF0000000000403F153FF0000000000),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000001903F157FE00010000000FFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFF000000001F9211F1FFE00000000000FFFFFFFFFFF8000FFE2FF),
    .INIT_24(256'hFF00000001FF3231C2FF800000000000FFFFFFFFFFF0000FFCDFFFFFFFFFFFFF),
    .INIT_25(256'hC33B182FF000000000000FFFFFFFFFFC0000FF97FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'h0000000001FFFFFFFFF980003FF6FFFFFFFFFFFFFFFFFFFFFFFFFFF00000003F),
    .INIT_27(256'hFFFFFFFE000007FC9FFFFFFFFFFFFFFFFFFFFFFFFFFF00000007F833B184FF80),
    .INIT_28(256'h007F97FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000FF833330DFFC00000000001F),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF0000001FF8773709FFC00000000001FFFFFFFFC000),
    .INIT_2A(256'hFFFFFFFFFFF0000001FF8773E19FFC0C000000003FFFFFFFF800000FF6FFFFFF),
    .INIT_2B(256'h0000001FF8773C39FF81F000000003FFFFFFFF800000FE5FFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h73160FD83E00000000FFFFFFFFF800001FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'h0000000FFFFFFFFF800003FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFF0000001F987),
    .INIT_2E(256'hFFFFE000007FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000003FD9F70060FD83E0),
    .INIT_2F(256'hF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000007FF9F78070FD86F00000001FFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFF0000007FFB278071FD86700000001FFFFFFFF800001F),
    .INIT_31(256'hFFFFFFFFF000000FFF26F8433FD8E700000003FFFFFFFF000001FE9FFFFFFFFF),
    .INIT_32(256'h00007FF2571F13FDBEF00000003FFFCF7FF000003FEBFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hF97FDFCF00000003FFF803FF000007FD7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_34(256'h00007FFF003FF00000FF97FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000003FEE4637),
    .INIT_35(256'hFC00003FF37FFFFFFFFFFFFFFFFFFFFFFFFFFFFF000007FCCFA27F97E7F0F000),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18000FFCDB627FD7E3F0F00000007FFFE87),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFF1C003FBCA2C6FED7C3F0F0000000FFFFF87F8000CFFF27),
    .INIT_38(256'hFFFFFFF1EE03E30440EBEF7C7FAF0000000FFFFF1FFC000FFFF2FFFFFFFFFFFF),
    .INIT_39(256'h1C30651E9C67C7FEE0000000FFFFE3FFF400FFFF4FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h7C7FEC0038001FFFFC7FFF800FFFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03E0),
    .INIT_3B(256'h03FFFFCFFFC8007FFEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07E01C29B31E9C2),
    .INIT_3C(256'h8000FFCBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF07C0F82A2C3ECC278FFEC00380),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0300F259303F686F8FFEE000003FFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFF0201E29C8A79606F9FFFE000003FFFFFFFFFF8000FFCBFFF),
    .INIT_3F(256'hFFFFF003FC09734F1714FFFFFE000003E7FFFFFFFE00003F93FFFFFFFFFFFFFF),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR(addrb[13:0]),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],DOBDO}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_14_sn_1),
        .ENBWREN(addrb_14_sn_1),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[15]),
        .I2(addra[16]),
        .I3(ena),
        .O(addra_14_sn_1));
  LUT4 #(
    .INIT(16'h1000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2 
       (.I0(addrb[14]),
        .I1(addrb[15]),
        .I2(addrb[16]),
        .I3(enb),
        .O(addrb_14_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2__0_n_0 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAAAAAAA5556B0555555555555555555555555555555555555555555555555555),
    .INIT_01(256'h6A89B1BA550395ABAA555555555550000000000005540155555555555556AAAA),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555AAAA55550001),
    .INIT_03(256'h5555555000000000000540005555555555556AAAAAAAAAAAA955AF1555555555),
    .INIT_04(256'h555555555555555555555555555555AA9554000001AA8986A9550E95ABAA5555),
    .INIT_05(256'h015555555555556AAAAAAAAAAAAA55AC15555555555555555555555555555555),
    .INIT_06(256'h55555555555540000005A979CAA5550EA6ABAA55555555555000000000000000),
    .INIT_07(256'hAAAAAA56BC555555555555555555555555555555555555555555555555555555),
    .INIT_08(256'h3E1AA5550EAAABAA55555555555000000000000000055555555555556AAAAAAA),
    .INIT_09(256'h55555555555555555555555555555555555555555555555555555400000F0555),
    .INIT_0A(256'h55555000000000000000055555555555556AAAAAAAAAAAAA9AB1555555555555),
    .INIT_0B(256'h5555555555555555555555555555555000000F0554F05A95553EAAABAA555555),
    .INIT_0C(256'h55555555555566AAAAAAAAAFFAAAC15555555555555555555555555555555555),
    .INIT_0D(256'h55555555500000001554016A55543AAAABEA5555555555500000000000000015),
    .INIT_0E(256'hBFFEABC155555555555555555555555555555555555555555555555555555555),
    .INIT_0F(256'hA955503AAAAFEA5555555555500000000000000055555555555555A5AAAAAAAA),
    .INIT_10(256'h5555555555555555555555555555555555555555555555555555400005555516),
    .INIT_11(256'h555000000000000001555555555556AAAAAAAAAAAABFFEAB0555555555555555),
    .INIT_12(256'h55555555555555555555555555055540005555556BA54550FABAAFEA95555555),
    .INIT_13(256'h555555AAAAAAAAAAAAAABFFFAF05555555555555555555555555555555555555),
    .INIT_14(256'h55550055400155556AAAA55500FAFEAFAAA55555555550000000000000055555),
    .INIT_15(256'hFFFC155555555555555555555555555555555555555555555555555555555555),
    .INIT_16(256'h5400FBFFAFAAA55555555550000000000000155555555555A96AA6AAAAAAAAAF),
    .INIT_17(256'h5555555555555555555555555555555555555555555555000500055556AAA555),
    .INIT_18(256'h54000000000000555555555555AA95A6AAAAAAAAAAFFFC155555555555555555),
    .INIT_19(256'h55555555555555555555555500050015545AAFE41554003BCFFFAAA955555555),
    .INIT_1A(256'h5555AAA55AAAAAAAAAAABFF05555555555555555555555555555555555555555),
    .INIT_1B(256'h5500154055556BAA940554003FCFFFAAA955A955555000000000000055555555),
    .INIT_1C(256'hF055555555555555555555555555555555555555555555555555555555555555),
    .INIT_1D(256'h003FFFFFAAA956A9555550000000000001555555555556AAAAAAAAAAAAAAAAAF),
    .INIT_1E(256'h555555555555555555555555555555555555555555550055555555AFAA500554),
    .INIT_1F(256'h000000000005555555555556AAAAAAAAAAAAAAAAAFF055555555555555555555),
    .INIT_20(256'h55555555555555555555550055555515BFA900155500FFFFFFAAA956A9555500),
    .INIT_21(256'h5AAAAAAAAAAAAAAAA9ABF0555555555555555555555555555555555555555555),
    .INIT_22(256'h555555555ABEA40055550FFFFFFFEAA95AA94555000000000000055555555555),
    .INIT_23(256'h5555555555555555555555555555555555555555555555555555555555555000),
    .INIT_24(256'hBFFFFFEAA556A945555000000000001555555555556A555AAAAAAAAAAA556BC0),
    .INIT_25(256'h555555555555555555555555555555555555555000555555555AAA94C059414E),
    .INIT_26(256'h000000005555555555556A555AAAAAAAAAA9556BC05555555555555555555555),
    .INIT_27(256'h55555555555555555000AA555555ABA950C169403EBFFFFFFEA516A945555000),
    .INIT_28(256'h556AAAAAAAAAA9555BC155555555555555555555555555555555555555555555),
    .INIT_29(256'h555556AA9500C169403ABFFFFFFE9516A945554000000000005555555555556A),
    .INIT_2A(256'h55555555555555555555555555555555555555555555555555555555555000A5),
    .INIT_2B(256'hFFFFBA9516A545550000000000005555555555556A55AAAAAAAAAAA9556BC155),
    .INIT_2C(256'h55555555555555555555555555555555555554005555555AAA540C01694FFAFF),
    .INIT_2D(256'h0400015554555555556A55AAAAAAAAAFA9556B05555555555555555555555555),
    .INIT_2E(256'h555555555555555000555555AAA550FF05554EAFFAFFFFAA5516955554000000),
    .INIT_2F(256'hAAAAAAAAAFA9556F155555555555555555555555555555555555555555555555),
    .INIT_30(256'h556AA503FC15543E6FFAFFFFA955169555500000001500055550555555556956),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555550001555),
    .INIT_32(256'hFEA555169555000000005500055540155555556956AAAAAAAAAAAA55AC155555),
    .INIT_33(256'h55555455555555555555555555555551555000555555AA550FFC1554FAAFFBCF),
    .INIT_34(256'h0015550015555555555AAAAAAAAAAAAA55BC1555555555555555555555555555),
    .INIT_35(256'h5555555551555000555A95A5543FF01653E9AFFBC3FA95551651550000000015),
    .INIT_36(256'hAAAAAAAAAAAAF015555555555555555555555555555555555555555555555555),
    .INIT_37(256'h65543FF0554F96FFFBCFAA955516515400000000554055555055555555555AAA),
    .INIT_38(256'h5555555555555555555555555555555555555555555555555551555000555555),
    .INIT_39(256'h955515515400000000154155555555555555555AAAAAAAAAAAAAAAF015555555),
    .INIT_3A(256'h55555555555555555555555555555555500015555565500FF0550E56FFFFCFAA),
    .INIT_3B(256'h55555555555555555AAAAAAAAAAAEAAFC0155555555555555555555555555555),
    .INIT_3C(256'h5555555555540005550165500FFC553946FFFFCFAA5555555154000000001501),
    .INIT_3D(256'hAAAAAAFFFFC01555555555555555555555555555555555555555555555555555),
    .INIT_3E(256'h400FEC5539463FFFFFAA556555515400000000150155455555555555555AAAAA),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000005540165),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({addrb[12:0],1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2__0_n_0 ),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[14]),
        .I1(addra[16]),
        .I2(ena),
        .I3(addra[15]),
        .I4(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2__0 
       (.I0(addrb[14]),
        .I1(addrb[16]),
        .I2(enb),
        .I3(addrb[15]),
        .I4(addrb[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_i_2__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000FFFFFFFC03F0),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000FFFFFFF801F800000000000),
    .INITP_02(256'hFFFFFFFFFFFFFFF8000000000000007FFFFFC00038000000000000000003FFFF),
    .INITP_03(256'hFFFF8000000000000007FFFFE00007C000000000000000000FFFFFFFFFFFFFFF),
    .INITP_04(256'h000000001FFFF80001FFF00000000000000000007FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hF000001FFF00000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000),
    .INITP_06(256'h00000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000001FF),
    .INITP_07(256'h000000000FFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000001FFE000007FFFC),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000001FF8000001FFF800070000000),
    .INITP_09(256'hFFFFFFFFFFFFFC000000000000001F800000000000000000000000000000007F),
    .INITP_0A(256'hFFE000000000000000C000000000000000000000000000000003FFFFFFFFFFFF),
    .INITP_0B(256'h00000000000000000000000000300000C00000001FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'h000000000000000000060C00000000FFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INITP_0D(256'h00000003E0F003000007FFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000),
    .INITP_0E(256'h007C00007FFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000000),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000000000007F0F),
    .INIT_00(256'h3535353535353513131313131313F3F3F3F3F3F3F3F3131515151515F3F3F3F3),
    .INIT_01(256'hAFAFADAD8D8D6A8A8D8DAFAFAFD1D1F113355555353333353555555555555535),
    .INIT_02(256'h686666464644444444444444444444444444444444442424244446688A8CADAD),
    .INIT_03(256'h7999999979777757777777775555555777555555F1CC88888888888888888888),
    .INIT_04(256'h9979797977575757777979777777575757575777777777777777777977775777),
    .INIT_05(256'h7779997977777777777757555557777757575757575755555777777977777979),
    .INIT_06(256'h3535353535355557575757575535355557575755575777777777775757577757),
    .INIT_07(256'hD1CFCFCFCFCFCFCFD1D1D1D1D1D1F1F1F1F1F1F1F1F3F3131313131335353535),
    .INIT_08(256'hF3F3F3F3F3D3D1D1D1D1D1D1D1D1D1D1D1CFD1D1D1D1D1D1D1D1D1D1D1D1D1CF),
    .INIT_09(256'h13F3F3F3F3F3F3F3F3F3F5151515151515F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0A(256'hAFD1D1F113353555353535353555555555575755353535353535131313131313),
    .INIT_0B(256'h444444444444444444442424244446686A8CADADADADAD8D8D8D8A8D8C8DADAF),
    .INIT_0C(256'h555555557777575511CC88888888888888888868666646464444444444444444),
    .INIT_0D(256'h7777575755575777777777777777777777777777799999997977775777777777),
    .INIT_0E(256'h5757777757575757575755555777797979797979797979797757575777797977),
    .INIT_0F(256'h3535355557575757575777777777575757575777777999797777777779775755),
    .INIT_10(256'hD1D1F1F1F1F1F1F1F1F1F1F1F1F3131313131313131313353535353535575757),
    .INIT_11(256'hD1D1D1D1D1CFCFD1D1D1D1CFD1D1D1D1D1D1D1D1D1CFCFCFCFCFD1D1D1D1D1D1),
    .INIT_12(256'hF5F5151515F5F5F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3D3D3D1D1D1D1D1D1),
    .INIT_13(256'h355555555757553535331315351313131313F3F3F3F3F3F3F3F3F3F3F3F3F5F5),
    .INIT_14(256'h24244468688A8C8DADAD8D8D8D8D8D8D8D8D8DAFAFD1D1F1F313353555575555),
    .INIT_15(256'h6868686888686868664646444444444444444444444444444444444444444424),
    .INIT_16(256'h7777777777777777799999997977777777777779555555555555775511CC8866),
    .INIT_17(256'h5777797979797979797979797757575777797977777757575755575777777977),
    .INIT_18(256'h5757575757777777777979797777777779777757575777775757577777575555),
    .INIT_19(256'hF1F1F1F313131313131313131313153535353535353535355757575757577777),
    .INIT_1A(256'hD1D1D1D1D1D1D1D1D1CFCFCFD1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1),
    .INIT_1B(256'hF3F3F3F3F3F3F3F3F3F3D3D3D3D3D1D1D1D1D1D1D1D1D1D1D1D1CFCFD1D1CFCF),
    .INIT_1C(256'h131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F5F51515151515F5F5F5F3F5F3),
    .INIT_1D(256'h8D8D8D8D8D8DADAFAFD1D1F1F313133557575757355557575757353513131313),
    .INIT_1E(256'h444444444444444444444444444444444444442424244446688A8C8C8D8D8D8D),
    .INIT_1F(256'h7979777777777979555555555555777713CD8866666666686866666646464644),
    .INIT_20(256'h7757575777797977777777575757575777777977777777777777777777797979),
    .INIT_21(256'h7777777779777757575777775757777777575555577779797979797979797979),
    .INIT_22(256'hF313131315353535353535353557575757575757575757577777777777797979),
    .INIT_23(256'hD1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3),
    .INIT_24(256'hD3D3D3F3F3F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1D1D1D1D1D1CF),
    .INIT_25(256'hF3F3F3F3F3F3F315151515151515151515151515F5F5F3F3F3F3F3F3F3F3D3D3),
    .INIT_26(256'hF1F1F3355759575735355757553535131313131313F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_27(256'h444444444444444424242446688A8A8C8C8D8D8D8D8D8D8D8D8DADAFAFD1D1F1),
    .INIT_28(256'h3555777733EF8866664446666666664646464444444444444444444444444444),
    .INIT_29(256'h5777777777777777777777777777577777777979797977777777777957575555),
    .INIT_2A(256'h7777777777575757577779997979797979797979775757577779777777777777),
    .INIT_2B(256'h3535575757575757575757575777777777797977775777777977775757777777),
    .INIT_2C(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3131313131515153535),
    .INIT_2D(256'hD1D1D1D1D1D1D1D1D1D1D1F1F1F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1D1F1F1),
    .INIT_2E(256'h1515151515151515F5F5F3F3F3F3F3F3F3F3F3D3D3F3F3F3F3F3F3F3F3F3F3F1),
    .INIT_2F(256'h35351313F3F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F31515151515),
    .INIT_30(256'h686A8A8A8C8C8D8D8D8D8D8D8D8DAFAFAFD1D1D1F1F1F3153557573735353535),
    .INIT_31(256'h6666464646464444444444444644444444444444444444444444444424242446),
    .INIT_32(256'h77575557777779799979777777777777575755553555777733EFAA6866444446),
    .INIT_33(256'h7979797777777777775757577779777777777777777777777777777777777777),
    .INIT_34(256'h7757575777777777775777777977775777777777777777777757775777797979),
    .INIT_35(256'hF1F1F1F1F1F1F1F1F1F1F3F3F313131313151535353535575757575757575757),
    .INIT_36(256'hF1F1F1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1D1D1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_37(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1),
    .INIT_38(256'hF3F3F3F3F3F3F3F3F3F3F3F3F31315151515151515151515151515151515F3F3),
    .INIT_39(256'hADADAFAFAFCFD1D1D1F3F3131535353535353535151313F3F1F1F1F1F1F3F3F3),
    .INIT_3A(256'h464444444444444444442424242424244444444648688A8A8C8C8D8D8D8D8D8D),
    .INIT_3B(256'h7777777757575555555777773311AC8866444444464646444646464444444444),
    .INIT_3C(256'h7779777777777777777979797777777777777979775755575777777999797777),
    .INIT_3D(256'h7979775777777777777977777777777779797979797977777777777777575757),
    .INIT_3E(256'hF1F1F3F313131535353535353757575757575757575757575777777777577777),
    .INIT_3F(256'hF1F1F1F1F3F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F1D1D1D1F1F1F1F1F1F1F1F1),
    .INIT_40(256'hF3151313F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F1F1D1D1D1D1D1F1F1),
    .INIT_41(256'hF3F3F31315151313151515151513131313F3F3F3F1F1F1F3F3F3F3F3F3F3F3F3),
    .INIT_42(256'h131515151515151313F3F3F1F1D1D1D1D1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_43(256'h242424244444464666686A8A8C8C8C8D8D8D8D8DADADAFAFAFAFCFD1D1F3F313),
    .INIT_44(256'h3511CF8A66444444444646444646464646444646464444444444444444442424),
    .INIT_45(256'h7977777777777979777757577777777999797777777777775757555555577777),
    .INIT_46(256'h7777777779797979797977777777777777575777777979777777777779799979),
    .INIT_47(256'h3535555555575757575757577777777777577777797977777777777777777777),
    .INIT_48(256'hF3F3F3F3F3F3F1F1F1F1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F313131515353535),
    .INIT_49(256'hF3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F3F3F1F1F1F3F3F3F3F3F1F1F1F1F1),
    .INIT_4A(256'hF1F1D1D1D1D1D1D1D1D1D1D1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_4B(256'hD1D1D1D1F1D1D1D1D1D1F1F1F1F1F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_4C(256'h8A8C8C8C8C8C8D8D8D8DADADAFAFCFD1D1F3F3131315131313F3F3F3F1F1D1D1),
    .INIT_4D(256'h4646464646464646464444444444444444444444242424244444464646686A8A),
    .INIT_4E(256'h77777779997977777777777757575555555777775533F1AC8844444444444646),
    .INIT_4F(256'h7777777777775777777979777777777779797979797979777779797977777777),
    .INIT_50(256'h7779797977577777797977577777777777777777777777777979797979797777),
    .INIT_51(256'hF1F1F1F1F3F1F1F1F1F1F1F1F1F3131313151535353535355557575757575757),
    .INIT_52(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F1F1F1F1F1),
    .INIT_53(256'hD1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_54(256'hF1F1F3F3F3F1D1D1CFCFAFAFADADADADADADADADAFCFCFCFCFCFCFCFCFCFD1D1),
    .INIT_55(256'hADAFAFD1D1F3F3F31313F3F3F3F1F1D1D1D1D1CFD1D1D1F1F1D1D1D1D1D1D1F1),
    .INIT_56(256'h4444444444444424242424244444464646686A8A8A8A8C8C8C8C8C8C8C8D8DAD),
    .INIT_57(256'h5757555555555777553513CC8A44444444444646466666666646464646464444),
    .INIT_58(256'h7777797979797979797979797979797979777777777777799979775777777777),
    .INIT_59(256'h5777777777777777777777797979797979797777777777777777577779797977),
    .INIT_5A(256'hF1F1F31313131313153535353535355757575757777979797757577779775757),
    .INIT_5B(256'h1313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1D1),
    .INIT_5C(256'hF3F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5D(256'h8A8A68686868688A8A8A8A8AAAACACACADAFCFCFD1D1D1F1F3F3F3F3F3F3F3F3),
    .INIT_5E(256'hD1D1D1CFAFAFAFCFD1D1F1D1F1D1D1D1D1D1D1D1D1D1F1F1F1D1CFADAC8A8A8A),
    .INIT_5F(256'h444646464668686A8A8A8C8C8C8A8A8A8A8D8D8D8DAFAFD1D1F3F3F3F3F3F3F1),
    .INIT_60(256'hAA66464444444666666666666666464646464644464644444444444444442424),
    .INIT_61(256'h79797979797777777777777999797757577777775757575555575557555535EF),
    .INIT_62(256'h7979797979777777777777777757577779797979797979797979797979797979),
    .INIT_63(256'h3535353757575757577979797757577979775757575757777777777777777979),
    .INIT_64(256'hF3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F31313131515353535),
    .INIT_65(256'hF3F3F3F3F3F3F3F3F3F3F3F3F31313F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3),
    .INIT_66(256'h68888A8A8AACACADAFCFCFCFD1D1D1F1F1F1F1F1F3F3F3F3F1F1F1F1F3F3F3F3),
    .INIT_67(256'hD1D1D1D1D1D1D1D1D1D1D1CFAFADACAC8A8A6868686646464666666666666868),
    .INIT_68(256'h8C8A8A8D8D8D8D8DADAFAFD1D1D1F3F3F3D1D1D1D1CFCFAFAFAFAFD1D1F1F1D1),
    .INIT_69(256'h6666464646464646464646444444444444444444444646464668686A8A8A8C8C),
    .INIT_6A(256'h9979775757777777775757555555555757553511CF8A68464444466666666666),
    .INIT_6B(256'h7777777779797979797979797979797979797977777779797979777777777779),
    .INIT_6C(256'h5757577979775757575757775757777779797979797979797777777777777777),
    .INIT_6D(256'hF1F3F3F3F3F3F3F1F1F1F1F3F313131515151515153535355757575757777979),
    .INIT_6E(256'h131313F3F3F3F3F313131313F3F3F3F3F3F3F3F3F3F31313F3F3F3F3F1F1F1F1),
    .INIT_6F(256'hCFCFCFD1D1F1F1F1F1F3F3F1F1D1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F31313),
    .INIT_70(256'h8C8A8A8A6868664646464646444444444646464646666868888A8A8CACADAFCF),
    .INIT_71(256'hD1D1F3F3D1D1D1AFAFAFAFAFAFAFD1D1D1F3F3D1D1D1D1D1D1D1D1D1D1D1AFAD),
    .INIT_72(256'h4646444444444444464646464668686A6A8A8A8C8C8A8A8D8D8DADADAFAFAFAF),
    .INIT_73(256'h5555575757575513EFAC88662444446666664666666646464646464646464646),
    .INIT_74(256'h7979997979797977777779797977777777777999997977575777797977575755),
    .INIT_75(256'h5757577779797979797977777777777777775757777777777979997979797977),
    .INIT_76(256'hF313131515151515151535353537575757575757575757797957575757575757),
    .INIT_77(256'hF3F3F3F3F3F3F3F3F31313131313F3F3F3F3F3F1F3F3F3F3F3F3F3F3F1F1F1F1),
    .INIT_78(256'hD1CFD1F1F1F1F1F1F3F3F3F3F3F3F3F3F313131313131313F3F3F3F313131313),
    .INIT_79(256'h4444444444444444444446466668688A8A8A8CACACADAFCFCFCFD1D1F1F1F1F1),
    .INIT_7A(256'hAFD1D1D1F1F3F3D1D1D1D1D1D1D1D1D1CFCFAD8A686868686666464646444444),
    .INIT_7B(256'h466868686A8A8A8C8C8C8C8D8DADADAFAFAFAFAFD1D1D1D1D1AFAFAFAFAFAFAF),
    .INIT_7C(256'h4444444666464646666646464646464646464646464646464646464646464646),
    .INIT_7D(256'h7977777777777999997977577777797977775757555557575757553313EFAA68),
    .INIT_7E(256'h7777777757575757777777777999997979797777797999997979777777777979),
    .INIT_7F(256'h3535373757575757575757575757575757575757575757777777797977777777),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFC000000000000000000000000000000000001FF0F00FE00007FF),
    .INITP_01(256'hFC000000000000000000000000000000000003FF0C00FC00007FFFFFFFFFFFFF),
    .INITP_02(256'h0000000000000001E0000000033FF0F03FFC0007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'h00603F0000000001E70103C0C011FFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INITP_04(256'h00000EFE001C08007FFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INITP_05(256'h80000FFFFFFFE1FFFFFFFFFFFFFFFFFFF0000000000000000000001F01F00000),
    .INITP_06(256'hF800FFFFFFFFFFFFFFFFFF8000000000000000000003E00F8000000000030000),
    .INITP_07(256'hFFFFFFFFFFF8000000000000000000007E0000000000000010000000003FFFFF),
    .INITP_08(256'hC00000000000000000001F800000000000000000000000001FFFFF0007FFFFFF),
    .INITP_09(256'h0000000003E000000000000000000000000000FFFFD0003FFFFFFFFFFFFFFFFF),
    .INITP_0A(256'h000000000000000000000000000FFFFE0003FFFFFFFFFFFFFFFFFE0000000000),
    .INITP_0B(256'h0000000000000000FFFFE0001FFFFFFFFFFFFFFFFFE00000000000000000007C),
    .INITP_0C(256'h000003FFFF0001FFFFFFFFFFFFFFFFFF0000000000000000000F000000000000),
    .INITP_0D(256'h000FFFFFFFFFFFFFFFFFF0000000000000000000E00000000000000000000000),
    .INITP_0E(256'hFFFFFFFFFF8000000000000000001C00000000000000000000000000000FFFF0),
    .INITP_0F(256'h0000000000000000030000000000000000000000000000007FFF8000FFFFFFFF),
    .INIT_00(256'h131313F3F3F3F3F3F1F3F3F3F3F3F3F3F3F3F1F3F31313151515151515151535),
    .INIT_01(256'hF3F3F3131313131313131313F3F3F3F313131313F3F3F3F3F3F3F3F313131313),
    .INIT_02(256'h4646666868888A8A8AACACADADAFCFCFCFD1D1D1CFCFCFD1F1F1F1F1F3F3F3F3),
    .INIT_03(256'hCFCFCFAFADAD8A8A886666446666888868666866668888888888888866666646),
    .INIT_04(256'h8DADAFAFAFAFAFAFB1D1D1D1D1AFAFAFAFAFAFAFD1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_05(256'h4646464646464646464646464646464646464646686868688A8A8A8C8C8C8C8D),
    .INIT_06(256'h797979797777575755575777575757553513CD8A444444464646464666664646),
    .INIT_07(256'h7999997979797777799999997979797777777979777777777979999999797977),
    .INIT_08(256'h5757373535575757575757777777777777777777777777775757577777777777),
    .INIT_09(256'hF3F3F3F3F3F3F3F3F31313131515151515151515353535353535373757575757),
    .INIT_0A(256'hF3F3F3F31313F3F3F3F3F3F3F3F3F3F3131313131313F3F3F3F3F3F3F1F3F3F3),
    .INIT_0B(256'hACADADCFCFCFCFCFCFCFCFD1F1F1F1F3F3F3F3F3F3F313131313131313131313),
    .INIT_0C(256'h6688CCAAAA8888A8AAAAAACCCCCCCAAAAA886666444646666868888A8A8AACAC),
    .INIT_0D(256'hD1AFAFAFAFAFB1B1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAD8C8A8A8A8A88664444),
    .INIT_0E(256'h46464646464646466868686A8A8A8C8C8D8D8D8D8DADAFAFAFAFAFAFB1D1D3D1),
    .INIT_0F(256'h777757575555EFAA664644444646464646464646464646464646464646464646),
    .INIT_10(256'h7979797777777979797777777979999999797979797979797777775757577777),
    .INIT_11(256'h7757575757577777777777575757777777777777799999797777777779999999),
    .INIT_12(256'h1315151515151515353535353535353535353735353535353535353535555757),
    .INIT_13(256'hF3F3131313131313131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3131313),
    .INIT_14(256'hD1F1F1F3F3F31313F3F313131313131313131313F3F3F3F313131313F3F3F3F3),
    .INIT_15(256'h11110FEFCCAA886644444446666668688A8A8A8A8AAAACACADADCFCFCFCFCFCF),
    .INIT_16(256'hD1D1D1D1D1D1D1CFAFAC8A8A8A8A8A8A8866444486AAEFEFCCAAAACCCCEFEF0F),
    .INIT_17(256'h8A8A8C8C8D8D8D8D8DADADAFAFAFAFAFAFD1D1D1D1AFAFAFB1B1D1D1D1D1D1D1),
    .INIT_18(256'h444446464646464646464646464646464646464646464646464646666868688A),
    .INIT_19(256'h797979999979797979797979777777575757777777777777777711CF88664644),
    .INIT_1A(256'h5757777777777777799979797777777779999999797977777777797979777777),
    .INIT_1B(256'h3535353535353535353535153535353535353555575757575757777777777757),
    .INIT_1C(256'h1313F3F3F3F3F3F3F3F3F313F3F3F31313131313131315151515151515353535),
    .INIT_1D(256'h131313F3F3131313F3F3F3F3F3F3F313F3F3F3F3F3F313131313F3F3F3F3F3F3),
    .INIT_1E(256'h4646666868888A8A8A8A8AAAACACACACADADCFCFCFD1F1F1F1F3F3F3F3F3F313),
    .INIT_1F(256'h8A88888888A8AACAEF1133EFCA88AACCEFEF0F111111110FEFCCAA8644444444),
    .INIT_20(256'hAFAFAFAFAFD1D1D1D1B1B1B1B1D1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAD8A6868),
    .INIT_21(256'h464646464646464646464646464646666868688A8A8A8A8C8D8D8D8DADADADAF),
    .INIT_22(256'h77777777575777777777777777773311AC886644444446464646464646464646),
    .INIT_23(256'h7777777979999999797977777777797979797777797979797979797979797979),
    .INIT_24(256'h1313131313333535353535555757777777575757775777777777797979797977),
    .INIT_25(256'hF313131313131313131515151515151515353535353535151515153535151313),
    .INIT_26(256'hF3F3F3F3F3F3F3F3F3F3F3131313F3F3F3F3F3F313F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_27(256'h8AAAAAACACACADADCFCFD1F1F1F1F1F3F3F3F3F3131313F313131313131313F3),
    .INIT_28(256'hCA6688AAEFEFEF0F1111110FEFEDCA886644444446444666666868888A8A8A8A),
    .INIT_29(256'hB1B1D1D1D1D1D1D1D1D1D1D1D1CFAFAD8C8A688A8AAA888886AAEF335355550F),
    .INIT_2A(256'h464666686868688A8A8A8A8A8A8D8D8DADADADAF8DAF8FAFAFD1D1D1D1B1B1B1),
    .INIT_2B(256'h77773511CF8A8844444646464646464646464646464646464646464646464646),
    .INIT_2C(256'h7779797979797979797979797979797979777777777777775777777777777777),
    .INIT_2D(256'h5557777757575757575777777777797979797777777777777999997979797777),
    .INIT_2E(256'h15151515153535353535151515131515151313F3F3F3F3131313131313333535),
    .INIT_2F(256'h13F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3131313131313131313131515),
    .INIT_30(256'hD1D1F1F1F1F1F1F3F3F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_31(256'h0FEFCCAA666666444444444666666868688888888A8A8A8AAAACACACADCFCFCF),
    .INIT_32(256'hD1AFAD8A6A6868888AAC8A8888EC3399B99975EF884466A8ECEFEFEF0F0F0F0F),
    .INIT_33(256'h8A8C8D8DAD8D8D8D8DAFAFAFAFD1D1D1D1D1B1B1B1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_34(256'h4646464446464646464646464646464646464646666666686868688A8A8A8A8A),
    .INIT_35(256'h79797757575757577777777757777777777777777777553511CC8A4646464646),
    .INIT_36(256'h7779797979797777575777797979797979777777777779797979797779797979),
    .INIT_37(256'h1313131313F3F1F1F1F1F1F1F1F1F1F113131335555777775757575757577777),
    .INIT_38(256'hF3F3F3F3F3F3F3F3F3F313131313131313131515151515151515353535151515),
    .INIT_39(256'hF3F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F3F3F3F3F3F3),
    .INIT_3A(256'h4446666868888888888A8A8A8A8AAAAAACACADAFCFCFCFCFCFD1D1F1F1F1F1F1),
    .INIT_3B(256'hEF315577553311CA88444486AAAAAAAACACACCCCCCCCAAA88666666666444444),
    .INIT_3C(256'hD1D1D1D1D1D1D1D1B1D1D1D1D1D1D1D1D1D1D1D1CFAD8C68686868888AAACCCC),
    .INIT_3D(256'h464646464646464666666868686868888A8A8A8A8A8C8D8D8D8D8D8D8D8DAFB1),
    .INIT_3E(256'h77777777777777777777575533EFAC8866664646464646464646464646464646),
    .INIT_3F(256'h7979797979775777777779797979797777777777775757575757575779797777),
    .INIT_40(256'hCFD1F1F1F1111335555777777757575757577777777779797979797757777979),
    .INIT_41(256'hF3F3F3131313151515151515151535353535151513131313F3F1D1CFCFCFCFCF),
    .INIT_42(256'hF3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3),
    .INIT_43(256'h8A8A8A8AAAACACACACADADAFCFCFCFCFD1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_44(256'h868686868888A8AAAAAAAA88868888886666444444466666688888888888888A),
    .INIT_45(256'hD1D1D1D1CFAFCFCFCFAD8A686868688888AAEF115555533311EEAA8864424464),
    .INIT_46(256'h6868688868686A6A8A8C8D8D8D8D8D8D8D8DAFD1D1D1D1D1D1D1D1D1B1B1B1B1),
    .INIT_47(256'h3511CFAA88664646464646464646464646464646464646464646464666666868),
    .INIT_48(256'h7977775757575757575757575757575779797977777777777777577777775755),
    .INIT_49(256'h5757575755575777777777797979795757577779797979775757575757577779),
    .INIT_4A(256'h15151535151515151513F313F3F1CFCFAFAFAFCFCFCFCFCFCFF1113335577777),
    .INIT_4B(256'hF1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F31313131515151515),
    .INIT_4C(256'hACADAFCFCFCFD1F1F1F1F1F1F1F1F3F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F1F1),
    .INIT_4D(256'h868888AA88664444444466666868888888888888888A8A8A8A8A8A8AACACACAC),
    .INIT_4E(256'h6668888888AA1155997733ECAA88644444224242424442444464646688888886),
    .INIT_4F(256'h8D8D8C8C8D8FAFD1D3D1D1D1D1D1B1B1D1D1B1B1D1D1D1D1AFAFAFAFCF8A6846),
    .INIT_50(256'h4646464646464646464646464646464646666868688888686868686A8A8A8D8D),
    .INIT_51(256'h3555555579797977777777777757575777777777553311CDAA88464646664646),
    .INIT_52(256'h7979775757575757777777575757575757575757575757575757575757575535),
    .INIT_53(256'hF1F1CFCFAFADADADADCFCFCFCFF1111335577757575755555555577777777777),
    .INIT_54(256'hF3F3F3F3F3F3F3F3F3F3F3F313131313131515151515353515151515151313F3),
    .INIT_55(256'hF1F1F3F1F1F1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1D1D1F1F1F1F1F1F1),
    .INIT_56(256'h666668686868888888888A8A8A8A8A8A8A8A8A8AACACACADCFCFCFD1D1F1F1F1),
    .INIT_57(256'h66644242224242424242424242444464666686868888AAAA8866444444444466),
    .INIT_58(256'hD1B1B1B1D1D1B1B1B1B1AFAFAFAFAFADAD8A6866666688AACC1133335511CC88),
    .INIT_59(256'h464646466666686868886868686868686A8A8C8C8C8C8C8D8DAFD1D3D3D1D1D1),
    .INIT_5A(256'h7757575757777777773533F1AC88664666664646464646464646464646464646),
    .INIT_5B(256'h5755555757575757575555555555555535353535353535557979797777777777),
    .INIT_5C(256'hCDCFF11335555757555555555555575777777777777757575757575757575757),
    .INIT_5D(256'h13131313131515151535353535151515151313F3F3F1D1CFAFADADADADADADAD),
    .INIT_5E(256'hF3F1F1F3F3F1F1F1F1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3),
    .INIT_5F(256'h8A8A8A8A8A8A8AAAAAACACADCFCFCFCFD1D1F1F1F1F3F3F1F1F1F1F1F3F3F3F3),
    .INIT_60(256'h4444444444646666888888AA8866664444444466666666666868688888888888),
    .INIT_61(256'hAFAFAD8C8A8A8A88686868CC11553313EFAA8866444442424242424242424242),
    .INIT_62(256'h686868686A8A8A8C8C8C8DADAFD1D1D3D1D1B1B1B1B1B1B1D1B1B1B1AFAFAFAF),
    .INIT_63(256'hCD8A664666664646464646464646464646464646464666666668686868686868),
    .INIT_64(256'h3535353535353535353555577979797777777777775757577777777777553511),
    .INIT_65(256'h5555575757575757575757575755353535575757353535353535353535353535),
    .INIT_66(256'h3515151515131313F3F1D1CFCFADADADADACACACACCFF1133335555555353535),
    .INIT_67(256'hD1D1D1D1D1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F313131313151515353535),
    .INIT_68(256'hADCFCFCFCFCFD1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1D1D1D1D1),
    .INIT_69(256'h8886666644444444466666666666686888888888888A8A8A8A8A8AAA8A8AACAC),
    .INIT_6A(256'h339955EF88444422222242424242424242424244444242424244446688888888),
    .INIT_6B(256'hAFD1D1D3D1B1AFAFB1B1B1B1B1B1B1B1AFAFAFAFAFAFAD8A8A8A8A8A888866EF),
    .INIT_6C(256'h464646464646464646466666666668686868686868686868686A8A8A8A8C8DAF),
    .INIT_6D(256'h7979777777777777777757575757777779575533EFAA68666666666646464646),
    .INIT_6E(256'h5535353535353535353535353535353535353535353535353535353535353535),
    .INIT_6F(256'hCFCFAFADADACAA8A8AACCFF11333353535333535555555555557575757575757),
    .INIT_70(256'hF1F3F3F3F3F3F3F3F3F3F3F313131315151515151515151515151313F3F3F1F1),
    .INIT_71(256'hD1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1),
    .INIT_72(256'h66666668686868686888888A8A8AAA8A8A8AACACADCFCFCFCFD1D1F1F1F1F1D1),
    .INIT_73(256'h4242424242424444444442424242444466868888888866666666444444446666),
    .INIT_74(256'hD1AFB1AFAFAFADAFAFAFAD8A8A888A8AAACCCF111133EFAA6444222222222242),
    .INIT_75(256'h666666666868686646466868686A8A8A8C8DAFAFD1D1D1D1B1B1AFAFB1B1B1B1),
    .INIT_76(256'h777777777777575511CC88686866666666666666664646464646464646466666),
    .INIT_77(256'h3535131313131313333335353535353535353535797977777777777777777777),
    .INIT_78(256'h1113353333333335353535353535355555553535353535353535353535131335),
    .INIT_79(256'hF313131315151515151515151515151313F3F3F3F1D1CFAFADAC8A8A8AAACCEF),
    .INIT_7A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7B(256'h8AAAAAAA8A8AACACCFCFCFCFCFF1F1D1D1D1D1CFD1D1D1D1D1D1F1F1D1D1F1F1),
    .INIT_7C(256'h424244444466668888886666666644444444666666666666686868686868888A),
    .INIT_7D(256'h8A8A888ACCF13311EFCCA8664442222222224242424242424244444444444242),
    .INIT_7E(256'h686A8A8A8D8DAFD1D1D1D1AFAFAFAFB1B1D1D1D1D1AFAFAFAFAFADAFADAFADAC),
    .INIT_7F(256'h6866466666666666666646464646464646464666666666666666464646464868),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000070000000000000000000000000000001FFFF0007FFFFFFFFFFFFFFFFF8),
    .INITP_01(256'h0000000000000000000000000003FFFC003FFFFFFFFFFFFFFFFFC00000000000),
    .INITP_02(256'h000000000000000007FFC003FFFFFFFFFFFFFFFFFC0000000000000000060000),
    .INITP_03(256'h0000003FFF803FFFFFFFFFFFFFFFFFC000000000000000002000000000000000),
    .INITP_04(256'h039FFFFFFFFFFFFFFFFE00000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFFFFFFE000000000000000000000000000000000000000000000000000FFFC),
    .INITP_06(256'h000000000000001000000000000000000000000000000000003FE070FFFFFFFF),
    .INITP_07(256'h00010000000000000000000000000000000000007FCF0FFFFFFFFFFFFFFFFF00),
    .INITP_08(256'h000000000000000000000000000001FCF0FFFFFFFFFFFFFFFFF8000000000000),
    .INITP_09(256'h0000000000000000000FEF07FFFFFFFFFFFFFFFF800000000000002010000000),
    .INITP_0A(256'h000000007CE07FFFFF3FFFFFFFFFFC0000000000000600000000000000000000),
    .INITP_0B(256'h03FFFFE0FFFFFFFFFFC0000000000000E0000000000000000000000000000000),
    .INITP_0C(256'hFFFFFFFE0000000000001E000000000000000000000000000000000000000006),
    .INITP_0D(256'h0000000003C00000000000000000000000000000000000000000201FEFFE02FF),
    .INITP_0E(256'h00000000000000000000000000000000000000000001FEC0F007FFFFFFFFE000),
    .INITP_0F(256'h000000000000000000000000000000001FE00F807E3FFFFFFF00000000000038),
    .INIT_00(256'h3535331313131313777777777777777777777777777777777777777713EF8A68),
    .INIT_01(256'h3535353535353535353533133535353513131313131313131313131313131313),
    .INIT_02(256'h1515151515151313F3F1D1CFADAC8A8A688AAACFF11133333313333335353533),
    .INIT_03(256'hF1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3131313151515151515),
    .INIT_04(256'hCFF1D1CFCFCFCFCFCFCFCFCFD1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_05(256'h66664444444466666666666666666666666868888A8AAAAA8A8AACACCFCFCFCF),
    .INIT_06(256'h2222224242424242424242424244444444444242424242422244666666666666),
    .INIT_07(256'hAFAFB1B1D1D1D1D1D1AFAFAFAFAFAFAFADADADADAA8A888AEF337733CC444242),
    .INIT_08(256'h4646464646464646464646464646464646464648686A8A8D8DAFD1D1D3D1AF8F),
    .INIT_09(256'h777777777777777777777757777779793511AC8A686646666666666666666646),
    .INIT_0A(256'h1335151313131313131313131313131313131313131313131313131377777777),
    .INIT_0B(256'hCFCFACAA8A8AAAACEFF133331313133335353313333335353535353535351313),
    .INIT_0C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F313131313151515151515151515131313F1F1),
    .INIT_0D(256'hCFD1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3),
    .INIT_0E(256'h66666666666668888A8AAA8A8A8AACACCFCFCFCFCFCFCFCFCFCFCFAFAFAFCFCF),
    .INIT_0F(256'h4444444444444242424222222244446666666666666644444444446666666666),
    .INIT_10(256'h8DAFAFAFADADADACAAAA8AAAEF1133EFAA422222224242444242424242424242),
    .INIT_11(256'h4646464646464648686A8AADAFD1D1D1D1D1AF8F8FAFB1B1B1B1D1D1D1AFAF8D),
    .INIT_12(256'h777779995513CFAA886646666868686866666666664646464646464646464646),
    .INIT_13(256'h1313131313131313131313131313131377777777777777777777777777777777),
    .INIT_14(256'h1313133333331313131313131333151313131313131313131313131313131313),
    .INIT_15(256'hF3F3F3F3F313131313151515151515151313F3F1F1CFCFACAA8A8AAACDF13333),
    .INIT_16(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_17(256'h8A8AACACCFCFCFEFCFCFCFCFAFAFAFAFAFAFCFCFCFCFCFD1D1D1D1D1D1F1F1F1),
    .INIT_18(256'h22444444666666666646444444444444666646466666666666666888888A8A8A),
    .INIT_19(256'hCDEF11AA86222242424244444242424242424242444444444444424242422222),
    .INIT_1A(256'hD1D1D1D1D1AFAF8FAFAFB1B1B1B1B1D1B1AFAF8D8DAFAFAFADADACAA8AAAAAAC),
    .INIT_1B(256'h68686868686666666646464646464646464646464646464646464646688A8DAF),
    .INIT_1C(256'h1313131377777777777777777777777777777777777999995735F1CC8A666666),
    .INIT_1D(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_1E(256'h151515151313131313F1F1CFACAC8A8ACDF13313131113131313131313131313),
    .INIT_1F(256'hD1D1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3131313131515),
    .INIT_20(256'hADADADADADADAFAFAFCFCFCFCFD1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1D1D1),
    .INIT_21(256'h4444444444444444444446466666688888888A8A8A8AACACCFCFCFCFCFCFADAD),
    .INIT_22(256'h4242422242424242444444444444424242422242224444444466666666444444),
    .INIT_23(256'hB1B1B1B1AFAF8D8D8DAFAFAFADAC8A8A8AAAACCCCCCCAA866422224242444444),
    .INIT_24(256'h464646464646464646464646464646486A8CAFD1D1F3D1D1AFAFAF8FAFAFAFAF),
    .INIT_25(256'h777777777777777777799999775513CFAA686666686868686868666666664646),
    .INIT_26(256'h1313131313131313131313131313131313131313131313137777777777777777),
    .INIT_27(256'hCFCDACACCFF1331311F1F1111313131313131313131313131313131313131313),
    .INIT_28(256'hF1F3F3F3F3F3F3F3F1F1F1F1F3F3F3F31313131313131313131313131313F1F1),
    .INIT_29(256'hCFCFCFCFD1D1D1D1D1D1D1F1F1F1F1F1F1D1D1D1D1D1D1F1F1F1F3F1F3F1F1F1),
    .INIT_2A(256'h66666668688888888A8AACACCFCFCFCDADACACACACACACADADADADADAFAFCFCF),
    .INIT_2B(256'h4442424222222242222224244444666646444444444444444444444444444666),
    .INIT_2C(256'hADAC8A8888AACDEFCCAA66444422224244442222222222224242424244444444),
    .INIT_2D(256'h464648688AADCFD1D1D3D1D1AFAFAFAFAFAFAFAFB1B1B1AFAFAF8D8DAFAFD1CF),
    .INIT_2E(256'h775735F1CD8A8868686868686868686666666666464646464646464644444646),
    .INIT_2F(256'h1313131313131313131313137777777777777777777777777779777777797999),
    .INIT_30(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_31(256'hF1F3F3F3F3F3F3F3F3F3131313131313131313F1F1EFCFCFF1113313F1EFF1F1),
    .INIT_32(256'hD1D1D1D1F1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F1F1),
    .INIT_33(256'hADCDACACACAC8AAC8C8A8C8CADADADADADAFAFAFAFAFCFCFCFCFCFCFD1D1D1D1),
    .INIT_34(256'h444466464444444444444444444444444446466666666668686888888AAAACAC),
    .INIT_35(256'h4422424444442222222222222242424244444444444242424222222222222222),
    .INIT_36(256'hAFAFAFAFAFAFAFAFAFB1AFAFAFAF8D8DAFD1F1CFAFAC8A6868AAEF11CCAA4444),
    .INIT_37(256'h68686866666666666666464646464646444444464646688A8DAFD1D1D1D1D1B1),
    .INIT_38(256'h777777777777777777777777777979777779797977775511EFAA8A8866686868),
    .INIT_39(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_3A(256'hF3131313131313131311F1F111133311EFCDCFF1131313131313131313131313),
    .INIT_3B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3),
    .INIT_3C(256'hACADADADADADAFAFAFAFAFAFAFCFCFCFCFCFCFCFD1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_3D(256'h444444444466666666666666666868888AAAACACACACAA8A8A8A8A8A8A8A8A8C),
    .INIT_3E(256'h2222424444444444444242422222222222222222444444444444444444444444),
    .INIT_3F(256'h8F8DAFAFCFF1F3F1CF8A686646AAEF33CD882222224444442222222222222222),
    .INIT_40(256'h464646464444444646686A8DAFD1D1D1D1D1B1AFAFAFAFAFAFAFAFAFB1B1AFAF),
    .INIT_41(256'h77797777777979797977773511CFAA8866666868686868686666666666666666),
    .INIT_42(256'h1313131313131313131313131313131313131313777777777777777777777777),
    .INIT_43(256'h11133311EFCDCFEF111313131313131313131313131313131313131313131313),
    .INIT_44(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F313131313131311F1F1),
    .INIT_45(256'hADADAFAFAFAFAFAFAFCFCFCFCFD1CFCFCFCFCFD1D1F1F1F1F1F1F1D1F1F1F1F1),
    .INIT_46(256'h666888888AAAAAAAAAAA8A8A8A8A8A8A8A8A8CACADADADADADADADADADADADAD),
    .INIT_47(256'h2222222222222222244444444444444444444444444444444466666666666666),
    .INIT_48(256'h68AACF11CC882222424444422222222222222222224242444444444442424242),
    .INIT_49(256'hCFD1D1D1D1B1AFAFAFAFAFAFAFAFAFAFB1B1AFAFAFAFAFCFF1F313D1AD8A6868),
    .INIT_4A(256'h33F1CC8A66666668686868686868686868666666464646464646464646688AAD),
    .INIT_4B(256'h1313131313131313777777777777777777777777777977777779797979797755),
    .INIT_4C(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_4D(256'hF1F1F1F1F3F3F3F3F3F3F3F313131313131311F111133311EFCDCFEFF1111313),
    .INIT_4E(256'hCFCFCFCFCFCFCFCFD1D1F1F1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_4F(256'h8A8A8A8A8C8CADADADADADADADADADADADADADADADADADADADADAFAFAFAFAFAF),
    .INIT_50(256'h44444444444444444444444444666666466666666888888A8AAAAA8A8A8A8A8A),
    .INIT_51(256'h2222222222222222224242444444444442424222222222222222222222444444),
    .INIT_52(256'hAFAFB1B1B1AFAFAFAFAFCFD1F31335F1AD68686888AACCEFAA88444244424222),
    .INIT_53(256'h68686868686866666646464646464646688A8DAFCFCFD1B1B1AFAFB1B1AFAF8F),
    .INIT_54(256'h79777777775757777779777777777779797777553513CFAA6666666668686868),
    .INIT_55(256'h1313131313131313F3F313131313131313131313131313131313131379797979),
    .INIT_56(256'hF11111131311F1F1111313F1EFCDCFCFF1111313131313131313131313131313),
    .INIT_57(256'hD1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_58(256'hADADADADADADADAD8D8D8D8DADADADADADADAFAFAFAFAFAFCFAFCFCFCFD1D1D1),
    .INIT_59(256'h446644444466666688888AAAAAAA8A8A8A8A8A8A8A8A8A8A8CADADADADADADAD),
    .INIT_5A(256'h4444444242422222222222222222222222244444444444444444444444444444),
    .INIT_5B(256'h131535F1AC6668888AAAAAAA8866444444422222222222222222222222424244),
    .INIT_5C(256'h464646686A8CADAFCFAFAFAFAFAFAFB1B1AFAFAFAFAFB1D1B1AFAFAFAFCFD1F3),
    .INIT_5D(256'h77777779797977575533EFAC8868666666686868888868686868686666464646),
    .INIT_5E(256'h1313131313131313131313131313131379797979777777777757577777797777),
    .INIT_5F(256'hEFCFCFCFF1F1131313131313131313131313131313131313131313F3F3F3F3F3),
    .INIT_60(256'hCFD1D1D1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F11113F1),
    .INIT_61(256'hACADADADADADADADAFAFAFAFAFAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_62(256'hAAAA8A8A8A8A8A8A8A8A8A8CACADADADADADAD8C8D8DADADADADAD8D8D8C8C8D),
    .INIT_63(256'h22222222222424444444444444444444444444444466444446666668888A8AAA),
    .INIT_64(256'h6666444444222222222222222222222222424444444444424242222222222222),
    .INIT_65(256'hAFAFAFAFAFAFAFAFAFB1D1B1AFAFAFAFAFD1F315151513CFAA666888AA8A8888),
    .INIT_66(256'hAA888868666868686868686868686868666646464646686A8AADAFAFAFAFAFAF),
    .INIT_67(256'h13131313797979797777777777575757777777775777777979797757553511CF),
    .INIT_68(256'h131313F31313131313131313131313F3F3F3F3F3F3F313F31313131313131313),
    .INIT_69(256'hF1F1F1F1F1F1F1F1F1F1F1F1CFEFEFEFF1F111F1F1CFEFEFF1F1F11313131313),
    .INIT_6A(256'hADADADAFAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD1D1D1F1F1F1F1F1),
    .INIT_6B(256'hADADADADAD8D8A8A8C8C8DADADADADAD8D8D8D8DADADADADADADADADADADADAD),
    .INIT_6C(256'h444444444646646444446666666668888A8AAAAAAAAA8A8A8A8A8A8A8A8A8CAC),
    .INIT_6D(256'h2222222222424444444442424222222222222222222222222222244444444444),
    .INIT_6E(256'hAFAFAFAFAFF113351513F1AD8A68688AAA886866444444444422222222222222),
    .INIT_6F(256'h68686868666646464646688A8DADAFAFAFAFAFAFAFAFAFAFAFAFAFD1D1D1B1AF),
    .INIT_70(256'h57575757777777775777777979797757553311F1CDAA8A886666666668686868),
    .INIT_71(256'h13131313F3F3F3F3F3F3F3F3F313131313131313131313137979777777777777),
    .INIT_72(256'hCFCFCFCFF1F1F1F1F1EFEFEFF1F1F11313131313131313F31313F3F3F3F3F3F3),
    .INIT_73(256'hCFCFAFAFAFADADADAFAFCFCFCFCFCFCFD1D1D1D1D1D1D1D1F1F1F1F1EFCFCFCF),
    .INIT_74(256'hADADADADAD8D8D8DADADADADADADADADADADADADADADADADADAFAFAFAFAFCFCF),
    .INIT_75(256'h666688888AAAAAAAAA8A8A8A8A8A8A8A8CACADADADADAD8D8C8A8A8A8A8D8DAD),
    .INIT_76(256'h4222222222222222222222222222244444444444444444444646464444666666),
    .INIT_77(256'h8A68888AAA886624444444444422222222222222222222222242444442424242),
    .INIT_78(256'hADAFAFAFAFAFAFAFAFAFAFAFAFAFB1D1D1D1AFAFAFAFAFAFAFF3155735F3CFAA),
    .INIT_79(256'h7979775755351313F1CDAC8A8868666668686868686868686666464666686A8A),
    .INIT_7A(256'hF3131313131313F3F3F313137977777777777777575757577777777757777779),
    .INIT_7B(256'hF1F1F11313131313131313F3F3F3F3F3F3F3F3F31313131313F3F3F3F3F3F3F3),
    .INIT_7C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCDCDCDCFCFEFEFF1F1F1EFF1EF),
    .INIT_7D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAF),
    .INIT_7E(256'h8A8A8A8CACADADADADAD8D8C8A8A8A8A8A8DADADADADADADAD8D8D8CADADADAD),
    .INIT_7F(256'h22222444444444444444444646666644446666666688888A8AAAAAAA8A8A8A8A),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [7:7]ena_array;
  wire enb;
  wire [7:7]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000001FF08311F78FFFFFFFC000000000007800000000000),
    .INITP_01(256'h00000000001FE00000F10FFFFFFFE00000000000780000000000000000000000),
    .INITP_02(256'hFE00C00400FFFFFFFF8000000000070000000000000000000000000000000000),
    .INITP_03(256'hFFFFFFFC00000000007000000000000000000000000000000000000000000001),
    .INITP_04(256'h00000000000000000000000000000000000000000000000000001F800C00000F),
    .INITP_05(256'h000000000000000000000000000000000000000001F800000000FFFFFFFFE000),
    .INITP_06(256'h0000000000000000000000000000001F800000000FFFFFFFFF80000000000000),
    .INITP_07(256'h00000000000000000000FFC0000000FFFFFFFFF8000000000000000000000000),
    .INITP_08(256'h0000000007FC0000000FFFFFFFFFC00000000000000000000000000000000000),
    .INITP_09(256'hC0000000FFFFFFFFFC0000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFFFFE00000000000000000000000000000000000000000000000000000003F),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000003FE0000000FFF),
    .INITP_0C(256'h00000000000000000000000000000000000000001FF0000000FFFFFFFFFE0000),
    .INITP_0D(256'h0000000000000000000000000000007F0000000FFFFFFFFFF000000000000000),
    .INITP_0E(256'h00000000000000000007FC000000FFFFFFFFFF00000000000000000000000000),
    .INITP_0F(256'h000000003FC000000FFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_00(256'h2222222222222222222222222242444244424242222222222222222222222222),
    .INIT_01(256'hAFAFD1D1D1B1AFAFAFAFAFAFD113153713F1AC8A8A8888888866442222224422),
    .INIT_02(256'hACAA888868686666666666666646464668688A8DADAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_03(256'h797777775757577757575757577777575777777979777755553535333311EFCD),
    .INIT_04(256'hF3F3F3F313F3F3F3F3F31313F3F3F313F3F3F31313131313F313131313F3F3F3),
    .INIT_05(256'hCFCFCFCFCFCFCDCDCDCDCFCFCFEFEFF1F1F1F1F1F1F1F1131313131313131313),
    .INIT_06(256'hADADADADADADADADADADADACACACACADADACADADAFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_07(256'h8A8A8A8A8DADADADADADADADADAD8D8DADADADADADADADADAD8D8D8C8D8DADAD),
    .INIT_08(256'h6666666644666666668888888AAAAAAA8A8A8A8A8A8A8CACADADADADADAD8C8A),
    .INIT_09(256'h2222444444444222222222222222222222222222222224244444444444444444),
    .INIT_0A(256'hF113353713CFAA8A8A8888886866442224242424222222222222222222222222),
    .INIT_0B(256'h46464666688A8C8DADAFAFAFAFAFAFAFAFAFAFAFAFAFB1D1B1AFAFAF8F8DAFD1),
    .INIT_0C(256'h77775757577779797977575555553535351311F1CFCDAA888866666646666666),
    .INIT_0D(256'hF3F3F3F3F3F3F3F313131313F3F3F313F3F3F3F3777777575757575757575757),
    .INIT_0E(256'hCFCFCFEFEFEFF1F1F1F1F11313131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_0F(256'h8A8A8CACACACACACACADADADADADADADACACACACCDCDCFCFCDCDCCACCCCDCDCF),
    .INIT_10(256'hAD8D8D8DADADADADADADADADAD8D8C8C8C8CAC8C8C8C8C8C8C8C8C8C8C8C8C8A),
    .INIT_11(256'h8AAAAAAA8A8A8A8A8CACACADADADADADAD8D8C8A8A8A8A8A8DADADADADADADAD),
    .INIT_12(256'h222222222222222222222424444444444444444466666666666666668888888A),
    .INIT_13(256'h6644442424242424222222222222222222222222222244444444422222222222),
    .INIT_14(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAFD1F3131535F1CF8A8A8A888866),
    .INIT_15(256'h555755555535353311F1CFAC8A6866664646464646464668688CADADADAFAFAF),
    .INIT_16(256'hF3F3F3F3F3F3F3F3777757575757575757575757575757575757777977575555),
    .INIT_17(256'h13131313131313F3F3F3F3F3F3F3F3F31313F3F3F3F3F3F3F3F3F3F3F313F3F3),
    .INIT_18(256'hACACACACACACACACACACCCCCCCACCCACACCCCCCDCFCFCFCFEFEFEFEFF1F1F113),
    .INIT_19(256'hADAD8D8D8C8C8C8C8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8AACACACACACACACAC),
    .INIT_1A(256'hADAD8D8C8A8A8A8A8A8A8C8DADADADAFADADAD8D8D8D8D8DADADADADADADADAD),
    .INIT_1B(256'h4444444444444444666666666666668888888A8A8AAAAAAA8A8A8AACACACADAD),
    .INIT_1C(256'h2222222222222222222242444242222222222222222222222222222222222424),
    .INIT_1D(256'hAFAFAFAFAFAFD1F1F3131513D1AD8A888A8A8866464444242424222222222222),
    .INIT_1E(256'hCD8A886866666646464646688AACADADAFAFAFAFAFAF8FAFAFAFAFAFB1AFAFAF),
    .INIT_1F(256'h555757575757575757575757575777775757555555555555353535353313F1CF),
    .INIT_20(256'hF3F3F3F31313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F377775757),
    .INIT_21(256'hACCCACACACACCCCDCDCFCFCFCFCFEFEFF1F1F1131313131313F3F3F3F3F3F3F3),
    .INIT_22(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8CACACACACACACACACACACACACACACACAC),
    .INIT_23(256'hADADADADADAD8D8D8D8D8D8DADADADADADADADADADADADAD8D8C8C8C8C8A8A8A),
    .INIT_24(256'h666688888AAAAAAAAAAAAA8A8A8A8AACACADADADADAD8C8A8A8A8A8A8C8D8DAD),
    .INIT_25(256'h4242222222222222222222222222222222222424444444444444444444446666),
    .INIT_26(256'hCFAD8A8A8A8A8866444444442424222222222222222222222222222222224242),
    .INIT_27(256'h8A8CADADAFAFAFAF8F8D8DAFAFAFAFAFD1AFAF8F8D8DAFAFAFD1D1F3F3F3F3F3),
    .INIT_28(256'h57575757575555555555553535353535333313F1CFACAA8A6866664646466668),
    .INIT_29(256'hF3F3F1F1F3F3F3F3F3F3F3F3F3F3F3F177575755555557575755555557575757),
    .INIT_2A(256'hCFCFCFEFEFF1F1131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_2B(256'h8A8A8A8A8AAAAAACACACACACACACACAAACACACACACACACACACCCCCCCCCCDCFCF),
    .INIT_2C(256'hADADADAFAFAFAFAFADADADADAD8D8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_2D(256'h8A8A8AACADADADAD8D8C8A8A6A6A8A8A8D8DADAFAFAFADAD8D8D8D8D8D8D8DAD),
    .INIT_2E(256'h222222222222242444444444444444444444666666668888AAAAAAAAAAAAAA8A),
    .INIT_2F(256'h2424222222222222222222222222222222222242422222222222222222222222),
    .INIT_30(256'hAFAFAFAFAFAF8F8D8D8DAFAFD1D1F3F3F3F3F3F1CFAC8A8A8A8A886644444424),
    .INIT_31(256'h333535353535331311CFCDAA8A686646464666688AADADAFAFAFAF8D8D8D8DAF),
    .INIT_32(256'hF3F1F1F157575555355557575535353555555757575555353555555555553535),
    .INIT_33(256'h13F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F1),
    .INIT_34(256'hACACAAAAAAAAACACACACACACACACCCCCCCCCCDCDCDCDCFCFCFF1F11113131313),
    .INIT_35(256'hADAD8C8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAACAC),
    .INIT_36(256'h6A6A8A8D8DADAFAFAFAFADADAD8D8D8D8D8DADADADADADAFAFAFAFAFAFADADAD),
    .INIT_37(256'h444444444444666666888888AAAAAAACACAAAAAA8A8AACADADADADAD8D8C8A8A),
    .INIT_38(256'h2222222222222222222222222222222222222222222222222424244444444444),
    .INIT_39(256'hD1F3F3F3F3F3F1F1AFAC8A8A8A8A886644444444242422222222222222222222),
    .INIT_3A(256'hAA8A8868666668688AADADAFAFAFAF8D8D8D8DAFAFAFAFAFAF8F8D8D8F8FAFAF),
    .INIT_3B(256'h5535353535555555555535353535353535353533131333353535351313F1EFCD),
    .INIT_3C(256'hF3F3F3F3F3F3F3F3F1F1F1F1F1F3F3F3F3F3F3F1F3F1F1F15555553535555555),
    .INIT_3D(256'hACACCCCCCCCCCCCCCCCCCFCFCFEFF1F111131313131313131313F3F3F3F3F3F3),
    .INIT_3E(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAACACACAAAAAAAAACACACACACAC),
    .INIT_3F(256'hADADAD8D8D8DADADADADADAFAFAFAFAFAFAFADADADADAD8DAD8C8C8A8A8A8A8A),
    .INIT_40(256'hAAAAAAACACAAAAAAACACADADADADAD8D8D8D8A8A8A8D8DADADAFAFAFAFAFAFAD),
    .INIT_41(256'h222222222222222222222244442444444444444444444444444466666888888A),
    .INIT_42(256'h8AAA886644444444242422222224222222222222222222222222222222222222),
    .INIT_43(256'hAFAFAF8D8D8D8FAFAFD1AF8F8D8D8DAFAFAFAFD1D1D1F3F1F1F1F1F1AFAC8A8A),
    .INIT_44(256'h333535333333331313131333333333131311EFCFADAA8A88686868688AADAFAF),
    .INIT_45(256'hF1F3F3F3F3F3F3F1F3F3F1F13535353535355555353535353535353535353533),
    .INIT_46(256'hCFCFEFF1F1111313131313131313F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1),
    .INIT_47(256'h8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAACACACACACACCCCCCCCCCCCCCCCCCCCC),
    .INIT_48(256'hAFAFAFAFAFAFADADADADAD8DADAD8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_49(256'hADADADAD8D8D8D8D8DADADADAFAFAFAFAFAFAFAFAFADADADADADADADADADADAF),
    .INIT_4A(256'h444444444444444444444444444666668888888AAAAAAAACACAAAAACACADADAD),
    .INIT_4B(256'h2424222222222222222222222222222222222222222222222222222222222244),
    .INIT_4C(256'h6B8D8DAFAFD1D1D1D1D1D1D1D1F1F1F1AF8C8A8A8AAA88664444444424242422),
    .INIT_4D(256'h131313131313F1F1CFCDADAA8A6868688AADAFAFAFAFAF8F8F8D8FAFB1D1AF8D),
    .INIT_4E(256'h3335353535353535353535353535353535333333131313131313131313131313),
    .INIT_4F(256'h1313F3F3F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F3F3F1F3F3F1F1F1F1F1F3),
    .INIT_50(256'hACACACACACACACAAACACACCCCCCCCCCCCCCCCCCCCCCDCFEFF1F1111313131313),
    .INIT_51(256'hADADAC8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAAAAAAAC),
    .INIT_52(256'hAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADADADAFAFAFADADADADADADAD),
    .INIT_53(256'h4666666888888A8AAAAAAAACACACACADADADADADADADADADADAD8D8DADADAFAF),
    .INIT_54(256'h2222222222222222222222222222222222224444444444444444444444444444),
    .INIT_55(256'hD1F1D1F1AFAC8A8A8AAA88664444444424242424242424242222222222222222),
    .INIT_56(256'h8A6A688A8CADAFAFAFAFAF8F8F8FAFAFAFB1AF8D8D8DAFAFD1D1D1D1D1D1D1D1),
    .INIT_57(256'h333533331313131313131313131313131313131313131313131311F1EFCFCDAD),
    .INIT_58(256'hF1F1F1F1F1F1F1F1F1F3F1F1F1F1F1F1F1F1F1F1333333353535353535333333),
    .INIT_59(256'hCCCCCCCCCCCCCCCCCCCCCDCFEFF1111313131313131313F3F3F1F1F1F3F1F1F1),
    .INIT_5A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAAAACACACACACACACACACACACACCC),
    .INIT_5B(256'hAFADADADADADADADADADADADADADADADADADADADAD8C8C8A8A8A8A8A8A8A8A8A),
    .INIT_5C(256'hACACADADADAFAFAFAFADADADADADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_5D(256'h222222222224444444444444444444444444444466666668888A8A8AAAAAAAAC),
    .INIT_5E(256'h4444444444242424242424242222222222222222222222222222222222222222),
    .INIT_5F(256'hAF8FAFAFAFAFAF8D8D8FAFB1D1D1D1D1D1D1D1D1D1D1D1F1AFAC8A8A8AAA8866),
    .INIT_60(256'h131313131313131313131313131313F1F1CFCFAD8A8A688A8DAFAFAFAFADAF8F),
    .INIT_61(256'hF1F1F1F1F1F1F1F1131333333535333333131333333333131313131313131313),
    .INIT_62(256'hCFEFF1111113131313131313F3F3F3F1F3F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1),
    .INIT_63(256'h8A8A8A8AAAAAACACCCCCCCCCCCCCACACAAAAACACCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_64(256'hADADADADADADADAD8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_65(256'hADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADAD8D8D8D8D8D),
    .INIT_66(256'h444444444444444666666888888A8A8AAAAAAAACACADCFCFCFCFCFAFAFAFAFAF),
    .INIT_67(256'h2222222222222222222222222222222222222222222222242424444444444444),
    .INIT_68(256'hD1D1D1D1D1D1D1D1D1D1D1D1AFAC8A8A8AAA8866444444444424242424242424),
    .INIT_69(256'h13131313F1F1CFCFAD8A6A8AADAFAFAFAFAD8F8DAFAFAFAF8FAF8FAF8FAFB1D1),
    .INIT_6A(256'h3333131313131313131313131313131313131313131313131313131313131313),
    .INIT_6B(256'hF3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F113133333),
    .INIT_6C(256'hCCCCCCACACAAACACACCCCCCCCCCCCCCCCCCCACACCCCFEFF1F111131313131313),
    .INIT_6D(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8AAAAAAAACCCCCCCCCCCCC),
    .INIT_6E(256'hAFAFAFAFAFAFAFAFAFAFADADADAD8D8D8D8D8D8DADADADADADADAD8D8C8C8A8A),
    .INIT_6F(256'h8A8A8A8AAAACACACADCFCFCFCFCFCFCFCFCFAFAFAFADADADAFAFAFAFAFAFAFAF),
    .INIT_70(256'h2222222222222222222424244444444444444444444444444444466666688888),
    .INIT_71(256'hAFAD8A8A8AAA8868464444444424242424242424242222222222222222222222),
    .INIT_72(256'h8DAFAFAFAFAD8D8D8F8FAFAF8F8F8FAFAFAFB1D1D1D1D1D1D1B1B1D1D1D1D1D1),
    .INIT_73(256'h131313131313131313131313131313131313131313131313F1F1F1CFAD8A8A8A),
    .INIT_74(256'hF1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F113131333331313131313131313131313),
    .INIT_75(256'hCCCCCCCCCCCCACACCCCCCFEFF1111313131313131313F3F3F3F3F1F1F1F1F1F1),
    .INIT_76(256'h8A8A8A8A8A8A8A8A8A8AAAACACCCCCCDCCCCCCCCCCCCCCCCCCACACACACCCCCCC),
    .INIT_77(256'h8D8D8D8D8DADADADADADADADADAD8D8C8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_78(256'hCFCFCFCFCFCFAFAFAFADADADAFAFAFAFAFAFAFAFAFAFAFCFCFCFAFAFAFAFAD8D),
    .INIT_79(256'h444444444444444444444444444666666868888A8A8AAAAAACACACADCFCFCFCF),
    .INIT_7A(256'h4424242424242424242424242222222222222222222222222222222224244444),
    .INIT_7B(256'hAF8FAFAFB1B1D1D1D1D1D1B1AFAFAFD1D1D1D1D1AFAD8A8A8A8A886846444444),
    .INIT_7C(256'h131313131313131313131313F3F1F1CFAD8C8A8A8DADAFAFAFAF8D8D8D8DAFAF),
    .INIT_7D(256'hF3F1F1F113131313131313131313131313131313131313131313131313131313),
    .INIT_7E(256'hCFF11113131313131313F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_7F(256'hCCCDCFCFCCCCCCCCCCCCCCCCCCCCCCACACCCCCCCCCCCCCCCCCCCACACACACACCD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[16]),
        .I2(addra[13]),
        .I3(addra[12]),
        .I4(ena),
        .I5(addra[14]),
        .O(ena_array));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[15]),
        .I1(addrb[16]),
        .I2(addrb[13]),
        .I3(addrb[12]),
        .I4(enb),
        .I5(addrb[14]),
        .O(enb_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000000FFFFFFFFFF000000000000000000000000000000000000000000000000),
    .INITP_01(256'hFFFFF000000000000000000000000000000000000000000000000000000000FC),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000007E000000FFFFF),
    .INITP_03(256'h00000000000000000000000000000000000000007F180000FFFFFFFFFF000000),
    .INITP_04(256'h000000000000000000000000000001F800000FFFFFFFFFFC0000000000000000),
    .INITP_05(256'h0000000000000000000FF00000FFFFFFFFFFE000000000000000000000000000),
    .INITP_06(256'h000000003F00000FFFFFFFFFFF00000000000000000000000000100000000000),
    .INITP_07(256'h0000FFFFFFFFFFF0000000000000000000000000010000000000000000000000),
    .INITP_08(256'hFFFF0000000000000000000000000000000000000000000000000000000001F0),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000007C0000FFFFFFF),
    .INITP_0A(256'h00000000000000000000000000000000000000007E0000FFFFFFFFFFF0000000),
    .INITP_0B(256'h00000000000000000000000000000140000FFFFFFFFFFE000000000000000000),
    .INITP_0C(256'h000000000000000000010000FFFFFFFFFFC00000000000000000000000000000),
    .INITP_0D(256'h0000000002000FFFFFFFF7FC0000000000000000000000000000000000000000),
    .INITP_0E(256'h00FFFFFFFFFFC000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'hFC00000000000000000000000000000000000000000000000000000000000060),
    .INIT_00(256'hAD8D8C8C8A8A8A8A8A8A8A8A8A8AAAAAAA8A8A8A8A8A8A8A8A8A8A8A8AAAACAC),
    .INIT_01(256'hAFAFAFAFAFAFAFAFAFAFCFCFCFCFCFAFAFAFAD8D8D8D8D8DADADADADADADADAD),
    .INIT_02(256'h4446666868888A8A8AAAAAACACADADCFCFCFF1F1F1D1CFCFCFCFAFAFADADADAD),
    .INIT_03(256'h2424222224222222222222222222242424444444444444444444444444444444),
    .INIT_04(256'hAFAFAFD1D1D1D1D1AFAD8A8A8A8A886866464444442424242424242424242424),
    .INIT_05(256'hF3F1F1CFADAD8A8A8DADAFAFAFAF8D8D8D8DAFAFAF8FAFAFD1D1D1D1D1B1AFAF),
    .INIT_06(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_07(256'hF3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F13333131313131313),
    .INIT_08(256'hCCCCCCCCACCCCCCCCCCCCCCCCCCCCCACACACACCCCFCFF1F1111313131313F3F3),
    .INIT_09(256'hACACACAAAA8A8A8A8A8A8A8A8A8A8AAAAAACACCCCDCDCDCDCCCCCCCCCCCCCCCC),
    .INIT_0A(256'hCFCFAFAFAFAFAD8D8D8D8DADADAFAFAFADADAD8D8D8D8A8A8A8A8A8A8A8A8A8A),
    .INIT_0B(256'hADADCFCFD1F1F1F1F1D1CFCFAFAFAFAFADADADADAFAFAFAFAFAFAFAFAFCFCFCF),
    .INIT_0C(256'h22242424244444444444444444444444444444464666666888888A8AAAACACAC),
    .INIT_0D(256'h8A8A888868664644444424242424242424242424242424242424222222222222),
    .INIT_0E(256'hAF8D8D8D8D8FAFAFAFAFAFB1D1D1D1D1B1AFAFAFAFAFAFB1D1D1D1D1CFAD8A8A),
    .INIT_0F(256'h1313131313131313131313131313131313131313F3F1F1F1CFAD8C8DADAFAFAF),
    .INIT_10(256'hF1F1F1F1F1F1F1F1F1F1F1F11313131313131313131313131313131313131313),
    .INIT_11(256'hCCCCCCCCACACACCCCDCFEFF1F1111313131313F3F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_12(256'h8A8AAAAAACACCCCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_13(256'hAFAFAFAFADADAD8D8D8C8A8A8A8A8A8A8A8AACACACACACACAA8A8A8A8A8A8A8A),
    .INIT_14(256'hAFAFAFADADADADAFAFAFAFAFAFAFAFCFCFCFCFD1CFCFAFAFAFAFAD8DADADADAD),
    .INIT_15(256'h444444444444464666666868888A8A8AAAACACADADCFCFD1F1F1F1F1F1D1CFCF),
    .INIT_16(256'h2424242424242424242424242424242424222222222424242424444444444444),
    .INIT_17(256'hD1D1B1AFAFAFAFAFAFAFAFB1D1D1D1D1CFAD8A8A8A8A88886866664444442424),
    .INIT_18(256'h1313131313131313F3F3F1F1CFAF8DADADAFAFAD8D8D8D8D8DAFAFAFAFAFAFB1),
    .INIT_19(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_1A(256'hF111131313131313F3F1F11313F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_1B(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCACACACACCDCF),
    .INIT_1C(256'h8A8A8A8A8AACADADADACACAAAAAA8A8A8A8A8A8A8A8AACACACCCCDCDCCCCCCCC),
    .INIT_1D(256'hAFAFAFAFCFD1CFCFCFAFAFAFAFADAD8DADADAFAFAFAFAFAFAD8D8D8D8C8A8A8A),
    .INIT_1E(256'h888A8AAAACACADADCFCFD1F1F3F3F3F1F1D1CFAFAFADADADADADADAFAFAFAFAF),
    .INIT_1F(256'h2424242424242222242222242424244444444444444444444646666666686888),
    .INIT_20(256'hD1D1D1D1CFAFAC8A8A8A8A888868664644442424242424242424242424242422),
    .INIT_21(256'hD1CFADADAFAFAF8D8D8D8D8D8FAFAFAFAFAFB1D1D1D1AFAF8F8F8F8F8FAFAFB1),
    .INIT_22(256'h131313131313131313131313131313131313131313131313131313131313F3F3),
    .INIT_23(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1131313131313131313131313),
    .INIT_24(256'hCCCCCCCCCCCCCCCCCCCCCCCCCCACACAAACACACCDCFF1F1131313131313F3F1F1),
    .INIT_25(256'hAAAA8A8A8A8A8A8A8AAAACACCCCDCDCDCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCCC),
    .INIT_26(256'hADADAD8DADADAFAFAFAFADAD8D8D8C8C8C8A8A8A8A8CACACACADADADACACACAA),
    .INIT_27(256'hF3F3F3F1D1CFCFAFAFAFAFADADADAFAFAFAFAFAFAFAFAFAFCFCFCFCFAFAFAFAF),
    .INIT_28(256'h24242444444444444444444646466666686868888A8A8AACADADCFCFCFD1F1F3),
    .INIT_29(256'h8888686646444444444444444424242424242424242424242424242424242224),
    .INIT_2A(256'h8FAFAFAFAFAFAFB1D1B1AF8F8F8FAFAF8FAFAFD1D1D1D1D1CFAFAD8A8A8A8A8A),
    .INIT_2B(256'h13131313131313131313131313131313131313F3F1CFAFAFAFAFAD8D8A8D8D8D),
    .INIT_2C(256'hF1F1F1F1F1F1F1F1131313131313131313131313131313131313131313131313),
    .INIT_2D(256'hCCACAAAAAAAAACACCCCFF1F11313131313131313F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_2E(256'hACCCCCCCCCCCCCCCCCACACACACACCCCCCCCCCCACAAAAACACACACACCCCCCCCCCC),
    .INIT_2F(256'h8C8A8A8A8A8A8A8C8CADADADADADACACACAAAAAAAAAA8A8A8A8A8A8A8AAAACAC),
    .INIT_30(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADAD8D8D8D),
    .INIT_31(256'h46666666686868888A8A8AACADCFCFCFD1F1F313F3F3F1F1D1CFCFAFAFAFAFAF),
    .INIT_32(256'h4444242424242424242424242424242424242222222424244444444444444646),
    .INIT_33(256'h8F8FAFAF8FAFAFD1D1F1F1F1CFAFAD8C8A8A8A8A8A8888686666444444444444),
    .INIT_34(256'h1313131313131313F1D1CFCFCFAFAD8D6A8C8D8FAFAFAFAFAFAFAFAFAFAFAF8F),
    .INIT_35(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_36(256'hF1F1131313131313F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F113131313),
    .INIT_37(256'hACACACACACACACAAAAAAAAAAAAAAACACCCCCCCCCCCACAAAAAAAAAAAAACCCCFEF),
    .INIT_38(256'hADADACACAAAAAAAAAAAA8A8A8A8A8A8AAAACACACACACCCCCCCCCCCACACACACAC),
    .INIT_39(256'hAFAFAFAFAFADADAD8D8D8DADADADAD8D8D8D8D8A8A8A8A8A8A8A8C8CADADADAD),
    .INIT_3A(256'hCFCFCFD1F1F1F313F3F3F1D1CFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_3B(256'h2424242424242424242424244444444446466666666666666868888A8A8AAAAD),
    .INIT_3C(256'hD1CFAFAD8C8A8A8A8A8888886866464444444444444424242424242424242424),
    .INIT_3D(256'hCFAFAD8D6A8D8DAFAFAFAFAFAFAFAFAFAFAF8F8F8FAFAFAFAFAFAFD1D1F3F3F1),
    .INIT_3E(256'h13131313131313131313131313131313131313131313131313131313F3F1D1CF),
    .INIT_3F(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F113131313131313131313131313131313),
    .INIT_40(256'hAAAAAAAAACACCCCCACAAAAAAAAAAAAAAAAACACCFEFF1F11113131313F1F1F1F1),
    .INIT_41(256'h8A8A8A8AAAACACACACACCCCCCCCCCCACACACAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_42(256'hADAD8D8D8D8D8D8D8C8C8A8C8C8DADADADADADADADADACAAAAAAAAAAAAAA8A8A),
    .INIT_43(256'hCFAFAFCFAFAFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADAD8D8D8DADAD),
    .INIT_44(256'h44444446464666666666666668888A8A8AACADCFCFD1F1F1F1F3F3F3F3F1D1D1),
    .INIT_45(256'h6866664644444444444444242424242424242424242424242424242424244444),
    .INIT_46(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFB1D1D3F3F3F1D1D1AFADAD8C8A8A8A8A8888),
    .INIT_47(256'h13131313131313131313131313131313F3F1D1D1CFAFAD8D8A8D8DAFAFAFAFAF),
    .INIT_48(256'hF1F1F1F113131313131313131313131313131313131313131313131313131313),
    .INIT_49(256'hAAAAAA8AAAAAACACCFCFF1F1F11313131313F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_4A(256'hCCCCCCCCACACAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAACACACAAAAAA),
    .INIT_4B(256'hADADADADADADADADADADACAAAAAAAAAAAA8A8A8A8A8A8A8AAAACACACACACCCCC),
    .INIT_4C(256'hAFAFAFAFAFAFAFAFAFAFAFADADADAD8D8D8DADADAD8D8D8D8D8D8D8D8D8D8D8D),
    .INIT_4D(256'h68888A8AACADCFCFD1F1F1F1F3F3F3F3F1D1CFCFCFCFCFCFCFCFCFCFAFAFAFAF),
    .INIT_4E(256'h4444442424242424242424242424244444444444444446464646666666666666),
    .INIT_4F(256'hAFB1D1D1D3F3D3F3D1D1CFAFADAC8A8A8A8A8888686866664646444444444444),
    .INIT_50(256'h13131313F3F1D1D1CFAFAD8D8D8D8DAFAFAFAFAFAFAFAFAFAFAFAFAFAF8FAFAF),
    .INIT_51(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_52(256'hF1111313131313F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F11313131313131313),
    .INIT_53(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAAAACCCCFEF),
    .INIT_54(256'hAAAAAAAAAAAA8A8A8A8AAAAAAAACACACACACCCCDCDCDCCACACAAAAAAAAAAAAAA),
    .INIT_55(256'hAFADADAD8DADADADAD8D8D8D8D8D8D8DADADADADADADADAFAFAFADADADADAC8A),
    .INIT_56(256'hF3F3F3F1D1D1CFCFCFCFD1D1D1CFCFCFAFAFAFAFAFAFAFAFADADAFADAFAFAFAF),
    .INIT_57(256'h2424244444444444464646464646666666666868688A8AACAFCFCFF1F1F1F3F3),
    .INIT_58(256'hCFADAD8A8A8A8A88886866666646464644444444444444442424242424242424),
    .INIT_59(256'h8DAD8FAFAFAFAFAFAFAFAFAFB1B1AFAFAFAFAFAFB1D1D1D1D3D3D3F3D1D1D1CF),
    .INIT_5A(256'h1313131313131313131313131313131313131313131313F3F3F1F1D1CFAFAFAD),
    .INIT_5B(256'hF1F1F1F1F1F1F1F1F1F1F1F11313131313131313131313131313131313131313),
    .INIT_5C(256'hAAAAAAAAAAAAAAAAAAAA8A8A8A8A8AAAAAACCCCFEFF1F111F111F1F1F1F1F1F1),
    .INIT_5D(256'hAAAAAAAAACACCCCDCDCDCCACAAAAAA8A8888888AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5E(256'h8D8D8DADADADADADAFAFCFCFCFCFAFADADADACAAAAAAAAAAAAAA8A8A8A8AAAAA),
    .INIT_5F(256'hD1D1CFCFAFAFAFAFAFAFAFAFADADADADADAFAFAFAFAFADADADADADADAD8D8D8D),
    .INIT_60(256'h46466666686868688A8AADCFCFCFD1F1F3F3F3F3F3F1F1D1D1D1CFCFD1D1D1D1),
    .INIT_61(256'h6666464646444444444444442424242424242424444444444444464646464646),
    .INIT_62(256'hD1B1AFAFAFAFAFAFB1D1D1D1D3D3D3F3D1D1D1CFCFCFADAD8A8A8A8A88686868),
    .INIT_63(256'h13131313131313131313F3F3F1F1F1D1CFAFAFADADADAFAFAFAFAFAFAFAFB1B1),
    .INIT_64(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_65(256'h8A8A8AAAAAAAACCDCFF1F1F1F1F1F113F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_66(256'hAAAA8A888888888888AAAAAAAAAAAAAAAAAAAAAAAAAA8A8A8AAAAAAAAA8A8A8A),
    .INIT_67(256'hCFCFAFADADACACAAAAAAAAAAAAAA8A8A8AAAAAAAAAAAAAACACACCCCDCDCCACAC),
    .INIT_68(256'hADADADAFAFAFAFAFAFAFAFADADADADADAD8D8D8D8D8D8DADADADADAFCFCFCFCF),
    .INIT_69(256'hD1F1F1F1F3F3F3F3F1D1D1CFCFCFD1D1D1D1D1D1D1D1CFAFAFAFAFAFAFAFAFAD),
    .INIT_6A(256'h24242424242424444444444646464646464646464646666868688A8A8AADCFCF),
    .INIT_6B(256'hD1D3D3F3D1D1D1D1CFCFAFAD8C8A8A8A68686868686646464646444444444424),
    .INIT_6C(256'hF1F1F1CFCFAFAFAD8DAFAFAFAFAFAFAFB1AFD1D1D1AFAFAFAFAFAFAFB1D1D1D1),
    .INIT_6D(256'h1313131313131313131313131313131313131313F3131313131313131313F3F3),
    .INIT_6E(256'hF1F1F1F1F1F113F1F1F1F1F1F1F1F1F1F1F1F1F1131313131313131313131313),
    .INIT_6F(256'hAAAAAAAAAAAAAAAA8A8A8A8A8A8A8A8A8A8A8A888888888A8A8AAAACCDCFF1F1),
    .INIT_70(256'hAAAA8A8A8A8AAAAAAAAAAAAAACACCCCCCCCCACAA8A8A88888888888888888AAA),
    .INIT_71(256'hADADADAD8D8D8D8DADADADADADADAFAFCFCFCFCFCFCFAFADADACACACAAAAAAAA),
    .INIT_72(256'hCFCFD1D1D1F1F1D1D1D1CFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAD),
    .INIT_73(256'h464646464646464666686868688A8AACADCFD1F1F1F1F3F3F3F3F3F3F1D1D1CF),
    .INIT_74(256'hAD8A8A8A8A886868686866664646464444444444442424244444444444444646),
    .INIT_75(256'hAFB1D1D1D1D1D1B1D1AFAFAFAFAFAFB1D1D1D1D1D1D3D3D3D1D1D1D1D1CFCFAD),
    .INIT_76(256'h131313131313131313131313131313131313F3F3F3F1F1CFCFAFADAD8DAFAFAF),
    .INIT_77(256'hF1F1F1F1F1F1F1F1131313131313131313131313131313131313131313131313),
    .INIT_78(256'h888888888888888888888888888A8AAAACCCCFCFF1F1F1F1F11113F1F1F1F1F1),
    .INIT_79(256'hAAAAACACACACAA8A88888868666666666666888888AAAAAAAAAAAA8A88888888),
    .INIT_7A(256'hAFAFCFCFCFCFCFCFCFADADADADACACAAAAAAAAAA8A8A8A8A8AAAAAAAAAAAAAAA),
    .INIT_7B(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADADADADADADADAFAF),
    .INIT_7C(256'h8A8CADAFCFD1F1F1F3F3F3F3F3F3F1F1D1D1D1CFD1D1D1F1F1F1D1D1CFCFAFAF),
    .INIT_7D(256'h66664646464646464444444444464646464646464646466666686868688A8A8A),
    .INIT_7E(256'hAFAFB1D1D1D1D1D1D1D1D3D3D1D1D1D1D1D1CFAFAD8C8A8A8A8A8A8868686868),
    .INIT_7F(256'h131313131313F3F3F3F3F1D1CFADAD8D8DADAFAFD1D1D1D1D1D1D1AFAFAFAF8F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000FFFFFFFFF),
    .INITP_01(256'h00000000000000000000000000000000000000000000FFFFFFFFFFC000000000),
    .INITP_02(256'h000000000000000000000000000000000FFFFFFFFFFC00000000000000000000),
    .INITP_03(256'h0000000000000000000000FFFFFFFFFE00000000000000000000000000000000),
    .INITP_04(256'h00000000000FFFFFFFFFF0000000000000000000000000000000000000000000),
    .INITP_05(256'hFF7FFFFFFF000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000000FC5FFFFFFE0),
    .INITP_08(256'h000000000000000000000000000000000000000000FCCFFFFFFC400000000000),
    .INITP_09(256'h0000000000000000000000000000000FDCFFFFFFCC0000000000000000000000),
    .INITP_0A(256'h00000000000000000000FC4FFFFFFCC000000000000000000000000000000000),
    .INITP_0B(256'h000000000FF31FFFFFCC00000000000000000000000000000000000000000000),
    .INITP_0C(256'h30FFFFFD8000000000000007F000000000000000000000000000000000000000),
    .INITP_0D(256'h000000000000F0000000000000000000000000000000000000000000000000FF),
    .INITP_0E(256'h1E0000000000000000000000000000000000000000000000000FF70FFFFFD800),
    .INITP_0F(256'h0000000000000000000000000000000000000000FFF0FFFFFF80000000000000),
    .INIT_00(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_01(256'h8888888AAAACCCCFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F113131313),
    .INIT_02(256'h666666666666666688888AAAAA8A8A8888888868888888888888888888888888),
    .INIT_03(256'hACACACAAAAAAAA8A8A8A8A8A8AAAAAAAAAAAAAAAAAAAAAAAAAAA8A8888886866),
    .INIT_04(256'hAFAFAFAFAFAFAFADADADADADADADADADAFAFAFAFCFCFCFCFCFCFCFCFAFADADAD),
    .INIT_05(256'hF3F1F1D1D1D1D1D1D1D1F1F1F1F1D1D1CFCFAFCFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_06(256'h4646464646464646464646666868688A8A8A8CADADADCFCFD1F1F1F1F3F3F3F3),
    .INIT_07(256'hD1D1D1D1CFCFAFAFAD8D8A8A8A8A8A8A8A8A6868686866664666664646464646),
    .INIT_08(256'hCFAD8D8D8D8DAFAFD1D1D1D1D1D1AFAFAFAF8D8DAFAFD1D1D1D1D1D1D1D1D1D1),
    .INIT_09(256'h1313131313131313131313131313131313131313131313131313F3F3F3F3F1D1),
    .INIT_0A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F113131313131313131313131313131313),
    .INIT_0B(256'h88888888686868666868686868686888888888888888888888AAACACCFCFEFF1),
    .INIT_0C(256'h8A8A8A8A8A8A8A8A8AAAAAAAAA8A888868686666664644444444446666688888),
    .INIT_0D(256'hADADADAFAFAFCFCFCFCFD1D1CFCFCFAFADADACACACACAC8A8A8A8A8A8A8A8A8A),
    .INIT_0E(256'hD1D1D1CFCFAFAFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADADADADADAD),
    .INIT_0F(256'h688A8AADADADAFCFCFD1D1F1F1F3F3F3F3F3F3F1F1F1D1D1D1D1D1D1D1F1F1F1),
    .INIT_10(256'h8A8A8A8A8A8A8A88686868686868686666666666666668686868686666666868),
    .INIT_11(256'hD1AFAFAF8D8D8D8DAFAFD1D1D1D1D1D1D1D1D1D1D1D1CFAFCFAFAFAFAD8D8A8A),
    .INIT_12(256'h1313131313131313131313131313F3F3F3F3F3D1AF8D8D8A8D8DAFCFD1D1D1D1),
    .INIT_13(256'hF1F1F1F113131313131313131313131313131313131313131313131313131313),
    .INIT_14(256'h666666666666666668666888888A8AACCCCFCFEFF1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_15(256'h8888888868666666664444444444444446666688888888886866666666666666),
    .INIT_16(256'hCFCFADADADACACACAAAA8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8888888888),
    .INIT_17(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFCFD1D1D1D1D1D1),
    .INIT_18(256'hF3F3F3F1F3F1F1F1D1D1D1D1D1D1D1D1F1F1F1D1D1D1CFAFAFAFAFAFAFAFAFAF),
    .INIT_19(256'h68686868686868686888888A8A8A8A8A8A8A8A8AACADAFCFCFCFD1D1D1D1F1F1),
    .INIT_1A(256'hD1D1D1D1D1D1D1D1D1D1AFAFAFAFAFAFAD8D8A6A8A8A8A8A8A8A8A8A8A888868),
    .INIT_1B(256'hF3F3F3F3F3F3F3D1AF8D8D8D8DAFAFD1D1D1D1D1D1AFAF8D8D8D8DAFAFAFD1D1),
    .INIT_1C(256'h13131313131313131313131313131313131313131313131313131313131313F3),
    .INIT_1D(256'h88888AAAACCDCFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F11313131313131313),
    .INIT_1E(256'h2424242444446666666868686666664646464646666666666666666666666668),
    .INIT_1F(256'h8A8A8A8A8A8A8A8A8A8A8A8A8888888888888888888888886866666666444444),
    .INIT_20(256'hADADAFAFAFAFAFAFAFAFAFAFCFD1D1D1D1D1D1CFCFADADACACAAAAAAAAAA8A8A),
    .INIT_21(256'hD1D1F1F1F1D1D1CFCFCFAFAFAFAFAFAFAFAFAFAFAFADADAFAFAFAFAFADADADAD),
    .INIT_22(256'h8A8AAC8C8CACADADCFCFCFD1F1D1D1D1D1D1F1F1F3F3F3F1F1F1D1D1D1D1D1D1),
    .INIT_23(256'hAFAFADAD8D8A8A6A8A8A8A8A8A8A8A8A8A8A888888886868686868888A8A8A8A),
    .INIT_24(256'hADAFD1D1D1D1D1AFAFAF8D8D6A8D8DAFAFAFD1D1B1B1D1D1D1D1D1B1B1AFAFAF),
    .INIT_25(256'h1313131313131313131313131313131313131313F3F3F3F3F3F3F1D1AFAD8D8D),
    .INIT_26(256'hF1F1F1F1F1F1F1F1F1F1F1F11313131313131313131313131313131313131313),
    .INIT_27(256'h66664646444444444646464644444444666666666888888AAAACCDCFEFF1F1F1),
    .INIT_28(256'h8888888888886868686868686666666644444444222222222244444666666666),
    .INIT_29(256'hD1D1D1D1D1D1CFCFAFAD8C8A8A8A8AAA8A8A8A8A8A8A8A8A8A8A8A8A8A888888),
    .INIT_2A(256'hAFAFAFAFAFAFAFADADADADADADAFAFADADAD8D8DADADAFAFCFCFAFAFAFAFAFCF),
    .INIT_2B(256'hF3F1F1F1D1D1F1F1F1F3F1F1F1D1D1D1D1D1D1D1D1F1F1F1D1D1CFCFAFAFAFAF),
    .INIT_2C(256'h8A8A8A8A8A8A8A8A8A8A8A886888888A8AACADADADAFAFCFCFCFCFD1F1F1F1F3),
    .INIT_2D(256'h6A8D8DAFAFB1D1D1B1B1B1D1D1D1B1AFAFAFAFAFAFAFADAD8D8A6A6A6A8A8A8A),
    .INIT_2E(256'h1313131313131313F3F3F3F3F3F3F1D1AFADADADAFCFD1F1D1D1B1AFAFAF8D8D),
    .INIT_2F(256'h1313131313131313F31313131313131313131313131313131313131313131313),
    .INIT_30(256'h4444444444666666666888888AAAACCFCFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_31(256'h6666666664444444222222222222444444466666666646464444444444444444),
    .INIT_32(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A88888888888868686868686868686868),
    .INIT_33(256'hAFAFADADADADAFAFAFAFCFCFCFCFAFAFAFCFD1D1D1D1D1D1D1CFCFCFADAC8A8A),
    .INIT_34(256'hD1D1CFD1D1D1D1D1D1F1F1D1D1CFCFAFAFAFAFAFAFAFAFAFAFAFADADADADADAD),
    .INIT_35(256'h8AACADADAFCFCFCFCFCFCFCFCFCFD1F1F1F1F1F1F1D1D1D1D1D1F1F1F1F1F1D1),
    .INIT_36(256'hB1D1AFAFAFAFAFAFAFAFAFAD8D8D8A8A8A8D8D8D8DAD8D8D8A8A8A8A8A8A8A8A),
    .INIT_37(256'hF1F1F1D1CFAFAFAFCFD1D1D1D1D1D1AFAF8D8D6A6A8C8DAFAFAFB1AFAFAFAFB1),
    .INIT_38(256'h131313131313131313131313131313131313131313131313131313F3F3F3F3F3),
    .INIT_39(256'h888AACACCFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1131313131313F3F3F313F313),
    .INIT_3A(256'h2222224444444666666646464444444444444444444444444446666666666888),
    .INIT_3B(256'h8A8A888888888888886868686868686868686868666666666444444422222222),
    .INIT_3C(256'hCFCFAFAFCFD1D1D1D1D1D1D1D1CFCFCFAD8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_3D(256'hCFAFAFAFAFAFAFAFAFAFAFAFADADADAD8DADADADADADADADAFAFAFCFD1D1D1D1),
    .INIT_3E(256'hCFCFD1D1D1D1D1D1D1CFCFD1D1D1D1D1D1D1D1D1D1CFCFCFCFCFD1D1D1D1D1CF),
    .INIT_3F(256'hAD8D8D8D8D8DADADADADADAD8D8D8D8DADADADADADAFCFCFCFD1F1F1D1D1CFCF),
    .INIT_40(256'hD1D1D1AFAF8D6A6A6A8A8DAFAFAFAFAFAFAFAFAFB1B1AFAFAFD1D1D1CFAFAFAD),
    .INIT_41(256'h1313131313131313131313131313F3F3F313F3F3F1F1F1D1D1D1D1D1D1D1D1D1),
    .INIT_42(256'hF1F1F1F1F1F1F1F1131313131313F3F31313F3F3131313131313131313131313),
    .INIT_43(256'h4444444444444444444444444446666666666668888A8AACCFCFF1F1F1F1F1F1),
    .INIT_44(256'h6668666868686666666666466444444442222222222222222444444646464646),
    .INIT_45(256'hD1CFCFCFAD8C8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8888888888886868686868),
    .INIT_46(256'hADADAD8D8D8DADADADAFAFAFAFCFD1D1D1D1D1D1D1CFCFD1D1D1D1D1D1D1D1D1),
    .INIT_47(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD1D1CFCFCFAFAFADADAFAFAFAFAFAFADAD),
    .INIT_48(256'hADADADADAFCFCFCFF1F1F1F1F1F1F3F3F1F1D1D1D1D1D1D1D1CFCFAFAFAFAFCF),
    .INIT_49(256'hAFAFAFAFAFAFAFAFAFAFAFAFD1D1D1D1D1CFAFAFADADADADADADAFAFAFAFAFAF),
    .INIT_4A(256'h1313F3F31313F3F3F1F1F1F1D1D1D1D1D1D1D1D1D1D1D1AF8D8C6A6A6A8C8DAF),
    .INIT_4B(256'h1313F3131313F3F3131313131313131313131313131313131313131313131313),
    .INIT_4C(256'h444446464666666668888AAAADCFF1F1F1F1F1F1F1F1F1F1F1F1F1F113131313),
    .INIT_4D(256'h6444444444222222222222222224444444444444444444444444444444444444),
    .INIT_4E(256'h8A8A8A88888A8A8A888888888868686868666666666666666866666666666646),
    .INIT_4F(256'hCFD1D1F1F1F1D1D1D1CFD1D1D1D1D1D1D1D1D1D1D1CFCFCFAD8C8A8A8A8A8A8A),
    .INIT_50(256'hCFAFCFCFD1CFCFCFAFADADAFAFAFAFAFAFAFADADADAD8D8DADADAFAFAFAFAFAF),
    .INIT_51(256'hF1F1F1F1D1CFCFCFCFCFCFCFAFAFAFADADAFAFAFAFAFAFAFAFCFCFCFCFCFCFCF),
    .INIT_52(256'hAFD1D1D1D1D1AFAFAFADADADAFAFAFCFCFCFCFCFCFCFCFD1D1F1F1F1F1F1F1F1),
    .INIT_53(256'hD1F1D1D1D1D1D1D1D1D1D1AF8D6A6A6A6A8D8DAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_54(256'h13131313131313131313131313131313131313131313F3F31313F3F1F1F1F1F1),
    .INIT_55(256'hACCFF1F1F1F1F1F1F1F1F1F1F1F1F1F1131313131313F3F3F313F3F313131313),
    .INIT_56(256'h222224244444444444444444444444444444444444444444464666666868888A),
    .INIT_57(256'h6868686666666666666666666666666666664644444444444444222222222222),
    .INIT_58(256'hD1D1D1D1D1D1D1D1D1D1CFCFADAC8A8A8A8A8A8A8A8A88888888888888888888),
    .INIT_59(256'hCFCFCFAFADADADADAD8D8D8DADAFAFAFAFAFAFCFD1D1F1F1D1D1D1D1D1D1D1D1),
    .INIT_5A(256'hADAD8DADADAFAFAFADADADADAFAFCFCFCFCFCFAFAFAFCFCFCFCFCFCFAFAFAFAF),
    .INIT_5B(256'hAFCFCFCFD1D1D1D1D1F1F1F3F3F3F3F3F3F1F1F1F1F1CFCFAFAFAFAFAFAFADAD),
    .INIT_5C(256'h8D6A6A6A8D8DAFAFAFAFAFAF8FAFAFAFAFAFAFAFB1D1D1D1D1D1CFCFAFAFAFAF),
    .INIT_5D(256'h13131313131313131313F3F31313F3F1F1F1F1F1D1D1D1D1D1D1D1D1D1D1AF8D),
    .INIT_5E(256'hF1F1F1F11313131313131313F3F31313F3F3F313131313131313131313131313),
    .INIT_5F(256'h4444442444444444444444444444464666686888ACCFF1F1F1F1F1F1F1F1F1F1),
    .INIT_60(256'h6666666666664444444444444444222222222222222222222444444444444424),
    .INIT_61(256'hADAC8A8A8A8A8A8A888888888888888888888868686866666666666666666666),
    .INIT_62(256'hAFAFAFAFCFCFCFD1D1F1F3F1D1D1D1D1D1D1D1D1D1D1D1CFCFCFD1D1D1D1CFCF),
    .INIT_63(256'hAFAFCFCFCFAFAFAFAFAFAFCFCFCFCFCFAFAFAFCFCFCFCFAFADADADADADAD8DAD),
    .INIT_64(256'h15131313F3F1F1F1D1CFAFADADADADADADAD8D8C8C8C8D8DADADADAD8D8D8DAD),
    .INIT_65(256'h8D8DAFAFAFAFAFAFAFD1D1D1D1D1CFCFAFAFAFAFCFD1D1D1D1F1F3F3F3131313),
    .INIT_66(256'h13F3F1F1F1F1F1F1D1D1D1D1CFD1D1D1CFAFAF8D8A6A6A8C8DADAFAFAFAFAD8D),
    .INIT_67(256'hF3F31313F3F3F3F313131313131313131313131313131313131313131313F313),
    .INIT_68(256'h44444646466668888AADCFF1F1F1F1F1F1F1F1F1F1F1F1F11313131313131313),
    .INIT_69(256'h4444444422222222222222222224444444442424242424444424444444444444),
    .INIT_6A(256'h8888888888686868666666666666666666666666666666664644444444444444),
    .INIT_6B(256'hD1D1D1D1D1D1D1D1D1CFAFAFCFCFD1D1D1D1D1CFAFAD8C8A8A8A8A8A88888888),
    .INIT_6C(256'hCFCFCFCFAFAFAFCFCFCFCFAFADADADADADADADAFAFAFAFAFCFD1D1D1F1F3F3D1),
    .INIT_6D(256'hADADADADADADAD8D8D8D8DADADAD8D8D8D8DADADAFCFCFCFCFAFAFAFADADAFCF),
    .INIT_6E(256'hCFCFCFAFAFAFCFCFD1D1D1F3F3F3F3F313131313F3F3F1F1D1D1CFCFAFAFADAD),
    .INIT_6F(256'hCFCFD1D1AFAFAF8D8D8A8D8DADAFAFAFAFAFAD8D8D8DAFAFAFAFAFAFAFAFAFAF),
    .INIT_70(256'h131313131313131313131313131313131313F31313F3F3F1F1F1F1F1D1D1D1D1),
    .INIT_71(256'hF1F1F1F1F1F1F1F1F1F1F1F11313131313131313F3131313F3F3F3F313131313),
    .INIT_72(256'h222224242424242224244444442444244444444444444446466668688AACCFF1),
    .INIT_73(256'h6666666666666666664646464444444444644444444444444422222222222222),
    .INIT_74(256'hAFCFCFD1D1D1D1CFCFADACAC8A8A8A8A8A888888888888686868686666666666),
    .INIT_75(256'hAFADADADADADAFAFAFCFCFD1D1D1D1D1F1F1D1D1D1D1D1D1D1D1D1D1CFAFAFAF),
    .INIT_76(256'h8D8D8D8C8D8DADAFCFCFCFCFAFAFAFADADADAFCFCFCFCFCFCFCFCFCFCFCFAFAF),
    .INIT_77(256'hF3F3F313131313F3F1D1D1CFCFCFAFAFAFADADADADADADADADADADADADADADAD),
    .INIT_78(256'hAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFCFD1D1D1F3F3),
    .INIT_79(256'h131313131313131313F3F3F1F1F1D1D1D1D1D1D1D1D1CFD1AFAFAF8D8D8D8D8D),
    .INIT_7A(256'h131313131313131313131313F3F3F3F313131313131313131313131313131313),
    .INIT_7B(256'h242424242424244444444446466668688AACCFEFF1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_7C(256'h4444444464666664444444444444222222222222222222222222222224242424),
    .INIT_7D(256'hACAA8A8A8A888888888868686866666666666666666666666666666666464444),
    .INIT_7E(256'hD1D1D1F1F1D1D1D1D1D1D1D1D1D1CFAFAFAFAFAFAFAFCFD1D1D1D1CFCFAFADAC),
    .INIT_7F(256'hAFADADADADAFAFCFCFCFCFCFCFCFCFCFAFAFAFAFAFADADADADAFAFAFCFD1D1D1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000000FFFFFFFFFF0000000000000008000000000),
    .INITP_01(256'h000000000000000000FFFFFFFFFF800000000000000000000000000000000000),
    .INITP_02(256'h0000000FFFFFFFFFF80000000000000000000000000000000000000000000000),
    .INITP_03(256'hFFFFFF8000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000000FFFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000FFFFFFFFFF00000),
    .INITP_06(256'h00000000000000000000000000000000000000FFFFFFFFFF0000000000000000),
    .INITP_07(256'h000000000000000000000000400FFFFFFFFFC000000000000000000000000000),
    .INITP_08(256'h0000000000000000FFFFFFFFFC00000000000000000000000000000000000000),
    .INITP_09(256'h00400FFFFFFFFF80000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hFFFC000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000400FFFFFF),
    .INITP_0C(256'h00000000000000000000000000000000000000000000000FFFFFFFFFC0000000),
    .INITP_0D(256'h000000000000000000000000000000000000FFFFFFFEFC000000000000000000),
    .INITP_0E(256'h0000000000000000000000000FFFFFFFE7C00000000000000000000000000000),
    .INITP_0F(256'h00000000000000FFFFFFFC7C0000000000000000000000000000000000000000),
    .INIT_00(256'hADADAD8D8D8D8D8DADADADADADADAFAFAFAFAFAFAD8C8A8CADADAFCFCFCFCFAF),
    .INIT_01(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFD1D1D1F3F3F3F3F3F3F313F3F3F1D1AFAFAD),
    .INIT_02(256'hF1F1D1D1D1D1D1D1D1D1CFAFAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_03(256'h13131313131313131313131313131313131313131313131313131313F3F3F3F1),
    .INIT_04(256'h466666688AACCDCFF1F1F1F1F1F1F1F1F1F1F1F1131313131313131313131313),
    .INIT_05(256'h4444442222222222222222222222222222242424242424242422244444444446),
    .INIT_06(256'h6866666666666666666666666666666666464444444444446466666644444444),
    .INIT_07(256'hCFAFAFADADADADADAFAFCFCFCFCFCFCFCFAFADACACAA8A8A8888888888686868),
    .INIT_08(256'hCFCFCFCFCFAFAFAFADADADADAFAFCFCFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_09(256'hADAFAFAFAFAFAFADAD8D8CADADAFCFCFCFCFCFAFAFAFAFAFAFAFCFCFCFCFCFCF),
    .INIT_0A(256'hAFAFD1D1D1D1D1D1D1D1D1D1D1D1D1AFAFADADADADADAD8D8D8D8D8DADADADAD),
    .INIT_0B(256'hAFAFAFAFADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_0C(256'h1313131313131313131313131313131313F3F3F1F1D1D1D1D1D1D1D1D1D1AFAF),
    .INIT_0D(256'hF1F1F1F1F1F1F1F1131313131313131313131313131313131313131313131313),
    .INIT_0E(256'h2222222222242424242424242422222424444446466668688A8AACCFF1F1F1F1),
    .INIT_0F(256'h6666666646464644444444444444666666444444444444442422222222222222),
    .INIT_10(256'hCFCFCFCFCFAFADADACAA8A8A8888886868686868686666666666664646464646),
    .INIT_11(256'hAFCFD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFAFAF8D8D8D8D8DADAFAFAFCF),
    .INIT_12(256'hCFCFCFCFCFCFAFAFADADADAFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFADADAFAF),
    .INIT_13(256'hD1AFAFAD8D8D8DADADADADAD8D8DADADADADADADADAFAFAFAFADADADADADADAF),
    .INIT_14(256'hAFAFAFAFAFAFAFAFADADADADADAFAFAFAFAFAFAFAFCFD1D1D1D1D1B1AFAFCFCF),
    .INIT_15(256'h1313131313F3F3F1F1D1D1D1D1D1D1D1CFAFAFAFAFAFADADADADAFAFAFAFAFAF),
    .INIT_16(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_17(256'h2422222424444646666668688A8AACCFF1F1F1F1F1F1F1F1F1F1F1F113131313),
    .INIT_18(256'h4444444444444444444444444424222222222222222222222224242424242424),
    .INIT_19(256'h8868686868686868666666666646464646464646464646464646444444444444),
    .INIT_1A(256'hD1D1D1D1D1CFAFAFAD8D8A8A8A8D8D8DADADAFCFCFCFCFCFAFADADACACAA8A8A),
    .INIT_1B(256'hCFD1D1D1CFCFCFCFCFCFCFAFCFAFAFADADADAFAFCFD1D1D1D1D1D1D1D1D1D1D1),
    .INIT_1C(256'hADADADADADADADADAFAFAFAFADAD8D8DADADAFCFD1D1D1CFCFCFAFAFAFAFAFCF),
    .INIT_1D(256'hADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFADAD8D8D8D8A8A8D8D8DADADADAD),
    .INIT_1E(256'hD1D1D1CFAFAFAFAFADADADADADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAD8D8DAD),
    .INIT_1F(256'h13131313131313131313131313131313131313131313131313F3F3F1F1D1D1D1),
    .INIT_20(256'h688AACCFCFF1F1F1F1F1F1F1F1F1F1F113131313131313131313131313131313),
    .INIT_21(256'h4444442424222224222222222222222424244424242222444446466666666668),
    .INIT_22(256'h4646464646464646464646444444444444444444444444444444444444444444),
    .INIT_23(256'h8A8A8D8DADADADAFAFAFAFADADADADACAC8A8A8A886868686868686666666666),
    .INIT_24(256'hAFAFADADADADAFAFCFD1D1D1D1AFD1D1D1D1D1D1D1D1D1CFAFAFAF8D8D8A6A6A),
    .INIT_25(256'hAFAFADAFAFCFCFD1D1D1CFCFCFAFAFAFAFCFCFCFD1F1D1D1CFCFCFCFCFCFCFAF),
    .INIT_26(256'hAD8D8D8D8D8D8D8D8D8D8C8A8C8D8DADADADADADADADADADADADAFAFAFCFAFAF),
    .INIT_27(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_28(256'h131313131313131313131313F3F3F1F1F1F1D1D1D1D1D1CFAFAFADADADADAFAF),
    .INIT_29(256'hF1F1F1F113131313131313131313131313131313131313131313131313131313),
    .INIT_2A(256'h2222222424244444242224444466666666666666688AACCFCFF1F1F1F1F1F1F1),
    .INIT_2B(256'h4444444444444444444444444444444444444444444444444444242422222222),
    .INIT_2C(256'hADADADACAC8A8A88686868686868666666666666464646464646464644444444),
    .INIT_2D(256'hAFAFCFD1D1D1CFAFAFAFAFAFAFAF8D8D6A6A6A6A8A8A8A8C8D8DADADADADADAD),
    .INIT_2E(256'hADADADAFCFCFD1F1F1F1F1D1CFCFCFCFAFCFCFAFAD8D8D8D8DADAFCFD1D1D1CF),
    .INIT_2F(256'h8C8D8DADADADADAD8DADADADADAFAFCFCFCFCFCFCFCFCFCFCFCFD1D1D1CFCFCF),
    .INIT_30(256'hADAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAD8D8D8D8D8D8D8D8D8D8D8D8D8C8C),
    .INIT_31(256'hF3F3F1F1F1F1D1D1D1D1CFAFADAD8D8DADAFAFAFAFAFAFAFAFCFCFCFAFAFAFAD),
    .INIT_32(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_33(256'h46666666666666666888AACFCFF1F1F1F1F1F1F1F1F1F1F11313131313131313),
    .INIT_34(256'h4444444444444444444444444444242424242222242424242424242424222444),
    .INIT_35(256'h6666666666664646464646464444444444444444444444444444444444444444),
    .INIT_36(256'hAF8D8D6A6A686A6A6A8A8A8A8A8D8D8DADADADADADADACAA8A8A886868686868),
    .INIT_37(256'hCFCFCFAFAFAFAFAD8D8D8D8D8DADAFCFCFCFAFAFAFAFAFAFD1CFAFAFAFAFAFAF),
    .INIT_38(256'hAFAFCFCFCFCFCFCFD1F1F1F1F1F1F1D1CFCFCFADADADAFCFCFF1F1F1F1F1F1D1),
    .INIT_39(256'hAFAFADAD8D8D8D8A6A6A8C8C8D8D8D8D8D8D8D8D8DADADADADADADAD8DADADAD),
    .INIT_3A(256'h8D8D8D8DADAFAFAFAFAFAFAFCFCFCFCFAFAFADADAFAFAFAFCFCFCFCFCFCFAFAF),
    .INIT_3B(256'h131313131313131313131313131313131313F3F3F3F1F1F1F1F1D1D1D1CFAFAF),
    .INIT_3C(256'hCF11F1F1F1F1F1F1F1F1F1F11313131313131313131313131313131313131313),
    .INIT_3D(256'h4444242424242424242424242424242424222444466666666666464668688ACD),
    .INIT_3E(256'h4444444444444444444444244444444444444444444444444444444444444444),
    .INIT_3F(256'h8A8C8C8C8C8CADACACAC8A8A8A88686868666666666666466646464646464444),
    .INIT_40(256'h8DAFAFCFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8D8D8A6A68686A6A6A8A8A8A),
    .INIT_41(256'hF1F1F1D1CFCFAFADADAFCFCFD1F1F1F1F1F1D1CFCFCFAFAFAFAFAD8D8D8A8A8D),
    .INIT_42(256'h8D8D8DAD8DAD8D8D8D8D8DADADADADADADADAFCFCFCFCFD1D1D1F1F1D1F1F1F1),
    .INIT_43(256'hCFCFCFAFAFAFAFAFAFAFCFD1D1D1D1D1CFAFAFAFAFAD8D8D8D8D8D8D8D8D8D8D),
    .INIT_44(256'h131313131313F3F3F1F1F1F1F1F1F1D1D1CFAFAD8D8DADADAFAFAFAFAFAFAFAF),
    .INIT_45(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_46(256'h2424242424222444446666664646464666688ACDEFF1F1F1F1F1F1F1F1F1F1F1),
    .INIT_47(256'h2424242424444444444444444444444444444444444444442424242424242424),
    .INIT_48(256'h8A68686866466666464646464646464644444444444444444444444444444444),
    .INIT_49(256'hAFAFAFAFAFAFAFAD8D8D6A6A6A686A6A8A8A8A8A8A8A8A8A8A8AACACAC8A8A8A),
    .INIT_4A(256'hF1F1F1F1F1CFCFCFAFAFCFAFADAD8D8A8A6A8A8DAFAFAFCFAFAFADADAFAFAFAF),
    .INIT_4B(256'hADADADADADCFCFCFCFD1D1F1F1F1F1F1F1F1F1F1D1D1D1D1CFAFAFAFAFCFCFD1),
    .INIT_4C(256'hD1D1D1D1AFAFAFADAD8D8D8D8D8D8D8D8DADAFAFAFAFAFAFAFADADADADAD8D8D),
    .INIT_4D(256'hF1F1F1D1CFAFAFAF8DADAFADAFAFCFAFAFADAFAFCFAFAFAFAFAFAFAFD1D1D1D1),
    .INIT_4E(256'h13131313131313131313131313131313131313131313131313F3F3F3F3F3F3F3),
    .INIT_4F(256'h4444444466688ACDEF11F1F1F1F1F1F1F1F1F1F1131313131313131313131313),
    .INIT_50(256'h2222222244444444442424222222242222222224242424242422244444464646),
    .INIT_51(256'h4646464644444444444444444444444444242424242422222424442444244444),
    .INIT_52(256'h6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8868686866464646464646464646),
    .INIT_53(256'hAD8D8A8A8A6A8CADAFAFAFAFAFAD8D8D8DADADADADADAFAFAFAFAFAD8D8B6A6A),
    .INIT_54(256'hF3F3F1F1F1F1F1D1D1D1D1CFCFCFCFCFCFD1D1F1F1F1F1F1CFCFCFAFAFAFAFAD),
    .INIT_55(256'h8D8DADAFAFAFAFAFCFAFAFAFAFAFADADADAD8D8DADADADADCFCFD1F1F1F1F1F1),
    .INIT_56(256'hAFAFAFAFADADAFAFAFAFAFAFAFAFCFD1D1F1D1D1D1D1D1CFAFAFAD8D8D8D8D8D),
    .INIT_57(256'h1313131313131313131313131313F3F3F3F3F3F3F1F1F1D1CFAFAFAFAFAFAFAF),
    .INIT_58(256'hF1F1F1F1F1F1F1F1131313131313131313131313131313131313131313131313),
    .INIT_59(256'h22222222222222222222222222222224444444444444444466688ACDCF11F1F1),
    .INIT_5A(256'h4444442424242424242422222424242424242222222222222222222224242222),
    .INIT_5B(256'h8A8A8A8A8A686868664646464646464646464646464646444444444444444444),
    .INIT_5C(256'hAD8D8D8D8D8D8D8DADADAFAFAFAFAD8D8D8A6A6A6A6A6A6A8A8A8A8A8A8A8A8A),
    .INIT_5D(256'hCFCFCFCFD1F1F1F1F1F1D1CFCFCFAFAFAFADADAD8D8A8A8A8A8AADAFAFAFAFAD),
    .INIT_5E(256'hAFADAD8DAD8DADADADADAFAFCFCFF1F1F1F1F1F1F3F1F1F1F1F1F1D1D1D1CFCF),
    .INIT_5F(256'hAFCFD1D1D1D1D1D1D1D1AFAFAFAF8D8DAFADADADAFAFAFCFAFCFD1D1CFCFAFAF),
    .INIT_60(256'h1313F3F3F3F3F3F3F1F1F1D1CFAFAFAFAFAFCFD1AFAF8D8D8D8DAFAFAFAFAFAF),
    .INIT_61(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_62(256'h22222224244444444444444446688ACDCFF1F1F1F1F1F1F1F1F1F1F113131313),
    .INIT_63(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_64(256'h4444464646464646464444444444444444444444442424242424242424242222),
    .INIT_65(256'hAFAD8D8D8A6A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8A8A8A686868686646464646),
    .INIT_66(256'hCFCFCFCFAFADAD8A8A8A8A8A8DADAFAFAFAFADAD8D8D8D8D8D8D8D8DADADAFAF),
    .INIT_67(256'hCFF1F1F1F3F3F3F3F1F1D1D1D1D1F1F1F1D1D1CFCFCFD1D1F1F1F1F1D1CFCFCF),
    .INIT_68(256'hAFAFAFAFAFAFAFAFCFCFCFCFD1D1D1D1D1CFAFAFAD8D8D8D8D8DADADAFCFCFCF),
    .INIT_69(256'hCFAFAFAFCFD1D1D1AF8D6A8A8D8DADAFAFAFAFAFCFD1D1D1D1D1D1D1AFAFAFAF),
    .INIT_6A(256'h131313131313131313131313131313F1131313131313F3F3F3F3F3F3F1F1F1D1),
    .INIT_6B(256'h46688ACDCFF1F1F1F1F1F1F1F1F1F1F113131313131313131313131313131313),
    .INIT_6C(256'h2222222222222222222222222222222222222222222222222224242444444444),
    .INIT_6D(256'h4444444424242424242424242424242444242424222222222222222222222222),
    .INIT_6E(256'h8A8A8A8A8A8A8A8A8A6868686666464646444444444444444444444444444444),
    .INIT_6F(256'hADAFAFAFAFAFAD8D8D8D8D8D8D8D8D8D8DADAFAFAD8D8D8A8A6A6A6A6A6A8A8A),
    .INIT_70(256'hCFD1F1F1F1D1D1D1CFD1D1F1F1F1F1D1CFAFAFAFAFAFAFCFCFAD8A8A6A8A8A8D),
    .INIT_71(256'hD1D1CFCFCFAFAFAF8D8D8D8D8DADADAFCFD1D1D1F1F1F1F3F3F3F3F3F1D1D1D1),
    .INIT_72(256'h8A8DADADAFAFAFAFD1D1D1D1D1D1CFAFAFAFAFAFAFAFAFAFAFAFD1D1D1D1D1D1),
    .INIT_73(256'h131313F1F31313131313F3F3F3F3F3F3F1F1D1D1CFCFCFCFD1D1F1F1AF8D686A),
    .INIT_74(256'hF1F1F1F113131313131313131313131313131313131313131313131313131313),
    .INIT_75(256'h222222222222222222222222222224244444444446688AADCFF1F1F1F1F1F1F1),
    .INIT_76(256'h2424242424242222222222222222222222222222222222222222222222222222),
    .INIT_77(256'h4646464644442424242444444444444444444444442424242424242424242424),
    .INIT_78(256'h8D8D8D8D8D8DADAD8D8D8D8A6A6A6A6A6A6A8A8A8A8A8A8A8A8A8A8868686866),
    .INIT_79(256'hF1D1D1CFAFAFADAFAFCFAFAFAD8C8A8A8A8A8AADADAFAFAFAFADAD8D8D8D8D8D),
    .INIT_7A(256'hADADAFCFCFD1F1F1F1F3F3F3F3F3F3F1D1D1D1D1D1D1F1F1F1D1D1D1D1D1F1F1),
    .INIT_7B(256'hAFAFAFAFAFAFAFAFAFAFAFAFAFCFD1D1D1D1D1CFAFAFAFAFAFAFAD8D8D8D8D8D),
    .INIT_7C(256'hF3F3F3F3F1F1D1D1D1CFD1D1D1D1D1D1AD6A48686A8DADADADAFAFAFCFD1D1D1),
    .INIT_7D(256'h13131313131313131313131313131313131313131313F1F1F31313131313F3F3),
    .INIT_7E(256'h222424244444444466688AADCFF1F1F1F1F1F1F1F1F1F1F11313131313131313),
    .INIT_7F(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h000FFFFFFFE78000000000000000000100000000000000000000000000000000),
    .INITP_01(256'hF000000000000000000070000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000000FFFFFFFF),
    .INITP_03(256'h000000000000000000000000000000000000000000000FFFFFFFE38000000000),
    .INITP_04(256'h0000000000000000000000000000000000FFFFFCFC3800000000000000000000),
    .INITP_05(256'h00000000000000000000000FFFFFCFC300000000000000000000000000000000),
    .INITP_06(256'h000000000000FFFFFFFC70000000000000000000000000000000000000000000),
    .INITP_07(256'h0FFFFFFFFF000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h000000000000000000000000000000000000000000000000000000FFFFFFFFF0),
    .INITP_0A(256'h0000000000000000000000000000000000000000000FFFFF00FF000000000000),
    .INITP_0B(256'h00000000000000000000000000000000FFFFF00FF00000000000000000000000),
    .INITP_0C(256'h000000000000000000000FFFFFFFFE0000000000000000000000000000000000),
    .INITP_0D(256'h0000000000FFFFFFFFF000000000000000000000000000000000000000000000),
    .INITP_0E(256'hFFFFFFFF00000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h000000000000000000000000000000000000000000000000000000000000000F),
    .INIT_00(256'h4444444444444444242424242424242422242424242424222222222222222222),
    .INIT_01(256'h6A6A6A6A6A6A8A8A8A8A8A8A8A8A6A6868686866666646464424242424444444),
    .INIT_02(256'h8C8A8A8A8A8DADADAFAFAFAFADADAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8B8A8A),
    .INIT_03(256'hF3F1F1D1D1D1D1D1F1F1F1F1F1D1D1D1D1D1D1D1D1CFCFADADADADAFCFCFAFAD),
    .INIT_04(256'hD1D1D1D1D1CFAFAFAFAFAFAFAD8D8D8D8D8DADAFAFCFCFD1D1F1F1F1F3F3F313),
    .INIT_05(256'hF1D1D1AF8D6A48686A8DADAD8DAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF),
    .INIT_06(256'h1313131313131313131313F3F313131313F3F3F3F1F1F3F1F1F1D1D1D1D1D1D1),
    .INIT_07(256'hCFF1F1F1F1F1F1F1F1F1F1F11313131313131313131313131313131313131313),
    .INIT_08(256'h2222222222222222222222222222222222222222222424244444444666688AAD),
    .INIT_09(256'h2222222222222224242222222222222222222222222222222222222222222222),
    .INIT_0A(256'h8A8A686846666666666646444424242424244444444444444444442424242422),
    .INIT_0B(256'hAD8D8D8D8D8D8D8D8D8D8D8D8D8D8D8D8A8A8A6A6A6A6A6A6A8A8A8A8A8A8A8A),
    .INIT_0C(256'hF1F1D1D1D1F1D1D1CFAFAD8C8DADADAFCFCFAF8D8A8A8A8A8AADADCFAFAFADAD),
    .INIT_0D(256'h8D8D8C8C8DADAFCFCFCFCFD1D1F1F1F3F3131313F1F1D1D1CFCFD1D1F1F1F1F1),
    .INIT_0E(256'h8DADAFAFAFAFAFAFAFAFADADAFAFAFAFAFAFAFCFD1D1D1CFAFAFAFAFAFAFAFAD),
    .INIT_0F(256'h13131313F3F3F3F3F1F1F1F1F1F1D1D1D1D1D1F1F1D1AFAD6A4846686A8DAD8D),
    .INIT_10(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_11(256'h2222222222222222222424244444444668688AADCFF1F1F1F1F1F1D1D1F1F1F1),
    .INIT_12(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_13(256'h4424242424244444444444444424242424242422222222242424222222222222),
    .INIT_14(256'h8A8A8A8A8A6A6A6A6A686A6A6A6A8A8A8A8A8A8A6A6868684666666646464444),
    .INIT_15(256'hADADAFAFAFAFAD8C8A8A8A8AADADAFCFAFAFADAD8D8D8D8D8D8D8D8A8A8A8A8A),
    .INIT_16(256'hF1F1F3F3F3F3F3F1F1D1D1CFCFCFD1D1F1F1F1F1F1D1D1D1CFCFCFCFAFAFADAD),
    .INIT_17(256'hADADAFAFAFAFCFAFAFAFAFAF8DADADADAFAFAFAFADADADADAFAFCFD1D1CFD1D1),
    .INIT_18(256'hF1F1F1F1D1D1D1D1D1AFAF8A6A4846686A8DAD8D8DADAFAFAFAFADADADADADAD),
    .INIT_19(256'h13131313131313131313131313131313131313F3F3F3131313F3F3F3F1F1F1F1),
    .INIT_1A(256'h4444466668688AADCFF1F1F1F1F1D1CFD1F1F1F1131313131313131313131313),
    .INIT_1B(256'h2222222222222222222222222222222222222222222222222222222224242444),
    .INIT_1C(256'h2424242424242222222222222424222222222222222222222222222222222222),
    .INIT_1D(256'h6A8A8A8A8A8A8A68686868686666664646464444242424242424444444444444),
    .INIT_1E(256'hADADAFAFADADAD8D8D8D8D8D8D8D8A8A8A8A8A8A8A8A6A6A6A6A686868686868),
    .INIT_1F(256'hCFCFD1D1F1F1F1F1D1D1CFCFCFCFAFAFADADADADAFAFAFAFAFAD8C8A8A8A8CAD),
    .INIT_20(256'h8D8D8DADAFAFAFAFAFAFAFAFCFCFD1D1D1D1D1D1F1F3F3F3F3F3F1D1D1D1CFCF),
    .INIT_21(256'h4848486A8A8DAD8D8DADADADADAD8D8DADADADADADADAFAFAFAFAFAFAFAD8D8D),
    .INIT_22(256'h131313131313F3F1F1F3131313F3F3F3F3F1F1F1F1F1F1F1F1D1D1D1D1AD8D6A),
    .INIT_23(256'hF1F1CFCFCFD1F1F113131313131313131313131313131313131313131313F3F3),
    .INIT_24(256'h22222222222222222222222222222224242444444446466668888AACCFF1F1F1),
    .INIT_25(256'h2422222222222222222222222222222222222222222222222222222222222222),
    .INIT_26(256'h4646464646444424242424242444444444242424242424242422222222222222),
    .INIT_27(256'h8A8A8A8A8A6A6A6A6A6A6A686868686868686868686A6A8A6A8A6A6868686666),
    .INIT_28(256'hAFAFADADADADADAFAFAFAFAFAD8C8A8A8A8AADADAFAFADADADAD8D8C8D8D8D8D),
    .INIT_29(256'hD1D1D1D1D1D1D1D1F1F3F3F3F1F1D1CFCFCFCFCFCFCFD1D1F1F1F1D1D1CFCFCF),
    .INIT_2A(256'h8D8D8DAD8D8DADADAFAFAFAFAFAFAFAF8D8C8A8A8A8D8DAFAFAFAFAFAFCFD1D1),
    .INIT_2B(256'hF3F3F3F3F3F1F3F1F1F1F1F1F1D1D1D1AF8D6A484848486A8A8DADAD8D8D8DAD),
    .INIT_2C(256'h131313131313131313131313131313131313F3F3131313131313F3F1F1F31313),
    .INIT_2D(256'h22222424242444444446466668888AACCFF1F1F1F1F1CFCFCFCFF1F113131313),
    .INIT_2E(256'h2222222202020222222222222222222222222222222222222222222222222222),
    .INIT_2F(256'h2424242424242424242424242422222222222222242222222222222222222222),
    .INIT_30(256'h6868686868686868686868686868686866464646464646444424242424242424),
    .INIT_31(256'h8C8A8A8A8A8DADAFAFADADAD8D8D8A8A8A8A8A8A8A8A8A6A6A6A6A6A6A686868),
    .INIT_32(256'hD1CFCFAFCFCFCFCFCFCFD1D1F1F1D1D1CFCFAFAFAFAFADADADADAFAFAFAFADAD),
    .INIT_33(256'hAFAFAF8D8C6A6A8A8A8DADAFCFCFCFCFD1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1),
    .INIT_34(256'hF1D1D1AFAD8A6A484848486A6A8C8D8DADAD8DAD8D8D8D8D8D8DADAFAFAFAFAF),
    .INIT_35(256'h1313131313131313131313131313F3F3F3131313F3F3F3F3F3F1F1F1F1F1D1D1),
    .INIT_36(256'h68688AACCFF1F1F1F1F1CFCFCFEFF1F113131313131313131313131313131313),
    .INIT_37(256'h0202222222222222222222222222222222222222222224242424444444464646),
    .INIT_38(256'h2424222222222222222222222222222222222222222222020202020202020202),
    .INIT_39(256'h6868464646464646444444442424242424242424444424242424242424242422),
    .INIT_3A(256'h8A8A8A8A8A8A8A8A8A8A6A6A6A8A6A6A68686868686868686868686868686868),
    .INIT_3B(256'hD1D1D1CFCFAFAFADAFADADADADAFAFAFADADAD8C8A8A8A8CADADAFAFADAD8D8C),
    .INIT_3C(256'hD1D1D1D1D1CFCFCFCFCFCFCFD1D1D1D1F1F1D1D1CFAFAFAFAFCFCFCFCFD1D1D1),
    .INIT_3D(256'h6A8A8C8D8DADADAD8D8D8D8D8D8DADAFAFAFAFAFAFAF8D8A6A6A6A8A8DAFAFD1),
    .INIT_3E(256'h1313131313131313F3F3F3F3F3F1F1F1F1F1D1D1D1D1AFAF8D6A68484868686A),
    .INIT_3F(256'hCFEFF1F113131313131313131313131313131313131313131313131313131313),
    .INIT_40(256'h222222222222222222222224242444444446464668888AADCFF1F1F1F1F1CFCF),
    .INIT_41(256'h2222222222222222222202020202020202020202020202222222222222222222),
    .INIT_42(256'h2424242424242424242424242424242424222222222222222222222222222222),
    .INIT_43(256'h6A8A6A6868686848486868686868686868686868464646464646444444242424),
    .INIT_44(256'hAFAFAFADAD8C8A8A8A8A8AADADADAFAFAD8D8A8A8A8A8A8A8A8A8A8A6A6A686A),
    .INIT_45(256'hD1D1D1D1D1D1CFAFADADADADAFCFCFCFCFD1D1D1D1D1CFCFAFAFADADADAFAFAF),
    .INIT_46(256'h8D8DAFAFCFAFAFAFAF8D8D6A6A686A8CADAFD1D1D1D1D1D1D1CFCFAFAFAFCFCF),
    .INIT_47(256'hF3F1F1F1D1D1D1D1D1CFAF8D8A6A68484868686A6A8A8A8D8DADADAD8D8D8D8D),
    .INIT_48(256'h13131313131313131313131313131313131313131313131313131313F3F3F3F3),
    .INIT_49(256'h2224444444464646688AACCFCFF1F1F1F1F1EFEFEFF1F1F11313131313131313),
    .INIT_4A(256'h0202020202020202020202222222222222222222222222222222222222222222),
    .INIT_4B(256'h2424242424242222222222222222222222222222222222222222222222222202),
    .INIT_4C(256'h6666686868684646464646464646442424242424242224242424442424242424),
    .INIT_4D(256'hADADADAD8D8A8A8A8A8A8A6A6A6A6A6A686868686A6A6A686868484646464646),
    .INIT_4E(256'hCFCFCFCFD1D1D1D1D1CFCFCFCFAFAFAFAFAFAFADADADADAD8C8A8A8A8A8A8AAD),
    .INIT_4F(256'h6A6A8DADAFD1D1D1D1D1D1CFCFAFAFAFAFAFCFCFCFD1D1CFCFAFAFADADADADAF),
    .INIT_50(256'h6A6A68484848686A6A8C8D8D8DAD8D8D8D8D8D8DADAFAFAFD1AFAFAF8D8D8C8A),
    .INIT_51(256'hF3F3F3F3F3F3F3F31313131313131313F3F3F3F3F1F1F1F1D1D1D1D1CFAFAD8D),
    .INIT_52(256'hCFF1F1F1F1F1EFEFEFF1F1F11313131313131313131313131313131313131313),
    .INIT_53(256'h22222222222222222222222222222222222222222224244444464646688AACCF),
    .INIT_54(256'h2222222222222222222222222222222222222202020202020202020202020222),
    .INIT_55(256'h4644242424242424242224242444442424242424242424222422222222222222),
    .INIT_56(256'h6A686868686868686A6A6A686868464646464646464646686868464646464646),
    .INIT_57(256'hCFCFAFAFAFAFAFADADADADAD8C8A8A8A8A8A8CADADAD8D8C8A8A6A6A8A8A6A6A),
    .INIT_58(256'hAFAFAFAFAFAFCFCFCFCFCFAFAFAFADADADADAFCFCFCFD1D1D1D1D1D1CFCFCFCF),
    .INIT_59(256'hADAD8D8D8D8D8D8DAFAFCFD1D1AFAFAF8D8C8A8A8C8CAFCFD1D1D1D1CFCFAFAF),
    .INIT_5A(256'h13131313F3F3F3F3F1F1F1F1D1D1D1D1CFAFAD8D6A6A68684848686A8A8DADAD),
    .INIT_5B(256'h1313131313131313131313131313131313131313F3F3F3F3F3F3F3F313131313),
    .INIT_5C(256'h020202220222222222222444444646668AAACFCFF1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_5D(256'h2222222222220202020202020202020202020222222222222222222222222222),
    .INIT_5E(256'h4444444424242424242424242422222222222222222222222222222222222222),
    .INIT_5F(256'h6868464646464646464646666866464646464644444424242424242222242424),
    .INIT_60(256'h8A8A8A8A8A8CADADADAC8A8A8A6A6A6A8A8A8A6A6868686868686868686A6868),
    .INIT_61(256'hAD8D8D8DADAFAFD1D1D1D1D1D1D1CFCFCFCFCFCFCFCFCFCFCFAFADAD8C8C8C8C),
    .INIT_62(256'hD1AFAF8D8D8A8A8C8DAFCFD1F1D1D1CFAFAFADADADADADAFAFAFCFCFCFCFAFAD),
    .INIT_63(256'hD1D1D1D1CFAF8D8D6A6A68684848686A8DAFAFAFAD8D8D8D8D8C8DADAFD1D1D1),
    .INIT_64(256'h1313131313131313131313131313131313131313131313F3F3F3F1F1F1F1F1D1),
    .INIT_65(256'h444646688AACCFEFF1F1F1F1F1F1F1F1F1F1EFEF131313131313131313131313),
    .INIT_66(256'h0202020202020222222222222222222222222222020202020202222222222424),
    .INIT_67(256'h2222222222222222222222222222222222222222222222222222222202020202),
    .INIT_68(256'h6866464646464646444444242424242224242424244444242424222222222222),
    .INIT_69(256'h68686A6A6A6A6A68686868686868686868686868684846464646464646464666),
    .INIT_6A(256'hCFCFCFCFCFCFCFAFAFAFAFAFADADAD8D8C8C8C8A8A8A8A8A8A8C8C8C8A8A8A6A),
    .INIT_6B(256'hD1CFCFAFADADADAD8DADADAFAFCFCFCFCFAFADAD8D8DADADAFCFCFCFD1D1D1D1),
    .INIT_6C(256'h4848688A8DAFAFAFAD8D8D8D8D8DADAFCFD1D1D1CFAFAD8D8D8C8D8DAFCFD1D1),
    .INIT_6D(256'h131313131313131313131313F3F3F3F3F1F1F1D1D1D1D1CFAFAF8D8D8A6A6868),
    .INIT_6E(256'hF1F1F1F1F1EFEFEF131313131313131313131313131313131313131313131313),
    .INIT_6F(256'h2222222222222222020202020202022222222424464666688AACCFF1F1F1F1F1),
    .INIT_70(256'h2222222222222222222222222222220202020202020202020202222222222222),
    .INIT_71(256'h2424242424242424242424222222222222222222222222222222222222222222),
    .INIT_72(256'h6868686868686868684646464646464444464666666666666666464646442424),
    .INIT_73(256'h8D8D8C8C8C8A8A8A8A8A8A8A8A8C8A8A6A6A686868686A6A6A6A686868686868),
    .INIT_74(256'hCFCFCFCFAFAD8D8D8DADADAFCFCFCFCFCFD1D1CFCFCFCFCFCFCFCFAFAFAFADAD),
    .INIT_75(256'h8DADAFCFD1D1D1AFAFAFADAD8D8DADAFCFD1D1D1CFAFAFAD8DADADAD8D8DADAF),
    .INIT_76(256'hF3F3F3F3F1F1F1D1D1D1D1CFAFAD8D8D8A6A68486868688A8DAFAFAD8D8D8D8D),
    .INIT_77(256'h1313131313131313131313131313131313131313131313131313131313131313),
    .INIT_78(256'h020202022222244446666868AACDF1F1F1F1F1F1F1F1F1F1F1EFEFEF13131313),
    .INIT_79(256'h2222222222222222222202022222222222222222222222222222222222020202),
    .INIT_7A(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_7B(256'h4646444444444646666666666666464646442424242424242424242424242222),
    .INIT_7C(256'h8A8A8A6A6868686868686A6A6A6A686868686868686868686868686846464646),
    .INIT_7D(256'hD1D1CFCFCFCFCFCFCFAFAFAFAFAFAFAFADADAD8C8A8A8A8A8A8A8A8A8A8A8A8A),
    .INIT_7E(256'hADADAFAFD1D1D1CFAF8D8D8A8C8DADAD8D8DADAFCFCFCFAFADAD8D8D8DADAFCF),
    .INIT_7F(256'hAFADAD8D8D6A684868686A8A8DAFAFAD8D8D8D8DADAFCFD1D1D1AFAFADADADAD),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized18
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000FFFFFFFF7800),
    .INITP_01(256'h00000000000000000000000000000000000000000FFFFFFFE380000000000000),
    .INITP_02(256'h000000000000000000000000000000FFFFFFFE30000000000000000000000000),
    .INITP_03(256'h0000000000000000000FFFFFFFFC000000000000000000000000000000000000),
    .INITP_04(256'h00000000FFFFFFF7C00000000000000000000000000000000000000000000000),
    .INITP_05(256'hFFFF780000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000FFF),
    .INITP_07(256'h00000000000000000000000000000000000000000000000000FFFFFFF7800000),
    .INITP_08(256'h000000000000000000000000000000000000000FFFFFFF380000000000000000),
    .INITP_09(256'h0000000000000000000000000000FFFFFFC38000000000000000000000000000),
    .INITP_0A(256'h00000000000000000F07FFFE3800000000000000000000000000000000000000),
    .INITP_0B(256'h000000F03FFFF380000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h9F3C000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h00000000000000000000000000000000000000000000000000000000000801FF),
    .INITP_0E(256'h000000000000000000000000000000000000000000000000900FE9F3F0000000),
    .INITP_0F(256'h0000000000000000000000000000000000000F01FFCE3F000000000000000000),
    .INIT_00(256'h13131313131313131313131313131313F313131313F3F3F3F1F1F1F1D1D1D1CF),
    .INIT_01(256'hACCFF1F1F1F1F1F1F1F1F1F1F1EFEFEF13131313131313131313131313131313),
    .INIT_02(256'h2222222222222222222222222222222222222222222222222222244446666888),
    .INIT_03(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_04(256'h6666664646442424242422222222222222222222222222222222222222222222),
    .INIT_05(256'h6A68686868686848484848684848484846464646464444242444444646666666),
    .INIT_06(256'hAFAFADADAD8D8C8C8A8A8A8A8A8A8A6A6A8A8A8A8A6A68686868686868686A6A),
    .INIT_07(256'h8D8D8D8DADADAFCFCFCFAFAFAD8D8DADADAFAFCFCFCFCFCFCFCFCFCFAFAFAFAF),
    .INIT_08(256'h8DAFADAD8D8D8DADAFAFD1D1CFCFAFAFADAD8D8DADADAFAFAFCFAFAF8D8D8D8D),
    .INIT_09(256'h131313F3F3F3131313F3F3F3F3F1F1F1D1F1D1D1AFAFAD8D8D6A684868686A8A),
    .INIT_0A(256'hF1EFEFEF13131313131313131313131313131313131313131313131313131313),
    .INIT_0B(256'h222222222222222222222222222224444668688AACCFF1F1F1F1F1F1F1F1F1F1),
    .INIT_0C(256'h2222222222222222222222222222222222222224222222222222222222222222),
    .INIT_0D(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_0E(256'h4646464646464646444424242444444446466666666646464444442424242222),
    .INIT_0F(256'h8A6A6A688A8A8A6A686868686868686868686A6A6A6A68686848484646464646),
    .INIT_10(256'hAD8DADADCFCFCFCFAFAFAFAFAFAFAFAFAFAFAFADADAD8D8C8C8C8C8C8A8A8A8A),
    .INIT_11(256'hCFAFAFAFADAD8D8DADAFAFAFAFAFAD8D8C8D8D8DAD8D8DADADAFAFCFCFAFAFAD),
    .INIT_12(256'hF3F1F1F1F1F1D1D1CFAFADAD8D8A684868686A8A8DADAD8D8D8DADADAFAFCFCF),
    .INIT_13(256'h1313131313131313131313131313131313131313131313F3F3F31313F3F3F3F3),
    .INIT_14(256'h222224444668688AACCFF1F1F1F1F1F1F1F1F1F1F1F1EFEF1313131313131313),
    .INIT_15(256'h2224242424242424242424242424242424242222222222222222222222222222),
    .INIT_16(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_17(256'h4444444446466666664646464444444424242422222222222222222222222222),
    .INIT_18(256'h686868686868686A6A6A68686848464646464646464646466646464444442444),
    .INIT_19(256'hAFAFAFAFAFAFADAD8D8D8C8A8A8A8A8A8A8A8A8A6A6A68686A6A6A6868464648),
    .INIT_1A(256'h8D8D8C8A8A8D8DADAD8D8DADAFAFCFCFCFAFADADADADADAFCFD1CFAFAFADAFAF),
    .INIT_1B(256'h8D8A6A4868686A8A8CAD8D8D8D8DADAFAFAFCFCFAFAFAFAFADAD8D8DADADADAD),
    .INIT_1C(256'h1313131313131313131313131313F3F3F3F3F3F3F3F3F1F1F1F1F1D1CFAFAFAD),
    .INIT_1D(256'hF1F1F1F1F1F1F1F1F1F1EFEF1313131313131313131313131313131313131313),
    .INIT_1E(256'h24242424242424242424242222222222222222222222244446688A8AADCFF1F1),
    .INIT_1F(256'h2222222222222222222222222222222222242424242424242424242424444424),
    .INIT_20(256'h4644444424242222222222222222222222222222222222222222222222222222),
    .INIT_21(256'h6848464646464646464646464646464444444444444444444444464646464646),
    .INIT_22(256'h8C8C8C8A8A8A8A6A68686868686868686848486868686868686A6A8A6A6A6868),
    .INIT_23(256'hAFAFCFCFCFAFADADADADAFCFCFD1CFAFADADAFAFAFAFAFAFAFAFADAD8D8D8D8D),
    .INIT_24(256'h8DADADAFAFCFCFAFAFADADAD8D8D8D8D8DADAD8D8D8C8C8C8D8D8DADAD8D8DAD),
    .INIT_25(256'h1313F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1CFAFAD8D8A6A6868686A8A8CAD8D8D),
    .INIT_26(256'h13131313131313131313131313131313131313131313131313131313F3131313),
    .INIT_27(256'h22222222222222222224244446688AACCFD1F1F1F1F1F1F1F1F1F1F1F1F1EFEF),
    .INIT_28(256'h2224242424242424242424242424244444444444444424242424242424242424),
    .INIT_29(256'h2222222222222222222222222222222222222222222222222222222222222222),
    .INIT_2A(256'h4646464444444444444444444444444646464646464644442424222222222222),
    .INIT_2B(256'h68686868686868686868686A8A8A8A8A8A6A6868484646464646464646464646),
    .INIT_2C(256'hCFAFADADADADADAFAFAFAFAFAFADADADADADADADADAD8D8A8A8A6A6A6868686A),
    .INIT_2D(256'h8C8C8C8C8D8D8D8D8C8C8C8D8D8D8D8D8D8DADADAFAFAFCFAFAFAFADAFAFCFCF),
    .INIT_2E(256'hF1F1F1D1D1CFAFAD8D8A6A686868688A8C8D8D8D8DADAFAFAFCFAFAFAFAD8D8D),
    .INIT_2F(256'h13131313131313131313131313131313F313131313F3F3F3F3F3F3F3F3F3F3F1),
    .INIT_30(256'h46688AACCFD1F1F1F1F1F1F1F1F1F1F1F1F1EFEF131313131313131313131313),
    .INIT_31(256'h4444464646464646444444444444442424242424242424242422222224242444),
    .INIT_32(256'h2222222224242424222222222222222222222222242424242424242424244444),
    .INIT_33(256'h4444444446464646464644442424222222222222222222222222222222222222),
    .INIT_34(256'h8A8A8A8A6A686868464646464646464646464646464644444444444444444444),
    .INIT_35(256'hAFADADADADADAFAFADADAD8C8A8A6A6868686A6A68686868686868686A8A8A8A),
    .INIT_36(256'hAD8D8D8D8DADADADAFAFAFAFAFAFAFAFAFCFCFCFAFADADADADADADAFAFAFAFAF),
    .INIT_37(256'h6868688A8A8D8D8D8DADAFAFAFCFAFAFAFAD8D8C8A8A8A8A8C8C8C8C8C8C8D8D),
    .INIT_38(256'h13131313F313131313F3F3F3F3F3F3F3F3F3F3F1F1F1F1D1D1CFAFAD8D8A6A68),
    .INIT_39(256'hF1F1F1F1F1EFF1EF131313131313131313131313131313131313131313131313),
    .INIT_3A(256'h444444242424242424242424242424242424244646688ACFCFF1F1F1F1F1F1F1),
    .INIT_3B(256'h2222222222222222242424242424242424242444444444444646464646444444),
    .INIT_3C(256'h2424222222222222222224242424242424222222222424242424242424242422),
    .INIT_3D(256'h4646464646464646464644444444444444444444444444444646666646464444),
    .INIT_3E(256'h8A8A6A686A6A6A8A6A686868686A8A8A8A8A8A8A8A8A8A6A6868686846464646),
    .INIT_3F(256'hAFAFAFCFCFCFCFCFAFADADADAFAFCFCFCFCFCFCFCFAFAFAFAFAFAFADADAD8C8A),
    .INIT_40(256'hAFAFAFAFAD8D8A8A6A6A6A8A8A8C8D8D8D8D8D8D8D8D8D8D8DADADAFAFAFAFAF),
    .INIT_41(256'hF3F3F3F3F3F3F3F1F1F1F1D1D1CFAFAD8D8A6A686868686A8AADAD8D8DAFAFAF),
    .INIT_42(256'h131313131313131313131313131313131313131313131313F3F3131313F3F3F3),
    .INIT_43(256'h24242424242444464688ACCFCFF1F1F1F1F1F1F1F1F1F1F1F1EFEFEF13131313),
    .INIT_44(256'h2424242424242424444444444646464646464444244424444444444424242424),
    .INIT_45(256'h2424242424242424242424242424242424242424242222222222222224242424),
    .INIT_46(256'h4444444444444424242424244666886866464444242422222222222224242424),
    .INIT_47(256'h8A8A8A8A8A8A8A8A8A8A8A686868686846464646464646464646464646444444),
    .INIT_48(256'hAFCFD1D1D1D1D1CFCFCFCFCFCFAFADADAD8C8A8A8A6A6A6A6A8A8A8A8A8A8A8A),
    .INIT_49(256'h8C8D8D8D8D8D8D8C8A8C8D8DADADAFAFAFAFAFADADAFCFD1CFCFAFAFADADAFAF),
    .INIT_4A(256'hD1CFAFAD8D8A6A686868686A8CADADAD8DAFAFAFAFAFAFAD8D8A6A6A6A6A6A8A),
    .INIT_4B(256'h13131313131313131313F3F3F3F3131313F3F3F3F3F3F3F3F3F3F3F3F1F1F1D1),
    .INIT_4C(256'hD1F1F1F1F1F1F1F1F1F1F1F1F1EFEFEF13131313131313131313131313131313),
    .INIT_4D(256'h44444444444444444444244446464646442424242424242424244646468AACCF),
    .INIT_4E(256'h2424242424242424242422222222222224242424242424242424242424444444),
    .INIT_4F(256'h66688A8868464424242422222222222224242424242424242424242424242424),
    .INIT_50(256'h6868686646464646464646464646464644444444444444444444242422242444),
    .INIT_51(256'hCFAFAD8D8C8A8A8A8A8A6A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A68),
    .INIT_52(256'hADADAFAFAFAFAFADADCFCFD1CFCFAFADADAFAFCFD1D1D1D1F1F1D1D1CFCFCFCF),
    .INIT_53(256'h8CADADADADAFAFAFAFAFAF8D8A6A6A6A6A6A6A8A8C8DADADADAD8D8A8A8A8DAD),
    .INIT_54(256'hF3F3131313F3F3F3F3F3F3F3F3F3F3F3F1F1F1D1D1CFAFAD8D8A6A684868686A),
    .INIT_55(256'hF1EFF1F113131313F3F3F3F3F3131313131313131313131313131313131313F3),
    .INIT_56(256'h46464646464644242424242424244646688AACCFF1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_57(256'h2222222424242424242424242424242424242424444444444646464444444446),
    .INIT_58(256'h2222242424242424242424242424242424242424242424444444442424242422),
    .INIT_59(256'h464646464444444444444444242424222224444466888A886846442424242222),
    .INIT_5A(256'h8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A8A6A6868686666464646464446464646),
    .INIT_5B(256'hCFAFAFAFAFAFD1D1D1F1F1F1D1D1D1CFCFCFAFAFADAD8D8A8A8A8A8A8A8A8A8A),
    .INIT_5C(256'h8A6A6A6A6A6A6A8A8C8DADADADAD8D8C8A8C8DADADADADADADADADAFAFCFCFD1),
    .INIT_5D(256'hF3F3F3F3F1F1F1D1CFAFAFAD8D6A6A484848686A8CADADADADAFAFCFAFAFAD8D),
    .INIT_5E(256'hF3F3131313131313131313131313131313131313F3F3131313F3F3F3F3F3F3F3),
    .INIT_5F(256'h2444466668ACADEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F113131313F3F3F3F3),
    .INIT_60(256'h2424242424242424242444444646464644444446464646464646464646444424),
    .INIT_61(256'h2424242424242424242424444444444424242424242424242424242424242424),
    .INIT_62(256'h242222222224444668888A886844442424222222222224242424242424242424),
    .INIT_63(256'h8C8A8A8A68686868666646464644444444444444464646464444442424242424),
    .INIT_64(256'hD1D1D1CFCFAFADAD8B8A8A8A8A8A8A8A8A8A8A8A8C8C8C8C8A8A8A8A8A8A8A8A),
    .INIT_65(256'hAD8D8D8D8DADADADADADAD8D8C8C8DAFCFCFCFAFAFAFAFCFCFD1D1D1F1F1D1D1),
    .INIT_66(256'h8C6A68484848688A8CADADADADAFAFD1AFAF8D8A8A6A6A6A6A6A8A8C8D8DADAD),
    .INIT_67(256'h13F3F31313131313F3F313131313F3F3F3F3F3F3F3F3F3F3F1F1D1D1CFAFAD8D),
    .INIT_68(256'hF1F1F1F1F1F1F1F1F1F1F1F113F3F3F3F3F3F3F3F3F3F3131313131313131313),
    .INIT_69(256'h4646464644444646464646464646464646464644244446688AACCFF1F1F1F1F1),
    .INIT_6A(256'h4444442424242424242424242424242424242424242424242424444424444446),
    .INIT_6B(256'h6644242424222222242424242424442424242424242424242424242424242444),
    .INIT_6C(256'h24444424444444444444444444442424222222222222222222244666888A8A68),
    .INIT_6D(256'h8A8A8A8A8A8A8A8C8DAD8D8C8A8A8A8A8A8A8A8A8A8A8A686868686866464644),
    .INIT_6E(256'h8A6A8DAFD1CFAFADAFADAFCFD1D1F1F3F1F1D1D1CFCFCFCFAFAD8D8A6A6A6A6A),
    .INIT_6F(256'hADAFAFD1AFAF8D8A6A6A6A6A6A8A8A8C8DADADAD8D8D8DADADADADADADAD8D8C),
    .INIT_70(256'h13131313F3F3F3F3F3F3F3F3F1F1D1CFAFAFAD8D8C6A48464648688A8CADADAD),
    .INIT_71(256'h13F3F313F3F3F3F3F3F3F3F313131313131313F313F3F31313131313F3F31313),
    .INIT_72(256'h4646464646464646464668688AADCFF1F1F1F1F1F1F1F1F1F1F1F1F1EFEFF1F1),
    .INIT_73(256'h2424242424242424242424244444444424444446464646444444464646464646),
    .INIT_74(256'h2424242424242424242424242424242424242444444444244424242424242424),
    .INIT_75(256'h442424242222222222222222224666888A8A8A68464424242222222224242424),
    .INIT_76(256'h8A8A8A8A8A8A8A8A8A8A68686868464646464444442424244444444444444444),
    .INIT_77(256'hD1D1D1D1D1D1CFCFAFAFADADAD8C8A8A68686A8A8A8A8A8C8A8C8CACADAC8C8A),
    .INIT_78(256'h6A8A8C8D8DAD8D8D8D8D8DADAD8D8C8C8C8C8A8A8A8C8DAFCFAFAFADADAFAFCF),
    .INIT_79(256'hF1F1F1CFAFADAD8D8A6A48464648486A8CADAFADAFAFAFD1AFAD8C6A6A6A6A6A),
    .INIT_7A(256'h13131313131313131313F3F3131313F3F3F3131313131313F3F3F3F3F3F3F3F3),
    .INIT_7B(256'hACAFCFF1F1F1F1F1F1EFF1F1F1F1F1F1F1F1F1F113131313F3F3F3F3F3F3F313),
    .INIT_7C(256'h444444444444444646464646464646464646464666686868664646464646688A),
    .INIT_7D(256'h2424242424242444444424244444242424242424242424242424242444444444),
    .INIT_7E(256'h2446688A8A8A6866462424242222222222242424242424242424242424242424),
    .INIT_7F(256'h6666464646444444242424242424242424242424242422222222222222222222),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized19
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000000FC3FFCC1F00000000000000000000000000000),
    .INITP_01(256'h0000000000000003C3FFC40FC000000000000000000000000000000000000000),
    .INITP_02(256'h00003C3FFC000C00000000000000000000000000000000000000000000000000),
    .INITP_03(256'hFE00000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h000000000000000000000000000000000000000000000000000000000FC1FF04),
    .INITP_05(256'h0000000000000000000000000000000000000000000000FC1FF04FC000000000),
    .INITP_06(256'h00000000000000000000000000000000000FC3FF00FB50000000000000000000),
    .INITP_07(256'h0000000000000000000000003C3FF003B5800000000000000000000000000000),
    .INITP_08(256'h0000000000000FC3F0003FFC0000000000000000000000000000000000000000),
    .INITP_09(256'h00FC7F0003FF4000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'hF400000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000FFE00040F),
    .INITP_0C(256'h00000000000000000000000000000000000000000000FFC040E07F0000000000),
    .INITP_0D(256'h000000000000000000000000000000000FFC040E0FC000000000000000000000),
    .INITP_0E(256'h0000000000000000000000FFC00040FC00000000000000000000000000000000),
    .INITP_0F(256'h00000000000FF800000FE0000000000000000000000000000000000000000000),
    .INIT_00(256'h8A8A6A6A686A8A8A8A8A8A8C8C8CACADADAC8A8A8A8A8A6A8A88688868686866),
    .INIT_01(256'hAD8C8A8A8A6A6A8A8C8DADAFAFAFAFADAFAFCFD1CFD1CFCFAFCFAFCFAFADAD8C),
    .INIT_02(256'h4648486A8A8DAFADAFAFCFD1AFAD8C8A6A6A6A6A6A8A8CADADAD8D8D8D8D8D8D),
    .INIT_03(256'h1313F3F3F3F3F31313131313F3F3F3F3F3F3F3F1F1F1F1D1AFAD8D8D8A6A4846),
    .INIT_04(256'hF1F1F1F1F1F1F1F1131313131313F3F3F3F3131313131313131313131313F3F3),
    .INIT_05(256'h4646464646466868686868686868464646686A8AADCFCFF1F1F1F1F1F1EFF1F1),
    .INIT_06(256'h4444444444442424242424242424244446464646464646464646464646464646),
    .INIT_07(256'h2222222224242424242424242424242424242424242424244444242444444444),
    .INIT_08(256'h242424242424242422222222222222222222222224668AAC8A88664644242424),
    .INIT_09(256'h8C8CACACAC8A8A8A6A6A68686868686866664646464646464444242424242424),
    .INIT_0A(256'hAFAFADAFAFAFCFCFCFAFAFAFADADADADAD8C8A8A6A686868686A8A8A8A8A8A8A),
    .INIT_0B(256'hAF8D8A6A6A6A6A68688A8DAFAD8D8C8D8D8D8C8C8C8A8A6A6A6A6A8A8DADAFAF),
    .INIT_0C(256'h1313F3F3F3F1F1F1F1F1F1D1CFAD8D8D8A6A48464848486A8AADAFAFAFCFCFCF),
    .INIT_0D(256'h1313F3F3F3F3131313131313131313131313F3F3F313F3F3F3F3F3F313131313),
    .INIT_0E(256'h6868486868688AACCFCFD1F1F1F1F1F1F1EFF1F1F1F1F1F1F1F1F1F1F3F31313),
    .INIT_0F(256'h2444444646464646464646464646444444444646464646464668686868686868),
    .INIT_10(256'h2424242424242424242424244444244444444444444444444644444444242424),
    .INIT_11(256'h222222222224242444688AAC8A68464424242424222222242424244424242424),
    .INIT_12(256'h6868666646464646464646444424242424242424242424242422222222222222),
    .INIT_13(256'hADAD8D8D8A8A8A6A68686868686A8A8A8A8A8A8A8C8C8C8C8A8A8A6868686868),
    .INIT_14(256'hAD8D8C8C8D8D8C8A6A6A6A6A6A6A8A8CADAFAFAFADADADAFAFAFAFAFAFADADAD),
    .INIT_15(256'hCFAD8D8D8A6A48484848486A8CADAFAFAFAFAFAFAD8D6A6A6A6A68686A8A8DAF),
    .INIT_16(256'h131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F31313F3F3F3F1F1F1F1F1F1D1),
    .INIT_17(256'hF1F1F1F1F1EFF1F1F1F1F1F1F1F1F1F1F3F313131313F3F3F3F3131313131313),
    .INIT_18(256'h44444444444444464646464646686868686868686848484868688AACCFCFD1F1),
    .INIT_19(256'h2444444444444444444446464444444444444444444446464646464646464646),
    .INIT_1A(256'h8A68462424242222222224242424242424242424242424242424242424242424),
    .INIT_1B(256'h4424242424242424222222222222222222222222222224242424444666688AAC),
    .INIT_1C(256'h68688A8A8A8A8A8A8A8A8A8A8A8A686868686868664646464646464646464444),
    .INIT_1D(256'h8A8C8D8DADADADADADADADAFAFAFAFADAD8D8DADAD8D8C8A8A8A6A6A6A6A6868),
    .INIT_1E(256'h8DAFAFAFAFAFAFAF8D8A6A686868686A6A8AADAFAD8D8A8C8D8D8A6A48686A8A),
    .INIT_1F(256'h13131313131313F3F3F3F3F3F3F1F1F1F1F1F1D1CFAD8D8C8A6A68484848486A),
    .INIT_20(256'hF1F1F1F1131313131313F3F3F3F3F3131313131313131313F3F3F3F3F313F3F3),
    .INIT_21(256'h686868686868686848484848686A8CADCFD1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_22(256'h4444464444444444464646464646464646464646444444244444464646464646),
    .INIT_23(256'h2424242424242424242424242424242424242424244444444444444444444646),
    .INIT_24(256'h22222222222222222224242424244646688A8AAA8A6846242424222222242424),
    .INIT_25(256'h8A68686868686646464646464444444444444424242424242222222222222222),
    .INIT_26(256'hADAD8D8D8D8C8C8D8D8C8A8A6A68686A6A6A6868686A8A8A8A8A8A8A8A8A8A8A),
    .INIT_27(256'h4848686A8A8DADAD8D8D8A8C8D8D6A6848686A8A8DADADADADADADADADADADAD),
    .INIT_28(256'hF3F3F1F1F1F1F1D1CFAD8D8C8A6A68684848486A8DAFAFAFAFAFAFAF8D6A6848),
    .INIT_29(256'hF3F3F3131313131313131313F3F3F3F3F313F3F3131313131313F3F1F3F3F3F3),
    .INIT_2A(256'h686AACAFCFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1131313131313F3F3),
    .INIT_2B(256'h4646464646464646444444444444464646464646686868686868686848464868),
    .INIT_2C(256'h2424242424242424242424244444444444444444444444464446464646464646),
    .INIT_2D(256'h242446688A8A8A8A684644242424242424242424242424442424242424242424),
    .INIT_2E(256'h4444444424442424242424222222222222222222222222222222242424242424),
    .INIT_2F(256'h686868686868686868688A8A8A8A8A8A8A8A8A8A686868686646464646464444),
    .INIT_30(256'h8A8A6A68486A8A8CADADADADADADADADADADAD8D8D8D8D8D8C8A8A8A8A8A6A68),
    .INIT_31(256'h8A6A6A684848486A8DAFAFAFAFAFAF8D8A6A48484848686A8A8DADAD8D8D8C8C),
    .INIT_32(256'hF3F3F3F3F3F3F3F31313131313F31311F313F313F3F3F3F1F1F1F1D1CFAFAD8C),
    .INIT_33(256'hF1F1F1F1F1F1F1F1F1F1F1F1131313131313F3F3F3F313131313131313131313),
    .INIT_34(256'h4444464646464646686868686868684846464868686AACAFD1F1F1F1F1F1F1F1),
    .INIT_35(256'h2444444444444444444444464646464646464646464646464646464646464444),
    .INIT_36(256'h2424242424242424242444442424242424242424242424242424242424242424),
    .INIT_37(256'h2222222222222222222222222424242424242424244466688A8A686846464424),
    .INIT_38(256'h8A8A8A8A8A8A8A68686868664646464646444444244444244424242424242222),
    .INIT_39(256'h8D8D8D8DADAD8D8D8D8C8C8A8C8C8A8A8A8A6868686868686868686868686A8A),
    .INIT_3A(256'hAFAFAD8D6A68484848686A8A8C8DADADAD8D8C8A8A6A6A6A6A8A8CADADADAD8D),
    .INIT_3B(256'h13F31311F313F31313F3F3F1F3F1F1D1CFAFAD8C8A6A6A686848688A8DB1D1AF),
    .INIT_3C(256'hF3F313131313F3F3F3F313131313131313131313F3F3F3F3F3F3F3F3F3F31313),
    .INIT_3D(256'h6868484646464668688AACCFF1F1F1F1F1F1F1F1F1F1F1F1EFEFEFF1F1F1F1F1),
    .INIT_3E(256'h4646464646464646464646464646464646464446464646464646464668686868),
    .INIT_3F(256'h4444242424242424242424242424242424242424242444444444444424244646),
    .INIT_40(256'h24244444444424442444688AAC8A684644442424242424242424244444444444),
    .INIT_41(256'h4646464444442424242424242424242422222222222222222222222222222224),
    .INIT_42(256'h8C8A8A6A68686868686868684846486868688A8A8A8A8A6A6868686868686646),
    .INIT_43(256'h8DAD8DADADAD8D8A6A686A6A8C8DADADAD8D8D8D8C8C8D8DADAD8D8C8A8A8A8A),
    .INIT_44(256'hF3F1F1D1CFAFAD8D8A6A6A6A68686A8CAFD1CFAFAFAD8D8A6A48464648686A8A),
    .INIT_45(256'h13131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3131313131313131313131313F3F3),
    .INIT_46(256'hF1F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFF1F1F1F1131313131313F3F3F3F31313),
    .INIT_47(256'h46464646464646464646464646464646466868686868464646464668688AACCF),
    .INIT_48(256'h2424242424242424242424444444244444444646464646464646464646464646),
    .INIT_49(256'h8A88684444442424242424242424444444444444442424242424242424242424),
    .INIT_4A(256'h242222222222222222222222222224242424242444444444444444444646688A),
    .INIT_4B(256'h4646486868686868686868686868686846464646464644444424242424242424),
    .INIT_4C(256'h8C8DADAD8D8D8A8A8A8C8D8D8D8D8C8A8A8A8A8A8A8A6A686868686868686868),
    .INIT_4D(256'h686A6A8D8DAFAFAFAF8D8C6A6848484868688A8A8DADADADAD8D8C8A6A686A6A),
    .INIT_4E(256'hF3F3F3F3F3F313131313131313131313F313F3F3F1F1F1D1CFAFAD8D8A6A6A68),
    .INIT_4F(256'hEFEFEFEFEFF1F1F1131313131313F3F3F313131313131313F3F3F3F3F3F3F3F3),
    .INIT_50(256'h46464646466868686848464646464668686AACCFF1F1F1F1CFEFEFEFEFF1EFEF),
    .INIT_51(256'h2444244444464646464646464646464646464646464646464646464646464646),
    .INIT_52(256'h2424444444444444444424242424242424242424242424242424242424242424),
    .INIT_53(256'h222424242424244444444444444424444666688A8A6866442424242424242424),
    .INIT_54(256'h6868666646464646444444442424242424242424222222222222222222222222),
    .INIT_55(256'h8D8C8A8A8A8A8A8A6A6A68686848486846464646464668686868686868686868),
    .INIT_56(256'h4848486868688A8CADADADAD8D8C8A6A68686A8A8DADADAF8D8A8A8A8A8C8D8D),
    .INIT_57(256'h13131313F313F3F3F1F1D1D1CFAFADAD8A6A6A68686A8A8D8DAFAFAFAD8C6A68),
    .INIT_58(256'h13131313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F313131313),
    .INIT_59(256'h46464668686AACCFF1F1F1F1CFEFCFEFEFEFEFEFEFEFEFEFEFEFF1F113131313),
    .INIT_5A(256'h4646464646464646464646464646464646464646464646464646686868464626),
    .INIT_5B(256'h2424242424242424242424242424242424242424444444464646464646464646),
    .INIT_5C(256'h4444244666688888886846242424242424242424244444444446444444442424),
    .INIT_5D(256'h2424242424242424222222222222222222222222242424242424444444444444),
    .INIT_5E(256'h4646464646464646464668686868686868686866464646464646444444442424),
    .INIT_5F(256'h8C8A8A6A68686A8A8DADADAD8D8A6A6A8A8C8D8C8A8A6A6A8A8A8A8A68686846),
    .INIT_60(256'hCFCFAFAD8C6A6A48686A8C8D8DAD8DAD8D8A6A4848486868686A8A8CADADAD8D),
    .INIT_61(256'hF313F3F3F3F3F3F3131313F3F3F3F3F1F313131313131313F3F3F3F3F1F1D1CF),
    .INIT_62(256'hCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF13131313131313131313F3F3F3F3F3F3),
    .INIT_63(256'h464646464646464646464646464646686846464646464668688AACCFF1F1F1F1),
    .INIT_64(256'h2424242424244444444646464646464646464646464646464646464646464646),
    .INIT_65(256'h2424242424242424444444444646464444442424242424242424242424242424),
    .INIT_66(256'h222222222424242424242424244444444444444444444466688A8A8868464624),
    .INIT_67(256'h6868686866464646464646464444444444242424242424242424242222222222),
    .INIT_68(256'h8A8A6A6A8A8A8A8A8A8A6A6A6A6A686868684646464646464646464646466668),
    .INIT_69(256'h8D8D8D8D8D6A684848686868686A8A8CADAD8D8A8A8A6A68686A8A8A8D8DAD8D),
    .INIT_6A(256'hF3F3F3F1131313131313F1F1F3F3F3F3F1F1D1CFCFCFAFAD8D6A6A486A6A8D8D),
    .INIT_6B(256'hEFEFEFEF13131313131313131313F3F3F3F3F3F3F313F3F3F3F3F3F3131313F3),
    .INIT_6C(256'h464646686846464646464668688AACCFF1F1F1F1CFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_6D(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_6E(256'h4646464444242424242424242424242424242424242424242424444446464646),
    .INIT_6F(256'h44444444444444444444446688AA8A6846464644242424242424244444444646),
    .INIT_70(256'h4444442424242424242424222424242222222222222224242424242424444444),
    .INIT_71(256'h6868686868484646464646464646464646466666666866464646464646464644),
    .INIT_72(256'h68688A8CAD8D8C8A6A6A686A6A8A8A8A8D8C8D8A8A6A6A6A6A8A8A8A8A6A6A6A),
    .INIT_73(256'hF1F3F3F3F1D1D1CFCFCFAFAD8D6A6A486A6A8D8D8D8D8D8D8C6A684848686868),
    .INIT_74(256'h1313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313F3F3F3F3F3F3131313131313F1F1),
    .INIT_75(256'h688AACCFF1F1F1CFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEF1313131313131313),
    .INIT_76(256'h4646464646464646464644464646464646464646464646686866464646464648),
    .INIT_77(256'h2424242424242424242424244444444446464646464646464646464646464646),
    .INIT_78(256'h8AAD8A6846444444444444444444444444464646464646444444442424242424),
    .INIT_79(256'h2424222222222222222424242424244444444444444444444444444444444468),
    .INIT_7A(256'h4646464646464646464646464646464646444444242424242424222222242422),
    .INIT_7B(256'h6A8A8A8A8C8A8A6A6A6A6A6A6A6A6A6A6A6A6A68686848484646464646464646),
    .INIT_7C(256'h8D6A6A486A6A8D8D8D8D8D8D8A6A68484868686868688A8AAD8A8A6A6868686A),
    .INIT_7D(256'hF3F3F3F3F3F3F3F3F3F3F3F313131313131313F1F1F1F3F3F1D1D1CFCFCFAFAD),
    .INIT_7E(256'hEFEFEFEFEFEFEFEFEFEFEFEF131313131313131313F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_7F(256'h4646464646464646464646686868664646464646688AACCFF1F1F1CFEFEFEFEF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000010010400080000600000000000000002000000000000000400603E88),
    .INIT_01(256'h10400080000600000000000000002000000000000000400E03F8000000000000),
    .INIT_02(256'h4000000000000000020000018000000000000000C00000000000000000000100),
    .INIT_03(256'h0000003000007E00000400000000081000000000002000000000010400080000),
    .INIT_04(256'h1FF0060040000000008000000000000200000000001040008000000200000000),
    .INIT_05(256'h0000004000000000000020000000800004000800000000000000000000030000),
    .INIT_06(256'h000000000200000008000040008000000000000000000000300001F900600400),
    .INIT_07(256'h0000000000000000000000000000000000000200003F00000040040000060000),
    .INIT_08(256'h0000000000000000000000000020024FF000000C00E00070F000000000000020),
    .INIT_09(256'h00000000000000020000C0000000C00E00070F00000000000000000000000000),
    .INIT_0A(256'h00002000080000000600E003F0F0000000000000200000000000000008000000),
    .INIT_0B(256'h000000780E10FE1F1D0000000000030000004000000000000000000000000800),
    .INIT_0C(256'h8FE1F1D0004F8C0000300000040000000000000000000001E380000006000000),
    .INIT_0D(256'hFFF8000300000040000070000000000000003F180000002000000000000700C1),
    .INIT_0E(256'h000400001F0000001000000007F000000000000000000000000C1C7E1F000001),
    .INIT_0F(256'h00000100000000FF00000001000000000000000001F3E1F000003003C0003000),
    .INIT_10(256'h000FF00000001000000000000000003F3C1F00000620070002000000400001F0),
    .INIT_11(256'h01000000000000000003FFC1E00000CF803F802000000000000E000000000000),
    .INIT_12(256'h000200003FFC0C000068FC01FE00000000000000E0000000000000007F800000),
    .INIT_13(256'h804000077FC007F00000000000000600000006000000000E0340003000000000),
    .INIT_14(256'h001FC0000000000000400000006000000010003C1003000000000000600003FF),
    .INIT_15(256'h0000090000000018000000018000F100300000000000FE00043FC000000017F8),
    .INIT_16(256'h0003800000021C000F000380000000C00FE070E3F8000000017F00003E000000),
    .INIT_17(256'h008000E10000000000FFC07F0E0C3FC100000067E00000F80000000005980000),
    .INIT_18(256'h0000007FFFC7F1E0C3FE00000004FC000007C000010000180000000038000410),
    .INIT_19(256'h3F1E1E3FF400C0015F0000001E00001000018000000008000041800001043040),
    .INIT_1A(256'h3C000BF0000001F00001000000001C0000C0001C0E00001003060000000FFFFE),
    .INIT_1B(256'h000F80000000060001C0801C200340E000010070E0000000FFFFE7F9E1E3FFF0),
    .INIT_1C(256'h006020000001E0003000002038080E0000201FFE7F7F9E1F3FF707C000BE0000),
    .INIT_1D(256'h1FC0030000000300C1E0000701FFEFFFF9F1F7FF7DFC300BC00000007C000000),
    .INIT_1E(256'h0030063E0000783FFFFFFFFF9F7FE7FFE300BC00000003E00000000007000000),
    .INIT_1F(256'h03C3FFFFFFFFFDF7FE7FFE700BC00000000F000000060070100000F800008000),
    .INIT_20(256'hFFFF7FE7FFEF01B80000000070000000600F078000FF803070000041043DE000),
    .INIT_21(256'hF0138000000007000E000E03F878010FF8078600000700E3CF00003E3FFFFFFF),
    .INIT_22(256'h063000E038E03F87C7F1FF8078600000000E3DE0003FFFFBFFFFFFFFF7FE7FFF),
    .INIT_23(256'h03F8FDFE3FF81F8000006000E3FE1C0FFFFFBFFFFFFFDF7FFFFFFF0338000000),
    .INIT_24(256'hFFF800000E001EFFE1F0FFFFD9FFFFFFFDFFFFFDFFF1A38000000063001FFBC6),
    .INIT_25(256'hF7F7FE1F1FFFFFBFFFFFFFDFFFFFDFFF1AFC0000000F1003FFBC003F9FFFFFFF),
    .INIT_26(256'hFFFBFFFFFFFFFFFF79FFF1BC00000000F9007FFFFFBFFBFFFFFFFFFFF00000E0),
    .INIT_27(256'hFFFFFF9FFF1BC00000000F900FFFF3FBFF8FFFFFFFBFFF80060C1FFE7FE1E1FF),
    .INIT_28(256'hFC00000000F9069FDF3FFFF8FDFFFFF3FFF800E183FFE7DF1C1E3FFFF7FFFFFF),
    .INIT_29(256'h906DFFE3FFFF8FDFFFFF7FFC003E387FFF7DF183FFFFFF7FFFFFFFFFFFF9FFF1),
    .INIT_2A(256'hF0FDFFFFFFFF8007FFCFFFFFDF38FFFFFFF7FFFFFFFFFFFFDFFF1FC00000000F),
    .INIT_2B(256'hF008FFFC7FFFFDF39FFFFFFFFFFFFFFFFFFFFFFFF1FC00000000F906FFFE3FFF),
    .INIT_2C(256'hFF8F3FFFFFFFFFFFFFFFFFFFFFFFFF3FE0000000063027FFE3FFFF1FDFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFC0000000023067FFE3FFFE0F8FFFFFFFF0FCFFFC3FF),
    .INIT_2E(256'hFFFFFFFFFBC00000000230E3FFE7FFF0078FFFFFFFFFFFFFFC1FFFF8F9FFFFFF),
    .INIT_2F(256'h00000000430F1FFE7FFE0038FFFFFFBFFFFFFCC0FFFF8FCFFFFFFFFFFFFFFFDF),
    .INIT_30(256'hF0FFF7FFE0038FFFFFFBFFFFFFCCC7FFF8BFFFFFFFFFFFFFFFF9FFFFFFFFFFBC),
    .INIT_31(256'h1DFFFFFFFFFFFFF8CE7FF78BFFFFFFFFFFFFFFFF0FFFDFFBC3FA8000001E0430),
    .INIT_32(256'hFFFF8CF3FF78FFFFFFFFFFFFFFFFF0FFDFEF0C0FA000001FF8030707FF7FFC10),
    .INIT_33(256'h9FFFFFFFFFFFFFFFFF9FFFFEF080F9000003FFC070607FFFE3C383FFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFC7000FD000007FFC060203FFFE3C39FFFFFFFFFFFFFFF8C79FF7),
    .INIT_35(256'hFC2000FD80000FFFE060603FFFE3C71FFFFFFFFFFFFFFF8E39FF79FFFFFFFFFF),
    .INIT_36(256'h00FFFF0E0603FFFF3C7BFFFFFFFFFFFFFFFFF18FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h3FF7F1C7FFFFFFFFFFFFFFFFFFC0FFFFFFFFFF8FFFFFFFFFFF87FFC2000EC800),
    .INIT_38(256'hFFFFFFFFFFFFFFFF1FFEF8FFFFF83FFFFFFFFFF07FFC0000E4C0000FFFF0C070),
    .INIT_39(256'hFFFFFFFFC70FC7FF03FFFFFFFFFF0183C0000EEC0000FFFF1C0F03FF3F09FFFF),
    .INIT_3A(256'hF07FE07FFFFFFFF8F000380000F6C6000FFFF180F03FF1F07FFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFB87000382000FE46000FFFF980F03FE3FE7FFFFFFFFFFFFFFFFFFFFFFFC70),
    .INIT_3C(256'h2000FF47001FFFF980703FE79FFFFFFFFFFFFFFFFFFFDFFFFFC21C0F7C07DFFF),
    .INIT_3D(256'hFFFF880701FDFFFFFFFFFFFFFFFFFFFFD03FFFFC0080E78478F7FFFF18302038),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFF801FFFFFC780F780F8F7FFFF003030002000FF4F007),
    .INIT_3F(256'hFFFFFFFFFFFC1FFFFFFFC0F781F863FFFE00703C002000FF47007FFFFCC0701F),
    .INIT_40(256'h80FFFFFFFC0F7C1F043CFF800603E002010FF44007FFFFCC0301FFFFFFFFFFFF),
    .INIT_41(256'hF700E003C7F800703E000010F74000FFFFFCC0281FFF9FFFFFFCFFFFFFFF8C0F),
    .INIT_42(256'h800703F000000FD4001FFFFFCE0001F3F1FFFFFFC7FFFFFFF903F81FFFFFFFF0),
    .INIT_43(256'h00FC8001FFFFFC70001F0C1FFFFFF83FFFFFFF807F83FFFFFFFF9F8034041C47),
    .INIT_44(256'hFFE78003F0C3FFFFFFC01FFFFFFF0FF0FFFFFFFFFFF8000001807800301F0000),
    .INIT_45(256'h7FFFFFF803FFFFFFFFFFEFFFFFFFFFFF80000400030006008002000FC8400FFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFF80000000000006000007000FCA600E7FFFE7C001F0C),
    .INIT_47(256'hFFFFFCFFFFE0000000000006000007800FCA70047FFFE7C001F8FFFFFFFFC03F),
    .INIT_48(256'h8000000000006000003000FCD70007FFFC7E001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h02000000000FCD78003FFF83FC01FFFE7FFFFF01FE3FFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFCFBC003FFF83FF81FFF0FFFFC000000FFFFFFFFFFFFFFFFFFFFFD0000000000),
    .INIT_4B(256'h83FF81FF80FEFF8FF7FF03FFFFFFFFFFFFFFFFFFFFFE00000000000000000000),
    .INIT_4C(256'hEFC3C0007E07FFFFFFFFFFFFFFFFFFFFE00000000000000000018FFE9C0000C7),
    .INIT_4D(256'h07FFFFFFFFFFFFFFFFFFFE00000000000000000018FFE4C00000203FE00FF00F),
    .INIT_4E(256'hFFFFFFFFFFF000000000100000000187EF4C00000001FE00FC01FCF8F00000F8),
    .INIT_4F(256'h000000000600000000103E7AC00000001FE00F803FC61800FF81F80F1FFFFFFF),
    .INIT_50(256'h0000000003C3D000000003FE00F80FFE0380000007E000FFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h0D000000003F000F81FFF1F93BFF883F800FFFFFFFFFFFFFFFFFF800100000C4),
    .INIT_52(256'hF00078FFFE7FB4F80CE0FF003FFFFFFFFFFFFFFFFFC103F8001C00000000001C),
    .INIT_53(256'hE72B006F03FF01FFFFFFFFFFFFFFFFFC7FFFF301C00000000001C02100000007),
    .INIT_54(256'hFC0FFFFFFFFFFFFFFFFFC3FFFFF02000000000000802800000007F0007FFFFC7),
    .INIT_55(256'hFFFFFFFFF8FFFFFF87000000000000003400000007F8007FFFF0DE5E90027C0F),
    .INIT_56(256'hFE00F87000000000000003600000007FC00FFFFF19E6258031E00FF00FFFFFFF),
    .INIT_57(256'h00000030001A00000003FC01FFFFF39F3D6FFE0700FFC00FFFFFFFFFFFFFFF83),
    .INIT_58(256'h900000007FC01FFFF8204F6E01E03803FF803FFFFFFFFFFFFFFC3FC00783C000),
    .INIT_59(256'h31FFFF06157BFFE013C00FFF80FFFFFFFFFFFFFF81FC00387C000000000F0000),
    .INIT_5A(256'h7FFF033C00FFFE03FFFFFFFFFFFFF01FC0018FC000000003F000048000000FFC),
    .INIT_5B(256'hFFE01FFFFFFFFFFFFF00FC001FFC00002000FF00006C000000E7FE3FFFE0619A),
    .INIT_5C(256'hFFFFFFF00FE079FFE0038FFFFFE00006400000003FC7FFF01F165FFFFE11C003),
    .INIT_5D(256'h07CFFF007FFFFFFF00003400000001FC7CFF01F0A7FFFFE0060007FF00FFFFFF),
    .INIT_5E(256'hFFFFF00001400000001F8F8FE01FC5FFFFFF007C003FF00F7FFFFFFFFFFFC17F),
    .INIT_5F(256'h00000000F1E1FE01FA4FFFFFFC03C001FF0000FFFFFFFFFFFE03F87E7FFEFFFF),
    .INIT_60(256'h3F800F5FFFFFFFE03C001FF00000FFFFFFFFFFF8FFC763FFFFFFFFFFFF00000A),
    .INIT_61(256'hFFFE03E000FF000003FFFFFFFFFFFFFF3F3FFFFFFFFFFFF00000B00000000E3C),
    .INIT_62(256'hF000000FFFFFFFFFFFFFF9F3FFFFFFFFFFFF00000580000000E7C3F801F2FFFF),
    .INIT_63(256'hBFFFFFFFFFCF3BFFFFFFFFFFF00000580000000CF83F803F17FFFFFFF07E000F),
    .INIT_64(256'h339FFFFFFFFFFF00000680000000DF01F007FEFFFFFFFF87FF803F0000007FFF),
    .INIT_65(256'hFFF000002400000019F00E007CDFFFFFFFFCFFFE01F07E0000FFE1FFFFFFFFFE),
    .INIT_66(256'h0000033F00C0264FFFFFFFFFDFF7C00F3FF000003C1FFFFFFFFFF070FFFFFFFF),
    .INIT_67(256'h07653FFFFFFFFFFFFC00FFFF80000000FFFFFFFFFFCF0FFFFFFFFFFF00000360),
    .INIT_68(256'hFFFFFFC01FFFF000000007FFFFFFFFFEF0FFFFFFFFFFF000001A00000067E004),
    .INIT_69(256'hFC00000000703FFFFFFFFF0FFFFFFFFFFF000001B00000067E00C0E44BFFFFFF),
    .INIT_6A(256'h0033FFFFFEE07FFFFFFFFFF000001D000000C7D8381D46BFFFFFFFFFFFF001FF),
    .INIT_6B(256'h07FFFFFFFFFF000000D000001C01878788F3FFFFFFFFFFFF103FFF8000000000),
    .INIT_6C(256'hF0000004C000018000F0669E3FFFFFFFFFFC0007FFF81006800000000045FC0E),
    .INIT_6D(256'h0030103E06698FFFFFFFFFFFC000FFFF03C00000000000000000207FFFFFFFFF),
    .INIT_6E(256'hB9FFFFFFFFFFF8000FFFC0F800000000000000000207FFFFFFFFFF006000C600),
    .INIT_6F(256'hFF8001FFF81F801000000000000000007FFFFFFFFFF006000F3000030003C045),
    .INIT_70(256'hF0000010001E4000000003FFFFFFFFFF006001F8F00060003C0CFC3FFFFFFFFF),
    .INIT_71(256'hFF80F038003FFFFFFFFFF000001FE3800E000781CBC3FFFFFFFFFFFC001FFF03),
    .INIT_72(256'hFFFFFFFFFF080003079800C000801CBC3FFFFFFFFFFF8001FFE03F000003FFFF),
    .INIT_73(256'hC00038FC600C000803F3C7FFFFFFFFFFF0007FFC1FE000000FFFFFFFFFFFE003),
    .INIT_74(256'hC003807F3C7FFFFFFFFFFF180FFF83F80000007FFFFFFFFFFE003FFFFFFFFFF0),
    .INIT_75(256'hFFFFFFFFFFE3C0FFF07F00000003FFFFFFFFFFF801FFFFFFFFFF1C70023FE701),
    .INIT_76(256'h3C0FFE07E00000003FFFFFFFFFFFC01FFFFFFFFFF1CFC7E7FF981800380FF7CF),
    .INIT_77(256'h0000007FFFFFFFFFFFC0FFFFFFFFFFFEFFFFFFFCE1800601FF7CFFFFFFFFFFFE),
    .INIT_78(256'hFFFFFFFF07FFFFFFFFFFFFFFFFFFC79800C03FF7CFFFFFFFFFFFE381FFC03800),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFE1F800C0FFF7CFFFFFFFFFFFC703FF8000000000003FFFF),
    .INIT_7A(256'hFFFFFFF0F800C0FFF7CFFFFFFFFFFFDF07FE0000000000003FFFFFFFFFFFF83F),
    .INIT_7B(256'h001FFF7CFFFFFFFFFFFFF07FC0000000000007FFFFFFFFFFFFC3FFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFC0FF8000000000000FFFFFFFFFFFFFF1FFFFFFFFFFFFFFFFFFF0F00),
    .INIT_7D(256'hFF0000000000000FFFFFFFFFFFFFF87FFFFFFFFFFFFFFFFFF8700003FFF7C7FF),
    .INIT_7E(256'h0001FFFFFFFEFFFFFFC7FFFFFFFFFFFFFFFFFFC700007FFF3C3FFFFFFFFFFFC1),
    .INIT_7F(256'h8FFFFFFE3FFFFFFFFFFFFFFFFFFC70000FF1F3E3FFFFFFFFFFF83FE000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFE30001FC1F3E1FFFFFFFFFFF03F83800000000003FFFFFFF),
    .INIT_01(256'hFFFFFE20001F81F3E0FFFFFFFFFFC07F07C00000000003FFFFFFF0FFFFFFF0FF),
    .INIT_02(256'hE01F3E0FFFFFFFFFF00FE0FC00001000007FFFFFFE3FFFFFFF0FFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFE00FC1F80000400000FFC7FFFCFFFFFFFFC7FFFFFFFFFFFFFFFFFF00003),
    .INIT_04(256'hF80000000003FF8FFFF8FFFFFFFFE1FFFFFFFFFFFFFFFFFF00003C00F3F87FFF),
    .INIT_05(256'hFF83FFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFF80801C01F1F83FFFFFFFF801F03),
    .INIT_06(256'hFFFFFFFC3FFFFFFFFFFFFFFFFFC0C00801F1FC0FFFFFFFF001F07F8000000000),
    .INIT_07(256'hFFFFFFFFFFFFFFFE0800001F0FE07FFFFFFE003E0FF0000000001FF03FFFFFFF),
    .INIT_08(256'hFFFFE0800003F87F00FFFFFFC007C3FE0000000000F803FFFFFFFFFFFFFFE1FF),
    .INIT_09(256'h3FC7F003FFFFF000783FC00000000000003FFFFFFFFFFFFFFF0FFFFFFFFFFFFF),
    .INIT_0A(256'hF0000F0FF008000000000003FFFFE3FFFFFFFFFC7FFFFFFFFFFFFFFFFE000080),
    .INIT_0B(256'hC000000000003FFFFE3FFFFFFFFFE3FFFFFFFFFFFFFFFFF0000E07FC1F801FFF),
    .INIT_0C(256'h07FFFFE7E0FFFFFFFE0FFFFFFFFFFFFFFFFF0003E0FFE0FC007FFE0003C3FE03),
    .INIT_0D(256'hFFFFFFF07FFFFFFFFFFFFFFFE003B80FFF0FE003FF0000787FC0FC0000000000),
    .INIT_0E(256'hFFFFFFFFFFFFFE007F81FFF87F801FC0001F1FFC1FC000000000007FFFFFFC03),
    .INIT_0F(256'hFFE00FE03FFFC7FE0000001FC3FFC3F0000000000007FFFFFF800FF0000FC0FF),
    .INIT_10(256'hF03FF0000007E07FFCFE000000000000FFFFFFF0003E00001E0FFFFFFFFFFFFF),
    .INIT_11(256'hE03FFFFFE000000000003FFFFFFE03E0000000707FFFFFFFFFFFFFFF00FC03FF),
    .INIT_12(256'h0000003007FFFFFFC03F0000000787FFFFFFFFFFFFFFF11F803FFC03FFC00001),
    .INIT_13(256'hFFFFF003FC000000383FFFFFFFFFFFFFFF01F803FFC03FFFC0FFF817FFFFF800),
    .INIT_14(256'h0FBA01C3FFFFFFFFFFFFFFE03F083FF807FFFF3FFC1FFFFFFE0000000003C1FF),
    .INIT_15(256'hFFFFFFFFFFFE03E087FE007FFFFFC00FFFFCFFC000000000FC3FFFFE00007FE0),
    .INIT_16(256'hF07E1C21C40380FFC001FFFF83F0000000001F87FFFF800003FF81FFF80E1FFF),
    .INIT_17(256'h000000383F9780080000000F8FF87FFFF000003FFC1FFF80F0FFFFFFFFFFFFFF),
    .INIT_18(256'h000000000003F8FF87FFFE000003FFF1FFFC0703FFFFFFFFFFFFFF1FE3C00CF0),
    .INIT_19(256'h7FFFF87FFFC000003FFFFFFFE0301FFFFFFFFFFFFFFFFE7C000F800000FFE780),
    .INIT_1A(256'h000003FFFFFFFF8180FCFFFFFFFFFFFFFFE78000FC0040FFF000000000000000),
    .INIT_1B(256'hFFFC180FCFFFFFFFFFFFFFFC70000FE01FFFFC000000000000000FFFFF87FFF8),
    .INIT_1C(256'hFFFFFFFFFFF78F00007E07FFFF801C000000000003FFFF387FFC0000003FFFFF),
    .INIT_1D(256'hF0400003E1FFFFC0000000000000007FFF8183FFC0000001FFFFFFFFC081FCFF),
    .INIT_1E(256'hF7E0000010000000000FFFF00C3FF80000030FFFFFFFFE0C3FEFFFFFFFFFFFFF),
    .INIT_1F(256'h00000003FFFC00C1FF800000E0FFFFFFFFE0C7FFFFFFFFFFFFFFFF000000003F),
    .INIT_20(256'h00001FF000000C03FFFFFFFE0C7FFFFFFFFFFFFFC3E000000003FFF800000700),
    .INIT_21(256'h00003FFFFFFFE0E7FFFFFFFFFFFFFCFC000000003FFC00000020000000007FFF),
    .INIT_22(256'hFE0E7FFFFFFFFFFFFFCF0000000007F000000000000000003FFFE00000FE0000),
    .INIT_23(256'hFFFFFFFDE00000000000018000000000200007FFF838001FC0000009F7FFFFFF),
    .INIT_24(256'h000000000038000000800F000071FF07C001FC000007FFFFFFFFFFC0673FFFFF),
    .INIT_25(256'h8000000003F000041E00FF001FC00001FFFFFFFFFFF806703FFFFFFFFFFFDE00),
    .INIT_26(256'h000000001FF803F00000FFFFFFFFFFFF806700FFFFFFFFFFFFC0000000000003),
    .INIT_27(256'hFDFE0000FFFFFFFFFFFFF802700FFFFFFFFFFFE00000000001F0000000FF007F),
    .INIT_28(256'hFFFFFFFFFF802700FFFFFFFFFFFF0000000F0000000000FFE00FE006000003FF),
    .INIT_29(256'h72700FFFFFFFFFFFF000000FF0000000001FFC01F801E000003FFFFF80007FFF),
    .INIT_2A(256'hFFFFFF000001FE000000000FFF003F003E000003FFFFF0000FFFFFFFFFFFFFF8),
    .INIT_2B(256'h3F8000780003FFF007C007C000007FFFFE0000FFFFFFFFFFFFFFFF2700FFFFFF),
    .INIT_2C(256'h7FE381F001F000000FFFFF80001FFFFFFFFFFFFFFFF2700FFFFFFFFFFFE01000),
    .INIT_2D(256'h000001FFFFE00A07FFFFFFFFFFFFFFFF2600FFFFFFFFFFFE073007E0007F8000),
    .INIT_2E(256'h07FFFFFFFFFFFFFFFFFFF2700FFFFFFFFFFFF0F38078003FE0001FF8383E003E),
    .INIT_2F(256'hFFFFFFFFFF2700FFFFFFFFFFFF3F78020003F00007FF0787C007E000001FFFFC),
    .INIT_30(256'h600FFFFFFFFFFFFFE5800000F800007FE0F87800F8000003FFFF807FFFFFFFFF),
    .INIT_31(256'hFFFFFCD800000E00300FFC0FCC100F800000FFFFE00FFFFFFFFFFFFFFFFFFFE2),
    .INIT_32(256'h00000001FF80F80001F0001FFFFFFE00FFFFFFFFFFFFFFFFFFFC2200FFFFFFFF),
    .INIT_33(256'h0F00003E0003FFFFFFC01FFFFFFFFFFFFFFFFFFF82000FFFFFFFFFFFFF9D8000),
    .INIT_34(256'hFFFFFFF807FFFFFFFFFFFFFFFFFFF87000FFFFFFFFFFFFF9D800000000011FE0),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFF87000FFFFFFFFFFFFF3F8000007801F1FC00E00007C010),
    .INIT_36(256'hFFFFFFF07200FFFFFFFFFFFFE7FC00000F801C3F800C0000F803FFFFFFFE00FF),
    .INIT_37(256'h0FFFFFFFFFFFFC7FE00001F0F003E00080001F01FFFFFFFF801FFFFFFFFFFFFF),
    .INIT_38(256'hFF8FFE00001F1F003800000007E03FFFFE0C0007FFFFFFFFFFFFFFFFFFFF8600),
    .INIT_39(256'hC3C00000000000FE07FFFFC00000FFFFFFFFFFFFFFFFFFFFF86000FFFFFFFFFF),
    .INIT_3A(256'h000FE1FFFFFC00001FFFFFFFFFFFFFFFFFFFFF8E200FFFFFFFFFFFF0FFC00083),
    .INIT_3B(256'h000003FFFFFFFFFFFFFFFFFFFFF8C000FFFFFFFFFFFF0FF800007CF000000000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFF0C000FFFFFFFFFFEF0FF0043871E00000000000FFC7FFFFF),
    .INIT_3D(256'hFFFFF0C000FFFFFFFFFFEE0FF0000041800000000000FFFFFFFFF000003FFFFF),
    .INIT_3E(256'hFFFFFFFFFFE0FF0000007000000000003FFFFFFFFE000003FFFFFFFFFFFFFFFF),
    .INIT_3F(256'h07F000000E18000000001FFFFFFFFF8000003FFFFFFFFFFFFFFFFFFFFF08000F),
    .INIT_40(256'h0000000003FFFF3FFE00008007FFFFFFFFFFFFFFFFFFFFF18000FFFFFFFFFFFE),
    .INIT_41(256'hFFE3FFC0001C007FFFFFFFFFFFFFFFFFFFFF18000FFFFFFFFFFFE07F00000000),
    .INIT_42(256'hE007FFFFFFFFFFFFFFFFFFFFF18000FFFFFFFFFFFE07F00000008000000001FF),
    .INIT_43(256'hFFFFFFFFFFFFFF32000FFFFFFFFFFFF07F80000038000000003FFFF0FFF00003),
    .INIT_44(256'hFFF31000FFFFFFFFFFFF07F80000070000000000FFFF9FFF0000FF003FFFFFFF),
    .INIT_45(256'hFFFFFFFFF07F8000F0E00000000001FFFFFFF0000FE003FFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hF8001FFC00000000001FFFFFFE0000FFE03FFFFFFFFFFFFF007FFFFE33000FFF),
    .INIT_47(256'h00000003FFFFFFE0001FFF03FFFFFFFFFFFFC000FFFFE23000FFFFFFFFFFFF87),
    .INIT_48(256'hFFFC0001FFF01FFFFFFFFFFFFE000FFFFE63000FFFFFFFFFFFF87F8003FC0000),
    .INIT_49(256'h31FFFFFFFFFFFFE00020FFC62000FFFFFFFFFFFF87F8007F81C0010010007FFF),
    .INIT_4A(256'hFFFF000003FC60000FFFFFFFFFFFF07F800FF81C001007F00FFFFFFF80003FFF),
    .INIT_4B(256'h840000FFFFFFFFFFFF07F800FF81C00001FE01FFFFFFF00003FFE33FFFFFFFFF),
    .INIT_4C(256'hFFFFFFE0E7801FF0000C003FC07FFFFFFE00003FFC73FFFFFFFFFFFFF0000003),
    .INIT_4D(256'h11FF0001C00FF01FFF1FFF801E0FFFCF3FFFFFFFFFFFFF00000008C0000FFFFF),
    .INIT_4E(256'hF007FFF7FFE00FFFFFF9E3FFFFFFFFFFFF00000000180000FFFFFFFFFFFE0E78),
    .INIT_4F(256'h01FFFFFF9C7FFFFFFF83FFE00000000380000FFFFFFFFFFFE0E7813FE003FC00),
    .INIT_50(256'hFFFFFFF807F800000000300000FFFFFFFFFFFE0E7813FE007F800401FFFE7FFC),
    .INIT_51(256'h000000000300000FFFFFFFFFFFE0E7803FC23FF000007FFFFFFE007FFFFFFBC7),
    .INIT_52(256'h0000FFFFFFFFFFFE0E3803FC33FF00000FFFFFFF000FFFFFFF3CFFFFFFFF0001),
    .INIT_53(256'hFFFFE1F3007FC33FC00003FFFFFF8000FFFFFFE78FFFFFFFF000000000000070),
    .INIT_54(256'hF8337000067FFFFFF0003FFFFFFC79FFFFFFFF0000000000000600000FFFFFFF),
    .INIT_55(256'hFFFFFC003FFFFFFFCF1FFFFFFFF0000000000000600000FFFFFFFFFFFF1FB007),
    .INIT_56(256'hFFFFF9E1FFFFFFFF0000000000000600000FFFFFFFFFFFF1FF00FF83FF0000FF),
    .INIT_57(256'h3FFFF8000000000000600000FFFFFFFFFFFF1FF00EF83FE0007FFF9FFFC00FFF),
    .INIT_58(256'h0000000600000FFFFFFFFFFFF0FF41CF01F80C1FFFF0FFF003FFFFFFFE9E1FF0),
    .INIT_59(256'h00FFFFFFFFFFFE0FE03DF03F83C3FF800FF8007FFFFFFFA1C1FC03FFFF800000),
    .INIT_5A(256'hFFE0FE07FF07F07C7FF000FC000FFFFFFFFE3C0F803FFFFC0000000000006000),
    .INIT_5B(256'hFF07DFFC00000003FFFFFFFEE780E001FFFFC000000000000640000FFFFFFFFF),
    .INIT_5C(256'h0000FFFFFFFF8C7000001FFFF8000000000000640000FFFFFFFFFFFC0FE07FF0),
    .INIT_5D(256'hF80F000001FFFF00000000000006C0000FFFFFFFFFFFC07C06FF1FF0FFFF8000),
    .INIT_5E(256'hFFF00000000000006C0000FFFFFFFFFFFC07C0EFF3FF5FFFF00000001FFFFFFF),
    .INIT_5F(256'h000806C0000FFFFFFFFFFFC07C0F7F7FFFFFFC00000007FFFFFFFF80B000000F),
    .INIT_60(256'hFFFFFFFFFFFC07C7F7FFFFFFFF80000000FFFFFFFFF81A0000007FF800000000),
    .INIT_61(256'hE0FC7F1FFFFFFFF00000003FFFFFFFFE01E0000001F8000000000001C0400000),
    .INIT_62(256'hFFFC00000003FFFFFE00003E000000060000000000003E0480000FFFFFFFFFFF),
    .INIT_63(256'h3FFFFF000003800000000000000000000360C80000FFFFFFFFFFFE0FDFF1FE7F),
    .INIT_64(256'h7000000000000000000000660C80000FFFFFFFFFFFE07DFF0F87FFFFC0000000),
    .INIT_65(256'h00000000000620CC0000FFFFFFFFFFFE039FF0F03FFFF800000003E7FE800000),
    .INIT_66(256'hC30880000FFFFFFFFFFFE001FF0F017FFC00000000181FC00000060000000000),
    .INIT_67(256'hFFFFFFFFFE001FE0E000FFC00000000000700000006000000000000000000000),
    .INIT_68(256'h01FE0E0000FC00000000000000000000000000000000000000010CB2880000FF),
    .INIT_69(256'h800000000000000000008000000000000000000011C92880000FFFFFFFFFFFC0),
    .INIT_6A(256'h00000000000000000000000000000118B2880000FFFFFFFFFFF8001FC1C00001),
    .INIT_6B(256'h000000000000000000039B2880000FFFFFFFFFFF8003F80C0000000000000000),
    .INIT_6C(256'h0000000039B0A00000FFFFFFFFFFF8001F000000000000000000000000000000),
    .INIT_6D(256'h1600000FFFFFFFFFFF8001F00000000000000000000000000000000000000000),
    .INIT_6E(256'hFFFFFFF8001F0000000000000000000000000000000000000000000000000319),
    .INIT_6F(256'hE00000000000000000000000000000000000000000000000007191700000FFFF),
    .INIT_70(256'h000000000000000000000000000000000000000E391700000FFFFFFFFFFF8003),
    .INIT_71(256'h0000000000000000000000000000C399700000FFFFFFFFFFF8003E0000000000),
    .INIT_72(256'h00000000000000001C39F700000FFFFFFFFFFF8003E000000000000000000000),
    .INIT_73(256'h0E0003801E600000FFFFFFFFFFF8003E00000000000000000000000000000000),
    .INIT_74(256'h00000FFFFFFFFFFFC003E0000000000000000000000000000000000000000000),
    .INIT_75(256'hFFFFFE003E00000000000000000000000000000000000000000000E0007001E6),
    .INIT_76(256'h00F0000000000000000000000000000000000000000F000E0000400000FFFFFF),
    .INIT_77(256'h00000000000000003000000000000000F001C0000000000FFFFFFFFFFFE003E0),
    .INIT_78(256'h000003000000000000000F80300000000000FFFFFFFFFFFE003F007F83000000),
    .INIT_79(256'h0000000001FC0300000000000FFFFFFFFFFFE087F00FFFFC0000000000000000),
    .INIT_7A(256'hE0E00000000000FFFFFFFFFFFE09FF01FFFFE000000000000000000000700000),
    .INIT_7B(256'h000FFFFFFFFFFFE09C703FFFFF800000000000000000001C000000000000003F),
    .INIT_7C(256'hFFFC09C303FFFFFC000000000000000000038000000000000007FF1C00000000),
    .INIT_7D(256'hFFFFC000000000000000000000000000000000007FFF800000000000FFFFFFFF),
    .INIT_7E(256'h00000000000000000000000000000FFFF200000000000FFFFFFFFFFFC01C307F),
    .INIT_7F(256'h000000000000001800FFFE700000000000FFFFFFFFFFFC018307FFFFFC000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized20
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF880001FE000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h00000000000000000000000000000000000000000000000000000F01F0700180),
    .INITP_03(256'h000000000000000000000000000000000000000000F00F020008000000000000),
    .INITP_04(256'h00000000000000000000000000000008C0000000000000000000000000000000),
    .INITP_05(256'h00000000000000000000FC000000000000000000000000000000000000000000),
    .INITP_06(256'h000000000F800000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4446464646464646464646464646464646464646464646464646464646444446),
    .INIT_01(256'h4444464646464646464646464644444424242424242424242424242424244444),
    .INIT_02(256'h44444444444444444444444444444446464646888AAD8A684444464644444444),
    .INIT_03(256'h4646464444444424242424242422222222222222242422222224242424244444),
    .INIT_04(256'h6A6A6A6A68686868684846464646464646464646464646464646464646464646),
    .INIT_05(256'h6A6A684848486868686A8A8A8C8A6A686868686A6A8A8A8A8A6A6A6A6A6A6A6A),
    .INIT_06(256'h13131313131313F1F1F1F1F3F1D1D1CFCFCFAFAD8D6A6A486A6A8D8D8D8A8A8A),
    .INIT_07(256'h131313131313131313F3F3F313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F313),
    .INIT_08(256'h8A68684646464666688AADCFF1F1F1CFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1),
    .INIT_09(256'h4646464646464646464646464646464646464646464646464644444646466868),
    .INIT_0A(256'h4646444424242424242424242424444424442444464646464646464646464646),
    .INIT_0B(256'h44444446464668888AAA8A664446444646464644464646464646464646464646),
    .INIT_0C(256'h2222222222222222242424242424242424244444444444444444444444444444),
    .INIT_0D(256'h4646464646464646464646464646464646464646464646444444242424242424),
    .INIT_0E(256'h8A8A68686868686A6A8A8A8A6A6A6A686A6A6A6A686868686868686868484646),
    .INIT_0F(256'hF1D1D1D1CFCFAF8D8A6A6A686A8A8D8D8D8A8A8A6A6A6848484846686A8A8A8A),
    .INIT_10(256'h13131313F3F3F3F3F3131313F3F3F3F3F3F3F3F3F3F3F31313F3F3F1F1F1F1F1),
    .INIT_11(256'hF1F1F1CFEFF1F1F1EFEFEFEFEFEFEFEFEFEFF1F113131313F3F3F3F3F3F3F313),
    .INIT_12(256'h464646464646464646464644444444464646688A8C8A686646464666688AADCF),
    .INIT_13(256'h2444444446464646464646464646464646464646464646464646464646464646),
    .INIT_14(256'h4646464646464646464646464646464646464646464646444444242424242424),
    .INIT_15(256'h4424444444444444444444444444444444444444444644464668688A8A8A6866),
    .INIT_16(256'h4646464646464646464644444424242424242424242424242424242424242444),
    .INIT_17(256'h6A6A6868686A6A68686868686868684846464646464646464646464646464646),
    .INIT_18(256'h6A8A8D8C8A8A6A6A6A6A6848484646686A8A8A8A6A686848686868686A6A6A6A),
    .INIT_19(256'hF3F3F3F3F3F3F3F3F3F3F3F313F3F3F1F1F1F1F1F1F1D1D1CFAFAF8D8A6A6A6A),
    .INIT_1A(256'hEFEFEFEFEFEFF1F113131313F3F3F3F3F3F3F3F313131313F3F3F3F3F3F313F3),
    .INIT_1B(256'h4444464646688A8AAD8A8A6846464666688AADCFF1F1F1CFEFF1F1F1EFEFEFEF),
    .INIT_1C(256'h4646464646464646464646464646464646464646464646464646464646464644),
    .INIT_1D(256'h4646666666464646464646464646442444242444464646464646464646464646),
    .INIT_1E(256'h44444444444444444446464666688A8868686866464646464646464646464646),
    .INIT_1F(256'h4424242424242424242424242424242424244444444444444444444444444444),
    .INIT_20(256'h6868684646464646464646464646464646464646464646464646464646444444),
    .INIT_21(256'h484646486A8C8A6A686846464868686868686868686868686868686868686868),
    .INIT_22(256'hF3F3F3F1F3F1F1F1F1F1D1D1AFAFAD8D8D8A6A6A6A8A8D8A8A6A6A6A6A6A6868),
    .INIT_23(256'h1313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_24(256'h4646446668AACFCFF1F1F1CFEFF1F1F1F1EFEFEFEFEFEFEFEFEFF1F113F3F3F3),
    .INIT_25(256'h46464646464646464646464646464646464646444444464668688AADCFAC8A68),
    .INIT_26(256'h4646464444444446464646464646464646464646464646464646464646464646),
    .INIT_27(256'h66688A6868464646464666664646464646464646466668686666464646464646),
    .INIT_28(256'h2424242424444444444444444444444444444444444444444444444444464646),
    .INIT_29(256'h4646464646464646464646464646464444444444444424242424244444444424),
    .INIT_2A(256'h4668686868686868686868686868686868686868686848464646464646464646),
    .INIT_2B(256'hAFAFAD8D8D8D8A8A8A8D8D8A6A6A6A6A6A686868464646686A8A8A6868484646),
    .INIT_2C(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1),
    .INIT_2D(256'hF1F1F1F1F1EFEFEFEFEFEFF1F1F1F1F1131313131313F3F3F3F3F3F3F3F3F3F3),
    .INIT_2E(256'h464646464646464446464666688AACADCFAD8A684646246668ACCFCFF1F1F1EF),
    .INIT_2F(256'h4646464646464646464646464848484646464646464646464646464646464646),
    .INIT_30(256'h6668686846464646466868686868466646464646464646464646464646464646),
    .INIT_31(256'h4646464644444444444444444646464646464666686888686646464646666666),
    .INIT_32(256'h4646444444444444442444242444444444444444242424244444444444444646),
    .INIT_33(256'h6868686868686868686846464646464646464646464646464646464646464646),
    .INIT_34(256'h6A6A6A6A6A68684846464668688A6A6846464646464868686868686868686868),
    .INIT_35(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F1D1D1AFAD8D8D8D8D8D8D8B8D8D8A),
    .INIT_36(256'hF1F1F1F11313131313F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_37(256'h688AADCFF1AFAC684646246688ADCFCFF1F1F1EFEFF1F1F1F1EFEFEFEFEFEFF1),
    .INIT_38(256'h4848484848484848464646464646464646464646464646464646442446464668),
    .INIT_39(256'h6868686868664646464646464646464646464646464646464646464646464848),
    .INIT_3A(256'h4646464646466668686868684646464666666868686868686846466868686868),
    .INIT_3B(256'h4444444444444444444444444444444444464646464646464646464646464646),
    .INIT_3C(256'h4646464646464646464646464646464646464646464644444444444424244444),
    .INIT_3D(256'h688A684846464646464646484848486868686868686868686868686848464646),
    .INIT_3E(256'hF3F3F1F1F1F1D1CFAFAD8D8D8D8D8D8D8D8D8D6A6A6A6A6A6868684846464668),
    .INIT_3F(256'hF3F3F3F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_40(256'h8AADCFF1F1F1F1CFEFF1F1F1F1F1EFEFEFEFEFF1F1F1F1F1F3F3F3F3F3F3F3F3),
    .INIT_41(256'h4646464646464646464646464646442424464668688AADCFF1CFAC6846442466),
    .INIT_42(256'h4646464646464646464646464646464648484848484848486868686848484646),
    .INIT_43(256'h4646464668686868686868686846686868686868686868686848464646464646),
    .INIT_44(256'h4444444446464646464646464646464646464646464646464666686868686866),
    .INIT_45(256'h4646464646464444444444444444444444444444444444444444444444444444),
    .INIT_46(256'h4646484868684848686868686868686848464646464646464646464646464646),
    .INIT_47(256'h8D8D8D8D8D8D8B6A6A6A6A686868484646464668686868484646464646464646),
    .INIT_48(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F3F3D1D1D1AFAFAF8D8D),
    .INIT_49(256'hF1F1EFEFEFEFEFF1F1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F1F3F3F3F3F3F3F3F3),
    .INIT_4A(256'h46462424464646688A8ACFCFF1CFAD68464424668ACFF1F1F1F1F1CFCFEFF1F1),
    .INIT_4B(256'h4646464648484848484848486868686868684848464646464646464646464646),
    .INIT_4C(256'h6868686868686868686868686848464646464646686868684846464646464646),
    .INIT_4D(256'h4646464646464646464646464668686868684646466668666868686868686868),
    .INIT_4E(256'h4444444444444444444444444444444444464646464646464646464646464646),
    .INIT_4F(256'h6868684846464646464646464646464646464646464646464644444444444646),
    .INIT_50(256'h6848464646484868686848464646464646464646464646484848484848486868),
    .INIT_51(256'hF3F1F1F1F3F3F3F3F3F1F3F3D1D1AFAFAFAFAF8D8D8D8D8D8D8D8B6A6A6A6868),
    .INIT_52(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_53(256'hF1CFAC88464424688ACFF1F1F1F1F1CFEFEFEFF1F1F1F1EFEFEFEFEFF1F1F1F1),
    .INIT_54(256'h6868686868484848464646464646464646464646464624244646686A8AADCFF1),
    .INIT_55(256'h4846464848484868686868484846464646464646464646484868684848484848),
    .INIT_56(256'h6668686868686666466868686868686868686868686868686868484848484868),
    .INIT_57(256'h4444444646464646464646464646464646464646464646464646464646464666),
    .INIT_58(256'h4646464646464646464646444444444424444444464644444444444444444444),
    .INIT_59(256'h4646464646464646464646464646464648686868686848464646464646464646),
    .INIT_5A(256'hD1D1AFAFAFAFAFAFAF8FAD8D8D8D8C6A6A6A6868484846464646486868684846),
    .INIT_5B(256'hF1F1F1F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1F3F1F3F3F3F1F3F3F3F3),
    .INIT_5C(256'hF1F1F1CFEFEFEFF1F1F1F1EFEFEFEFEFF1F1F1F1F3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_5D(256'h4646464646464646464424244646688A8AADCFF1F1CFAC88464624688ACFF1F1),
    .INIT_5E(256'h4848464646464848484848484868684848484848686868686848484846464646),
    .INIT_5F(256'h6868686868686868686868686868484848484848484646484848486868686868),
    .INIT_60(256'h4646464646464646464646464646666666666666686868686868666668686868),
    .INIT_61(256'h4444444444444444464644444444444444444444444444464646464646464646),
    .INIT_62(256'h4646464646486868484646464646464646464646464646464646464644444444),
    .INIT_63(256'h8D8D8D8A6A6A6868484646464646486868684846464646464646464646464646),
    .INIT_64(256'hF3F3F3F3F3F3F3F3F1F1F3F1F3F3F3F3F3F3F3F3D1D1AFAFAFAFAFAFAFAFAF8D),
    .INIT_65(256'hEFEFEFF1F1F1F1F1F3F1F1F1F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F3F3),
    .INIT_66(256'h46486A8AACADCFF1F1CFAC8A68462468ACF1F1F1F1F1F1EFEFEFEFF1F1F1F1EF),
    .INIT_67(256'h4868684848484848686868686848484848484646464646464646464646442424),
    .INIT_68(256'h6868484848484848464648484848486868686848484848484648486868484848),
    .INIT_69(256'h4666666666666668686868686868686868686868686868686868686868686868),
    .INIT_6A(256'h4444444444444444444444464646464646464646464646464646464646464646),
    .INIT_6B(256'h4646464646464646464646464644444444444444444444444444444444444444),
    .INIT_6C(256'h4646484848484646464646464646464646464646464646464648684646464646),
    .INIT_6D(256'hF3F3F3F3F3F3F3F3D1D1AFAFAFAFAFAFAFAFAF8D8D8D8D8A6A6A684846464646),
    .INIT_6E(256'hF1F3F3F3F3F3F3F3F1F1F1F3F3F3F3F3F3F3F3F3F3F1F1F1F3F3F3F3F1F1F3F1),
    .INIT_6F(256'h68464688ADF1F1F1F1F1F1EFEFEFEFF1F1F1EFEFEFEFEFF1F1F1F1F1F3F3F3F3),
    .INIT_70(256'h684848486848464646464646464646464646464646688AACADCFCFF1F1CFAD8A),
    .INIT_71(256'h4848486868484848484848484648486868484848486868484848484868686868),
    .INIT_72(256'h6868686868686868686868686868686868686868484848484848484846464848),
    .INIT_73(256'h4646464646464646464646464646464646466666666666666868686868686868),
    .INIT_74(256'h4644444444444444444444444444444646464646444444444444444444464646),
    .INIT_75(256'h4646464646464646464646464646484646464646464646464646464646464646),
    .INIT_76(256'hAFAFAFAFAFAFAD8D8D8D8D8A6A6A684846464646464648484848464646464646),
    .INIT_77(256'hF3F3F3F3F3F3F3F3F3F1F1F1F3F1F3F3F1F1F1F1F3F3F3F3F3F3F3F3D1D1AFAF),
    .INIT_78(256'hEFEFEFEFF1F1EFEFEFEFF1F1F1F1F1EFF3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1),
    .INIT_79(256'h464646464646464668688AACADCFF1F1F1CFAD8A6846468AADF1F1F1F1F1F1EF),
    .INIT_7A(256'h4848686868484848686868484848484868686868484848686848464646464646),
    .INIT_7B(256'h6868686868686868464646464646464646464848484848484848484848484848),
    .INIT_7C(256'h4646464646666666666668686868686868686868686868684848686868686868),
    .INIT_7D(256'h4444464646464646444444444444464646464646464646464646464646464646),
    .INIT_7E(256'h4646464646464646464646464646464646464646464444444444444444444444),
    .INIT_7F(256'h6A6A684846464646464646464848464626464646464646464646464646464646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized21
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000400000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000040000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000004000000001000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000100000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h000000000000000000000000000000000000000000000C000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000F00000000000000000000000000000),
    .INIT_00(256'hF1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F1D1D1D1AFAFAFAFAFAFAF8D8D8D8D8C8A),
    .INIT_01(256'hF1F1F1EFF3F3F3F3F3F3F3F3F3F3F3F3F1F1F1F1F3F3F1F1F3F3F3F3F3F3F1F3),
    .INIT_02(256'hCFCFF1F1F1CFAD8A6868668ACF11F1F1CFF1EFEFEFEFEFEFEFEFEFEFEFEFF1F1),
    .INIT_03(256'h48484868686868686848686868484646464646464646464646464648688A8CAD),
    .INIT_04(256'h4646464646464848484848484848464646484848484868686848486868686868),
    .INIT_05(256'h6868686868686868686868684848486868686868686868686868686846464646),
    .INIT_06(256'h4446464646464646464646464646464646464646664646464666666868686868),
    .INIT_07(256'h4646464646464646464644444444444444444444464646464646464644444444),
    .INIT_08(256'h4848464626464646464646464646464646464646464646464646464646464646),
    .INIT_09(256'hF3F1F1F1D1D1D1D1AFAFAFAFAF8D8D8D8D8D8C8A6A6868484646464646464646),
    .INIT_0A(256'hF3F1F1F1F1F1F1F1F3F3F1F1F3F3F3F3F3F3F1F3F1F1F1F1F1F1F1F1F1F3F3F3),
    .INIT_0B(256'hCF13F1F1EFEFEFF1EFEFEFEFEFEFEFEFEFEFF1F1F1F1EFEFF3F3F3F3F3F3F3F3),
    .INIT_0C(256'h684846464646464646464646464648688A8AADCFCFCFF1F1F1CFAD8A886868AC),
    .INIT_0D(256'h4846464648484848484848484848686868686868686868486868686868686868),
    .INIT_0E(256'h4868686868686868686868686868686846464646484848484848484848484848),
    .INIT_0F(256'h4646466666666666666646464666686868686868686868686868686868686868),
    .INIT_10(256'h4444444444444646464646464646464644444444444646464646464646464646),
    .INIT_11(256'h4646464646464646464646464646464646464646464646464646464646444444),
    .INIT_12(256'h8D8D8D8D8D8D8A6A6A6868484646464646464646464646464646464646464646),
    .INIT_13(256'hF3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1D1D1D1D1AFAFAFAF),
    .INIT_14(256'hEFEFEFEFEFEFF1F1F1F1EFEFF3F3F3F3F3F3F3F1F1F1F1F1F1F1F111F3F1F1F1),
    .INIT_15(256'h464668688AACADCFCFCFF1F1F1CFAD8A8A8A88ACCF13F1F1CFEFCFF1EFEFEFEF),
    .INIT_16(256'h4848686868686868686848486868686868686868684846464646464646464646),
    .INIT_17(256'h6868686846464646484848464848484848484648484646484848484848484848),
    .INIT_18(256'h6668686868686868686868686868686868686868686868686868686868686868),
    .INIT_19(256'h4646464644444444444646464646464646464646464666666666666666464666),
    .INIT_1A(256'h4646464646464646464646464646464646444444444444444446464646464646),
    .INIT_1B(256'h4626262446464646464646464646464646464646464646464646464646464646),
    .INIT_1C(256'hF1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1AFAF8F8D8D8DAFAFAD8D8A6A6A686846),
    .INIT_1D(256'hF3F3F1F1F3F3F1F1F1F1F3F3F1F1F111F1F1F1F1F1F3F3F3F1F1F1F1F1F1F1F1),
    .INIT_1E(256'hF1CFAD8A8A8A8AADCFF1F1F1CFEFCFF1F1F1EFCFCFEFEFEFCFEFF1F1F1F1F1CF),
    .INIT_1F(256'h68686868686868686848464646464646464646464668688AACADCFCFCFCFD1F1),
    .INIT_20(256'h4646464646464646484848484848484848464648484868686868686868684848),
    .INIT_21(256'h6868686868686868686868686868686868686868686868684646464646464646),
    .INIT_22(256'h4646464646464646464646666666664666464646686868686868686868686868),
    .INIT_23(256'h4646464644444444444444464646464646464646464646464444444444464646),
    .INIT_24(256'h4646464848484646464646686868464646464646464646464646464646464646),
    .INIT_25(256'hD1D1D1AFAFAF8D8D8D8DAFAFAF8D6A6A6A6A4846462626242646464646464646),
    .INIT_26(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1),
    .INIT_27(256'hEFEFEFF1F1F1EFCFCFCFEFEFCFEFF1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F1F1),
    .INIT_28(256'h464646464646466868688A8CADCFCFCFCFCFD1F1F1CFADACACACACCFEFF1F1F1),
    .INIT_29(256'h4848484846464648486868686868686868684848486868686868686868684646),
    .INIT_2A(256'h6868686868686868686868684646466868464646464646464646484848484848),
    .INIT_2B(256'h6666666668686868686868686868686868686868686868686868686868686868),
    .INIT_2C(256'h4646464646464646464646464646464646464646464666664646464646466666),
    .INIT_2D(256'h6868684646464646464646464646464646464646464646464444444444444646),
    .INIT_2E(256'hAF8D6A6A6A6A6848462626262646464646464646486868686868484848686868),
    .INIT_2F(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1AFAFAF8D8D8D8FAFAF),
    .INIT_30(256'hCFEFF1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_31(256'hCFCFD1D1CFCFD1D1F1CFCFCDADCDCDCFEFF1F1F1EFF1EFF1F1F1EFCFCFCFCFCF),
    .INIT_32(256'h68686868686848484848686868686868684846464646464646464668688A8AAD),
    .INIT_33(256'h4646466868686868464646464646686848484848484848464646484848686868),
    .INIT_34(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_35(256'h4646464646464646466666666666464646464668686868686868686868686868),
    .INIT_36(256'h4646464646464646464646464446464646464646464646464646464646464646),
    .INIT_37(256'h4646464646684868686868686868686868686868686868684646464646464646),
    .INIT_38(256'hF1F1F1F1F1F1F1D1D1D1D1AFAF8D8D8DAFAFAFAFAF8D6A6A6A6A684846462626),
    .INIT_39(256'hF3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_3A(256'hCFCFCFCFEFF1F1F1EFF1EFF1F1F1EFCFCFCFCFCFCFEFF1F1F1F1F1F1F1F1F3F3),
    .INIT_3B(256'h686868686848484646464646464668688AACADCFCFCFF1F1CFCFCFCFF1CFCFCF),
    .INIT_3C(256'h4646486848484848484848464646484848686868686868686868484868486868),
    .INIT_3D(256'h6868686868686868686848486868686846464668686846464646686846464646),
    .INIT_3E(256'h6868684646466868686868686868686868686868686868686868686868686868),
    .INIT_3F(256'h4646464646464646464646466646464646464646464646464646464666666868),
    .INIT_40(256'h6868686868686868686868686868464646464646464646464646464646464646),
    .INIT_41(256'hAF8D8FAFAFAFAFAF8D8D6A6A6A6A684846462626464646466868686868686868),
    .INIT_42(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1D1D1D1D1AF),
    .INIT_43(256'hF1F1F1EFEFEFCFCFCFEFF1F1F1F1F1F1F3F3F3F3F1F3F3F3F1F1F1F1F1F1F1F1),
    .INIT_44(256'h4648688AADADCFCFCFD1F1F1CFCFCFCFF1EFCFCFCFCFCFEFF1F1F1F1EFF1EFF1),
    .INIT_45(256'h4648484868686868686868686868484868686868686868686868484646464646),
    .INIT_46(256'h6868684646464668686846464646464646464646464646484848484848484846),
    .INIT_47(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_48(256'h4646464646464646464646464646464666666868686848484848686868686868),
    .INIT_49(256'h6868686868464646464646464646464646464646464646464646464646464646),
    .INIT_4A(256'h8A8A68684646464646464648686868686A6A6A68686868686868686868686868),
    .INIT_4B(256'hF1F1F1F1F1F1F1F1F1F3F3F3F1F1F1D1D1D1D1AFAF8DAFAFD1AFAF8D8D8C8A8A),
    .INIT_4C(256'hF1F1F1F1F3F3F3F3F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_4D(256'hCFCFCFCFEFF1EFCFCFCFCFCFEFF1F1F1EFF1F1F1F1F1F1F1EFEFEFCFCFEFF1F1),
    .INIT_4E(256'h684848486868686868686868686868484646464646688A8CAFCFCFCFCFF1F1F1),
    .INIT_4F(256'h4646464646464646464646464848484848484848484848686868686868686868),
    .INIT_50(256'h6868686868686868686868686868686868686868686846464646464668464646),
    .INIT_51(256'h4646464666686868686848486868686868686868686868686868686868686868),
    .INIT_52(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_53(256'h686A6A8A8A8A6A6A686868686868686868686868686868686868464646464646),
    .INIT_54(256'hF1F1F1F1D1D1D1AF8D8DAFD1D1AF8D6A6A8A8A8C8A8A6A684646464646464868),
    .INIT_55(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3),
    .INIT_56(256'hEFF1F1F1EFF1F1EFF1F1F1F1F1F1EFEFCFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F3),
    .INIT_57(256'h6868686848464648686AACADCFCFCFCFF1F1F1F1F1CFEFF1EFF1EFEFEFCFCFCF),
    .INIT_58(256'h4848484848484848484868686868686868686868484848486868686868686868),
    .INIT_59(256'h6868686868686868684646464646464646464646464646464646464646464646),
    .INIT_5A(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_5B(256'h4646464646464646464646464646464646464646464646466868686848486868),
    .INIT_5C(256'h6868686868686868686868686848464646464646464646464646464646464646),
    .INIT_5D(256'hD1AF8D6A6A8A8D8D8D8C6A6846464646464868686A8A8A8A8A8A8A6A6A686868),
    .INIT_5E(256'hF3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F1F1F1D1D1AF8D8DAFD1),
    .INIT_5F(256'hF1F1EFEFCFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_60(256'hF1F1D1CFF1F1F1F1F1CFEFF1EFF1F1F1F1CFCFCFF1F1F1F1EFF1F1EFF1F1F1F1),
    .INIT_61(256'h686868686868686848484848686868686868686868686868684848688A8CAFCF),
    .INIT_62(256'h4646464646464646464646464646464646464646484848484848484848486868),
    .INIT_63(256'h6868686868686868686868686868686868686868686868686868484868464646),
    .INIT_64(256'h4646464646464646466868686868686848486868686868686868686868686868),
    .INIT_65(256'h6848464646464646464646464646464646464646464646464646464646464646),
    .INIT_66(256'h484646464868686A8A8A8A8A8A8A8A8A6A6A6868686868686868686868686868),
    .INIT_67(256'hF1F1F1F1F3F3F1F1F1F1F1F1D1D1D1AF8D8DAFAFD1AF8D6A6A8A8D8DAD8D8A68),
    .INIT_68(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F1F1F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_69(256'hF1F1F1F1F1CFCFEFF1F1F1F1F1F1EFEFF1F1F1F1F1F1EFEFEFEFF1F1F1F1F1F1),
    .INIT_6A(256'h6868686868686868686868686868688A8CCFCFCFF1F1D1D1F1F1F1F1EFEFF1F1),
    .INIT_6B(256'h4646464646464646464648484848484848686868686868686868686868486868),
    .INIT_6C(256'h6868686868684848686868686848464646464646464646464646464646464646),
    .INIT_6D(256'h6868686848484848484848486848484848486868686868684868686868686868),
    .INIT_6E(256'h4646464646464646464646464646464668464646464646464646464646686868),
    .INIT_6F(256'h8A8A8A8A6A686868686868686868686868686868684848464646464646464646),
    .INIT_70(256'hD1D1D1AFAF8DAFAFAFAD8D6A6A8AADADADAD8A6A484646464868688A8A8A8A8A),
    .INIT_71(256'hF3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1F1F1F1F1),
    .INIT_72(256'hF1F1EFEFF1F1F1F1F1F1F1EFEFEFF1F1F1F1F1F11313F3F3F3F1F1F1F1F1F1F3),
    .INIT_73(256'h6A6A8A8CAFD1F1F1F1F1D1D1F1F1F1CFEFEFF1F1F1F1F1F1F1CFCFEFF1F1F1F1),
    .INIT_74(256'h484848684868686868686868686868684848686868686868686868686A686A6A),
    .INIT_75(256'h4846464646464646464646464646464646464646464646464646464646464848),
    .INIT_76(256'h4848484846486868686868686868686868686868686868686868484848486868),
    .INIT_77(256'h4646686868684646464646464646464646686868686868684848484848484848),
    .INIT_78(256'h6868686868686868686848464646464646464646464646464646464646464646),
    .INIT_79(256'h8A8DADADAFAD8A6A4846464648686A8A8A8A8A8A8A8A8A8A6A68686868686868),
    .INIT_7A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1F1F1F1F1D1D1D1AFAF8DAFAFAF8D8D6A),
    .INIT_7B(256'hEFEFF1F1F1F1F1F113131313F3F3F1F1F1F1F1F3F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_7C(256'hF1CFD1CFCFCFF1F1F1F1F1F1F1EFEFEFF1F1F1F1F1F1EFEFEFF1F1F1F1F1F1EF),
    .INIT_7D(256'h686868684848686868686868686868686A686A6A8A8A8CADCFF1F1F1F1D1D1D1),
    .INIT_7E(256'h4646464646464646464646464646464646464848484848686868686868686868),
    .INIT_7F(256'h6868686868686868686868686868484848486868484846464646464646464646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized22
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000000000000000000F8000000000000000000000000000000000000000),
    .INITP_01(256'h000000000000F800000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6868684848486868686868684848484848484848484848484848686868686868),
    .INIT_01(256'h4848464646464646464646464646464646466868484848484848484848686868),
    .INIT_02(256'h68686A8A8A8A8A8A8A8A8A6A6A686868686868686A6A6A686868686868686848),
    .INIT_03(256'hF3F3F1F1F1F1F1F1D1D1AFAFAFAFAFAFAF8D8D6A8D8DAFAFAFAD8C6A68484846),
    .INIT_04(256'h13F1F1F1F1F1F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_05(256'hF1EFEFEFF1F1F1F1F1F1EFEFEFF1F1F1F1F1F1EFEFEFF1F1F1F1F1F113131313),
    .INIT_06(256'h6868686868686A8A8A8CADCFCFF1F1F1F1D1D1D1CFCFCFCFCFEFEFF1F1F1F1F1),
    .INIT_07(256'h4646464646484848486868686868686868686868686868684848686868686868),
    .INIT_08(256'h6868686868686868684848464646464646464646464646464646464646464646),
    .INIT_09(256'h4848484848484848484848484848686868686868686868686868686868686868),
    .INIT_0A(256'h4646464668686868484848486868686868686868686868686868686868686848),
    .INIT_0B(256'h686868686868686A8A8A6A686868686868686848484848484646464646464646),
    .INIT_0C(256'hAFAFAF8D8D8D8D8C8DADAFAFAFAF8C6A684848486868688A8A8C8C8C8A8A8A6A),
    .INIT_0D(256'hF1F1F1F1F1F1F1F3F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F1D1D1AFAF),
    .INIT_0E(256'hEFF1F1F1F1F1F1EFEFEFEFF1F1F1F1F11313131313F1F3F1F1F1F3F3F1F1F1F1),
    .INIT_0F(256'hF1F1F1F1F1D1F1F1CFCFCFCFEFEFF1F1F1F1F1F1F1F1EFF1F1F1F1F1F1F1F1EF),
    .INIT_10(256'h6868686868686868686868686868686868686868686868686A6A6A8A8CADCFCF),
    .INIT_11(256'h4646464646464646464646464646464646464646464648484848484868686868),
    .INIT_12(256'h4868686868686868686868686868686868684848484868686868686868486846),
    .INIT_13(256'h4868686868686868686868684848484848484848484848484848464646484848),
    .INIT_14(256'h6868686868686868484848484848484848484846464868686868686848484868),
    .INIT_15(256'hAFAF8C8A684848486868688A8A8C8C8C8A8A6A68686868686868686A8A8A8A68),
    .INIT_16(256'hF1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F1D1AFAFAFAFAFAF8F8D8D8D8DADAFAFAF),
    .INIT_17(256'hF1F1EFEFF3F3F1F1F1F1F3F1F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1),
    .INIT_18(256'hF1F1F1F1F1F1F1F1F1F1EFF1F1F1F1F1F1F1F1CFEFF1F1F1F1F1F1EFCFEFEFF1),
    .INIT_19(256'h686868686868686868686868686A8A8AADAFCFD1F1F1F1F1D1D1F1F1F1CFCFCF),
    .INIT_1A(256'h4646464646464646464848484848484868686868686868686868686868686868),
    .INIT_1B(256'h6868686868684848486868686868686868486846464646464646464646464646),
    .INIT_1C(256'h4848484848484848484848484646464646464848486868686868686868686868),
    .INIT_1D(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_1E(256'h8A8C8C8A8A6A68686868686868686A8A8A8A8A68686868686868686868686868),
    .INIT_1F(256'hF3F1F1D1D1AFAFAFAFAFAFAF8D8D8D8DADAFAFAFAFAF8C8A684848486868686A),
    .INIT_20(256'hF3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3),
    .INIT_21(256'hF1F1F1F1F1F1EFCFEFF1F1F1F1F1EFEFCFEFEFF1F1EFEFEFF1F1F1F1F1F1F3F3),
    .INIT_22(256'h688A8AACADCFCFD1F1F1D1D1D1D1F1F1F1CFCFD1F1F1F1F1CFF1F1F1F1CFCFCF),
    .INIT_23(256'h4848484868686868686868686848686848486868686868686868686868686868),
    .INIT_24(256'h6868686848484646464646464646464646464646464646464646484848484848),
    .INIT_25(256'h4646464646464668484868686868686868686868686868684848486868686868),
    .INIT_26(256'h6868686868684868686868686868686868686848484848484848484846464646),
    .INIT_27(256'h68688A8A8A8A8A68686868686868686868686868686868684848686868686868),
    .INIT_28(256'h8D8D8DAFAFAFAFAFAFAF8C8A684848486868686A8A8A8A8A6A68686868686868),
    .INIT_29(256'hF1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F3F3F3F3F3F1D1D1D1AFAFAFAFAFAFAF),
    .INIT_2A(256'hF1F1EFCFCFEFEFF1F1EFEFEFF1F1F1F1F1F1F3F3F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_2B(256'hD1CFF1F1F1CFD1F1F1F1F1F1CFF1F1F1F1EFCFEFF1F1F1F1F1F1EFCFEFF1F1F1),
    .INIT_2C(256'h4848484848484868686868686868686868686868688A8AADCFCFD1D1F1F1D1F1),
    .INIT_2D(256'h4646464648464648464646464646484848484848484848486868686868686868),
    .INIT_2E(256'h4848486848686868484868684848686868686868484868484846464646464646),
    .INIT_2F(256'h6868686848484848464646464646464646464646464646464646464648484848),
    .INIT_30(256'h6868686868686868686868684848686868686868686868686868686868686868),
    .INIT_31(256'h68484848486868688A8A8A6A686868686868686868688A8A8A8A686868686868),
    .INIT_32(256'hF3F3F1F1F3F3F3F3F1F1D1D1D1AFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAFAF8C8A),
    .INIT_33(256'hF1F1F1F1F1F1F3F3F3F3F3F1F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_34(256'hCFEFF1F1F1F1EFEFF1F1F1F1F1F1EFCFEFEFF1F1F1F1EFCFCFEFEFEFEFEFEFEF),
    .INIT_35(256'h6868686868686A8A8A8CADAFCFCFCFD1D1F1F1D1CFF1F1F1F1F1F1F1F1F1F1EF),
    .INIT_36(256'h4848484848484848484848686868686868684848484848486848486868686868),
    .INIT_37(256'h4848686868686868684848484848484848484646464646484848484848484848),
    .INIT_38(256'h4646464646464646464646464646464646484848484868686868684848686868),
    .INIT_39(256'h4848484848484848484848484848484868686868684848484848484848464646),
    .INIT_3A(256'h6868686868686868686A8A8A8A8A686868686868686868686868686868686868),
    .INIT_3B(256'hAFAFAFAFAFB1AFAFAFAF8FAFAD8DADADADAD8C8A68484848484868686A6A6868),
    .INIT_3C(256'hF1F3F1F1F1F1F1F3F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F3F3F3F3F1D1D1),
    .INIT_3D(256'hF1F1EFCFEFF1F1F1F1EFEFEFCFEFEFEFEFEFEFEFF3F3F1F1F1F1F1F3F3F1F1F1),
    .INIT_3E(256'hCFCFCFD1F1F1F1D1CFF1F1F1F1F1F1F1F1F1F1F1EFF1F1F1F1F1EFEFF1F1F1F1),
    .INIT_3F(256'h484848684848484848484848484868686868686868686868686A8A8A8AADAFCF),
    .INIT_40(256'h6868684848484846464648484848484848484848484868686848484848484848),
    .INIT_41(256'h4646464648484848484868686868686868686868484868686868686848484848),
    .INIT_42(256'h4848484848484848484848484848484846464646464646464646464646464646),
    .INIT_43(256'h8A68686868686868686868686868684848484848484848484848484848484848),
    .INIT_44(256'h8D8D8DADADAD8C8A6868484848686868686868686868686868686868686A8A8A),
    .INIT_45(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F1D1D1AFAFAFAFAFB1AFAFAF8F8D8D),
    .INIT_46(256'hCFEFEFEFEFEFEFEFF3F3F3F3F1F1F3F3F1F1F1F1F1F3F3F1F1F1F1F3F1F1F1F1),
    .INIT_47(256'hF1F1F1F1F1F1F1F1EFF1F1F1F1EFEFF1F1F1F1F1F1F1EFEFEFEFF1F1F1EFEFEF),
    .INIT_48(256'h4868686868686868686868686A8A8A8CADAFCFCFD1CFCFD1F1F1F1F1CFF1F1F1),
    .INIT_49(256'h4848484848486868686868686868484848484848484848484848484646484848),
    .INIT_4A(256'h6868686868686868686868686868686868686868686868684848484848484848),
    .INIT_4B(256'h4646464646464646464646464646464646464646464646464848484848486868),
    .INIT_4C(256'h6868484846464646464646464848484848484848464648484848484848464646),
    .INIT_4D(256'h48686868686868686868686868686868686A8A6A686868686868686868686868),
    .INIT_4E(256'hF1F1F3F3F3F1D1CFAFAFAFAFAFD1B1AF8F8D8D8D8D8D8D8DADAD8C8A68686848),
    .INIT_4F(256'hF3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3),
    .INIT_50(256'hF1EFEFF1F1F1F1F1F1F1F1EFEFEFEFF1F1F1EFEFEFEFEFF1F1F1F1F1F3F3F3F3),
    .INIT_51(256'h8A8CADADAFCFCFD1F1D1CFD1F1F1F1F1F1F1F1F1F1F1EFEFF1F1F1F1F1F1F1F1),
    .INIT_52(256'h6868484848484848484848484646464646464848484868686868686868686A8A),
    .INIT_53(256'h6868686868686868686868684848484848484848484848484868686868686868),
    .INIT_54(256'h4646464646464646464646464848484868686868686868686868686868686868),
    .INIT_55(256'h4646464646464646464646464848484646464646464646464646464646464646),
    .INIT_56(256'h68686868686A6A68686868686868686868686868684848464646464646464646),
    .INIT_57(256'hB1D1AFAF8D8D8D8D8D8D8D8D8D8D8C8A6A686848486868686868686868684848),
    .INIT_58(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1F3F3D1D1AFAFAFAFAF),
    .INIT_59(256'hEFEFEFF1F1F1EFEFCFEFF1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_5A(256'hF1F1F1F1F1F1F1F1F1F1CFCFF1F1F1F1F1F1F1F1F1EFEFF1F1F1F1F1F1F1F1EF),
    .INIT_5B(256'h46464646464646484848484848486868688A8AACADADAFCFCFCFCFD1D1CFCFD1),
    .INIT_5C(256'h4848484848484848484848484868686868686868484848484848484848484846),
    .INIT_5D(256'h4848486868686868686868686868686868686868686868686868686868684848),
    .INIT_5E(256'h4646464646464646464646464646464646464646464646464848484848484646),
    .INIT_5F(256'h6868686846466868484846464646464646464646464646464646464646464646),
    .INIT_60(256'h8D8D8C8A8A686848486868686868686848684848686868686868686868686868),
    .INIT_61(256'hF1F1F3F3F3F1F1F1F1F1F1F3F1D1CFAFAFAFAFD1D1D1AFAF8D8D8C8C8C8D8D8D),
    .INIT_62(256'hF1F1F1F1F1F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_63(256'hF1F1F1F1F1F1F1F1F1F1EFF1F1F1F1F1F1F1F1EFEFEFEFF1F1F1EFEFEFEFF1F1),
    .INIT_64(256'h486868688A8AACADCFCFCFCFCFD1D1D1D1CFCFD1F1F1F1F1F1F1F1F1F1EFCFCF),
    .INIT_65(256'h6868686868686868484848684848484848484646464646464646464646484848),
    .INIT_66(256'h6868686868686868686868686868686868484848484848484848484848484848),
    .INIT_67(256'h4646464646464646464646484848484848484848484868686868686868686868),
    .INIT_68(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_69(256'h6868684848484646486868686868686868686868686846464646464646464646),
    .INIT_6A(256'hD1D1CFAFAFAFAFD1D1D1AF8F8D6C6A8A8C8D8D8D8C8C8A8A8A6A686868686868),
    .INIT_6B(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F1F1F1F1F1F1F1),
    .INIT_6C(256'hF1F1F1F1F1F1CFEFEFEFEFEFF1F1F1EFEFEFF1F1F1F1F1F1F1F1F3F3F1F1F1F1),
    .INIT_6D(256'hCFF1F1F1F1CFCFF1F1F1F1F1F1F1F1F1F1EFCFEFF1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_6E(256'h4846464646464646464646464646464646486868686A8A8AACADAFCFCFCFD1D1),
    .INIT_6F(256'h6868686868686868484848686848484848484848686868686868686848484848),
    .INIT_70(256'h4848484848484848484868686868686868686868686868686868686868686868),
    .INIT_71(256'h4646464646464646464646464646464646464646464646464646464646464848),
    .INIT_72(256'h6868686868686868664646464646464646464646464646464646464646464646),
    .INIT_73(256'h8C6A6A6A8A8C8D8D8A8A8A8A8A6A6A6868686868686868484646464648486868),
    .INIT_74(256'hF1F1F1F1F1F1F1F1F3F3F3F3F3F3F1F1F1F1F1D1D1D1AFAFAFAFD1D1D1D1AF8F),
    .INIT_75(256'hEFF1F1EFEFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1F1F1F1F1F1),
    .INIT_76(256'hCFF1F1F1F1EFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1CFCFEFEFEFEF),
    .INIT_77(256'h46464646486868688A8AACADAFCFCFCFCFD1D1CFCFF1F1F1F1F1F1F1F1F1F1F1),
    .INIT_78(256'h6868484848484868686868686868686848484848464646464646464646464646),
    .INIT_79(256'h6868686868686868686868686868686868686868686868686868686848484868),
    .INIT_7A(256'h4646464646464646464646464646464646484868684848484848484848486868),
    .INIT_7B(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_7C(256'h8C8A6A6868686868686848464646464646486868686868686868684646464646),
    .INIT_7D(256'hF3F3F1F1F1F1F1D1D1CFAFAFAFB1D1D1D1D1AF8D8C8C6A6A8A8A8A8A6A6A8A8A),
    .INIT_7E(256'hF3F3F3F3F1F1F1F1F1F1F1F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3),
    .INIT_7F(256'hEFEFF1F1F1F1EFF1EFF1F1F1F1F1D1CFEFCFCFEFEFF1EFEFCFCFCFF1F1F1F1F1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized23
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFF1F1F1F1F1F1F1CFCFCFF1F1CFF1F1F1F1F1EFCFCFEFF1EFEFEFF1F1F1F1EF),
    .INIT_01(256'h68686868684848464646464646464646464646464646464668686A8AACADCFCF),
    .INIT_02(256'h6868686868686868686868686868686848486868684848484848686868686868),
    .INIT_03(256'h4848484848484848686848484848686868686868686868686868686868686868),
    .INIT_04(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_05(256'h4646464646466868686868686846464646464646464646464646464646464646),
    .INIT_06(256'hAFD1D1D1D1AFAF8D8D6A6A6A8A6A8A6A6A6A8A8A8C8A8A6A6868686868484846),
    .INIT_07(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F3F3F3F1F1F1F1F1D1D1CFAFAFAF),
    .INIT_08(256'hF1F1D1CFEFCFCFEFEFF1EFEFCFCFEFEFF1F1F1F1F3F3F3F3F1F1F1F1F1F1F1F1),
    .INIT_09(256'hF1CFCFF1F1F1F1EFCFEFF1F1F1EFF1F1F1F1F1EFEFEFF1F1F1EFEFEFEFF1F1F1),
    .INIT_0A(256'h464646464646464646466868688A8AACAFCFCFD1F1F1F1F1F1F1CFCFCFCFCFF1),
    .INIT_0B(256'h6868686848686868684848484848686868686868686868484848464646464646),
    .INIT_0C(256'h4848686868686868686868686868686868686868686868686868686868686868),
    .INIT_0D(256'h4646464646464646464646464646464646464646464848484848686868686848),
    .INIT_0E(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_0F(256'h6A6A8A6A6A6A8A8A8D8A8A6A6868684848484646464646464668686868686868),
    .INIT_10(256'hF1F1F1F1F3F3F3F3F3F1F1F1F1F1D1D1CFAFAFAFAFD1D1D1D1AFAF8D8C6A6A6A),
    .INIT_11(256'hEFEFEFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_12(256'hF1F1F1F1F1F1EFCFCFEFF1F1F1EFEFEFCFF1F1CFCFCFCFCFEFEFCFEFEFF1EFEF),
    .INIT_13(256'h8AACADCFCFCFD1D1F1F1F1F1F1F1CFCFCFEFF1F1F1F1EFF1F1F1F1EFCFEFF1F1),
    .INIT_14(256'h484868686868686868686848484646464646464646464646262646464668688A),
    .INIT_15(256'h6868686868686868686868686868686868686868686868684868686848484848),
    .INIT_16(256'h4646464646464648464848486868686868686868686868686868686868686868),
    .INIT_17(256'h4646464646464646464646464646464646464646464646464646464646464646),
    .INIT_18(256'h6868484846464646464646464868686868686846464646464646464646464646),
    .INIT_19(256'hF3F1D1CFAFAFAFD1D1D1D1D1AFAFAF8D8C6A6A6A6A6A6A6A6A686A8A8D8A8A6A),
    .INIT_1A(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F1F1F1),
    .INIT_1B(256'hF1EFCFEFCFF1F1CFCFCFCFCFEFEFCFEFEFF1F1EFEFEFEFEFF1F1F1F1F1F1F1F1),
    .INIT_1C(256'hF1CFCFCFCFEFF1F1F1EFEFEFEFF1F1EFCFF1F1F1F1F1F1F1F1F1EFCFCFCFF1F1),
    .INIT_1D(256'h4646464646464646464646464646464668688A8AACADCFCFF1F1F1F1F1F1F1F1),
    .INIT_1E(256'h6868686868686868686868684868686848484848486868686868686868484846),
    .INIT_1F(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_20(256'h4646464646464646464646464646464646464646484848464646484848484868),
    .INIT_21(256'h4868686868684646464646464646464646464646464646464646464646464646),
    .INIT_22(256'hAFAF8D8D6A6A6A6A6A6A6A6A6A686A8A8D8C8A6A686848464646464646464646),
    .INIT_23(256'hF1F1F1F3F3F3F3F1F1F1F1F1F1F3F3F3F3F1F1F1F1F1D1CFAFAFD1D1D1D1D1AF),
    .INIT_24(256'hEFEFCFEFF1F1F1EFEFEFEFEFEFEFF1F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1),
    .INIT_25(256'hEFF1F1EFCFF1F1F1F1F1F1F1F1F1EFCFCFCFEFF1F1EFCFEFF1F1F1CFCFCFD1D1),
    .INIT_26(256'h4868686A8A8AADADCFCFCFF1F1F1F1F1F1F1F1F1F1F1EFEFEFEFF1F1F1EFCFEF),
    .INIT_27(256'h6868686848484848686868686868684848464646464646464646464646464646),
    .INIT_28(256'h6868686868686868686868686868686868686868686868686848484848484848),
    .INIT_29(256'h4646464646464646484848484848484848686868686868686868686868686868),
    .INIT_2A(256'h4646464644444646464646464646464646462626264646464646464646464646),
    .INIT_2B(256'h68686A8AAD8D8A6A684846464646464646464646484868484646464646464646),
    .INIT_2C(256'hF1F1F3F3F3F3F1F1F1D1D1D1AFAFD1D1D1B1AFAFAFAF8D8D6A6A6A6A6A6A6A68),
    .INIT_2D(256'hEFF1F1F1F1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F1),
    .INIT_2E(256'hF1F1EFCFCFCFEFF1F1EFEFEFF1F1F1CFCFCFD1D1EFEFEFEFF1F1F1EFCFCFEFEF),
    .INIT_2F(256'hF1F1F1F1EFEFF1F1F1F1F1F1F1F1F1F1F1EFCFCFF1F1F1EFEFF1F1F1F1F1F1F1),
    .INIT_30(256'h6868684846464646262624244646464646686868686A8A8AADADCFCFCFCFF1F1),
    .INIT_31(256'h6868686868686868686868686868484848484848686868684848686868686868),
    .INIT_32(256'h4848486868686868686868686868686868686868686868686868686868686868),
    .INIT_33(256'h4646464626262626264646464646464646464646464646464646464646484848),
    .INIT_34(256'h4646464646464646464646464646464646464646444444444444464646464646),
    .INIT_35(256'hD1D1D1D1D1AFAFAFAFAF8D6A6A6A6A8A6A6A6A6868686A8DAD8D8A6A68464646),
    .INIT_36(256'hF1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F1F1F1F1F3F3F3F3F1F1D1D1D1D1),
    .INIT_37(256'hF1F1F1CFCFCFCFCFEFEFEFF1F1F1EFEFCFCFCFEFEFEFEFEFF1F1F1F1F1F1F1F1),
    .INIT_38(256'hF1F1F1F1F1CFCFF1F1F1F1EFCFEFF1F1F1F1F1F1F1F1EFCFCFCFF1F1F1EFCFCF),
    .INIT_39(256'h4646466868688A8A8AACADAFCFCFCFF1F1F1F1F1F1F1F1F1EFEFEFF1F1F1F1F1),
    .INIT_3A(256'h6868684848484848486868686868686868686868686848484646262624262626),
    .INIT_3B(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_3C(256'h2626264646464646464646464646484846484848484868686868686868686868),
    .INIT_3D(256'h4646464646464646444444444444464646464646464646462626262626262626),
    .INIT_3E(256'h6A6A8A8D8A6A686868688A8DAD8D8A6848464646464646464646464646464646),
    .INIT_3F(256'hF3F3F3F3F3F3F3F3F1F1F1F3F3F3F1F1D1D1D1D1D1D1D1D1B1AFAF8FAF8D8D6A),
    .INIT_40(256'hF1F1EFCFCFCFCFEFEFEFEFEFF3F3F3F3F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F3),
    .INIT_41(256'hCFEFF1F1F1F1F1F1F1F1EFEFCFEFF1F1F1EFCFF1F1F1F1F1CFCFCFCFCFEFEFF1),
    .INIT_42(256'hCFF1F1F1F1F1F1EFF1F1F1F1F1EFF1F1F1F1F1F1F1F1F1F1F1CFCFEFF1F1F1F1),
    .INIT_43(256'h68686868686868484846464646464646464648686868688A8AAAACACADAFCFCF),
    .INIT_44(256'h6868686868686868686868686868686868686868686868684848484648686868),
    .INIT_45(256'h4646484846484848486868686868686868686868686868686868686868686868),
    .INIT_46(256'h4446464646464646464646462626262626262626262626264646464646464646),
    .INIT_47(256'hAF8D8A6848462646464646464646464646464646464646464646464646444444),
    .INIT_48(256'hF3F3F1D1D1D1D1D1D1D1D1D1AFAF8F8D8D8D8D6A6A6A8C8D8A6A686868688AAD),
    .INIT_49(256'hF3F3F3F3F3F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F3F3F1F1F1F1),
    .INIT_4A(256'hCFEFF1F1F1F1F1F1CFF1F1F1CFCFCFCFEFEFEFF1F1F1EFEFCFCFEFEFEFEFEFEF),
    .INIT_4B(256'hF1F1F1F1EFEFEFF1F1F1F1F1F1EFEFF1F1F1F1F1EFEFEFEFF1F1F1F1F1F1F1EF),
    .INIT_4C(256'h46464646466868688A8A8CACADADADCFCFCFCFCFEFEFF1F1F1F1F1F1EFF1F1F1),
    .INIT_4D(256'h6868686868686868484848686848484648484868686868686868484646464646),
    .INIT_4E(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_4F(256'h2626262626262626462626464646464646464646464648484848484848486868),
    .INIT_50(256'h4646464646464646464646464646464646464646464646464626262626264626),
    .INIT_51(256'hAFAFAF8D8D8D8D6A6A6A8C8D8A684868686A8DADAF8D8A684646464646464646),
    .INIT_52(256'hF1F1F1F1F3F3F1F1F1F3F3F1F1F1F1F3F1F1F1F1F1F3F1D1D1D1D1D1F3D1D1AF),
    .INIT_53(256'hCFCFCFEFEFEFEFEFF1F1EFEFCFCFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F1F1F3F3),
    .INIT_54(256'hF1EFEFF1F1F1F1F1EFEFF1F1F1F1F1F1F1F1F1EFCFEFF1F1F1CFCFF1CFF1F1F1),
    .INIT_55(256'hCFCFCFD1D1F1F1F1F1EFEFEFF1F1F1F1EFEFF1F1F1F1F1F1F1F1EFF1F1F1F1F1),
    .INIT_56(256'h484848484848686868686868684846464646464646486868688A8A8CADADCFCF),
    .INIT_57(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_58(256'h4646464646464646464648484848484848486868686868686868686868686868),
    .INIT_59(256'h4646464646464646464646462626262626262626262626262626464646262646),
    .INIT_5A(256'h8A684648688A8DADAF8C6A484646464646464646464646464646464646464646),
    .INIT_5B(256'hF1F1F1F1F1F1F1F1F1F3F1D1D1D1D1D1F3D1AFAFAFAFAF8F8D8D8B6A6A8A8D8D),
    .INIT_5C(256'hCFEFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_5D(256'hF1F1EFF1F1F1F1EFEFEFF1F1F1CFCFCFF1F1F1CFCFCFEFEFEFEFEFEFF1F1F1EF),
    .INIT_5E(256'hF1F1F1F1EFF1F1F1F1F1F1F1F1F1F1EFEFEFF1F1F1EFEFF1F1F1F1EFEFEFF1F1),
    .INIT_5F(256'h4848686868686868686A8A8A8AACADAFCFCFCFCFD1D1F1F1F1F1F1F1F1EFEFEF),
    .INIT_60(256'h6868686868686868686868686868686868686848484848484868686868686848),
    .INIT_61(256'h4848484848486868686868686868686868686868686868686868686868686868),
    .INIT_62(256'h2626262626262626262626462626464646262646464646464646464646464848),
    .INIT_63(256'h4646464646464646464646464646464646464646464646464646464646242424),
    .INIT_64(256'hD1D1D1D3F3D1AF8D8FAFAF8F8D8D8A6A6A8A8D8D6A4846486A8DADADAD8A6846),
    .INIT_65(256'hF3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F1F1F1F1D1),
    .INIT_66(256'hCFCFCFCFF1F1F1CFCFCFF1F1EFEFEFEFF1F1F1F1EFEFEFEFEFEFF1F1F3F3F3F3),
    .INIT_67(256'hF1F1F1EFEFEFF1F1F1EFEFF1F1F1F1EFCFEFF1F1F1F1EFEFF1F1F1F1EFEFF1F1),
    .INIT_68(256'hADADCFCFCFCFCFCFCFCFD1D1F1F1F1F1EFEFEFEFF1F1F1F1EFEFF1F1F1F1F1F1),
    .INIT_69(256'h6868686868686848484848486868686868684846464868686A8A8A8A8A8AACAD),
    .INIT_6A(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_6B(256'h2626464626262646464646464646464646464848484848484848686868686868),
    .INIT_6C(256'h4646464646464646464646464444242424242424242626262626262424242424),
    .INIT_6D(256'h8D8D8A6A6A8A8C8D6A4826688AADAFAD8D6A6846464646464646464646464646),
    .INIT_6E(256'hF1F1F1F1F1F1F1F1F1F1F3F3F3F3F1F1F1F1F1D1D1D1D1D3D3D1AF8D8D8FAF8D),
    .INIT_6F(256'hF1EFEFEFF1F1F1F1EFEFEFEFEFEFF1F1F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1),
    .INIT_70(256'hF1F1F1EFCFEFF1F1F1F1EFEFF1F1F1F1F1F1F1F1EFCFCFCFF1F1F1CFCFCFF1F1),
    .INIT_71(256'hF1F1F1F1EFCFCFEFF1F1F1F1EFEFF1F1F1F1F1F1F1F1F1EFCFEFEFF1F1EFEFF1),
    .INIT_72(256'h68686868484848464648688A8CADADAFAFCFCFCFCFCFD1F1D1D1D1D1D1D1D1D1),
    .INIT_73(256'h6868686868686868686868686868686868686868686868686868684848486868),
    .INIT_74(256'h4646464646484848484848484848486868686868686868686868686868686868),
    .INIT_75(256'h2424242424242424242626262624242424242424244626262626262646464646),
    .INIT_76(256'h8DAFAFAD8A684846264646464646464646464646464646464644442424444444),
    .INIT_77(256'hF3F3F3F1F1F1F1D1D1D1D1D1D1AFAF8D8D8D8D8D8D8D8A6A6A6A8A8C6A484668),
    .INIT_78(256'hEFEFF1F1F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3),
    .INIT_79(256'hF1F1F1F1F1F1F1F1EFCFCFCFF1F1F1CFCFEFF1F1EFEFEFEFEFF1F1F1F1EFEFEF),
    .INIT_7A(256'hEFEFF1F1F1F1F1F1F1F1EFEFCFEFF1F1F1F1EFF1F1F1F1EFCFEFF1F1F1EFCFEF),
    .INIT_7B(256'hADCFCFCFCFCFCFCFCFCFD1D1F1D1D1D1CFCFCFD1F1F1F1F1EFEFEFEFF1F1F1EF),
    .INIT_7C(256'h68686868686868686868686868686868484868684848484846484868688AACAD),
    .INIT_7D(256'h4848484868684868686868686868686868686868686868686868686868686868),
    .INIT_7E(256'h2624242424242424242626262626264646464646464646464848484848484848),
    .INIT_7F(256'h4646464646464646464646442424242424242424242424242424242424242426),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized24
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hD1AF8F8D8D8D8D8D8D8D8C6A6A6A8A8A6A48486A8DCFAF8D6A68484646464646),
    .INIT_01(256'hF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F1F1F1D1D1D1D1D1D1),
    .INIT_02(256'hD1F1F1D1EFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFF1F3F3F3F3F3F3F3F3),
    .INIT_03(256'hCFEFF1F1F1F1EFF1F1F1F1EFEFEFF1F1F1EFCFEFF1F1F1F1F1EFEFEFCFCFCFD1),
    .INIT_04(256'hD1D1D1D1D1D1D1D1CFCFF1F1F1EFEFF1F1F1F1F1EFF1F1F1F1F1F1F1F1F1EFEF),
    .INIT_05(256'h6868686868484848464646464648688A8AACAFCFCFCFCFCFCFCFCFCFCFCFD1D1),
    .INIT_06(256'h6868686868686868686868686868684868686868686868686868686868686868),
    .INIT_07(256'h2626264646464646464646484848484848484848484848484848486868686868),
    .INIT_08(256'h2424242424242424242424242424242424242424242424242444444426264646),
    .INIT_09(256'h6A6A6A8A6A68488AADCFAD8C6868464646464646464646464646464646464424),
    .INIT_0A(256'hF3F1F1F1F1F1F1F1F3F3F3F3F1F1D1D1D1D1D1D1D1AF8D6D8D8D8D8D8D8D8C6A),
    .INIT_0B(256'hEFEFEFEFEFEFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F3F3F3),
    .INIT_0C(256'hEFEFF1F1F1EFCFEFF1F1F1F1EFEFEFEFCFCFCFD1D1F1F1D1EFEFEFEFEFEFEFEF),
    .INIT_0D(256'hF1F1EFF1F1F1F1F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFF1F1F1F1F1F1F1F1F1F1),
    .INIT_0E(256'h46488A8CCFCFD1F1F1F1F1CFCFCFCFCFCFCFD1D1D1D1D1D1D1D1CFCFCFCFF1F1),
    .INIT_0F(256'h6848484868686868686868686868686868686868686868686848484846464646),
    .INIT_10(256'h4848484848484868484848484848484868686868686848686868686868686868),
    .INIT_11(256'h2424242424242424242424242444464646464646262626464646464646464848),
    .INIT_12(256'h6848464646464646464646464646464644242424242424242424242424242424),
    .INIT_13(256'hF3F1D1D1D1D1D1B1AF8F8D6A8D8D8D8D8D8D8A6A6A6A6A6A6A6A688CADCFAD8A),
    .INIT_14(256'hF3F3F3F3F1F3F3F3F3F1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3),
    .INIT_15(256'hEFEFEFEFEFCFCFCFF1F1F1F1CFCFCFEFEFEFEFEFEFEFEFF1EFEFEFEFEFEFEFEF),
    .INIT_16(256'hF1F1F1F1F1EFEFCFCFEFF1F1F1F1F1F1F1F1F1EFEFEFF1F1EFCFCFEFF1F1F1EF),
    .INIT_17(256'hF1CFCFCFCFCFCFCFCFF1F1F1F1CFCFCFCFF1F1F1F1F1EFEFF1F1F1F1F1F1F1F1),
    .INIT_18(256'h6868686868686868686848484646464646466868688AACAFCFD1F1F1F1F1F1F1),
    .INIT_19(256'h4848686868686848484848484848686868686868486868686868686868686868),
    .INIT_1A(256'h2424444646464646262626464646464648484848484848484848484848484848),
    .INIT_1B(256'h4646464444442424242424242424242424242424242424242626242424242424),
    .INIT_1C(256'h6D8DAD8D8D8D8D6A6A6A6A6A6A6A8C8CADAD8D8A484646464646464646464646),
    .INIT_1D(256'hF1F1F1F1F3F3F3F3F3F3F1F3F1F1F1F1F1F1F1D1D1D1D1D1D1D1AFAFAF8D8D6A),
    .INIT_1E(256'hCFCFEFF1EFEFEFEFEFEFEFF1EFEFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F3F3F1F1),
    .INIT_1F(256'hF1F1EFEFF1EFEFEFEFEFEFEFEFCFCFEFF1F1F1F1EFF1F1F1EFCFCFCFF1F1F1EF),
    .INIT_20(256'hF1CFCFCFCFF1F1F1F1F1EFCFEFEFF1F1F1F1F1F1F1F1EFF1F1EFEFCFCFCFF1F1),
    .INIT_21(256'h464646464648686A8AACADCFCFD1F1F1F1F1F1F1CFCFCFCFCFCFCFCFCFF1F1F1),
    .INIT_22(256'h4848486868686868686868686868686868686868686868686868686868684846),
    .INIT_23(256'h4646464648484868686848484848484848484848484868686868484848484848),
    .INIT_24(256'h2424242424242424242424242626242424242424242444464646462626262646),
    .INIT_25(256'h6A8A8DADADAD8A6A464646464646464646464646464444242424242424242424),
    .INIT_26(256'hF1F1F1F1F1F1D1D1D1D1D1AFAFAFAFAF8F8D6C6A8B8DAD8D8D8D8C6A6868686A),
    .INIT_27(256'hF1F1F1EFEFEFEFF1F3F3F3F3F3F3F3F3F3F1F1F1F1F1F1F1F1F3F3F3F3F3F1F3),
    .INIT_28(256'hEFCFCFEFF1F1F1F1F1F1F1F1F1CFCFCFF1F1EFEFCFCFEFEFEFEFEFEFEFEFEFEF),
    .INIT_29(256'hEFEFEFEFF1F1F1F1F1EFEFEFF1F1EFCFCFCFF1F1F1EFEFEFEFEFEFEFEFEFEFEF),
    .INIT_2A(256'hF1F1F1F1F1F1F1F1CFCFCFCFCFCFCFCFCFF1F1F1F1CFCFF1EFF1F1F1F1EFCFCF),
    .INIT_2B(256'h68686868686868686868686868686868684846464646464668688A8CADCFCFD1),
    .INIT_2C(256'h4848484848484848486868686868684846464646484848686868686868686868),
    .INIT_2D(256'h2626242424242424242444464646462626464646464646484848686868686848),
    .INIT_2E(256'h4646464646464646444424242424242444242424242424242424242424464646),
    .INIT_2F(256'hAFAFAFAF8D8D6A6A8B8DAFADAD8D8C6A6868686A8A8DADADAD8D6A6846464646),
    .INIT_30(256'hF3F3F3F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F1F1F3F3F1F1F1D1D1CFAFAFAFAF),
    .INIT_31(256'hF1F1EFCFF1F1EFCFCFCFEFEFEFEFEFEFEFEFEFF1F1F1F1EFEFEFEFF1F3F3F3F3),
    .INIT_32(256'hF1F1EFCFCFCFEFF1EFEFEFEFEFEFEFEFEFEFEFEFEFCFCFEFF1F1F1F1EFF1F1F1),
    .INIT_33(256'hCFCFCFCFCFF1F1F1F1CFCFCFEFF1F1F1F1EFEFCFEFEFEFF1F1F1F1F1F1EFEFEF),
    .INIT_34(256'h686868686848464646464668688AACADCFCFF1F1F1F1F1CFCFCFF1F1CFCFCFCF),
    .INIT_35(256'h6868484846464646484848686868686868686868686868686868686868686868),
    .INIT_36(256'h4646262426264646464648484848484848484848484848484848484848686868),
    .INIT_37(256'h4444444444442424242424242424242446464646262624242424242424244446),
    .INIT_38(256'hAD8D8C6A6868686A8A8DAFAD8D8A686846464646464646464646464444242424),
    .INIT_39(256'hF1F3F3F3F1F3F1F1F3F3F1F1D1D1CFCFAFAFAFAFAFAFAF8D8D8D6A6A8D8DAFAF),
    .INIT_3A(256'hEFEFEFEFEFEFEFF1F1F1F1EFEFEFEFEFF3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1),
    .INIT_3B(256'hEFEFEFEFEFEFEFEFEFEFEFEFF1F1F1EFEFF1F1F1F1F1F1F1EFEFEFCFEFEFEFEF),
    .INIT_3C(256'hEFEFF1F1F1EFEFEFF1F1F1F1F1F1F1F1F1F1EFEFF1F1EFCFCFCFEFEFEFEFEFEF),
    .INIT_3D(256'h8CADCFCFCFCFD1D1F1F1CFCFCFF1F1F1CFCFCFCFCFCFCFCFF1F1F1F1F1CFCFCF),
    .INIT_3E(256'h686868686868686868686868686868686868686868686848484646464646686A),
    .INIT_3F(256'h6868484848484848484848486868684868686868484848484646464648486868),
    .INIT_40(256'h4444244646464646262424242424242424242446464626242626464646464868),
    .INIT_41(256'h8C6A684846464646464646464646464444242444444646464444242444244444),
    .INIT_42(256'hD1CFCFAFAFAFAFAFAFAFAD8D8D8D8A6A8D8DAFAFAD8D8A6A686A6A8A8DADAF8D),
    .INIT_43(256'hEFEFEFEFF3F3F3F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F3F3F1F3F1F3F3F3F1D1),
    .INIT_44(256'hEFEFEFEFEFEFF1F1F1F1F1F1EFEFEFEFEFEFEFEFEFEFCFEFEFEFEFF1F1F1F1EF),
    .INIT_45(256'hF1F1F1F1F1F1EFEFEFF1EFEFCFCFEFEFEFEFEFEFCFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_46(256'hF1F1F1F1CFCFCFCFF1F1CFCFF1F1F1F1F1CFCFCFEFEFEFEFEFF1F1F1F1F1F1F1),
    .INIT_47(256'h6868686868686868686848464646464646688A8CAFCFF1F1F1D1D1CFF1F1CFCF),
    .INIT_48(256'h4868484868684848484848484646464848686868686868686868686868686868),
    .INIT_49(256'h2424242424242626262424242626464646484848484848484848484846464648),
    .INIT_4A(256'h4646464424244444464646464644444444444444444424464646464626242424),
    .INIT_4B(256'h8D8C8A6A8DADAFAFAD8D6A6A6A6A8A8C8DADAD8D8A6A68464646464666464646),
    .INIT_4C(256'hF1F1F1F1F1F1F1F1F1F1F1F1F3F3F3F3F3F3F1D1CFCFAFAFAFAFAFAFAFAD8D8D),
    .INIT_4D(256'hEFEFEFEFEFEFEFEFEFCFCFEFEFEFEFF1F1F1F1EFEFEFEFEFF3F3F3F3F3F3F1F1),
    .INIT_4E(256'hCFEFEFEFEFEFEFEFEFEFEFEFF1F1F1F1EFEFEFEFEFEFEFEFEFEFF1F1F1EFEFEF),
    .INIT_4F(256'hF1F1F1F1F1CFCFCFCFEFEFEFEFEFF1F1F1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEF),
    .INIT_50(256'h46464648688A8CAFCFD1F1F1F1F1F1F1F1F1F1F1F1F1F1F1D1D1D1D1F1F1F1CF),
    .INIT_51(256'h4848484848686868686868686868686868686868686868686868686868484846),
    .INIT_52(256'h4646464646464848484646464646464646464648484848484848484848486846),
    .INIT_53(256'h4644444444442424444424464646464626242424242424242424262624242424),
    .INIT_54(256'h6A8A8C8D8D8D8D8A6A6868484646464666666666464646242444444646464646),
    .INIT_55(256'hF3F3F3F3F3F1D1D1AFAFAFAFAFAFAFAFAFAD8D8D8D8C8A8A8DAFCFAFAD8D8A6A),
    .INIT_56(256'hEFEFEFEFF1F1F1EFEFEFEFEFF3F3F3F3F3F3F1F1F1F1F1F1F1F3F3F3F1F1F1F1),
    .INIT_57(256'hF1F1F1F1EFEFEFEFEFEFEFF1F1EFF1F1EFEFCFCFEFEFEFEFEFEFEFEFEFCFCFEF),
    .INIT_58(256'hF1EFEFEFF1F1F1F1F1F1F1F1F1F1EFEFEFEFEFEFCFEFF1EFEFEFEFEFEFEFF1F1),
    .INIT_59(256'hD1F1F1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1CFF1F1F1F1F1CFCFCFCFEFEFF1),
    .INIT_5A(256'h6868686868686868686868686868686868484646464668688AACADCFCFD1D1F1),
    .INIT_5B(256'h4646464646464646484848484848684848484848484848686868686868686868),
    .INIT_5C(256'h4646464626242424242424242626262424242424464646464646464646464646),
    .INIT_5D(256'h4646466666686666464644442444464646464646464444444644444444442446),
    .INIT_5E(256'hCFCFCFAFAFAD8D8D8D8C8A6A8DAFCFAFAD8D8A6A8A8C8DAD8D8D8A6A6A686848),
    .INIT_5F(256'hF3F3F3F3F3F3F1F1F1F1F1F1F1F1F3F1F1F1F1F1F3F3F3F3F3F1D1CFAFAFAFAF),
    .INIT_60(256'hEFEFEFEFEFEFCFCFCFCFEFEFEFEFCFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFEF),
    .INIT_61(256'hEFEFEFEFEFEFCFCFCFEFF1F1EFEFCFEFEFEFF1EFEFEFEFF1EFEFCFEFF1F1EFEF),
    .INIT_62(256'hF1EFF1F1F1F1F1F1F1F1F1F1F1F1D1CFCFCFF1F1F1F1EFEFF1F1F1EFEFF1F1F1),
    .INIT_63(256'h68686868484846464646688AADAFCFCFF1F1CFCFF1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_64(256'h4848686868684848484848486868686868686868686868686868686868686868),
    .INIT_65(256'h2646462424242426464646464646464646464646464646464646464848464646),
    .INIT_66(256'h2446466666464646464444464646464444444444464646464624242424242426),
    .INIT_67(256'h8DAFCFAF8D8D8C8A8D8DADAFAD8C6A6A6A686868464646466868686646464424),
    .INIT_68(256'hF3F1F1F3F3F1F1F1F3F3F3F3F3F1D1CFAFAFAFAFAFD1D1CFAFAD8D8D8D8A6A8A),
    .INIT_69(256'hCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFF3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_6A(256'hEFEFCFEFEFEFEFEFEFEFEFF1EFEFCFEFF1F1EFEFEFEFEFEFEFEFCFCFCFCFCFCF),
    .INIT_6B(256'hF1F1D1D1CFCFF1F1F1F1EFF1F1F1F1F1F1F1F1F1EFEFEFEFEFEFEFCFCFEFF1F1),
    .INIT_6C(256'hAFCFCFF1D1F1CFCFF1F1F1F1F1F1F1F1F1F1F1F1F1EFEFF1F1F1F1F1F1F1F1F1),
    .INIT_6D(256'h6868686868686868686868686868686868686868686868484646464648688A8C),
    .INIT_6E(256'h4646464646464646464646464646464848484848484868686848484848486868),
    .INIT_6F(256'h4644464444444444464444464624242424244646464626242424264646464646),
    .INIT_70(256'h8D8A8A6A6A686868464646466668686646444444444646686866464646444446),
    .INIT_71(256'hF1D1D1CFAFAFAFAFAFD1D1CFAFAD8D8A8A6A6A8A8DAFCFAFAD8D8D8D8D8DADAF),
    .INIT_72(256'hEFEFEFEFEFEFEFEFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F3F1F1F1F1F3F3F3F1),
    .INIT_73(256'hEFEFCFEFF1F1EFEFEFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEF),
    .INIT_74(256'hEFF1F1F1F1F1F1F1F1EFEFEFEFEFF1EFCFEFEFF1EFCFCFEFEFEFEFEFEFEFEFF1),
    .INIT_75(256'hF1F1F1F1F1F1F1F1F1F1EFEFF1F1F1F1F1F1F1F1F1F1CFCFCFCFF1F1F1F1F1F1),
    .INIT_76(256'h6868686868686868684848464646464868688AADCFCFCFCFCFCFCFCFF1F1F1F1),
    .INIT_77(256'h4646464848486868486848484848484868686868686868686868686868686868),
    .INIT_78(256'h4644242446464646464624242424464646464646464646464646464646464848),
    .INIT_79(256'h6668686646444444444666686866664646444444444444444644444644444446),
    .INIT_7A(256'hAFAD8D8A6A6A6A8A8DAFCFAFAF8D8D8D8D8DADAD8D8A8A6A6A68686846464646),
    .INIT_7B(256'hF1F1F1F1F1F1F1F3F1F1F1F1F1F1F1F3F3F3F1F1D1D1D1AFAFAFAFAFAFCFCFCF),
    .INIT_7C(256'hEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFF3F3F1F1),
    .INIT_7D(256'hEFEFF1EFCFCFEFF1EFCFCFCFEFEFEFEFEFEFEFF1EFEFCFEFF1F1EFCFEFEFEFF1),
    .INIT_7E(256'hF1F1F1F1F1F1F1F1F1F1F1F1CFF1F1F1F1F1F1F1EFEFF1F1F1F1F1EFF1EFEFEF),
    .INIT_7F(256'h46464668688AADCFCFD1CFCFCFCFCFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1EFF1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized25
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h4848486868686868686868686868686868686868686868686868686868464646),
    .INIT_01(256'h2424464646464646464646464646464646486868684848686868686868684848),
    .INIT_02(256'h6868664646444444444446444644444444244444464646464646464646262424),
    .INIT_03(256'hAF8D8D8D8D8D8D8D8D8C8A6A6A68686846464646666868684644444646466868),
    .INIT_04(256'hF1F3F3F3F3F3F1D1D1D1AFAFAFAFCFCFCFCFCFAFAFAD8C6A486A6A8DADAFAFAF),
    .INIT_05(256'hCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFF3F3F1F1F1F1F1F1F1F1F1F3F1F1F1F3),
    .INIT_06(256'hEFEFEFEFEFEFEFF1EFEFCFEFEFF1EFCFEFEFEFF1EFEFCFCFCFCFCFCFCFCFCFCF),
    .INIT_07(256'hCFF1F1F1F1F1EFEFEFEFF1F1F1F1F1EFEFEFCFCFEFEFEFCFCFCFEFEFEFCFCFCF),
    .INIT_08(256'hCFCFCFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_09(256'h6868686868686868686868686868684848464646464646688AADAFCFD1F1CFCF),
    .INIT_0A(256'h4646464648686868686868686868686868686848486868686868686868686868),
    .INIT_0B(256'h4644444424244444464646464646464646442424244646464646464646464646),
    .INIT_0C(256'h6A68684846464646666868684644464646666868686866464624444444464644),
    .INIT_0D(256'hAFAFCFD1CFCFCFAFAFAD8A6A486A8CAFAFAFCFAFAF8D8D8D8D8C8D8D8D8D8A8A),
    .INIT_0E(256'hEFEFEFEFF3F3F3F1F1F1F3F3F3F3F3F3F1F3F3F3F3F3F3F3F1F1D1D1D1D1AFAF),
    .INIT_0F(256'hEFF1EFCFCFEFEFF1EFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEF),
    .INIT_10(256'hF1F1F1EFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFCFEFEFEFCFEFEFF1F1EFCFEF),
    .INIT_11(256'hF1F1F1F1F1F1F1F1F1F1F1CFF1F1F1F1F1F1F1CFCFF1F1F1F1EFEFEFEFEFF1F1),
    .INIT_12(256'h68686848464646464646486A8AAFCFCFD1D1CFCFCFCFF1F1F1F1F1F1F1F1F1F1),
    .INIT_13(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_14(256'h4646464644242444464646464646464646464646464646486868686868686868),
    .INIT_15(256'h4646464646666868686646464624444444464646444424242424244446464646),
    .INIT_16(256'h486A8DCFD1CFCFAFAD8D8D8C8C8C8C8A8D8D8D8A6A6848484646464668686868),
    .INIT_17(256'hF3F3F3F1F3F3F3F3F3F3F3F3F1D1D1D1D1D1CFAFAFAFCFCFCFCFAFAFAD8D6A68),
    .INIT_18(256'hCFCFCFEFEFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFF3F3F3F3F3F3F3F3),
    .INIT_19(256'hCFCFEFEFEFCFCFCFCFEFEFCFCFCFEFF1F1EFCFEFEFF1EFCFCFCFEFEFEFEFCFCF),
    .INIT_1A(256'hF1F1F1F1F1F1F1CFEFF1F1F1F1EFEFEFEFEFF1F1F1F1F1EFCFCFCFCFCFEFCFCF),
    .INIT_1B(256'hADCFCFD1F1F1CFCFF1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1CFCF),
    .INIT_1C(256'h686868686868686868686868686868686868686868684846464646464648688A),
    .INIT_1D(256'h4646464646464646464668686868686868686868686868686868686848686868),
    .INIT_1E(256'h4444444444464646444424242424444646464646464646464424444646464646),
    .INIT_1F(256'h8C8A8A8A8C8DAD8A6A4846464646686868686866464646466668686868664646),
    .INIT_20(256'hD1D1D1D1D1D1AFAFAFAFCFD1CFCFAFADAD8C6A68488AAFF1D1D1CFAFAD8C8C8C),
    .INIT_21(256'hCFCFCFCFEFEFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F1F1F1F1F3F3F3F3F3F3F1F1),
    .INIT_22(256'hCFCFEFF1F1EFCFEFEFF1EFCFCFCFEFEFEFEFCFCFCFCFEFEFEFCFCFCFCFCFCFCF),
    .INIT_23(256'hF1EFCFCFEFEFF1F1F1F1F1EFEFCFCFCFEFEFEFCFCFCFEFEFEFCFCFCFCFEFEFCF),
    .INIT_24(256'hF1F1F1F1F1F1F1F1EFF1F1EFF1F1F1F1F1F1CFCFF1F1F1F1F1F1CFCFEFEFF1F1),
    .INIT_25(256'h686868686868686868484646464646464868688CADD1D1D1F1F1CFCFF1F1F1F1),
    .INIT_26(256'h6868686868686868686868686868686868686868686868686868686868686868),
    .INIT_27(256'h2424444646464646464646464644444646464646464646464646464646486868),
    .INIT_28(256'h4646686868686866464646666868686868664646464444444444464444242424),
    .INIT_29(256'hCFAFAD8D8A8A6A6A6AADCFF1F1D1CFAD8D8A8A8C8C8A8A6A8C8DAD8A6A484646),
    .INIT_2A(256'hF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1D1D1D1CFCFCFAFAFAFAFCFD1D1),
    .INIT_2B(256'hCFCFCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFCFCFEFEFEFEFCFCFCFEFEFEFEFEFEF),
    .INIT_2C(256'hEFCFCFCFEFEFEFCFCFCFEFF1EFCFCFCFCFEFEFCFCFEFEFF1EFCFCFCFEFEFEFEF),
    .INIT_2D(256'hF1F1F1CFCFCFF1F1F1F1F1F1EFEFEFF1F1F1F1F1F1EFEFEFF1F1F1F1F1F1F1F1),
    .INIT_2E(256'h4646464668688AACAFD1D1D1F1D1CFCFF1F1F1F1EFEFF1F1F1F1F1F1F1F1F1F1),
    .INIT_2F(256'h68686868686868686868686868686868686A6868686868686868684848484646),
    .INIT_30(256'h4646464646464646464646466668684646466868686868686868686868686868),
    .INIT_31(256'h6868686866664646464444444444444444242424242444444446464646464646),
    .INIT_32(256'hD1D1CFAD8D6A8A8A8C8A8A6A8A8CAD8A68464646464868686868684646464666),
    .INIT_33(256'hF3F3F3F1F1F1D1D1D1D1D1AFAFAFAFAFAFD1D1D1D1AF8D8A8A6A6A8A8DAFCFF1),
    .INIT_34(256'hCFCFCFCFCFCFCFCFEFEFEFCFCFCFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F3F3F3F3),
    .INIT_35(256'hEFCFCFCFEFEFEFCFCFEFEFF1EFCFCFCFEFEFEFEFCFCFCFCFCFCFCFEFEFEFEFEF),
    .INIT_36(256'hF1EFEFF1F1F1F1F1F1EFEFEFF1F1F1F1F1F1F1F1EFCFCFCFEFEFEFCFCFCFEFF1),
    .INIT_37(256'hF1CFCFCFEFF1F1F1F1EFF1F1F1F1F1F1F1F1F1F1F1F1F1CFCFCFEFF1F1F1F1F1),
    .INIT_38(256'h68686868686A686868686868686868484846464646464648686A8AADCFD1D1D1),
    .INIT_39(256'h6668686646486868686868686868686868686868484868686868686868686868),
    .INIT_3A(256'h4444444444242424242444444446464646464646464646464646464646464646),
    .INIT_3B(256'h8A8C8D8A68464646466868686868684646464668686868686666464646444444),
    .INIT_3C(256'hAF8DAFAFAFD1D1F3D1AF8A6A68688AADCFCFD1F1D1D1CFAD8C6A6A8A8C8A6A6A),
    .INIT_3D(256'hCFEFEFEFEFEFEFEFF3F3F3F3F3F3F3F3F3F3F3F3F3F3F1F1D1D1D1D1CFCFAFAF),
    .INIT_3E(256'hEFCFCFCFEFEFEFCFCFCFCFCFCFCFEFEFCFCFEFEFEFEFEFCFCFCFCFCFEFEFEFEF),
    .INIT_3F(256'hF1F1F1F1F1F1F1F1EFCFCFCFEFEFEFEFCFCFEFF1EFCFCFCFEFEFEFCFCFCFEFF1),
    .INIT_40(256'hF1F1F1EFEFF1F1F1F1F1F1F1CFCFEFEFEFF1F1F1F1EFF1F1F1F1F1F1F1EFCFEF),
    .INIT_41(256'h484848484646464646464848688AACAFCFD1D1D1F1CFCFCFEFF1F1F1F1EFF1F1),
    .INIT_42(256'h6868686868686868484848486868686868686868686868686868686868686868),
    .INIT_43(256'h4444464646464646464646464646464646464646666868684868686868686868),
    .INIT_44(256'h6868684646464666686868686666464646444444444444442424242424244444),
    .INIT_45(256'h686A8DAFD1D1D1D1D1CFCFAD8A686A8A8C8A6A686A8A8C6A6846464646686868),
    .INIT_46(256'hF3F3F3F3F3F3F3F3F3F3F1D1D1D1D1CFCFAFAFAF8D8DAFAFD1D1D1D1AF8C6868),
    .INIT_47(256'hCFEFEFEFCFCFCFEFEFEFEFEFCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFF3F3F3F3),
    .INIT_48(256'hEFF1EFEFCFEFEFF1EFCFCFEFEFEFEFCFCFCFEFEFCFCFCFCFEFF1EFCFCFCFCFCF),
    .INIT_49(256'hCFCFEFEFEFF1F1F1F1EFF1F1F1F1F1F1EFCFCFCFF1F1F1F1F1F1F1F1EFCFCFCF),
    .INIT_4A(256'h6A8AADAFCFD1D1D1F1CFCFCFF1F1F1F1F1EFF1F1F1F1EFEFEFEFF1F1F1F1F1F1),
    .INIT_4B(256'h6868686868686868686868686868686868684848484848484646464646464848),
    .INIT_4C(256'h4646464646464646466868686868686868686868686868686868686868684848),
    .INIT_4D(256'h6846464646464444444444442424242424242444444446464646464646464646),
    .INIT_4E(256'h8A686A8A8C8A6A686A8A8A6A6846464646686868686868464646464646686868),
    .INIT_4F(256'hD1D1D1D1CFAFAFAD8D8DAFD1D1D1D1D18D6A4848688AADAFF1D1D1CFCFCFCFAD),
    .INIT_50(256'hCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFF1F3F3F3F3F3F3F3F3F3F3F3F3F3F1D1),
    .INIT_51(256'hEFEFEFCFCFCFEFEFCFCFCFCFEFF1EFCFCFCFCFCFCFEFEFCFCFCFEFEFEFEFEFEF),
    .INIT_52(256'hF1F1F1F1EFCFCFCFEFEFF1F1F1F1CFCFEFCFCFCFEFEFEFEFEFEFEFF1EFEFEFEF),
    .INIT_53(256'hEFF1F1F1F1EFEFF1F1F1EFEFEFEFF1F1F1F1F1F1F1CFEFEFEFEFF1F1EFEFEFF1),
    .INIT_54(256'h68686868686848484848484846464646464648686A8AADCFCFD1D1D1CFCFF1CF),
    .INIT_55(256'h6868686868686868686868684848484848484848686868686868686868686868),
    .INIT_56(256'h2424242424242444444444464646464646464646464646464646464646466868),
    .INIT_57(256'h6846464646686868686868464646464646686868684646464646464644444444),
    .INIT_58(256'hF3F3D1AF8A4826486A8DAFD1F3D1D1CFCFCFCFAD8A68688A8A8A6868686A8A6A),
    .INIT_59(256'hEFEFEFEFD1F1F3F3F3F3F3F3F3F3F3F3F1F1D1D1D1D1D1D1AFAF8D8D8D8DAFD1),
    .INIT_5A(256'hF1F1F1EFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEFEFCFCFCFEFEFEFEFEFEFEFEF),
    .INIT_5B(256'hF1CFCFCFEFCFCFCFEFEFEFCFEFEFEFF1EFCFEFEFEFF1EFCFCFCFEFEFCFCFCFCF),
    .INIT_5C(256'hEFEFF1F1F1F1F1F1F1CFEFCFEFEFEFEFEFEFEFEFEFEFF1F1EFCFCFCFEFEFF1F1),
    .INIT_5D(256'h46464646464668688A8CAFCFCFD1D1D1CFCFF1CFEFF1F1F1F1EFEFF1F1F1EFEF),
    .INIT_5E(256'h4848486848484848686868686868686868686868686868686868686848484848),
    .INIT_5F(256'h4646464646464646464646464646464646466668686868686868686868686848),
    .INIT_60(256'h6868464646686868684646464646464644444444242424242424244444444646),
    .INIT_61(256'hF1D1CFAFAFCFCF8D6A48686A8A6A6868686A8A68684646484868686868684646),
    .INIT_62(256'hF3F3F3F3F1F1D1D1D1D1CFCFAFAD8D8D8DAFD1F3F3D1AF8D6A4846688AAFD1D1),
    .INIT_63(256'hCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFD1D1F3F3F3F3F3F3),
    .INIT_64(256'hCFCFEFEFEFCFCFEFEFF1EFCFCFCFEFEFCFCFCFCFF1F1F1EFCFCFEFEFEFCFCFCF),
    .INIT_65(256'hEFEFEFEFCFCFEFEFCFEFEFEFEFCFCFEFEFEFCFCFCFCFCFCFEFCFCFCFEFEFEFCF),
    .INIT_66(256'hCFD1D1D1CFCFF1EFEFEFF1F1EFEFEFF1F1F1EFCFEFEFF1F1CFF1F1F1F1CFEFCF),
    .INIT_67(256'h686868686868686868686868686868686848484848464646464868688AADCFCF),
    .INIT_68(256'h4646464646464668686868686868686868684848484868684848484868686868),
    .INIT_69(256'h4646464444444444242424242424444444444646464646464646464646464646),
    .INIT_6A(256'h8A6A6A686A6A8A68684646486868686868684646484846464668686868464646),
    .INIT_6B(256'hAD8D8A8DADAFD1F3F3D1AF6A6A48486AADD1F1D1D1D1CFAFAFAFAF8C6A464868),
    .INIT_6C(256'hEFEFEFEFCFEFEFEFEFEFEFEFD1D1F3F3F3F3F3F3F3F3F1D1F1D1D1D1D1CFAFAF),
    .INIT_6D(256'hCFCFEFEFCFCFCFCFF1F1F1EFCFEFEFF1EFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEF),
    .INIT_6E(256'hEFCFCFEFEFEFCFCFCFCFCFCFCFCFCFCFCFEFEFCFCFCFCFEFCFCFCFEFEFF1EFCF),
    .INIT_6F(256'hEFEFEFF1F1F1EFCFEFEFF1F1CFF1F1F1F1CFCFCFCFEFEFEFCFCFEFEFCFCFEFEF),
    .INIT_70(256'h6868686868684848484848484868686A8CADCFD1CFD1D1CFCFCFF1EFEFEFEFEF),
    .INIT_71(256'h68686848484848484848686848484848686868686868686868686A6868686868),
    .INIT_72(256'h4444444444464646464646464646464646464646464646464646466868686868),
    .INIT_73(256'h6868686868684646464848484668686866464646464646444444442424242424),
    .INIT_74(256'h48486A8DCFF3F3F1D1CFAFAFAFAFAF8A6846466868686A6A6A6A6A6848464648),
    .INIT_75(256'hD1D1F3F3F3F3F3F3F3F1D1D1D1D1D1D1CFAFAFAF8D8D6A8DAFD1F1F3F3CF8D48),
    .INIT_76(256'hCFCFEFF1EFCFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFCFEFEFEFEFEFCFEF),
    .INIT_77(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFF1F1CFCFCFCFCFCFCFEFCFEFF1F1CFCF),
    .INIT_78(256'hEFEFF1F1F1F1EFCFCFEFEFEFCFCFCFCFCFEFF1F1EFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_79(256'h48686A8AADAFCFD1D1D1D1CFCFCFEFEFCFCFCFCFCFEFEFF1F1F1EFEFEFF1F1EF),
    .INIT_7A(256'h6868686868686868686868686868686868686868686868686868684848484648),
    .INIT_7B(256'h4646464646464646464646464646466868686868686868484646464848486868),
    .INIT_7C(256'h4668686846464646464646464444444424242424242444444444464646464646),
    .INIT_7D(256'hAFADAD8A684646486868686A6A6A6A6848464648686868686868484846464646),
    .INIT_7E(256'hCFCFCFAFAFAFAFAD8D8D8DADAFD1F1F3F3AF6A48486A8CAFD1F3F3D1D1CFAFAF),
    .INIT_7F(256'hCFEFEFEFEFEFEFEFEFEFEFEFCFEFEFEFEFEFCFCFD1D1D1D1D1D1F1D1D1D1D1D1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized26
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCFCFCFCFD1D1CFCFCFCFCFCFCFEFCFEFF1F1CFCFCFCFEFEFEFCFCFCFEFCFCFCF),
    .INIT_01(256'hCFCFCFCFCFEFF1F1EFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_02(256'hCFCFEFEFCFCFCFCFCFEFEFEFF1F1EFEFEFEFF1EFEFEFF1F1F1F1CFCFCFCFEFCF),
    .INIT_03(256'h68686A6A6868686868686868686868484848484848686A8AADCFD1D1D1D1CFCF),
    .INIT_04(256'h4646686868686868686848464646484848686868686868686868686868686868),
    .INIT_05(256'h4444444444242424242424444444242446464646464646464646464646464646),
    .INIT_06(256'h6A6A6A6848464648686868686868684846464646466868684646464646464646),
    .INIT_07(256'hCFD1F1F3F1AD6A26486AAFD1D1F3F1D1AFAFAFAFAFAD8D8A684646486868688A),
    .INIT_08(256'hCFEFCFEFEFEFCFCFD1D1D1D1D1D1D1D1D1CFAFAFAFAFAFAFAFADAD8D8D8D8DAF),
    .INIT_09(256'hEFEFCFEFCFCFCFCFCFCFEFEFEFCFCFCFEFEFCFCFCFCFEFEFEFEFEFEFEFEFEFEF),
    .INIT_0A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD1D1CFCFCFCFEFCF),
    .INIT_0B(256'hF1F1EFEFEFEFEFEFEFEFEFF1F1EFCFCFCFCFEFCFCFCFCFCFCFCFEFF1EFCFCFCF),
    .INIT_0C(256'h6868686848484848686A8A8CADCFD1F1D1CFCFCFCFCFEFCFCFCFCFCFCFCFEFEF),
    .INIT_0D(256'h464848686868686868686868686868686868686868686A6A68686A6A6A6A6A68),
    .INIT_0E(256'h4444444446464646464646464646464646464646464648686868686868484646),
    .INIT_0F(256'h6868686846464646686868684646464646464646464444444444242424242424),
    .INIT_10(256'hF1F3D1CFAFAFAFCFAFAD8A6A6848484868686A8A6A6A68684848484868686868),
    .INIT_11(256'hD1D1CFAFAFAFAFAFAFAFADAD8D8D8D8D8DADADAFD1D1D1F1D18D6826688DD1F1),
    .INIT_12(256'hEFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFEFEFEFCFCFD1D1D1D1),
    .INIT_13(256'hCFCFCFCFCFCFCFCFCFCFCFCFD1D1CFCFCFCFEFEFEFEFCFEFCFCFCFCFCFCFEFF1),
    .INIT_14(256'hF1F1EFCFCFCFEFCFCFCFCFCFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_15(256'hCFCFD1D1D1CFCFCFCFCFEFCFCFCFCFCFCFCFEFEFEFEFEFEFEFEFEFEFEFEFEFF1),
    .INIT_16(256'h686868686868686868686A6A6A6A6A6A6A6A6A6A6A68686848484868688A8CAD),
    .INIT_17(256'h4646464646464646464868686868686868464646484868686868686868686868),
    .INIT_18(256'h4646464646464646464644444444242424242424242424444646464646464646),
    .INIT_19(256'h6848484868686A8A6A6A68686848484848486868686868684646464668686868),
    .INIT_1A(256'h8D8D8D8D8DADAFCFD1D1D1CFAF8C6A466AAFF1F3F1F1D1AFAFAFAFCFAD8D8A68),
    .INIT_1B(256'hEFCFCFEFEFEFEFEFEFEFCFEFEFCFCFCFD1D1D1D1D1AFAFAFAFAFAFAFAFADADAD),
    .INIT_1C(256'hCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCFCFCFF1F1EFEFCFCFEFEFEFEFEFEFEFCF),
    .INIT_1D(256'hCFCFCFCFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_1E(256'hCFCFCFCFCFCFCFEFEFEFEFCFEFEFEFEFCFCFEFEFF1F1EFCFCFCFEFEFCFCFCFCF),
    .INIT_1F(256'h6A6A6A6A6A6A6A6A6A6A686868484868688AACAFCFCFD1D1CFCFCFCFCFCFCFCF),
    .INIT_20(256'h6868686868484646484868686868686868686868686868686868686868686868),
    .INIT_21(256'h4444444424242424242424244446464646444444464646464646464648686848),
    .INIT_22(256'h6848484848486868686868684646464668686868464646464646464646464646),
    .INIT_23(256'h8D8C6A6A8DCFF3F1F1D1CFAFAFAFAFCFAD8D6A686868686868686A8A6A6A6868),
    .INIT_24(256'hCFCFCFCFAFAFCFAFAFAFAFAFAFAFAFAFAFAFAD8D8D8D8C8C8DAFAFCFD1D1AFAF),
    .INIT_25(256'hCFCFCFCFCFCFF1F1EFCFCFCFEFEFEFEFEFEFEFEFCFCFCFCFEFEFEFEFEFEFCFCF),
    .INIT_26(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_27(256'hEFEFEFEFCFCFEFEFF1F1EFCFCFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFEFEFCFCF),
    .INIT_28(256'h684868688A8CADCFCFCFD1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFCF),
    .INIT_29(256'h68686868686868686868686868686868686A6A6A6A6A6A6A6A6A6A6A8A6A6A68),
    .INIT_2A(256'h4446464624242444464646464646464648484848686868686848464648486868),
    .INIT_2B(256'h4646464868686868464646464646464444464646444444442424242424242424),
    .INIT_2C(256'hAFAFAFAFAD8C6A686868686868686A8A6A6A6868684848484848686868686846),
    .INIT_2D(256'hADAFAFAFAFADAD8D8D8D8C8C8DAFAFCFCFCFAFAD8C8C8D8DAFD1F3D1D1CFCFAF),
    .INIT_2E(256'hCFCFEFEFEFEFEFEFCFCFCFCFEFEFEFEFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAD),
    .INIT_2F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFCFCFCF),
    .INIT_30(256'hCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_31(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFF1EFCFCFEFEFF1EFCFCF),
    .INIT_32(256'h68686868686A6A6A6A6A6A6A6A6A8A8A8A8A8A6A6868686A8AADAFCFCFCFD1CF),
    .INIT_33(256'h4646464646464848686868686868484668686868686868686868686868686868),
    .INIT_34(256'h4646464444444646464646442424242424242424244444442424244446464646),
    .INIT_35(256'h68686A8A8A6A6868684848484848686868684646464646464868686846464646),
    .INIT_36(256'hAFAFAFCFCFCFAFAD8D8DAFAFD1D1D1D1D1AFAFAFAFAFAFAF8D8A6A6868686868),
    .INIT_37(256'hEFEFEFEFCFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAFADADAD8D8D8D8D8D8D),
    .INIT_38(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFEFCFCFCFCF),
    .INIT_39(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3A(256'hCFCFCFCFCFCFCFCFEFF1F1EFEFEFEFEFF1EFCFCFCFCFEFEFCFCFCFCFCFCFCFCF),
    .INIT_3B(256'h6A8A8A8A8A8A8A6A68686A8A8CADCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3C(256'h686848466868686868686868686868686868686868686868686A6A6A6A6A6A6A),
    .INIT_3D(256'h2424242424242424244444242424444646464646464646464646484868686868),
    .INIT_3E(256'h4848684868684646464646464668686846464646464644444444444646464644),
    .INIT_3F(256'hD1D1D1D1AFAFAFAFAFAFAFAD8D8A6868686A6868686A6A8A8A6A686868484848),
    .INIT_40(256'hAFAFAFAFAFAFAFAFAFAFADAD8D8D8DADADAFAFAFAFAFAFAFAFCFAFAFAFAFAFD1),
    .INIT_41(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFCFEFEFEFEFEFCFCFCFCFCFCFCF),
    .INIT_42(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_43(256'hEFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_44(256'hADAFCFCFCFCFCFCFCFCFD1D1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFF1F1EF),
    .INIT_45(256'h686868686868686868686868686A6A6A6A6A6A6A6A8A8A8A8A8A8A8A68688A8A),
    .INIT_46(256'h2444464646464646464646464646464868686868686868686868686868686868),
    .INIT_47(256'h4668686848464646464644242424444446464646442424444424242424242424),
    .INIT_48(256'h8A8A686A6A6A6A6868688A8A8A6A686868684868486848486846464646464646),
    .INIT_49(256'h8D8D8DADAFAFAFCFCFAFAFAFAFCFCFAFAFD1D1F3F1D1D1AFAFAFAFAFAFAFAD8D),
    .INIT_4A(256'hEFEFEFEFCFCFCFCFEFEFEFEFEFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFAD8D),
    .INIT_4B(256'hCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFF1EFEFCFCFEFEFEFCFCFCFCFCFCF),
    .INIT_4E(256'h686A6A6A6A6A6A6A6A8A8A8A8A8A8A8A6A8A8A8CADAFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4F(256'h4646464868686868686868686868686868686868686868686868686868686868),
    .INIT_50(256'h2424444446464646444444442424242424242444444646464646464646464646),
    .INIT_51(256'h8A68686868686868486848486868464646464646464868684846464646242424),
    .INIT_52(256'hD1D1D1D1D1D1D1D1D1D1CFAFAFAFAFAFAFAFADAD8A8A686A8A8A8A6A686A8A8A),
    .INIT_53(256'hEFCFCFCFCFCFCFCFAFAFAFAFAFAFAFAFAFAFADADADADADAFAFCFCFCFCFCFCFCF),
    .INIT_54(256'hCFCFCFCFCFF1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFEFEFEFEF),
    .INIT_55(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_56(256'hCFCFCFCFCFCFF1EFEFCFCFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_57(256'h8A8A8A8A8A8A8CADAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_58(256'h686868686868686868686868686868686A6A6868686A6A6A6A6A6A6A6A6A8A8A),
    .INIT_59(256'h4424242424244446464646464646464646464646464648486868684848686868),
    .INIT_5A(256'h6868686846464646464868484646464646242424444444444646464644444444),
    .INIT_5B(256'hAFAFAFAFADADADAD8C8A686A8A8C8A8A6A6A8A8A6A6868686868686848686868),
    .INIT_5C(256'hAFAFAFAFAFADADADADAFAFCFCFCFAFAFAFCFD1D1D1D1F1F1F3D1D1AFAFAFAFAF),
    .INIT_5D(256'hCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFCFEFCFCFEFCFCFCFCFCFCFCFADADADAF),
    .INIT_5E(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFF1CFCFCFCFCFCF),
    .INIT_5F(256'hEFEFCFCFCFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_60(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFF1CFCFCFCFCFEFEFCFCFCFEF),
    .INIT_61(256'h686868686A6A68686A6A6A6A6A6A6A6A6A6A6A6A8A8A8A8A8A8A8CADCFCFCFCF),
    .INIT_62(256'h4646464646464646464648686868484848686868686868686868686868686868),
    .INIT_63(256'h4646464624242424444444444444464644444444444424442424464646464666),
    .INIT_64(256'h8A8D8A8A6A8A8A8A6A6868686868686848686868686868684646464648484846),
    .INIT_65(256'hCFCFAFAFAFD1D1F1F1F3F3F3F3D1AFADAFAFAFAFCFCFAFAD8D8DADAD8D8A686A),
    .INIT_66(256'hEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFADADADADADAFAFAFAFADADADAFAFCFCF),
    .INIT_67(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_68(256'hCFCFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFF1F1CFCFCFCFCFCFCFCFCFCF),
    .INIT_69(256'hCFCFCFCFCFCFCFCFF1F1CFCFCFCFCFCFCFCFCFEFEFEFEFCFCFCFCFCFCFEFCFCF),
    .INIT_6A(256'h6A6A6A6A6A6A6A6A8A8A8A8A8A8CADAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6B(256'h6868484848686868686868686868686868686868686868686A6A6A6A6A6A6A6A),
    .INIT_6C(256'h4444444444444444444444444444464646464646464646464646464646464868),
    .INIT_6D(256'h6868686846486868686868686646464668684646464646462424244444464444),
    .INIT_6E(256'hF1D1AF8DADAFAFCFD1CFAFAD8D8DADAD8D8A6A8A8A8D8A8A6A8A8A8A6A686868),
    .INIT_6F(256'hCFCFCFCF8DADADADAFAFAFAFAFAFAFAFAFAFCFCFCFAFAFAFCFD1F3F3F3F3F3F1),
    .INIT_70(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFCFCFCFCFCFCFCFCF),
    .INIT_71(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_72(256'hCFF1F1CFEFCFCFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFCFCFCF),
    .INIT_73(256'h8A8CADAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFF1F1CFCF),
    .INIT_74(256'h6868686868686868686868686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8A8A),
    .INIT_75(256'h4446464646464646464646464646464646464848686848686868686868686868),
    .INIT_76(256'h4646464668464646464646462444244446464444444444444444444444444444),
    .INIT_77(256'hADADADAD8D8C8A8A8A8C8A8A8A8A8A8A8A686868686868484648686868686868),
    .INIT_78(256'hAFAFAFAFAFAFAFAFAFAFAFAFD1F1F3F3F3F3D1D1CFAFAD8DADAFAFCFD1CFAFAF),
    .INIT_79(256'hCFCFCFCFCFCFCFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCF8DADADAFAFAFAFAF),
    .INIT_7A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7B(256'hCFCFCFCFCFCFCFCFCFCFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_7C(256'hCFCFCFF1CFCFCFCFCFCFCFCFCFCFCFD1CFCFCFCFCFF1F1CFEFCFCFEFEFEFEFEF),
    .INIT_7D(256'h686A6A6A6A8A6A6A6A6A6A68686868686A6A8A8A8A8CADAFCFCFCFCFCFCFCFCF),
    .INIT_7E(256'h4646464646466868686868686868686868686868686868686868686868686868),
    .INIT_7F(256'h4444444646444444444446444444444444444444464646464646464646464646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized27
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8A8A8A8A8A686868686868484646686868686868464646466846464646464646),
    .INIT_01(256'hF1F3F3F3F3F1D1AFAF8D8D8DAFAFCFCFCFCFAFAFADAD8D8D8C8C8A8C8A8A8A8A),
    .INIT_02(256'hCFCFCFCFCFCFCFCFCFCFCFCF8DADADAFCFCFCFCFCFAFAFAFAFAFAFAFAFAFCFD1),
    .INIT_03(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_04(256'hEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_05(256'hCFCFCFD1CFCFCFCFF1F1F1CFEFCFCFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFEFEF),
    .INIT_06(256'h6868686868686A8A8A8CADAFCFCFCFCFCFCFCFCFCFCFCFF1CFCFCFCFCFCFCFD1),
    .INIT_07(256'h6868686868686868686868686868686868686868686A6A6A8A8A6A6A6A6A6868),
    .INIT_08(256'h4444444444444446464646464646464646464646464646464646466848686868),
    .INIT_09(256'h46466868688A8868464646466866464646464646444444464644444444444646),
    .INIT_0A(256'hAFAFD1D1CFAFAFAFAD8D8C8A8A8A8A8C8A8A8A8A8A8A8A8A8A6A686868686846),
    .INIT_0B(256'hAFAFAFCFCFCFCFCFAFAFAFAFAFAFAFAFAFCFD1D1F1F3F3F3F1D1CFAF8D8D8D8D),
    .INIT_0C(256'hCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0D(256'hCFCFCFCFCFCFCFD1D1CFCFCFCFCFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0E(256'hEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_0F(256'hCFCFCFCFCFCFCFCFD1D1D1CFCFCFCFCFCFCFD1CFCFCFCFCFD1D1D1D1CFCFEFF1),
    .INIT_10(256'h6868686868686868686A6A6A6A6A6A6A6A6A68684848484868686A8A8A8DADAF),
    .INIT_11(256'h4646464646464646464646464646486868686868686868686868686868686868),
    .INIT_12(256'h6868464646464646442444444444444444464646464444444444444446466666),
    .INIT_13(256'h6A8A8C8A8A8A8A8A8A8A8A8A8A8A6A6868686846464668688A8A8A6846464646),
    .INIT_14(256'hAFAFAFAFCFD1D1F3F3F3F1D1D1D1AFAD8C8D8DADAFD1D1D1CFAFAFAFAF8D8A68),
    .INIT_15(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD1D1D1CFD1CFCFAFAFAFAFAF),
    .INIT_16(256'hCFCFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCFCFCFCFCF),
    .INIT_17(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_18(256'hCFCFCFCFCFCFD1CFCFCFCFCFD1D1D1D1CFCFEFF1EFEFCFCFCFCFCFCFCFCFCFCF),
    .INIT_19(256'h6A6A6A6A6A6A6848484846464868688A8AADADAFCFCFCFCFCFCFCFCFD1D1D1CF),
    .INIT_1A(256'h46686868686868686868686868686868686868686868686868686868686A6A6A),
    .INIT_1B(256'h4444444446464646464444444444444646666666464646464646464646464646),
    .INIT_1C(256'h8A8A8A6A686848464646688A8A8A886846464646686866464646464644244444),
    .INIT_1D(256'hCFAFAD8D8C8DADAFD1D1D1D1AFAFADAFAF8C6A48686A8C8A8A8A8A8A8A8A8A8A),
    .INIT_1E(256'hCFCFCFCFCFCFCFCFF1F1D1D1D1CFAFAFAFAFAFAFAFAFCFD1D1D1F3F3F3F1D1D1),
    .INIT_1F(256'hCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_20(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFCFCF),
    .INIT_21(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_22(256'h4848688A8AADAFCFCFCFCFCFCFCFCFCFD1D1D1CFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_23(256'h6868486868686868686868686868686868686A6A6A6A6A6A6A6A684848464646),
    .INIT_24(256'h4646464646666666464646464646464646464646466868686868686868686868),
    .INIT_25(256'h8A88686846464646686866464646464646444444444444444646464646464646),
    .INIT_26(256'hAFAF8D8D8D8A6A68688A8A8A8A8A8A8A8A8A8A8A8A8A8A6A684846464646688A),
    .INIT_27(256'hCFCFAFAFAFAFAFCFAFCFD1D1D1F1F3F3D1D1CFAFAFAD8D8D8C8DAFAFD1D1D1D1),
    .INIT_28(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFD1D1D1D1),
    .INIT_29(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEF),
    .INIT_2A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2B(256'hCFCFCFCFD1D1D1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_2C(256'h686868686868686A6A6A6A6A6A6A68484646464648486A8A8CADAFCFCFCFCFCF),
    .INIT_2D(256'h4646464646464646686868686868686868686868686868686868686868686868),
    .INIT_2E(256'h4646464646464444444446464646464646464646464646464666664646464646),
    .INIT_2F(256'h6A8A8A8A8C8A8A6A8A8A6A686846464646466868686868664646464666664646),
    .INIT_30(256'hF1F1D1D1D1CFAFAD8D8D8C8D8DADAFAFD1D1D1CFAFAF8C8C6A6A6A6A8A8A8A6A),
    .INIT_31(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFCFCFCFD1D1D1),
    .INIT_32(256'hCFCFEFEFEFCFCFCFCFCFCFCFCFEFEFCFCFCFEFEFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_33(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_34(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_35(256'h6A6848484646464648686A8CADAFCFCFCFCFD1CFCFCFCFCFD1D1CFCFCFCFCFCF),
    .INIT_36(256'h6868686868686868686868686868686868686868686868686868686A6A6A8A8A),
    .INIT_37(256'h4646464646464646464646464646464646464646464646464646464668686868),
    .INIT_38(256'h4846464646466868686868464646464666464646464646464646464444444646),
    .INIT_39(256'hADAFAFCFCFD1D1CFAFAD8A6A686A6A8A8A8A6A6A6A8A8A8A8C8A8A8A6A6A6A68),
    .INIT_3A(256'hCFCFCFCFAFAFAFAFAFAFAFAFAFCFCFCFD1D1D1F1F1F1D1D1CFAFAF8D8C8A8C8C),
    .INIT_3B(256'hCFEFCFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFCFCFCFCFCFCFCF),
    .INIT_3D(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3E(256'hADAFCFCFCFCFD1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_3F(256'h6868686868686868686868686868686A6A6A8A8A6A6868484646464648686A8C),
    .INIT_40(256'h4646464646464646464646464646464668686868686868686868686868686868),
    .INIT_41(256'h4666464646464646464646464646464644464646464646464646464646464646),
    .INIT_42(256'h48688A8C8A8A686A8A8A8A8A8A8A8A6A6A686848484646464646686868684646),
    .INIT_43(256'hCFCFCFCFD1D1D1D1D1D1D1AFAFAF8D8C8A8A8C8DADAFAFD1CFD1CFAFAD8C6A68),
    .INIT_44(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFAFCFCF),
    .INIT_45(256'hCFCFCFCFCFCFCFCFCFCFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCF),
    .INIT_46(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_47(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_48(256'h6868686A6A6A6A6A6A6A684848484848486A8A8DADCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_49(256'h4646464646686868686868686868686868686868686868686868686868686868),
    .INIT_4A(256'h4646464644464646464646464646464646464646464646464646464646464646),
    .INIT_4B(256'h8A8A8A6A68684846464646464646686868684646466846464646464646464646),
    .INIT_4C(256'hAD8D8C8C8C8C8C8DADAFCFD1D1CFAFAD8C6A6868686A8A8C8A6A686A8A8D8C8A),
    .INIT_4D(256'hCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFAFAFCFCFCFCFCFCFCFD1D1D1D1D1D1AFAF),
    .INIT_4E(256'hEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_4F(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEF),
    .INIT_50(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_51(256'h48484848686A8AADAFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_52(256'h68686868686868686868686868686868686868686A6A6A6A6A6A6A6A6A6A6848),
    .INIT_53(256'h4646464646464646464646464646464646464646464646464646686848686868),
    .INIT_54(256'h4646686868664646686866464646464646464646464646464446464646464646),
    .INIT_55(256'hCFCFAF8C8A684848686A8A8C8A6A688A8CAD8D8A8A6A6A686846464646464646),
    .INIT_56(256'hAFAFAFAFCFCFD1D1D1CFCFCFD1D1CFCFAFAFAFAFAD8C8C8C8C8C8D8DADAFCFD1),
    .INIT_57(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_58(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCF),
    .INIT_59(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_5A(256'hCFCFD1D1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_5B(256'h686868686868686868686A6A6A6A6A6A6A6A6868484868686A8A8DADAFCFCFCF),
    .INIT_5C(256'h464646464646464868464646466846464648686868686868686868686868686A),
    .INIT_5D(256'h4646464646464646464646464646464646466646464646464646464646464646),
    .INIT_5E(256'h8A8A688A8CAD8C8A6A6868686846464646484646464668686846464668686646),
    .INIT_5F(256'hCFD1CFCFAFAFAFAFAD8C8C8A8C8A8DADAFCFCFD1CFAF8C8A684848688A8A8A8C),
    .INIT_60(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFCFCFCFCFCFAFAFAFAF),
    .INIT_61(256'hCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_62(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_63(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_64(256'h6A6A6A6A6A6A6A6868686A6A8A8AADADAFCFCFCFCFCFD1D1CFCFCFCFCFCFCFCF),
    .INIT_65(256'h466846464646686868686868686868686868686A686868686868686868686A6A),
    .INIT_66(256'h4646464646466646464646464646464646464646464646464646466868464646),
    .INIT_67(256'h6846464648684646464666686846464666686646464646464646464646464646),
    .INIT_68(256'h8A6A8DADAFCFCFCFAFAD8A68484668688A8A8C8C8A8A6A8A8CAD8A8A68686868),
    .INIT_69(256'hCFCFCFCFCFCFCFCFAFAFAFCFCFCFAFAFAFAFAFAFCFD1CFCFAFAFAFAFAD8D8C8A),
    .INIT_6A(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6B(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFCFCF),
    .INIT_6C(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6D(256'h8A8DADAFAFCFCFCFCFCFD1D1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_6E(256'h686868686868686A686868686868686A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A),
    .INIT_6F(256'h4646464646464646464646464646486848464646686846464646686868686868),
    .INIT_70(256'h6646464666686646464644464646464646464646464646464646664646444646),
    .INIT_71(256'h4646686AAC8C8C8A8A8A8A8A8A8D8A6A68686868684846466868684646464668),
    .INIT_72(256'hCFCFAFAFADADAFAFCFD1D1CFAFAFAFAFAD8D8C8A6A6A8CAFCFD1D1CFAD8C6A48),
    .INIT_73(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFAFAFAFCF),
    .INIT_74(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFEFEFEFEFEFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_75(256'hCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_76(256'hD1CFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCF),
    .INIT_77(256'h6868686A686A6A6A6A6A6A6A6A6A6A6A6A6A6A6A8A8DADAFAFCFCFCFCFCFD1D1),
    .INIT_78(256'h4646486848464646686846464646486868686868686868686868686A68686868),
    .INIT_79(256'h4646464646464646464646464646664646444646464646464646464646464646),
    .INIT_7A(256'h8A8C8A6A68686868684846486868684646464666464646466668464646464446),
    .INIT_7B(256'hAFAFAFAFAD8D8C8A6A6A8CAFD1D1D1CFAD8C68484646688AADAC8C8A8A8A8A8A),
    .INIT_7C(256'h00000000000000000000000000000000AFAFAFAFCFCFAFADADADADAFCFD1D1CF),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  input ena;
  input enb;
  input [13:0]addra;
  input [13:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0003800FFFC200000000000FFFFFFFFFFF8010387FFFFFE00000000000000000),
    .INIT_01(256'h400000000000FFFFFFFFFFF8010387FFFFFE0000000010000000000000000000),
    .INIT_02(256'h0FFFFFFFFFFF8000387FFFFFF000000007C0000000000000000000000000FFF8),
    .INIT_03(256'hF0000383FFFFFF00000000FC0000000000000000000000000FFF000000000000),
    .INIT_04(256'hFFF00000000300000000000000000000008000FFF0000000000000FFFFFFFFFF),
    .INIT_05(256'h000000000000000000000008000FFE0000000000000FFFFFFFFFFF0000383FFF),
    .INIT_06(256'h0C00000000000000FFC0000000000000FFFFFFFFFFF0000383FFFFFF00000000),
    .INIT_07(256'h000003F80000000000000FFFFFFFFFFF00003C3FEFFFE0000000000000000000),
    .INIT_08(256'h0000000000FFFFFFFFFFE04003C3F4FFFE000000000000000000000000000000),
    .INIT_09(256'hFFFFFFFFFC04003C3F03FFC000000000000000000000000000000000007F0000),
    .INIT_0A(256'hC003E3E01FF000000000000000000001800000000000000FC00000000000000F),
    .INIT_0B(256'h000000000000000000007800000000000000F000000000000000FFFFFFFFFFC0),
    .INIT_0C(256'h000000000F8000001C0000003E000000000000000FFFFFFFFFFC1C383E1C01FE),
    .INIT_0D(256'h000003C000000F8000000000000000FFFFFFFFFFC1C78FF1C01FC00000000000),
    .INIT_0E(256'h03E0000000000000000FFFFFFFFFF83CFCFFF001F000000000000000000003F8),
    .INIT_0F(256'h00000000FFFFFFFFFF83CFFFFE000F000000000000000000007F0000007C0000),
    .INIT_10(256'hFFFFFFF07C7FFFE000E00000000000000000103FF000000FE000007800000000),
    .INIT_11(256'hFF7C000C0000000000000000080FFF000000FC00001F00000000000000000FFF),
    .INIT_12(256'h00000000000080C3FFE000000FC00003C00000000000000000FFFFFFFFFE078F),
    .INIT_13(256'h1C3C3FB8000000E000007800000000000000000FFFFFFFFFE1F0FFF7C0000000),
    .INIT_14(256'h003C00003C080000000000000000FFFFFFFFFE3E0FFF7C000000000000000000),
    .INIT_15(256'h00000000000000000FFFFFFFFFE3C0FFF380000000000000000001EFCFFB0000),
    .INIT_16(256'h000000FFFFFFFFFC781FFE380000000000000000001FFFFFC0300007C0001F00),
    .INIT_17(256'hFFFF9F81EFE3800000000000000000F9FFFFFC070001F80007C0000000000000),
    .INIT_18(256'h3000000000000000001FFFFFFDC070003E0007F00000000000000000000FFFFF),
    .INIT_19(256'h000000000BF887E00000078003F000000000000000000000FFFFFFFFF1F01EFE),
    .INIT_1A(256'h00FE000000F001F0000000000000000000000FFFFFFFFF1E01EDC30000000000),
    .INIT_1B(256'h07FC0000000000000000000000FFFFFFFFF3C01CDC60000000000000000000FF),
    .INIT_1C(256'h000000000000000FFFFFFFFF3C03CD860000000000000000000FE01FC1000000),
    .INIT_1D(256'h0000FFFFFFFFFFC03ED860000000000000000000FC01C07C000003FE00000000),
    .INIT_1E(256'hFFF803F90C0000000000000000000700000FE000003800000000000000000000),
    .INIT_1F(256'h000000000000000000000000FF80000E0000000000000000000000000FFFFFFF),
    .INIT_20(256'h0000000000001FF80003C0000000000000000000000000FFFFFFFFFF803FD0C0),
    .INIT_21(256'h01FFC000300000000000000000000000000FFFFFFFFFF803FF1C000000000000),
    .INIT_22(256'h000000000000000000000000FFFFFFFFFE103FF1800000100000000000000000),
    .INIT_23(256'h0000000000000FFFFFFFFE0101FF100000000000000000000000007FFF001E00),
    .INIT_24(256'h00FFFFFFFE00303FC30000000000000000000000000FFFF003C0000000000000),
    .INIT_25(256'h0303F830000000000000000000000003FFFF0070000000000000000000000000),
    .INIT_26(256'h000000000000000000067FFFC00E000000000000000000000000000FFFFFFFC0),
    .INIT_27(256'h00000001FFFFF8038000000000000000000000000000FFFFFFF800303F870000),
    .INIT_28(256'hFF8070000000000000000000000000000FFFFFFF000303F0E000000000000000),
    .INIT_29(256'h0000000000000000000000FFFFFFE000703F0E00000000000000000000003FFF),
    .INIT_2A(256'h00000000000FFFFFFE000703E1E00000000000000000000007FFFFF00E000000),
    .INIT_2B(256'hFFFFFFE000703C3E00000000000000000000007FFFFF01C00000000000000000),
    .INIT_2C(256'h0307F02000000000000000000007FFFFE0300000000000000000000000000000),
    .INIT_2D(256'h00000000000000007FFFFC0300000000000000000000000000000FFFFFFE0607),
    .INIT_2E(256'h00001FFFFF80600000000000000000000000000000FFFFFFC021F0007F020000),
    .INIT_2F(256'h0C00000000000000000000000000000FFFFFF8001F0007F02010000000000000),
    .INIT_30(256'h00000000000000000000FFFFFF8003E0007E0201800000000000000007FFFFE0),
    .INIT_31(256'h000000000FFFFFF0003E0043C020180000000000000000FFFFFE018000000000),
    .INIT_32(256'hFFFF8003C81F1C020100000000000030800FFFFFC01800000000000000000000),
    .INIT_33(256'hF9802030000000000007FC00FFFFF803000000000000000000000000000000FF),
    .INIT_34(256'h00000000FFC00FFFFF007000000000000000000000000000000FFFFFC0107DC7),
    .INIT_35(256'h03FFFFC00F000000000000000000000000000000FFFFF8030F9C7F98180F0000),
    .INIT_36(256'h00000000000000000000000000000FFFFF0031F1C7FD81C0F000000000000178),
    .INIT_37(256'h000000000000000000FFFFC0033E38FFD83C0F00000000000007807FFF3000E0),
    .INIT_38(256'h0000000FFFFC00F7CF0FFF838050000000000000E003FFF0000E000000000000),
    .INIT_39(256'hE00F5CE0FFF838010000000000001C000BFF0000C00000000000000000000000),
    .INIT_3A(256'h83801000380000000380007FF0000C000000000000000000000000000000FFFF),
    .INIT_3B(256'h000000300037FF8001C000000000000000000000000000000FFFFE01EC8E0FFF),
    .INIT_3C(256'h7FFF0038000000000000000000000000000000FFFF001CDBC0BFF87001000380),
    .INIT_3D(256'h000000000000000000000000000FFFF023DD7C19FF0700100000000000000000),
    .INIT_3E(256'h0000000000000000FFFE027967819FF06000000000000000000007FFF0038000),
    .INIT_3F(256'h00000FFC0007AEF018FF0000000000000000000001FFFFC07000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_3 ),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (DOUTA,
    DOUTB,
    clka,
    clkb,
    ENA,
    ENB,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]DOUTA;
  output [0:0]DOUTB;
  input clka;
  input clkb;
  input ENA;
  input ENB;
  input ena;
  input enb;
  input [15:0]addra;
  input [15:0]addrb;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [0:0]DOUTA;
  wire [0:0]DOUTB;
  wire ENA;
  wire ENB;
  wire [15:0]addra;
  wire [15:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000010010400080000600000000000000002000000000000000400603E88),
    .INIT_01(256'h10400080000600000000000000002000000000000000400E03F8000000000000),
    .INIT_02(256'h4000000000000000020000000000000000000000C00000000000000000000100),
    .INIT_03(256'h0000003000000000000000000000081000000000000000000000010400080000),
    .INIT_04(256'h0000000000000000008000000000000000000000001040008000000200000000),
    .INIT_05(256'h0000000000000000000000000000800004000800000000000000000000030000),
    .INIT_06(256'h0000000000000000080000400080000000000000000000003000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000200000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000020004000000000000000000000000000000000),
    .INIT_09(256'h0000000000000002000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000200000000000000000000000000000000000000000000000000008000000),
    .INIT_0B(256'h0000000000000000000000000000000000004000000000000000000000000000),
    .INIT_0C(256'h00000000000F8C00000000000400000000000000000000000000000006000000),
    .INIT_0D(256'hFFF8000000000040000070000000000000000000000000200000000000000000),
    .INIT_0E(256'h000400001F000000100000000000000000000000000000000000000000000001),
    .INIT_0F(256'h00000100000000000000000000000000000000000000000000003FFFC0000000),
    .INIT_10(256'h000000000000000000000000000000000000000007DFFF0000000000400001F0),
    .INIT_11(256'h000000000000000000000000000000F07FFF800000000000000E000000000000),
    .INIT_12(256'h0000000000000000000F03FFFE00000000000000E00000000000000000000000),
    .INIT_13(256'h00000001803FFFF0000000000000060000000000000000000000000000000000),
    .INIT_14(256'hFFFFC00000000000004000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000010000000000000000000000000000000000000000000000000000001807),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000180FFFFFE000000),
    .INIT_17(256'h00000000000000000000000000000000000000781FFFFFF80000000004180000),
    .INIT_18(256'h000000000000000000000000000703FFFFFFC000010000000000000000000000),
    .INIT_19(256'h000000000000000060FFFFFFFE00001000000000000000000000000000000000),
    .INIT_1A(256'h00000C0FFFFFFFF0000100000000000000000000000000000000000000000000),
    .INIT_1B(256'hFFFF800000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000C1FFFF),
    .INIT_1D(256'h00000000000000000000000000000000000000000000000C3FFFFFFFFC000000),
    .INIT_1E(256'h000000000000000000000000000000000000C3FFFFFFFFE00000000000000000),
    .INIT_1F(256'h0000000000000000000000000C3FFFFFFFFF0000000000000000000000000000),
    .INIT_20(256'h00000000000001C7FFFFFFFFF000000000000000000000000000000000000000),
    .INIT_21(256'h001C7FFFFFFFFF00000000000000000000000000000000000000000000000000),
    .INIT_22(256'hF9F0000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h00000000000000000000000000000000000000000000000000000003C7FFFFFF),
    .INIT_24(256'h000000000000000000000000200000000000000000003C7FFFFFFF9F00000000),
    .INIT_25(256'h000000000000000000000000000000000303FFFFFFF0F0000000000000000000),
    .INIT_26(256'h000000000000000000000023FFFFFFFF07000000000000000000000000000000),
    .INIT_27(256'h0000000000023FFFFFFFF0700000000000000000000000000000000000000000),
    .INIT_28(256'h63FFFFFFFF070660000000000000000000000000000000000000000008000000),
    .INIT_29(256'h7062000000000000000000000000000000000000000000800000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000080000000000000000063FFFFFFFF0),
    .INIT_2B(256'h00000000000000000000000000000000000000000063FFFFFFFF070600000000),
    .INIT_2C(256'h000000000000000000000000000000061FFFFFFFF9F020000000000000000000),
    .INIT_2D(256'h0000000000000000000063FFFFFFFFDF06000000000000000000000000000000),
    .INIT_2E(256'h00000000023FFFFFFFFDF0E00000000000000000000000000000000000000000),
    .INIT_2F(256'hFFFFFFFFBF0F0000000000000000004000000300000000000000000000000000),
    .INIT_30(256'hF000000000000000000400000030C00000400000000000000000000000000023),
    .INIT_31(256'h00000000000000070E0000040000000000000000000000043C037FFFFFE1FBF0),
    .INIT_32(256'h000070F00000000000000000000000002010F3F03FFFFFE007FF070000000000),
    .INIT_33(256'h0000000000000000000000010F7F01FFFFFC003FF06000000000000000000000),
    .INIT_34(256'h00000000000038FFF01FFFFF8003FE0200000000000000000000000007078000),
    .INIT_35(256'h03DFFF01FFFFF0001FE060000000000000000000000000703800000000000000),
    .INIT_36(256'hFF0000FE06000000000000000000000000000180000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000070000000000078003DFFF10FFF),
    .INIT_38(256'h0000000000000000000107000007C0000000000F8003FFFF18FFFFF0000FC070),
    .INIT_39(256'h0000000038F03800FC0000000000FE7C3FFFF10FFFFF0000FC0F000000000000),
    .INIT_3A(256'h0F801F80000000070FFFC7FFFF08FFFFF0000F80F00000000000000000000000),
    .INIT_3B(256'h000478FFFC7DFFF007FFFF0000780F000000000000000000000000000000038F),
    .INIT_3C(256'hDFFF007FFFE0000780700000000000000000000000000000003DE3F083F82000),
    .INIT_3D(256'h0000780700000000000000000000000000000003FF7F187B87080000E7CFDFC7),
    .INIT_3E(256'h00000000000000000000000000000387F087F07080000FFCFCFFFDFFF007FFF8),
    .INIT_3F(256'h000000000000000000003F087E079C0001FF8FC3FFDFFF007FFF800003C07000),
    .INIT_40(256'h0000000003F083E0FBC3007FF9FC1FFDFEF007FFF800003C0300000000000000),
    .INIT_41(256'h08FF1FFC3807FF8FC1FFFFEF087FFF000003C028000060000003000000000000),
    .INIT_42(256'h7FF8FC0FFFFFF027FFE000003E00000C0E00000038000000000000000000000F),
    .INIT_43(256'hFF033FFE000003F00000F3E0000007C000000000000000000000607FCBFBE3B8),
    .INIT_44(256'h001F80000F3C0000003FE00000000000000000000007FFFFFE7F87FFCFE0FFFF),
    .INIT_45(256'h80000007FC00000000000000000000007FFFFBFFFCFFF9FF7FFDFFF033BFF000),
    .INIT_46(256'h0000000000000000000007FFFFFFFFFFFF9FFFFF8FFF0339FF180001FC0000F3),
    .INIT_47(256'h00000000001FFFFFFFFFFFF9FFFFF87FF0338FFB80001FC00007000000003FC0),
    .INIT_48(256'h7FFFFFFFFFFF9FFFFFCFFF0318FFF80003FE0000000000000000000000000000),
    .INIT_49(256'hFDFFFFFFFFF03187FFC0007FFC00000000000000000000000000000000000000),
    .INIT_4A(256'h031C3FFC0007FFF800000000000000000000000000000000000002FFFFFFFFFF),
    .INIT_4B(256'h7FFF80000000000FFFFF000000000000000000000001FFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h0003FFFFFE00000000000000000000001FFFFFFFFFFFFFFFFFFE7000E3FFFF38),
    .INIT_4D(256'h0000000000000000000001FFFFFFFFFFFFFFFFFFE700073FFFFFDFFFE0000000),
    .INIT_4E(256'h00000000000FFFFFFFFFEFFFFFFFFE781073FFFFFFFFFE0000000000FFFFFFF8),
    .INIT_4F(256'hFFFFFFFFF9FFFFFFFFEFC1833FFFFFFFFFE0000000001FFF007FF80000000000),
    .INIT_50(256'hFFFFFFFFFC3C1FFFFFFFFFFE0000000003FFFFFFFFE000000000000000000000),
    .INIT_51(256'hF1FFFFFFFFFF0000000001FEFFFFF7FF8000000000000000000007FFEFFFFF3B),
    .INIT_52(256'hF0000000007FCCF80F1FFF000000000000000000003EFC07FFE3FFFFFFFFFFE3),
    .INIT_53(256'hFF0F0070FFFF0000000000000000000380000CFE3FFFFFFFFFFE3FCEFFFFFFFF),
    .INIT_54(256'hFC0000000000000000003C00000FDFFFFFFFFFFFF7FCFFFFFFFFFF0000000007),
    .INIT_55(256'h000000000700000078FFFFFFFFFFFFFFC7FFFFFFFFF800000000FFC0F00383FF),
    .INIT_56(256'h0000078FFFFFFFFFFFFFFC7FFFFFFFFFC00000001FFDCB803E1FFFF000000000),
    .INIT_57(256'hFFFFFFCFFFE3FFFFFFFFFC00000003FF019FFFF8FFFFC000000000000000007C),
    .INIT_58(256'h1FFFFFFFFFC00000003FC071FFFFC7FFFF800000000000000003C000007C3FFF),
    .INIT_59(256'h30000007FC9C001FFC3FFFFF80000000000000007E00000783FFFFFFFFF0FFFF),
    .INIT_5A(256'h8000FFC3FFFFFE000000000000000FE00000703FFFFFFFFC0FFFF8FFFFFFFFFC),
    .INIT_5B(256'hFFE000000000000000FF00000003FFFFDFFF00FFFF8FFFFFFFFFFE0000007F83),
    .INIT_5C(256'h0000000FF00078001FFC7000001FFFF87FFFFFFFFFC000001FF0600001FE3FFF),
    .INIT_5D(256'h07C000FF80000000FFFFC7FFFFFFFFFC000001FE4800001FF9FFFFFF00000000),
    .INIT_5E(256'h00000FFFFE7FFFFFFFFF8000001FC1000000FF83FFFFF0000000000000003E80),
    .INIT_5F(256'hFFFFFFFFF0000001F870000003FC3FFFFF0000000000000001FC007E00010000),
    .INIT_60(256'h00000F280000001FC3FFFFF000000000000000070007E0000000000000FFFFF3),
    .INIT_61(256'h0001FC1FFFFF000000000000000000003F0000000000000FFFFF3FFFFFFFFE00),
    .INIT_62(256'hF000000000000000000001F0000000000000FFFFF9FFFFFFFFE0000001F08000),
    .INIT_63(256'h00000000000F0000000000000FFFFF9FFFFFFFFC0000003F180000000F81FFFF),
    .INIT_64(256'h30000000000000FFFFF8FFFFFFFFC0000007FF0000000078007FFF0000000000),
    .INIT_65(256'h000FFFFFC7FFFFFFF80000007CE0000000030001FFF07E000000000000000000),
    .INIT_66(256'hFFFFFF00000007CC0000000020083FFF3FF00000000000000000000000000000),
    .INIT_67(256'h007C40000000000003FFFFFF80000000000000000000000000000000FFFFFC7F),
    .INIT_68(256'h0000003FFFFFF00000000000000000000000000000000FFFFFE3FFFFFFE00000),
    .INIT_69(256'hFC00000000000000000000000000000000FFFFFE3FFFFFFE00000007CC000000),
    .INIT_6A(256'h00000000000000000000000FFFFFE1FFFFFFC00000027EC000000000000FFFFF),
    .INIT_6B(256'h000000000000FFFFFF1FFFFFFC0000006FFC000000000000EFFFFF8000000000),
    .INIT_6C(256'h0FFFFFF8FFFFFF80000018FFC00000000003FFFFFFF810068000000000000000),
    .INIT_6D(256'hFFF00000018FF000000000003FFFFFFF03C00000000000000000000000000000),
    .INIT_6E(256'hFE000000000007FFFFFFC0F8000000000000000000000000000000FF9FFF07FF),
    .INIT_6F(256'h007FFFFFF81F8010000000000000000000000000000FF9FFF03FFFFF00000039),
    .INIT_70(256'hF0000010001E40000000000000000000FF9FFE00FFFFE00000033FC000000000),
    .INIT_71(256'hFF80F0380000000000000FFFFFE003FFFE00000033FC000000000003FFFFFF03),
    .INIT_72(256'h0000000000F7FFFCF81FFFC00000033FC000000000007FFFFFE03F000003FFFF),
    .INIT_73(256'h3FFFC7007FFC00000003F800000000000FFFFFFC1FE000000FFFFFFFFFFFE000),
    .INIT_74(256'hC00000003F800000000000E7FFFF83F80000007FFFFFFFFFFE0000000000000F),
    .INIT_75(256'h00000000001C3FFFF07F00000003FFFFFFFFFFF8000000000000E38FFDC007FF),
    .INIT_76(256'hC3FFFE07E00000003FFFFFFFFFFFC000000000000E303818001FF800000007F0),
    .INIT_77(256'h0000007FFFFFFFFFFFC000000000000100000000FF800000007F000000000001),
    .INIT_78(256'hFFFFFFFF0000000000000000000007F800000007F000000000001C7FFFC03800),
    .INIT_79(256'h0000000000000000001F800000007F0000000000038FFFF8000000000003FFFF),
    .INIT_7A(256'h00000000F800000007F0000000000020FFFE0000000000003FFFFFFFFFFFF800),
    .INIT_7B(256'h0000007F0000000000000FFFC0000000000007FFFFFFFFFFFFC0000000000000),
    .INIT_7C(256'h0000000003FFF8000000000000FFFFFFFFFFFFFF000000000000000000000F00),
    .INIT_7D(256'hFF0000000000000FFFFFFFFFFFFFF8000000000000000000007000000007F800),
    .INIT_7E(256'h0001FFFFFFFEFFFFFFC000000000000000000007000000003FC000000000003F),
    .INIT_7F(256'h8FFFFFFE000000000000000000007000000003FC000000000007FFE000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("LOWER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000003000000003FE00000000000FFF80000000000003FFFFFFF),
    .INIT_01(256'h0000002000000003FF00000000003FFF00000000000003FFFFFFF0FFFFFFF000),
    .INIT_02(256'h00003FF0000000000FFFE00000000000007FFFFFFE3FFFFFFF00000000000000),
    .INIT_03(256'h000001FFFC0000000000000FFC7FFFCFFFFFFFFC000000000000000000000000),
    .INIT_04(256'h000000000003FF8FFFF8FFFFFFFFE00000000000000000000000000003FF8000),
    .INIT_05(256'hFF83FFFFFFFFFFFFFF80000000000000000000080000001FFC000000007FFF00),
    .INIT_06(256'hFFFFFFFC00000000000000000000C0000001FFF00000000FFFF0000000000000),
    .INIT_07(256'h0000000000000000080000000FFF80000001FFFE0000000000001FF03FFFFFFF),
    .INIT_08(256'h000000800000007FFF0000003FFFC0000000000000F803FFFFFFFFFFFFFFE000),
    .INIT_09(256'h0007FFFC00000FFFF800000000000000003FFFFFFFFFFFFFFF00000000000000),
    .INIT_0A(256'h0FFFFF000000000000000003FFFFE3FFFFFFFFFC000000000000000000000000),
    .INIT_0B(256'h0000000000003FFFFE3FFFFFFFFFE0000000000000000000000000001FFFE000),
    .INIT_0C(256'h07FFFFE7FFFFFFFFFE0000000000000000000000000000FFFF8001FFFFC00000),
    .INIT_0D(256'hFFFFFFF0000000000000000000000000000FFFFC00FFFFF80000000000000000),
    .INIT_0E(256'h0000000000000000000000007FFFE03FFFFF0000000000000000007FFFFFFFFF),
    .INIT_0F(256'h00000000000007FFFFFFFFFFC0000000000000000007FFFFFFFFFFFFFFFFC000),
    .INIT_10(256'h003FFFFFFFFFE0000000000000000000FFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_11(256'hE00000000000000000003FFFFFFFFC1FFFFFFFF0000000000000000000000000),
    .INIT_12(256'h0000000007FFFFFFFFC0FFFFFFFF8000000000000000010000000003FFFFFFFF),
    .INIT_13(256'hFFFFFFFC03FFFFFFF8000000000000000000000000003FFFFFFFF80000000000),
    .INIT_14(256'hF045FFC000000000000000000008000007FFFFFFFC00000000000000000001FF),
    .INIT_15(256'h00000000000000008000007FFFFFC0000000000000000000003FFFFFFFFF801F),
    .INIT_16(256'h00001C00000380FFC00000000000000000000007FFFFFFFFFC007E0007FE0000),
    .INIT_17(256'h00000000000000000000000000007FFFFFFFFFC003E0007FF000000000000000),
    .INIT_18(256'h000000000000000007FFFFFFFFFC000E0003FF00000000000000000003C00000),
    .INIT_19(256'h0000007FFFFFFFFFC00000001FF00000000000000000007C0000000000000000),
    .INIT_1A(256'hFFFFFC000000007F800000000000000000078000000000000000000000000000),
    .INIT_1B(256'h0003F8000000000000000000700000000000000000000000000000000007FFFF),
    .INIT_1C(256'h0000000000000F000000000000001C0000000000000000007FFFFFFFFFC00000),
    .INIT_1D(256'h00400000000000000000000000000000000003FFFFFFFFFE000000003F800000),
    .INIT_1E(256'h080000001000000000000000003FFFFFFFFCF000000001FC0000000000000000),
    .INIT_1F(256'h0000000000000001FFFFFFFF1F000000001FC000000000000000000000000000),
    .INIT_20(256'h00001FFFFFFFF3FC00000001FC00000000000000000000000000000000000700),
    .INIT_21(256'hFFFFC00000001FE0000000000000000000000000000000000020000000000000),
    .INIT_22(256'h01FE000000000000000000000000000000000000000000000000000000FFFFFF),
    .INIT_23(256'h00000000000000000000018000000000000000000038001FFFFFFFF608000000),
    .INIT_24(256'h00000000003800000000000000000007C001FFFFFFF800000000003FE0000000),
    .INIT_25(256'h80000000000000000000FF001FFFFFFE000000000007FE000000000000000000),
    .INIT_26(256'h000000001FF803FFFFFF0000000000007FE00000000000000000000000000003),
    .INIT_27(256'hFDFFFFFF00000000000007FE00000000000000000000000001F0000000000000),
    .INIT_28(256'h00000000007FE0000000000000000000000000000000000000000006000003FF),
    .INIT_29(256'h8E000000000000000000000000000000000000000001E000003FFFFFFFFF8000),
    .INIT_2A(256'h000000000000000000000000000000003E000003FFFFFFFFF000000000000007),
    .INIT_2B(256'h0000000000000000000007C000007FFFFFFFFF0000000000000000E000000000),
    .INIT_2C(256'h0000000001F000000FFFFFFFFFE0000000000000000E00000000000000000000),
    .INIT_2D(256'h000001FFFFFFF5F80000000000000000E0000000000000000030000000000000),
    .INIT_2E(256'hF80000000000000000000E00000000000000000380000000000000000000003E),
    .INIT_2F(256'h0000000000E00000000000000000780000000000000000000007E000001FFFFF),
    .INIT_30(256'h0000000000000000078000000000000000000000F8000003FFFFFF8000000000),
    .INIT_31(256'h000000F8000000003000000000100F800000FFFFFFF00000000000000000001E),
    .INIT_32(256'h000000000000000001F0001FFFFFFFFF00000000000000000003E00000000000),
    .INIT_33(256'h0000003E0003FFFFFFFFE00000000000000000007E00000000000000001F8000),
    .INIT_34(256'hFFFFFFFFF800000000000000000007F00000000000000001F800000000000000),
    .INIT_35(256'h0000000000000000007F00000000000000003F8000007800000000000007C010),
    .INIT_36(256'h0000000FF00000000000000007FC00000F80000000000000F803FFFFFFFFFF00),
    .INIT_37(256'h000000000000007FE00001F00000000000001F01FFFFFFFFFFE0000000000000),
    .INIT_38(256'h000FFE00001F00000000000007E03FFFFFFFFFF8000000000000000000007E00),
    .INIT_39(256'hC0000000000000FE07FFFFFFFFFF0000000000000000000007E0000000000000),
    .INIT_3A(256'h000FE1FFFFFFFFFFE0000000000000000000007E0000000000000000FFC00003),
    .INIT_3B(256'hFFFFFC0000000000000000000007C0000000000000000FF800007C0000000000),
    .INIT_3C(256'h0000000000000000FC0000000000000000FF0040070000000000000FFC7FFFFF),
    .INIT_3D(256'h00000FC0000000000000000FF0000040000000000000FFFFFFFFFFFFFFC00000),
    .INIT_3E(256'h000000000000FF0000000000000000003FFFFFFFFFFFFFFC0000000000000000),
    .INIT_3F(256'h07F000000018000000001FFFFFFFFFFFFFFFC000000000000000000000F80000),
    .INIT_40(256'h0000000003FFFFFFFFFFFF7FF8000000000000000000000F8000000000000000),
    .INIT_41(256'hFFFFFFFFFFE3FF8000000000000000000000F800000000000000007F00000000),
    .INIT_42(256'h1FF8000000000000000000000F800000000000000007F00000008000000001FF),
    .INIT_43(256'h00000000000000F000000000000000007F80000038000000003FFFFFFFFFFFFC),
    .INIT_44(256'h000F000000000000000007F80000070000000000FFFFFFFFFFFF00FFC0000000),
    .INIT_45(256'h00000000007F8000F0E00000000001FFFFFFFFFFF01FFC000000000000000000),
    .INIT_46(256'hF8001FFC00000000001FFFFFFFFFFF001FC0000000000000FF800001F0000000),
    .INIT_47(256'h00000003FFFFFFFFFFE000FC0000000000003FFF00001E000000000000000007),
    .INIT_48(256'hFFFFFFFE000FE0000000000001FFF00001E000000000000000007F8003FC0000),
    .INIT_49(256'hFE0000000000001FFFDF003E000000000000000007F8007F81C0000000007FFF),
    .INIT_4A(256'h0000FFFFFC03E000000000000000007F800FF81C000000000FFFFFFFFFFFC000),
    .INIT_4B(256'h7C000000000000000007F800FF81C000000001FFFFFFFFFFFC001FC000000000),
    .INIT_4C(256'h00000000FF801FF0000C0000007FFFFFFFFFFFC003FC0000000000000FFFFFFC),
    .INIT_4D(256'h01FF0001C000001FFF1FFFFFE1F0003FC0000000000000FFFFFFF7C000000000),
    .INIT_4E(256'h0007FFF7FFFFF0000007FC000000000000FFFFFFFFF800000000000000000FF8),
    .INIT_4F(256'hFE0000007F800000007C001FFFFFFFFF800000000000000000FF803FE003FC00),
    .INIT_50(256'h00000007F807FFFFFFFFF000000000000000000FF803FE007F800001FFFE7FFF),
    .INIT_51(256'hFFFFFFFFFF000000000000000000FF803FC23FF000007FFFFFFFFF80000007F8),
    .INIT_52(256'h00000000000000000FF803FC33FF00000FFFFFFFFFF0000000FF00000000FFFE),
    .INIT_53(256'h000001FF007FC33FC00003FFFFFFFFFF0000001FF00000000FFFFFFFFFFFFFF0),
    .INIT_54(256'hF833F000067FFFFFFFFFC0000003FE00000000FFFFFFFFFFFFFE000000000000),
    .INIT_55(256'hFFFFFFFFC00000003FE00000000FFFFFFFFFFFFFE000000000000000001FF007),
    .INIT_56(256'h000007FE00000000FFFFFFFFFFFFFE000000000000000001FF00FF83FF0000FF),
    .INIT_57(256'hC00007FFFFFFFFFFFFE000000000000000001FF00FF83FE0007FFFFFFFFFF000),
    .INIT_58(256'hFFFFFFFE000000000000000000FF01FF01F80C1FFFFFFFFFFC000000017FE00F),
    .INIT_59(256'h000000000000000FE03FF03F83C3FFFFFFFFFF800000005FFE03FC00007FFFFF),
    .INIT_5A(256'h0000FE07FF07F07C7FFFFFFFFFF000000001FFF07FC00003FFFFFFFFFFFFE000),
    .INIT_5B(256'hFF07DFFFFFFFFFFC000000011FFF1FFE00003FFFFFFFFFFFFE00000000000000),
    .INIT_5C(256'hFFFF0000000073FFFFFFE00007FFFFFFFFFFFFE000000000000000000FE07FF0),
    .INIT_5D(256'h07FFFFFFFE0000FFFFFFFFFFFFFE0000000000000000007C07FF1FF0FFFFFFFF),
    .INIT_5E(256'h000FFFFFFFFFFFFFE0000000000000000007C0FFF3FF5FFFFFFFFFFFE0000000),
    .INIT_5F(256'hFFFFFE0000000000000000007C0FFF7FFFFFFFFFFFFFF8000000007FBFFFFFF0),
    .INIT_60(256'h00000000000007C7FFFFFFFFFFFFFFFFFF0000000007FBFFFFFF8007FFFFFFFF),
    .INIT_61(256'h00FC7FFFFFFFFFFFFFFFFFC000000001FFFFFFFFFE07FFFFFFFFFFFFFFC00000),
    .INIT_62(256'hFFFFFFFFFFFC000001FFFFFFFFFFFFF9FFFFFFFFFFFFFFFC0000000000000000),
    .INIT_63(256'hC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FC000000000000000000FDFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFE7FC0000000000000000007DFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFE3FC00000000000000000039FFFFFFFFFFFFFFFFFFC18017FFFFF),
    .INIT_66(256'hC3F800000000000000000001FFFFFFFFFFFFFFFFFFE7E03FFFFFFFFFFFFFFFFF),
    .INIT_67(256'h0000000000001FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC3D80000000),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC1D8000000000000000000),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF83D800000000000000000001FFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF83D800000000000000000003FFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFF83F800000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hF000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h00000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF01F0000000000),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01F000000000000000000003),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01F000000000000000000003FFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFC01F000000000000000000003FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFF801E000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'h00000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001E0),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000003FF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000003FFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFF00000000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFE0000000000000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h00000000000000001C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h000001C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000001C3FFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000183FFFFFFFFFFFFFF),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("UPPER"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],DOUTA}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:1],DOUTB}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ENA),
        .ENBWREN(ENB),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    ena,
    enb,
    addra,
    addrb);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input ena;
  input enb;
  input [14:0]addra;
  input [14:0]addrb;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [14:0]addra;
  wire [14:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire enb;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFFC0000000000000000000000000103FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h0000000000000000000000000103FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h00000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_03(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000003FFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFC00000000000000000000000000003FFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFF800000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h00000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000),
    .INIT_0A(256'h0003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000000000000000),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE0000000000000000000000000000383FFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFF8000000000000000000000000000078FFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFE00000000000000000000000000000FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h00000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000),
    .INIT_11(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000F),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000FFF7FFFFFFFF),
    .INIT_14(256'hFFFFFFFFFC0000000000000000000000000000000FFF7FFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'h000000000000000000000000000000FFF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h0000000000000000001FFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_17(256'h00000001EFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_18(256'h3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000001EFE),
    .INIT_1A(256'hFFFFFFFFFFFFFFF00000000000000000000000000000000001EFC3FFFFFFFFFF),
    .INIT_1B(256'hFFFC00000000000000000000000000000000001CFC7FFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h0000000000000000000000000003CF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h00000000000000003EF87FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000),
    .INIT_1E(256'h000003FF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000000000000000000),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000003FF0FF),
    .INIT_21(256'hFFFFFFFFF000000000000000000000000000000000000003FF1FFFFFFFFFFFFF),
    .INIT_22(256'h0000000000000000000000000000000000103FF1FFFFFFEFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h00000000000000000000000101FF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INIT_24(256'h000000000000303FC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000),
    .INIT_25(256'h0303F83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000000000000000000000000000),
    .INIT_27(256'hFFFFFFFFFFFFFFFF80000000000000000000000000000000000000303F87FFFF),
    .INIT_28(256'hFFFFF00000000000000000000000000000000000000303F0FFFFFFFFFFFFFFFF),
    .INIT_29(256'h00000000000000000000000000000000703F0FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'h000000000000000000000703E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000),
    .INIT_2B(256'h0000000000703C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000),
    .INIT_2C(256'h0307FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000007),
    .INIT_2E(256'hFFFFFFFFFFFFE000000000000000000000000000000000000001F0007FFFFFFF),
    .INIT_2F(256'hFC000000000000000000000000000000000000001F0007FFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h000000000000000000000000000003E0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h0000000000000000003E0043FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000),
    .INIT_32(256'h00000003C01F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000000),
    .INIT_33(256'hF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000007C07),
    .INIT_35(256'hFFFFFFFFFF000000000000000000000000000000000000000F807F9FFFFFFFFF),
    .INIT_36(256'h00000000000000000000000000000000000001F007FDFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h000000000000000000000000003E00FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_38(256'h0000000000000007C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000),
    .INIT_39(256'h00007C00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000000),
    .INIT_3A(256'hFFFFFFFFC7FFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFC00000000000000000000000000000000000000F800FFF),
    .INIT_3C(256'hFFFFFFF800000000000000000000000000000000000000F800FFFFFFFFFFFC7F),
    .INIT_3D(256'h00000000000000000000000000000000201F001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h000000000000000000000201E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000),
    .INIT_3F(256'h0000000000003E001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000),
    .INIT_40(256'h03C001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000),
    .INIT_42(256'hFFFFFFFFFFFFFFFE0000000000000000000000000000000000000038003FFFFF),
    .INIT_43(256'hFFFFE0000000000000000000000000000000000000078003FFFFFFFFFFFFFFFF),
    .INIT_44(256'h0000000000000000000000000000030070003FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'h000000000000000000300C0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000),
    .INIT_46(256'h000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000000000),
    .INIT_47(256'h0007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000000000),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000),
    .INIT_49(256'hFFFFFFFFFFFFF0000000000000000000000000000000000000000000FFFFFFFF),
    .INIT_4A(256'hFE0000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h0000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'h000000000000000000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000),
    .INIT_4D(256'h0000000000007BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000000000),
    .INIT_4E(256'h07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000000000),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000000000),
    .INIT_50(256'hFFFFFFFFFFC0000000000000000000000000000000000000000000FFFFFFFFFF),
    .INIT_51(256'h0000000000000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h00000000000000000000000000008003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8),
    .INIT_53(256'h000000000000000008007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000),
    .INIT_54(256'h0000008007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000000000000),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000000000000000000000000),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000002003FF),
    .INIT_57(256'hFFFFFFFF000000000000000000000000000000000000000F003FFFFFFFFFFFFF),
    .INIT_58(256'h000000000000000000000000000000000001E007FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h0000000000000000000000003E00FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INIT_5A(256'h00000000000007C01FFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INIT_5B(256'h007C03FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0000000000000000000000000),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000000000000000000000000000),
    .INIT_5D(256'hFFFFFFFFFFFFFFFF8000000000000000000000000000000000000003C03FFFBF),
    .INIT_5E(256'hFFFFF8000000000000000000000000000000000000003E07FFFBFFFFFFFFFFFF),
    .INIT_5F(256'h0000000000000000000000000000000003E07F7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b1,addrb}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFEFFC7BFFF7FFFF9FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBFF1FC07F),
    .INITP_01(256'hCFBFFF7FFFF9FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFBFF1FC07FFFFFFFFFFFF),
    .INITP_02(256'h9FFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFDFFFFFFFFFFFFFFFFFBFFFF7FFFFFFFFFFFFFFFFFFFFFFFCFBFFF7FFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFCF9FFF7FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEF9FFF7FFFFFFFFFFFFFFFFFFFFFCFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFF9FFF7FFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFF9FFF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hE7FFFFFFFFFFFFDFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INITP_0A(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF8FFF7FFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFEF3FFFFFFFFFFFBFFFFF8FFF7FFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFF0007FFFFFFFFEFBFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFF),
    .INITP_0D(256'h0001DFFFFFFFEF9FFFFF0FFFFFFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFEF9FFFFC0FFFFFFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0F(256'hFFFFFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFC000007FFFFF),
    .INIT_00(256'h0F0F0F0F0F0F0F0FEFEEEE0F0F0F0F110F0FEEEEEEEEEEEFEE0F0F0F0E0F1111),
    .INIT_01(256'h33333333311111313131333331111111313111110F0F0F0F0F0F110F0FEE0F0F),
    .INIT_02(256'h0F1111111111313131110F111131313131311111113333333333333331313333),
    .INIT_03(256'h11313111111111111111111111113131111111113131311111111111110FEE0F),
    .INIT_04(256'h0F0F0F0F0F110F0F0F0F1131110F0F0F1131311111111111313131110F0F0F0F),
    .INIT_05(256'h1111110FEE0F0F11111111110F0F111131311111313131110FEEEE0F1111110F),
    .INIT_06(256'h110F0FEE0F1111110F0F0F0F110FEFEEEF0F110F0FEE0F0F1111110F0F0F0F0F),
    .INIT_07(256'h11313333331111111111111111110F0F111111111111110F111131110F0F0F0F),
    .INIT_08(256'h3131111111111111111111111111110F0F11313131110F111131313111110F0F),
    .INIT_09(256'h0F0F0F110F0FEEEEEEEEEEEEEE0F0F0F0F111111313131311131313131311131),
    .INIT_0A(256'h31111111313131110F0F0F0F0F0F110F0FEE0F0F0F0F0F0F0F0F0F0FEEEEEE0F),
    .INIT_0B(256'h1131313131311111313333333333333333333333333333333131313131313333),
    .INIT_0C(256'h11113131111111113131111111111111110FEE0F0F1131111111313131111111),
    .INIT_0D(256'h110F0F0F1131311111111111313131110F0F0F11313131313131111111111111),
    .INIT_0E(256'h0F0F111131311131313131110FEEEE111111110F0F0F0F0F0F110F0F0F0F1131),
    .INIT_0F(256'h110FEFEE0F0F110F0FEE0F0F1111110F0F0F0F0F1111110FEE0F0F311111110F),
    .INIT_10(256'h11110F0F111111111111110F111111110F0F0F0F110F0F0E0F1111110F0F0F0F),
    .INIT_11(256'h1111110F0F11313131110F11113131311111110F113133333311111111111111),
    .INIT_12(256'hEE0E0F1111111111313131111131313131313111313111111111111111111111),
    .INIT_13(256'h0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F110F0F0F0F0F0F0FEF),
    .INIT_14(256'h53533333333333333331313131313131333133313111111131333111110F0F11),
    .INIT_15(256'h11111131110FEE0F111131111131313131311131313131111111313133333353),
    .INIT_16(256'h113131110F0F0F11313131313131111111111111111131313111111111311111),
    .INIT_17(256'h0FEEEF0F1111110F0F0F0F111111110F0F0F1131110F0F0F1111111111111131),
    .INIT_18(256'h1111110F0F0F0F0F11110F0FEE0F0F1111110F0F0F110F111111313131313111),
    .INIT_19(256'h111111110F0F0F0F0F0F0F0F0F0F110F0F0F0F0F110FEFEE0F0F110F0FEE0F0F),
    .INIT_1A(256'h113131311111111111333333311111110F11111111110F0F111111111111110F),
    .INIT_1B(256'h1111313131313131313111111111111111111111111111110F11313131110F11),
    .INIT_1C(256'h0FEF0F0F0F0F0F0F0F0F0F0F0F11111111110F0FEE0F11111111110E31313111),
    .INIT_1D(256'h333333333333333131110F1131333331111111110F0F0F0F0F0F0F0F0F0F0F0F),
    .INIT_1E(256'h3131313131313131313331110F11313333535353535353333333333331313131),
    .INIT_1F(256'h3131110F1111111111113131311111111111111111113131110FEE0E11313131),
    .INIT_20(256'h1131110F0F0F0F1111110F0F1111110F0F111131313131110F0F0F0F31313131),
    .INIT_21(256'hEE0F0F11110F0F0F11110F0F0F113131313111110F0F0F0F1111110F0F0F0E0F),
    .INIT_22(256'h110F0F0F0F0F0F0F0F0FEFEE0F0F110F0FEEEF0F1111110F0F0F0F0F11110F0F),
    .INIT_23(256'h3111110F0F0F111111110F0F11111111111111111111110F0F0F0F0F0F0F1111),
    .INIT_24(256'h1111111111111111111111110F11113111110F11113131311111111111333333),
    .INIT_25(256'h111111313131110FEE0F11111111110F31311111111131313131313131311111),
    .INIT_26(256'h3353333111111111110F0F0F11111111110F0F0F0F0F0F0F0F0F0F0F0F0F1111),
    .INIT_27(256'h0F11335353535353535353533333333131113131335353333333313111111131),
    .INIT_28(256'h311111111111110F0F113131110FEEEE11313131313131113131313133333111),
    .INIT_29(256'h1111110F0F111131313111110F0F0F11113131313111110F1111111111113131),
    .INIT_2A(256'h0F113131313111110F0F0F0F0F0F110F0F0F0F0F113111110F0F0F1111110F11),
    .INIT_2B(256'h0F0F110F0FEEEF0F0F1111110F0F0F0F11110F0FEE0F0F11110F0F0F11110F0F),
    .INIT_2C(256'h11111111111111111111110F0F0F0FEF0E0F1111110F0F0F0F0F0F0F0F0F0FEF),
    .INIT_2D(256'h11111131111111111131311111111111313353333111110F0F0F111111110F11),
    .INIT_2E(256'h1111111131311111111131313131313131311131313111111111111111111111),
    .INIT_2F(256'h31333131110F0F0F0F1111110F11111111111131313131313333311111111111),
    .INIT_30(256'h3333333131113131335333333331313111111131335333311111313111110F11),
    .INIT_31(256'h110FEEEE11313131313111113131333131311111113133535353535353333353),
    .INIT_32(256'h1111111111313131311111111111111111113131111111111111110F0F113131),
    .INIT_33(256'h0F0F11110F0F0F0F113111110F0F0F1111110F0F1111110F0F11113131111111),
    .INIT_34(256'h110F0F0F11110F0FEE0F0F1111110F0F11110F0F1111313131311111110F0F0F),
    .INIT_35(256'h0F0F0F0F0E0F113111110F0F0F0F0F0F0F0F0F0F0F0F110F0FEEEF0F0F0F1111),
    .INIT_36(256'h11111111313333333111110F0F0F111111110F11111111111111110F0F0F0F0F),
    .INIT_37(256'h3131311131313131313111111111111111111111111111311111111111313111),
    .INIT_38(256'h1111111131313333313111313353333331313111111111113131111111113131),
    .INIT_39(256'h3131111111113133335333311111313331110F11335333310F11111111311111),
    .INIT_3A(256'h3131333131111131333333535353535333333333333331311111313133333333),
    .INIT_3B(256'h111111111111113111110F111131110F0F111131110FEE0F111131313131110F),
    .INIT_3C(256'h0F0F1111110F0F0F113111111111113111111111313131311131313131111111),
    .INIT_3D(256'h11110F0F0F1111111111313111111111110F0F0F0F0F11110F0F0F0F1111110F),
    .INIT_3E(256'h0F0F0F0F0F0F0F0F0F0F0F0F0FEFEF0F0F0F1111110F0F0F11110F0FEF0F0F11),
    .INIT_3F(256'h0F11111111110F0F1111111111110F0F0F0F0F0F0F0F0F0F0F11113111110F0F),
    .INIT_40(256'h1111111131111111111111311111111111111111111111113131333331111111),
    .INIT_41(256'h5355555333333131111111113131111111113131313111111131313131311111),
    .INIT_42(256'h1131333331110F31535553310F11111131333331111111313333535333311133),
    .INIT_43(256'h5353535333333333333331311111313133333331111111113131313353533331),
    .INIT_44(256'h313111110F111131110FEE0F111131313111110F31335331110E113353535333),
    .INIT_45(256'h1111313111111131333333311111313131111111111111111111113111110F11),
    .INIT_46(256'h1111111111110F0F0F0F111111110F0F0F11110F0F0F1131110FEF0F11313111),
    .INIT_47(256'h0F0F0FEFEF0F0F1111110F1111110F0F0F0F0F11111111110F0F111111111111),
    .INIT_48(256'h31110F0F0F0F0F0F0F0F0F0F0F11113111110F0F0F0F0F0FEF0F0F0F0F0F0F0F),
    .INIT_49(256'h11111111111111111111111111313333311111111111111111110F0F11111131),
    .INIT_4A(256'h3131311111113131313111113131313131311111111131313131111111111131),
    .INIT_4B(256'h1111113333333333313133333333533333311133535555533333333333333131),
    .INIT_4C(256'h1111113133333131111111111131333353533333313133333111113353555333),
    .INIT_4D(256'h1131313131111111313133311111313353333333333333333333313131311111),
    .INIT_4E(256'h3331311111111111110F11111111111111111111313131110F0F1111110FEE0F),
    .INIT_4F(256'h110F0F0F11110F0F0F0F1111110F0F0F11111111111131333131313133333333),
    .INIT_50(256'h1111110FEE0F111111111111111111111111110F11111111110F0F0F0F0F0F0F),
    .INIT_51(256'h0F11111111110F0F0F0F0F0F0F0F0F0F0F0F0F0F0FEFEFEF0F0F0F11110F0F0F),
    .INIT_52(256'h1133333331111111111111111111110F1111111131110F0F0F0F11110FEF0F0F),
    .INIT_53(256'h313131311111111111111111111111111111111111111111111111111111110F),
    .INIT_54(256'h3333333333333133555555333333333333333333311111111111313111111111),
    .INIT_55(256'h3131333333535333333333311111113353555333313133333333333333333333),
    .INIT_56(256'h3131313333333331313131313333313111111111111111113133313131311111),
    .INIT_57(256'h11111111111111113131311111111111110FEE0F113131313111311131313131),
    .INIT_58(256'h11110F0F111111111131333333333333333333333331110F0F1111110F0F0F11),
    .INIT_59(256'h11111111110F0F0F11111111110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1111),
    .INIT_5A(256'h0F0F0F0F0F0F0F0F0FEFEFEF0F0F0F11110F0F111131110FEF0F113111111111),
    .INIT_5B(256'h111111110F0F111111110F0F0F1131110FEE0F0F0F1111111111110F0F0F0F0F),
    .INIT_5C(256'hEFEF0F0F1111113111111111111111111111110F113333333111111111111111),
    .INIT_5D(256'h313333535553535531313111111131311111111133333111110F11EF1111110F),
    .INIT_5E(256'h1111113333555333333333333333333333555555553333333333313355555533),
    .INIT_5F(256'h333331110F0F1111111111113131313131311111313133333353535333333311),
    .INIT_60(256'h111111110FEEEE0F113131313131313131313131313333333331311111111131),
    .INIT_61(256'h33333333333333535333110F0F0F11110F0F1111111111111111113131313111),
    .INIT_62(256'h110F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F0F1111111111111111111111313353),
    .INIT_63(256'h0F0F0F110F0F0F111131110F0F0F113131110F1111111111110F0F0F0F111111),
    .INIT_64(256'h0F1131110FEE0F0F0F11110F111111110F0F0F0F0F0F0F0F0F0F0F0FEFEFEFEF),
    .INIT_65(256'h111111111111110F113333333111111111111111111111110F0F1111110F0FEF),
    .INIT_66(256'h311111311111113133331111EEEEEEEEEEEFEFEFEEEEEFEFEF11111111111111),
    .INIT_67(256'h3333333333535555553333333333333355555533313333535553535531313131),
    .INIT_68(256'h3131313131311111111131333333333333333111111131333355333331333355),
    .INIT_69(256'h3131313131313131313333333331311111113131333331110F0F111111111111),
    .INIT_6A(256'h0F0F11111111113131311111111111313131311111111131110FEE0F11313131),
    .INIT_6B(256'h1111110F0F11111111111111111111313133335353535333333333335333110F),
    .INIT_6C(256'h0F0F11313111111111111111110F0FEF0F111111110F0F0F0F0F0F0F0F0F0F0F),
    .INIT_6D(256'h0F1111110F0F0F1111110F0F0F0F0F0FEFEEEEEE0F0F0F0F0F0F0F0F1111110F),
    .INIT_6E(256'h3311111111111111111111110F0F1111110F0FEF0F3131110FEEEF0F1111110F),
    .INIT_6F(256'hCACAAACAAACCCCCCCACACCCCCCEFEF111111EF11111111111111111111333333),
    .INIT_70(256'h3333333355555533333333333333333331313111111111111111113111310FEC),
    .INIT_71(256'h3333333331313111313133333333331111313355553333333333335555553333),
    .INIT_72(256'h3331311131313133313111110F0F111111111131313131313131111111111131),
    .INIT_73(256'h11111131313131110F1133333111EF0F11313131313131113131313131313133),
    .INIT_74(256'h1111313333335353535555533333333333331111110F11111131313131313131),
    .INIT_75(256'h31110FEE0F0F1111110F0F0F0F0F0F0F0F0F0F0F111111111111111111111111),
    .INIT_76(256'h0F0FEFEEEEEEEEEE0F0F0F0F0F0F0F1111110F0F0F111131311111110F0F1131),
    .INIT_77(256'h11111111110F0FEF113133310FEEEF0F11110F0F111111110F0F0F1131110F0F),
    .INIT_78(256'hAACCEFEFEFEFEFEFF1111111111111111133333333111111110F111111111111),
    .INIT_79(256'h333333333131111111111111111111111111EECCA8888888888AAAAAAAAAAAAA),
    .INIT_7A(256'h3333331111113355555533333333335555553333333333335555553333333333),
    .INIT_7B(256'h0F11111111313131313131333131111111111131333333311111313133333333),
    .INIT_7C(256'h3311EF0F11313131313131111131313111113131333111113131333331311111),
    .INIT_7D(256'h333333333331311111111111313333313131313331111111313111110F113353),
    .INIT_7E(256'h0F0F0F0F0F0F0F0F111111110F11111111111111113131333353535353555553),
    .INIT_7F(256'h0F0F0F110F110F0F0F111111111111110F0F113131110FEE0F111111110F0F0F),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000001FFFFFFFFBFFFF40F),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000007FFFFFFFBFFFFF0FFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFF00000003FF7FFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFE00000001FD7FFFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h00000007FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000007FFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000007FFFFFFFFE7FFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000003FFEFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFF000000000003FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFF000000000003C7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'h000003C7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000187FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000107FFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE00000000000103FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h0FEE0F0F1111110F111111110F0F0F1131110F0FEF0FEFEEEEEEEEEE0F0F0F0F),
    .INIT_01(256'h1111111111133333111111110F0F1111110F0F1111111111110F0F0F11313331),
    .INIT_02(256'h3131311111EECCAA666666666666666688888888AAAACCEEEFEFEFEFEFEFF111),
    .INIT_03(256'h3333335555353333333333335555553331333333333333333131111111111111),
    .INIT_04(256'h3131111111111131333331311111313131333333333331111131335555553333),
    .INIT_05(256'h1131313131313131333111111131333131111111111111113131333331313131),
    .INIT_06(256'h333333333133333331111111313131111131335533310F111131313131311111),
    .INIT_07(256'h0F11111111111111111131333333333353535353333333333331111111113131),
    .INIT_08(256'h111111110F0F111131110F0F0F113131110F0F0F0F1111110F0F0F0F1111110F),
    .INIT_09(256'h0F0F11111111110F0F0F0F0FEEEEEEEF0F0F1111110F0F0F0F11111111111111),
    .INIT_0A(256'h0F111111110F0F1111111111110F0F0F113131310FEF0F0F1111111111111111),
    .INIT_0B(256'h66666666666666668888AACCCCCCCCCECEEFEFEFF11111111111131111111111),
    .INIT_0C(256'h535533331131333333333333311111111111111131333311EEAA888866664646),
    .INIT_0D(256'h3111311111313333333333111133335555555333333333555533331131333333),
    .INIT_0E(256'h1131313111110F11111111113133333331111131313111113131313333333131),
    .INIT_0F(256'h313131311133335333110F11113131313131111111313131313131333131110F),
    .INIT_10(256'h3333333333333333333333333331111111313333333333333133333331111111),
    .INIT_11(256'h11313331110F0F0F111111110F0F0F0F0F110F0F0F0F11111131313111111133),
    .INIT_12(256'hEEEEEE0F0F111111110F0F0F1111111111111111111111111111111111110F0F),
    .INIT_13(256'h110F0F0F0F1131110F0F0F111111111111110F0F11111111111111111111110F),
    .INIT_14(256'hAACCCCCCCCCCCCEFEFF111111111131111111111EF111111110F0F1111111111),
    .INIT_15(256'h11111111111111113333330FCA886666664644446666666666666666668888AA),
    .INIT_16(256'h1133335555555533333333555533331111313133333333331131333333333311),
    .INIT_17(256'h3333333311111111313131333333333333313131313111111111333333333333),
    .INIT_18(256'h3131333111111111111131313133333331110F0F0F1131311111111111111131),
    .INIT_19(256'h3331111111333333333333333333333331311111113131313333335333110F11),
    .INIT_1A(256'h0F0F0F0F0F110F0F0F0F11313131311111111133333333333333333333333333),
    .INIT_1B(256'h113131111111111111110F111111110F0F0F111131335333110F0F1111311111),
    .INIT_1C(256'h11111111110F0F0F111111111111111111313111EFECEE0F11113111110F0F11),
    .INIT_1D(256'h111111111111F111F1111111110F0F0F11113111110F0F0F0F1111110F0F0F11),
    .INIT_1E(256'hA84444446444444444666666666666666666688888AAAAAAAAAAACCCCFEFF111),
    .INIT_1F(256'h33333333111111333333333111113333333333331111111111111111333353EE),
    .INIT_20(256'h3333333333313131313333313331313333333333333333555555553333333333),
    .INIT_21(256'h313333333111110F113131313111113131313131333333331111113133333333),
    .INIT_22(256'h3333333333311111313131313133335333311111313131311111111111111131),
    .INIT_23(256'h3131313111113133333333333333333333333333333131113133333333533333),
    .INIT_24(256'h0F11110F0F11313133333331110F0F1111311111110F0F0F1131110F0F111131),
    .INIT_25(256'h3331110F111131110FEE0F113111111111111111313131110F11111111110F0F),
    .INIT_26(256'h11110F0F11111111110F0F0F0F0F1111110F0F0F11111111111111110F111131),
    .INIT_27(256'h666666666666666888888AAA8AAAAAAAACCCCFEFF1F1F1F1F1F1F1F1F1111111),
    .INIT_28(256'h11113333333333331111111111111111113111CC884442446444664466666666),
    .INIT_29(256'h3333313333333333333333555555333333333333333333333331113133333331),
    .INIT_2A(256'h3131313131313131333333311111113133333353333333333331313133333333),
    .INIT_2B(256'h3133535333313131313331311111313111111131313131313131111131313131),
    .INIT_2C(256'h3333333333333333333333313333333333535333333333333331313131313131),
    .INIT_2D(256'h110F0F1111313131110F0F0F113131110F113133333111313133333333333333),
    .INIT_2E(256'h3131111111113131313111110F0F1131110F0F0F0F0F0F111131335353333331),
    .INIT_2F(256'h0F0F0F111111110F0F111111313131110F0F1133533311EE0F1111110F0F1111),
    .INIT_30(256'h888A8A8AAAACCCCFCFCFEFF1F1F1F1F1F111111111110F0F11111111110F0F0F),
    .INIT_31(256'h111111311111EFAA664444446464666666666666666666666666666668888888),
    .INIT_32(256'h5555333333333333333333333331111111333131113133333333333311111111),
    .INIT_33(256'h1111313333535355555353333311313133333333333331333333333333333555),
    .INIT_34(256'h3131313131313131313131313131313131333333333333333333333333333331),
    .INIT_35(256'h3333333333535333333333333333313331333131313353533333333133333131),
    .INIT_36(256'h313331110F113133333111313333333333333333333333333333333333333333),
    .INIT_37(256'h0F0F113131110F0F0F0F0F111131535353333111110F111131313131110F0F11),
    .INIT_38(256'h313131110F0E3153753311EEEE0F1111110F1131313111111131313333331111),
    .INIT_39(256'hEFF1F1F1F111111111110F0F0F0F1111110F0F0F0F0F1111111111110F111111),
    .INIT_3A(256'h6466666666666666666666666666666666688888888888888AAAAAACCCCFCFEF),
    .INIT_3B(256'h3311111111313133333333333333333311111111111131310FEECC8866444444),
    .INIT_3C(256'h3311333333333333333333333353333311335555555533333333333333333333),
    .INIT_3D(256'h3131313133333333333333535353533333333333333333333353555555555533),
    .INIT_3E(256'h3333313333333333313333333333333333313111111131313131313131333131),
    .INIT_3F(256'h3333333333333333333333333333311133333333333333333353333333333333),
    .INIT_40(256'h3333335353333311111111313131313111111131335333111111333333333133),
    .INIT_41(256'h0F0F1111111131313131313131313333333111111111113111110F0F0F0F1131),
    .INIT_42(256'h0F0F1111110F0FEE0F111111111111111111111131313131111131535533310F),
    .INIT_43(256'h666666666668688888888888888A8AAAACACCDCFEFEFEFEFF1F1111111110F0F),
    .INIT_44(256'h333333331111111111113333EFCC886666444444666666666666666666666666),
    .INIT_45(256'h5353333311335555555533333333333333333333311111111131333333333333),
    .INIT_46(256'h5555535333333333333333333333555555555533331133335553333333333333),
    .INIT_47(256'h3333333333311111111131313131313333333333313333333353535333333353),
    .INIT_48(256'h3331111131333333333333333333333333333333333111313333333333333333),
    .INIT_49(256'h3131313131313133335333311111333333333333333333333333333333333333),
    .INIT_4A(256'h3333333331313131313111111111111111113133533333333333333131111131),
    .INIT_4B(256'h111111111131111111313131313133535333311111110F111131313131313333),
    .INIT_4C(256'h8888888A8AAAACCDCFEFEFEFEFF1111111110F0F0F0F111131110FEE0F113131),
    .INIT_4D(256'hEFCA866664446466666666666666666666666666666666666868688888888888),
    .INIT_4E(256'h3333333333333333311111111133333333333333333333331111111111113333),
    .INIT_4F(256'h1133555555555553331133335555333333333333555533331133555555553333),
    .INIT_50(256'h3333333333333333333333333353555553535355555555533333333353533333),
    .INIT_51(256'h3333333331333333333111313353333333333333333333333331111111113131),
    .INIT_52(256'h3131333333333333333333333333333333333333311111313333333333333333),
    .INIT_53(256'h1111111111113133535333313133333331113131313131313133333333333333),
    .INIT_54(256'h333333333333313111111131313131313131335353333333311131313331110F),
    .INIT_55(256'hEFF111111111EFEFEF0F111131110FEE0F113131111111313131111111113133),
    .INIT_56(256'h6666666666666666666666686868686868686868688888888A8AAAACCDCFCFEF),
    .INIT_57(256'h3133333353333333333333331111111111313333EEAA44444466666666666666),
    .INIT_58(256'h5555333333333353555553333333555555553333333333333333333333111111),
    .INIT_59(256'h5355555553535555755555333333335355553333313355557575555533113333),
    .INIT_5A(256'h3353333333313333333333333131111111313131333333333333333333333333),
    .INIT_5B(256'h3333333333333333331111313333335333333333333333333333333333311133),
    .INIT_5C(256'h3133333333313133313131313133333333333333313333333333333333333333),
    .INIT_5D(256'h313131313131335353333333311131313331110F113131313131335353533333),
    .INIT_5E(256'h3111110F11313331111111313131111111313133335353333333313131313133),
    .INIT_5F(256'h686868686868886888888888888A8AAAACCDCFCFEFF111111111EFEFEF0F1111),
    .INIT_60(256'h3111111111113333CCA844444466666666666666666666666666666666666668),
    .INIT_61(256'h3333555555555555333333333333333333331133333333333333333333333333),
    .INIT_62(256'h3333535553333333333355555555555533333333553533333333333355555533),
    .INIT_63(256'h3331111111313133333353333333313111333353535555555353557777555533),
    .INIT_64(256'h3333335333333131333333333333333133333333333333333133333133333333),
    .INIT_65(256'h3133533333313333333333333333333333333111113133333333333333111111),
    .INIT_66(256'h3131333333311111113131313131333353333333333333333333333331311111),
    .INIT_67(256'h3111111131313333333333333333111131335333333131313333333333333333),
    .INIT_68(256'h88888A8AACACCDCFCFEFF11111F1EFEFEF0F1111111111111111313111111111),
    .INIT_69(256'h4466666666666666666666666666666666666666686868686868888888888868),
    .INIT_6A(256'h33333333333333333355555533333333333333333131111111113131CCA84444),
    .INIT_6B(256'h5555555533333333353533333333333355555533333355555555555533333333),
    .INIT_6C(256'h3333311111333353555555555355557777555533333353555333333333335555),
    .INIT_6D(256'h3333333133333333535333333131313133333333333131313333333333535333),
    .INIT_6E(256'h3333333333333111111131333333333333313131333333533333113133333333),
    .INIT_6F(256'h3333333353535353533333333333333131313111333333333333333333333333),
    .INIT_70(256'h3333111133535553333131313333333333333133333333333131111131313333),
    .INIT_71(256'hF1EFEFEFEF111111111111111111313131111111111131113333333333333333),
    .INIT_72(256'h66666666666666666868686868686888888868686868888A8AACACCDCFEFF111),
    .INIT_73(256'h55333333333333333131111111111111CC884444446666666666666666666666),
    .INIT_74(256'h3333333355555533333355555555555533333333333333553533333555555555),
    .INIT_75(256'h3353557577555533333335353533333333355555555555553333333335353333),
    .INIT_76(256'h3131333333333333333333333333333333335333333331111133335555555553),
    .INIT_77(256'h3333333333333333333333333333113133333333333333333333333353533333),
    .INIT_78(256'h3333333111313333333333333333333333333333333333333333311111113133),
    .INIT_79(256'h3333333333331131333333313131313133333333333333333353555533333131),
    .INIT_7A(256'h3131313131313131311133333333533333313333333331313355555533313133),
    .INIT_7B(256'h6888888888886868686868688A8AACACCFEFF111F1F1EFEFEFEF111111113131),
    .INIT_7C(256'h111111EFCA884444446666666666666666666666666666666666666868686868),
    .INIT_7D(256'h5555553533333333333335555535335555555555553533333333333331313111),
    .INIT_7E(256'h5555553333555555555555553333335555553533333333535555553333335555),
    .INIT_7F(256'h3333333333333333333333333133335555555555533355557555555535353535),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFFFFFFFFFFFE00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFC00000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'h000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000),
    .INITP_04(256'hFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000007FFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'h80000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'h000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFF800000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFF800000000000003FFFFFFFFFFFFFFFFFFFFFFFFFE3FFFFFFFFFFFFF),
    .INITP_0F(256'h0000000000001FFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFDFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h3311113333333333313333535333333333533333333333333333333333333333),
    .INIT_01(256'h3333333333333333333333333333333131313333333111313333333333333333),
    .INIT_02(256'h3133333333333333333333333353555533331111113131113133335333333333),
    .INIT_03(256'h3355553331111131333333333355555333333333333353553333113131333333),
    .INIT_04(256'h688AAAACCFCFF1F1F1F1EFEFEFEF111133333333313111313133333333333333),
    .INIT_05(256'h6666666666666666686868686868686868686868888888888888686866664668),
    .INIT_06(256'h555533555555555555553333333333333131313111110FEEAA88444466666666),
    .INIT_07(256'h3533335555555533333333355555553333335555555555353333333333335555),
    .INIT_08(256'h3333335555555555553355555555555555553555555555553555555555555555),
    .INIT_09(256'h5333333333333333333333333331333333333333333333333333333333333333),
    .INIT_0A(256'h3333333333333333313111113133333333333333311111333353333311333355),
    .INIT_0B(256'h3353555533311111111131313333535533333133333353333333333333333333),
    .INIT_0C(256'h5555555333333333333355555333113131333333333333333333333333535333),
    .INIT_0D(256'hEFEF11113333333333311131333333333333333333555533110F111133333353),
    .INIT_0E(256'h686868686868686888888888886868664646464668688AACCFCFEFF1F1F1EFEF),
    .INIT_0F(256'h3333353531313131310FEFCCAA66464666666666666666666666666868686868),
    .INIT_10(256'h5555553333335557555555353333333333335555553533555555555555553333),
    .INIT_11(256'h5555555555553555555555553555555555555555553555555555555533333335),
    .INIT_12(256'h3333333333333333333333333333333333333333333333335555755533333355),
    .INIT_13(256'h3131333333333333311131333333333331333355533333333353333333333333),
    .INIT_14(256'h3333535533333333333333333333333333333333333333333333333333333131),
    .INIT_15(256'h5333333333333333333333333333333333535333335355553333111111313333),
    .INIT_16(256'h3333333333333333335355333111113133335355555555533333333333335555),
    .INIT_17(256'h686866664644444646688AACCFCFCFEFEFF1EFEFEFEF11133333333333333333),
    .INIT_18(256'h8866664666666666666666666666686868686868686868686868686888888888),
    .INIT_19(256'h33333333333355553533333555575555553333333333353511113133330FECAA),
    .INIT_1A(256'h5555557757555555555555555555555533333335555555353335555755555535),
    .INIT_1B(256'h3333333333335353555353335555775533133355555555555555555555555555),
    .INIT_1C(256'h3333333333333353333333335353333331333333333333333333333333333333),
    .INIT_1D(256'h3333333333333333333333333131333333333331111111313333333333333333),
    .INIT_1E(256'h3333333333535353535353533333333333333333333353533333333333333333),
    .INIT_1F(256'h3331313333333355555555533333333333335355333333335355555333333333),
    .INIT_20(256'hCFCFCFCFCFEFEFEFF11111335553533333333333333333333333333333333333),
    .INIT_21(256'h66686868686888886868686868686868686868686866666646442444466688AA),
    .INIT_22(256'h55775555353333333333355511113153530FCC88666666666666666666666666),
    .INIT_23(256'h5555555533333333555755353355557757555535333333333333355535333333),
    .INIT_24(256'h5577775533113355575555553555555555555555555557777755555555555555),
    .INIT_25(256'h5353333331333333333333333333333333533333333333333333555555555553),
    .INIT_26(256'h113131333333553311EF11113333333333333333333333333333333333333333),
    .INIT_27(256'h3333333333333333535333333333333333333333333333333333333333333331),
    .INIT_28(256'h3333333333333355333333335555555553533333333333333353555555553333),
    .INIT_29(256'h5555333333535553333333335333333333333333333333333333335555555553),
    .INIT_2A(256'h686868686868686866664646444424444446688AADCFCFCFCFCFCFEFF1113333),
    .INIT_2B(256'h11313353550FCA66666666666666666666666666666868686868888868686868),
    .INIT_2C(256'h3355557757555535353333333333555533333333557755553333333335355555),
    .INIT_2D(256'h3335555555555555555557777757555555553555555555353333335555575535),
    .INIT_2E(256'h3333333355333333333333333555555555555555557777553313335577555533),
    .INIT_2F(256'h3333333333333333333333333333535553333333335533333133333333333333),
    .INIT_30(256'h3333333333333333333333333333333333333333113133333333333311111111),
    .INIT_31(256'h5555555555333333333333333333335555353333333333333333335353333333),
    .INIT_32(256'h3333333333333333333333333333535355555555333333333333535533333333),
    .INIT_33(256'h444424244446688ACFCFCFCFCFCFCFEF11333355555533333333333333333333),
    .INIT_34(256'h6666666666666666688888886868686888686868686868686868686666464646),
    .INIT_35(256'h33335555333311335577555533333355555555551111335355EFAA6664646666),
    .INIT_36(256'h7757555555353555555533333333335555555535335555775755555535333333),
    .INIT_37(256'h5555555555555555555777553533355577555533333355555555555555555777),
    .INIT_38(256'h3333555555333333335533333333333333333333333333335553333333333333),
    .INIT_39(256'h3333333333333333113133333333331311111333333333333333333333353333),
    .INIT_3A(256'h3333333355353333333333333335353333333333333333333333333333333333),
    .INIT_3B(256'h5533533355555555333333333333535533333333535555553533333335555533),
    .INIT_3C(256'hCDADADEF13555555555535333333333355553333333333333333533333333353),
    .INIT_3D(256'h6868686888686868686868686868666666464646444424242446688ACFCFCFCF),
    .INIT_3E(256'h33335555555555551131335353EFAA6444646666666666666666666668888888),
    .INIT_3F(256'h3333335555555535335555775555555535333333333355553333113355575555),
    .INIT_40(256'h5533555577555533333335555555555555555777775755555535355555353333),
    .INIT_41(256'h3333333333333333333333335555333333333333555555555555555555577755),
    .INIT_42(256'h3311111111333333333333333333333355553333333355775533333333553333),
    .INIT_43(256'h3355553533333333333333333333333333333333333333333333333311113333),
    .INIT_44(256'h3333535553333333335333333335555555555535333333335535333333333333),
    .INIT_45(256'h3333333355555533113333555555553333333355555553335555555533333333),
    .INIT_46(256'h6666664646464646444424242446688ACFCFCFCFADACACEF1357575555555533),
    .INIT_47(256'h33EEAA6444446666666666666666666666688888686868686868686868686666),
    .INIT_48(256'h5555555535333333333355553333133355775555333555555555555531313353),
    .INIT_49(256'h5555555555555757575555555535355555353333333333555555553533555577),
    .INIT_4A(256'h5555333333333355555555555555555555577755553355577757553333333555),
    .INIT_4B(256'h3333333555553333335355775533333333553333333333333333333333333353),
    .INIT_4C(256'h3333333333333333333333335353333333333333331311113333333355353333),
    .INIT_4D(256'h3355555555555533333333355535333333333333555555553333333333333333),
    .INIT_4E(256'h5555555333333355555553335555555533313333333353555333333333333333),
    .INIT_4F(256'h2446688ACFCFCFCFADACACEF1355575555353533333333335555553311333355),
    .INIT_50(256'h6666666666686868686868686868686868666666666646464646464644442424),
    .INIT_51(256'h333333335577555555353535555555553131333333EEAA644444666666666666),
    .INIT_52(256'h5535355535353333333333555555553533355557555555553533333333333335),
    .INIT_53(256'h5555555555577755553355577757553333333555555557555555555555555555),
    .INIT_54(256'h5553333333555333333333333333333333335355333333335555555555555555),
    .INIT_55(256'h3333333333333333333313133333335555553533333555553535333333555577),
    .INIT_56(256'h5535333333333355555555555533333333333313333333333333333333333333),
    .INIT_57(256'h5555555333333333335353555333333333333333355535353535353333333335),
    .INIT_58(256'h1135555555353533333353555555333333333355555555555333335355555533),
    .INIT_59(256'h68686866666666664646464646464646444424242446688ACFCFAFCFADACACEF),
    .INIT_5A(256'h555555553131333333ECAA444444666666666666666666666668686866686868),
    .INIT_5B(256'h5555553533355557555555555535333333333333333333355557555555553535),
    .INIT_5C(256'h7755553333333555555757575755555555555555555535553535353533333335),
    .INIT_5D(256'h3333333333555555333355555555555555555555555555555557775555335555),
    .INIT_5E(256'h1333335555555535355555553535333555555577553333335355533333333333),
    .INIT_5F(256'h5535333333331111333333333333333333333335333333333333555533331311),
    .INIT_60(256'h3333333333333335555535353335353535353555553533333333355555555555),
    .INIT_61(256'h5553333333333355555555555333335355555553555555333333333333535353),
    .INIT_62(256'h46464646444424444646688AAFAFADADADADACCFF11335355535333333355555),
    .INIT_63(256'h4444666666666666666666666666666666666868686866666666666646464646),
    .INIT_64(256'h5535333333333333333535555555555555555555555555553133333333ECAA44),
    .INIT_65(256'h5755555555555555553535553535353333333333355555353335555555555555),
    .INIT_66(256'h5555555555555555555555555555775555335555775555333333355555555757),
    .INIT_67(256'h3555355555555577553311335355555333333333333333333355553333355555),
    .INIT_68(256'h3333333333333335333333333335555533331111111133335555553535555555),
    .INIT_69(256'h3535353535553555553535333535355555555555553333333333133333333333),
    .INIT_6A(256'h5333535555555533333333333333333333333353333333333333333335353333),
    .INIT_6B(256'hADAFADADADACACCFEF1113335535333333555555555333333333335555555555),
    .INIT_6C(256'h666666666668686666666666664646464646464646464646464444464646688A),
    .INIT_6D(256'h5555555555555555555555553333333333EEAA44444466666666666666666666),
    .INIT_6E(256'h5555353333333333335535333335555555555555553533333333333555555555),
    .INIT_6F(256'h5555775555335555555555333335555555555757575555555555555555333335),
    .INIT_70(256'h5375555533333333333333353355333333555555555555555555555555555555),
    .INIT_71(256'h35555555351311EFEFF111333555553535353535555535553555557755311111),
    .INIT_72(256'h3535355555555555353333333333333333333333333333333333333333333333),
    .INIT_73(256'h3331333333333333333311333333333333333333353535555555555555553535),
    .INIT_74(256'h3533333333355555555533333333335555555555533353555555533333333333),
    .INIT_75(256'h464646464646464646464646464424464646688AADAFADADACACACAFCFF11313),
    .INIT_76(256'h3333335533EFAA44444466666666666666666668666666666668686666666666),
    .INIT_77(256'h3555555555555755553333333333335555555757555555555555555555555555),
    .INIT_78(256'h3555555555555757575555355555555555333335555535333333333333353333),
    .INIT_79(256'h3533333333555555555555555555555555553533555557555535555555555555),
    .INIT_7A(256'h333535553535353555553533335555773311EF11337777553333333333333555),
    .INIT_7B(256'h1333333335353533333333333333333335353535355557573313EFEFCFCFF111),
    .INIT_7C(256'h3333353533333333353535555555555555555555553535555757555535333313),
    .INIT_7D(256'h3333555555555555333355555555333333333333333131313333333333331111),
    .INIT_7E(256'h464444464646688AADADADAD8C8C8CACCFCFF111133333333335555555553333),
    .INIT_7F(256'h6666666666666666666666666666666666664646464646464646464646464646),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    ena,
    enb,
    addra,
    addrb);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input ena;
  input enb;
  input [11:0]addra;
  input [11:0]addrb;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire ena;
  wire [0:0]ena_array;
  wire enb;
  wire [0:0]enb_array;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00FFFFFFFFFFFFFFFFFFFFFFFFFC0FFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INITP_01(256'hFFFFFFFFFFFFFFFFC07FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000),
    .INITP_02(256'hFFFFFC03FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000007FFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000007FFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFC000000000000003FFFFFFFFFFFFFFFFFFFFFFFFC01FFF),
    .INITP_05(256'hFFFFFFFE000000000000003FFFFFFFFFFFFFF9FF5FFFFFFC01FFFFFFFFFFFFFF),
    .INITP_06(256'h000000000003FFFFFFFFFFFFE007E03FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'h3FFFFFFFFFFFF0000000007FFFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000),
    .INITP_08(256'hFC00000000007FFC0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000),
    .INITP_09(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE000000000000003FFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000003FFFFFFFFFFF0000000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFF000000000000003FFFFFFFFFFF00000000000003FFFFFFF),
    .INITP_0C(256'hFFFFFF000000000000001FFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'h0000000001FFFFFFFFC3F000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFF03F0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000),
    .INITP_0F(256'h0000000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000000F),
    .INIT_00(256'h33355555555555575757555555555757575755553355555555EFAA4444446666),
    .INIT_01(256'h5555555555333355553533333333333333555555355555555557775555333333),
    .INIT_02(256'h5555555555553333555557555535555555555555353555555555555555555555),
    .INIT_03(256'h335555553311EF11537777553333333333333555553333355555555555555555),
    .INIT_04(256'h3333333335333535355557573311CFCDCCACCFEF113333353535333535553533),
    .INIT_05(256'h5555353535353535353535555555553533333333333333333535353533333333),
    .INIT_06(256'h5555333133333333333333111133333333331133333333333333333535353535),
    .INIT_07(256'h8C8C8CACADCFF1F1131313333335353555553333333355555555333333335555),
    .INIT_08(256'h66666666666646464646464444444446464646464644464646486A8AADADADAD),
    .INIT_09(256'h55577777777757575555555555EFAA6666666666666666666666686666666666),
    .INIT_0A(256'h3313113335555555355555555577775555333333335555575755555777777757),
    .INIT_0B(256'h5535555555555535353555555555555555555555555555555535355535333333),
    .INIT_0C(256'h3333333333353555555555555555555555555535333355555555333355555755),
    .INIT_0D(256'h3311CFCDACAACCCFF11333353535333535553333333355553311EF1155777755),
    .INIT_0E(256'h5535353513133333333333333535353535353333333335333333353535555755),
    .INIT_0F(256'h1133333333331333133333333335353535353535353535353535353535353535),
    .INIT_10(256'h3533353555555533335355555555333333335555555533111133333333333313),
    .INIT_11(256'h44444444444446464444464646688A8CAFADAD8D8D8C8CACADCFCFF1F1131333),
    .INIT_12(256'h5511CC8866666666666666666666666666666666666666666646464644444444),
    .INIT_13(256'h5577775555333333355557775755555777797777575777777777777755555555),
    .INIT_14(256'h5555555555555555555555555535355535333333331111333555555555555555),
    .INIT_15(256'h5555555555553535355555555555553355555755555555555555555535355555),
    .INIT_16(256'h3535353535353333333335553311F13355777755333333333335555555555555),
    .INIT_17(256'h35353535353533333333353533333535355555553311CFCDAA8AAAACCFF11333),
    .INIT_18(256'h3535353535353535353535353535353535353535353535131313131313131333),
    .INIT_19(256'h5553333333333355555533111133333333333313111313333333133313333333),
    .INIT_1A(256'h48688A8CAFADAD8D8D8C8CADADADCFCFF1111335353535355555553333535555),
    .INIT_1B(256'h6666666666666666666666664646464644444444444444444444464644444646),
    .INIT_1C(256'h77555557779979775757777777777777555555555511EFAA8866666666886866),
    .INIT_1D(256'h5535355535353535333313335555555555553535555777555533333535557777),
    .INIT_1E(256'h5555555555555755555555555555555535355555555555555555555555555555),
    .INIT_1F(256'h3313113355775755555533333333355555555555555555555555555555555555),
    .INIT_20(256'h33333335353555353313F1CFADACACACACEFF113333335353535333333333355),
    .INIT_21(256'h1513131313133535353513131313131313131313333535353533131313333533),
    .INIT_22(256'h1133333333133313133333333333133313333535353535353535353515131313),
    .INIT_23(256'hADADCFCFF1F11335353535555555553333535555555333333333335555533311),
    .INIT_24(256'h4646464444444444444444444444464646464646686A8A8DAFAD8D8D8D8D8CAD),
    .INIT_25(256'h77777777555555555533EFAA8888666666888888686868666866666666666646),
    .INIT_26(256'h5555555555555535555557555555553555577779775755577799797757777777),
    .INIT_27(256'h5555553535555555555555555555555555555555553535555555555555353355),
    .INIT_28(256'h3333355555555555555555555555555555555555555555557777575555333555),
    .INIT_29(256'hCFCDACACACCFEF11133335353535333333333555333311335555555555553333),
    .INIT_2A(256'hF313F3131313131313131313131313131313333333133335353535353313F1EF),
    .INIT_2B(256'h333313133335353535353535151313131313131313F3F3131313131313131313),
    .INIT_2C(256'h5555333333535355535333333333335555333311113333333313133333333333),
    .INIT_2D(256'h4444444446464668688A8CADAFAD8D8D8D8C8CADADADAFCFCFF1133535353555),
    .INIT_2E(256'hAA88666686888888686868686868686866666646464644444444444444444444),
    .INIT_2F(256'h55555555555777997777577779997977777777777777777755555555553311CC),
    .INIT_30(256'h5555555555555555555535555555555555555555555757775755553555555755),
    .INIT_31(256'h5555555555775757555577777777575535333355555555333555555555555555),
    .INIT_32(256'h3535353333335555553333335555575555553333333555555555555555555555),
    .INIT_33(256'h1313131113131313131313353535353535131311F1EFCDACAAADCFF113333555),
    .INIT_34(256'h131313F3F3F3F1F1F1F1F1F1F3131313131313F3F3F1F1F1F3F3131313131313),
    .INIT_35(256'h3333335555333311113333331313133335353535333313133535353535351513),
    .INIT_36(256'hAFAFAD8D8D8C8CADADADCFCFCFF1133535353555553533333333335333533333),
    .INIT_37(256'h686868686666664646444444444444444444444444444444464646686A8AACAD),
    .INIT_38(256'h77797977775757777777777955555557553311CDAA8866668888888868686868),
    .INIT_39(256'h5557575555555555577777777757555555555757575757555557779979775777),
    .INIT_3A(256'h5757575535333555555555355555555555555555555555355555575555355555),
    .INIT_3B(256'h5557575755553533355555555555555555555555555555557777777777777755),
    .INIT_3C(256'h13131333131313131311F1CFCDCFCFF113333535355535333335555755353355),
    .INIT_3D(256'hF1F3F3F3F3F3F3F3F1F1F1F1F1F1F3F3F3F3F3F3F1F1F1F1F113131313131313),
    .INIT_3E(256'h1313333335353535333313133535353515131313F3F3F3F1F1F1F1F1F1F1F1F1),
    .INIT_3F(256'hCFF1133535353535553533333333333333333333333333333333331113333333),
    .INIT_40(256'h444444444444444444444444464646688A8CADAFAFAFAD8D8D8C8C8CADADAFCF),
    .INIT_41(256'h55555555553311EFAC8A66888888888888886868686868686866664644444444),
    .INIT_42(256'h7757575557575757575755555557777977777777777977777777777777777777),
    .INIT_43(256'h5555555555555555555555355555555555355555575757555555355577797777),
    .INIT_44(256'h5755555555555755555555577777777777775755555555553533355555555535),
    .INIT_45(256'hF1F1F1F113333535555535353355555755553535577777575555353555555755),
    .INIT_46(256'hF1F1F1F1F3F3F1F1F1F1F1F1F1F1F1F1F313131313131313131313131313F1F1),
    .INIT_47(256'h151515151313F3F3F1F1F3F1F1F1F1F1D1F1F1F1F1F1F3F3F3F3F3F1F1F1F1F1),
    .INIT_48(256'h3333333333333333333333333333333313333333333313133535353535131313),
    .INIT_49(256'h444668688A8CADAFAFAFAD8D8A8C8A8CADAFAFAFCFF113353535333535553333),
    .INIT_4A(256'h8888888888888868888888686866664644444444444444444444444424242424),
    .INIT_4B(256'h555777797977777777797777777777777777777755555577773333EFCCAA8888),
    .INIT_4C(256'h5555555555555557775757575555355777797977777777575777777777775755),
    .INIT_4D(256'h7777799979775533555557555533355555555555555555555555555555555535),
    .INIT_4E(256'h3555577757555555577777575755555555577777575555555555575557575777),
    .INIT_4F(256'hF1F1F1F1F1F1F1F1F1F3F3131313131315351313131313131333353535555535),
    .INIT_50(256'hD1D1D1D1D1D1D1F1F1F1F1F3F3F3F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1F1),
    .INIT_51(256'h131333333333333333131313131315351513131313151313F3F3F1D1D1F1F1F1),
    .INIT_52(256'h8C8A8A8CADAFAFAFCFF113353535353535353333113333333333333333331313),
    .INIT_53(256'h6866664644444444444444444444444424242424444668688AADAFAFAFAFAD8D),
    .INIT_54(256'h77777777777777775555557777553311CCAA8888888888888888888888888868),
    .INIT_55(256'h5755355777997977777777777777777777775757555777797977777779797777),
    .INIT_56(256'h5533555557555555555555555555555555555555555555555555575757777777),
    .INIT_57(256'h5555555777777777575555555757575557577777777777999977553355557755),
    .INIT_58(256'hF1F3131313131313131313131313353535353535355557575755555557777757),
    .INIT_59(256'hF1F1F1D1D1F1F1F1F1F1F1F1F1F1F1D1D1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1),
    .INIT_5A(256'h131313131313131315151513F3F3F1F1F1F1F1F1F1D1D1D1D1D1D1D1D1D1F1F1),
    .INIT_5B(256'h3535353535333333333333333333333333333313131333333333331333331313),
    .INIT_5C(256'h4444444444242424444646688AADAFAFAFAFAFAD8C8A6A8C8DAFAFAFCFF11335),
    .INIT_5D(256'h77553311EFAA888888AA8A888888888888888868666646464444444444444444),
    .INIT_5E(256'h7777777777775757577777797777577779997977777777777777777755555557),
    .INIT_5F(256'h5555555557555555555555555777575757777779775755577799797777777777),
    .INIT_60(256'h7757575557777777777777777757553355777777553355557757555555555555),
    .INIT_61(256'h1313353535353535355557575757555757775757555757777777797757555557),
    .INIT_62(256'hF1F1F1F1F1F1F1F1F1F1F1D1F1F1F1F1F1F1F1F1F1F1F1F11313131313131313),
    .INIT_63(256'hF3F3F3F1F3F3F3F1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1),
    .INIT_64(256'h3333333333333333333333333533131313131313131313131313131315151313),
    .INIT_65(256'h8AADAFAFAFAFAFAD8D8A6A8C8DAFAFAFCFF1F113333535353333333333333333),
    .INIT_66(256'h8888888888888868664646444444444444444444444444444424242424464668),
    .INIT_67(256'h777757777999997977777777777777775555555757555533EFCC888888AA8A88),
    .INIT_68(256'h7777777757777999797755577779797777775777777777777777575757777979),
    .INIT_69(256'h7755553555777977555555557757555555555555555555575755555555555555),
    .INIT_6A(256'h5757575757575757555757777979797757555557775757555777777777777777),
    .INIT_6B(256'hD1D1D1D1D1D1CFCFD1D1F1F1F1F3131313131313131315153535353535355557),
    .INIT_6C(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1F1F1F1F1F1F1F1D1D1F1F1F1F1F1D1D1),
    .INIT_6D(256'h35131313131313131313F3F3F3F3131313131313F3F3F3F3F3F3F3F3D1F1D1D1),
    .INIT_6E(256'h8DADAFAFCFD1F113333555353333333333333333333333333335353533333535),
    .INIT_6F(256'h44444444444444444444444444442424244446688AADAFAFAFAFAFAD8D8A6A8A),
    .INIT_70(256'h777777775555555557555533EFCC888888AA8A88888888888888686646444444),
    .INIT_71(256'h7779797777775757777777777777777757777779777757777999997977777777),
    .INIT_72(256'h7777575555575757555555575757555555555557777777777777799977775777),
    .INIT_73(256'h7979797757555557775757555777777777777777775555355777997757555577),
    .INIT_74(256'hF1F1F1F1F3F3F313131313131315353535353535355555555555555555575777),
    .INIT_75(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1CFCFCFCFCFD1D1),
    .INIT_76(256'hF3F3131315151513F3F3F3F3F3F3F3F3F3F3F3F3F3D3D3D1D1D1D1D1D1D1D1D1),
    .INIT_77(256'h33333333333555553533333535353535353535351313131313131313F3F3F3F3),
    .INIT_78(256'h44442424244446688AACADADAFAFAFAD8D8C6A8A8DADAFAFCFD1F1F313355535),
    .INIT_79(256'hF1CC8888888A8A88888888888868686646444444444444444444444444444444),
    .INIT_7A(256'h7777777777777779777757777999997977777777777777775555555557555555),
    .INIT_7B(256'h5757555555577777777779797979797977575757777979797777575757577777),
    .INIT_7C(256'h5757777777777757575755557777997977577777777757555557575757575757),
    .INIT_7D(256'h1313131313133535353535353535353535555757577779575535355757575755),
    .INIT_7E(256'hD1D1D1D1D1D1D1D1D1D1D1D1D1CFCFCFCFCFCFD1D1F1F1F1F1F1F1F3F3F3F313),
    .INIT_7F(256'hF3F3D3F3F3F3F3F3F3F3F3F3F3D3D3D3D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1D1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(ena),
        .REGCEB(enb),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [11:0]douta;
  output [11:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb));
endmodule

(* C_ADDRA_WIDTH = "17" *) (* C_ADDRB_WIDTH = "17" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "3" *) 
(* C_COUNT_36K_BRAM = "29" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     16.356904 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "1" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "4" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "90000" *) (* C_READ_DEPTH_B = "90000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "90000" *) 
(* C_WRITE_DEPTH_B = "90000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) (* downgradeipidentifiedwarnings = "yes" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [16:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [16:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [16:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [11:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [16:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire ena;
  wire enb;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[16] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[16] = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  blk_mem_gen_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    clka,
    clkb,
    ena,
    enb,
    addra,
    addrb);
  output [11:0]douta;
  output [11:0]doutb;
  input clka;
  input clkb;
  input ena;
  input enb;
  input [16:0]addra;
  input [16:0]addrb;

  wire [16:0]addra;
  wire [16:0]addrb;
  wire clka;
  wire clkb;
  wire [11:0]douta;
  wire [11:0]doutb;
  wire ena;
  wire enb;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .douta(douta),
        .doutb(doutb),
        .ena(ena),
        .enb(enb));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
