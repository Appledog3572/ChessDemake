// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Dec 19 11:00:17 2024
// Host        : BensonLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/st103/vivadoProject/chess_demake/chess_demake.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [11:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.795511 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
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
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "50400" *) 
  (* C_READ_DEPTH_B = "50400" *) 
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
  (* C_WRITE_DEPTH_A = "50400" *) 
  (* C_WRITE_DEPTH_B = "50400" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module blk_mem_gen_0_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire ram_douta;
  wire \ramloop[0].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[17].ram.r_n_0 ;
  wire \ramloop[17].ram.r_n_1 ;
  wire \ramloop[17].ram.r_n_2 ;
  wire \ramloop[17].ram.r_n_3 ;
  wire \ramloop[17].ram.r_n_4 ;
  wire \ramloop[17].ram.r_n_5 ;
  wire \ramloop[17].ram.r_n_6 ;
  wire \ramloop[17].ram.r_n_7 ;
  wire \ramloop[17].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[10:0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10]_INST_0_i_1_0 (\ramloop[8].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_1 (\ramloop[7].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_2 (\ramloop[6].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_3 (\ramloop[5].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_4 (\ramloop[12].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_5 (\ramloop[11].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_6 (\ramloop[10].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_7 (\ramloop[9].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[1] ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .\douta[1]_0 (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_1 (\ramloop[3].ram.r_n_0 ),
        .\douta[9]_INST_0_i_1_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }));
  blk_mem_gen_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .addra_15_sp_1(\ramloop[0].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.DOADO({\ramloop[17].ram.r_n_0 ,\ramloop[17].ram.r_n_1 ,\ramloop[17].ram.r_n_2 ,\ramloop[17].ram.r_n_3 ,\ramloop[17].ram.r_n_4 ,\ramloop[17].ram.r_n_5 ,\ramloop[17].ram.r_n_6 ,\ramloop[17].ram.r_n_7 }),
        .DOPADOP(\ramloop[17].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina[11]),
        .douta(douta[11]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka),
        .dina(dina[0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka),
        .dina(dina[1:0]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[4].ram.r_n_1 ),
        .clka(clka),
        .dina(dina[1]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
  blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka),
        .dina(dina[10:2]),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module blk_mem_gen_0_blk_mem_gen_mux
   (douta,
    DOADO,
    DOPADOP,
    addra,
    clka,
    \douta[1] ,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[1]_0 ,
    \douta[1]_1 ,
    \douta[9]_INST_0_i_1_0 ,
    \douta[9]_INST_0_i_1_1 ,
    \douta[9]_INST_0_i_1_2 ,
    \douta[9]_INST_0_i_1_3 ,
    \douta[9]_INST_0_i_1_4 ,
    \douta[9]_INST_0_i_1_5 ,
    \douta[9]_INST_0_i_1_6 ,
    \douta[9]_INST_0_i_1_7 ,
    \douta[9]_INST_0_i_2_0 ,
    \douta[9]_INST_0_i_2_1 ,
    \douta[9]_INST_0_i_2_2 ,
    \douta[9]_INST_0_i_2_3 ,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[10]_INST_0_i_1_6 ,
    \douta[10]_INST_0_i_1_7 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 );
  output [10:0]douta;
  input [7:0]DOADO;
  input [0:0]DOPADOP;
  input [4:0]addra;
  input clka;
  input [1:0]\douta[1] ;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[1]_0 ;
  input [0:0]\douta[1]_1 ;
  input [7:0]\douta[9]_INST_0_i_1_0 ;
  input [7:0]\douta[9]_INST_0_i_1_1 ;
  input [7:0]\douta[9]_INST_0_i_1_2 ;
  input [7:0]\douta[9]_INST_0_i_1_3 ;
  input [7:0]\douta[9]_INST_0_i_1_4 ;
  input [7:0]\douta[9]_INST_0_i_1_5 ;
  input [7:0]\douta[9]_INST_0_i_1_6 ;
  input [7:0]\douta[9]_INST_0_i_1_7 ;
  input [7:0]\douta[9]_INST_0_i_2_0 ;
  input [7:0]\douta[9]_INST_0_i_2_1 ;
  input [7:0]\douta[9]_INST_0_i_2_2 ;
  input [7:0]\douta[9]_INST_0_i_2_3 ;
  input [0:0]\douta[10]_INST_0_i_1_0 ;
  input [0:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]\douta[10]_INST_0_i_1_2 ;
  input [0:0]\douta[10]_INST_0_i_1_3 ;
  input [0:0]\douta[10]_INST_0_i_1_4 ;
  input [0:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[10]_INST_0_i_1_6 ;
  input [0:0]\douta[10]_INST_0_i_1_7 ;
  input [0:0]\douta[10]_INST_0_i_2_0 ;
  input [0:0]\douta[10]_INST_0_i_2_1 ;
  input [0:0]\douta[10]_INST_0_i_2_2 ;
  input [0:0]\douta[10]_INST_0_i_2_3 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [10:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_1 ;
  wire [0:0]\douta[10]_INST_0_i_1_2 ;
  wire [0:0]\douta[10]_INST_0_i_1_3 ;
  wire [0:0]\douta[10]_INST_0_i_1_4 ;
  wire [0:0]\douta[10]_INST_0_i_1_5 ;
  wire [0:0]\douta[10]_INST_0_i_1_6 ;
  wire [0:0]\douta[10]_INST_0_i_1_7 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_1 ;
  wire [0:0]\douta[10]_INST_0_i_2_2 ;
  wire [0:0]\douta[10]_INST_0_i_2_3 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire [1:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire [0:0]\douta[1]_1 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_1 ;
  wire [7:0]\douta[9]_INST_0_i_1_2 ;
  wire [7:0]\douta[9]_INST_0_i_1_3 ;
  wire [7:0]\douta[9]_INST_0_i_1_4 ;
  wire [7:0]\douta[9]_INST_0_i_1_5 ;
  wire [7:0]\douta[9]_INST_0_i_1_6 ;
  wire [7:0]\douta[9]_INST_0_i_1_7 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_1 ;
  wire [7:0]\douta[9]_INST_0_i_2_2 ;
  wire [7:0]\douta[9]_INST_0_i_2_3 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(\douta[1] [0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_0 ),
        .O(douta[0]));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(\douta[10]_INST_0_i_1_0 ),
        .I1(\douta[10]_INST_0_i_1_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_3 ),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_4 ),
        .I1(\douta[10]_INST_0_i_1_5 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_6 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_7 ),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 ),
        .I1(\douta[10]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_3 ),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOPADOP),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(\douta[1] [1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1]_0 ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_1 ),
        .O(douta[1]));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [0]),
        .I1(\douta[9]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [0]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [0]),
        .I1(\douta[9]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [0]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [0]),
        .I1(\douta[9]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [1]),
        .I1(\douta[9]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [1]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [1]),
        .I1(\douta[9]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [1]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [1]),
        .I1(\douta[9]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [2]),
        .I1(\douta[9]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [2]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [2]),
        .I1(\douta[9]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [2]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [2]),
        .I1(\douta[9]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [3]),
        .I1(\douta[9]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [3]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [3]),
        .I1(\douta[9]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [3]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [3]),
        .I1(\douta[9]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [4]),
        .I1(\douta[9]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [4]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [4]),
        .I1(\douta[9]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [4]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [4]),
        .I1(\douta[9]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [5]),
        .I1(\douta[9]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [5]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [5]),
        .I1(\douta[9]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [5]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [5]),
        .I1(\douta[9]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [6]),
        .I1(\douta[9]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [6]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [6]),
        .I1(\douta[9]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [6]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [6]),
        .I1(\douta[9]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [7]),
        .I1(\douta[9]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [7]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [7]),
        .I1(\douta[9]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [7]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [7]),
        .I1(\douta[9]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(DOADO[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized16
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;

  assign addra_15_sp_1 = addra_15_sn_1;
  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module blk_mem_gen_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h000003FFFF03FFFFFFF00C00680312070003FFFF03FFFFFFF001C568031DD400),
    .INIT_01(256'h927013000BFFFF83FFFFFFF3C5806F0A9200000BFFFF83FFFFFFF3CC002F0AF0),
    .INIT_02(256'h00CE026012003FFFFFFBFFFFFFF40107811200CE003FFFFFFBFFFFFFF41C00C0),
    .INIT_03(256'hF4903A8E8200E2003FFFFFF3FFFFFFF4C1010E020400003FFFFFF3FFFFFFF498),
    .INIT_04(256'hD0FFFB60C40018C314003FF63FF3FFD8FFF4C0810C82028E003FF57FF3FFD5FF),
    .INIT_05(256'hFFFFF07FF340C00049C30000FFF3DFFFFFCF7FFB087C0018E3F000FFE43FFFFF),
    .INIT_06(256'hE01FFFFF807FF045001041140000FFE7DFFFFF9F7FF3087E8048A1FB00FFFC1F),
    .INIT_07(256'h00FFF81FFFFFE07FF080820800060100FFF7BFFFFFDE7FF0407C404101F300FF),
    .INIT_08(256'h04C800FFD26FFFFF49BFF081250800049000FFFB3FFFFFECFFF001B0000002C0),
    .INIT_09(256'h0000000C00FFF03FFFFEC0FFF085030800140C00FFC31FFFFF0C7FF021220000),
    .INIT_0A(256'h23FC00000FF100FF9B1FFFFE647FF005B4080095C000FFC037FFFF00DFF02203),
    .INIT_0B(256'h7FF082490000812400FFC13FFFFF04FFF012030800D80C00FFDFD7FFFF7F5FF0),
    .INIT_0C(256'hFFEFFFF0A5BE000087F900FFE33FFFFF8CFFF01032080000E800FFF49FFFFFD2),
    .INIT_0D(256'hFFFFFFDBFFF02064000051B400FFF23FFFFFC8FFF000A808000AA000FFFBFFFF),
    .INIT_0E(256'hFFF87FFFFFE9FFF021080000550800FFFE7FFFFFF9FFF08120080084A900FFF6),
    .INIT_0F(256'h29C0FFFF7FFFFFFDFFF0307A400011E900FFF6FFFFFFDBFFF0312A300084A1C0),
    .INIT_10(256'h00420880FFF8BFFFFFEAFFF000420000110980FFF87FFFFFE1FFF030CA300042),
    .INIT_11(256'h802100020100FFFD7FFFFFF5FFF000510000014200FFF0FFFFFFC3FFF0008C01),
    .INIT_12(256'hF083461000241800FFF3BFFFFFCEFFF00030410040E640FFF87FFFFFE1FFF080),
    .INIT_13(256'h61BFF0177A8000257C00FFF8CFFFFFE33FF019893100960000FFC05FFFFF017F),
    .INIT_14(256'hFFFEFF4FF001FC46001FF10CFFCFFFFFFF3FFFF082FF81000BFC20FFD86FFFFF),
    .INIT_15(256'hBFF5FFFAFFD7F09BFFE7006FFD18FFF01BFFFFC06FF00F43C1003C3708FFBFD3),
    .INIT_16(256'h98FE0001FFF80007FA10002430400090FFBFFDFFFAFFF7F00FFFE1203FFF88FE),
    .INIT_17(256'h18F8903E0001F3F80007F510002080400090FE5FF3FFFDFFAFFA15FFAA305FFE),
    .INIT_18(256'h48040000303EA001F3F80007F1E339C0808400213FFFFFF3FFFFFFF5D0062084),
    .INIT_19(256'h000010820100103FFFFFF3FFFFFFF6000000830000013FFFFFF3FFFFFFF18200),
    .INIT_1A(256'hFFF3CC008F903100E003FFFF03FFFFFFF3C9802F903100C13FFFFFF3FFFFFFF6),
    .INIT_1B(256'hFFFFFFF00C0088103000C003FFFF03FFFFFFF02DFC48183100C003FFFF03FFFF),
    .INIT_1C(256'hFF83FFFFFFF00401881070F80403FFFF83FFFFFFF02CF0681011FF8403FFFF03),
    .INIT_1D(256'h03FFFF83FFFFFFF345002F038E000C03FFFF83FFFFFFF3DC006F1188000C03FF),
    .INIT_1E(256'h2C003FFFFFFBFFFFFFF221E180820741003FFFFFFBFFFFFFF23BCD80820C1E00),
    .INIT_1F(256'h826000003FFFFFF3FFFFFFF4238100820800003FFFFFF3FFFFFFF42189C08200),
    .INIT_20(256'h5100206540003FFBBFF3FFE6FFF4036040820D80003FFDFFF3FFF7FFF5000080),
    .INIT_21(256'hF2009100A0464300FFFBBFFFFFEEFFF80769002045B400FFFDBFFFFFFEFFF800),
    .INIT_22(256'hC0FFF20000003F000900FFF1FFFFFFC7FFF206110020404400FFF93FFFFFE4FF),
    .INIT_23(256'hFFFF80FFF00100000F040500FFFCFFFFFFF3FFF208DE0807632800FFF03FFFFF),
    .INIT_24(256'hE10FFFFF843FF002180040684000FFFF9FFFFFBE7FF101B8080F67E400FFE03F),
    .INIT_25(256'h10FF800FFFFE003FF004008640100271FFF70FFFFFDC3FF00AF508406BC700FF),
    .INIT_26(256'h0BFE20FFC003FFFF000FF021000040000030FF9FE7FFFE7F9FF010FD060003FC),
    .INIT_27(256'hE0008FFFA0FF6005FFFD8017F006004040180180FF6FFFFFFDBFFFF002FFA000),
    .INIT_28(256'h15FFB01857FEC0FF2002FFFC800BF0120030804800D0FFFDFFFFFFF7FFF003FF),
    .INIT_29(256'hEFF00FC780182F1E80FFC007FFFF001FF00C006000300100FF5BFCFFFD6FF3F0),
    .INIT_2A(256'hFBEEF1F01FA7DA00DE9F48FEC207FFFB081FF02C206000A08181FF7C7BFFFFF1),
    .INIT_2B(256'hB7FFF8F2DFF003CCEA000F3B80FE40A0FFF90283F0000C1000103841FEFBBC7F),
    .INIT_2C(256'hFF3D72FFFAF5CBF01BD90000EF7010FF01F0FFFC07C3F0101030004042D1FE3C),
    .INIT_2D(256'h0328FCBEFBFFF2FBEFF03BEE0012EFA000FE00BBFFFC02EFF4100800A0402018),
    .INIT_2E(256'h58000B00FC3F3FFFF0FCFFF003F500100FC500F9001FFFE4017FF0100001B040),
    .INIT_2F(256'h010048300400FC3F9FFFF0FE3FF007F926101FE500FC002FFFF000BFF1000307),
    .INIT_30(256'hF40C000040300000FC3FC7FFF0FF3FF003FF86120FFE0EF9C00FFFE3003FF41C),
    .INIT_31(256'h003FF40C001EC0300100FEFFEFFFFBFFBFF42FFE0682BFF80EF8C00FFFE3003F),
    .INIT_32(256'hFFF3001FF90C001C00300181FDBFEFFFFEFFBFF43BFF84A0EFFE06FEC00FFFFB),
    .INIT_33(256'h001FF3F0007FF58001008C800401FF4017FFFD005FF00C028410B00200FCC007),
    .INIT_34(256'h003D000FF3F4003FF185E800800000003DFFFFF3F7FFFFF5AEFE9484BFDA003E),
    .INIT_35(256'h0080003FFFFFF3FFFFFFF4000161110018003F7FFFF3FFFFFFF50C0044800009),
    .INIT_36(256'h2F9100070013FFFF83FFFFFFF3D4EF2F8180C0003FFFFFF3FFFFFFF400000090),
    .INIT_37(256'h0463881C3F1A0003FFFF03FFFFFFF00580081C8FC00013FFFF83FFFFFFF7C401),
    .INIT_38(256'hFFF00401881C00080003FFFF03FFFFFFF00400081CF0100003FFFF03FFFFFFF0),
    .INIT_39(256'hFFFFFFF3C4010F100007000BFFFF83FFFFFFF3D7C06F1100FF0003FFFF03FFFF),
    .INIT_3A(256'hFFFBFFFFFFF4330140910000003FFFFFFBFFFFFFF41680609118C3000BFFFF83),
    .INIT_3B(256'h3FFFFFF3FFFFFFF59201C081C001003FFFFFF3FFFFFFF5820000817800003FFF),
    .INIT_3C(256'h2D003FFCFFF3FFF3FFF58158008E6561003FF9FFF3FFE7FFF51830008E004000),
    .INIT_3D(256'h20613D00FFFEFFFFFFFBFFF900180008642000FFFE7FFFFFF9FFF9190C000840),
    .INIT_3E(256'hC41411012000FFF6FFFFFFEBFFF600A00020628000FFF8FFFFFFE3FFF6000F08),
    .INIT_3F(256'hF001010C0304C000FFE97FFFFFA5FFF421940011425000FFFC7FFFFFF1FFF400),
    .INIT_40(256'hCC3FF10230080080C100FFE4FFFFFF93FFF020420003812800FFE03FFFFFC0FF),
    .INIT_41(256'hFFFF173FF540580020016000FFDF3FFFFF3CFFF10179000007E500FFF30FFFFF),
    .INIT_42(256'hF317FFFFCC5FF06170001E44C000FFCCBFFFFF32FFF5964B0020292C00FFC5CF),
    .INIT_43(256'h00FFD307FFFF4C1FF02030080040C000FFDCEFFFFF73BFF097CD001E6F3400FF),
    .INIT_44(256'h473C00FFE317FFFFCC5FF021300C0000C000FF9CFFFFFE73FFF049CF0800673C),
    .INIT_45(256'h0800033400FFDB0FFFFF4C3FF04131000004C400FFBCCFFFFEF37FF041CF0800),
    .INIT_46(256'h23D848008F7100FFD20FFFFF483FF080400000008000FFCCDFFFFF337FF060CD),
    .INIT_47(256'hFFF0807A080081E800FFF83FFFFFE0FFF081C30000060400FFEDEFFFFFB7BFF0),
    .INIT_48(256'hFF9FFFF0007E080001F900FFE41FFFFF907FF081000000040000FFF7BFFFFFDE),
    .INIT_49(256'hDFFFFF1F7FF0037A080025F800FFE01FFFFF807FF011020700A40800FFE7FFFF),
    .INIT_4A(256'hFFC9DFFFFF277FF0189A0000225800FFDC1FFFFF707FF011C01700270200FFC7),
    .INIT_4B(256'hC218FFAFEFFFFE3FBFF00ACFA0C8033800FFF89FFFFFE27FF0038A0248062018),
    .INIT_4C(256'h03B90D08FF245BFFFC916FF1CFAB040C2EEE00FF0083FFFC120FF12251820FB0),
    .INIT_4D(256'h032020440C00FE178FFFF85E3FF3128C4402133200FE7713FFF99C4FF30E84E2),
    .INIT_4E(256'hF0210C4020040100FEAFC7FFFABF1FF40A020420280800FEBFF3FFFAFFCFF401),
    .INIT_4F(256'h7F6FF5F2028082480A00FFBFC7FFFEFF5FF001038020040E00FF9FE7FFFE7F9F),
    .INIT_50(256'hF3FFFFFFF5004030820208003F9FDFF3FE7F7FF58662108298C8003F9FDBF3FE),
    .INIT_51(256'hFFFFF3FFFFFFF606046080C001003FFFFFF3FFFFFFF59960308663D0003FDFFF),
    .INIT_52(256'h8803FFFF03FFFFFFF3C2628F000081183FFFFFF3FFFFFFF619046080620C003F),
    .INIT_53(256'h9DFF8803FFFF03FFFFFFF002670811C79C9803FFFF83FFFFFFF3C0062F901800),
    .INIT_54(256'h080011008003FFFF83FFFFFFF01263081DC87C0003FFFF03FFFFFFF0178E0801),
    .INIT_55(256'hC0660F1801998003FFFF83FFFFFFF3C0210F1808040103FFFF83FFFFFFF00020),
    .INIT_56(256'hFFF20466009C5618023FFFFFFBFFFFFFF20001808038442103FFFF83FFFFFFF3),
    .INIT_57(256'hFC618FF5880000800040023FFFFFF3FFFFFFF5818000870000223FFFFFFBFFFF),
    .INIT_58(256'hADF3FBDFBFF401332080064E003E0063F3F8018FF58E5FE08739F7903F1863F3),
    .INIT_59(256'hFF7C9BFFFDF27FFA320DE850487624FF0013FFFC004FFA01802C50861CB03EF7),
    .INIT_5A(256'hF3A2FF4307FFFD0C1FF01430690054C1A6FF0003FFFC000FF040000400000026),
    .INIT_5B(256'h002001A2FF7FFFFFFDFFFFF007FFE1001FFFA6FF26DFFFFC1A5FF0007E600004),
    .INIT_5C(256'h000C00000020FF0007FFFC001FF090006100608506FF8007FFFE001FF088016C),
    .INIT_5D(256'hF00C016400300420FE1FE3FFF87F8FF091FE620047F982FE8005FFFA0017F080),
    .INIT_5E(256'h003FF006008000180200FF800FFFFE003FF00200C400884202FF801BFFFE006F),
    .INIT_5F(256'hFFFF807FF02001A400000400FFF027FFFFC09FF02003A000D40E06FFA00FFFFE),
    .INIT_60(256'hE01FFFFF807FF022016200880580FFFFFFFFFFFFFFF015FE700057FD8CFFE01F),
    .INIT_61(256'h0CFFE01FFFFF807FF03201260048040CFFFFFFFFFFBFFFF001FE300007FD88FF),
    .INIT_62(256'h03FC0CFFE01FFFFF807FF00201010048040CFFFFFFFFFFFFFFF001FF100007FC),
    .INIT_63(256'h0100C3FC84FFE01FFFFF807FF0CA010100080500FFEFFFFFFFBFFFF001FF0000),
    .INIT_64(256'hC1BD010047F580FFE01FFFFF807FF0C8010100000500FFEFFFFFFFFFFFF000FF),
    .INIT_65(256'hFFF0C0FD008003FF00FFC00FFFFF003FF00A000000880203FFFFFFFFFFDFFFF0),
    .INIT_66(256'hFFE0DFF049A3408027E400FFC01FFFFF007FF00401440050053BFFBFFFFFFEFF),
    .INIT_67(256'h17FFFE805FF0518120804C0490FF4005FFFD0017F008006000100190FFF8B7FF),
    .INIT_68(256'hFF7FFFFFFDFFFFF002FFE0005BF710FF8007FFFE401FF089006000240190FFA0),
    .INIT_69(256'h0020FD80027FF60009F04800A8093000A0F90014FFE40013F02001F0480001CC),
    .INIT_6A(256'h00000020FA00007FE80001F2500008598000E0F800007FE00001F30000090800),
    .INIT_6B(256'h000886000027F820007FE00001FB5EFFE80971FE06F800007FE00001F100000D),
    .INIT_6C(256'hF01200C0860000003C0000F3F00003F40000008C00000638000073E00001F400),
    .INIT_6D(256'hFFFFF4210001000000103FFFFFF3FFFFFFF0B100F08C0000803FFFFF73FFFFFD),
    .INIT_6E(256'h93FFFFFFF3CF000D000300083FFFFFF3FFFFFFF40400010C0000303FFFFFF3FF),
    .INIT_6F(256'hFFFF03FFFFFFF0000188038000FF03FFFF53FFFFFFF3C4006F021F000203FFFF),
    .INIT_70(256'h0003FFFF03FFFFFFF02801080018620003FFFF03FFFFFFF00D00681300736203),
    .INIT_71(256'h0466000BFFFF83FFFFFFF3C0980F02C3C10003FFFF03FFFFFFF0080028000622),
    .INIT_72(256'h00828400043FFFFFFBFFFFFFF4060C80823010000BFFFF83FFFFFFF3C1918F02),
    .INIT_73(256'hC118C80E84007E3FFFFFF3FFFFFFF47E208802B192003FFFFFFBFFFFFFF40118),
    .INIT_74(256'hFFF490000E8E0000003FFDFFF3FFF7FFF444040080901A003FFFFFF3FFFFFFF4),
    .INIT_75(256'hFE2D9FFB125D0008096700FFFBE7FFFF6F9FF90448040001A5003FFEFFF3FFFB),
    .INIT_76(256'h7BFFFC21FFF2224C40C0092F00FF2E73FFFDB9CFF20C2480E03C9400FF8B67FF),
    .INIT_77(256'hF50473FFD411CFF02D081818342560F5A96AFFC6A5ABF4CB06C003BC5B60FF08),
    .INIT_78(256'h6EB0FA2CFDFFE8B3F7F0B31B4002FCCD22F0CCCF3FC3333CF0B8E2E862E08B82),
    .INIT_79(256'hE0924434FABE5DBFE2FB76F0751ABC18D440F0EEFBCFFFBBEF3FF0155BECE184),
    .INIT_7A(256'h8E98210318E1FCCA45FFF32917F0304A0498C02810F78CDC7FDE3371F020190F),
    .INIT_7B(256'hF650E2E00447A891FF9CC67FF67319F446A69001008840FBDCD6FFEF735BF450),
    .INIT_7C(256'hB38BF656828070580A90FDE39CFFF38E73F62F3F70008C7D80FBCA78FFEF29E3),
    .INIT_7D(256'hFFF72023F4BC808272B30248FFA28EFFFE8A33F404051018981550FD6CE2FFF5),
    .INIT_7E(256'h2061FFF4C087F0B1441612841049FF73B0FFFDCEC3F0153BBE3844CED8FDC808),
    .INIT_7F(256'h80FFC40EFFFF103BF01C408200710308FE1B21FFF86C87F091B2330046C0E8FD),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h5CCC80FEB645FFFAD917F089644200258100FF973FFFFE5CFFF01B73810065CE),
    .INIT_01(256'h600012E184FE5893FFF9324FF0A5C92000972482FC7333FFF9CCCFF013333000),
    .INIT_02(256'h83FE24000FF884FE1CDDFFF87377F021CDA00007B782FE47CCFFF93E13F0047C),
    .INIT_03(256'hCBF00BEF04002FFC04FE1861FFF86187F021862000061882FE3FE0FFF8FF83F0),
    .INIT_04(256'hF80013F004006100100186FE6FA5FFF9BE97F006FA60001BE982FEBEF2FFFAFF),
    .INIT_05(256'hE2FFF87F8BF001FE050007F806FE0001FFF80007F000002400000082FE400CFF),
    .INIT_06(256'hFE2FCCFFF8BF33F002FD60000BF586FE9745FFFB5D17F0037424003DC18EFE1F),
    .INIT_07(256'h0000FF4021FFFD0087FA0BFF64302FFD84FF400BFFFD002FFA0800A030A00200),
    .INIT_08(256'h808600003FF03FF3FFC0FFF5C0000E858000043FD06FF3FF41BFF58400008680),
    .INIT_09(256'h8000800400083FFFFFF3FFFFFFF1820004800C000C3FFFFFF3FFFFFFF1A30040),
    .INIT_0A(256'hF3C5000F8F1C00103FFFFFF3FFFFFFF60418C09080000C3FFFFFF3FFFFFFF601),
    .INIT_0B(256'hFFFFF01CEFE818787F0003FFFF03FFFFFFF3C0080F1BC0003803FFFF03FFFFFF),
    .INIT_0C(256'h83FFFFFFF0041FE8107B3E0003FFFF03FFFFFFF011FF2819FFF8F003FFFF03FF),
    .INIT_0D(256'hFFFF83FFFFFFF3C4000F0101040103FFFF83FFFFFFF0001F68101FFC0003FFFF),
    .INIT_0E(256'h003FFFFFFBFFFFFFF40100000041230003FFFF83FFFFFFF3C0002F1100000003),
    .INIT_0F(256'h0000003FFFFFF3FFFFFFF4838078826910003FFFFFFBFFFFFFF20031000241C3),
    .INIT_10(256'hF08230C4603FFCFFF3FFF7FFF4082180824884003FFFFFF3FFFFFFF50200F882),
    .INIT_11(256'h00A9002008B478FFFE7FFFFFF9FFFA001900620864303FFD7FF3FFF5FFF57891),
    .INIT_12(256'hFFF200250020009408FFFCFFFFFFF3FFF700358020100000FFFC7FFFFFF1FFF8),
    .INIT_13(256'hFFF1FFF20200E8078E2508FFFFFFFFFFFFFFF000101CE0865D00FFFDFFFFFFF7),
    .INIT_14(256'h7FFFFFF1FFF1C050000F840010FFFFFFFFFFFDFFF0C0280CC0810000FFFC7FFF),
    .INIT_15(256'hFF1DE3FFFC378FF08507C440140780FFAEC3FFFEBB0FF38560800E178200FFFC),
    .INIT_16(256'hAA84FE6D50FFF9B543F0B3280480CD2000FDE44CFFF79133F7A889031CA82C04),
    .INIT_17(256'h118698C4FCE35FFFF38D7FF03EB3F18878CFE2F8A6A3FFE29A0FF66A6AA118AD),
    .INIT_18(256'h4424C1851084F9FB7E7FF7EDF9F01F9FEC807EDFA2FA1E627FE87989F061F630),
    .INIT_19(256'hF060244410800104F9F9FF7FE7E7FDF01F9FE8C07E7FE2FA14427FE81109F061),
    .INIT_1A(256'h0807F02024041CA01000FAFFFE7FEBFDFBF02FFBF0C0BFDF82F80004FFE00913),
    .INIT_1B(256'hFFFB9C6BF00E515188718500FEFDFCFFFBF7F3F02FDFC880BE3F3EFE8201FFFA),
    .INIT_1C(256'hC3E7FFFB379FF0C4BC6100187180FE797FFFF9E5F7F01797D1885E5F4EFEE710),
    .INIT_1D(256'hA2FF0845FFFC2117F5C804240F201080FF7D79FFFDF5E7F007D74D800F5EB0FE),
    .INIT_1E(256'h33E280FE5329FFF94CA7F51532A52055CA95FF1C56FFFC7153F549A549C02715),
    .INIT_1F(256'hE0181FFF88FED06FFFFB41BFF11D06A500741B94FFC78CFFFF3F33F50C788000),
    .INIT_20(256'h80002D000000BEFE48D1FFF9234FF1968D20035336A4FF7FFCFFFDFFF3F103FF),
    .INIT_21(256'h0BF48C0069E031008EFEEF9FFFFBBE77F49EF8A0007BE2A4FF0002FFFC000BF1),
    .INIT_22(256'hFFFFFBF40EFFE00031FF82FE1CC3FFF8730FF4118C2500473084FFC002FFFF00),
    .INIT_23(256'h02FFFC000BF804002004000080FE87A5FFFA1E97F8187BA40865EF95FFFFFEFF),
    .INIT_24(256'h3FFFFCF3FFFFF3F58000088C00003E3F27D1F3FC9F47F5CFFFE08E5FFF80FF00),
    .INIT_25(256'h00003FFFFFF3FFFFFFF501006C820000003FFFFFF3FFFFFFF580000881000040),
    .INIT_26(256'h800000003FFFFFF3FFFFFFF2000000828000003FFFFFF3FFFFFFF40000009000),
    .INIT_27(256'h00681000000313FFFF43FFFFFFF3DC006F0E00000013FFFF13FFFFFFF7C0002F),
    .INIT_28(256'hF00D00680000000303FFFF03FFFFFFF02000082000000003FFFF03FFFFFFF00D),
    .INIT_29(256'hFFFFF3CD006F00000000FBFFFFBFFFFBFFFFFFFFF9FFFFFFFF03FFFF03FFFFFF),
    .INIT_2A(256'hFBFFFFFFF404000091000000FBFFFFBFFFFBFFFF83FFFFFFFFBFFF0BFFFF83FF),
    .INIT_2B(256'hFFFFF3FFFFFFF5C40008810000C0FBFFFFBFFFFBFFFF9FFFFF3E7F83E13FFFFF),
    .INIT_2C(256'hFF3FFFFFF3FFFFFFF580000080000000FBFFFFBFFFFBFFDFFFE0F97EFFBFE33F),
    .INIT_2D(256'hFF7DBFFFFFFFFFFFFFFFF90000000C000000FE3FFFE3FFFE3FFFE3FFFE3FFFE3),
    .INIT_2E(256'h0FE5F0FE5FFFFFFFFFFFFFFFF600000008000000F7DBFF7DBFF7DBFF7DBFF7DB),
    .INIT_2F(256'h7CFFF7CFFF7CFFFFFFFFFFFFFFFFF4000000F80000000FE5F0FE5F0FE5F0FE5F),
    .INIT_30(256'hD3FF7D3FF7D3FF7D3FFFFFFFFFFFFFFFF000000003000000F7CFFF7CFFF7CFFF),
    .INIT_31(256'h7FFFF7FFFF7FFFF7FFFF7FFFFFFFFFFFFFFFF100000003000000F7D3FF7D3FF7),
    .INIT_32(256'hFFCFFFFCFFFFCFFFFCFFFFCFFFFFFFFFFFFFFFFFF500000000000000FFF7FFFF),
    .INIT_33(256'hFCBEFFCBEFFCBEFFCBEFFCBEFFCBEFFFFFFFFFFFFFFFF000000018000000FCFF),
    .INIT_34(256'h0000FF3EFFF3EFFF3EFFF3EFFF3EFFF3EFFFFFFFFFFFFFFFF000000000000000),
    .INIT_35(256'h00000000FA7F0FA7F0FA7F0FA7F0FA7F0FA7F0FFFFFFFFFFFFFFF00000000000),
    .INIT_36(256'h000000000000FDBEFFDBEFFDBEFFDBEFFDBEFFDBEFFFFFFFFFFFFFFFF0000000),
    .INIT_37(256'hF000000000000000F7C7FF7C7FF7C7FF7C7FF7C7FF7C7FFFFFFFFFFFFFFFF000),
    .INIT_38(256'hFFFFF000000000000000FFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFF000000000000000FFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFF000000000000000FFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFF0000000C8000000FFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFF),
    .INIT_3C(256'hFFBFFFFFFFFFFFFFFFFFF10000000C000000FBFFFFBFFFFBFFFFBFFFFBFFFFBF),
    .INIT_3D(256'hFBFFFFBFFFFFFFFFFFFFFFFFF300000002000000FBFFFFBFFFFBFFFFBFFFFBFF),
    .INIT_3E(256'hBFFFFBFFFFBFFFFFFFFFFFFFFFFFF400000020000000FBFFFFBFFFFBFFFFBFFF),
    .INIT_3F(256'h3FFFE3FFFE3FFFE3FFFFFFFFFFFFFFFFF000008020000000FBFFFFBFFFFBFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input [15:0]addra;
  input [1:0]dina;
  input [0:0]wea;

  wire [1:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [1:0]dina;
  wire [0:0]wea;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hFFFFFFFFFF39AAAAAAAA6AAACAA5AAAAAAAAAAAAFFFC0FFFFFFFFC0FFFFFFFFC),
    .INIT_01(256'hCFFFFF3FF3CFFFFF3FF3CFFFFF3FF3CFFFFF3FF3CFFF0FFFFFFFFFFFFF0FFFFF),
    .INIT_02(256'hFF0FFFFFFFFFFFFFFF39AAAAAAAA5AAACA95AAAAAAAAAAAAFF3FF3CFFFFF3FF3),
    .INIT_03(256'hFF00FFFC33FF00FFFC33FF00FFFC33FF00FFFC33FF00FFFC33FF0FFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFF0FFFFFFFFFFFFFFF3EAAAAAAAAAAAACAAAAAAAAAAAAAAA00FFFC33),
    .INIT_05(256'hFF3FF0FFFFFF3FF0FFFFFF3FF0FFFFFF3FF0FFFFFF3FF0FFFFFF3FF0FFFF0FFF),
    .INIT_06(256'hF3FF000FFFFFFFFF000FFFFFFFFFFFFFFF23FAAAAAAAA67C8AAAAAAAAAAAAAAA),
    .INIT_07(256'hAAAAAAAAFFFFFFF3FFFFFFFFF3FFFFFFFFF3FFFFFFFFF3FFFFFFFFF3FFFFFFFF),
    .INIT_08(256'hFFFFFFFFF3FF000FFFFFFFFF000FFFFFFFFFFFFFFF000AAAAAAAA6C00AAAAAAA),
    .INIT_09(256'h0000000000000000FFFFFFF3FFFFFFFFF3FFFFFFFFF3FFFFFFFFF3FFFFFFFFF3),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE00FFFFF803FFFFE00FFFFF803FFFFCFDFFFFF3F7FFFFCFDFFFFF3F7FFFFE00F),
    .INITP_01(256'hFFFFE00FFFFF803FFFFE00FFFFF803FFFFCFDFFFFF7F7FFFFCFCFFFFF3F3FFFF),
    .INITP_02(256'hF3F3FFFFE00FFFFF803FFFFE00FFFFF803FFFFCFDFFFFF3F7FFFFCFCFFFFF3F3),
    .INITP_03(256'hFFFFF3F3FFFFE00FFFFF803FFFFE00FFFFF803FFFFDFDFFFFF7F7FFFFCFCFFFF),
    .INITP_04(256'hFCFDFFFFF3F3FFFFE00FFFFF803FFFFE00FFFFF803FFFFDFDFFFFF3F7FFFFCFC),
    .INITP_05(256'h3FFFFC00FFFFF003FFFFE00FFFFF803FFFFC00FFFFF003FFFFCFDFFFFF3F7FFF),
    .INITP_06(256'hFE7FFFFFF9FF7FFFE7FDFFFF8017FFFE005FFFFC017FFFF005FFFFC00FFFFF00),
    .INITP_07(256'hE1FFF87F87FFF0FE3FFFC1F0FFFF0005FFFC0017FFF8003FFFE000FFFF9FFFFF),
    .INITP_08(256'hFF8001FFFE0007FFE8003FFFE000FFFE7FFBFFF9FFEFFFF7FFBFFFDFFE7FFE1F),
    .INITP_09(256'h001FF80002FFE0000BFFE0001FFF80007FFE0003FFF8000FFFF0001FFFC0007F),
    .INITP_0A(256'hFF00001FFDFFFE7FF7FFF9FF9FFFEFFE7FFFBFF80000FFE00003FFC00007FF00),
    .INITP_0B(256'h00073F00001FFFDFFF7FFFFFFDFFB18FDFFE9FFFFFF80000FFE00003FFC00007),
    .INITP_0C(256'hF7FFFFFF3FFFFFFF3C000073F00001F3C0000F3F00003F380000F3E00003F3C0),
    .INITP_0D(256'hFFFFF7FFFFFFBFFFFFFF3FFFFFF3FFFFFFF7FFFFFF3FFFFFFF3FFFFFF3FFFFFF),
    .INITP_0E(256'h1BFFFFFFF03FFFFA3FFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFFFFFF3FFFFFF3FF),
    .INITP_0F(256'hFFFF03FFFFFFF03FFFF03FFFFFFF43FFFFDBFFFFFFF03FFFF93FFFFFFF43FFFF),
    .INIT_00(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFDD000000000000000044FFFFFFFF),
    .INIT_01(256'hE9ADADADADADADADADADADADADADADADADADADE98CEEFFFFFFFFFFFF6614E9AD),
    .INIT_02(256'h6655FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE98CEEFFFFFFFFFFFF6615),
    .INIT_03(256'hFFFF6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFFFFFF),
    .INIT_04(256'h000000000048A9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFF),
    .INIT_05(256'h0000000000000048E9ADADADADADADADADADADADADADADADADADADAD18000000),
    .INIT_06(256'hDD000000000000000044FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADA9A91800),
    .INIT_07(256'hFFFFDD000000000000000044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hADADADE98CEEFFFFFFFFFFFF66D4A9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_09(256'hADADADADADE98CF2FFFFFFFFFFFF6AD5A9ADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFF6655FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFFFFFF6655FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hADADADADADADADADADADADA918000000000000000048A9ADADADADADADADADAD),
    .INIT_0D(256'hFFFFFFFFA9ADADADADADADADADA918000000000000000048E9ADADADADADADAD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD000000000000000044FFFFFFFFFFFF),
    .INIT_0F(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFDD000000000000000044FFFFFFFF),
    .INIT_10(256'hA9ADADADADADADADADADADADADADADADADADADA98CEEFFFFFFFFFFFF66D4A9A9),
    .INIT_11(256'h6655FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE98CF2FFFFFFFFFFFF66D4),
    .INIT_12(256'hFFFF6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFFFFFF),
    .INIT_13(256'h000000000048A9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFF),
    .INIT_14(256'h0000000000000048E9A9ADADADADADADADADADADADADADADADADADAD18000000),
    .INIT_15(256'hDD000000000000000044FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA91800),
    .INIT_16(256'hFFFFDD000000000000000044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hADADADA98CF3FFFFFFFFFFFF66D4A9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_18(256'hADADADADADE9CCF2FFFFFFFFFFFF66D4E9ADADADADADADADADADADADADADADAD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFF6655FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFF6655FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hADADADADADADADADADADADA918000000000000000048A9ADADADADADADADADAD),
    .INIT_1C(256'hFFFFFFFFA9ADADADADADADADA9A918000000000000000048E9A9A9ADADADADAD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD000000000000000044FFFFFFFFFFFF),
    .INIT_1E(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFDD000000000000000044FFFFFFFF),
    .INIT_1F(256'hA9ADADADADADADADADADADADADADADADADADADA9CCF3FFFFFFFFFFFF66D4A9AD),
    .INIT_20(256'h6655FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE9CCF3FFFFFFFFFFFF66D4),
    .INIT_21(256'hFFFF6655FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFFFFFF),
    .INIT_22(256'h000000000048E9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFFCC33FFFFFFFF),
    .INIT_23(256'h0000000000000048E9A9ADADADADADADADADADADADADADADADADADAD19000000),
    .INIT_24(256'hDD000000000000000044FFFFFFFFFFFFFFFFFFFFA9ADADADADADA9ADADA91900),
    .INIT_25(256'hFFFFDD000000000000000044FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hADADADE98CEEFFBFFFFFFFFF26D4E9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_27(256'hADADADADADE98CEEBFFBFFBFFFFF2614E9A9ADADADADADADADADADADADADADAD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFCCEEBBFFFFFFFFFF6655FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFCCEEFFFFFFFFFFFF6655FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hADADADADADADADADA9ADADA9D0000000000000000004E5A9ADADADADADADADAD),
    .INIT_2B(256'hFFFFFFFFA9ADADADADADA9ADADE9D0000000000000000004E9A9ADADADADADAD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1100000000000000000077FFFFFFFFFF),
    .INIT_2D(256'hADADADADADADADADFFFFFFFFFFFFFFFFFFFF1100000000000000000077FFFFFF),
    .INIT_2E(256'hE9ADADADADADADADADADADADADADADADADADA9A504044444444444444048E9AD),
    .INIT_2F(256'h444477FFFFFFFFFFFFFFFFFFA9ADADADADADADADA9A504044444444444440448),
    .INIT_30(256'h4444444477FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF334444444444444444),
    .INIT_31(256'h2222222222558CE9A9ADADADADADADADFFFFFFFFFFFFFFFFFF33444444444444),
    .INIT_32(256'h222222222222225590E9ADA9ADADADADADADADADADADADADADADE96188222222),
    .INIT_33(256'h88222222222222222255CCFFFFFFFFFFFFFFFFFFA9ADADADADADADADA9618822),
    .INIT_34(256'hFF6688222222222222222255CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66),
    .INIT_35(256'hADA9E990267B77B7B77B7B7777DD90E9A9ADADADADADADADFFFFFFFFFFFFFFFF),
    .INIT_36(256'hADADADA9E990267B77B7B77777BB77DD90E9ADA9ADADADADADADADADADADADAD),
    .INIT_37(256'hFFFFFFFFFFFFFFCC667777BBBBBBBBBB77DD11FFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFCC667777BBBBBB77BB77DD11FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hADADADADADADADADADA919040000000000000000000000D061A9ADADADADADAD),
    .INIT_3A(256'hFFFFFFFFA9ADADADADADADA918040000000000000000000000D061A9ADADADAD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF772244000000000000000000000055AAFFFFFF),
    .INIT_3C(256'h65A9ADADADADADA9FFFFFFFFFFFFFF772244000000000000000000000055AAFF),
    .INIT_3D(256'h009065A9ADADADADADADADADADADADADAD619000CCD0D11111111111D1CC0090),
    .INIT_3E(256'h11CC00CCEEFFFFFFFFFFFFFFA9ADADADADADA9619000CDD010111111111111CC),
    .INIT_3F(256'h111111CC00CCEEFFFFFFFFFFFFFFFFFFFFFFFFFFFF66CC00CC11111111111111),
    .INIT_40(256'h99999959595999CCD8E9ADADADADADADFFFFFFFFFFFFFF66CC00CC1111111111),
    .INIT_41(256'h999999999999999999CC14A9ADADADADADADADADADADADADADA9449999599995),
    .INIT_42(256'h9955999999999999999999CC55FFFFFFFFFFFFFFA9ADADADADA9A9E948999959),
    .INIT_43(256'h44999999999999999999999999CC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE4499),
    .INIT_44(256'hA91815EAEEAEEEEEEEEEEAEEAEEEEACC5DE9ADADADADADA9FFFFFFFFFFFFFFEE),
    .INIT_45(256'hADADE9D911EAEEEEEEEEEEEEEEEEEEEEEED05DE9ADADADADADADADADADADADAD),
    .INIT_46(256'hFFFFFFFFFFDD11EEEEEEEEEEEEEEEEEEEEEEEECC66FFFFFFFFFFFFFFA9ADADAD),
    .INIT_47(256'hFFFFFFFFFFFFFFDD11EEEEEEEEEEEEEEEEEEEEEEEECC66FFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hADADADADADADADADE9A5048C888888C88888888888888844D0E9A9ADADADADAD),
    .INIT_49(256'hFFFFFFFFADADADADADA9E9A500888C8888888888888888C88844D0E9A9ADADAD),
    .INIT_4A(256'h77FFFFFFFFFFFFFFFFFFFFBB33660088888888888888888888888844113377FF),
    .INIT_4B(256'hD019A5A9ADADADA9FFFFFFFFFFBB33660088888888888888888888CC88441133),
    .INIT_4C(256'h2188D019A5A9ADADADADADADADADA965198CCC21222222222222222222222288),
    .INIT_4D(256'h22222288552233FFFFFFFFFFADADA9A9A965198CCC2222222222222222222222),
    .INIT_4E(256'h222222222288552233FFFFFFFFFFFFFFFFFFFFEE22CCCC222222222222222222),
    .INIT_4F(256'h00000000000000000000D4E9ADADADADFFFFFFFFFFEE22CCCC22222222222222),
    .INIT_50(256'h000000000000000000000000D8E9ADADADADADADADADADA90400000000000000),
    .INIT_51(256'h000000000000000000000000000011FFFFFFFFFFADADADADADE9040000000000),
    .INIT_52(256'h0000000000000000000000000000000011FFFFFFFFFFFFFFFFFFFFAA00000000),
    .INIT_53(256'hD0599999999999999999999999999999598C1CADADADADA9FFFFFFFFFFAA0000),
    .INIT_54(256'hE9D8D0999999999999999999999999999999998C1CA9ADADADADADADADA9E9D8),
    .INIT_55(256'hFFFFFF99CC999999999999999999999999999999998822FFFFFFFFFFADADADAD),
    .INIT_56(256'hFFFFFFFFFF99CC999999999999999999999999999999998822FFFFFFFFFFFFFF),
    .INIT_57(256'hA9A9ADADADADADE9000000000000000000000000000000000000D4E9ADADADAD),
    .INIT_58(256'hFFFFFFFFE9A9ADADADA9000000000000000000000000000000000000D4A9ADAD),
    .INIT_59(256'h11FFFFFFFFFFFFFFFFFFFFAA00000000000000000000000000000000000011FF),
    .INIT_5A(256'h331519E9ADADADA9FFFFFFFFFFAA000000000000000000000000000000000000),
    .INIT_5B(256'h3232F21518E9A9A9ADA9ADADADADE9D49DF2F232333333323232323232323233),
    .INIT_5C(256'h33333333331122FFFFFFFFFFE9A9ADADE9D89932F2F2F23332F2F2F232323232),
    .INIT_5D(256'h333333333333331122FFFFFFFFFFFFFFFFFFFF99993333333333333333333333),
    .INIT_5E(256'h00000000000000000004D8A9ADADADADFFFFFFFFFF9999333333EE3333333333),
    .INIT_5F(256'h000000000000000000000404D8A9ADA9D804A9ADADADADA90400000000000000),
    .INIT_60(256'h000000000000000000000000000011FFFFFFFFFF04D4A9ADADA9040000000000),
    .INIT_61(256'h0000000000000000000000000000000011FFFFFF2200FFFFFFFFFFAA00000000),
    .INIT_62(256'h8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C888C5DA9ADADADAD0022FFFFFFAA0000),
    .INIT_63(256'hA91D8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C8C61E9ADADD804A9ADADADA91D),
    .INIT_64(256'hFFFFFFDD88888888888888888888888888888888888866FFFFFFFFFF00D4A9AD),
    .INIT_65(256'h0022FFFFFFDD88888888888888888888888888888888888866FFFFFF2200FFFF),
    .INIT_66(256'hD400A9ADADADADADE9E9E9E9A9A9E9E9A9A9A9A9A9A9A9A9E9A9A9ADADADADA9),
    .INIT_67(256'hFFFFFFFF0015E9ADADADE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9A9ADADA9),
    .INIT_68(256'hBBFFFFFF2200FFFFFFFFFFFF777777777777777777777777777777777777BBFF),
    .INIT_69(256'hE9A9ADADADADADE90022FFFFFFFF777777777777777777777777777777777777),
    .INIT_6A(256'hE9E9E9E9A9ADADADD400E9ADADADADE9E9E9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFF0015E9ADADA9E9E9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hADADADADADADADADADADADADA9A9A9E91500A9ADADADADA9ADADADADADADADAD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014E9ADE9E9ADADADADADAD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hADADADADADADADADADADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_72(256'hADA9A9ADADADADADADADADADADADADADADADADADA9E9E9E91500A9ADADADADA9),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_74(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_75(256'h8800A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hFFFFFFFF008CD4D4D4D4ADADADADADADADADADADADADADADADADADAD61D415D4),
    .INIT_77(256'hEE2222DD1100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hADADADADADADADAD001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hADADADA961D4D4148800ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADADADADADADADADADADADADAD),
    .INIT_7B(256'hFFFFFFFFFFFFFFFF33DD22DD1100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hADADADADADADADADADADADADADADADAD001122222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hADADADADADADADADADADADA9D40000000000A9ADADADADADADADADADADADADAD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9A9ADADADAD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03),
    .INITP_01(256'hFFFFFF4BFFFF0BFFFFFFF0BFFFFA3FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFF),
    .INITP_02(256'hFF3FFFFFFF3FFFFFFBFFFFFFF3FFFFFFBFFFFFFF4BFFFF0BFFFFFFF03FFFF83F),
    .INITP_03(256'hFFFFFF3FFFFFFF3FFFFFF3FFFFFFF7FFFFFFBFFFFFFF3FFFFFFBFFFFFFF3FFFF),
    .INITP_04(256'hFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF7),
    .INITP_05(256'hFF61BFFFFFCFFFFFFF3FFFFFFAFFFFFFEBFFFFFFEFFFFFFFBFFF3FFFFFF3FFFF),
    .INITP_06(256'hF3FFFEF7CFFFFA977FFFEA5DFFFF4B77FFFD2DDFFFFDBF7FFFF6FDFFFFD86FFF),
    .INITP_07(256'hF968527FE5A149FFFECD7FFFFB35FFFBBCD77FEEF35DFFF2CD7FFFCB35FFFFBD),
    .INITP_08(256'h3B2FFCCFC6BFF33F1AFF59EE6BFD67B9AFF90CE5BFE43396FF19DC77FE6771FF),
    .INITP_09(256'hFE773B9FF6DCEDBFD373B6FF3DCEFBFCF73BEFF19DEEFFC677BBFF1DCECBFC77),
    .INITP_0A(256'hECEFFF77B3BFF1CDCE3FC73738FF9DDEE7FE777B9FF998EE3FE663B8FF9DCEE7),
    .INITP_0B(256'hFFDE8CDFFF7A337FFCCA66FFF3299BFFDCFCEFFF73F3BFFD9ECDFFF67B37FFDD),
    .INITP_0C(256'h8BB3FFCE8EDFFF3A3B7FFEB8D6FFFAE35BFFCECDCFFF3B373FFDEC0DFFF7B037),
    .INITP_0D(256'hFFF81823FFC0609FFF01827FFEAF29FFFABCA7FFEEF6CFFFBBDB3FFCE2ECFFF3),
    .INITP_0E(256'h2241FFFC8907FFD2241FFF48907FFD5309FFF54C27FFF5302FFFD4C03FFE0608),
    .INITP_0F(256'hFFFD220DFFF48837FFF220DFFFC8837FFD17B0FFF45EC3FFF17B3FFFC5ECFFFF),
    .INIT_00(256'hADADADADADADADADADADADADADADADADADADADADADADADAD000000000000FFFF),
    .INIT_01(256'h0000A9ADADADADADADADADADADADADADADADADA9D40000000000ADADADADADAD),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_03(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFF),
    .INIT_04(256'h0000A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hFFFFFFFF000000000000E9ADADADADADADA9A9ADADADADADADADADA9D8000000),
    .INIT_06(256'h220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hADADADADADADADA9000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hADADADA9D80000000000A9ADADADADADADADADA9ADADADADADADADADADADADAD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000A9ADADADADADADADADADADADADAD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hADADADADADADADADADADADADADADADAD000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hADADADADADADADA9ADADADAD61D414D48C00ADADADADADADADADADADADADADAD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D414D4E9ADADADADAD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hADADADADADADADA9ADADADADADADADADADADADADADADADA900112222DD22FFFF),
    .INIT_10(256'hD4D4A9ADADADADADADADADADADADADADADADADAD61D4D4D48C00ADADADADADAD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4),
    .INIT_12(256'h00112222DD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFF),
    .INIT_13(256'h1400A9ADADADADADADADADADADADADADADADADADADA9ADADADADADADADADADAD),
    .INIT_14(256'hFFFFFFFF00D4E9A9E9ADADADADADADADADA9ADADADADADA9ADADADADADE9E9E9),
    .INIT_15(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hADADADADA9E9E9E9D400ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9A9ADADADADADADADADADADADADADAD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hADADADADADADADADADADADADADADADA91500A9ADADADADADADADADADADA9ADAD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014A9ADADADADADADADADAD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hADADADADADADADADADADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADA9D500A9ADADADADAD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014A9AD),
    .INIT_21(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_22(256'hD404A9ADADADADADADADADADADADADA9ADA9A9ADADADADADADADADADADADADAD),
    .INIT_23(256'hFFFFFFFF00D4A9ADADADADADADADADADADADADE9A9ADADADADADADADADADADAD),
    .INIT_24(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hADADADADADADADADD404A9ADADADADADADADADADADA9ADADE9ADADADA9ADADAD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D8ADADADADADADADADADA9A9A9E9E9A9A9ADA9),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFF7733FFFF),
    .INIT_29(256'h558CE9ADE9E9A9ADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFF7733),
    .INIT_2A(256'hE95D198CE9ADE9E9E9ADADADADADADADA9E9ADADADADA9ADADADA9E9A9ADAD5D),
    .INIT_2B(256'h33FFFF2255CC77FFFF33BBFFFFFFFFFFFFFFFFFFE9A9ADADADA9A9A9A9E9E9A9),
    .INIT_2C(256'hFF7777FFFF2255CC77FFFF33BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77),
    .INIT_2D(256'hADADE9A961E9A9658CD05DE9A965A5ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_2E(256'hADADA9ADA9A961E9A9658CD05DE9E9A5A5A9ADADADA9ADADA9E9ADADADADADAD),
    .INIT_2F(256'hFFFFFFFFFFFFFF33AABBFFAACCCC22FFFFAA33FFFFFFFFFFFFFFFFFFE9ADADAD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFF33AABBFFAACCCC22FFFFAA33FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hADADADADADA9E9A9A9ADA159D05DA98C7B111DE915DD8CA9A9A9A9ADADADADAD),
    .INIT_32(256'hFFFFFFFFA9ADADADA9E9A9E96119905DE9907B1119E9159D8CE9ADA9A9ADADAD),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55CC22FFCC771122FF55DD88BBFFFFFFFF),
    .INIT_34(256'hA9ADA9ADADADADA9FFFFFFFFFFFFFFFFAA99CC22FFCC771122FF55DD88BBFFFF),
    .INIT_35(256'h90A5A9A9A9ADA9ADADADADADADADA9A9A9ADA58C5990E9D8AE33D4E91855CC65),
    .INIT_36(256'h5555CCEEFFFFFFFFFFFFFFFFA9ADADADA9A9E9ADA58C5990E9D8AA33D4E91919),
    .INIT_37(256'h11FF5555CCAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33889911FF99AA3311FF),
    .INIT_38(256'h0444A5EDD03344E5E9A5A9A9ADADADADFFFFFFFFFFFFFFFF33889911FF99AA33),
    .INIT_39(256'hE9190444A5E9D03304E5E9A5A5A9ADADADADADADADA9E965E9A9D86AD9D0E919),
    .INIT_3A(256'hDD11FF9900443377CC334433FF33EEFFFFFFFFFFA9ADADA9E9A1E9A9D86A9DD4),
    .INIT_3B(256'h55AADD11FF9900443377CC334433FF33EEFFFFFFFFFFFFFFFFFFBBAABBFF55AA),
    .INIT_3C(256'hA5E96159BB4CE9A58C8C61A9D4772218A9A51CA9A9ADADA9FFFFFFFFBBEEBBFF),
    .INIT_3D(256'hE91DA1E96159BB4CE9A18C8C61E9D4772219E9A51CE9A9ADADADADADADA9E921),
    .INIT_3E(256'hFFFFBB66AAFFAA99BB88BBEE8888AAFFCC772222FFEE6677FFFFFFFFA9ADADA9),
    .INIT_3F(256'hFFFFFFFFBB66AAFFAA99BB88BBEE8888AAFFCC772222FFEE6677FFFFFFFFFFFF),
    .INIT_40(256'hADADADADADA914268CE9A50804A1A9E98C19E9A9D000D0E9619D151DA9A9ADAD),
    .INIT_41(256'hFFFFFFFFA9ADADE9D4264CE9A50404A1E9E94C59E9E9D004D0E961A1D41DA9A9),
    .INIT_42(256'h1122FFFFFFFFFFFFFFFF112288BBEE4400AAFFFF8822FFFF1100CCFF66DD1122),
    .INIT_43(256'hA58CE1D0A9ADADA9FFFFFFFF112288BBEE4400AAFFFF8822FFFF1100CCFF66DD),
    .INIT_44(256'hD0E9A58CA190E9ADADADADADADE9D49DD0A1E9D0485DE9A918D0E9AD614890E9),
    .INIT_45(256'h6644CC7733CCDDCCFFFFFFFFA9ADADA9D49DD061E9D0485DE9E919D0E9A96148),
    .INIT_46(256'hFFFF6644CC7733CCDDCCFFFFFFFFFFFFFFFF5599CCAABB114422FFFF9911FFFF),
    .INIT_47(256'h04D4E9A9E548E9A9D82659D8ADADADADFFFFFFFF5599CCAABB114422FFFF9911),
    .INIT_48(256'hE9E904D4E9E9E54CE9A9D82659D8A9ADADADADADADE98CEE44A9E9A58CE9A9E9),
    .INIT_49(256'hCCFFFFBB4455FFFF3388FFFF55665555FFFFFFFFA9ADADE98CAE48E9E9E590E9),
    .INIT_4A(256'hFFEECCFFFFBB4455FFFF3388FFFF55665555FFFFFFFFFFFFFFBBCCEE4433FFEE),
    .INIT_4B(256'hE11CADE908E9A9E99048E9ADE908E9A9A155778CE9ADADA9FFFFFFBBCCEE4433),
    .INIT_4C(256'h90F2E118E9E908E9A9E99048E9A9E908E9E9A155774CE9ADADADADADADE990F3),
    .INIT_4D(256'hFFFFCC332222FFBB4477FFFFCC88FFFFBB4477FFAA557788FFFFFFFFA9ADADA9),
    .INIT_4E(256'hFFFFFFFFCC33DD22FFBB4477FFFFCC88BBFFBB4477FFAA557788FFFFFFFFFFFF),
    .INIT_4F(256'hADADADADADA91904D0A9E9A104A9E9A58C4CE9E91948E9A9A5004865ADADADAD),
    .INIT_50(256'hFFFFFFFFA9ADADA91904D0E9E9A104A9E9A58C4CE9E91948E9A9A1004865ADAD),
    .INIT_51(256'h88EEFFFFFFFFFFFFFFFF9944CCFFFFAA0033FFEE8888FFFF9944FFFF330088EE),
    .INIT_52(256'hE9CC8C61ADADA9E9FFFFFFFF9944CCFFFFAA0033FFEE8888FFFF9944FFFF3300),
    .INIT_53(256'hA9ADE98C8C61ADADADADADADADA9A19048E9ADE90419A9E9CC11E9E9A100A9AD),
    .INIT_54(256'hAA0033FFBBCCCC66FFFFFFFFA9ADADA9A59048E9A9E9041DE9E99015E5A9A100),
    .INIT_55(256'h33FFAA0033FFBBCCCC66FFFFFFFFFFFFFFFFEECC88BBFF770022FFBBCC1133FF),
    .INIT_56(256'h9900E9E94844E9A9E5D0E9ADADADADADFFFFFFFFEECC88BBFF770022FFBBCC11),
    .INIT_57(256'hE9199900E9E94804E9E9E5D0E9ADADADADADADADADADE9E990E9E91D0419E918),
    .INIT_58(256'h00DDFFDD990077FF8844BBFFEE11FFFFFFFFFFFFA9ADADA9E9E990E9A95D0419),
    .INIT_59(256'hFF6600DDFFDD990077FF8844BBFFEE11FFFFFFFFFFFFFFFFFFFFFF33CCFFFF66),
    .INIT_5A(256'h8CA5ADA9488CE9A559E25DE9D088E9A9A948E9ADADADADA9FFFFFFFFFF33CCFF),
    .INIT_5B(256'hA9E98CA5A9E94C8CE9A559E25DE9D08CE9A9E948E9ADADADADADADADADADA9E9),
    .INIT_5C(256'hFFFFFFFF88EEFF3388CCFFEE992266FF1188AAFF7788BBFFFFFFFFFFA9ADADAD),
    .INIT_5D(256'hFFFFFFFFFFFFCCEEFF3388CCFFEE992266FF1188AAFF7788BBFFFFFFFFFFFFFF),
    .INIT_5E(256'hADADADADADADADE9045DE919118CE9D46A00A1A5CC04A9A98C19ADADA9ADADAD),
    .INIT_5F(256'hFFFFFFFFA9ADADADADE9045DE919118CE9D46A00A1A1D004E9E94C19A9ADA9A9),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFBB44DDFFDD1188FF116600AAEECC4477BB8899FFFF),
    .INIT_61(256'hD088A9ADADADADADFFFFFFFFFFBB44DDFFDD1188FF116600AAEECC4477BB8899),
    .INIT_62(256'h1DE9D088E9ADADADADADADADADADADA9D48CE9A959D0A5196AF214E988E11DE9),
    .INIT_63(256'h88DD66FF1188FFFFFFFFFFFFA9ADADADADE9D48CE9E959D0E51966F214E94CE1),
    .INIT_64(256'h55BB88DD66FF1188FFFFFFFFFFFFFFFFFFFFFFFF1188FFEE5511332266EE55BB),
    .INIT_65(256'hF3001515DD00E919441DADADADADADADFFFFFFFFFFFF11CCFFEE5511332266EE),
    .INIT_66(256'hE58CF3001515E100E919081DADADADADADADADADADADADE98C44A514DD00E58C),
    .INIT_67(256'hDD00EECC3300DD55DD0033994422FFFFFFFFFFFFA9ADADADADE98C48E514E100),
    .INIT_68(256'h3355DD00EECC3300DD55DD0033994422FFFFFFFFFFFFFFFFFFFFFFFF88443355),
    .INIT_69(256'h188C595DDD22191537BBCC5D996A19618CD4ADADA9ADADA9FFFFFFFFFFFF8844),
    .INIT_6A(256'hA9E9198C595D9D22151537BB8C5D996A19A18CD4ADADA9ADADADADADADADA9E9),
    .INIT_6B(256'hFFFFFFFFDDCCDDAADD22991177BBCC2299AADD668811FFFFFFFFFFFFA9ADADAD),
    .INIT_6C(256'hFFFFFFFFFFFFDDCCDDAADD22991177BBCC2299AADD66CC11FFFFFFFFFFFFFFFF),
    .INIT_6D(256'hADADADADADA9ADE9D4CDCCD0AA00CC5133008888AA0059888CA5A9ADADADADAD),
    .INIT_6E(256'hFFFFFFFFA9ADADADADE9D4D0CCD0AE00CC1533008888AA0059888CA1A9ADADAD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFF11CCCCCCAA00CC1133008888AA00DD8888AAFFFF),
    .INIT_70(256'h25D8ADADADADADA9FFFFFFFFFFFF11CCCCCCAA00CC1133008888AA00DD8888AA),
    .INIT_71(256'hD088E5D8ADADADADADADADADADADADA95DDD8C1126778888FFFFCD88EEEED088),
    .INIT_72(256'hEEEE11882299FFFFFFFFFFFFA9ADADADADA91DE18C1026778888FFFFCC88EEEE),
    .INIT_73(256'hCC88EEEE11882299FFFFFFFFFFFFFFFFFFFFFFFF66DD885566778888FFFFCC88),
    .INIT_74(256'h330000116600002204E9A9ADADADADADFFFFFFFFFFFF66DD885566778888FFFF),
    .INIT_75(256'h0021330000516600002204E9A9ADADADADADADADADAD6DADD89D000037440022),
    .INIT_76(256'h7744002233000011660000220077FFFFFFFFFFFFA9ADADADADA9D8DD00043740),
    .INIT_77(256'h00007700002233000055660000220077FFFFFFFFFFFFFFFFFFFFFFFF99DD0000),
    .INIT_78(256'hA559AA00AAFFCC11FFFF9988FF330022E11DA9ADADADADA9FFFFFFFFFFFF99DD),
    .INIT_79(256'hADADA559AA00AAFFCC11FFFF9988FB370022E11DE9A9ADADADADADADADADADAD),
    .INIT_7A(256'hFFFFFFFFEE99AA00AAFFCC11FFFF9988FF3300222266FFFFFFFFFFFFA9ADADAD),
    .INIT_7B(256'hFFFFFFFFFFFFEE99AA00AAFFCC11FFFF9988FF3300222266FFFFFFFFFFFFFFFF),
    .INIT_7C(256'hADADADADADADADAD5DDDCC44BB8800EE330000AA220055DD04E9ADADADADADAD),
    .INIT_7D(256'hFFFFFFFFA9ADADADADAD5DDDCC44BB8800EE330000AA220055DD04E9ADADADAD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFF66DDCC44BB8800EE330000AA220055DD44BBFFFF),
    .INIT_7F(256'h55A5A9ADADADADA9FFFFFFFFFFFF66DDCC44BB8800EE330000AA220055DD44BB),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hA0017FFC2009FFF08027FFE2009FFF88127FFEF776FFFBDDDBFFEF777FFFBDDD),
    .INITP_01(256'hDFFFBFFF7FFE0701FFF80C07FFE0301FFF80C07FFE8005FFFA0017FFE8005FFF),
    .INITP_02(256'hE0001FFF80007FFE7CF3FFF9F3CFFFE7CF1FFF9F3C7FFEFFFDFFFBFFF7FFEFFF),
    .INITP_03(256'hF7FFEFEFDFFFBFFF7FFE0003FFF8000FFFE0001FFF80007FFE0001FFF80007FF),
    .INITP_04(256'hF9FFE7FFE3FF1FFF8FFE7FFE603BFFF980EFFFE6039FFF980E7FFEFEFDFFFBFF),
    .INITP_05(256'h1DFFFB8077FFEE01DFFFB8077FFE0003FFF8000FFFE0001FFF80007FFE3FF1FF),
    .INITP_06(256'hFE7FF9FFF9FFE7FFE7FF9FFF9FFE7FFE401BFFF9006FFFE4019FFF98067FFEE0),
    .INITP_07(256'hFFFFFF8007FFFE001FFFF0003FFFC0007FFE0003FFF8000FFFE0003FFF8000FF),
    .INITP_08(256'h3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFF),
    .INITP_09(256'hFFFF3FFFFFFF3FFFFFF3FFFFFFF7FFFFFF3FFFFFFF3FFFFFF3FFFFFFF7FFFFFF),
    .INITP_0A(256'hF03FFFF83FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FF),
    .INITP_0B(256'hFFFFF03FFFF03FFFFFFF43FFFF8BFFFFFFF03FFFF83FFFFFFF43FFFF8BFFFFFF),
    .INITP_0C(256'h83FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FF),
    .INITP_0D(256'hFFFF0BFFFFFFF03FFFF93FFFFFFF03FFFF83FFFFFFF03FFFF03FFFFFFF03FFFF),
    .INITP_0E(256'hFF3FFFFFFBFFFFFFF3FFFFFFBFFFFFFF43FFFF0BFFFFFFF03FFFF83FFFFFFF43),
    .INITP_0F(256'hFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFFFFFF3FFFFFFBFFFFF),
    .INIT_00(256'hCCFF55A5A9ADADADADADADADADADADADE9D0FF1133FF22DDFFFFAA99FF77CCFF),
    .INIT_01(256'hFF77CCFF55EEFFFFFFFFFFFFA9ADADADADADE9D0FF1132FF22DDFFFFAA99FF77),
    .INIT_02(256'hAA99FF77CCFF55EEFFFFFFFFFFFFFFFFFFFFFFFF77CCFF1133FF22DDFFFFAA99),
    .INIT_03(256'hCC00000D880011448CE9ADADADADADADFFFFFFFFFFFF77CCFF1133FF22DDFFFF),
    .INIT_04(256'h00CCCC0000CC880011448CE9ADADADADADADADADADADADADA588CC00554400CC),
    .INIT_05(256'h554400CCCC0000CC8800114488FFFFFFFFFFFFFFA9ADADADADADA588CC005144),
    .INIT_06(256'hCC00554400CCCC0000CC8800114488FFFFFFFFFFFFFFFFFFFFFFFFFFEE88CC00),
    .INIT_07(256'hE94811CCCCCC8888CCCC8888CCCC881144E9ADADADADADA9FFFFFFFFFFFFEE88),
    .INIT_08(256'hADADE94811CCCCCC8888CCCC8888CCCC881148E9A9ADADADADADADADADADADAD),
    .INIT_09(256'hFFFFFFFFFF8811CCCCCC8888CCCC8888CCCC88114477FFFFFFFFFFFFA9ADADAD),
    .INIT_0A(256'hFFFFFFFFFFFFBB8811CCCCCC8888CCCC8888CCCC88114477FFFFFFFFFFFFFFFF),
    .INIT_0B(256'hADADADADADADADADE900004488C8CCD01111CC8888440000D4A9ADADADADADAD),
    .INIT_0C(256'hFFFFFFFFA9ADADADADADE900004488C8CCCC1111CC8888440000D4E9ADADADAD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFF770000448888CCCC1111CC8888440000CCFFFFFF),
    .INIT_0E(256'h48E9ADADADADADA9FFFFFFFFFFFF7700004488CCCC111111CC8888440000CCFF),
    .INIT_0F(256'h7B7748E9A9ADADADADADADADADADADADE98C3377BBBBFBBFFFFFFFBBBBBBBB77),
    .INIT_10(256'hBBBBBB7788BBFFFFFFFFFFFFA9ADADADADADE98C3377BBBBBBFFFFFFFFFFBBBB),
    .INIT_11(256'hFFFFBBBB777788BBFFFFFFFFFFFFFFFFFFFFFFFFFF883377BBBBFFFFFFFFFFBB),
    .INIT_12(256'h2122DDDD9955CC44D4ADADADADADADADFFFFFFFFFFFFFF883377BBBBBBFFFFFF),
    .INIT_13(256'hDDDD2222DDDD9955CC44D4E9ADADADADADADADADADADADADE904881199D9DDDD),
    .INIT_14(256'h99DDDDDD2222DDDD9955CC4411FFFFFFFFFFFFFFA9ADADADADADE904881195DD),
    .INIT_15(256'h881199DDDDDD2222DDDD9955CC4411FFFFFFFFFFFFFFFFFFFFFFFFFF77008811),
    .INIT_16(256'hE98CAAAAA66666666666666666AAAAAA48A9ADADADADADA9FFFFFFFFFFFF7700),
    .INIT_17(256'hADADE98CAAAA666666666666666666AAAAAA48E9ADADADADADADADADADADADAD),
    .INIT_18(256'hFFFFFFFFFF88AAAA666666666666666666AAAAAA88BBFFFFFFFFFFFFA9ADADAD),
    .INIT_19(256'hFFFFFFFFFFFFFF88AAAA666666666666666666AAAAAA88BBFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hADADADADADADADADE9000000004444888888884444000000D4ADADADADADADAD),
    .INIT_1B(256'hFFFFFFFFA9ADADADADADE9040000404444888888884444000000D4E9ADADADAD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFF7700000000444488888888444400000011FFFFFF),
    .INIT_1D(256'h44E9ADADADADADA9FFFFFFFFFFFF7700000000444488888888444400000011FF),
    .INIT_1E(256'h999948E9A9ADADADADADADADADADADADE98C5599DDDDDDDDDDDDDDDDDDDD9999),
    .INIT_1F(256'hDDDD999944BBFFFFFFFFFFFFA9ADADADADADE98C5599DDDDDDDDDD22DDDDDDDD),
    .INIT_20(256'hDDDDDDDD999944BBFFFFFFFFFFFFFFFFFFFFFFFFFF885599DDDDDDDDDDDDDDDD),
    .INIT_21(256'h66666622DD991144D4ADADADADADADADFFFFFFFFFFFFFF885599DDDDDDDDDD22),
    .INIT_22(256'h666666666622DD991144D4E9ADADADADADADADADADADADADE9048855DD226666),
    .INIT_23(256'hDD22666666666622DD99114411FFFFFFFFFFFFFFA9ADADADADADE9048C55DD22),
    .INIT_24(256'h8855DD22666666666622DD99114411FFFFFFFFFFFFFFFFFFFFFFFFFF77008855),
    .INIT_25(256'hE98CAAEE3333333333333333333333EE48A9ADADADADADA9FFFFFFFFFFFF7700),
    .INIT_26(256'hADADE98CAAEE33333333333333333333EFEE48E9ADADADADADADADADADADADAD),
    .INIT_27(256'hFFFFFFFFFF88AA333333333333333333333333EE88BBFFFFFFFFFFFFA9ADADAD),
    .INIT_28(256'hFFFFFFFFFFFFFF88AAEE33333333333333333333EEEE88BBFFFFFFFFFFFFFFFF),
    .INIT_29(256'hADADADADADADADADE9000000000000000000000000000000D4A9ADADADADADAD),
    .INIT_2A(256'hFFFFFFFFA9ADADADADADE9000000000000000000000000000000D4A9ADADADAD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFF7700000000000000000000000000000011FFFFFF),
    .INIT_2C(256'h04E9ADADADADADA9FFFFFFFFFFFF7700000000000000000000000000000011FF),
    .INIT_2D(256'h111504E9ADADADADADADADADADADADADE98C111111CCCCCCCCCCCCCCCC111111),
    .INIT_2E(256'hCC11111144BBFFFFFFFFFFFFA9ADADADADADE94C111111CCCCCCCCCCCCCCCC11),
    .INIT_2F(256'hCCCCCC11111144BBFFFFFFFFFFFFFFFFFFFFFFFFFF88111111CCCCCCCCCCCCCC),
    .INIT_30(256'hEEEEAAA622991144D4A9ADADADADADADFFFFFFFFFFFFFF88111111CCCCCCCCCC),
    .INIT_31(256'hAAEEEEEEAA6622991144D4E9ADADADADADADADADADADADADE900CC59E166AAEE),
    .INIT_32(256'h2266AAEEEEEEAA662299114411FFFFFFFFFFFFFFA9ADADADADADE904CC952166),
    .INIT_33(256'hCC992266AAEEEEEEAA662299114411FFFFFFFFFFFFFFFFFFFFFFFFFF7700CC55),
    .INIT_34(256'hA98CAA3377BBFFFFFFFFFFFFBBBB77EE48A9ADADADADADA9FFFFFFFFFFFF7700),
    .INIT_35(256'hADADE94CAA3377BBFFFFFFFFFFFFBB7B37EE48E9ADADADADADADADADADADADAD),
    .INIT_36(256'hFFFFFFFFFF88AA3377BBFFFFFFFFFFFFBBBB77EE88BBFFFFFFFFFFFFA9ADADAD),
    .INIT_37(256'hFFFFFFFFFFFFFF88AA3377BBFFFFFFFFFFFFBBBB77EE88BBFFFFFFFFFFFFFFFF),
    .INIT_38(256'hADE9ADADADADADADE9D0480404000000000000000004488C61A9ADADADADADAD),
    .INIT_39(256'hFFFFFFFFE9ADADADADA9E990480404040000000000000404488C61A9ADADADA9),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFF77CC8844000000000000000000004488DDFFFFFF),
    .INIT_3B(256'hD8A9ADADADADADA9FFFFFFFFFFFF77CC8844000000000000000000004488DDFF),
    .INIT_3C(256'h8CD418E9ADADADA9ADE9ADADADADADADAD1DD48C484848484848484848488CD4),
    .INIT_3D(256'h4488881199FFFFFFFFFFFFFFE9ADADADA9ADA91DD48C48484848484848484848),
    .INIT_3E(256'h88884488881199FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11CC8888888888888888),
    .INIT_3F(256'hE9E9E9E9E9E9A9E9A9ADA9ADADADADADFFFFFFFFFFFFFFDD11CC888888888888),
    .INIT_40(256'hE9E9E9E9E9E9E9E9E9E9A9ADADADADA9D400A9ADADADADADADA9E9E9A9A9A9E9),
    .INIT_41(256'hBB7733333333337777BBFFFFFFFFFFFFFFFFFFFF00D4A9ADADADADA9E9E9E9E9),
    .INIT_42(256'hFFFFBB7733333333337777BBFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hADADE9E9A9A9A9A9E9E9E9E9E9E9A9A9A9A9ADADADADADA90022FFFFFFFFFFFF),
    .INIT_44(256'hADADADA9E9E9E9A9E9E9E9E9E9E9E9E9E9A9A9A9ADADADE9D400A9ADADADADAD),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFF00D4A9AD),
    .INIT_46(256'h0022FFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_47(256'hD400A9ADADADADADA9ADA9ADADADADADADADADA9A9ADADADADADADADADADADAD),
    .INIT_48(256'hFFFFFFFF0015A9ADADADADADA9ADADADADADA9ADADA9A9ADADADADADA9ADADAD),
    .INIT_49(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hADADADADADADADA9D400A9ADADADADADA9A9A9ADADADADA9ADADADADADADADAD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFF0015A9ADADADADADA9ADADADADA9ADA9ADADADAD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hADADADADADADADADADADADADE9E9A9E9D400A9ADADADADADADADADADADADADAD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9A9ADADADADADAD),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hADADADADADADADADADADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_53(256'hA9E9ADADADADADADADADADADADADADADADADADA9A9A9A9A9D400A9ADADADADAD),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_55(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_56(256'h8C00A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hFFFFFFFF008CD4D4D4D4ADADA9ADADADADADADADADADADADADADADAD61D4D4D4),
    .INIT_58(256'h332222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hADADADADADADADA9001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hADADADA961D4D4D44C00A9ADADADADADADADADA9ADADADADADADADADADADADAD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4ADADADADADADADADADADADADADAD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFF332222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hADADADADADADADADADADADADADADADAD001122222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hADADADADADADADADADADADA9D40000000000E9ADADADADADADADADADADADADAD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000AD6DADADADAD),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hADADADADADADADADADADADADADADADADADADADADADADADA9000000000000FFFF),
    .INIT_62(256'h0000A9ADADADADADADADADADADADADADADADADA9D40000000000E9ADADADADAD),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_64(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFF),
    .INIT_65(256'h0000E9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hFFFFFFFF000000000000A9ADADADADADADADADADADADADADADADADA9D8000000),
    .INIT_67(256'hDD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hADADADADADADADA9000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hADADADA9D80000000000E9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9ADA9ADADADADADADADADADADAD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFDD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hADADADADADADADADADADADADADADADAD000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hADADADADADADADADADADADA961D4D4148C00A9ADADADADADADADADADADADADAD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADA9ADADAD),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hADADADADADADADADADADADADADADADADADADADADADADADA9001122222222FFFF),
    .INIT_71(256'hD4D4A9ADADADADADADADADADADADADADA9ADADA961D4D4D48C00A9ADADADADAD),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4),
    .INIT_73(256'h001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFF),
    .INIT_74(256'h1500ADADADADADADADADADADADADADADADADA9ADA9ADADADADADADADADADADAD),
    .INIT_75(256'hFFFFFFFF00D4E9ADA9A9ADADADADADADADADADADA9ADADADADADADADADA9E9E9),
    .INIT_76(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hADADADADADA9E9E91500ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D5E9A9A9A9ADADADADADADADADADADADA9ADAD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hA9A9ADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hADADA9A9ADADADADADADADADADADADA9D400ADADADADADADADADADADADADADAD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADADADADADADADADAD),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hADADADADADADADADA9ADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFF3FFFBFFF3FFCFFF3FFF3FFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3F),
    .INITP_01(256'hFFEFFFFFFFBFFFFFFDFFFFFFF7FFFFFFCFFFFFFF3FFF3FFDFFF3FFF7FFF3FFEF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFCFFFFFFF3FFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFF),
    .INITP_03(256'hFFFBFFFFFFEFFFFFFFBFFFFFFDFFFFFFF7FFFFFFCFFFFFFF7FFFFFFFFFFFFFFF),
    .INITP_04(256'h7FFFFFF5FFFFFFDFFFFFFF7FFFFFF8FFFFFFE3FFFFFFCFFFFFFF3FFFFFFEFFFF),
    .INITP_05(256'hFF5B6DFFFD6DB7FFFBF7FFFFEFDCFFFFDCEBFFFF73AFFFFB8F7FFFEE3DFFFFFD),
    .INITP_06(256'h853FFC2573FFF095CFFFE2D51FFF8B547FFC2A81FFF0AA07FFE2A51FFF8AB47F),
    .INITP_07(256'hFF06883FFDF11E7FF7C479FFCF13EFFF3C4FBFFDA214FFF688D3FFDA234FFF68),
    .INITP_08(256'hA00FFF02803FFDF13EFFF7C4FBFFDF13EFFF7C4FBFFC1A20FFF06883FFC1A20F),
    .INITP_09(256'hFFD04C2FFF4130BFFDF93EFFF7E4FBFFDF93EFFF7E4F9FFC0A00FFF02803FFC0),
    .INITP_0A(256'h280FFFC8A03FFF2280FFFDFF7F7FF7FDFDFFDFF7FFFF7FDFFFFD04C2FFF4130B),
    .INITP_0B(256'hFFF90207FFE4281FFF90A07FFEFAFEFFFBEBFBFFCFAFEFFF3FBFBFFE8A03FFFA),
    .INITP_0C(256'h649BFFFD926FFFF649BFFFD126FFFEFD7FFFFBF5FFFFEFD7FFFFBF5FFFFE4081),
    .INITP_0D(256'hFFFF8005FFFE0017FFF0807FFFC201FFFE3C7FFFF8F1FFFFF3C7FFFFCF1FFFFF),
    .INITP_0E(256'hA0007FFE0FC3FFF83F0FFFE1FC1FFF83F07FFE9CE1FFFA7387FFF9CE3FFFE738),
    .INITP_0F(256'hDFFFBFFF7FFE3FF1FFF8FFC7FFE3FF1FFF8FFC7FFE8001FFFA0007FFE8001FFF),
    .INIT_00(256'hADADADADADADADADADADA9A9ADADA9ADADADADADADADADA9D400ADADADADADAD),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_02(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_03(256'hD804ADADADADADADADADADADADADADA95DE5A9ADADADADADADADADADADADADAD),
    .INIT_04(256'hFFFFFFFF00D8A9ADADADADADADADADADADA95DA5A9ADADADADADADADADADADAD),
    .INIT_05(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFF2266FFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFF22AAFFFFFFFFFFFFFFFF),
    .INIT_07(256'hADADADADADADADADD804ADADADADADADADADADADADADADADE5D4A9ADADADADAD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFF04D8ADADADADADADADADADADADADE5D4A9ADADAD),
    .INIT_09(256'hBBFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFAA55BBFF),
    .INIT_0A(256'h8CD0EDADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFAA55),
    .INIT_0B(256'hADED90D0EDADADADADADADADADADADADE9E9ADADADADADADADADADADADADADE9),
    .INIT_0C(256'hFFFFFF77CC11BBFFFFFFFFFFFFFFFFFFFFFFFFFFE9ADADADADADADADADADADAD),
    .INIT_0D(256'hFFFFFFFFFF77CC11BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hADADADADADADADA9148CA5ADADADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_0F(256'hA9ADADADADADADADADAD148C65ADADADADADADADADADADADA9E9ADADADADADAD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFF998833FFFFFFFFFFFFFFFFFFFFFFFFFFE9ADADAD),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF998833FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hADA9ADADADADADADADADADADADADADA919A1A9ADADADA9ADADADADADADADADAD),
    .INIT_13(256'hFFFFFFFFA9ADADADADADADADADADADADA9A91861A9ADADADADADADADADADADAD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF22AAFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFFFFFF22AAFFFFFFFFFFFFFFFF),
    .INIT_16(256'hADADADADADADADADADADADADADADADADADADADADADADADA9E515E9ADADADADAD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADADADA9E515A9ADA9AD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3355FFFF),
    .INIT_19(256'h9014E9ADADADADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFFFFFFFF3355),
    .INIT_1A(256'hA9E990D4E9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1B(256'hFFFFFFFFCC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_1C(256'hFFFFFFFFFFFFCC55FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hADADADADADADADAD198CE9ADADADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_1E(256'hADADADADADADADADADA9198CE9ADA9ADADADADADADADADADADADADADADADADAD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFF9988BBFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF9988BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hADADADADADADADADADADA9A9A9ADA9659004E5ADADADADADA9A9ADADADADADAD),
    .INIT_22(256'hFFFFFFFFE9A9ADADADADADA9A9A9A9A9A9A5CC04E5E9A9A9A9A9ADADADADADAD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC4433FFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFFFFEECC4477FFFFFFFFFFFFFF),
    .INIT_25(256'hA9A9ADADADADADA9ADADADADADADADADADADA9A9ADADADA98C9919ADADA9A9AD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADA9A9E9A9A9A9E98C991DA9A9AD),
    .INIT_27(256'h22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77889922FF),
    .INIT_28(256'h660019A9E91DD419E9A9ADADADADADADFFFFFFFFFFFFFFFFFFFFFFFFFF778899),
    .INIT_29(256'hE9D4660419A9E91DD419E9E9ADADADADADADADADADADADADA9A919D81DE9E9D4),
    .INIT_2A(256'h66BBFF556600DDFFBB22992277FFFFFFFFFFFFFFADADADADADADA9A919D85DE9),
    .INIT_2B(256'hDD9966BBFF556600DDFFBB22992277FFFFFFFFFFFFFFFFFFFFFFFFFFFF77DD99),
    .INIT_2C(256'hA9E91DD81DE9E91D997790E9E9A1D8D8A5A9ADADADADADA9FFFFFFFFFFFFFF77),
    .INIT_2D(256'hADADE9E91DD81DE9E95D9D3790E9E9A11418A5E9ADADADADADADADADADADADAD),
    .INIT_2E(256'hFFFFFFFFFF77229922BBFF669977CCFFFFAA9999EEFFFFFFFFFFFFFFA9ADADAD),
    .INIT_2F(256'hFFFFFFFFFFFFFF7722992277FF669977CCFFFFAA9999EEFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hADADADADADADADAD618C66AE9D8CE58C330410A18CE1AE268CA5A9A9ADADADAD),
    .INIT_31(256'hFFFFFFFFA9ADADADADAD618C66AE9D8CE58C3304D4A18CE1AE268CA5A9ADADAD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFAACC66EEDD8833CC330011EE8822EE668833FFFF),
    .INIT_33(256'hD119A9ADADADADA9FFFFFFFFFFFFAACC66EEDD8833CC330011EE8822EE668833),
    .INIT_34(256'hAAAAD519E9ADADADADADADADADADADADA58C22AEE148A114AAFF88EA9015AAAA),
    .INIT_35(256'h1155AAAA1199FFFFFFFFFFFFA9ADADADADA9A14C26AEE14CA1156ABF4CEA9015),
    .INIT_36(256'h88771155AAAA1199FFFFFFFFFFFFFFFFFFFFFFFFEE8822EEDD88EE55AAFF8877),
    .INIT_37(256'h77004488F2998899EE90ADADADADADADFFFFFFFFFFFFEE8822EEDD88EE55AAFF),
    .INIT_38(256'h88447700448832998899EE90A9ADADADADADADADADADA9E94C335588DDAA8844),
    .INIT_39(256'hDDAA88447700448833998899EECCFFFFFFFFFFFFA9ADADADA9E94C335588DDAA),
    .INIT_3A(256'h5588DDAA884477004488EE998899EECCFFFFFFFFFFFFFFFFFFFFFFBB88335588),
    .INIT_3B(256'h8CF2FFFFFF378888EEFF888CE1FFFFFFFFD0A5ADADADADA9FFFFFFFFFFBB8833),
    .INIT_3C(256'hADE94CF2FFFFFF338888EEFF888CE1FFFFFFFFD0A5ADADADADADADADADADADA9),
    .INIT_3D(256'hFFFFFFFF8833FFFFFF338888EEFF88CC22FFFFFFFFCCEEFFFFFFFFFFA9ADADAD),
    .INIT_3E(256'hFFFFFFFFFFFF8833FFFFFF338888EEFF88CC22FFFFFFFFCCEEFFFFFFFFFFFFFF),
    .INIT_3F(256'hADADADADADA9E9E9D0AA000000DDDD447700006655000000EE48A9ADADADADAD),
    .INIT_40(256'hFFFFFFFFA9ADADADE9E9D0AA000000DDDD407700006655000000EE48A9ADADAD),
    .INIT_41(256'hBBFFFFFFFFFFFFFFFFFFFF33CCAA000000DDDD447700006655000000EE88BBFF),
    .INIT_42(256'hFF2218A9ADADADA9FFFFFFFFFF33CCAA000000DDDD447700006655000000EE88),
    .INIT_43(256'hFFFFFF2218A9ADADADADADADADADADA98CFFFFFFFFFF6600EEFFC8CCFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFF2299FFFFFFFFFFA9ADADADADE98CFFFFFFFFFF6600EFFFC8CCFFFF),
    .INIT_45(256'h88CCFFFFFFFFFF2299FFFFFFFFFFFFFFFFFFFF7788FFFFFFFFFF6600EEFF88CC),
    .INIT_46(256'h330088EE00000000EE88E9ADADADADADFFFFFFFFFF3388FFFFFFFFFF6600EEFF),
    .INIT_47(256'h3344330088EE00000000EE88E9ADADADADADADADADADA9E9CCAA000000403344),
    .INIT_48(256'h00003344330088EE00000000EE88BBFFFFFFFFFFA9ADADADA9E9D0AA00000044),
    .INIT_49(256'h000000443344330088EE00000000EE88BBFFFFFFFFFFFFFFFFFFFF33CCAA0000),
    .INIT_4A(256'h8CFFFFFFFFFFFF88AAFF44EEFFFFFFFFFF26D4A9ADADADA9FFFFFFFFFF33CCAA),
    .INIT_4B(256'hADE98CFFFFFFFFFFFF88AAFF44EEFFFFFFFFFF2618A9ADADADADADADADADADA9),
    .INIT_4C(256'hFFFFFF3388FFFFFFFFFFFF88AAFF44EEFFFFFFFFFF6699FFFFFFFFFFA9ADADAD),
    .INIT_4D(256'hFFFFFFFFFF3388FFFFFFFFFFFF88AAFF44EEFFFFFFFFFF6699FFFFFFFFFFFFFF),
    .INIT_4E(256'hADADADADADADADE948330000000022116A009999000000443388E9ADADADADAD),
    .INIT_4F(256'hFFFFFFFFA9ADADADADE948330000000022116A00999900000044338CE9ADADAD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFBB8833000000002211660099DD000000443388FFFF),
    .INIT_51(256'hFF595DADADADADA9FFFFFFFFFFBB8833000000002211AA009999000000443388),
    .INIT_52(256'hFFFFFF595DADADADADADADADADADADA948BBFFFFFFFFFFDDDD7748FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFF9966FFFFFFFFFFA9ADADADADE908BBFFFFFFFFFFDDDD7748FFFFFF),
    .INIT_54(256'h44FFFFFFFFFFFF9922FFFFFFFFFFFFFFFFFFFFBB44BBFFFFFFFFFFDDDD7788FF),
    .INIT_55(256'hDD00AAC8000000229D19A9ADADADADADFFFFFFFFFFBB44BBFFFFFFFFFFDDDD77),
    .INIT_56(256'h1122DD00AA88000000229D19A9ADADADADADADADADADADA9D422DD0000001122),
    .INIT_57(256'h00001122DD00AA880000002299DDFFFFFFFFFFFFA9ADADADADA9D426DD000000),
    .INIT_58(256'hDD0000001122DD00AA880000002299DDFFFFFFFFFFFFFFFFFFFFFFFF5522DD00),
    .INIT_59(256'hD422FFFFFFFFFF2F11AE55FFFFFFFFFFBB88E9ADADADADA9FFFFFFFFFFFF5522),
    .INIT_5A(256'hADE9D426FFFFFFFFFFEE11AE55FFFFFFFFFF7B48E9ADADADADADADADADADADA9),
    .INIT_5B(256'hFFFFFFFF5522FFFFFFFFFFEE11EE55FFFFFFFFFFBB8877FFFFFFFFFFA9ADADAD),
    .INIT_5C(256'hFFFFFFFFFFFF5522FFFFFFFFFFEE11EE55FFFFFFFFFFBB8877FFFFFFFFFFFFFF),
    .INIT_5D(256'hADADADADADADADADE58CEEDD440084EE0C403300004422AA8CE9ADADADADADAD),
    .INIT_5E(256'hFFFFFFFFA9ADADADADA9E58CEEDD400088EE0D443300004422AA8CE9ADADADAD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFF7788EEDD440088EECC443300004466AACCBBFFFF),
    .INIT_60(256'h155DE9ADADADADA9FFFFFFFFFFFF7788EEDD440088EECC443300004422AA88BB),
    .INIT_61(256'hFFFF1559E9ADADADADADADADADADADADE54833FFFFFFFFBB88DD22FFFFFFFFFF),
    .INIT_62(256'hFFFFFFFF11DDFFFFFFFFFFFFA9ADADADADA9E54833FFFFFFFFBB88DD22FFFFFF),
    .INIT_63(256'h22FFFFFFFFFF55DDFFFFFFFFFFFFFFFFFFFFFFFF778833FFFFFFFFBB88DD22FF),
    .INIT_64(256'h84447766EE3399CCE5ADADA9ADADADADFFFFFFFFFFFF778833FFFFFFFFBB88DD),
    .INIT_65(256'h6A7384447766EE3399CCE5A9ADADADADADADADADADADADADA9A58CDDF2AAA637),
    .INIT_66(256'h33AA667788447766EE3399CC77FFFFFFFFFFFFFFA9ADADADADADA9A58CDD33AA),
    .INIT_67(256'hCCDD33AAAA3344447766EE3399CC77FFFFFFFFFFFFFFFFFFFFFFFFFFFF33CCDD),
    .INIT_68(256'hA9A18866FFFFFFFF88CCAAFFFFFF77115DE9ADADADADADA9FFFFFFFFFFFFFF33),
    .INIT_69(256'hADADA9A18C66FFFFFFFF88CCAAFFFFFF37109DE9ADADADADADADADADADADADAD),
    .INIT_6A(256'hFFFFFFFFFFEE8866FFFFFFFF88CCAAFFFFFF771199FFFFFFFFFFFFFFA9ADADAD),
    .INIT_6B(256'hFFFFFFFFFFFFFFEE8866FFFFFFFF88CCAAFFFFFF771199FFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hADA9ADADADADADADAD1DD00004880D88000088CC880000115DADADADA9ADADAD),
    .INIT_6D(256'hFFFFFFFFA9ADADADADADA91DD00004880D88000088CC880000115DA9ADADA9AD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDD11000088CC88000088CC8800005522FFFFFF),
    .INIT_6F(256'h9DADADADADADADA9FFFFFFFFFFFFFFDD11000088CC88000088CC8800005522FF),
    .INIT_70(256'h00CC9DA9ADADADADADADADADADADADADADA559008855D955000011DD99CC00CC),
    .INIT_71(256'h99CC00CCAABBFFFFFFFFFFFFA9ADADADADADA9E559048855DD55000011DD99CC),
    .INIT_72(256'h11DD99CC00CC66BBFFFFFFFFFFFFFFFFFFFFFFFFFFEE99008855DD55000011DD),
    .INIT_73(256'h55551111CC884400D0E9ADADADADADADFFFFFFFFFFFFFFEE99008855DD550000),
    .INIT_74(256'h111555551111CC884400D0E9ADADADADADADADADADADADADA94C004488CC1115),
    .INIT_75(256'h88CC111155551111CC88440011FFFFFFFFFFFFFFADADADADADADE94C0048880C),
    .INIT_76(256'h004488CC111155551111CC88440011FFFFFFFFFFFFFFFFFFFFFFFFFFFF880044),
    .INIT_77(256'hA98CDD66AAAAEAEEEEEEEEAAAAAA662688A9ADADADADADA9FFFFFFFFFFFFFF88),
    .INIT_78(256'hADADE98CDD66AAAAAAEEEEEEEEAAAAAA662688E9ADADADADADADADADADADADAD),
    .INIT_79(256'hFFFFFFFFFFCCDD66AAAAEEEEEEEEEEEEAAAA66668833FFFFFFFFFFFFADADADAD),
    .INIT_7A(256'hFFFFFFFFFFFFFFCCDD66AAAAAAEEEEEEEEAAAAAA66668833FFFFFFFFFFFFFFFF),
    .INIT_7B(256'hADADADADADADADADE94844CC11559599999999555511CC40D0E9ADADADADADAD),
    .INIT_7C(256'hFFFFFFFFADADADADADADE94844CC11559599999999555511CC44D0E9ADADADAD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8844CC11559999999999555511CC44CCFFFFFF),
    .INIT_7E(256'hD0E9ADADADADADA9FFFFFFFFFFFFFF8844CC11559999999999555511CC44CCFF),
    .INIT_7F(256'hFFFFD0E9ADADADADADADADADADADADADE98C33FFFFFFFFFFFFFFFFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hE7FFDFFF9FFF7FFE0703FFF81C07FFE0701FFF80C07FFEFFFFFFFBFFFFFFEFFF),
    .INITP_01(256'hF7FFE7FFDFFF9FFF7FFE3FF1FFF8FFCFFFE3FF1FFF8FFC7FFEFFFDFFFBFFF7FF),
    .INITP_02(256'hFBFFF7FFEFFFDFFFBFFF7FFE0001FFF80007FFE0001FFF80007FFE7FFDFFF9FF),
    .INITP_03(256'hFDFFFBFFF7FFEFFFDFFF9FFF7FFE603BFFF980EFFFE7031FFF9C0C7FFEFFFDFF),
    .INITP_04(256'h3F0001F3FC0007F3F0001F3FC0007F3EC00DF3FB0037F3FA007F3FE000FFFEFF),
    .INITP_05(256'hFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF),
    .INITP_06(256'h3FFFFFFF3FFFFFF3FFFFFFF7FFFFFFBFFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFF),
    .INITP_07(256'hFFF03FFFFFFF53FFFFCBFFFFFFF23FFFF83FFFFFFF53FFFF9BFFFFFFF03FFFF8),
    .INITP_08(256'hF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF83FFFFFFF03FFFF03FFFFFFF03F),
    .INITP_09(256'hFFFFF03FFFF83FFFFFFFFBFFFFBFFFFBFFFFFFFFF9BFFFFFFF03FFFF03FFFFFF),
    .INITP_0A(256'hFBFFFFFFF7FFFFFFBFFFFFFFFBFFFFBFFFFBFFFF83FFFE3EFFBFFF4BFFFF0BFF),
    .INITP_0B(256'hFFFFF3FFFFFFF3FFFFFF3FFFFFFFFBFFFFBFFFFBFFFF9BFFFF7ECF83E33FFFFF),
    .INITP_0C(256'hFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFFFBFFFFBFFFFBFFFFAFFEF8FFEFBFFF3F),
    .INITP_0D(256'hFF7DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3FFFE3FFFE3FFFE3FFFA3FFFE3),
    .INITP_0E(256'h0FE5F0FE5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DBFF7DBFF7DBFF7DBFF7DB),
    .INITP_0F(256'h7CFFF7CFFF7CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0FE5F0FE5F0FE5F0FE5F),
    .INIT_00(256'hFFFFFFFF1133FFFFFFFFFFFFADADADADADADE98C33BFFFFBFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFF1133FFFFFFFFFFFFFFFFFFFFFFFFFFCC33FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h1111CCCC88440400D0E9ADADADADADADFFFFFFFFFFFFFFCC33FFFFFFFFFFFFFF),
    .INIT_03(256'hCC111111CCCC88444000D0E9ADADA9ADADADADADADADADADE94800448888CCD0),
    .INIT_04(256'h8888CC111111CCCC88440000CCFFFFFFFFFFFFFFA9ADADADADADE94800448888),
    .INIT_05(256'h00448888CC111111CCCC8844000011FFFFFFFFFFFFFFFFFFFFFFFFFFFF880044),
    .INIT_06(256'hE98CD11111111111111111111111111144E9ADADADADADA9FFFFFFFFFFFFFF88),
    .INIT_07(256'hADADE98CD11111111111111111111111111148E9ADADADADADADADADADADADAD),
    .INIT_08(256'hFFFFFFFFFFCC11111111111111111111111111114433FFFFFFFFFFFFA9ADADAD),
    .INIT_09(256'hFFFFFFFFFFFFFFCC11111111111111111111111111114433FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hADADADADADADADADA94C44D05599DDDDDDDDDD999911CC44D0E9ADADADADADAD),
    .INIT_0B(256'hFFFFFFFFADADADADADADE94844D05599DDDDDDDDDD999915CC44D0E9A9ADA9AD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8844CC5599DDDDDDDDDD999955CC4411FFFFFF),
    .INIT_0D(256'hD0A9ADADADADADA9FFFFFFFFFFFFFF8844CC5599DDDDDDDDDD999955CC44CCFF),
    .INIT_0E(256'hBBBBD0E9ADADADADADADADADADADADADE98CF27BBBBBBB7BBBBBBBBBBBBBBBBB),
    .INIT_0F(256'hBBBBBBBBCC33FFFFFFFFFFFFADADADADADADE98CEE7BBBBBBBBBBBBBBBBBBBBB),
    .INIT_10(256'hBBBBBBBBBBBBCC33FFFFFFFFFFFFFFFFFFFFFFFFFFCCEE77BBBBBBBBBBBBBBBB),
    .INIT_11(256'h8888444400000000D0E9ADADADADADADFFFFFFFFFFFFFFCCEE77BBBBBBBBBBBB),
    .INIT_12(256'h44448888444400000000D0E9ADADADADADADADADADADADADE948000000444444),
    .INIT_13(256'h004444448888444400000000CCFFFFFFFFFFFFFFADADADA9ADA9E94800000044),
    .INIT_14(256'h0000004444448888444400000000CCFFFFFFFFFFFFFFFFFFFFFFFFFFFF880000),
    .INIT_15(256'hE98C555955559555555555555555555548E9ADADADADADADFFFFFFFFFFFFFF88),
    .INIT_16(256'hA9ADE98C555955955555555555555555955548E9ADADADADADADADADADADADAD),
    .INIT_17(256'hFFFFFFFFFFCC55555555555555555555555555554433FFFFFFFFFFFFADADADA9),
    .INIT_18(256'hFFFFFFFFFFFFFFCC55555555555555555555555555554433FFFFFFFFFFFFFFFF),
    .INIT_19(256'hA9A9ADADADADADADE94848159DE1266666666622DD59D004D0E9ADADADADADAD),
    .INIT_1A(256'hFFFFFFFFE9A9ADADADADE94C48159DE2266666666622DD59D004D0E9ADADADAD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8844119922226666666622DD99114411FFFFFF),
    .INIT_1C(256'hD0A9ADADADADADADFFFFFFFFFFFFFF8844119922226666666622DD99114411FF),
    .INIT_1D(256'hBBBBD0E9ADADADADE9E9ADADADADADADE98CF3BBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_1E(256'hBBBBBBBBCC33FFFFFFFFFFFFE9A9ADADADADE98C337BBBBBBBBBBBBBBBBBBBBB),
    .INIT_1F(256'hBBBBBBBBBBBBCC33FFFFFFFFFFFFFFFFFFFFFFFFFFCC33BBBBBBBBBBBBBBBBBB),
    .INIT_20(256'hD4D4D4D4D4D4D4D861ADADADA9ADADADFFFFFFFFFFFFFFCC33BBBBBBBBBBBBBB),
    .INIT_21(256'hD4D4D4D4D4D4D4D4D41861A9ADADA9A9D804E9ADADADADADAD5D15D4D4D4D4D4),
    .INIT_22(256'hCC8888444444444488CC1199AAFFFFFFFFFFFFFF00D4ADADADADAD5D18D414D4),
    .INIT_23(256'h9911CC8888444444444488CC1199AAFFFFFFFFFF2200FFFFFFFFFFFFFF669911),
    .INIT_24(256'hA9198C8C8C8C8C8C8C8C8C8C8C8C8C8C8CA9ADADADADADA90022FFFFFFFFFF66),
    .INIT_25(256'hADADA9198C8C8C8C8C8C8C8C8C8C8C8C8C8C8CE9ADADADADD404A9ADADADADAD),
    .INIT_26(256'hFFFFFFFFFF55CCCCCCCCCCCCCCCCCCCCCCCCCCCC8833FFFFFFFFFFFF00D4ADAD),
    .INIT_27(256'h0022FFFFFFFFFF55CCCCCCCCCCCCCCCCCCCCCCCCCCCC8833FFFFFFFF2200FFFF),
    .INIT_28(256'hD400A9ADADADADADADADA9A9A9A9A9ADA9A9A9A9A9A9A9A9A9ADADADADADADAD),
    .INIT_29(256'hFFFFFFFF00D4E9ADADADADE9A9A9E9E9A9A9A9A9A9E9E9A9A9E9A9ADADADADA9),
    .INIT_2A(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hA9ADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hE9E9E9A9ADADADE9D400ADADADADADADADA9A9E9E9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D4A9ADADADADA9E9E9E9E9E9E9E9E9E9E9E9E9),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hADADADADADADADADADADADADADA9A9A91400A9ADADADADADADADADADADADADAD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9A9ADADADADA9AD),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hADADADADADADADADADADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_34(256'hA9A9A9ADADADADADADADADADADADADADADADADADADA9E9E91400A9A9ADADADAD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0015E9AD),
    .INIT_36(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_37(256'h8800A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hFFFFFFFF008CD4D4D4D4A9ADADADADADADADADADADADADADADADADAD61D4D4D4),
    .INIT_39(256'h332222DD1100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hADADADADADADADA9001122DD2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hADADADAD61D4D4D48800A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFF008814D4D4D4E9ADADADADADADADADADADADADAD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFF33DD22221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hADADADADADADADADADADADADADADADAD001122DD2222FFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hADADADADADADADADADADADA9D40000000000E9ADADADADADADADADADADADADAD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9ADADADADAD),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9E9000000000000FFFF),
    .INIT_43(256'h0000E9A9ADADA9A9A9A9A9A9A9A9A9A9A9ADADE9140000000000E9A9ADADADA9),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_45(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFF),
    .INIT_46(256'h0000A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hFFFFFFFF000000000000E9ADADADADADADADADADADADADADADADADA9D4000000),
    .INIT_48(256'h220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFE1E1E1E1E1000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFF1E1EE1E121FFFFFFFFFFE1E1E1E1E1FFFFFFFFFFE1E1E1E1E1FFFF),
    .INIT_4B(256'hDDDDFFFFFFFFFFDDDDE1E1DDFFFFFFFFFFE1E1E1E1E1FFFFFFFFFFE1E1E1E1E1),
    .INIT_4C(256'hDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD),
    .INIT_4E(256'hADADADADADADADADADADADAD61D4D4D48C00E9ADADADADADADADADADADADADAD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADADADADAD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDDE1E1E1FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDD00112222DD22FFFF),
    .INIT_52(256'hFF221E1E1E1EFFFFFFFFFFE1E1E1E1E1FFFFFFFFFFE1E11D211DFFFFFFFFFF1D),
    .INIT_53(256'hFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFF),
    .INIT_55(256'h1400A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hFFFFFFFF0014E9A9A9A9ADADADADADADADADADADADADADADADADADADADA9E9A9),
    .INIT_57(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFF1E1E1EDEDD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFE1E1DD1EDEFFFFFFFFFF1EDEDD1D1DFFFFFFFFFF1E1E1E1E1EFFFF),
    .INIT_5A(256'hDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF1E1EE1E11DFFFFFFFFFFE1E1E1E1E1),
    .INIT_5B(256'hDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD),
    .INIT_5D(256'hADADADADADADADADADADADADADADA9A9D400A9ADADADADADADADADADADADADAD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADADADADA9ADADA9AD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hE1E1DD1DFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDEDEDEE1E10022FFFFFFFFFFFF),
    .INIT_61(256'hFF21DD1DDDE1FFFFFFFFFFDEDEDEDE1EFFFFFFFFFF1E1E1DDEE1FFFFFFFFFFDE),
    .INIT_62(256'hFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDE1DDDEDDFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFF),
    .INIT_64(256'hD404E9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hFFFFFFFF00D4A9ADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFDDDDDDDDDD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFF1DDD222222FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD222222FFFF),
    .INIT_69(256'h2222FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD222222FFFFFFFFFFDDDDDDDDDD),
    .INIT_6A(256'hDDDDDDDDFFFFFFFFFFDDDD222222FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD22),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADFFFFFFFFFFDDDD222222FFFFFFFFFFDD),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADA9A9A9ADADADADADADADADADADADADAD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9A9ADADADADADADADADADAD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFDDDDDDDD22FFFFFFFFFF22DDDD22DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h22FFFFFFFFFF22DDDD22DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DDDD22DDFF),
    .INIT_71(256'hDD22DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DDDD22DDFFFFFFFFFFDDDDDDDD),
    .INIT_72(256'hDDDDDDDD22FFFFFFFFFF22DDDD22DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hFFFFFFFFADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'h22DD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h22222222DDFFFFFFFFFFDD2222DD22FFFFFFFFFF22222222DDFFFFFFFFFFDD22),
    .INIT_78(256'hFFFFDD2222DD22FFFFFFFFFF22222222DDFFFFFFFFFFDD2222DD22FFFFFFFFFF),
    .INIT_79(256'hFFFFFFFF22222222DDFFFFFFFFFFDD2222DD22FFFFFFFFFF22222222DDFFFFFF),
    .INIT_7A(256'hADADADADADADADADADADADADADADADAD22222222DDFFFFFFFFFFDD2222DD22FF),
    .INIT_7B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFADADADADADADADADADADADAD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFDDDDDDDD22FFFFFFFFFF2222DDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h22FFFFFFFFFF2222DDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222DDDDDDFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hD3FF7D3FF7D3FF7D3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7CFFF7CFFF7CFFF),
    .INITP_01(256'h7FFFF7FFFF7FFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7D3FF7D3FF7),
    .INITP_02(256'hFFCFFFFCFFFFCFFFFCFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF),
    .INITP_03(256'hFCBEFFCBEFFCBEFFCBEFFCBEFFCBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF),
    .INITP_04(256'hFFFFFF3EFFF3EFFF3EFFF3EFFF3EFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFA7F0FA7F0FA7F0FA7F0FA7F0FA7F0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFDBEFFDBEFFDBEFFDBEFFDBEFFDBEFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFF7C7FF7C7FF7C7FF7C7FF7C7FF7C7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFF),
    .INITP_0C(256'hFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBF),
    .INITP_0D(256'hFBFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFBFFFFBFFFFBFF),
    .INITP_0E(256'hBFFFFBFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFBFFFFBFFF),
    .INITP_0F(256'h3FFFE3FFFE3FFFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFBFFFFBFFFF),
    .INIT_00(256'hDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222DDDDDDFFFFFFFFFFDDDDDDDD),
    .INIT_01(256'hDDDDDDDD22FFFFFFFFFF2222DDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_03(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h2222DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hDDDDDDDD22FFFFFFFFFF22DD2222DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DD),
    .INIT_07(256'hFFFF22DD2222DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DD2222DDFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFDDDDDDDD22FFFFFFFFFF22DD2222DDFFFFFFFFFFDDDDDDDD22FFFFFF),
    .INIT_09(256'hADADADADADADADADADADADADADADADADDDDDDDDD22FFFFFFFFFF22DD2222DDFF),
    .INIT_0A(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD22DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hDDFFFFFFFFFFDDDD22DDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD22DDDDFF),
    .INIT_0F(256'h22DDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD22DDDDFFFFFFFFFFDDDDDDDD),
    .INIT_10(256'hDDDDDDDDDDFFFFFFFFFFDDDD22DDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_12(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFDD2222DDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDD2222DDDDFFFF),
    .INIT_16(256'hDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDD2222DDDDFFFFFFFFFFDDDDDDDDDD),
    .INIT_17(256'hDDDDDDDDFFFFFFFFFFDD2222DDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDD2222),
    .INIT_18(256'hADADADADADADADADADADADADADADADADFFFFFFFFFFDD2222DDDDFFFFFFFFFFDD),
    .INIT_19(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDDDDDDDDFFFFFFFFFFDD2222DD22FFFFFFFFFF22DDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFDD2222DD22FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD2222DD22FFFFFFFFFF22),
    .INIT_1E(256'hFFFFFF22DDDDDDDDFFFFFFFFFFDD2222DD22FFFFFFFFFF22DDDDDDDDFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFDD2222DD22FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD2222DD22FFFF),
    .INIT_20(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_21(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFF22DDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFDDDDDD2222FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDD2222FFFF),
    .INIT_25(256'h2222FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDD2222FFFFFFFFFF22DDDDDDDD),
    .INIT_26(256'hDDDDDDDDFFFFFFFFFFDDDDDD2222FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDD),
    .INIT_27(256'hADADADADADADADADADADADADADADADADFFFFFFFFFFDDDDDD2222FFFFFFFFFF22),
    .INIT_28(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'h22222222FFFFFFFFFF22DD2222DDFFFFFFFFFFDD22222222FFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFF22DD2222DDFFFFFFFFFFDD22222222FFFFFFFFFF22DD2222DDFFFFFFFFFFDD),
    .INIT_2D(256'hFFFFFFDD22222222FFFFFFFFFF22DD2222DDFFFFFFFFFFDD22222222FFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFF22DD2222DDFFFFFFFFFFDD22222222FFFFFFFFFF22DD2222DDFFFF),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_30(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFF22DDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFDD22DDDD22FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD22DDDD22FFFF),
    .INIT_34(256'hDD22FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD22DDDD22FFFFFFFFFF22DDDDDDDD),
    .INIT_35(256'hDDDDDDDDFFFFFFFFFFDD22DDDD22FFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD22DD),
    .INIT_36(256'hADADADADADADADADADADADADADADADADFFFFFFFFFFDD22DDDD22FFFFFFFFFF22),
    .INIT_37(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFDDDDDDDD22FFFFFFFFFF222222DDDDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h22FFFFFFFFFF222222DDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF222222DDDDFF),
    .INIT_3C(256'h22DDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF222222DDDDFFFFFFFFFFDDDDDDDD),
    .INIT_3D(256'hDDDDDDDD22FFFFFFFFFF222222DDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_3F(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hDDDD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_43(256'hFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFF),
    .INIT_45(256'hADADADADADADADADADADADADADADADADDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FF),
    .INIT_46(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FF),
    .INIT_4B(256'hDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDD),
    .INIT_4C(256'hDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4E(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hDDDD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_52(256'hFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFF),
    .INIT_54(256'hADADADADADADADADADADADADADADADADDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FF),
    .INIT_55(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FF),
    .INIT_5A(256'hDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDD),
    .INIT_5B(256'hDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_5C(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5D(256'hFFFFFFFFADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFF),
    .INIT_61(256'hDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDD),
    .INIT_62(256'hDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDD),
    .INIT_63(256'hADADADADADADADADADADADADADADADADFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD),
    .INIT_64(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD),
    .INIT_69(256'hFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFF),
    .INIT_6B(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6C(256'hFFFFFFFFA9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFF),
    .INIT_70(256'hDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDD),
    .INIT_71(256'hDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDD),
    .INIT_72(256'hADADADADADADADADADADADADADADADADFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDD),
    .INIT_78(256'hFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFF22DDDDDDDDFFFFFFFFFFDDDDDDDDDDFFFFFFFFFF22DDDDDDDDFFFF),
    .INIT_7A(256'hA9A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7B(256'hFFFFFFFFE9ADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFDDDDDDDDDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFDDDD222222FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD222222FFFF),
    .INIT_7F(256'h2222FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD222222FFFFFFFFFFDDDDDDDDDD),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized16
   (DOADO,
    DOPADOP,
    clka,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [24:24]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hBFF7DBFF7DBFF7DBFF7DBF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFFFE3FFFE3FFFE),
    .INITP_01(256'hF0FE5F0FE5F0FE5F0FE5F0FE5F3FFFFFF3FFFFFFF7FFFFFF3FFFFFFFF7DBFF7D),
    .INITP_02(256'hF7CFFF7CFFF7CFFF7CFFF7CFFF7CFF3FFFFFF3FFFFFFF3FFFFFFBFFFFFFF0FE5),
    .INITP_03(256'hFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDF43FFFF8BFFFFFFF23FFFF93FFFFFFF),
    .INITP_04(256'h00000000FFFDFFFFDFFFFDFFFFDFFFFDFFFFDF03FFFF03FFFFFFF03FFFF03FFF),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hDDDDDDDDFFFFFFFFFFDDDD222222FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD22),
    .INIT_01(256'hADADADADADADADADADADADADADADADADFFFFFFFFFFDDDD222222FFFFFFFFFFDD),
    .INIT_02(256'hADADADADADADADADADADADADADADADA9D804ADADADADADADADADADADADADADAD),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF04D8ADADADADADADADADADAD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFDDDDDDDD22FFFFFFFFFF22DDDD22DDFFFFFFFFFF0022FFFFFFFFFFFF),
    .INIT_06(256'h22FFFFFFFFFF22DDDD22DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DDDD22DDFF),
    .INIT_07(256'hDD22DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DDDD22DDFFFFFFFFFFDDDDDDDD),
    .INIT_08(256'hDDDDDDDD22FFFFFFFFFF22DDDD22DDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF22DD),
    .INIT_09(256'hD400A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_0A(256'hFFFFFFFF0014A9ADADADADADADADADADADADADADADADADADADADADADADADADA9),
    .INIT_0B(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h22DD22FFFFFFFFFF0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h22222222DDFFFFFFFFFFDD2222DD22FFFFFFFFFF22222222DDFFFFFFFFFFDD22),
    .INIT_0E(256'hFFFFDD2222DD22FFFFFFFFFF22222222DDFFFFFFFFFFDD2222DD22FFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFF22222222DDFFFFFFFFFFDD2222DD22FFFFFFFFFF22222222DDFFFFFF),
    .INIT_10(256'hADADADADADADADADADADADADADADADAD22222222DDFFFFFFFFFFDD2222DD22FF),
    .INIT_11(256'hADADADADADADADADADADADADADA9A9E91400ADADADADADADADADADADADADADAD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9ADADADADADADAD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFDDDDDDDD22FFFFFFFFFF2222DDDDDDFFFFFFFFFF0022FFFFFFFFFFFF),
    .INIT_15(256'h22FFFFFFFFFF2222DDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222DDDDDDFF),
    .INIT_16(256'hDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222DDDDDDFFFFFFFFFFDDDDDDDD),
    .INIT_17(256'hDDDDDDDD22FFFFFFFFFF2222DDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF2222),
    .INIT_18(256'h8800A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hFFFFFFFF008815D4D4D4ADADADADADADADADADADADADADADADADADAD61D4D415),
    .INIT_1A(256'h332222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hDDDD22FFFFFFFFFF001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_1D(256'hFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFF),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FF),
    .INIT_20(256'hADADADADADADADADADADADADD40000000000ADADADADADADADADADADADADADAD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000A9ADADADADAD),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFF000000000000FFFF),
    .INIT_24(256'hDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FF),
    .INIT_25(256'hDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDD),
    .INIT_26(256'hDDDDDDDDDDFFFFFFFFFFDDDDDDDD22FFFFFFFFFFDDDDDDDDDDFFFFFFFFFFDDDD),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[11]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [0:0]douta;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h000003FFFF83FFFFFFF00000000000000003FFFF83FFFFFFF000000000000000),
    .INIT_01(256'h0000000037FFFFF3FFFFFFF00000000000000037FFFFF3FFFFFFF00000000000),
    .INIT_02(256'h0000000000007FFFFFF3FFFFFFF0000000000000007FFFFFF3FFFFFFF0000000),
    .INIT_03(256'hF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF000),
    .INIT_04(256'hC9FFF0002000000080007FF87FFBFFE1FFF0000000000000007FF8FFFBFFE3FF),
    .INIT_05(256'hFFFFD0FFF000400000010000FFF33FFFFFCCFFF00030000000C000FFF27FFFFF),
    .INIT_06(256'hEC3FFFFFB0FFF000C00000030000FFF7BFFFFFDEFFF00078000001E000FFF43F),
    .INIT_07(256'h00FFF43FFFFFD0FFF000400000010000FFF7BFFFFFDEFFF00078000001E000FF),
    .INIT_08(256'h000000FFE01FFFFF807FF000000000000000FFF7BFFFFFDEFFF00078000001E0),
    .INIT_09(256'h000007F800FFDFCFFFFF7F3FF001FC000007F000FFE01FFFFF807FF000000000),
    .INIT_0A(256'h01FE000007F800FFC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF000FE),
    .INIT_0B(256'h7FF000000000000000FFC01FFFFF007FF000000000000000FFDFEFFFFF7FBFF0),
    .INIT_0C(256'hFFCCFFF00030000000C000FFF03FFFFFC0FFF001000000040000FFE01FFFFF80),
    .INIT_0D(256'h7FFFFFE1FFF000000000000000FFF87FFFFFE1FFF000000000000000FFF33FFF),
    .INIT_0E(256'hFFFB7FFFFFEDFFF00030000000C000FFF87FFFFFE1FFF000000000000000FFF8),
    .INIT_0F(256'h0000FFFB7FFFFFEDFFF00030000000C000FFF87FFFFFE1FFF000000000000000),
    .INIT_10(256'h00000000FFFB7FFFFFEDFFF00030000000C000FFF87FFFFFE1FFF00000000000),
    .INIT_11(256'h400000010000FFFB7FFFFFEDFFF00030000000C000FFF87FFFFFE1FFF0000000),
    .INIT_12(256'hF002400000090000FFFB3FFFFFECFFF00030000000C000FFF47FFFFFD1FFF000),
    .INIT_13(256'h007FF000000000000000FFF33FFFFFCCFFF00030000000C000FFF43FFFFFD0FF),
    .INIT_14(256'hFFFE003FF000000000000000FFE00FFFFF803FF000000000000000FFC01FFFFF),
    .INIT_15(256'h7FF3FFFDFFCFF007FF00000FFC00FF8007FFFE001FF000000000000000FF800F),
    .INIT_16(256'h00FE0003FFF8000FF000000000000000FF7FFBFFFDFFEFF007FF80001FFE00FF),
    .INIT_17(256'h0000007E0003FBF8000FF000000000000000FF7FF9FFF9FFE7F007FF80001FFE),
    .INIT_18(256'h00000000007FFFFFFBFFFFFFF0000000000000007E0001FBF80007F000000000),
    .INIT_19(256'h000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF00000),
    .INIT_1A(256'hFFF0000000000000003FFFFFF3FFFFFFF0000000000000007FFFFFFBFFFFFFF0),
    .INIT_1B(256'hFFFFFFF00000000000000003FFFF83FFFFFFF0000000000000003FFFFFF3FFFF),
    .INIT_1C(256'hFF03FFFFFFF00000000000000003FFFF03FFFFFFF00000000000000003FFFF83),
    .INIT_1D(256'h3FFFFFF3FFFFFFF0000000000000003FFFFFF3FFFFFFF00000000000000003FF),
    .INIT_1E(256'h00007FFFFFF3FFFFFFF0000000000000007FFFFFF3FFFFFFF000000000000000),
    .INIT_1F(256'h000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF00000000000),
    .INIT_20(256'h0000000000007FFDFFFBFFF7FFF0000000000000007FFFFFFBFFFFFFF0000000),
    .INIT_21(256'hF000000000000000FFF9BFFFFFE6FFF000000000000000FFFB7FFFFFE5FFF000),
    .INIT_22(256'hC0FFF000000000000000FFFA3FFFFFE8FFF000200000008000FFF87FFFFFE1FF),
    .INIT_23(256'hFFFFC07FF000000000000000FFF73FFFFFDCFFF00060000001C000FFF03FFFFF),
    .INIT_24(256'hE09FFFFF827FF000080000002000FFF7DFFFFFDF7FF0007C000001F000FFF01F),
    .INIT_25(256'h00FFC00FFFFF003FF000000000000000FFEFAFFFFFBEBFF000FA000003E800FF),
    .INIT_26(256'h0FFC00FF8007FFFE001FF000000000000000FFDFF7FFFF7FDFF001FF000007F8),
    .INIT_27(256'h80000FFE00FF0003FFFC000FF000000000000000FFBFF3FFFEFFCFF003FF0000),
    .INIT_28(256'h07DFC0001F7F00FF4001FFFD0007F004000000100000FF3FFBFFFCFFEFF003FF),
    .INIT_29(256'hFBF003CFE0000F3F80FE4000FFF90003F004000000100000FF7DFDFFFDF7F7F0),
    .INIT_2A(256'hFAF47BF00BC1E0002F0780FE0000FFF80003F000000000000000FEBCFEFFF8F3),
    .INIT_2B(256'hEEFFF9F3BBF007C060001F0180FC81C0FFF20703F008000000200000FEBD1EFF),
    .INIT_2C(256'hFC7EF1FFF5FBC7F007E000001F8000FC80F1FFF203C7F008000000200000FE7C),
    .INIT_2D(256'h0000FD7F3FFFF5FCFFF017F000005FC000FC807FFFF201FFF008000000200000),
    .INIT_2E(256'h00200000FD7F9FFFF5FE7FF017F800005FE000FC803FFFF200FFF00800000020),
    .INIT_2F(256'h000000200000FD7FDFFFF5FF7FF017FC00005FF000FC801FFFF2007FF0080000),
    .INIT_30(256'hF008000000200000FD7FEFFFF5FFBFF017FE00005FF800FC800FFFF2003FF008),
    .INIT_31(256'h003FF008000000200000FD3FEFFFF4FFBFF013FE00004FF800FC800FFFF2003F),
    .INIT_32(256'hFFF0003FF000000000000000FD3FEFFFF4FFBFF013FE00004FF800FC800FFFF2),
    .INIT_33(256'h000FFBF0003FF000000000000000FCFFEFFFF3FFBFF00FFE00003FF800FC000F),
    .INIT_34(256'h007FFFFFFBFFFFFFF0000000000000007E000FFBF8003FF0000000000000007C),
    .INIT_35(256'h0000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000),
    .INIT_36(256'h00000000002FFFFFF3FFFFFFF0000000000000007FFFFFFBFFFFFFF000000000),
    .INIT_37(256'h0000000000000003FFFF83FFFFFFF0000000000000002FFFFFF3FFFFFFF00000),
    .INIT_38(256'hFFF00000000000000003FFFF83FFFFFFF00000000000000003FFFF83FFFFFFF0),
    .INIT_39(256'hFFFFFFF00000000000000037FFFFF3FFFFFFF00000000000000003FFFF83FFFF),
    .INIT_3A(256'hFFF3FFFFFFF0000000000000007FFFFFF3FFFFFFF00000000000000037FFFFF3),
    .INIT_3B(256'h7FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000007FFF),
    .INIT_3C(256'h00007FFCFFFBFFF3FFF0000000000000007FFCFFFBFFF3FFF000000000000000),
    .INIT_3D(256'h00000000FFFB7FFFFFEDFFF00030000000C000FFF87FFFFFE1FFF00000000000),
    .INIT_3E(256'h000000000000FFFB7FFFFFEDFFF00030000000C000FFF87FFFFFE1FFF0000000),
    .INIT_3F(256'hF000000000000000FFF77FFFFFDDFFF00070000001C000FFF87FFFFFE1FFF000),
    .INIT_40(256'h807FF000000000000000FFEDBFFFFFB6FFF000D80000036000FFF03FFFFFC0FF),
    .INIT_41(256'hFFFF1E3FF00078000001E000FFEDDFFFFFF77FF000DC0000037000FFE01FFFFF),
    .INIT_42(256'hC00FFFFF003FF000000000000000FFD86FFFFF61BFF001860000061800FFC78F),
    .INIT_43(256'h00FFC00FFFFF003FF000000000000000FFDDEFFFFF77BFF001DE0000077800FF),
    .INIT_44(256'h077800FFD00FFFFF403FF001000000040000FFDDEFFFFF77BFF001DE00000778),
    .INIT_45(256'h0000077000FFD00FFFFF403FF001000000040000FFDDEFFFFF77BFF001DE0000),
    .INIT_46(256'h00FC000003F000FFE81FFFFFA07FF000800000020000FFDDDFFFFF777FF001DC),
    .INIT_47(256'hFFF000000000000000FFE01FFFFF807FF000000000000000FFEFDFFFFFBF7FF0),
    .INIT_48(256'hFFBFFFF000FC000003F000FFF01FFFFFC07FF000000000000000FFE03FFFFF80),
    .INIT_49(256'h1FFFFF807FF000000000000000FFE81FFFFFA07FF000800000020000FFEFFFFF),
    .INIT_4A(256'hFFE79FFFFF9E7FF00078000001E000FFE01FFFFF807FF000000000000000FFE0),
    .INIT_4B(256'h0000FFF07FFFFFC1FFF001000000000000FFF03FFFFFC0FFF000020000000800),
    .INIT_4C(256'h00000000FF9327FFFE4C9FF000000000000000FF8307FFFE0C1FF00000000000),
    .INIT_4D(256'h000000000000FF0FC3FFFC3F0FF000000000000000FF0783FFFC1E0FF0000000),
    .INIT_4E(256'hF000000000000000FF5FEBFFFD7FAFF004008000100200FF1FE3FFFC7F8FF000),
    .INIT_4F(256'h7F9FF000000000000000FF5FD7FFFD7F5FF004010000100400FF0FC3FFFC3F0F),
    .INIT_50(256'hFBFFFFFFF0000000000000007FFFEFFBFFFFBFF0000000000000007F9FE7FBFE),
    .INIT_51(256'hFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFF),
    .INIT_52(256'h003FFFFFF3FFFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000007F),
    .INIT_53(256'h00000003FFFF83FFFFFFF0000000000000003FFFFFF3FFFFFFF0000000000000),
    .INIT_54(256'h000000000003FFFF03FFFFFFF00000000000000003FFFF83FFFFFFF000000000),
    .INIT_55(256'h000000000000003FFFFFF3FFFFFFF00000000000000003FFFF03FFFFFFF00000),
    .INIT_56(256'hFFF0000000000000007FFFFFF3FFFFFFF0000000000000003FFFFFF3FFFFFFF0),
    .INIT_57(256'hFFFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFF3FFFF),
    .INIT_58(256'h63FBFC618FF0000000000000007F1871FBFC61C7F0000000000000007FFFFFFB),
    .INIT_59(256'hFE536BFFF94DAFF00430800010C200FF1821FFFC6087F0000000000000007F18),
    .INIT_5A(256'h0000FE470BFFF91C2FF00430800011C200FF0001FFFC0007F000000000000000),
    .INIT_5B(256'h00000000FE7FFBFFF9FFEFF007FF80001FFE00FF0001FFFC0007F00000000000),
    .INIT_5C(256'h000000000000FE7FFBFFF9FFEFF007FF80001FFE00FF0001FFFC0007F0000000),
    .INIT_5D(256'hF001FE000007F800FF0003FFFC000FF000000000000000FF0001FFFC0007F000),
    .INIT_5E(256'h003FF000000000000000FFBFE7FFFEFF9FF001FE000007F800FF9FE7FFFE7F9F),
    .INIT_5F(256'hFFFF003FF000000000000000FFC00FFFFF003FF000000000000000FFC00FFFFF),
    .INIT_60(256'hC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF001FE000007F800FFC00F),
    .INIT_61(256'h00FFC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF001FE000007F800FF),
    .INIT_62(256'h07F800FFC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF001FE000007F8),
    .INIT_63(256'h000007F800FFC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF001FE0000),
    .INIT_64(256'h01FE000007F800FFC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF001FE),
    .INIT_65(256'h3FF000000000000000FFC00FFFFF003FF000000000000000FFDFEFFFFF7FBFF0),
    .INIT_66(256'hFEFF9FF003FE00000FF800FFDFE7FFFF7F9FF001FE000007F800FFC00FFFFF00),
    .INIT_67(256'h03FFFC000FF000000000000000FF8003FFFE000FF000000000000000FFBFE7FF),
    .INIT_68(256'hFE7FFBFFF9FFEFF007FF80001FFE00FF0001FFFC0007F000000000000000FF00),
    .INIT_69(256'h0000FE7FF9FFF9FFE7F007FF80001FFE00FF0001FFFC0007F000000000000000),
    .INIT_6A(256'h00000000F80000FFE00003F000000000000000FC00007FF00001F00000000000),
    .INIT_6B(256'h000000000000F9FFFEFFE7FFFBF01FFFE0007FFF80FC00007FF00001F0000000),
    .INIT_6C(256'hF000000000000000780000FBE00003F0000000000000007C00007BF00001F000),
    .INIT_6D(256'hFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFF),
    .INIT_6E(256'hE3FFFFFFF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFF),
    .INIT_6F(256'hFFFF83FFFFFFF0000000000000003FFFFFA3FFFFFFF0000000000000003FFFFF),
    .INIT_70(256'h0003FFFF83FFFFFFF00000000000000003FFFF83FFFFFFF00000000000000003),
    .INIT_71(256'h00000037FFFFF3FFFFFFF00000000000000003FFFF83FFFFFFF0000000000000),
    .INIT_72(256'h00000000007FFFFFF3FFFFFFF00000000000000037FFFFF3FFFFFFF000000000),
    .INIT_73(256'h000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFF3FFFFFFF00000),
    .INIT_74(256'hFFF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF0),
    .INIT_75(256'hFFF3FFF000000000000000FFFCFFFFFFF3FFF0000000000000007FFFFFFBFFFF),
    .INIT_76(256'h47FFFE2D1FF00030000000C000FF9AC7FFFE6B1FF000200000008000FFFCFFFF),
    .INIT_77(256'hFFACDFFFFEB37FF002018000080600FF48D7FFFD235FF004010000100400FF8B),
    .INIT_78(256'h0040F19CE63FC67398F000000000000000F59DC67FD67719F040000001000000),
    .INIT_79(256'h00000000F5DCEEBFDF73BAF040000801000020F5DCED3FD773B4F04000100100),
    .INIT_7A(256'h000000000000F9DCEE7FE773B9F000000000000000F1DCCE7FC77339F0000000),
    .INIT_7B(256'hF000200000008000FDCDCEFFF7373BF000000000000000FDC8CEFFF7233BF000),
    .INIT_7C(256'h2827F000200000008000FCCF4CFFF33D33F00030000000C000FC8ACCFFF22B33),
    .INIT_7D(256'hFFF08887F002220000088800FC5354FFF14D53F00131000004C400FC8A09FFF2),
    .INIT_7E(256'h2625FFF09897F002624000098900FE3332FFF8CCCBF0033300000CCC80FC2221),
    .INIT_7F(256'h00FE2661FFF89987F002660000099800FEB337FFFACCDFF00B3340002CCD00FC),
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
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'h000000FE0001FFF80007F000000000000000FEBBB5FFFAEED7F00BBB40002EED),
    .INIT_01(256'hC0003FFF00FE0001FFF80007F000000000000000FE0001FFF80007F000000000),
    .INIT_02(256'h0FFFC0003FFF00FE0301FFF80C07F00030000000C000FEFFFDFFFBFFF7F00FFF),
    .INIT_03(256'h07F000100000000000FE0001FFF80007F000000000000000FEFFFDFFFBFFF7F0),
    .INIT_04(256'hFBFFF7F00FFFC0003FFF00FE1FC1FFF87F07F001FC000007F000FE0101FFF800),
    .INIT_05(256'h01FFF80007F000000000000000FE0001FFF80007F000000000000000FEFFFDFF),
    .INIT_06(256'hFEFFFDFFFBFFF7F00FFFC0003FFF00FE3FE1FFF8FF87F003FE000007F800FE00),
    .INIT_07(256'h0000FE0001FFF80007F000000000000000FE0001FFF80007F000000000000000),
    .INIT_08(256'h000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF00000000000),
    .INIT_09(256'h0000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF0000000),
    .INIT_0A(256'hF0000000000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF000),
    .INIT_0B(256'hFFFFF0000000000000003FFFFFF3FFFFFFF0000000000000003FFFFFF3FFFFFF),
    .INIT_0C(256'h03FFFFFFF00000000000000003FFFF83FFFFFFF00000000000000003FFFF83FF),
    .INIT_0D(256'hFFFFF3FFFFFFF00000000000000003FFFF03FFFFFFF00000000000000003FFFF),
    .INIT_0E(256'h007FFFFFF3FFFFFFF0000000000000003FFFFFF3FFFFFFF0000000000000003F),
    .INIT_0F(256'h0000007FFFFFFBFFFFFFF0000000000000007FFFFFF3FFFFFFF0000000000000),
    .INIT_10(256'h00000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF000000000),
    .INIT_11(256'h00000000000000FFFCFFFFFFF3FFF0000000000000007FFEFFFBFFFBFFF00000),
    .INIT_12(256'hFFF000000000000000FFFFFFFFFFFFFFF000000000000000FFFCFFFFFFF3FFF0),
    .INIT_13(256'hFFF3FFF000000000000000FFFCFFFFFFF3FFF000000000000000FFFEFFFFFFFB),
    .INIT_14(256'hFFFFFFF3FFF000000000000000FFFCFFFFFFF3FFF000000000000000FFFCFFFF),
    .INIT_15(256'hFFBD73FFFEF5CFF000100000004000FF3A77FFFCE9DFF000200000008000FFFC),
    .INIT_16(256'h8880FECB4CFFFB2D33F00C30C00030C300FECA5DFFFB2977F00C20C000308300),
    .INIT_17(256'h00409080FDF33EFFF7CCFBF01F31E0007CC780FD1222FFF4488BF01122200044),
    .INIT_18(256'hA42000429080FDFB3F7FF7ECFDF01FB3F0007ECFC0FD0242FFF4090BF0102420),
    .INIT_19(256'hF010A02000428080FDFB7F7FF7EDFDF01FB7F0007EDFC0FD0A42FFF4290BF010),
    .INIT_1A(256'h1213F010484000412100FDF97EFFF7E5FBF01F97E0007E5F80FD0A02FFF4280B),
    .INIT_1B(256'hFFFA1237F00848C000212300FDFD7EFFF7F5FBF01FD7E0007F5F80FD0484FFF4),
    .INIT_1C(256'h3CF3FFFCF3CFF003CF00000F3C00FEFCFCFFFBF3F3F00FCFC0003F3F00FE848D),
    .INIT_1D(256'h00FE0003FFF8000FF000000000000000FF7CF9FFFDF3E7F007CF80001F3E00FF),
    .INIT_1E(256'h1FFF00FE0001FFF80007F000000000000000FF0003FFFC000FF0000000000000),
    .INIT_1F(256'hC0003FFF00FE0001FFF80007F000000000000000FE7FFDFFF9FFF7F007FFC000),
    .INIT_20(256'h00000000000000FE0001FFF80007F000000000000000FEFFFDFFFBFFF7F00FFF),
    .INIT_21(256'hF7F00FFFC0003FFF00FE0001FFF80007F000000000000000FE0001FFF80007F0),
    .INIT_22(256'hF80007F000000000000000FE0001FFF80007F000000000000000FEFFFDFFFBFF),
    .INIT_23(256'hFDFFFBFFF7F00FFFC0003FFF00FE1FC1FFF87F07F000FC000003F000FE0001FF),
    .INIT_24(256'h7E0001FBF80007F0000000000000007F0003FBFC000FF000000000000000FEFF),
    .INIT_25(256'h00007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF000000000000000),
    .INIT_26(256'h000000007FFFFFFBFFFFFFF0000000000000007FFFFFFBFFFFFFF00000000000),
    .INIT_27(256'h0000000000002FFFFFB3FFFFFFF0000000000000002FFFFFE3FFFFFFF0000000),
    .INIT_28(256'hF00000000000000003FFFF83FFFFFFF00000000000000003FFFF83FFFFFFF000),
    .INIT_29(256'hFFFFF000000000000000FC3E0FC3E0FC3E0F83E0FE7E0F83E003FFFF83FFFFFF),
    .INIT_2A(256'hF3FFFFFFF000000000000000FC3E0FC3E0FC3E0FFFE0F9FF0FC3E037FFFFF3FF),
    .INIT_2B(256'hFFFFFBFFFFFFF000000000000000FC3E0FC3E0FC3E0FE7E0F8BF3FFFFC7FFFFF),
    .INIT_2C(256'hE07FFFFFFBFFFFFFF000000000000000FC3E0FC3E0FC3E0FD3E1FF3E1FC3E07F),
    .INIT_2D(256'hF0FE5FFFFFFFFFFFFFFFF000000000000000F9FE0F9FE0F9FE0F9FE0FDFE0F9F),
    .INIT_2E(256'hF7DBFF7DBFFFFFFFFFFFFFFFF0000000000000000FE5F0FE5F0FE5F0FE5F0FE5),
    .INIT_2F(256'hFF1F0FF1F0FF1FFFFFFFFFFFFFFFF000000000000000F7DBFF7DBFF7DBFF7DBF),
    .INIT_30(256'hEDF0FEDF0FEDF0FEDFFFFFFFFFFFFFFFF0000000000000000FF1F0FF1F0FF1F0),
    .INIT_31(256'h9F07C9F07C9F07C9F07C9FFFFFFFFFFFFFFFF0000000000000000FEDF0FEDF0F),
    .INIT_32(256'h0FB3E0FB3E0FB3E0FB3E0FB3E0FFFFFFFFFFFFFFF00000000000000007C9F07C),
    .INIT_33(256'hFB7F0FB7F0FB7F0FB7F0FB7F0FB7F0FFFFFFFFFFFFFFF000000000000000FB3E),
    .INIT_34(256'h0000F8FF0F8FF0F8FF0F8FF0F8FF0F8FF0FFFFFFFFFFFFFFF000000000000000),
    .INIT_35(256'h00000000FDBEFFDBEFFDBEFFDBEFFDBEFFDBEFFFFFFFFFFFFFFFF00000000000),
    .INIT_36(256'h000000000000FA7F0FA7F0FA7F0FA7F0FA7F0FA7F0FFFFFFFFFFFFFFF0000000),
    .INIT_37(256'hF0000000000000000FF9F0FF9F0FF9F0FF9F0FF9F0FF9FFFFFFFFFFFFFFFF000),
    .INIT_38(256'hFFFFF00000000000000007C3F07C3F07C3F07C3F07C3F07C3FFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFF00000000000000007C3F07C3F07C3F07C3F07C3F07C3FFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFF00000000000000007C3F07C3F07C3F07C3F07C3F07C3FFFFFFF),
    .INIT_3B(256'hE0FFFFFFFFFFFFFFF00000000000000007C3F07C3F07C3F07C3F07C3F07C3FFF),
    .INIT_3C(256'h0FC3E0FFFFFFFFFFFFFFF000000000000000FC3E0FC3E0FC3E0FC3E0FC3E0FC3),
    .INIT_3D(256'hFC3E0FC3E0FFFFFFFFFFFFFFF000000000000000FC3E0FC3E0FC3E0FC3E0FC3E),
    .INIT_3E(256'hC3E0FC3E0FC3E0FFFFFFFFFFFFFFF000000000000000FC3E0FC3E0FC3E0FC3E0),
    .INIT_3F(256'hFE0F9FE0F9FE0F9FE0FFFFFFFFFFFFFFF000000000000000FC3E0FC3E0FC3E0F),
    .INIT_40(256'h5F0FE5F0FE5F0FE5F0FE5F7FFFFFFBFFFFFFF000000000000000F9FE0F9FE0F9),
    .INIT_41(256'hFF7DBFF7DBFF7DBFF7DBFF7DBF7FFFFFFBFFFFFFF0000000000000000FE5F0FE),
    .INIT_42(256'h0FF1F0FF1F0FF1F0FF1F0FF1F0FF1F7FFFFFFBFFFFFFF000000000000000F7DB),
    .INIT_43(256'h000007C3F07C3F07C3F07C3F07C3F07C3F3FFFFFF3FFFFFFF000000000000000),
    .INIT_44(256'h0000000007C3F07C3F07C3F07C3F07C3F07C3F03FFFF83FFFFFFF00000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
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
    .INIT_00(256'hFFFF03FFFF03FFFFFFF033FF983CEDF8FF03FFFF03FFFFFFF03E3A983CE22BFF),
    .INIT_01(256'hAD8FECFF0BFFFF83FFFFFFF7FA7F97B56DFFFF0BFFFF83FFFFFFF7F3FFD7B50F),
    .INIT_02(256'hFF313D9FEDFF3FFFFFFBFFFFFFF7FEF87F2DFF31FF3FFFFFFBFFFFFFF7E3FF3F),
    .INIT_03(256'hF76FB571BDFEDDFF3FFFFFF3FFFFFFF73EFEF13DFBFFFF3FFFFFF3FFFFFFF767),
    .INIT_04(256'hF0FFFC9F43FFE73D0BFF3FFFFFF3FFFFFFF73FB6F3BDFED1FF3FFCFFF3FFF3FF),
    .INIT_05(256'hFFFF80FFFCBE03FFB6380FFFFFF4FFFFFFD3FFFCF78BFFE71E2FFFFFFC3FFFFF),
    .INIT_06(256'hF41FFFFFD07FFFBB43EFBEED0FFFFFEFFFFFFFBFFFFCF7FD7FB75FF4FFFFE03F),
    .INIT_07(256'hFFFFE63FFFFF98FFFF7E63F7FFF98EFFFFF7DFFFFFDF7FFFBF79BFBEFDE4FFFF),
    .INIT_08(256'hFDEFFFFFC23FFFFF08FFFF7F21F7FFFC87FFFFE7FFFFFF9FFFFFFF7FFFFFFDFF),
    .INIT_09(256'hFFFFF803FFFF8FCFFFFF3F3FFF7CFDF7FFF3F7FFFFC79FFFFF1E7FFFDF7BFFFF),
    .INIT_0A(256'hDC02FFFFF00AFFFF9FFFFFFE7FFFFFFDFFF7FF77FFFFFFE00FFFFF803FFFDC00),
    .INIT_0B(256'hBFFF7D32FFFF7CCBFFFFE01FFFFF807FFFEE00F7FF3803FFFFE02FFFFF80BFFF),
    .INIT_0C(256'hFFF2FFFF5BCBFFFF7E2EFFFFF0BFFFFFC2FFFFEE0BF7FFF82FFFFFF32FFFFFCC),
    .INIT_0D(256'h7FFFFFC9FFFFDFA3FFFFAE8BFFFFF0BFFFFFC2FFFFFF07F7FFF41FFFFFFCBFFF),
    .INIT_0E(256'hFFFAFFFFFFEBFFFFDEA7FFFFABB7FFFFF8FFFFFFE3FFFF7E87F7FF7A36FFFFF2),
    .INIT_0F(256'hB63FFFFEFFFFFFFBFFFFCFE5BFFFEF96FFFFF87FFFFFE1FFFFCE8DCFFF7A3E3F),
    .INIT_10(256'hFFBC977FFFFD7FFFFFF5FFFFFF95FFFFEE567FFFF67FFFFFD9FFFFCFADCFFFBF),
    .INIT_11(256'hA7DEFFFE9EFFFFF3FFFFFFCFFFFFFFBEFFFFFEFDFFFFFA7FFFFFE9FFFFFF27FE),
    .INIT_12(256'hFF7E07EFFFD01FFFFFF3FFFFFFCFFFFFFF3BBEFFBCE9BFFFF27FFFFFC9FFFF7F),
    .INIT_13(256'h407FFFEF01FFFFD403FFFFE01FFFFF807FFFE601CEFF6827FFFFF05FFFFFC17F),
    .INIT_14(256'hFFFF005FFFF80179FFF005F3FFDFEFFFFF7FBFFF7DFFFEFFF7FFDFFFD01FFFFF),
    .INIT_15(256'h000BFFFC002FFF600038FF8002E7FF8027FFFE009FFFF440BEFFD03AF7FFC017),
    .INIT_16(256'hE7FE8003FFFA000FFDF8001BCFE0006FFE3FF3FFF8FFCFFFF3FF1EDFCFFC77FF),
    .INIT_17(256'h8000EF3F0001F3FC0007F6E0003FBF8000EFFE200DFFFC0057FDF20075CFC001),
    .INIT_18(256'hF73BFFFFCF3F5FFFF3FFFFFFF21FFFFFBF7FFFDE3F0001F3FC0007F630003FBB),
    .INIT_19(256'hFFFFEFBDFEFFEF3FFFFFF3FFFFFFF7FFFFFFBCFFFFFE3FFFFFF3FFFFFFF27FFF),
    .INIT_1A(256'hFFF7F3FF772FCEFF1F03FFFF03FFFFFFF7F67FD72FCEFF3E3FFFFFF3FFFFFFF7),
    .INIT_1B(256'hFFFFFFF033FF782FCFFF3F03FFFF03FFFFFFF03203B827CEFF3F03FFFF03FFFF),
    .INIT_1C(256'hFF83FFFFFFF03BFE782F8F07FB03FFFF83FFFFFFF0330F982FEE007B03FFFF03),
    .INIT_1D(256'h03FFFF83FFFFFFF77AFFD7BC71FFF303FFFF83FFFFFFF7E3FF97AE77FFF303FF),
    .INIT_1E(256'hD3FF3FFFFFFBFFFFFFF3DE1E7FBDF8BEFF3FFFFFFBFFFFFFF3C4327FBDF3E1FF),
    .INIT_1F(256'hBD9FFFFF3FFFFFF3FFFFFFF7DC7EFFBDF7FFFF3FFFFFF3FFFFFFF7DE763FBDFF),
    .INIT_20(256'h96FFDF9A5FFF3FFCFFF3FFF3FFF7FCFFBFBDF3FFFF3FF9FFF3FFE7FFF6FFFF7F),
    .INIT_21(256'hFDFF02FF5FB80CFFFFFF7FFFFFFDFFFFF8F2FFDFBBCBFFFFFDBFFFFFFEFFFFFF),
    .INIT_22(256'hE07FFDFF87FFC0FE1EFFFFF23FFFFFC8FFFDF9B2FFDFBECBFFFFF13FFFFFC4FF),
    .INIT_23(256'hFFFF803FFFFE01FFF0F806FFFFF65FFFFFD97FFDF7F5F7F89F97FFFFF81FFFFF),
    .INIT_24(256'hC04FFFFF013FFFFC0CFFBF9013FFFFEFEFFFFFFFBFFEFEFEF7F09BFBFFFFE00F),
    .INIT_25(256'hEFFFC08FFFFF023FFFF80879BFE0218EFFFF4FFFFFFD3FFFF571F7BF95D6FFFF),
    .INIT_26(256'hF7FEDFFF2003FFFC800FFFDA007FBFE801CFFFAFAFFFFEBEBFFFEEFB79FFFBED),
    .INIT_27(256'h9FFF577E5FFF0003FFFC000FFFF8003FBFE000FFFFDFFFFFFF7FFFFFFDFFBFFF),
    .INIT_28(256'hF98FEFE7E63FBFFF0003FFFC000FFFE0001F7F80006FFFDFF9FFFF7FE7FFF5DF),
    .INIT_29(256'hEDFFEB9FBFE7BE7EFFFF0005FFFC0017FFF0005FFFC0017FFE9CFDFFFA73F7FF),
    .INIT_2A(256'hFDF339FFE7D8FDFFBF63F7FC8304FFF20C13FFE8204FFFA0813EFF39FB7FFEE7),
    .INIT_2B(256'hD7FFFBFF5FFFEFEFFDFFBFB7FFFE0081FFF80207FFC41C1FFF00787EFF7CCE7F),
    .INIT_2C(256'hFFBF7EFFFAFDFBFFDBF77FFFEFDDEFFE806BFFFA01AFFFE80F9FFFA03C6EFEFF),
    .INIT_2D(256'h0CD7FD3FFFFFF4FFFFFFE3FBFFED8FEFFFFC803BFFF600EFFBD807FF5F601FE7),
    .INIT_2E(256'hA76004FFFF3FBFFFFCFEFFFFF3FDFFEFCFE6FFFC801FFFF2007FFFC803FE4F20),
    .INIT_2F(256'h01FFB76007FFFF3FEFFFFCFFFFFFF7FED9EFDFFAFFF9801FFFE6007FFED801F8),
    .INIT_30(256'hFBCC00FFBF3003FFFF7FDFFFFDFF7FFFF7FEF9EDDFFBF1FC801FFFF6007FFBC8),
    .INIT_31(256'h001FFBDC00E13F7002FFFF7FFFFFFDFFFFFBF7FFF97DDFFFF1FCC00FFFF3003F),
    .INIT_32(256'hFFF8003FFEE000E3FF80027EFCBFE7FFF2FF9FFBEBFF7B5FAFFDF9FDC007FFF7),
    .INIT_33(256'h000FF3F0003FF64000FFB38003FEFFBFFFFFFEFFFFFFD3FD7BEFCFFDFFFE000F),
    .INIT_34(256'hFF3EFFFFF3FBFFFFF27FFFFFBFFFFFFF3E0007F3F8001FF64000EBBB0003FF3C),
    .INIT_35(256'hFF7FFF3FFFFFF3FFFFFFF7FFFE9F2EFFE7FF3FFFFFF3FFFFFFF6FFFFBBBFFFFE),
    .INIT_36(256'hD72EFFF8FF13FFFF83FFFFFFF7EB10D73E7F3FFF3FFFFFF3FFFFFFF7FFFFFFAF),
    .INIT_37(256'h3B9C7823C0E5FF03FFFF03FFFFFFF03A7FF823703FFF13FFFF83FFFFFFF3FBFE),
    .INIT_38(256'hFFF03BFE7823FFF7FF03FFFF03FFFFFFF03BFFF8230FEFFF03FFFF03FFFFFFF0),
    .INIT_39(256'hFFFFFFF7FBFEF7AFFFF8FF0BFFFF83FFFFFFF7E83F97AEFF00FF03FFFF03FFFF),
    .INIT_3A(256'hFFFBFFFFFFF7CCFEBFAEFFFFFF3FFFFFFBFFFFFFF7E97F9FAEE73CFF0BFFFF83),
    .INIT_3B(256'h3FFFFFF3FFFFFFF66DFE3FBE3FFEFF3FFFFFF3FFFFFFF67DFFFFBE87FFFF3FFF),
    .INIT_3C(256'h32FF3FF87FF3FFE1FFF67EBFFFB19AFEFF3FFE7FF3FFF9FFF6E7FFFFB1FF7FFF),
    .INIT_3D(256'hDF9E32FFFFFFFFFFFFFFFFFEFFEFFFF79BFFFFFFFC7FFFFFF1FFFEE68FFFF7BE),
    .INIT_3E(256'h03EBEEFE1FFFFFFCFFFFFFF3FFF9FFC7FFDF9F1FFFFFFCFFFFFFF3FFF9FF8CF7),
    .INIT_3F(256'hFFFE13F3FCF88FFFFFF23FFFFFC8FFFBDFA3FFEEBE8FFFFFF83FFFFFE0FFFBFF),
    .INIT_40(256'h043FFEFE11F7FF7846FFFFEE9FFFFFBA7FFFDFE9FFFC7FA7FFFFF11FFFFFC47F),
    .INIT_41(256'hFFFFB33FFABCC9FFDFF327FFFFD9EFFFFF27BFFEFD97FFFFF65EFFFFC10FFFFF),
    .INIT_42(256'hF10FFFFFC43FFF9F10FFE1BC43FFFFFA5FFFFFE97FFA6DA5FFDFD697FFFFECCF),
    .INIT_43(256'hFFFFE10FFFFF843FFFDF10F7FFBC43FFFF9ECFFFFE7B3FFF6FEDFFE19FB7FFFF),
    .INIT_44(256'hBFBFFFFFE10FFFFF843FFFDE10F3FFF843FFFF9EDFFFFE7B7FFFB5EDF7FF97B7),
    .INIT_45(256'hF7FFFBBBFFFFE90FFFFFA43FFFBC91FFFFF247FFFFFECFFFFFFB3FFFBFEFF7FF),
    .INIT_46(256'hDD07B7FF741EFFFFD51FFFFF547FFF7F31FFFFFD47FFFFCEEFFFFF3BBFFF9EEE),
    .INIT_47(256'hFFFF7E07F7FF781FFFFFFC1FFFFFF07FFF7E83FFFFFB07FFFFE07FFFFF81FFFF),
    .INIT_48(256'hFFBE7FFFFEF9F7FFFBE6FFFFEC3FFFFFB0FFFF7EC1FFFFFB07FFFFE07FFFFF81),
    .INIT_49(256'h1FFFFFE07FFFFE83F7FFDA0FFFFFE43FFFFF90FFFFEF41F8FF5D07FFFFEF9FFF),
    .INIT_4A(256'hFFDD1FFFFF747FFFE7D3FFFFDF6FFFFFE80FFFFFA03FFFEE81E8FFDA05FFFFF8),
    .INIT_4B(256'h3DE7FFCA9FFFFFAA7FFFF6AFDF37FABFFFFFEC5FFFFFB17FFFFF45FDB7FD17E7),
    .INIT_4C(256'hFC4CE6F7FF6B53FFFDAD4FFE333F7BF3DCBDFFFFF9FBFFFFF7EFFED9EE7DF06F),
    .INIT_4D(256'hFE3FDFC7F8FFFFBF27FFFEFC9FFCE87A3BFDE9E9FFFFBF7DFFFEFDF7FCF37B3D),
    .INIT_4E(256'hFFD1F07FDFC7F1FFFEBFDBFFFAFF6FFBF9FFBBDFE7FEFFFF1FF1FFFC7FC7FBF1),
    .INIT_4F(256'hBFDFF609FFFFBDA7FFFFFFEFCFFFFFBF7FFFF6FF7FDFDBFDFFFF8FE3FFFE3F8F),
    .INIT_50(256'hF3FFFFFFF6FFBFCFBDFDF7FF3F9FEFF3FE7FBFF6799EEFBD673BFF3FEFF7F3FF),
    .INIT_51(256'hFFFFF3FFFFFFF7F9FB9FBF3FFEFF3FFFFFF3FFFFFFF6669FCFB99C2FFF3FFFFF),
    .INIT_52(256'h7703FFFF03FFFFFFF7FD9D77BFFF7EE73FFFFFF3FFFFFFF7E6FB9FBF9DF3FF3F),
    .INIT_53(256'h62007703FFFF03FFFFFFF03D98F82E38636703FFFF83FFFFFFF7FFF9D72FE7FF),
    .INIT_54(256'hF83FEEFF7F03FFFF83FFFFFFF02D9CF8223783FF03FFFF03FFFFFFF02871F83E),
    .INIT_55(256'hFF99F7A7FE667F03FFFF83FFFFFFF7FFDEF7A7F7FBFE03FFFF83FFFFFFF03FDF),
    .INIT_56(256'hFFF3FB99FFA3A9E7FD3FFFFFFBFFFFFFF3FFFE7FBFC7BBDE03FFFF83FFFFFFF7),
    .INIT_57(256'hFFFFFFF67FFFFFBFFFFFFD3FFFFFF3FFFFFFF67E7FFFB8FFFFDD3FFFFFFBFFFF),
    .INIT_58(256'h33F3F8E1C7F7E3861FBF8C187F3E1823F3F8608FF67FDADFB8FFEB6F3FFFFFF3),
    .INIT_59(256'hFFDBA1FFFF6E87FDD93A17EFE4E85BFF0061FFFC0187FDF18033EF461CCF3E38),
    .INIT_5A(256'hFEDDFF8389FFFE0E27FFF83896FFE4E259FF0001FFFC0007FFB0001BFFC00059),
    .INIT_5B(256'hFFDFFFDDFFFFF9FFFFFFE7FFEFFF9EFFBFFE59FF7FF9FFFDFFE7FFF7FFBFFFDF),
    .INIT_5C(256'h0013FFC0005FFF7FFDFFFDFFF7FF77FFDEFFFF7B79FF7FFDFFFDFFF7FF77FEF3),
    .INIT_5D(256'hFFFE007BFFF801DFFF0003FFFC000FFF68005DFFA0017DFE0003FFF8000FFF70),
    .INIT_5E(256'h801FFFFC007FFFF001FFFF8017FFFE005FFFFE01FBFF7807FDFFA003FFFE800F),
    .INIT_5F(256'hFFFF803FFFDC00DBFFF003FFFF8FDFFFFE3F7FFFDDFCDFFF33F3F9FFC007FFFF),
    .INIT_60(256'hE00FFFFF803FFFDE009DFF78027FFFFFCFFFFFFF3FFFEFFC8FFFBFF673FFE00F),
    .INIT_61(256'hF3FFE00FFFFF803FFFCE00D9FFB803F3FFFFCFFFFFBF3FFFFFFCCFFFFFF677FF),
    .INIT_62(256'hFBF7F3FFE00FFFFF803FFFFE00FEFFB803F3FFFFCFFFFFFF3FFFFFFDEFFFFFF7),
    .INIT_63(256'hFEFF3BF77BFFE00FFFFF803FFF3600FEFFF802FFFFEFCFFFFFBF3FFFFFFDFFFF),
    .INIT_64(256'h3FFDFEFFBFF67FFFE00FFFFF803FFF3400FEFFF002FFFFEFCFFFFFFF3FFFFEFD),
    .INIT_65(256'h1FFF3C00FF7FF002FFFFC007FFFF001FFFF600FFFF7803FCFFFFCFFFFFFF3FFF),
    .INIT_66(256'hFF1F5FFFBC5DFF7FF01FFFFFA00FFFFE803FFFFA00FBFFA803C4FF8007FFFE00),
    .INIT_67(256'h17FFFA805FFFA9815F7FAC056FFE0003FFF8000FFFF8005FFFC0016FFFC757FF),
    .INIT_68(256'hFF7FFDFFFDFFF7FFE7FFDFFFDFFF6FFF7FFDFFFDBFF7FF76FFFFFFDBFFEFFEA0),
    .INIT_69(256'h003FFD80047FF60011FF9800E7F670019FFC7FF87FF1FFE1FFF7FFBFB7DFFEF3),
    .INIT_6A(256'hFF00003FFFFFFF7FFFFFFDFDEFFFFFA7FFFF3FFC00007FF00001FCC0000EF700),
    .INIT_6B(256'h000FB9000038FE20007FF80001FCFEFFEFF7F1FE19FC00007FF00001FEC0000E),
    .INIT_6C(256'hF3FFFFFFB9FFFFFF3FFFFF73FFFFFDF7BFFFF7B2FFFFD93C000073F00001F7C0),
    .INIT_6D(256'hFFFFF7DEFFFF3FFFFFEF3FFFFFF3FFFFFFF37FFFFFB3FFFFFF3C0000F3F00003),
    .INIT_6E(256'h93FFFFFFF7F0FFF5BFFCFFF73FFFFFF3FFFFFFF7FBFFFF33FFFFCF3FFFFFF3FF),
    .INIT_6F(256'hFFFF03FFFFFFF03FFE783C7FFF0003FFFF53FFFFFFF7FBFF97BDE0FFFD03FFFF),
    .INIT_70(256'hFF03FFFF03FFFFFFF037FEF83FE79DFF03FFFF03FFFFFFF032FF982CFF8C9D03),
    .INIT_71(256'hFB99FF0BFFFF83FFFFFFF7FF67F7BD3C3EFF03FFFF03FFFFFFF037FFD83FF9DD),
    .INIT_72(256'hFFBD7BFFFB3FFFFFFBFFFFFFF7F9F37FBDCFEFFF0BFFFF83FFFFFFF7FE6E77BD),
    .INIT_73(256'h3EE737317BFF813FFFFFF3FFFFFFF781DF773D4E6DFF3FFFFFFBFFFFFFF7FEE7),
    .INIT_74(256'hFFF76FFFF1B1FFFFFF3FFFFFF3FFFFFFF7BBFBFFBF6FE5FF3FFFFFF3FFFFFFF7),
    .INIT_75(256'hFEFDDFFCEDB6FFF7F6D8FFFF996FFFFE65BFFEFF9FFBFFFE7EFF3FFCFFF3FFF3),
    .INIT_76(256'h4FFFFDB93FFDFDECBF3FF7BAFFFFEC5FFFFEB17FFDF2C57F1FCB17FFFFBF77FF),
    .INIT_77(256'hFBFFE33FEFFF8CFF92F62FE6CBD9BFFF6C22FFFDB08BFBBF8E7FFEEE399FFF6E),
    .INIT_78(256'h7B9FF78EC9FFDE3B27FFECDCFFFFB3F3FDF39ECD3FCE7B34FF91CEDB9E473B4D),
    .INIT_79(256'h1CE7B38BFACFE67FE33F99FFFDEEC3E6F7BB0FFCFCDC3FF3F370FFDFDEE71F7F),
    .INIT_7A(256'hACFFDFE3B3FEFF8E67BFFE399EFFDCECFB6773B3EFFBCFECFFEF3FB3FF3DECE0),
    .INIT_7B(256'hF9C9CECFFB231B2EFFBE5DFFFEF977FBFDC7EFFFFF1FBFFB9E6EFFEE79BBFBF8),
    .INIT_7C(256'hB293F9EEC28F8FBB0A2FFDC175FFF705D7F9FD9D6FFFF675FFFDD8E7FFF7639F),
    .INIT_7D(256'hFFF7A3BFFB7E8E7D8DBA39B7FFE9BAFFFFA6EBFBD21A7FE7C868EFFE2CA4FFF8),
    .INIT_7E(256'h0000FFFC0003FF704219EDC00876FD8FF5FFF63FD7FFDCFFF1C763DFE7FDE8EF),
    .INIT_7F(256'h7FFDB445FFF6D117FFDB445DFF6D1177FFBBE0FFFEEF83FF6BBE2CFFAEF8B7FF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_15_sp_1,
    clka,
    addra,
    dina,
    wea);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;
  input [0:0]dina;
  input [0:0]wea;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [0:0]dina;
  wire [0:0]wea;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h9FFE7FFF8663FFFE198FFF78663DFFE188FFFD97EDFFF65FB7FFFB7EDEFFE5FB),
    .INIT_01(256'h9FFFCFFE7BFC38E3FFF0F38FFF63CE3FFF8F38FDFF7FF8FFFDFFE3FFE7FF9FFF),
    .INIT_02(256'h7C01DBFFF0077BFCBCE9FFF2F3A7FFEBCEBFFFAFBAFDFF3FF3FFFCFFEFFFF3FF),
    .INIT_03(256'hF7FFF7EFDBFFDFFF7BFC0781FFF01E07FFE0783FFF81E0FDFFC01FFFFF007FFF),
    .INIT_04(256'hFE001FFFFC005EFFF00179FCA031FFF280C7FFEA033FFFA80CFDFF7EFDFFFDFF),
    .INIT_05(256'hE1FFFC7F87FFF1FE1AFFC7F879FC0001FFF00007FFE0003BFF8000FDFFC00FFF),
    .INIT_06(256'hFF9FF7FFFE7FDFFFF9FE5FFFE7F979FCCF91FFF23E47FFEEF93BFFABF4F1FF1F),
    .INIT_07(256'hFFFFFF7FDBFFFDFF6FFDEC00FBCFB003FBFD8007FFF6001FFDF0005FCFC0017F),
    .INIT_08(256'hBF79FFFF3FFFFFF3FFFFFFF63FFFF1BA7FFFFB3FE01FF3FF807FF67FFFFFB97F),
    .INIT_09(256'h7FFFBFFBFFF73FFFFFF3FFFFFFF27DFFFBBFF3FFF33FFFFFF3FFFFFFF25CFFBF),
    .INIT_0A(256'hF7FAFFF730E3FFEF3FFFFFF3FFFFFFF7FBE73FAF7FFFF33FFFFFF3FFFFFFF7FE),
    .INIT_0B(256'hFFFFF0231018278780FF03FFFF03FFFFFFF7FFF7F7A43FFFC703FFFF03FFFFFF),
    .INIT_0C(256'h83FFFFFFF03BE0182F84C1FF03FFFF03FFFFFFF02E00D82600070F03FFFF03FF),
    .INIT_0D(256'hFFFF83FFFFFFF7FBFFF7BEFEFBFE03FFFF83FFFFFFF03FE0982FE003FF03FFFF),
    .INIT_0E(256'hFF3FFFFFFBFFFFFFF7FEFFFF3FBEDCFF03FFFF83FFFFFFF7FFFFD7AEFFFFFF03),
    .INIT_0F(256'hFFFFFF3FFFFFF3FFFFFFF77C7F87BD96EFFF3FFFFFFBFFFFFFF3FFCEFF3DBE3C),
    .INIT_10(256'h0FBDCFFB9F3FFDFFF3FFF3FFF7F7DE7FBDB77BFF3FFFFFF3FFFFFFF6FDFF07BD),
    .INIT_11(256'hFF76FFDFF7CB87FFFAFFFFFFEBFFFDFFFEFFDDF7FBCF3FFEFFF3FFFBFFF6877E),
    .INIT_12(256'hFFFDFFEAFFDFFFABF7FFFDFFFFFFF7FFF8FFEA7FDFEF7FFFFFFF7FFFFFFDFFFF),
    .INIT_13(256'hFFFFFFFDFDDF17F8717AF7FFFEFFFFFFFBFFFFFFFFE31F79E2FFFFFCFFFFFFF3),
    .INIT_14(256'h7FFFFFEDFFFE3FE7FFF07BDFEFFFFE7FFFFFF9FFFF3FEFF33F7EBFFFFFFFFFFF),
    .INIT_15(256'hFE4AFFFFF96BFFFF75AEFBBFD6BB7FFED8E9FFFB63A7FC75C6BFF1D71AFFFFFB),
    .INIT_16(256'h1DFBFF7B8DFFFDEE37FF4692CB7F1BCB3FFF746AFFFDD1ABF857CFBCE35F36FB),
    .INIT_17(256'hEFC600BBFEEFDFFFFBBF7FFFDE7FFE77FBFFDDFE787FFFF9E17FF9C7877EE71E),
    .INIT_18(256'h0C3B3FC030FBFBF3FEFFEFCFFBFFFF1FEF7FFCFFBDFB1803FFEC600FFFF1802F),
    .INIT_19(256'hFFC00C1BEF00B07BFBFF7EFFEFFDFBFFFFF7EF3FFFDFBDFB00C3FFEC030FFFF0),
    .INIT_1A(256'h0B0FFFE82C2BE3A0B0BFFDFE7F7FF7FBFDFFDFE7E73F7FBFDDFE02C1FFF80307),
    .INIT_1B(256'hFFF7381FFFFCC03E77B380FFFCFD7F7FF3F5FDFFEFD7FF7FBE5FE1FC82C3FFF2),
    .INIT_1C(256'hD82DFFFB48B7FF3D02FEFFFE8BFFFD7F7DFFF5FDF7FFE7F7CE779FDF31FDCE07),
    .INIT_1D(256'h5DFF1CE1FFFC7387FA294E1BF0A5387FFFBFF3FFFEFFCFFFFBFF727FFFFC4FFE),
    .INIT_1E(256'hEFFC7FFF3031FFFCC0C7FAE3033ADF8C0CEAFFA875FFFEA1DFFAB2C7763FCA1D),
    .INIT_1F(256'hFFE7DFFFF7FF4F8BFFFD3E2FFEE4F8BAFF93E2EBFFBFF2FFFEFFCBFAFBFF3FFF),
    .INIT_20(256'h700012FFC00041FF38E1FFFCE38FFE618E3FFC8F38DBFF7FFCFFFDFFF3FEF7FF),
    .INIT_21(256'hFBFB7BFFB61FEEFFF1FF5FEBFFFD7FA7FB65FEBFFF97FADBFF0000FFFC0003FE),
    .INIT_22(256'hFC0003FBF1001FFFCE007DFF0303FFFC0C0FFBE0703AFF80C0FBFFBFFEFFFEFF),
    .INIT_23(256'hFEFFFDFFFBFFF3FFFFFBDFFFFFFF2031FFFC80C7FFE202BBF78C0AEAFF0000FF),
    .INIT_24(256'h3EFFFEF3FBFFFBF66FFFF7B3BFFFC13EB837F3FAE0DFF62FFFDFB19FFF7FFF7F),
    .INIT_25(256'hFFFF3FFFFFF3FFFFFFF6FFFFF3BDFFFFFF3FFFFFF3FFFFFFF67FFFF7BEFFFFBF),
    .INIT_26(256'h3FFFFFFF3FFFFFF3FFFFFFF3FFFFFFBD7FFFFF3FFFFFF3FFFFFFF7FFFFFFAFFF),
    .INIT_27(256'hFF982FFFFFFC13FFFF43FFFFFFF7E3FF97B1FFFFFF13FFFF13FFFFFFF3FFFFD7),
    .INIT_28(256'hF032FF983FFFFFFC03FFFF03FFFFFFF03FFFF83FFFFFFF03FFFF03FFFFFFF032),
    .INIT_29(256'hFFFFF7F2FF97BFFFFFFFFBFFFFBFFFFBFFFFFFFFF9FFFFFFFF03FFFF03FFFFFF),
    .INIT_2A(256'hFBFFFFFFF7FBFFFFAEFFFFFFFBFFFFBFFFFBFFFF83FFFFFFFFBFFF0BFFFF83FF),
    .INIT_2B(256'hFFFFF3FFFFFFF63BFFF7BEFFFF3FFBFFFFBFFFFBFFFF9FFFFF3E7F83E13FFFFF),
    .INIT_2C(256'hFF3FFFFFF3FFFFFFF67FFFFFBFFFFFFFFBFFFFBFFFFBFFDFFFE0F97EFFBFE33F),
    .INIT_2D(256'hFF7DBFFFFFFFFFFFFFFFFEFFFFFFF3FFFFFFFE3FFFE3FFFE3FFFE3FFFE3FFFE3),
    .INIT_2E(256'h0FE5F0FE5FFFFFFFFFFFFFFFF9FFFFFFF7FFFFFFF7DBFF7DBFF7DBFF7DBFF7DB),
    .INIT_2F(256'h7CFFF7CFFF7CFFFFFFFFFFFFFFFFFBFFFFFF07FFFFFF0FE5F0FE5F0FE5F0FE5F),
    .INIT_30(256'hD3FF7D3FF7D3FF7D3FFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFF7CFFF7CFFF7CFFF),
    .INIT_31(256'h7FFFF7FFFF7FFFF7FFFF7FFFFFFFFFFFFFFFFEFFFFFFFCFFFFFFF7D3FF7D3FF7),
    .INIT_32(256'hFFCFFFFCFFFFCFFFFCFFFFCFFFFFFFFFFFFFFFFFFAFFFFFFFFFFFFFFFFF7FFFF),
    .INIT_33(256'hFCBEFFCBEFFCBEFFCBEFFCBEFFCBEFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFCFF),
    .INIT_34(256'hFFFFFF3EFFF3EFFF3EFFF3EFFF3EFFF3EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFA7F0FA7F0FA7F0FA7F0FA7F0FA7F0FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFDBEFFDBEFFDBEFFDBEFFDBEFFDBEFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFF7C7FF7C7FF7C7FF7C7FF7C7FF7C7FFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFF37FFFFFFFFFDFFFFDFFFFDFFFFDFFFFDFFFFDFFF),
    .INIT_3C(256'hFFBFFFFFFFFFFFFFFFFFFEFFFFFFF3FFFFFFFBFFFFBFFFFBFFFFBFFFFBFFFFBF),
    .INIT_3D(256'hFBFFFFBFFFFFFFFFFFFFFFFFFCFFFFFFFDFFFFFFFBFFFFBFFFFBFFFFBFFFFBFF),
    .INIT_3E(256'hBFFFFBFFFFBFFFFFFFFFFFFFFFFFFBFFFFFFDFFFFFFFFBFFFFBFFFFBFFFFBFFF),
    .INIT_3F(256'h3FFFE3FFFE3FFFE3FFFFFFFFFFFFFFFFFFFFFF7FDFFFFFFFFBFFFFBFFFFBFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF),
    .INITP_01(256'hBFFFFFFF4BFFFF0BFFFFFFF03FFFF83FFFFFFF4BFFFF0BFFFFFFF03FFFF83FFF),
    .INITP_02(256'hFFFFBFFFFFFF3FFFFFFBFFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFFFFFF3FFFFFF),
    .INITP_03(256'hF3FFCFFF3FFF3FFF3FFFFFF3FFFFFFF7FFFFFFBFFFFFFF3FFFFFF3FFFFFFF7FF),
    .INITP_04(256'hD0FFFFFF47FFFFFD1FFF3FFCFFF3FFF3FFF3FFCFFF3FFF3FFF3FFF7FF3FFFDFF),
    .INITP_05(256'hFFFFB0FFFFFFC3FFFFFF0FFFFFFFBFFFFFFEFFFFFF7BFFFFFDEFFFFFF43FFFFF),
    .INITP_06(256'hF03FFFFFC0FFFFFE03FFFFF80FFFFFF79FFFFFDE7FFFFF7BFFFFFDEFFFFFEC3F),
    .INITP_07(256'hFFFFEC3FFFFFB0FFFFFFC3FFFFFF0FFFFFEFDFFFFFBF7FFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hF807FFFFF43FFFFFD0FFFFFE43FFFFF90FFFFFF79FFFFFDE7FFFFF7BFFFFFDEF),
    .INITP_09(256'hFFFFF3F3FFFFC03FFFFF00FFFFFC02FFFFF00BFFFFF02FFFFFC0BFFFFE01FFFF),
    .INITP_0A(256'hFCFCFFFFF3F3FFFFC00FFFFF003FFFFC00FFFFF003FFFFCFCFFFFF3F3FFFFDFC),
    .INITP_0B(256'h3FFFFE01FFFFF807FFFFE00FFFFF803FFFFC01FFFFF007FFFFCFCFFFFF3F3FFF),
    .INITP_0C(256'hFFD2FFFFFF4BFFFFFD2FFFFFF77FFFFFDDFFFFFE77FFFFF9DFFFFFC00FFFFF00),
    .INITP_0D(256'h3FFFFFE4FFFFFF97FFFFFE5FFFFFF07FFFFFC1FFFFFF87FFFFFE1FFFFFF4BFFF),
    .INITP_0E(256'hFFFD7FFFFFF5FFFFFFD7FFFFFF5FFFFFFAFFFFFFEBFFFFFFAFFFFFFEBFFFFFF9),
    .INITP_0F(256'h9FFFFFF97FFFFFE5FFFFFF97FFFFFE5FFFFFFAFFFFFFEBFFFFFFAFFFFFFE9FFF),
    .INIT_00(256'h0000A9ADADADADADADA9ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_01(256'hFFFFFFFF000000000000E9ADADADADADADADADADADADADADADADADA9D4000000),
    .INIT_02(256'h220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hADADADADADADADA9000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hADADADE9D80000000000A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9ADADADADADADADADADADADADAD),
    .INIT_06(256'hFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hADADADADADADADADADADADADADADADAD000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hADADADADADADADADADADADAD61D4D4D48C00ADADADADADADADADADADADADADAD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4E9ADADADADAD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADADADADA900112222DD22FFFF),
    .INIT_0C(256'hD4D4E9ADADADADADADADADADADADADADADADADA961D4D4D48C00ADADADADADAD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4),
    .INIT_0E(256'h00112222DD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFF),
    .INIT_0F(256'h1400ADADADADADADADADADADA9ADADADADADADADA9ADADADADADADADADADADAD),
    .INIT_10(256'hFFFFFFFF00D4A9A9A9A9A9ADADADA9ADADADADADADADADADADADADADADA9E9E9),
    .INIT_11(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hADADADADADA9E9E9D500ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D4A9ADA9A9ADADADADADADADADADADADADADAD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hA9A9ADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hADE9A9A9A9ADADADADADADADADADADA91500A9ADADADADADADADADADADADADA9),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014A9ADADADADADADADA9AD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hADA9ADADADADADA9ADA9A9ADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_1B(256'hADADADADADADADADADA9E9E9A9ADADADADADADADADADADA91500A9ADADADADAD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0014A9AD),
    .INIT_1D(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_1E(256'hD404A9ADADADADADADADADADADADA919D4D461ADADADADADADADADADADADADAD),
    .INIT_1F(256'hFFFFFFFF00D4A9ADADADADADADADA9ADA919D4D461ADADADADADADADADADADAD),
    .INIT_20(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFBBDD1155AAFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFBBDD1155AAFFFFFFFFFFFFFF),
    .INIT_22(256'hADADADADADADADADD404A9ADADADADADADADADADADADE9198C8C19A9ADADADAD),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D4A9ADADADADADADADADA9E9198C8C19E9ADAD),
    .INIT_24(256'h99BBFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFBBDDCC8899BB),
    .INIT_25(256'h22040061ADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFBBDDCC88),
    .INIT_26(256'h8CDD22040461A9ADADADADADADADADADA9A9ADADADADADADADADADADADA98CDD),
    .INIT_27(256'hFFFF88DD22000022FFFFFFFFFFFFFFFFFFFFFFFFE9A9ADADADADADADADADADA9),
    .INIT_28(256'hFFFFFFBB88DD22000022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hADADADADADA9D0997777DD8CA9ADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_2A(256'hADADADADADADADA990597777E150A9ADADADADADADADADADA9A9ADADADADADAD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFF11997777DDCCBBFFFFFFFFFFFFFFFFFFFFFFE9A9ADAD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFF11997777DDCCBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hADADADADADADADADADADADADAD1D557700000004A9ADADADADADADADADADADAD),
    .INIT_2E(256'hFFFFFFFFA9ADADADA9ADADADADADAD1D557700000004E9A9ADADADADADADADAD),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66557700000000BBFFFFFFFFFFFFFF),
    .INIT_30(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFF66557700000000BBFFFFFFFFFF),
    .INIT_31(256'hADADADADADADADADADADADADADADADADADADADADADA988FFFFFFFFD0A5ADADAD),
    .INIT_32(256'hAAFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADA98CBFFFFFFFD0A5AD),
    .INIT_33(256'hFFCCAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3388FFFFFFFFCC),
    .INIT_34(256'h00000000A9ADADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFF3388FFFFFF),
    .INIT_35(256'h26AA00000000A9ADADADADADADADADADADADADA9ADADADADADADADADA9D426AA),
    .INIT_36(256'hFF9922AA0000000033FFFFFFFFFFFFFFFFFFFFFFADADADADADADADADADADA9D4),
    .INIT_37(256'hFFFFFF9922AA0000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hADADADADADAD11FFFFFFFF591DA9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_39(256'hADADADADADADADA911FFFFFFFF591DA9ADADADADADADADADADADADADADADADAD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFEE11FFFFFFFF9922FFFFFFFFFFFFFFFFFFFFFFADADADAD),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFEE11FFFFFFFF9966FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hADADADADADADADADADADADADA95955BB88000004E9ADADADADADADADADADADAD),
    .INIT_3D(256'hFFFFFFFFA9ADADADADADADADADADE91D15BB88000004E9ADADADADADADADADAD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6655BB88000000BBFFFFFFFFFFFFFF),
    .INIT_3F(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFF6655BB88000000BBFFFFFFFFFF),
    .INIT_40(256'hADADADADADADADADADADADADADADADADADADADADA9A944BBFFFFBB8CA5A9ADAD),
    .INIT_41(256'hEEFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADA9E948BBFFFFBB8CA5E9),
    .INIT_42(256'hBB88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7744BBFFFFBB88),
    .INIT_43(256'hCC00004419E9ADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFF7744BBFFFF),
    .INIT_44(256'h0011CC00004419E9ADADADADADADADADADADADADADADADADADADADA9A5D00011),
    .INIT_45(256'h33550011CC000044DDBBFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA9A5D0),
    .INIT_46(256'hFFFF33550011CC000044DDBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hADADADADA5D40088CCCC8800D0A1ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_48(256'hADADADADADA9A5D40088CCCC8800D0A1A9ADADADADADADADADADADADADADADAD),
    .INIT_49(256'hFFFFFFFFFFFFFFFF33110088CCCC880011EEFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFF33110088CCCC880011EEFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hADADADADADADADADADADADE90466AAAAAAAAAAAA55D4A9ADADADADADADADADAD),
    .INIT_4C(256'hFFFFFFFFA9ADADADADADADADA9E90866AAAAAAAAAAAA59D4A9ADADADADADADAD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4466AAAAAAAAAAAA5555FFFFFFFFFFFF),
    .INIT_4E(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFF774466AAAAAAAAAAAA5555FFFFFFFF),
    .INIT_4F(256'hA9ADADADADADADADADADADADADADADADADADADAD8C223333333333336648ADAD),
    .INIT_50(256'h6644BBFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA98CE23333333333336A48),
    .INIT_51(256'h33336644BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8822333333333333),
    .INIT_52(256'hC8C88C8C8890A9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFF882233333333),
    .INIT_53(256'hC88C88CC8CCC8890ADADADADADADADADADADADADADADADADADADADE900C8888C),
    .INIT_54(256'h00CCCC8888CC888888CCFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE904CC),
    .INIT_55(256'hFF3300CCCC88CCCC888888CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33),
    .INIT_56(256'hADADADAD4C66777777777777AE04A9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_57(256'hADADADADADA94C66777777777777AE08A9ADADADADADADADADADADADADADADAD),
    .INIT_58(256'hFFFFFFFFFFFFFFFF8866777777777777AA44BBFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFF8866777777777777AA44BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hADADADADADADADADADADADE9D4040000004400004861ADADADADADADADADADAD),
    .INIT_5B(256'hFFFFFFFFA9ADADADADADADADADE9D4040000004400004861ADADADADADADADAD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990000000044000044EEFFFFFFFFFFFF),
    .INIT_5D(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFF990000000044000044EEFFFFFFFF),
    .INIT_5E(256'hA9ADADADADADADADADADADADADADADADADADADADA18C0044888844008C61A9AD),
    .INIT_5F(256'h8866FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADA18C0044888844008C61),
    .INIT_60(256'h44008866FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEECC004488884400),
    .INIT_61(256'h5555C815E9ADADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFEECC00448888),
    .INIT_62(256'h001555558C15E9A9ADADADADADADADADADADADADADADADADADADADADA92A0015),
    .INIT_63(256'hFFBB001155558811FFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA9E92A),
    .INIT_64(256'hFFFFFFBB001155558811FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hADADADADA9E9D0996666DD48E9ADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_66(256'hADADADA9ADADE9E9D0996666DD48E9ADADADADADADADADADADADADADADADADAD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFCC996666DD44FFFFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFCC996666DD44FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hADADADADADADADADADADADADADAD5D00440048A5ADADADADADADADADADADADAD),
    .INIT_6A(256'hFFFFFFFFA9ADADADADADADADADADA9A95D00440048A1A9ADADADADADADADADAD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220044008833FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFF220044008833FFFFFFFFFFFF),
    .INIT_6D(256'hADADADADADADADADADADADADADADADADADADADADADADA548CC110461A9ADADAD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADA9ADA9ADA544CC1104A1A9AD),
    .INIT_6F(256'h44EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3344CC1144EE),
    .INIT_70(256'h550014A9ADADA9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFFFF3344CC11),
    .INIT_71(256'hE904550015E9ADADADADADADADADADADADADADADADADADADADADADADADADE904),
    .INIT_72(256'hFFFFFF44550099FFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_73(256'hFFFFFFFFFF44550099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hADADADADADADAD10AE3388A9ADADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_75(256'hADADADADADADADADA911AE3748E9ADADADADADADADADADADADADADADADADADAD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFF11EE3388FFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF11AA3388FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hADADADADADADADADADADA9ADADADA9045500D4A9ADADADADADADADADADADADAD),
    .INIT_79(256'hFFFFFFFFA9ADADADADADADADADADADADE904550014E9ADADADADADADADADADAD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB44550055FFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFFBB44550055FFFFFFFFFFFFFF),
    .INIT_7C(256'hADADADADADADADADADADADADADADADADADADADADADADA9D0EE7788ADADA9ADAD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADADE9D0EE7748A9ADA9),
    .INIT_7E(256'h88FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCEE7788FF),
    .INIT_7F(256'h9900D4A9ADA9A9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFFFFFFCCEE77),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFFF9FFFFFFB7FFFFFEDFFFFFFB7FFFFFEDFFFFFFAFFFFFFEBFFFFFFA7FFFFFE),
    .INITP_01(256'h27FFFFFC9FFFFFFB3FFFFFECFFFFFFB7FFFFFEDFFFFFF67FFFFFD9FFFFFFE7FF),
    .INITP_02(256'hFFFD23FFFFF48FFFFFF7FFFFFFDFFFFFFFFFFFFFFFFFFFFFFA3FFFFFE8FFFFFF),
    .INITP_03(256'hBF3FFFFCFDFFFFFBF7FFFFE49FFFFF927FFFFF4BFFFFFD2FFFFFE23FFFFF88FF),
    .INITP_04(256'hFFFD001FFFFC00FFFFE003FFFFCFDFFFFF3F7FFFFEFDFFFFFBF7FFFFEFCFFFFF),
    .INITP_05(256'h000BFFF8002FFFF000BFFFD002FFFF4FCBFFFD3F2FFFFCB4FFFFE3D1FFFF4007),
    .INITP_06(256'h7FFF7FF9FFFDFFE7FFE7FFBFFF9FFEFFFF0001FFFC0007FFF0003FFFC000FFFE),
    .INITP_07(256'hC0007F3E0001F3F80007F3E0001F3F80007FFEFFFFFFFFFFFFFFEFFFDFFFBFFF),
    .INITP_08(256'hFF3FFFFFFF3FFFFFF3FFFFFFF7FFFFFF3FFFFFFF3F0003F3FC000FF3E0003F3F),
    .INITP_09(256'hFFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF7FFFF),
    .INITP_0A(256'hFFF03FFFF83FFFFFFF43FFFF8BFFFFFFF03FFFF83FFFFFFF3FFFFFF3FFFFFFF3),
    .INITP_0B(256'hFFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF43FFFF8BFFFF),
    .INITP_0C(256'hFF83FFFFFFF03FFFF03FFFFFFF03FFFF83FFFFFFF03FFFF03FFFFFFF03FFFF03),
    .INITP_0D(256'h43FFFF0BFFFFFFF03FFFF93FFFFFFF43FFFF0BFFFFFFF03FFFF83FFFFFFF03FF),
    .INITP_0E(256'hFFFF3FFFFFFBFFFFFFF3FFFFFFBFFFFFFF3FFFFFFBFFFFFFF3FFFFFFBFFFFFFF),
    .INITP_0F(256'h3FFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFF),
    .INIT_00(256'hE9489900D4E9ADA9ADADADADADADADADADADADADADADADADADADADADADADE988),
    .INIT_01(256'hFFFF7788990011FFFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADAD),
    .INIT_02(256'hFFFFFFFF7788990011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hADADADADADA9A94837BB44E9ADA9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_04(256'hADADADADADA9ADADA94C37BB44E9ADADADADADADADADADADADADADADADADADAD),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFF8877BB44BBFFFFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF8833BB44BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hADADADADADADADADADADADADADA99D11990004E9ADA9A9ADADADADADADADADAD),
    .INIT_08(256'hFFFFFFFFA9ADADADADADADADADADADA9A1119D0004E9ADA9ADADADADADADADAD),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA11990044FFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFFAA11990044FFFFFFFFFFFFFF),
    .INIT_0B(256'hADADADADADADADADADADADADADADADADADADADADA9ADA948BBFF8CA5ADADADAD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADA9ADADADE948BFFF8CA5ADAD),
    .INIT_0D(256'h88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7744BBFF88EE),
    .INIT_0E(256'h990000A5A9ADADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFFFF7744BBFF),
    .INIT_0F(256'hD422990000E5E9ADADADADADADADADADADADADADADADADADADADADADA9A9D422),
    .INIT_10(256'hFFFF5522990000EEFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADA9E9),
    .INIT_11(256'hFFFFFFFF5522990000EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hADADADADADA91D11FFFF9919A9ADADA9ADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_13(256'hADADADADADADA9E95D15FFFFDD19E9ADADADADADADADADADADADADADADADADAD),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFF2211FFFFDD99FFFFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFF2211FFFFDD99FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hADADADADADADADADADADADAD2E610422110000D0E9A9ADADADADADADADADADAD),
    .INIT_17(256'hFFFFFFFFA9ADADADADADADADADAD2D5D0422110000D0E5A9ADADADADADADADAD),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBAA0022110000CC33FFFFFFFFFFFFFF),
    .INIT_19(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFBBAA0022110000CC33FFFFFFFFFF),
    .INIT_1A(256'hADADADADADADADADADADADADADADADADADADADADA95D4811222255041DE9ADAD),
    .INIT_1B(256'h22BBFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADE95D4811222255041DE9),
    .INIT_1C(256'h554422BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66441122225544),
    .INIT_1D(256'h1515115544A1A9A9ADADADADADADADADFFFFFFFFFFFFFFFFFFFFFF6644112222),
    .INIT_1E(256'h55111515151548A1E9A9ADADADADADADADADADADADADADADADADADE911CC1511),
    .INIT_1F(256'h11CC55111111115544AAFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE9D4CC),
    .INIT_20(256'hFFFF11CC55111111115544AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hADADA9AD618CDDDDDDDDDDDDD014E9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_22(256'hADADADADADE95D8CDDDDDDDDDDDDD014E9E9ADADADADADADADADADADADADADAD),
    .INIT_23(256'hFFFFFFFFFFFFFFFF2288DDDDDDDDDDDDCC55FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFF2288DDDDDDDDDDDDCC55FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hADADADADADADADADADE9A5D44444444444444444008C19E9ADADADADADADADAD),
    .INIT_26(256'hFFFFFFFFA9ADADADADADA9E9A5150444444444444444008C19E9E9ADADADADAD),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE99444444444444444400CC22BBFFFFFFFF),
    .INIT_28(256'hA9ADADADADADADA9FFFFFFFFFFFFFFFFEE99444444444444444400CC22BBFFFF),
    .INIT_29(256'h14A1A9ADADADADADADADADADADADADADA9ADA5D4484411111111D0108844D461),
    .INIT_2A(256'h884455AAFFFFFFFFFFFFFFFFA9ADADADADADA9EDA514484411D01111D1118844),
    .INIT_2B(256'h1111884455AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE554444111111111111),
    .INIT_2C(256'h6666666666669948A9ADADADADADADADFFFFFFFFFFFFFFFFEE55444411111111),
    .INIT_2D(256'h66666666666666665948E9A9ADADADADADADADADADADADADA96144E266666666),
    .INIT_2E(256'h666666666666666666669944BBFFFFFFFFFFFFFFA9ADADADADADA96148226666),
    .INIT_2F(256'h4422666666666666666666669944BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA4422),
    .INIT_30(256'hADA94826EEEEEEEEEEEEEEEEEEEE664865ADADADADADADA9FFFFFFFFFFFFFFAA),
    .INIT_31(256'hADADADA90826EEEEEEEEEEEEEEEEEEEE664865A9ADADADADADADADADADADADAD),
    .INIT_32(256'hFFFFFFFFFF334422EEEEEEEEEEEEEEEEEEEE6644AAFFFFFFFFFFFFFFA9ADADAD),
    .INIT_33(256'hFFFFFFFFFFFFFF774422EEEEEEEEEEEEEEEEEEEE6644AAFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hADE9ADADADADADADA9D0881111111111111111111111110061A9ADADADADADAD),
    .INIT_35(256'hFFFFFFFFE9ADADADADADA9D0481111111111111111111111110461E9ADADADAD),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF118811111111111111111111111100AAFFFFFF),
    .INIT_37(256'hD8E9ADADADADADA9FFFFFFFFFFFFFF118811111111111111111111111100AAFF),
    .INIT_38(256'h7B99D8A9ADADADADADE9ADADADADADADADD81577B77B7B7B7B7B7B7B7B7B7B99),
    .INIT_39(256'h77BB779955FFFFFFFFFFFFFFE9ADADADADADADD81577B77B7B7B7B7B7B7B7B7B),
    .INIT_3A(256'h77777777BB9955FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11777777777777777777),
    .INIT_3B(256'h0000000000000000D8A9ADADADADADADFFFFFFFFFFFFFF221177BB7777777777),
    .INIT_3C(256'h00000000000000000004DCE9ADADADA9D804A9ADADADADADA94C000000000000),
    .INIT_3D(256'h00000000000000000000000022FFFFFFFFFFFFFF00D4A9ADADADA94C00040000),
    .INIT_3E(256'h000000000000000000000000000022FFFFFFFFFF2200FFFFFFFFFFFFFF880000),
    .INIT_3F(256'hA9190844444848484444444448484848D8A9ADADADADADA90022FFFFFFFFFF88),
    .INIT_40(256'hADADA9DC080808084848484848484848080818A9A9ADADA9D404ADADADADADAD),
    .INIT_41(256'hFFFFFFFFFFDD444444444444444444444444444455FFFFFFFFFFFFFF00D4A9AD),
    .INIT_42(256'h0022FFFFFFFFFFDD444444444444444444444444444455FFFFFFFFFF2200FFFF),
    .INIT_43(256'hD400A9ADADADADADADA9E9E9E9E9E9A9E9E9E9E9E9E9A9E9A9ADADADADADADAD),
    .INIT_44(256'hFFFFFFFF0015A9ADADADADE9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9A9A9ADADA9),
    .INIT_45(256'hFFFFFFFF2200FFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFF),
    .INIT_46(256'hE9ADADADADADADA90022FFFFFFFFFFBB77BB77BBBBBBBBBBBBBBBBBBBBBBBBFF),
    .INIT_47(256'hE9E9A9ADA9ADADA9D500A9ADADADADA9ADADA9A9E9E9E9E9E9E9E9E9E9E9E9A9),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFF0015A9ADADADA9A9A9A9E9E9E9E9E9E9E9E9E9E9),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hADADADA9A9A9ADA9A9ADADADADA9A9E9D400A9ADADADADADADADADADADADADAD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9A9ADADADADA9AD),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hA9ADADADADADADADADADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_4F(256'hA9A9A9ADADADADA9ADADADADADADADADADADADADA9A9ADE9D400A9ADADADADAD),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_51(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_52(256'h8800A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_53(256'hFFFFFFFF008CD4D4D4D4A9ADADADADADADADADADADADADADADADADAD61D4D4D4),
    .INIT_54(256'h332222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hADADADADADADADA9001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hADADADAD61D4D4D48800A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADADADA9A9ADADADADADADADAD),
    .INIT_58(256'hFFFFFFFFFFFFFFFF332222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hADADADADADADADADADADADADADADADAD001122222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hADADADADADADADADADADADA9D40000000000E9ADADADADADADADADADADADADAD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9ADADADADAD),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hADADADADADA9ADADADADADADADADADADADADADADADADADA9000000000000FFFF),
    .INIT_5E(256'h0000E9ADADADA9ADADADADADADADADADADADADA9D40000000000A9ADADADADAD),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_60(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFF),
    .INIT_61(256'h0000A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_62(256'hFFFFFFFF000000000000E9ADADADA9A9ADADADADADADADADADADADA9D8000000),
    .INIT_63(256'hDD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hADADADADADADADA9000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hADADADA9D40000000000A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9ADADADA9ADADADADADADADADAD),
    .INIT_67(256'hFFFFFFFFFFFFFFFFDD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hADADADADADADADADADADADADADADADAD000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hADADADADADADADADADADADA961D4D4D48C00A9ADADADADADADADADADADADADAD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADADADADAD),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hADADADADADADADADADADADADADADADADADADADADADADADA9001122222222FFFF),
    .INIT_6D(256'hD5D4ADADADADADADADADADADADADADADADADADAD61D4D4148C00ADADA9ADADAD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4),
    .INIT_6F(256'h001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFF),
    .INIT_70(256'h1400ADADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_71(256'hFFFFFFFF00D5E9A9A9A9ADADADADADADADADADADADADADADADADADADADA9A9E9),
    .INIT_72(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hADADADADADA9A9E91400ADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D5E9A9A9A9ADADADADADADADADADADADADADAD),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hADADA9ADADADADADADADADADADADADA9D400ADADADADADADADADADADADADADAD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADADADADADADADADAD),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hADADADADADADADA9A9A9ADADA9ADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_7C(256'hADADADADADADADADADADA9A9ADADA9ADADADADADADADADA91400ADADADADADAD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_7E(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_7F(256'hD804ADADADADADADADADADADA9ADA9E9E9A9ADADADADADADADADADADADADADAD),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hBFFFFFFEFFFF3FFFFFF3FFFFFFF3FFDFFF3FFF7FFF3FFFFFF3FFFFFFF3FFFFFF),
    .INITP_01(256'hFFFF97FFFFFE5FFFFFFC3FFFFFF0FFFFFFDBFFFFFF6FFFFFF9FFFFFFEFFFFFFF),
    .INITP_02(256'hC1FFFFFF03FFFFFC0FFFFFFDFFFFFFF7FFFFFFCFFFFFFF3FFFFFF13FFFFFC4FF),
    .INITP_03(256'hFFFF807FFFFF01FFFFFC07FFFFFA9FFFFFEA7FFFFF3BFFFFFCAFFFFFF07FFFFF),
    .INITP_04(256'hC04FFFFF013FFFFE05FFFFF817FFFFE7EFFFFF9FBFFFFF7FFFFFFDFFFFFFE01F),
    .INITP_05(256'hFFFF8047FFFE011FFFFC04FFFFF013FFFFCF7FFFFF3DFFFFFEF6FFFFFBDBFFFF),
    .INITP_06(256'hE7FFFFFF8007FFFE001FFFF8007FFFE001FFFFDFEFFFFF7FBFFFFDFEFFFFF7FF),
    .INITP_07(256'hFFFFF77FFFFFA003FFFE800FFFF2003FFFC800FFFF9FFFFFFE7FFFFFF9FFFFFF),
    .INITP_08(256'hF3DFDFFFCF7F7FFE0001FFF80007FFF0001FFFC0007FFFDDFDFFFF77F7FFFDDF),
    .INITP_09(256'hF3FFFFC7CFFFFF1F3FFE0000FFF80003FFE0000FFF80003FFF3DFEFFFCF7FBFF),
    .INITP_0A(256'hF9F0F7FFE7D3CFFF9F4F3FFEC102FFFB040BFFEC102FFFB040BFFF7C7CFFFFF1),
    .INITP_0B(256'hC4FFF6FF13FFFBFECFFFEFFB3FFE81E1FFFA0787FFE81E0FFFA0783FFE7C3DFF),
    .INITP_0C(256'hFF7E79FFF9F9E7FFF7EF9FFFDFBE7FFC80F1FFF203C7FFC80F1FFF203C7FFDBF),
    .INITP_0D(256'h0FFFFE7F7FFFF9FDFFFFC7F7FFFF1FDFFFFD807FFFF201FFFFC807FFFF201FFF),
    .INITP_0E(256'hFF6007FFFC7FFFFFF1FFFFFFC7FFFFFF1FFFFFFD803FFFF600FFFFD803FFFF60),
    .INITP_0F(256'h01FFFF6003FFFC7FCFFFF1FF3FFFC7FDFFFF1FF7FFFD801FFFF6007FFFD801FF),
    .INIT_00(256'hFFFFFFFF04D8ADADADADADADADADADADA9E9E9A9A9ADADADADADADADADADADAD),
    .INIT_01(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFF7733FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFF7733FFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hADADADADADADADADD404ADADADADADADADADADADADADA9E9D4E9A9A9A9ADADAD),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFF04D8ADADADADADADADADADADADE9D4E9A9A9A9AD),
    .INIT_05(256'hFFBBFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFBB1177FFBB),
    .INIT_06(256'h1DE95DE9ADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFBB5577),
    .INIT_07(256'hE98C1DE95DE9ADADADADADADADADADADA9E9ADADADADADADADADADADADADE94C),
    .INIT_08(256'hFFFFFFCCDDFFDD33FFFFFFFFFFFFFFFFFFFFFFFFE9ADADADADADADADA9A9ADAD),
    .INIT_09(256'hFFFFFFFFFFCC22FFDD33FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hADADADADADADE9148CE5614CA9ADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_0B(256'hADADADADADA9ADADE914D0A5614CA9ADADADADADADADADADA9E9ADADADADADAD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFF99CCEE6688FFFFFFFFFFFFFFFFFFFFFFFFE9ADADAD),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF99CCEE6688FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hADADADADADADADADADADADADADAD610004190019A9A9ADADADADADADADADADAD),
    .INIT_0F(256'hFFFFFFFFA9ADADADADADADADADADADAD610004590019EDADADADADADADADADAD),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF660000DD0022FFFFFFFFFFFFFFFF),
    .INIT_11(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFF660000DD0022FFFFFFFFFFFF),
    .INIT_12(256'hADADADADADADADADADADADADADADADADADADADADADADA511AAD41515E9ADADAD),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADADA515AAD41515E9AD),
    .INIT_14(256'h5555FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311AA555555),
    .INIT_15(256'h0000008CA5A9ADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFFFF3311AA55),
    .INIT_16(256'h90000000008CA5A9ADADADADADADADADADADADADADADADADADADADADADA98C00),
    .INIT_17(256'hFFFF88000000001177FFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADADA9),
    .INIT_18(256'hFFFFFFFF88000000001177FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hADADADADADA9D4EEBB22558C5DA9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_1A(256'hADADADADADADADA9D4AEBBE155CC5DA9ADA9ADADADADADADADADADADADADADAD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFF55EEBB2255CC66FFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFF55EEBB2255CC66FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hADADADADADADADADADADADADA95D00000000000004E9ADADADADADADADADADAD),
    .INIT_1E(256'hFFFFFFFFA9ADADADADADADADADADA96100000000000008E9ADADADADADADADAD),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000004477FFFFFFFFFFFF),
    .INIT_20(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFF220000000000004477FFFFFFFF),
    .INIT_21(256'hA9ADADADADADADADADADADADADADADADADADADADE961D0FFFFFFFFBB9D5DA9AD),
    .INIT_22(256'h9966FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADE961D0BFFFFFFFBB9D5D),
    .INIT_23(256'hFFBB9966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAACCFFFFFFFFBB),
    .INIT_24(256'h00441E990019A9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFF66CCFFFFFF),
    .INIT_25(256'h0000004421990019A9ADADADADADADADADADADADADADADADADADADA961000000),
    .INIT_26(256'h66000000004422990022FFFFFFFFFFFFFFFFFFFFA9ADADADADADADA9A9A96100),
    .INIT_27(256'hFFFF66000000004422990022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hADADADAD61907BFFFFFF229933D0E9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_29(256'hADADADADADE9A18C7BFFFFFF225933D0A9ADADADADADADADADADADADADADADAD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFEECCBBFFFFFF22993311FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFEECCBBFFFFFF22993311FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hADADADADADADADADADA9E9610000000000008811000461A9ADADADADADADADAD),
    .INIT_2D(256'hFFFFFFFFA9ADADADADADADADE9610000000000008811000461A9ADADADADADAD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA00000000000088110000EEFFFFFFFFFF),
    .INIT_2F(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFAA00000000000088110000EEFFFFFF),
    .INIT_30(256'h5DE9ADADADADADADADADADADADADADADA9ADADA58C37FFFFFFFFFF77FFE15DE9),
    .INIT_31(256'hFF2299FFFFFFFFFFFFFFFFFFA9ADADADADADADADA9A58C37FFFFFFFFFF77FF21),
    .INIT_32(256'hFF77FF2299FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF338877FFFFFFFFFF77),
    .INIT_33(256'h00000000000004A5ADADADADADADADADFFFFFFFFFFFFFFFFFF338877FFFFFFFF),
    .INIT_34(256'h000000000000000004A5A9ADADADADADADADADADADADADADADA9E9048C000000),
    .INIT_35(256'h880000000000000000000033FFFFFFFFFFFFFFFFA9ADADADADADADA9E9048C00),
    .INIT_36(256'h7744880000000000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7744),
    .INIT_37(256'hADADE98C66BBFFFFFFFFFFFFFFFFE119E9A9ADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_38(256'hADADADADE98C66BBFFFFFFFFFFFFFFFFE119E9ADADADADADADADADADADADADAD),
    .INIT_39(256'hFFFFFFFFFFFFBBCC66BBFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFBBCC66BBFFFFFFFFFFFFFFFFDDDDFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hADADADADADADADADADE99044550000000000000000000048E9A9ADADADADADAD),
    .INIT_3C(256'hFFFFFFFFA9ADADADADADADE99044550000000000000000000048E9A9A9ADADAD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF1144550000000000000000000044BBFFFFFF),
    .INIT_3E(256'hA1A9ADADADADADA9FFFFFFFFFFFFFFFF1144550000000000000000000044BBFF),
    .INIT_3F(256'hFF59A1E9ADADADADADADADADADADADADADA919DD66FFFFFF6AFFFFFFFFFFFF59),
    .INIT_40(256'hFFFFFF5566FFFFFFFFFFFFFFA9ADADADADADADE9199D66FFFFFF6AFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFF5566FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDD66FFFFFFAAFFFFFF),
    .INIT_42(256'h00000000000000004CE9A9ADADADADADFFFFFFFFFFFFFFFFDDDD66FFFFFFAAFF),
    .INIT_43(256'h000000000000000000008CE9A9ADADADADADADADADADADADAD61002244000000),
    .INIT_44(256'h440000000000000000000000CCBBFFFFFFFFFFFFA9ADADADADADA9A100224000),
    .INIT_45(256'h0022440000000000000000000000CCBBFFFFFFFFFFFFFFFFFFFFFFFFFFEE0022),
    .INIT_46(256'hADE98C6233FFFF7B4477FFFFFFFFFFBBD0A1A9ADADADADA9FFFFFFFFFFFFFFEE),
    .INIT_47(256'hADADA9E98C2233FFFFBB4477FFFFFFFFFFBFD061A9ADADADADADADADADADADAD),
    .INIT_48(256'hFFFFFFFFFF77886633FFFFBB4477FFFFFFFFFFFF11AAFFFFFFFFFFFFA9ADADAD),
    .INIT_49(256'hFFFFFFFFFFFFFF77886633FFFFBB4477FFFFFFFFFFFF11AAFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hADADADADADADADADE99044660000000000000000000000CC048CE9ADADADADAD),
    .INIT_4B(256'hFFFFFFFFA9ADADADADADE99044660000000000000000000000CC4490A9ADADAD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCC44660000000000000000000000CC44CCFFFF),
    .INIT_4D(256'hEE90E9ADADADADADFFFFFFFFFFFFFFCC44660000000000000000000000CC44CC),
    .INIT_4E(256'hFF33AE90E9ADADADADADADADADADADADA919E155FFFFFF770088AEFFFFFFFF33),
    .INIT_4F(256'hFFFFFF33EECC77FFFFFFFFFFA9ADADADADADA919E155FFFFFF770088AAFFFFFF),
    .INIT_50(256'hAAFFFFFFFF33EECC77FFFFFFFFFFFFFFFFFFFFFFFFDDDD55FFFFFF770088AAFF),
    .INIT_51(256'hCC150400000000CC5508A9ADADADADADFFFFFFFFFFFFFFDD2255FFFFFF770088),
    .INIT_52(256'h0000CC590400000000CC5508A9ADADADADADADADADADADADE500DD1500000000),
    .INIT_53(256'h00000000CC990000000000CC5544FFFFFFFFFFFFA9ADADADADA9E504DD150000),
    .INIT_54(256'hDD5500000000CC990000000000CC5544FFFFFFFFFFFFFFFFFFFFFFFF7700DD55),
    .INIT_55(256'hE94C66DDFFFFFFBB449D90485977FFFBAAD0E9ADADADADA9FFFFFFFFFFFF7700),
    .INIT_56(256'hADADE94C66D9FFFFFFBB449D90485977FFFBAAD0E9ADADADADADADADADADADAD),
    .INIT_57(256'hFFFFFFFFFF8866DDFFFFFFBB4466CC885577FFFFAA1133FFFFFFFFFFA9ADADAD),
    .INIT_58(256'hFFFFFFFFFFFFFF8866DDFFFFFFBB4466CC885577FFFFAA1133FFFFFFFFFFFFFF),
    .INIT_59(256'hADADADADADADADA9190033440000000000A1E9E91404000000D4A9ADADADADAD),
    .INIT_5A(256'hFFFFFFFFA9ADADADADE9190033880000000000A1E9E91500000000D8A9ADADAD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD003344000000000033FF33550000000099FFFF),
    .INIT_5C(256'hEE90E9ADADADADA9FFFFFFFFFFFFDD003344000000000033FF33550000000099),
    .INIT_5D(256'hE1FFEE90E9ADADADADADADADADADADADA51199AAFFFFFFFF9919E9E9A18CE1FF),
    .INIT_5E(256'h66CC22FFEECCFFFFFFFFFFFFA9ADADADADA9A51199AAFFFFFFFF9919E9E9A18C),
    .INIT_5F(256'hFFBB66CC22FFEECCFFFFFFFFFFFFFFFFFFFFFFFFEE1199AAFFFFFFFF9999FFBB),
    .INIT_60(256'h0048A5E9A9A54C044CE9A9ADADADADADFFFFFFFFFFFFEE1199AAFFFFFFFF9999),
    .INIT_61(256'h00000044E5A9E9A58C044CE9A9ADADADADADADADADADADA9D044BB0000000000),
    .INIT_62(256'h00000000004477FFFF77880088BBFFFFFFFFFFFFA9ADADADADE99044BB000000),
    .INIT_63(256'hBB0000000000004477FFFF77880088BBFFFFFFFFFFFFFFFFFFFFFFFFCC44BB00),
    .INIT_64(256'h18E1C833FFFFFFFFBBCC5DE9ADE9198C8CA5ADADADADADA9FFFFFFFFFFFFCC44),
    .INIT_65(256'hADA919E1C833FFFFFFFFBBCC5DE9A9E9198C90A5A9ADADADADADADADADADADA9),
    .INIT_66(256'hFFFFFFFFDD22CC33FFFFFFFFBBCC22FFFFFF9988CC33FFFFFFFFFFFFA9ADADAD),
    .INIT_67(256'hFFFFFFFFFFFFDDDD8833FFFFFFFFBBCC22FFFFFF9988CC33FFFFFFFFFFFFFFFF),
    .INIT_68(256'hADA9ADADA9ADADA904D0BB0000000000000048A5E9A9A9A9ADADADADADADADAD),
    .INIT_69(256'hFFFFFFFFA9ADADADADE904D0BB0000000000000048A5E9A9E9E9A9A9ADADADAD),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFF44CCBB000000000000004433FFFFFF33FFFFFFFF),
    .INIT_6B(256'hA9ADADADADADADA9FFFFFFFFFFFF4411BB000000000000004433FFFFFF33FFFF),
    .INIT_6C(256'hE9A9A9ADA9ADADADADADADADADADADA9D06A4433FFFFFFFFFFBBCC19A9A9E9E9),
    .INIT_6D(256'hFFFFFFBBFFFFFFFFFFFFFFFFA9ADA9ADADA9D46A4433FFFFFFFFFFBBCC59E9A9),
    .INIT_6E(256'hCCDDFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFF11AA4433FFFFFFFFFFBBCCDD),
    .INIT_6F(256'h00000004A1A9ADADADADADADADADADADFFFFFFFFFFFF11AA4433FFFFFFFFFFBB),
    .INIT_70(256'h000000000004A1A9ADADADADADADADADADADADADADADADE90055BB0000000000),
    .INIT_71(256'h000000000000004433FFFFFFFFFFFFFFFFFFFFFFA9ADADADA9E90055BB000000),
    .INIT_72(256'hBB00000000000000000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0055BB00),
    .INIT_73(256'h8CAA0033FFFFFFFFFFFFBB1119A9ADADADADADADADADADA9FFFFFFFFFFBB0055),
    .INIT_74(256'hADE98CAA0033FFFFFFFFFFFFBB1019E9A9ADADADA9ADADADADADADADADADADA9),
    .INIT_75(256'hFFFFFFFF88AA0033FFFFFFFFFFFFBB11DDFFFFFFFFFFFFFFFFFFFFFFADADADAD),
    .INIT_76(256'hFFFFFFFFFFFF88AA0033FFFFFFFFFFFFBB11DDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hADADADADADADA9E90099BB00000000000000000048E9ADADADADADADADADADAD),
    .INIT_78(256'hFFFFFFFFA9ADADADADE90099BB00000000000000000048E9ADADADADADADADAD),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFF770099BB00000000000000000044BBFFFFFFFFFFFF),
    .INIT_7A(256'hADADADADADADADA9FFFFFFFFFF770099BB00000000000000000044BBFFFFFFFF),
    .INIT_7B(256'hA9ADADADADADADADADADADADADADADE98CAA0032FFFFFFFFFFFFFFB78C61ADAD),
    .INIT_7C(256'h88AAFFFFFFFFFFFFFFFFFFFFA9ADADADA9E98CAA0032FFFFFFFFFFFFFFBB8CA1),
    .INIT_7D(256'hFFBB8866FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88AA0033FFFFFFFFFFFFFFBB),
    .INIT_7E(256'h0000000000D8A9ADADADADADADADADADFFFFFFFFFFFF88AA0033FFFFFFFFFFFF),
    .INIT_7F(256'h0000000000000014A9ADADADADADADADADADADADADADADA90059FF4400000000),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hFFD800FFFF6003FFFC3FEFFFF0FFBFFFC3FCFFFF0FF3FFFD801FFFF6007FFFD8),
    .INITP_01(256'h003FFFCC00FFFF3003FFFC7FE7FFF1FF9FFFC7FEFFFF1FFBFFFD800FFFF6003F),
    .INITP_02(256'hFFF0003FFFC000FFFF0003FFFE7FF7FFF9FFDFFFE7FFFFFF9FFFFFFCC00FFFF3),
    .INITP_03(256'h000FF3F8003FF3E000FF3F8003FFFFFFE7FFFFFF9FFFFFFEFFFFFFFBFFFC000F),
    .INITP_04(256'hFF3FFFFFF3FFFFFFF7FFFFFF3FFFFFFF3C000FF3F0003FF3E000FF3F8003FF3E),
    .INITP_05(256'hFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFF),
    .INITP_06(256'hF83FFFFFFF53FFFF0BFFFFFFF03FFFF83FFFFFFF3FFFFFF3FFFFFFF3FFFFFFBF),
    .INITP_07(256'h3FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF53FFFF0BFFFFFFF03FFF),
    .INITP_08(256'hFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF0),
    .INITP_09(256'hFFFFFFF03FFFF93FFFFFFF4BFFFF0BFFFFFFF03FFFF83FFFFFFF03FFFF03FFFF),
    .INITP_0A(256'hFFFBFFFFFFF7FFFFFFBFFFFFFF3FFFFFFBFFFFFFF7FFFFFFBFFFFFFF4BFFFF0B),
    .INITP_0B(256'h3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFF),
    .INITP_0C(256'h9FFF3FFBFFF3FFEFFFF3FFCFFF3FFF3FFF3FFFFFF3FFFFFFF3FFFFFF3FFFBFFF),
    .INITP_0D(256'hFFFF9FFFFFFAFFFFFFEBFFFFFFA7FFFFFE9FFFFFFEFFFFFFFBFFFFFFE7FFFFFF),
    .INITP_0E(256'h87FFFFFE1FFFFFFAFFFFFFEBFFFFFFAFFFFFFEBFFFFFFE7FFFFFF9FFFFFFE7FF),
    .INITP_0F(256'hFFFF33FFFFFC4FFFFFFBBFFFFFEEFFFFFF3FFFFFFCFFFFFFF03FFFFFC0FFFFFF),
    .INIT_00(256'h00000000000000000099FFFFFFFFFFFFFFFFFFFFE9ADADADA9E90059FF440000),
    .INIT_01(256'hFF4400000000000000000099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB0099FF44),
    .INIT_02(256'h8CAA00AAFFFFFFFFFFFFFFFFF248E9ADADADADADADADADA9FFFFFFFFFFBB0055),
    .INIT_03(256'hADE98CAA00AAFFFFFFFFFFFFFFFFF248E9A9ADADADADADADADADADADADADADE9),
    .INIT_04(256'hFFFFFFFF88AA00AAFFFFFFFFFFFFFFFF3388FFFFFFFFFFFFFFFFFFFFE9A9ADAD),
    .INIT_05(256'hFFFFFFFFFFFF88AA00AAFFFFFFFFFFFFFFFF3388BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hADADADADADA9ADA90011FFCC00000000000000000004A9ADADADADADADADADAD),
    .INIT_07(256'hFFFFFFFFADADADADA9E90011FFCC00000000000000000004A9A9ADADADADADAD),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFBB0011FFCC00000000000000000000FFFFFFFFFFFF),
    .INIT_09(256'hADADADADADADADA9FFFFFFFFFFBB0011FFCC00000000000000000000FFFFFFFF),
    .INIT_0A(256'hA5A9ADADADADADADADADADADA9ADADADD0AA00DDFFFFFFFFFFFFFFFFFF8CA5A9),
    .INIT_0B(256'hFF88EEFFFFFFFFFFFFFFFFFFADADADADA9A9D0AA00DDFFFFFFFFFFFFFFFFFF8C),
    .INIT_0C(256'hFFFFFF88EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCAA44DDFFFFFFFFFFFFFFFF),
    .INIT_0D(256'h000000000000E9ADADADADADADADADADFFFFFFFFFFFFCCAA44DDFFFFFFFFFFFF),
    .INIT_0E(256'h0000000000000000E9A9ADADADADADADADADADADADADADA90488FFDD00000000),
    .INIT_0F(256'h0000000000000000000077FFFFFFFFFFFFFFFFFFADADADA9ADE90488FFDD0000),
    .INIT_10(256'hFFDD0000000000000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4488FFDD),
    .INIT_11(256'h1466CC11FFFFFFFFFFFFFFFFFF105DA9ADADADADADADADA9FFFFFFFFFFFF4488),
    .INIT_12(256'hA9E9146ACC11FFFFFFFFFFFFFFFFFF105DE9ADADADADADA9ADADADADADADADA9),
    .INIT_13(256'hFFFFFFFF5566CC11FFFFFFFFFFFFFFFFFF1166FFFFFFFFFFFFFFFFFFADADADA9),
    .INIT_14(256'hFFFFFFFFFFFF1166CC11FFFFFFFFFFFFFFFFFF1166FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hA9A9ADADADADADE98C00444400000000000000000000A9ADADADADADADADADAD),
    .INIT_16(256'hFFFFFFFFE9A9ADADADA98C00484400000000000000000000E9A9ADADADADADAD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFF8800444400000000000000000000BBFFFFFFFFFF),
    .INIT_18(256'hADADADADADADADA9FFFFFFFFFFFF8800444400000000000000000000BBFFFFFF),
    .INIT_19(256'h61A9ADADADADADA9A9A9ADADADADADA9149D7B7BBBBBBBBBBBBBBBBBBB8C61A9),
    .INIT_1A(256'hBBCCAAFFFFFFFFFFFFFFFFFFE9A9ADADADA9159D7B77BBBBBBBBBBBBBBBBBB8C),
    .INIT_1B(256'hBBBBBBCCAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDDDBB77BBBBBBBBBBBBBBBB),
    .INIT_1C(256'h000000000048A9A9ADADADADADADADADFFFFFFFFFFFFDDDDBB77BBBBBBBBBBBB),
    .INIT_1D(256'h0000000000000048A9A9ADADADADADA9D404A9ADADADADE91400000000000000),
    .INIT_1E(256'h00000000000000000044FFFFFFFFFFFFFFFFFFFF00D4A9ADADA9150400000000),
    .INIT_1F(256'h000000000000000000000044FFFFFFFFFFFFFFFF2200FFFFFFFFFFFF11000000),
    .INIT_20(256'h6108484848484848484848484808E9ADADADADADADADADA90022FFFFFFFF5500),
    .INIT_21(256'hADAD6108484848484848484848484808E9A9ADADADADADA9D404E9ADADADADA9),
    .INIT_22(256'hFFFFFFFFAA4444444444444444444444444477FFFFFFFFFFFFFFFFFF00D4A9AD),
    .INIT_23(256'h0022FFFFFFFFAA4444444444444444444444444477FFFFFFFFFFFFFF2200FFFF),
    .INIT_24(256'hD400A9ADADADADADA9A9A9E9E9E9E9E9E9A9E9A9A9E9ADADADADADADADADADAD),
    .INIT_25(256'hFFFFFFFF0015E9ADADADA9E9E9E9E9E9E9E9E9E9E9E9E9E9ADADADADADADADA9),
    .INIT_26(256'hFFFFFFFF2200FFFFFFFFFFFFBB77BBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFF),
    .INIT_27(256'hADADADADADADADA90022FFFFFFFFBB77BBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFF),
    .INIT_28(256'hADADADADA9ADADA9D400A9ADADADADADA9A9A9A9E9E9A9A9A9A9E9E9E9A9ADAD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADADADA9A9E9E9E9E9E9A9A9E9E9E9E9E9),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hADADADADADADADADADADADADADADADAD0022FFFFFFFFFFFFBBFFFFFFFFFFFFFF),
    .INIT_2C(256'hADADADADADADADADADADADADA9A9ADA91500A9ADADADADADADADADADADADADAD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9A9ADADADADADAD),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_30(256'hA9A9ADADADADADADADADADADADADADADADADADADA9A9ADA91400A9ADADADADAD),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_32(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_33(256'h8800A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_34(256'hFFFFFFFF008CD4D4D4D4ADADADADADADADADADADADADADADADADADAD61D4D4D4),
    .INIT_35(256'hEE2222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hADADADADADADADA9001122DD2222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hADADADAD61D4D4D48800E9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADADADADADADADADADADADADAD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hADADADADADADADADADADADADADADADAD001122DD2222FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hADADADADADADADADADADADA9D40000000000A9ADADADADADADADADADADADADAD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000A9ADA9ADADAD),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADADADADA9000000000000FFFF),
    .INIT_3F(256'h0000E9A9ADADA9ADADADADADADADADADADADADA9D40000000000A9ADADADADAD),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_41(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFF),
    .INIT_42(256'h0000A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_43(256'hFFFFFFFF000000000000E9ADA9ADADADADADADADADADADADADADADA9D8000000),
    .INIT_44(256'h220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hADADADADADADADA9000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hADADADA9D40000000000A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000E9A9ADADA9ADADADADADADADADAD),
    .INIT_48(256'hFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hADADADADADADADADADADADADADADADAD000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hADADADADADADADADADADADAD61D4D4D48C00A9ADADADADADADADADADADADADAD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4ADADADADADAD),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADADADADA900112222DD22FFFF),
    .INIT_4E(256'hD4D4A9ADADADADADADADADADA9A9ADADADADADAD61D4D4148C00E9ADADADADAD),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4),
    .INIT_50(256'h00112222DD22FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFF),
    .INIT_51(256'h1400A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_52(256'hFFFFFFFF0014E9A9A9A9ADADADADADADADADADADADADADADADADADADADADA9E9),
    .INIT_53(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hADADADADADADADE91400A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFF0014E9A9E9A9ADADADADADADADADADADADADADAD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hA9A9ADADADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hADADA9A9A9ADADADADADADADADADADA9D400A9ADADADADADADADADADADADADAD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADADADADADADADADAD),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hADADADADADADADA9A9A9ADADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_5D(256'hADADADADADADADADADA9A9A9ADADADADADADADADADADADE9D400A9ADADADADAD),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_5F(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_60(256'hD404E9ADADADADADADADADADADADA9E919D8A5A9ADADADADADADADADADADADAD),
    .INIT_61(256'hFFFFFFFF00D4A9ADADADADADADADADADA9E91818A5A9ADADADADADADADADADAD),
    .INIT_62(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFBB995577FFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFBB995577FFFFFFFFFFFFFF),
    .INIT_64(256'hADADADADADADADADD404E9ADADADADADADADADADA9ADAD61D0D4E9ADADADADAD),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFF00D4A9ADADADADADADADADADAD61D0D4E9ADADAD),
    .INIT_66(256'h77FFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFF66111177FF),
    .INIT_67(256'h1500D0A9ADADADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFF661111),
    .INIT_68(256'hA95D1500D0E9ADADADADADADADADADADA9A9ADADADADADADADADADADADADA95D),
    .INIT_69(256'hFFFFFFDD550011FFFFFFFFFFFFFFFFFFFFFFFFFFE9A9ADADADADADADADADADAD),
    .INIT_6A(256'hFFFFFFFFFFDD550011FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hADADADADADADA990BFAED8ADADADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_6C(256'hADADADADADADADADA990BFAED8ADADA9ADADADADADADADADA9A9ADADADADADAD),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFCCFFAADDFFFFFFFFFFFFFFFFFFFFFFFFFFE9A9ADAD),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFCCFFAADDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hADADADADADADADADADADADADADADE9591100D0E9ADADADADADADADADADADADAD),
    .INIT_70(256'hFFFFFFFFADADADADADADADADADADADADE9591100D0E9ADADADADADADADADADAD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF991100CCFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFFFFF991100CCFFFFFFFFFFFFFF),
    .INIT_73(256'hADADADADADADADADADADADADADADADADADADADADA9ADE98C772219A9ADADADAD),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFADADADADADADADADADADADA9E98C772619A9ADAD),
    .INIT_75(256'hDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF887722DDFF),
    .INIT_76(256'h000004A1E9ADADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFFFFBBCC7722),
    .INIT_77(256'hA148000004A1E9A9ADADADADADADADADADADADADADADADADADADADADADA9A144),
    .INIT_78(256'hFFFFEE4400000066FFFFFFFFFFFFFFFFFFFFFFFFADADADADADADADADADADA9A9),
    .INIT_79(256'hFFFFFFFFEE4400000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hADADADADADE9D422BB771561A9ADADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_7B(256'hADADADADADADA9E9D422BB771561A9ADADADADADADADADADADADADADADADADAD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFBB5522BB771166FFFFFFFFFFFFFFFFFFFFFFFFADADADAD),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFBB5522BB771166FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hADADADADADADADADADADADADAD610400D0590000A1E9ADADADADADADADADADAD),
    .INIT_7F(256'hFFFFFFFFA9ADADADADADADADADADA96104000D950000A1E9ADADADADADADADAD),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h8C7FFFFE31FFFFF8C7FFFFF7DFFFFFDF7FFFFE7FFFFFF9FFFFFFE31FFFFF8C7F),
    .INITP_01(256'hFFFF8C7FFFFE30FFFFF8D3FFFFDEDFFFFF3B7FFFFFEDFFFFFFB7FFFFE31FFFFF),
    .INITP_02(256'hC30FFFFF0C3FFFFC30FFFFF0C3FFFFD5DFFFFF577FFFFD5CFFFFF573FFFFE31F),
    .INITP_03(256'hFFFFD30FFFFF4C3FFFFD30FFFFF4C3FFFFFFFFFFFFFFFFFFFDFEFFFFFFFBFFFF),
    .INITP_04(256'hF7F3FFFFC30FFFFF0C3FFFFC30FFFFF0C3FFFFFFEFFFFFFFBFFFFFFEFFFFFFFB),
    .INITP_05(256'hFFFFF7FFFFFFE31FFFFF8C7FFFFE30FFFFF8C3FFFFDFFFFFFF7FFFFFFDFCFFFF),
    .INITP_06(256'hFEF9FFFFFBE7FFFFE80FFFFFA03FFFFE81FFFFFA07FFFFFFEFFFFFFFBFFFFDFF),
    .INITP_07(256'h7FFFFFFBFFFFFFEFFFFFF03FFFFFC0FFFFFF01FFFFFC07FFFFDF9FFFFF7E7FFF),
    .INITP_08(256'hFFFE7FFFFFFBFFFFFBEFFFFFEC3FFFFFB0FFFFFFC3FFFFFF0FFFFFFF9FFFFFFE),
    .INITP_09(256'hFFFFFFBFFFFFFEFDFFFFFBF7FFFFFC1FFFFFF07FFFFEC1FFFFFB07FFFFFF9FFF),
    .INITP_0A(256'hFFEA7FFFFFA9FFFFFEA5FFFFFA97FFFFE01FFFFF807FFFFE01FFFFF807FFFFEF),
    .INITP_0B(256'hDFFFFFF83FFFFFE0FFFFFE87FFFFFE1FFFFFF87FFFFFE1FFFFFF85FFFFFE17FF),
    .INITP_0C(256'hFFDFFEFFFF6EDFFFFDBB7FFFFFF7FFFFFFDFFFFFFC7FFFFFE1FFFFFFB7FFFFFE),
    .INITP_0D(256'hFF3FFFCFFCFFFE77BBFFF9DEEFFFF7FFBFFFDFFEFFFF7BFBFFFDEFEFFFF7FFBF),
    .INITP_0E(256'hFFF9FE3FFFE7F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF3FFFCFFCFFFF3),
    .INITP_0F(256'h7FBFF3FDFE7F3FF7F9FFFFAFFBFFFEBFAFFFFBFCFFFFEFF3FFFF9FE7FFFE7F9F),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE00001199000066FFFFFFFFFFFFFF),
    .INIT_01(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFAA00001199000066FFFFFFFFFF),
    .INIT_02(256'hADADADADADADADADADADADADADADADADADADADADA990AAFF9933FF5961A9ADAD),
    .INIT_03(256'h66FFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADE994AAFF9933FF1961A9),
    .INIT_04(256'hFF5566FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11AAFF9933FF55),
    .INIT_05(256'h55DD000004A5ADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFF11AAFF9933),
    .INIT_06(256'h000055DD000004A5ADADADADADADADADADADADADADADADADADADADADE9080000),
    .INIT_07(256'h7744000055DD00000033FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA9E908),
    .INIT_08(256'hFFFF7744000055DD00000033FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hADADADA91DE1BF7755EEBBBB90E9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_0A(256'hADADADADADA91DE1BF7B55EEBBBBD0E9ADADADADADADADADADADADADADADADAD),
    .INIT_0B(256'hFFFFFFFFFFFFFFFF2222FF7755EEBBBBCC77FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFF22DDFF7755EEBBBBCC77FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hADADADADADADADADADADADA9190088EE3377EE0D00D4A9ADADADADADADADADAD),
    .INIT_0E(256'hFFFFFFFFA9ADADADADADADADA9E9190488EE3377EECD00D4ADADADADADADADAD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF990088EE3377EECC0011FFFFFFFFFFFF),
    .INIT_10(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFF990088EE3377EECC0011FFFFFFFF),
    .INIT_11(256'hADADADADADADADADADADADADADADADADADADADA98CBBAE55881155BB66D8ADAD),
    .INIT_12(256'h66DDFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE94CBBAA55881155BB66D8),
    .INIT_13(256'h55BB66DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF88BBEE55881155BB),
    .INIT_14(256'h55DD00000004E9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFF88BBEE558811),
    .INIT_15(256'h004055DD40000004A9ADADADADADADADADADADADADADADADADADADE98CCC0000),
    .INIT_16(256'hCCCC000055DD00000044BBFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE990CC),
    .INIT_17(256'hFFFFCCCC000055DD00000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hA9ADADE910FFFFFF9933FFFF37D4A9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_19(256'hADADADADADE9D0FFFFFF9933FFFF37D4A9ADADADADADADADADADADADADADADAD),
    .INIT_1A(256'hFFFFFFFFFFFFFF7711FFFFFF9933FFFF7711FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFF7711FFFFFF9933FFFF7711FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hADADADADADADADADADADADA98C95000055DD00000000E9ADADADADADADADADAD),
    .INIT_1D(256'hFFFFFFFFA9ADADADADADADA9ADE98C55000055DD00000004E9ADADADADADADAD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8855000055DD00000000BBFFFFFFFFFF),
    .INIT_1F(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFF8855000055DD00000000BBFFFFFF),
    .INIT_20(256'hA9ADADADADADADADADADADADADADADADADADADE911FFFFFF9933FFFF77D4ADA9),
    .INIT_21(256'h77CCFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADE915FFFFFF9933FFFF77D4),
    .INIT_22(256'hFFFF77CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3311FFFFFF9933FFFF),
    .INIT_23(256'h55DD00000004E9ADADADADADADADADADFFFFFFFFFFFFFFFFFF3311FFFFFF9933),
    .INIT_24(256'h000055DD00000004E9ADADADADADADADADADADADADADADADADADADA98C260000),
    .INIT_25(256'hCC66000055DD00000044BBFFFFFFFFFFFFFFFFFFA9ADADADADADADA9ADE98C26),
    .INIT_26(256'hFFFFCC22000055DD00000044BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hADADADA98CFFFFFF9933FFFFF2D4A9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_28(256'hADADADADADE98CFFFFFF9933FFFFF2D8A9ADADADADADADADADADADADADADADAD),
    .INIT_29(256'hFFFFFFFFFFFFFFBBCCFFFFFF9933FFFF3355FFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFBBCCFFFFFF9933FFFF3311FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hADADADADADADADADADADADA9196ACC0055DD000000D0A9ADADADADADADADADAD),
    .INIT_2C(256'hFFFFFFFFA9ADADADADADADADADA9196ACC0055DD000000D4A9ADADADADADADAD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9966880055DD00000011FFFFFFFFFFFF),
    .INIT_2E(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFF9966CC0055DD00000011FFFFFFFF),
    .INIT_2F(256'hADADADADADADADADADADADADADADADADADADADA99037FFFF9933FFFF9D61ADAD),
    .INIT_30(256'h9966FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA99033FFFF9933FFFF9D61),
    .INIT_31(256'hFFFF9966FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1133FFFF9933FFFF),
    .INIT_32(256'h4888000000A5A9ADADADADADADADADADFFFFFFFFFFFFFFFFFFFF1133FFFF9933),
    .INIT_33(256'h33488488000000A5A9ADADADADADADADADADADADADADADADADADADA9A5903388),
    .INIT_34(256'h33CC33884488000000AAFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADADA58C),
    .INIT_35(256'hFFFF33CC33884488000000AAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hADADADADA5D07777337777AE90E9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_37(256'hADADADADA9ADA5D07777337777EE90E9ADADADADADADADADADADADADADADADAD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFEE117777337777EECCBBFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFEE117777337777EECCBBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hADADADADADADADADADADADA9A95DCC8800000000D5E9ADADADADADADADADADAD),
    .INIT_3B(256'hFFFFFFFFA9ADADADADADADADADADA95DCC4800000000D0E9ADADADADADADADAD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDCC880000000055FFFFFFFFFFFFFF),
    .INIT_3D(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFFDDCC880000000055FFFFFFFFFF),
    .INIT_3E(256'hADADADADADADADADADADADADADADADADADADADADE915115555555588A5A9ADAD),
    .INIT_3F(256'hEEFFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADA9ADA915115555555588E5A9),
    .INIT_40(256'h5588EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF55115555555588),
    .INIT_41(256'h0000000015A9ADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFFF5511555555),
    .INIT_42(256'h999D0000000015A9ADADADADADADADADADADADADADADADADADADADADA9599999),
    .INIT_43(256'hFF2299DD0000000099FFFFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA9A959),
    .INIT_44(256'hFFFFFF2299DD0000000099FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hADADADADA9D5BBFFFFFFFF665DA9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_46(256'hADADADADADADA915BBFFFFFFFF6A5DADADADADADADADADADADADADADADADADAD),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFF11BBFFFFFFFF6666FFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFF11BBFFFFFFFF6666FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hADADADADADADADADADADADADE9D033990000000048A9ADADADADADADADADADAD),
    .INIT_4A(256'hFFFFFFFFA9ADADADADADADADADADE9D033990000000048A9ADADADADADADADAD),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1133990000000088FFFFFFFFFFFFFF),
    .INIT_4C(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFF1133990000000088FFFFFFFFFF),
    .INIT_4D(256'hADADADADADADADADADADADADADADADADADADADADA948995555555555D4A9ADAD),
    .INIT_4E(256'h11FFFFFFFFFFFFFFFFFFFFFFA9ADADADADADA9ADADADE948995555555555D4A9),
    .INIT_4F(256'h555511FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB88995555555555),
    .INIT_50(256'h0000000004A9ADADADADADADADADADADFFFFFFFFFFFFFFFFFFFFBB8899555555),
    .INIT_51(256'hCC440000000004A9ADADADADADADADADADADADADADADADADADADADADE948CC44),
    .INIT_52(256'hBB44CC44000000000077FFFFFFFFFFFFFFFFFFFFA9ADADADADADADADADA9E948),
    .INIT_53(256'hFFFFBB44CC44000000000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hADADADADA98CDDAA33EE6615D4A9ADADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_55(256'hADADA9ADADA9A98CDDAA33EE6A15D4A9ADADADADADADADADADADADADADADADAD),
    .INIT_56(256'hFFFFFFFFFFFFFFFF3388DDAA33EE665511FFFFFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFF3388DDAA33EE665511FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hADADADADADADADADADA9A9A9E9E959880004449D2AE9E9A9ADADADADADADADAD),
    .INIT_59(256'hFFFFFFFFADADADADADADA9A9A9A9E9E559880004489D6AE9E9A9ADADADADADAD),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF77DD880000449933FFFFFFFFFFFFFF),
    .INIT_5B(256'hADADADADADADADA9FFFFFFFFFFFFFFFFFFFFFF77DD880000449933FFFFFFFFFF),
    .INIT_5C(256'hE9A9ADADADADADADADADADADADADADADADADA9A9E9EA9D448C04CCE5E9E9E9AD),
    .INIT_5D(256'h77BBFFFFFFFFFFFFFFFFFFFFADADADADADADA9ADA9E9E926DD488C04D0E5E9E9),
    .INIT_5E(256'hCC6677BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB33DD44CC44CC66),
    .INIT_5F(256'hA1619099999D5DA5A9ADADADADADADADFFFFFFFFFFFFFFFFFFBB7733DD44CC44),
    .INIT_60(256'h9DD0A1A19099999D5DA5A9ADADADADADADADADADADADADADADADE95999999DD0),
    .INIT_61(256'h999999CC22AACC9999999933FFFFFFFFFFFFFFFFA9ADADADADADADADE95D999D),
    .INIT_62(256'hBB999999991122AACC9999999933FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB99),
    .INIT_63(256'hADE9619DE1E15919E961D49DE1E159A5ADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_64(256'hADADA9E9619DE1E15919E9A1D49DE1E119A5A9ADADADADADADADADADADADADAD),
    .INIT_65(256'hFFFFFFFFFFFF2299DD229955BBAA11DD22DD5533FFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_66(256'hFFFFFFFFFFFFFFFF2299DD229955BBAA11DD22DD5533FFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hADADADADADADADADADA94C59DD9D19A5E9A9A5599DDD5948A9ADADADADADADAD),
    .INIT_68(256'hFFFFFFFFA9ADADADADADADA94C59DD9D19A5E9E9A51D9DDD994CE9A9ADADADAD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBB8855DD9999EEFFFF339999DD998877FFFFFF),
    .INIT_6A(256'hADADADADADADADA9FFFFFFFFFFFFFFBB8855DDDD99EEFFFF339999DD998877FF),
    .INIT_6B(256'h1590A9ADADADADADADADADADADADADADADA18C11595961E9A9ADE95D9D11558C),
    .INIT_6C(256'h991155CCFFFFFFFFFFFFFFFFA9ADADADADADEDA58C11595DA1E9A9A9E95D9D11),
    .INIT_6D(256'h7722991155CCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAA881199DDAAFFFFFF7722),
    .INIT_6E(256'hADADA9E9E9590004A9ADADADADADADADFFFFFFFFFFFFFFAA881199DDAAFFFFFF),
    .INIT_6F(256'hE9A9ADADADE9E9590004E9A9ADADADADADADADADADADADADADE9080015E9ADAD),
    .INIT_70(256'h55FFFFFFFFFFFFFFFFDD000077FFFFFFFFFFFFFFA9ADADADADADA9E9080015E9),
    .INIT_71(256'h440055FFFFFFFFFFFFFFFFDD000077FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB4400),
    .INIT_72(256'hADE5E13359E9ADA9E9ADADE9E599BB19ADADADADADADADA9FFFFFFFFFFFFFFBB),
    .INIT_73(256'hADADADE5E13359E9E9A9ADA9ADE9E599BB19A9ADADADADADADADADADADADADAD),
    .INIT_74(256'hFFFFFFFFFF33DD33DDBBFFFFFFFFFFFF3399BB55FFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_75(256'hFFFFFFFFFFFFFF33DD33DDBBFFFFFFFFFFFF3399BB55FFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hA9E9ADADADADADADADA91D000018A9ADADADADA95D0000D4A9ADADADADADADAD),
    .INIT_77(256'hFFFFFFFFE9ADADADADADADE919000018A9ADADADADA95D0000D4E9ADADADADA9),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD000055FFFFFFFFFFFFDD000055FFFFFFFF),
    .INIT_79(256'hADADADADADADADA9FFFFFFFFFFFFFFFFDD000055FFFFFFFFFFFFDD000055FFFF),
    .INIT_7A(256'h5DA5ADADADADADADA9E9ADADADADADADADA91DAA9D61ADA9ADADADE9D4F29DA5),
    .INIT_7B(256'h11EE99EEFFFFFFFFFFFFFFFFE9ADADADADADADA919AAA161ADADADADADA9D4F2),
    .INIT_7C(256'hFFFF113399EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDAADD66FFFFFFFFFFFF),
    .INIT_7D(256'hADADADADE990D4A9ADADADADADADADADFFFFFFFFFFFFFFFFDDAADD66FFFFFFFF),
    .INIT_7E(256'hA9ADADADADADE990D4E9ADADADADADA9D404A9ADADADADADADADE9194CA9ADAD),
    .INIT_7F(256'h8877FFFFFFFFFFFFBBCC55BBFFFFFFFFFFFFFFFF04D8ADADADADADADE9194CE9),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module blk_mem_gen_0_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;
  input [8:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
  wire clka;
  wire [8:0]dina;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'hF3FFFFFFF7FFFFFF3FFFFFFF3F9FF7F3FE7FDFF3FFFFFF3FFFFFFF3FDFEFF3FF),
    .INITP_01(256'hFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF7FFFFFF3FFFFFFF3FFFFF),
    .INITP_02(256'hFF43FFFF8BFFFFFFF03FFFFA3FFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3F),
    .INITP_03(256'hFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF43FFFF0BFFFFFFF03FFFF83FFFFF),
    .INITP_04(256'hF03FFFFFFF03FFFF83FFFFFFF03FFFF03FFFFFFF03FFFF03FFFFFFF03FFFF03F),
    .INITP_05(256'h3FFFF83FFFFFFF43FFFF0BFFFFFFF03FFFFB3FFFFFFF03FFFF83FFFFFFF03FFF),
    .INITP_06(256'hFFF7FFFFFFBFFFFFFF3FFFFFFBFFFFFFF7FFFFFFBFFFFFFF43FFFF0BFFFFFFF0),
    .INITP_07(256'hFFFFFFF3FFFFFFBFFFFFFF3FFFFFF3FFFFFFF3FFFFFF3FFFFFFF3FFFFFFBFFFF),
    .INITP_08(256'h61F3F84087F3F1863F3FC618FF3FFFAFF3FFFEBFF3F1A73F3FC61CFF3FFFFFF3),
    .INITP_09(256'hFF8F0DFFFE3C37FFE9F6FFFFB7DBFFFE1873FFF861CFFFF1871FFFC61C7F3E10),
    .INITP_0A(256'h007FFFFBFDFFFFEFF7FFEFFFFFFFBEFFFFFE0003FFF8000FFFF0003FFFC000FF),
    .INITP_0B(256'hFFDFFE7FFFFFFDFFFFFFF7FFFFFFFFFFFFFFFFFE0003FFF8000FFFF0001FFFC0),
    .INITP_0C(256'h003FFFC000FFFF8001FFFE0007FFE8003FFF8000FFFE7FFBFFF9FFEFFFF7FFBF),
    .INITP_0D(256'hFFF8017FFFE005FFFEBFF5FFFAFFD7FFF3FF3FFFCFFCFFFF0003FFFC000FFFF0),
    .INITP_0E(256'h001FFFFC00FFFFF003FFFFDFFFFFFF7FFFFFFBFF7FFFEFFDFFFFC017FFFF005F),
    .INITP_0F(256'hFFFF803FFFFE00FFFFF803FFFFC00FFFFF003FFFFC00FFFFF003FFFFC007FFFF),
    .INIT_00(256'hFF998877FFFFFFFFFFFFBBCC55BBFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFF99),
    .INIT_01(256'hADADE95D5DA9ADADADADADA9E919A1ADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_02(256'hADADADADE95D5DE9ADADADADA9ADE919A5A9ADADADADADA9D804A9ADADADADAD),
    .INIT_03(256'hFFFFFFFFFFFFFF2222FFFFFFFFFFFFFFBB55EEFFFFFFFFFFFFFFFFFF04D8ADAD),
    .INIT_04(256'h0022FFFFFFFFFFFFFF2222FFFFFFFFFFFFFFBB55EEFFFFFFFFFFFFFF2200FFFF),
    .INIT_05(256'hD400ADADADADADADADADA9E9A9ADADADADADADADA9A9A9ADADADADADADADADAD),
    .INIT_06(256'hFFFFFFFF0014A9ADADADADADA9A9A9A9ADADADADADADA9A9A9ADADADADADADA9),
    .INIT_07(256'hFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFBBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hADADADADADADADA9D400A9ADADADADADADA9ADA9A9ADADADADADADADADA9A9AD),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFF0014A9ADADADADADADA9ADADADADADADA9ADADA9),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hADADADADADA9ADADADADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hADADADADADADADADADADADADA9A9A9A9D400ADADADADADADADADADADADADADAD),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9ADA9A9A9ADADADADAD),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hADADADADADADADADADADA9ADADADADADADADADADADADADA90022FFFFFFFFFFFF),
    .INIT_11(256'hA9E9A9ADADADADADADADADADADADADADADADADADA9ADADE9D400ADADADADADAD),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4E9AD),
    .INIT_13(256'h0022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFF),
    .INIT_14(256'h8800A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_15(256'hFFFFFFFF0088D4D4D4D4A9ADADADADADADADADADADADADADADADADA961D414D4),
    .INIT_16(256'h332222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hADADADADADADADAD001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hADADADAD61D4D4D48800A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFF0088D4D4D4D4A9ADADADADADADADADADADADADAD),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hADADADADADADADADADADADADADADADAD001122222222FFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hADADADADADADADADADADADA9D40000000000A9ADADADADADADADADADADADADAD),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000000000A9ADADADADAD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hADADADADADADADADADADADADADADADADADADADADADADADAD000000000000FFFF),
    .INIT_20(256'h0000A9ADADADADADADADADADADADADADADADADA9D40000000000A9ADADADADAD),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000),
    .INIT_22(256'h000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF220000000000FFFF),
    .INIT_23(256'h0000A9ADADADADADADADADADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_24(256'hFFFFFFFF000000000000A9ADA9ADADADADADADADADADADADADADADA9D8000000),
    .INIT_25(256'hDD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hADADADADADADADA9000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hADA9ADA9D80000000000A9ADADADADADADADADADA9A9ADADADADADADADADADAD),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFF000000000000A9ADADADADADA9ADADADADADADAD),
    .INIT_29(256'hFFFFFFFFFFFFFFFFDD0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hADADADADADADADADADADADADADADADAD000000000000FFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hA9ADADADA9ADADADADADADAD61D414148C00A9ADADADADADADADADADADADADAD),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4D4D4A9ADADADADAD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hADADADADADADADADADADADADADADADADADADADADADADADA9001122222222FFFF),
    .INIT_2F(256'hD4D4A9ADADADADADADADADADADADADADADADADAD61D4D4D48C00ADADADADADAD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF008CD4D4),
    .INIT_31(256'h001122222222FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEE2222221100FFFF),
    .INIT_32(256'h1400A9ADADADADADA9ADADADADADADADADA9ADADADADADADADADADADADADADAD),
    .INIT_33(256'hFFFFFFFF0015E9ADA9A9ADADADADADADADA9ADADADADADADADADADADADA9A9A9),
    .INIT_34(256'hFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hADADADADADADADA90022FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hADA9ADADA9E9A9A91400A9ADADADADADADADADADADADADADADADADADADADADAD),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFF0015E9ADA9ADADADADADADA9ADADADA9A9ADADAD),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFDD00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hE9E9A9ADADA9E9A9A9ADADADADADADAD0022FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hADE9E9A9A9A9ADA9A9A9A9ADADADADA9D400E9ADADADADADADADADA9ADADADA9),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00D4A9ADADADADADA9ADADAD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2200FFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hADA9A9A9E9A9E9E9A9E9E9ADADE9E9A9A9ADADADADADADA90022FFFFFFFFFFFF),
    .INIT_3E(256'hADADA9E9E9E9E9ADE9A9E9E9E9A9A9E9E9E9A9ADA9A9ADA91400E9ADADADADAD),
    .INIT_3F(256'hFFFFFFFFFFFFBBBBBBFFFFBBBBBBBBFFFFBBBBBBFFFFFFFFFFFFFFFF00D4A9AD),
    .INIT_40(256'h0022FFFFFFFFFFFFBBBBBBFFFFBBBBBBBBFFFFBBBBBBFFFFFFFFFFFF2200FFFF),
    .INIT_41(256'hD804A9ADADADADADADA9D8D4D8A9A9D8D4D4D861A961D4D861A9ADADADADADAD),
    .INIT_42(256'hFFFFFFFF00D8ADADADADADA9D8D8D8A9A9D815D4D861A961D8D461ADADADADAD),
    .INIT_43(256'hFFFFFFFF2200FFFFFFFFFFFFFF33111111BBBB1111111166FF221111DDFFFFFF),
    .INIT_44(256'h21A9ADADADADADA90022FFFFFFFFFF33111111BBBB1111111166FF221111DDFF),
    .INIT_45(256'h480461A9ADADADADD804A9ADADADADADA91D084890E9A104484404A5E98C4804),
    .INIT_46(256'hFF88444466FFFFFFFFFFFFFF00D8ADADADADA91D080890E9A108484804A5E94C),
    .INIT_47(256'h4433FF884444AAFFFFFFFFFF2200FFFFFFFFFFFFFF224444CCFFAA44444444EE),
    .INIT_48(256'h00000018E9140000D8A9ADADADADADAD0022FFFFFFFFFF224444CCFFAA444444),
    .INIT_49(256'hE90400000019EA150000D8A9ADADADADA9E9ADADADADADADADE9000000E9E904),
    .INIT_4A(256'h0033330000000099BB55000055FFFFFFFFFFFFFFE9ADADADADADADE9000000E9),
    .INIT_4B(256'h00000033330000000099BB55000055FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0000),
    .INIT_4C(256'hA9D8992F88A11915BBFBCC5DA14477151DA9ADADADADADA9FFFFFFFFFFFFFFEE),
    .INIT_4D(256'hA9ADADD859EF88A15915BFBBD05DA14473155DADADADADADA9E9ADADADADADAD),
    .INIT_4E(256'hFFFFFFFFFFDD99EE44EEDD55BBBBCC22AA44775566FFFFFFFFFFFFFFE9ADADAD),
    .INIT_4F(256'hFFFFFFFFFFFFFFDD99EE44EEDD55BBBBCC22AA44771166FFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hADADADADADADADADADE9000000000000000000000400000015A9ADADADADADAD),
    .INIT_51(256'hFFFFFFFFA9ADADADA9ADADE9000000000000000000000400000015E9ADADADAD),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE000000000000000000000000000055FFFFFF),
    .INIT_53(256'h5DA9ADADADADADA9FFFFFFFFFFFFFFEE000000000000000000000000000055FF),
    .INIT_54(256'hBB555DADADADADADADADADADADADADADA9D89D7711101122FFFF9D111111BB55),
    .INIT_55(256'h1111BB5566FFFFFFFFFFFFFFA9ADADADADADA9D89D77111111E2FFFF9D111111),
    .INIT_56(256'h99111111BB5566FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD997711111122FFFF9911),
    .INIT_57(256'hCCC8CCC88C8CC844D4E9ADADADADADADFFFFFFFFFFFFFFDD997711111122FFFF),
    .INIT_58(256'hCCCCCCCCCC8C8C8CCC44D4E9ADADADADADADADADADADADADADE90088CC888C8C),
    .INIT_59(256'h888888CCCC88CC8888CC884455FFFFFFFFFFFFFFA9ADADADADADADE904C88C8C),
    .INIT_5A(256'h0088CC8888CCCC88CCCC88CCCC4455FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE0088),
    .INIT_5B(256'hA91999FFFFFFFFFFFFFFFFFFFFFFFF555DA9ADADADADADA9FFFFFFFFFFFFFFEE),
    .INIT_5C(256'hADADA91999FFFFFFFFFFFFFFFFFFFFFFFF555DA9ADADADADADADADADADADADAD),
    .INIT_5D(256'hFFFFFFFFFFDD99FFFFFFFFFFFFFFFFFFFFFFFF5566FFFFFFFFFFFFFFA9ADADAD),
    .INIT_5E(256'hFFFFFFFFFFFFFFDD99FFFFFFFFFFFFFFFFFFFFFFFF5566FFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hADADADADADADADADADA944999999999999999999999999CCD4A9ADADADADADAD),
    .INIT_60(256'hFFFFFFFFA9ADADADADADADA944999999999999999999999999CC18E9ADADADAD),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEE44999999999999999999999999CC55FFFFFF),
    .INIT_62(256'h5DA9ADADADADADA9FFFFFFFFFFFFFFEE44999999999999999999999999CC55FF),
    .INIT_63(256'hAACC5DA9ADADADADADADADADADADADADA9D8D0AAAAAAAAAAAAAAAAAAAAAAAACC),
    .INIT_64(256'hAAAAAACC66FFFFFFFFFFFFFFA9ADADADADADA9D811AAAAAAAAAAAAAAAAAAAA6A),
    .INIT_65(256'hAAAAAAAAAACC66FFFFFFFFFFFFFFFFFFFFFFFFFFFFDD11AAAAAAAAAAAAAAAAAA),
    .INIT_66(256'h000000000000000419ADADADADADADADFFFFFFFFFFFFFFDD11AAAAAAAAAAAAAA),
    .INIT_67(256'h0000000000000000000419E9ADADADADADADADADADADADADADAD080000000000),
    .INIT_68(256'h00000000000000000000004499FFFFFFFFFFFFFFA9ADADADADADADA908000000),
    .INIT_69(256'h440000000000000000000000004499FFFFFFFFFFFFFFFFFFFFFFFFFFFF334400),
    .INIT_6A(256'hA96190005155555555555555551100D4A5ADADADADADADA9FFFFFFFFFFFFFF33),
    .INIT_6B(256'hADADA96190041555555555555555551100D4A5A9ADADADADADADADADADADADAD),
    .INIT_6C(256'hFFFFFFFFFFAA1100115555555555555555110011EEFFFFFFFFFFFFFFA9ADADAD),
    .INIT_6D(256'hFFFFFFFFFFFFFFAA1100115555555555555555110011EEFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hADADADADADADADADADADE9D48822222222222222225504E5E9ADADADADADADAD),
    .INIT_6F(256'hFFFFFFFFA9ADADADADADADADE9D48822222222222222225504E5E9A9ADADADAD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF11882222222222222222554433FFFFFFFF),
    .INIT_71(256'hA9ADADADADADADA9FFFFFFFFFFFFFFFFFF11882222222222222222554433FFFF),
    .INIT_72(256'hD4E9A9ADADADADADADADADADADADADADADA9E990E1333373333333333399D4E9),
    .INIT_73(256'h339955FFFFFFFFFFFFFFFFFFA9ADADADADADADA9E990E1333333333333333399),
    .INIT_74(256'h3333339955FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF112233333333333333),
    .INIT_75(256'h00000000000061E9A9ADADADADADADADFFFFFFFFFFFFFFFFFF11223333333333),
    .INIT_76(256'h000000000000000061E9A9ADADADADADADADADADADADADADADADADE948000000),
    .INIT_77(256'h8800000000000000000066FFFFFFFFFFFFFFFFFFA9ADADADADADADADADE94800),
    .INIT_78(256'hFFBB4400000000000000000066FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB),
    .INIT_79(256'hADADA9E504448888888888884448E9ADADADADADADADADA9FFFFFFFFFFFFFFFF),
    .INIT_7A(256'hADADADADA9E504448888888888884448E9ADADADADADADA9ADADADADADADADAD),
    .INIT_7B(256'hFFFFFFFFFFFFFF7744448888888888884488BBFFFFFFFFFFFFFFFFFFA9ADADAD),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFF7744448888888888884488BBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hADADADADADADADADADADADA919000000000000000044E9ADADADADADADADADAD),
    .INIT_7E(256'hFFFFFFFFA9ADADADADADADADADA919000000000000000044E9ADADADADADADA9),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDD000000000000000044FFFFFFFFFFFF),
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
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
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
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module blk_mem_gen_0_blk_mem_gen_top
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.795511 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "50400" *) (* C_READ_DEPTH_B = "50400" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "50400" *) 
(* C_WRITE_DEPTH_B = "50400" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
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
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module blk_mem_gen_0_blk_mem_gen_v8_4_4_synth
   (douta,
    addra,
    clka,
    dina,
    wea);
  output [11:0]douta;
  input [15:0]addra;
  input clka;
  input [11:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [11:0]dina;
  wire [11:0]douta;
  wire [0:0]wea;

  blk_mem_gen_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
