-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.3_sdx (win64) Build 1721784 Tue Nov 29 22:12:44 MST 2016
-- Date        : Wed May 10 23:48:02 2017
-- Host        : SakinderLaptop1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Sim/arch/zynq_soc/zynq_soc.srcs/sources_1/bd/zynq_soc/ip/zynq_soc_Sine_0/zynq_soc_Sine_0_stub.vhdl
-- Design      : zynq_soc_Sine_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity zynq_soc_Sine_0 is
  Port ( 
    ctrl_saxi_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ctrl_saxi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_saxi_awvalid : in STD_LOGIC;
    ctrl_saxi_awready : out STD_LOGIC;
    ctrl_saxi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_saxi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_saxi_wvalid : in STD_LOGIC;
    ctrl_saxi_wready : out STD_LOGIC;
    ctrl_saxi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_saxi_bvalid : out STD_LOGIC;
    ctrl_saxi_bready : in STD_LOGIC;
    ctrl_saxi_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    ctrl_saxi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ctrl_saxi_arvalid : in STD_LOGIC;
    ctrl_saxi_arready : out STD_LOGIC;
    ctrl_saxi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ctrl_saxi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_saxi_rvalid : out STD_LOGIC;
    ctrl_saxi_rready : in STD_LOGIC;
    ctrl_saxi_aclk : in STD_LOGIC;
    ctrl_saxi_aresetn : in STD_LOGIC
  );

end zynq_soc_Sine_0;

architecture stub of zynq_soc_Sine_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ctrl_saxi_awaddr[6:0],ctrl_saxi_awprot[2:0],ctrl_saxi_awvalid,ctrl_saxi_awready,ctrl_saxi_wdata[31:0],ctrl_saxi_wstrb[3:0],ctrl_saxi_wvalid,ctrl_saxi_wready,ctrl_saxi_bresp[1:0],ctrl_saxi_bvalid,ctrl_saxi_bready,ctrl_saxi_araddr[6:0],ctrl_saxi_arprot[2:0],ctrl_saxi_arvalid,ctrl_saxi_arready,ctrl_saxi_rdata[31:0],ctrl_saxi_rresp[1:0],ctrl_saxi_rvalid,ctrl_saxi_rready,ctrl_saxi_aclk,ctrl_saxi_aresetn";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Sine_v2_0,Vivado 2016.3_sdx";
begin
end;
