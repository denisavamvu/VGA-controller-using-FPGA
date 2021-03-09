// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Jan  5 21:52:57 2021
// Host        : DESKTOP-RUQ5C3E running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/borav/Desktop/An3/Semestrul
//               1/ssc/ProiectSSC/proiectSSC_v_3/proiectSSC_v_3.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v}
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module blk_mem_gen_0(clka, ena, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[16:0],douta[11:0],clkb,enb,addrb[16:0],doutb[11:0]" */;
  input clka;
  input ena;
  input [16:0]addra;
  output [11:0]douta;
  input clkb;
  input enb;
  input [16:0]addrb;
  output [11:0]doutb;
endmodule
