-- Copyright (C) 2021  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 21.1.0 Build 842 10/21/2021 SJ Lite Edition"

-- DATE "05/29/2023 16:20:33"

-- 
-- Device: Altera 10M50DAF484C7G Package FBGA484
-- 

-- 
-- This VHDL file should be used for Questa Intel FPGA (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_H2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_G2,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_L4,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_H10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_H9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_G9,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_F8,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	asistente IS
    PORT (
	disp5_0 : OUT std_logic;
	aceptar : IN std_logic;
	siguiente : IN std_logic;
	clk : IN std_logic;
	disp5_1 : OUT std_logic;
	disp5_2 : OUT std_logic;
	disp5_3 : OUT std_logic;
	disp5_5 : OUT std_logic;
	disp5_4 : OUT std_logic;
	disp5_6 : OUT std_logic;
	disp4_1 : OUT std_logic;
	disp4_2 : OUT std_logic;
	disp4_3 : OUT std_logic;
	disp4_4 : OUT std_logic;
	disp4_5 : OUT std_logic;
	disp4_6 : OUT std_logic;
	disp3_1 : OUT std_logic;
	disp3_2 : OUT std_logic;
	disp3_3 : OUT std_logic;
	disp3_4 : OUT std_logic;
	disp3_5 : OUT std_logic;
	disp3_6 : OUT std_logic;
	disp2_1 : OUT std_logic;
	disp2_2 : OUT std_logic;
	disp2_3 : OUT std_logic;
	disp2_4 : OUT std_logic;
	disp2_5 : OUT std_logic;
	disp2_6 : OUT std_logic;
	disp4_0 : OUT std_logic;
	disp3_0 : OUT std_logic;
	disp2_0 : OUT std_logic;
	disp1_0 : OUT std_logic;
	disp1_1 : OUT std_logic;
	disp1_2 : OUT std_logic;
	disp1_3 : OUT std_logic;
	disp1_4 : OUT std_logic;
	disp1_5 : OUT std_logic;
	disp1_6 : OUT std_logic;
	disp0_0 : OUT std_logic;
	disp0_1 : OUT std_logic;
	disp0_3 : OUT std_logic;
	disp0_4 : OUT std_logic;
	disp0_6 : OUT std_logic;
	disp0_5 : OUT std_logic;
	disp0_2 : OUT std_logic;
	jug2 : OUT std_logic;
	jug1 : OUT std_logic;
	jug0 : OUT std_logic
	);
END asistente;

-- Design Ports Information
-- disp5_0	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_1	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_2	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_3	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_5	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_4	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_6	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_1	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_2	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_3	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_4	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_5	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_6	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_1	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_2	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_3	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_4	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_5	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_6	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_1	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_2	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_3	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_4	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_5	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_6	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_0	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_0	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_0	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_0	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_1	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_2	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_3	=>  Location: PIN_B16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_4	=>  Location: PIN_A17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_5	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp1_6	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_0	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_1	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_3	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_4	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_6	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_5	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp0_2	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jug2	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jug1	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- jug0	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- aceptar	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- siguiente	=>  Location: PIN_B8,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF asistente IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_disp5_0 : std_logic;
SIGNAL ww_aceptar : std_logic;
SIGNAL ww_siguiente : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_disp5_1 : std_logic;
SIGNAL ww_disp5_2 : std_logic;
SIGNAL ww_disp5_3 : std_logic;
SIGNAL ww_disp5_5 : std_logic;
SIGNAL ww_disp5_4 : std_logic;
SIGNAL ww_disp5_6 : std_logic;
SIGNAL ww_disp4_1 : std_logic;
SIGNAL ww_disp4_2 : std_logic;
SIGNAL ww_disp4_3 : std_logic;
SIGNAL ww_disp4_4 : std_logic;
SIGNAL ww_disp4_5 : std_logic;
SIGNAL ww_disp4_6 : std_logic;
SIGNAL ww_disp3_1 : std_logic;
SIGNAL ww_disp3_2 : std_logic;
SIGNAL ww_disp3_3 : std_logic;
SIGNAL ww_disp3_4 : std_logic;
SIGNAL ww_disp3_5 : std_logic;
SIGNAL ww_disp3_6 : std_logic;
SIGNAL ww_disp2_1 : std_logic;
SIGNAL ww_disp2_2 : std_logic;
SIGNAL ww_disp2_3 : std_logic;
SIGNAL ww_disp2_4 : std_logic;
SIGNAL ww_disp2_5 : std_logic;
SIGNAL ww_disp2_6 : std_logic;
SIGNAL ww_disp4_0 : std_logic;
SIGNAL ww_disp3_0 : std_logic;
SIGNAL ww_disp2_0 : std_logic;
SIGNAL ww_disp1_0 : std_logic;
SIGNAL ww_disp1_1 : std_logic;
SIGNAL ww_disp1_2 : std_logic;
SIGNAL ww_disp1_3 : std_logic;
SIGNAL ww_disp1_4 : std_logic;
SIGNAL ww_disp1_5 : std_logic;
SIGNAL ww_disp1_6 : std_logic;
SIGNAL ww_disp0_0 : std_logic;
SIGNAL ww_disp0_1 : std_logic;
SIGNAL ww_disp0_3 : std_logic;
SIGNAL ww_disp0_4 : std_logic;
SIGNAL ww_disp0_6 : std_logic;
SIGNAL ww_disp0_5 : std_logic;
SIGNAL ww_disp0_2 : std_logic;
SIGNAL ww_jug2 : std_logic;
SIGNAL ww_jug1 : std_logic;
SIGNAL ww_jug0 : std_logic;
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst24|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2|inst20~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst1|inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \disp5_0~output_o\ : std_logic;
SIGNAL \disp5_1~output_o\ : std_logic;
SIGNAL \disp5_2~output_o\ : std_logic;
SIGNAL \disp5_3~output_o\ : std_logic;
SIGNAL \disp5_5~output_o\ : std_logic;
SIGNAL \disp5_4~output_o\ : std_logic;
SIGNAL \disp5_6~output_o\ : std_logic;
SIGNAL \disp4_1~output_o\ : std_logic;
SIGNAL \disp4_2~output_o\ : std_logic;
SIGNAL \disp4_3~output_o\ : std_logic;
SIGNAL \disp4_4~output_o\ : std_logic;
SIGNAL \disp4_5~output_o\ : std_logic;
SIGNAL \disp4_6~output_o\ : std_logic;
SIGNAL \disp3_1~output_o\ : std_logic;
SIGNAL \disp3_2~output_o\ : std_logic;
SIGNAL \disp3_3~output_o\ : std_logic;
SIGNAL \disp3_4~output_o\ : std_logic;
SIGNAL \disp3_5~output_o\ : std_logic;
SIGNAL \disp3_6~output_o\ : std_logic;
SIGNAL \disp2_1~output_o\ : std_logic;
SIGNAL \disp2_2~output_o\ : std_logic;
SIGNAL \disp2_3~output_o\ : std_logic;
SIGNAL \disp2_4~output_o\ : std_logic;
SIGNAL \disp2_5~output_o\ : std_logic;
SIGNAL \disp2_6~output_o\ : std_logic;
SIGNAL \disp4_0~output_o\ : std_logic;
SIGNAL \disp3_0~output_o\ : std_logic;
SIGNAL \disp2_0~output_o\ : std_logic;
SIGNAL \disp1_0~output_o\ : std_logic;
SIGNAL \disp1_1~output_o\ : std_logic;
SIGNAL \disp1_2~output_o\ : std_logic;
SIGNAL \disp1_3~output_o\ : std_logic;
SIGNAL \disp1_4~output_o\ : std_logic;
SIGNAL \disp1_5~output_o\ : std_logic;
SIGNAL \disp1_6~output_o\ : std_logic;
SIGNAL \disp0_0~output_o\ : std_logic;
SIGNAL \disp0_1~output_o\ : std_logic;
SIGNAL \disp0_3~output_o\ : std_logic;
SIGNAL \disp0_4~output_o\ : std_logic;
SIGNAL \disp0_6~output_o\ : std_logic;
SIGNAL \disp0_5~output_o\ : std_logic;
SIGNAL \disp0_2~output_o\ : std_logic;
SIGNAL \jug2~output_o\ : std_logic;
SIGNAL \jug1~output_o\ : std_logic;
SIGNAL \jug0~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \aceptar~input_o\ : std_logic;
SIGNAL \inst29~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst6~0_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state1~q\ : std_logic;
SIGNAL \inst3|inst5|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state2~q\ : std_logic;
SIGNAL \inst3|inst2|inst1~1_combout\ : std_logic;
SIGNAL \siguiente~input_o\ : std_logic;
SIGNAL \insta26~combout\ : std_logic;
SIGNAL \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.rondas~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.rondas~q\ : std_logic;
SIGNAL \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda~feeder_combout\ : std_logic;
SIGNAL \inst3|inst1|inst1~combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda~q\ : std_logic;
SIGNAL \inst3|inst1|inst25|Selector1~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda2~q\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.registrarGanadores~q\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.registroPtos~q\ : std_logic;
SIGNAL \inst3|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosGanar~q\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.avisoRonda~q\ : std_logic;
SIGNAL \inst3|inst2|inst3|Selector1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosJugadores~q\ : std_logic;
SIGNAL \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|Selector0~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|fstate.state1~q\ : std_logic;
SIGNAL \inst3|inst1|inst27|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|fstate.state2~q\ : std_logic;
SIGNAL \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|Selector0~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|fstate.state1~q\ : std_logic;
SIGNAL \inst3|inst2|inst27|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|fstate.state2~q\ : std_logic;
SIGNAL \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst5~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~2_combout\ : std_logic;
SIGNAL \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~4_combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst24|inst1~combout\ : std_logic;
SIGNAL \inst24|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst3|inst2|inst18~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~q\ : std_logic;
SIGNAL \inst3|inst2|inst12|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state2~q\ : std_logic;
SIGNAL \inst3|inst2|inst20~combout\ : std_logic;
SIGNAL \inst3|inst2|inst20~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.inputRonda~q\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\ : std_logic;
SIGNAL \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ : std_logic;
SIGNAL \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\ : std_logic;
SIGNAL \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst6|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|ALT_INV_op_1~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(3 DOWNTO 3);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

disp5_0 <= ww_disp5_0;
ww_aceptar <= aceptar;
ww_siguiente <= siguiente;
ww_clk <= clk;
disp5_1 <= ww_disp5_1;
disp5_2 <= ww_disp5_2;
disp5_3 <= ww_disp5_3;
disp5_5 <= ww_disp5_5;
disp5_4 <= ww_disp5_4;
disp5_6 <= ww_disp5_6;
disp4_1 <= ww_disp4_1;
disp4_2 <= ww_disp4_2;
disp4_3 <= ww_disp4_3;
disp4_4 <= ww_disp4_4;
disp4_5 <= ww_disp4_5;
disp4_6 <= ww_disp4_6;
disp3_1 <= ww_disp3_1;
disp3_2 <= ww_disp3_2;
disp3_3 <= ww_disp3_3;
disp3_4 <= ww_disp3_4;
disp3_5 <= ww_disp3_5;
disp3_6 <= ww_disp3_6;
disp2_1 <= ww_disp2_1;
disp2_2 <= ww_disp2_2;
disp2_3 <= ww_disp2_3;
disp2_4 <= ww_disp2_4;
disp2_5 <= ww_disp2_5;
disp2_6 <= ww_disp2_6;
disp4_0 <= ww_disp4_0;
disp3_0 <= ww_disp3_0;
disp2_0 <= ww_disp2_0;
disp1_0 <= ww_disp1_0;
disp1_1 <= ww_disp1_1;
disp1_2 <= ww_disp1_2;
disp1_3 <= ww_disp1_3;
disp1_4 <= ww_disp1_4;
disp1_5 <= ww_disp1_5;
disp1_6 <= ww_disp1_6;
disp0_0 <= ww_disp0_0;
disp0_1 <= ww_disp0_1;
disp0_3 <= ww_disp0_3;
disp0_4 <= ww_disp0_4;
disp0_6 <= ww_disp0_6;
disp0_5 <= ww_disp0_5;
disp0_2 <= ww_disp0_2;
jug2 <= ww_jug2;
jug1 <= ww_jug1;
jug0 <= ww_jug0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|inst|altsyncram_component|auto_generated|q_a\(15) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(14) & 
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(13) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(12));

\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst2|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|inst|altsyncram_component|auto_generated|q_a\(11) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(10) & 
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(9) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(8));

\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst3|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|inst|altsyncram_component|auto_generated|q_a\(7) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(6) & 
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(5) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(4));

\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst4|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|inst|altsyncram_component|auto_generated|q_a\(3) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(2) & 
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(1) & \inst|inst|inst|altsyncram_component|auto_generated|q_a\(0));

\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst5|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\ & 
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ & 
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\);

\inst6|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst6|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst6|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst6|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst6|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst6|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst6|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst6|inst|altsyncram_component|auto_generated|q_a\(7) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst6|inst|altsyncram_component|auto_generated|q_a\(8) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst6|inst|altsyncram_component|auto_generated|q_a\(9) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst6|inst|altsyncram_component|auto_generated|q_a\(10) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst6|inst|altsyncram_component|auto_generated|q_a\(11) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst6|inst|altsyncram_component|auto_generated|q_a\(12) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst6|inst|altsyncram_component|auto_generated|q_a\(13) <= \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);

\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ & 
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

\inst|inst|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(8) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(9) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(10) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(11) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(12) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(13) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(14) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst|inst|inst|altsyncram_component|auto_generated|q_a\(15) <= \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\ & 
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ & 
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\ & \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ & 
\inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\ & \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\);

\inst4|altsyncram_component|auto_generated|q_a\(0) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|q_a\(1) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|q_a\(2) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|q_a\(3) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst4|altsyncram_component|auto_generated|q_a\(4) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst4|altsyncram_component|auto_generated|q_a\(5) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst24|inst1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst24|inst1~combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\inst3|inst2|inst20~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst2|inst20~combout\);

\inst3|inst1|inst18~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst1|inst18~combout\);
\inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3);
\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|ALT_INV_op_1~1_combout\ <= NOT \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\;
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3);
\inst24|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(1);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(2);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(3);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(4);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(5);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(6);
\inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst|inst5|inst|altsyncram_component|auto_generated|q_a\(0);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(1);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(2);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(3);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(4);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(5);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(6);
\inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst|inst4|inst|altsyncram_component|auto_generated|q_a\(0);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(1);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(2);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(3);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(4);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(5);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(6);
\inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst|inst3|inst|altsyncram_component|auto_generated|q_a\(0);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(1);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(2);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(3);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(4);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(5);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(6);
\inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst|inst2|inst|altsyncram_component|auto_generated|q_a\(0);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y52_N4
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

-- Location: IOOBUF_X78_Y45_N9
\disp5_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp5_0~output_o\);

-- Location: IOOBUF_X78_Y42_N2
\disp5_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devoe => ww_devoe,
	o => \disp5_1~output_o\);

-- Location: IOOBUF_X78_Y37_N16
\disp5_2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devoe => ww_devoe,
	o => \disp5_2~output_o\);

-- Location: IOOBUF_X78_Y34_N24
\disp5_3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devoe => ww_devoe,
	o => \disp5_3~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\disp5_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devoe => ww_devoe,
	o => \disp5_5~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\disp5_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devoe => ww_devoe,
	o => \disp5_4~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\disp5_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp5_6~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\disp4_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devoe => ww_devoe,
	o => \disp4_1~output_o\);

-- Location: IOOBUF_X78_Y40_N23
\disp4_2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devoe => ww_devoe,
	o => \disp4_2~output_o\);

-- Location: IOOBUF_X78_Y42_N16
\disp4_3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devoe => ww_devoe,
	o => \disp4_3~output_o\);

-- Location: IOOBUF_X78_Y45_N23
\disp4_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devoe => ww_devoe,
	o => \disp4_4~output_o\);

-- Location: IOOBUF_X78_Y40_N9
\disp4_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devoe => ww_devoe,
	o => \disp4_5~output_o\);

-- Location: IOOBUF_X78_Y35_N16
\disp4_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp4_6~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\disp3_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devoe => ww_devoe,
	o => \disp3_1~output_o\);

-- Location: IOOBUF_X78_Y33_N2
\disp3_2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devoe => ww_devoe,
	o => \disp3_2~output_o\);

-- Location: IOOBUF_X69_Y54_N9
\disp3_3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devoe => ww_devoe,
	o => \disp3_3~output_o\);

-- Location: IOOBUF_X78_Y41_N9
\disp3_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devoe => ww_devoe,
	o => \disp3_4~output_o\);

-- Location: IOOBUF_X78_Y41_N2
\disp3_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devoe => ww_devoe,
	o => \disp3_5~output_o\);

-- Location: IOOBUF_X78_Y43_N16
\disp3_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp3_6~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\disp2_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devoe => ww_devoe,
	o => \disp2_1~output_o\);

-- Location: IOOBUF_X69_Y54_N16
\disp2_2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devoe => ww_devoe,
	o => \disp2_2~output_o\);

-- Location: IOOBUF_X78_Y44_N2
\disp2_3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devoe => ww_devoe,
	o => \disp2_3~output_o\);

-- Location: IOOBUF_X78_Y43_N2
\disp2_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devoe => ww_devoe,
	o => \disp2_4~output_o\);

-- Location: IOOBUF_X78_Y35_N2
\disp2_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devoe => ww_devoe,
	o => \disp2_5~output_o\);

-- Location: IOOBUF_X78_Y43_N9
\disp2_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp2_6~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\disp4_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp4_0~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\disp3_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp3_0~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\disp2_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp2_0~output_o\);

-- Location: IOOBUF_X69_Y54_N23
\disp1_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(13),
	devoe => ww_devoe,
	o => \disp1_0~output_o\);

-- Location: IOOBUF_X78_Y49_N9
\disp1_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(12),
	devoe => ww_devoe,
	o => \disp1_1~output_o\);

-- Location: IOOBUF_X78_Y49_N2
\disp1_2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(11),
	devoe => ww_devoe,
	o => \disp1_2~output_o\);

-- Location: IOOBUF_X60_Y54_N9
\disp1_3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(10),
	devoe => ww_devoe,
	o => \disp1_3~output_o\);

-- Location: IOOBUF_X64_Y54_N2
\disp1_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(9),
	devoe => ww_devoe,
	o => \disp1_4~output_o\);

-- Location: IOOBUF_X66_Y54_N30
\disp1_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(8),
	devoe => ww_devoe,
	o => \disp1_5~output_o\);

-- Location: IOOBUF_X69_Y54_N30
\disp1_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(7),
	devoe => ww_devoe,
	o => \disp1_6~output_o\);

-- Location: IOOBUF_X58_Y54_N16
\disp0_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(6),
	devoe => ww_devoe,
	o => \disp0_0~output_o\);

-- Location: IOOBUF_X74_Y54_N9
\disp0_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(5),
	devoe => ww_devoe,
	o => \disp0_1~output_o\);

-- Location: IOOBUF_X62_Y54_N30
\disp0_3~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(3),
	devoe => ww_devoe,
	o => \disp0_3~output_o\);

-- Location: IOOBUF_X74_Y54_N2
\disp0_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(2),
	devoe => ww_devoe,
	o => \disp0_4~output_o\);

-- Location: IOOBUF_X74_Y54_N23
\disp0_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(0),
	devoe => ww_devoe,
	o => \disp0_6~output_o\);

-- Location: IOOBUF_X74_Y54_N16
\disp0_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(1),
	devoe => ww_devoe,
	o => \disp0_5~output_o\);

-- Location: IOOBUF_X60_Y54_N2
\disp0_2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|inst|altsyncram_component|auto_generated|q_a\(4),
	devoe => ww_devoe,
	o => \disp0_2~output_o\);

-- Location: IOOBUF_X51_Y54_N16
\jug2~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\,
	devoe => ww_devoe,
	o => \jug2~output_o\);

-- Location: IOOBUF_X46_Y54_N23
\jug1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\,
	devoe => ww_devoe,
	o => \jug1~output_o\);

-- Location: IOOBUF_X46_Y54_N2
\jug0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\,
	devoe => ww_devoe,
	o => \jug0~output_o\);

-- Location: IOIBUF_X0_Y23_N22
\clk~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G4
\clk~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: LCCOMB_X50_Y47_N18
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X50_Y47_N20
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X50_Y47_N22
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X50_Y47_N23
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst29~combout\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X50_Y47_N24
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X50_Y47_N25
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst29~combout\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X50_Y47_N21
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst29~combout\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: IOIBUF_X49_Y54_N29
\aceptar~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_aceptar,
	o => \aceptar~input_o\);

-- Location: LCCOMB_X50_Y47_N4
inst29 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst29~combout\ = LCELL((\aceptar~input_o\ & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \aceptar~input_o\,
	combout => \inst29~combout\);

-- Location: FF_X50_Y47_N19
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst29~combout\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X51_Y47_N6
\inst3|inst6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst6~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- \aceptar~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \aceptar~input_o\,
	combout => \inst3|inst6~0_combout\);

-- Location: LCCOMB_X52_Y47_N26
\inst3|inst5|fstate.state1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|fstate.state1~0_combout\ = (\inst3|inst5|fstate.state1~q\) # (\inst3|inst6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst5|fstate.state1~q\,
	datad => \inst3|inst6~0_combout\,
	combout => \inst3|inst5|fstate.state1~0_combout\);

-- Location: FF_X52_Y47_N27
\inst3|inst5|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst5|fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|fstate.state1~q\);

-- Location: LCCOMB_X52_Y47_N10
\inst3|inst5|reg_fstate~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst5|reg_fstate~1_combout\ = (\inst3|inst6~0_combout\ & ((\inst3|inst5|fstate.state2~q\) # (!\inst3|inst5|fstate.state1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|fstate.state1~q\,
	datac => \inst3|inst5|fstate.state2~q\,
	datad => \inst3|inst6~0_combout\,
	combout => \inst3|inst5|reg_fstate~1_combout\);

-- Location: FF_X52_Y47_N11
\inst3|inst5|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst5|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst5|fstate.state2~q\);

-- Location: LCCOMB_X52_Y47_N16
\inst3|inst2|inst1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst3|inst5|fstate.state1~q\ & !\inst3|inst5|fstate.state2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst5|fstate.state1~q\,
	datad => \inst3|inst5|fstate.state2~q\,
	combout => \inst3|inst2|inst1~1_combout\);

-- Location: IOIBUF_X46_Y54_N29
\siguiente~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_siguiente,
	o => \siguiente~input_o\);

-- Location: LCCOMB_X50_Y46_N6
insta26 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \insta26~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- \siguiente~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \siguiente~input_o\,
	combout => \insta26~combout\);

-- Location: LCCOMB_X51_Y46_N18
\inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: FF_X51_Y46_N19
\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \insta26~combout\,
	d => \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X51_Y46_N28
\inst3|inst1|inst4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst4~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst1|inst4~0_combout\);

-- Location: LCCOMB_X50_Y45_N22
\inst3|inst1|inst25|fstate.rondas~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.rondas~0_combout\ = (\inst3|inst1|inst25|fstate.rondas~q\) # ((\inst3|inst2|inst1~1_combout\ & (\inst3|inst1|inst4~0_combout\ & \aceptar~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~1_combout\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \aceptar~input_o\,
	combout => \inst3|inst1|inst25|fstate.rondas~0_combout\);

-- Location: FF_X50_Y45_N23
\inst3|inst1|inst25|fstate.rondas\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst1|inst25|fstate.rondas~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst25|fstate.rondas~q\);

-- Location: LCCOMB_X51_Y46_N30
\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X50_Y45_N6
\inst3|inst1|inst|inst5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst5~combout\ = LCELL((!\inst3|inst1|inst25|fstate.rondas~q\ & (\siguiente~input_o\ & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \siguiente~input_o\,
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst1|inst|inst5~combout\);

-- Location: LCCOMB_X51_Y45_N20
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X51_Y45_N21
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	d => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X51_Y45_N22
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X51_Y45_N23
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	d => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X51_Y45_N24
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- !\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X51_Y45_N25
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	d => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X51_Y45_N26
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X51_Y45_N27
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	d => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X51_Y45_N28
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- !\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X51_Y45_N29
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	d => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X51_Y45_N30
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ $ 
-- (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: FF_X51_Y45_N31
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	d => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X51_Y46_N20
\inst3|inst1|inst25|fstate.avisoRonda~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.avisoRonda~0_combout\ = !\inst3|inst1|inst25|fstate.rondas~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst25|fstate.rondas~q\,
	combout => \inst3|inst1|inst25|fstate.avisoRonda~0_combout\);

-- Location: LCCOMB_X52_Y46_N30
\inst3|inst1|inst25|fstate.avisoRonda~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.avisoRonda~feeder_combout\ = \inst3|inst1|inst25|fstate.avisoRonda~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst25|fstate.avisoRonda~0_combout\,
	combout => \inst3|inst1|inst25|fstate.avisoRonda~feeder_combout\);

-- Location: LCCOMB_X51_Y46_N0
\inst3|inst1|inst1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst1~combout\ = (!\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (\inst3|inst1|inst4~0_combout\ & (\aceptar~input_o\ & \inst3|inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \aceptar~input_o\,
	datad => \inst3|inst2|inst1~1_combout\,
	combout => \inst3|inst1|inst1~combout\);

-- Location: FF_X52_Y46_N31
\inst3|inst1|inst25|fstate.avisoRonda\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst1|inst25|fstate.avisoRonda~feeder_combout\,
	ena => \inst3|inst1|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst25|fstate.avisoRonda~q\);

-- Location: LCCOMB_X50_Y46_N12
\inst3|inst1|inst25|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|Selector1~0_combout\ = (!\inst3|inst1|inst25|fstate.avisoRonda~q\ & (\inst3|inst1|inst25|fstate.rondas~q\ & (!\inst3|inst1|inst25|fstate.registrarGanadores~q\ & !\inst3|inst1|inst1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.avisoRonda~q\,
	datab => \inst3|inst1|inst25|fstate.rondas~q\,
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst1~combout\,
	combout => \inst3|inst1|inst25|Selector1~0_combout\);

-- Location: FF_X50_Y46_N13
\inst3|inst1|inst25|fstate.avisoRonda2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst1|inst25|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst25|fstate.avisoRonda2~q\);

-- Location: LCCOMB_X51_Y46_N8
\inst3|inst1|inst25|fstate.registrarGanadores~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\ = \inst3|inst1|inst25|fstate.avisoRonda2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst25|fstate.avisoRonda2~q\,
	combout => \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\);

-- Location: FF_X51_Y46_N9
\inst3|inst1|inst25|fstate.registrarGanadores\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\,
	ena => \inst3|inst1|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst25|fstate.registrarGanadores~q\);

-- Location: LCCOMB_X52_Y45_N28
\inst3|inst1|inst29|inst5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst5~combout\ = LCELL((\inst3|inst1|inst4~0_combout\ & (\inst3|inst2|inst1~1_combout\ & (\aceptar~input_o\ & \inst3|inst1|inst25|fstate.registrarGanadores~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst3|inst2|inst1~1_combout\,
	datac => \aceptar~input_o\,
	datad => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	combout => \inst3|inst1|inst29|inst5~combout\);

-- Location: LCCOMB_X52_Y45_N14
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X52_Y45_N15
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	d => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X52_Y45_N16
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X52_Y45_N17
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	d => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X52_Y45_N18
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- !\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X52_Y45_N19
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	d => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X52_Y45_N20
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- ((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X52_Y45_N21
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	d => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X52_Y45_N22
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- !\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X52_Y45_N23
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	d => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X52_Y45_N24
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) $ 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: FF_X52_Y45_N25
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	d => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X51_Y45_N2
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) 
-- & (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) $ 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datac => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X51_Y45_N18
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X51_Y45_N4
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) 
-- & (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X51_Y45_N6
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & !\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X51_Y45_N8
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X51_Y45_N10
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)) # 
-- (!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X51_Y45_N12
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\)) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # 
-- (!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X51_Y45_N14
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & ((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)) # 
-- (!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X51_Y45_N16
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & 
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datad => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X51_Y45_N0
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & 
-- (\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datad => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X51_Y46_N4
inst21 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst21~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- \siguiente~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \siguiente~input_o\,
	combout => \inst21~combout\);

-- Location: LCCOMB_X52_Y46_N4
\inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: FF_X52_Y46_N5
\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst21~combout\,
	d => \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X51_Y46_N12
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # 
-- ((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X50_Y46_N2
inst18 : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- \siguiente~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \siguiente~input_o\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X50_Y46_N20
\inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: FF_X50_Y46_N21
\inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18~combout\,
	d => \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X51_Y46_N22
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & 
-- ((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # (!\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & ((\inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # 
-- (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datab => \inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X50_Y47_N28
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & 
-- \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X50_Y47_N10
\inst3|inst2|inst3|fstate.ptosGanar~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\);

-- Location: FF_X52_Y47_N1
\inst3|inst2|inst3|fstate.registroPtos\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst3|inst2|inst3|fstate.ptosJugadores~q\,
	sload => VCC,
	ena => \inst3|inst2|inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst3|fstate.registroPtos~q\);

-- Location: LCCOMB_X51_Y46_N24
\inst3|inst2|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst3|inst2|inst1~0_combout\);

-- Location: LCCOMB_X50_Y47_N30
\inst3|inst2|inst1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~2_combout\ = (\inst3|inst2|inst1~1_combout\ & (!\inst3|inst2|inst3|fstate.registroPtos~q\ & (\aceptar~input_o\ & \inst3|inst2|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~1_combout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \aceptar~input_o\,
	datad => \inst3|inst2|inst1~0_combout\,
	combout => \inst3|inst2|inst1~2_combout\);

-- Location: FF_X50_Y47_N11
\inst3|inst2|inst3|fstate.ptosGanar\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\,
	ena => \inst3|inst2|inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst3|fstate.ptosGanar~q\);

-- Location: LCCOMB_X50_Y47_N16
\inst3|inst2|inst3|fstate.avisoRonda~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|fstate.avisoRonda~0_combout\ = !\inst3|inst2|inst3|fstate.ptosGanar~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	combout => \inst3|inst2|inst3|fstate.avisoRonda~0_combout\);

-- Location: FF_X51_Y47_N13
\inst3|inst2|inst3|fstate.avisoRonda\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \inst3|inst2|inst3|fstate.avisoRonda~0_combout\,
	sload => VCC,
	ena => \inst3|inst2|inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst3|fstate.avisoRonda~q\);

-- Location: LCCOMB_X51_Y47_N10
\inst3|inst2|inst3|Selector1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|Selector1~0_combout\ = (!\inst3|inst2|inst3|fstate.avisoRonda~q\ & (\inst3|inst2|inst3|fstate.ptosGanar~q\ & (!\inst3|inst2|inst3|fstate.registroPtos~q\ & !\inst3|inst2|inst1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.avisoRonda~q\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datac => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst3|inst2|inst1~2_combout\,
	combout => \inst3|inst2|inst3|Selector1~0_combout\);

-- Location: FF_X51_Y47_N11
\inst3|inst2|inst3|fstate.ptosJugadores\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst2|inst3|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst3|fstate.ptosJugadores~q\);

-- Location: LCCOMB_X51_Y47_N4
\inst3|inst4|LPM_MUX_component|auto_generated|_~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst3|inst2|inst3|fstate.ptosJugadores~q\ & !\inst3|inst2|inst3|fstate.registroPtos~q\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosJugadores~q\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	combout => \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X54_Y48_N16
\inst3|inst1|inst27|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst27|Selector0~0_combout\ = (\inst3|inst1|inst27|fstate.state2~q\) # ((\inst3|inst1|inst4~0_combout\ & (\inst3|inst2|inst1~1_combout\ & \aceptar~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst3|inst1|inst27|fstate.state2~q\,
	datac => \inst3|inst2|inst1~1_combout\,
	datad => \aceptar~input_o\,
	combout => \inst3|inst1|inst27|Selector0~0_combout\);

-- Location: FF_X54_Y48_N17
\inst3|inst1|inst27|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst1|inst27|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst27|fstate.state1~q\);

-- Location: LCCOMB_X54_Y48_N12
\inst3|inst1|inst27|reg_fstate~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst27|reg_fstate~1_combout\ = (\inst3|inst1|inst4~0_combout\ & (\inst3|inst2|inst1~1_combout\ & (\aceptar~input_o\ & !\inst3|inst1|inst27|fstate.state1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst3|inst2|inst1~1_combout\,
	datac => \aceptar~input_o\,
	datad => \inst3|inst1|inst27|fstate.state1~q\,
	combout => \inst3|inst1|inst27|reg_fstate~1_combout\);

-- Location: FF_X54_Y48_N13
\inst3|inst1|inst27|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst1|inst27|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst27|fstate.state2~q\);

-- Location: LCCOMB_X50_Y48_N26
\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & \inst3|inst1|inst27|fstate.state2~q\)) # 
-- (!\inst3|inst1|inst25|fstate.rondas~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst27|fstate.state2~q\,
	combout => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X49_Y48_N18
\inst3|inst2|inst27|Selector0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst27|Selector0~0_combout\ = (\inst3|inst2|inst27|fstate.state2~q\) # ((!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & \siguiente~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst2|inst27|fstate.state2~q\,
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \siguiente~input_o\,
	combout => \inst3|inst2|inst27|Selector0~0_combout\);

-- Location: FF_X49_Y48_N19
\inst3|inst2|inst27|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst2|inst27|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst27|fstate.state1~q\);

-- Location: LCCOMB_X49_Y48_N14
\inst3|inst2|inst27|reg_fstate~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst27|reg_fstate~1_combout\ = (!\inst3|inst2|inst27|fstate.state1~q\ & (\siguiente~input_o\ & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & !\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst27|fstate.state1~q\,
	datab => \siguiente~input_o\,
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst2|inst27|reg_fstate~1_combout\);

-- Location: FF_X49_Y48_N15
\inst3|inst2|inst27|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst2|inst27|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst27|fstate.state2~q\);

-- Location: LCCOMB_X50_Y48_N28
\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst3|inst2|inst27|fstate.state2~q\ & \inst3|inst2|inst3|fstate.registroPtos~q\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst27|fstate.state2~q\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datad => \inst3|inst2|inst3|fstate.registroPtos~q\,
	combout => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X50_Y48_N24
\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ = (\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\) # (\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	datad => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	combout => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X51_Y46_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X51_Y48_N28
\inst3|inst2|inst|inst5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst5~combout\ = LCELL((\siguiente~input_o\ & (!\inst3|inst2|inst3|fstate.ptosGanar~q\ & (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \siguiente~input_o\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	combout => \inst3|inst2|inst|inst5~combout\);

-- Location: LCCOMB_X51_Y48_N2
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X51_Y48_N3
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	d => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X50_Y45_N30
\inst3|inst1|inst18~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst18~2_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst1|inst18~2_combout\);

-- Location: LCCOMB_X52_Y47_N22
\inst3|inst4|LPM_MUX_component|auto_generated|_~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst3|inst2|inst3|fstate.registroPtos~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst3|fstate.registroPtos~q\,
	combout => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X51_Y48_N4
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X51_Y48_N5
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	d => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X51_Y48_N6
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X51_Y48_N7
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	d => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X51_Y48_N8
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X51_Y48_N9
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	d => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X51_Y48_N10
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X51_Y48_N11
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	d => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X51_Y46_N2
\inst3|inst1|inst18~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst18~4_combout\ = (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & \siguiente~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \siguiente~input_o\,
	combout => \inst3|inst1|inst18~4_combout\);

-- Location: LCCOMB_X51_Y46_N6
\inst3|inst1|inst18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst18~combout\ = LCELL((\inst3|inst1|inst25|fstate.rondas~q\ & (\inst3|inst1|inst18~4_combout\ & ((!\inst3|inst1|inst25|fstate.registrarGanadores~q\) # (!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst18~4_combout\,
	combout => \inst3|inst1|inst18~combout\);

-- Location: CLKCTRL_G12
\inst3|inst1|inst18~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst1|inst18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst1|inst18~clkctrl_outclk\);

-- Location: LCCOMB_X54_Y47_N14
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (((\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (VCC)))
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: FF_X54_Y47_N13
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst18~clkctrl_outclk\,
	asdata => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X54_Y47_N16
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) $ 
-- (((VCC) # (!\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))) # (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- (GND))))
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))) # 
-- (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X54_Y47_N17
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst18~clkctrl_outclk\,
	d => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X54_Y47_N0
\inst15|LPM_MUX_component|auto_generated|result_node[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & 
-- (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\);

-- Location: LCCOMB_X55_Y47_N24
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (((\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (VCC)))
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X55_Y47_N26
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) $ 
-- (((VCC) # (!\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))) # (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- ((GND))))
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) $ (!\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))) # 
-- (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	cin => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X55_Y47_N6
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X55_Y47_N10
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ 
-- (GND))) # (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X55_Y47_N12
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X55_Y47_N13
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	d => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X55_Y47_N7
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	d => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X55_Y47_N8
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X55_Y47_N9
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	d => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X55_Y47_N11
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	d => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X47_Y50_N2
\inst24|inst1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst24|inst1~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\siguiente~input_o\ & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \siguiente~input_o\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst24|inst1~combout\);

-- Location: CLKCTRL_G13
\inst24|inst1~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst24|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst24|inst1~clkctrl_outclk\);

-- Location: LCCOMB_X56_Y47_N14
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X56_Y47_N16
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X56_Y47_N18
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X56_Y47_N19
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	d => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst24|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X56_Y47_N20
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X56_Y47_N21
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	d => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst24|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X56_Y47_N15
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	d => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst24|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: FF_X56_Y47_N17
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	d => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst24|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X55_Y47_N20
\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # ((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & !\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X55_Y47_N14
\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)) # ((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- ((\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\) # (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & !\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datac => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: FF_X55_Y47_N27
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	d => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|ALT_INV_op_1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X55_Y47_N16
\inst15|LPM_MUX_component|auto_generated|result_node[1]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X54_Y47_N30
\inst15|LPM_MUX_component|auto_generated|result_node[1]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # ((\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\) # (\inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datab => \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\);

-- Location: LCCOMB_X54_Y48_N28
\inst15|LPM_MUX_component|auto_generated|result_node[2]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & !\inst3|inst1|inst25|fstate.rondas~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst3|inst1|inst25|fstate.rondas~q\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\);

-- Location: LCCOMB_X54_Y47_N18
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	cin => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: FF_X54_Y47_N19
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst1|inst18~clkctrl_outclk\,
	d => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X54_Y48_N30
\inst15|LPM_MUX_component|auto_generated|result_node[2]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\ = (\inst3|inst1|inst18~2_combout\ & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (((!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & !\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\);

-- Location: LCCOMB_X55_Y47_N28
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	cin => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: FF_X55_Y47_N29
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	d => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|ALT_INV_op_1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X55_Y47_N18
\inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ (((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X55_Y47_N2
\inst15|LPM_MUX_component|auto_generated|result_node[2]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- !\inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)) # (!\inst3|inst2|inst3|fstate.ptosGanar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\);

-- Location: LCCOMB_X54_Y48_N26
\inst15|LPM_MUX_component|auto_generated|result_node[2]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\) # 
-- ((\inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\) # (\inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\,
	datac => \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\,
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\);

-- Location: LCCOMB_X54_Y47_N12
\inst15|LPM_MUX_component|auto_generated|result_node[3]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\ = (\inst3|inst1|inst18~2_combout\ & ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\);

-- Location: LCCOMB_X55_Y47_N0
\inst15|LPM_MUX_component|auto_generated|result_node[3]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\ = (\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\,
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\);

-- Location: LCCOMB_X54_Y47_N24
\inst15|LPM_MUX_component|auto_generated|result_node[3]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\ = (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (((\inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\) # 
-- (\inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\)))) # (!\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\,
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\);

-- Location: LCCOMB_X50_Y48_N8
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst3|inst1|inst27|fstate.state2~q\ & (\inst4|altsyncram_component|auto_generated|q_a\(0) $ (VCC))) # (!\inst3|inst1|inst27|fstate.state2~q\ & 
-- (\inst4|altsyncram_component|auto_generated|q_a\(0) & VCC))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst3|inst1|inst27|fstate.state2~q\ & \inst4|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst27|fstate.state2~q\,
	datab => \inst4|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X50_Y48_N10
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(1) & (!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(1) & ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (GND)))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ = CARRY((!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (!\inst4|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(1),
	datad => VCC,
	cin => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\);

-- Location: LCCOMB_X50_Y48_N6
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst3|inst1|inst25|fstate.rondas~q\ & (((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))) # 
-- (!\inst3|inst1|inst25|fstate.rondas~q\ & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # ((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & 
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X51_Y47_N20
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~q\ & (((\inst3|inst2|inst3|fstate.registroPtos~q\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~q\ & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # ((\inst3|inst2|inst3|fstate.registroPtos~q\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\);

-- Location: LCCOMB_X51_Y47_N14
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\)) # (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\);

-- Location: LCCOMB_X51_Y47_N22
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\);

-- Location: LCCOMB_X50_Y47_N0
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst3|inst1|inst25|fstate.rondas~q\ & \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\);

-- Location: LCCOMB_X50_Y48_N12
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(2) & (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ $ (GND))) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(2) & (!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ & VCC))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(2) & !\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: LCCOMB_X50_Y48_N14
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(3) & (!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(3) & ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (GND)))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ = CARRY((!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (!\inst4|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\);

-- Location: LCCOMB_X50_Y48_N16
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(4) & (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ $ (GND))) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(4) & (!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ & VCC))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(4) & !\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\);

-- Location: LCCOMB_X50_Y47_N6
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst3|inst2|inst3|fstate.registroPtos~q\ & !\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\);

-- Location: LCCOMB_X50_Y47_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\) # 
-- ((\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datac => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\);

-- Location: LCCOMB_X51_Y47_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ = (!\inst3|inst2|inst3|fstate.ptosGanar~q\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\);

-- Location: LCCOMB_X50_Y47_N14
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\) # ((\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\,
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\);

-- Location: LCCOMB_X51_Y48_N12
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) $ 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: FF_X51_Y48_N13
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	d => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X51_Y47_N8
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (!\inst3|inst2|inst3|fstate.ptosGanar~q\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: M9K_X53_Y48_N0
\inst4|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000000000000000000000000000000000000000000000000000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram_asistente.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram:inst4|altsyncram:altsyncram_component|altsyncram_tbc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 6,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\,
	portare => VCC,
	clk0 => \clk~input_o\,
	portadatain => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y48_N2
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(0) & (\inst3|inst2|inst27|fstate.state2~q\ $ (VCC))) # (!\inst4|altsyncram_component|auto_generated|q_a\(0) & 
-- (\inst3|inst2|inst27|fstate.state2~q\ & VCC))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(0) & \inst3|inst2|inst27|fstate.state2~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst3|inst2|inst27|fstate.state2~q\,
	datad => VCC,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X52_Y48_N4
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(1) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(1) & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (GND)))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ = CARRY((!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (!\inst4|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(1),
	datad => VCC,
	cin => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\);

-- Location: LCCOMB_X52_Y48_N6
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(2) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ $ (GND))) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(2) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ & VCC))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(2) & !\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: LCCOMB_X52_Y48_N8
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(3) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(3) & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (GND)))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ = CARRY((!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (!\inst4|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\);

-- Location: LCCOMB_X52_Y48_N10
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(4) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ $ (GND))) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(4) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ & VCC))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(4) & !\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\);

-- Location: LCCOMB_X52_Y48_N12
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ = \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ $ (\inst4|altsyncram_component|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst4|altsyncram_component|auto_generated|q_a\(5),
	cin => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\);

-- Location: LCCOMB_X50_Y48_N18
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ = \inst4|altsyncram_component|auto_generated|q_a\(5) $ (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(5),
	cin => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\);

-- Location: LCCOMB_X50_Y48_N2
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\) # 
-- ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\)))) # (!\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\);

-- Location: LCCOMB_X50_Y48_N4
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\) # ((\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\,
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\);

-- Location: LCCOMB_X51_Y48_N14
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & 
-- \inst3|inst2|inst3|fstate.registroPtos~q\)) # (!\inst3|inst2|inst3|fstate.ptosGanar~q\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ 
-- & ((\inst3|inst2|inst3|fstate.registroPtos~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datad => \inst3|inst2|inst3|fstate.registroPtos~q\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCCOMB_X51_Y46_N16
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & 
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\)) # (!\inst3|inst1|inst25|fstate.rondas~q\))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst3|inst1|inst25|fstate.rondas~q\,
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X51_Y48_N18
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\))) # (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X50_Y48_N30
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst3|inst1|inst25|fstate.rondas~q\ & (((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)))) # 
-- (!\inst3|inst1|inst25|fstate.rondas~q\ & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)) # ((\inst3|inst1|inst25|fstate.registrarGanadores~q\ & 
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X51_Y48_N24
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & ((\inst3|inst2|inst3|fstate.registroPtos~q\) # ((!\inst3|inst2|inst3|fstate.ptosGanar~q\ & 
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & (((!\inst3|inst2|inst3|fstate.ptosGanar~q\ & 
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X50_Y48_N0
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\)) # (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X51_Y48_N30
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5))))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X51_Y48_N22
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X51_Y48_N20
\inst3|inst2|inst12|fstate.state1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|fstate.state1~0_combout\ = ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\) # (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\)) # 
-- (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	combout => \inst3|inst2|inst12|fstate.state1~0_combout\);

-- Location: LCCOMB_X52_Y48_N20
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datad => VCC,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X52_Y48_N22
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X52_Y48_N24
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X52_Y48_N26
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\) # 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X52_Y48_N28
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X52_Y48_N30
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & 
-- !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X52_Y47_N30
\inst3|inst2|inst18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst18~0_combout\ = (!\inst3|inst5|fstate.state2~q\ & (\inst3|inst6~0_combout\ & (\inst3|inst5|fstate.state1~q\ & \inst3|inst2|inst3|fstate.registroPtos~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|fstate.state2~q\,
	datab => \inst3|inst6~0_combout\,
	datac => \inst3|inst5|fstate.state1~q\,
	datad => \inst3|inst2|inst3|fstate.registroPtos~q\,
	combout => \inst3|inst2|inst18~0_combout\);

-- Location: LCCOMB_X52_Y47_N6
\inst3|inst2|inst12|fstate.state1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|fstate.state1~1_combout\ = (\inst3|inst2|inst12|fstate.state1~q\) # ((\inst3|inst2|inst12|fstate.state1~0_combout\ & (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ & \inst3|inst2|inst18~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst12|fstate.state1~0_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datac => \inst3|inst2|inst12|fstate.state1~q\,
	datad => \inst3|inst2|inst18~0_combout\,
	combout => \inst3|inst2|inst12|fstate.state1~1_combout\);

-- Location: FF_X52_Y47_N7
\inst3|inst2|inst12|fstate.state1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst2|inst12|fstate.state1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst12|fstate.state1~q\);

-- Location: LCCOMB_X52_Y47_N18
\inst3|inst2|inst12|reg_fstate~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|reg_fstate~1_combout\ = (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst3|inst2|inst18~0_combout\ & ((\inst3|inst2|inst12|fstate.state2~q\) # (!\inst3|inst2|inst12|fstate.state1~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst12|fstate.state1~q\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|inst2|inst12|fstate.state2~q\,
	datad => \inst3|inst2|inst18~0_combout\,
	combout => \inst3|inst2|inst12|reg_fstate~1_combout\);

-- Location: FF_X52_Y47_N19
\inst3|inst2|inst12|fstate.state2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst3|inst2|inst12|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst12|fstate.state2~q\);

-- Location: LCCOMB_X52_Y47_N4
\inst3|inst2|inst20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst20~combout\ = LCELL((\inst3|inst2|inst12|fstate.state1~q\ & (!\inst3|inst2|inst12|fstate.state2~q\ & (\inst3|inst2|inst18~0_combout\ & !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst12|fstate.state1~q\,
	datab => \inst3|inst2|inst12|fstate.state2~q\,
	datac => \inst3|inst2|inst18~0_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst3|inst2|inst20~combout\);

-- Location: CLKCTRL_G14
\inst3|inst2|inst20~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst2|inst20~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst2|inst20~clkctrl_outclk\);

-- Location: FF_X55_Y47_N1
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	asdata => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|ALT_INV_op_1~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X54_Y47_N26
\inst15|LPM_MUX_component|auto_generated|result_node[0]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ = (\inst3|inst1|inst18~2_combout\ & (((\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & !\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))) # 
-- (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst3|inst1|inst18~2_combout\ & (\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & 
-- (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\,
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X54_Y47_N22
\inst15|LPM_MUX_component|auto_generated|result_node[0]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # ((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\);

-- Location: LCCOMB_X51_Y48_N0
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~q\ & (((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & \inst3|inst2|inst3|fstate.registroPtos~q\)))) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~q\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datad => \inst3|inst2|inst3|fstate.registroPtos~q\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X50_Y48_N20
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst3|inst1|inst25|fstate.rondas~q\ & (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & (\inst3|inst1|inst25|fstate.registrarGanadores~q\))) # 
-- (!\inst3|inst1|inst25|fstate.rondas~q\ & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & 
-- \inst3|inst1|inst25|fstate.registrarGanadores~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X50_Y48_N22
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\))) # (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X52_Y45_N26
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X51_Y48_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\) # (\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\,
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\);

-- Location: LCCOMB_X51_Y48_N16
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X52_Y48_N18
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & 
-- (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X52_Y45_N10
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\) # 
-- ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X52_Y45_N8
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # 
-- ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X52_Y45_N4
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- ((!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X51_Y47_N24
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst3|inst2|inst3|fstate.registroPtos~q\) # (\inst3|inst2|inst3|fstate.ptosJugadores~q\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst3|inst2|inst3|fstate.ptosJugadores~q\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X50_Y45_N16
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst3|inst1|inst18~2_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (((\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X52_Y45_N2
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X51_Y47_N2
\inst3|inst2|inst3|reg_fstate~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|reg_fstate~1_combout\ = (\inst3|inst2|inst1~2_combout\ & ((\inst3|inst2|inst3|fstate.avisoRonda~q\) # (\inst3|inst2|inst3|fstate.inputRonda~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.avisoRonda~q\,
	datac => \inst3|inst2|inst3|fstate.inputRonda~q\,
	datad => \inst3|inst2|inst1~2_combout\,
	combout => \inst3|inst2|inst3|reg_fstate~1_combout\);

-- Location: FF_X51_Y47_N3
\inst3|inst2|inst3|fstate.inputRonda\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \inst3|inst2|inst3|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2|inst3|fstate.inputRonda~q\);

-- Location: LCCOMB_X51_Y47_N12
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst3|inst2|inst3|fstate.inputRonda~q\) # 
-- (\inst3|inst2|inst3|fstate.avisoRonda~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst2|inst3|fstate.inputRonda~q\,
	datac => \inst3|inst2|inst3|fstate.avisoRonda~q\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X51_Y47_N18
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCCOMB_X51_Y47_N28
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\) # ((\inst3|inst2|inst3|fstate.ptosGanar~q\ & (!\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\);

-- Location: LCCOMB_X52_Y45_N30
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst3|inst1|inst4~0_combout\ & (((\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # (!\inst3|inst1|inst25|fstate.registrarGanadores~q\)) # 
-- (!\inst3|inst1|inst25|fstate.rondas~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~q\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X52_Y45_N12
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\) # 
-- ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\);

-- Location: M9K_X53_Y45_N0
\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"2EEECBBBB2EEECBBBB15EA860A033B4CDBA333EB8342A00928EFDA23D804CE43806420DE",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "palabras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_palabra:inst|rom_palabras:inst|altsyncram:altsyncram_component|altsyncram_2p61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y42_N0
\inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst2|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y40_N0
\inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst3|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y41_N0
\inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst4|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y45_N0
\inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst5|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X52_Y48_N14
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ = (\inst3|inst2|inst1~0_combout\ & (\inst3|inst2|inst3|fstate.registroPtos~q\ & (\inst3|inst2|inst3|fstate.ptosGanar~q\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~0_combout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\);

-- Location: LCCOMB_X52_Y47_N0
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X54_Y47_N6
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst3|inst1|inst25|fstate.rondas~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X54_Y47_N8
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & (((\inst3|inst1|inst4~0_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\)) # 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & (\inst3|inst1|inst4~0_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X52_Y48_N16
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst3|inst2|inst1~0_combout\ & (((\inst3|inst2|inst3|fstate.registroPtos~q\ & \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~0_combout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X54_Y47_N2
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ & ((\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst3|inst2|inst3|fstate.registroPtos~q\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X54_Y47_N4
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\);

-- Location: LCCOMB_X52_Y47_N14
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ 
-- (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X54_Y47_N10
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst3|inst1|inst25|fstate.rondas~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\);

-- Location: LCCOMB_X52_Y47_N20
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~q\ & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # (!\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X52_Y47_N2
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\) # 
-- ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\)))) # (!\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X52_Y47_N24
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\) # ((\inst3|inst1|inst4~0_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\);

-- Location: LCCOMB_X55_Y47_N22
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (((\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X55_Y47_N30
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst3|inst1|inst25|fstate.rondas~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\);

-- Location: LCCOMB_X55_Y47_N4
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~q\ & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # (!\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X54_Y47_N28
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & 
-- (\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X54_Y47_N20
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\) # ((\inst3|inst1|inst4~0_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\);

-- Location: LCCOMB_X56_Y47_N4
\inst19|LPM_ADD_SUB_component|auto_generated|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (((\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & 
-- (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X51_Y46_N14
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (!\inst3|inst1|inst25|fstate.rondas~q\ & \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\);

-- Location: LCCOMB_X51_Y47_N16
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ = (!\inst3|inst2|inst3|fstate.ptosGanar~q\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst3|inst2|inst3|fstate.registroPtos~q\ & 
-- !\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~q\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst3|inst2|inst3|fstate.registroPtos~q\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\);

-- Location: LCCOMB_X52_Y48_N0
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\) # 
-- ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\)))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\);

-- Location: LCCOMB_X52_Y47_N8
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\) # 
-- ((\inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\);

-- Location: LCCOMB_X51_Y46_N10
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\ = (!\inst3|inst1|inst25|fstate.registrarGanadores~q\ & (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst3|inst1|inst25|fstate.rondas~q\ & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~q\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst3|inst1|inst25|fstate.rondas~q\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\);

-- Location: LCCOMB_X51_Y47_N0
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\) # 
-- ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\)))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(4),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\);

-- Location: LCCOMB_X52_Y47_N28
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\) # ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\);

-- Location: LCCOMB_X51_Y47_N30
\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\)))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & 
-- (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5) & (\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(5),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: LCCOMB_X52_Y47_N12
\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\) # ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\);

-- Location: M9K_X53_Y47_N0
\inst6|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"0401810120413C10010483012000483C122004890124C0481812120493C12010983026000983C262009890264C0981826120993C260100C30030000C3C032000C90034C00C18031200D3C03010243009000243C092002490094C0241809120253C090109E30278009E3C27A009E9027CC09E18279209F3C27810023000800023C00A00029000CC0021800920033C0081",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7seg6bits.hex",
	init_file_layout => "port_a",
	logical_ram_name => "7seg6bits:inst6|romNumeros:inst|altsyncram:altsyncram_component|altsyncram_vp61:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 18,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 16,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_a_write_enable_clock => "none",
	port_b_address_width => 6,
	port_b_data_width => 18,
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portare => VCC,
	clk0 => \clk~inputclkctrl_outclk\,
	portaaddr => \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X54_Y50_N0
\inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))) # 
-- (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\);

-- Location: LCCOMB_X54_Y50_N6
\inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # 
-- (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X54_Y50_N8
\inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))) # 
-- (!\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\);

-- Location: UNVM_X0_Y40_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X43_Y52_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X43_Y51_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_disp5_0 <= \disp5_0~output_o\;

ww_disp5_1 <= \disp5_1~output_o\;

ww_disp5_2 <= \disp5_2~output_o\;

ww_disp5_3 <= \disp5_3~output_o\;

ww_disp5_5 <= \disp5_5~output_o\;

ww_disp5_4 <= \disp5_4~output_o\;

ww_disp5_6 <= \disp5_6~output_o\;

ww_disp4_1 <= \disp4_1~output_o\;

ww_disp4_2 <= \disp4_2~output_o\;

ww_disp4_3 <= \disp4_3~output_o\;

ww_disp4_4 <= \disp4_4~output_o\;

ww_disp4_5 <= \disp4_5~output_o\;

ww_disp4_6 <= \disp4_6~output_o\;

ww_disp3_1 <= \disp3_1~output_o\;

ww_disp3_2 <= \disp3_2~output_o\;

ww_disp3_3 <= \disp3_3~output_o\;

ww_disp3_4 <= \disp3_4~output_o\;

ww_disp3_5 <= \disp3_5~output_o\;

ww_disp3_6 <= \disp3_6~output_o\;

ww_disp2_1 <= \disp2_1~output_o\;

ww_disp2_2 <= \disp2_2~output_o\;

ww_disp2_3 <= \disp2_3~output_o\;

ww_disp2_4 <= \disp2_4~output_o\;

ww_disp2_5 <= \disp2_5~output_o\;

ww_disp2_6 <= \disp2_6~output_o\;

ww_disp4_0 <= \disp4_0~output_o\;

ww_disp3_0 <= \disp3_0~output_o\;

ww_disp2_0 <= \disp2_0~output_o\;

ww_disp1_0 <= \disp1_0~output_o\;

ww_disp1_1 <= \disp1_1~output_o\;

ww_disp1_2 <= \disp1_2~output_o\;

ww_disp1_3 <= \disp1_3~output_o\;

ww_disp1_4 <= \disp1_4~output_o\;

ww_disp1_5 <= \disp1_5~output_o\;

ww_disp1_6 <= \disp1_6~output_o\;

ww_disp0_0 <= \disp0_0~output_o\;

ww_disp0_1 <= \disp0_1~output_o\;

ww_disp0_3 <= \disp0_3~output_o\;

ww_disp0_4 <= \disp0_4~output_o\;

ww_disp0_6 <= \disp0_6~output_o\;

ww_disp0_5 <= \disp0_5~output_o\;

ww_disp0_2 <= \disp0_2~output_o\;

ww_jug2 <= \jug2~output_o\;

ww_jug1 <= \jug1~output_o\;

ww_jug0 <= \jug0~output_o\;
END structure;


