-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "05/28/2023 18:43:02"

-- 
-- Device: Altera EP2C15AF484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
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
	led0 : OUT std_logic;
	led1 : OUT std_logic;
	led2 : OUT std_logic;
	led3 : OUT std_logic;
	debug2 : OUT std_logic;
	debug1 : OUT std_logic;
	led4 : OUT std_logic;
	led5 : OUT std_logic
	);
END asistente;

-- Design Ports Information
-- disp5_0	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_1	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_2	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_3	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_5	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_4	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_6	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_1	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_2	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_3	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_4	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_5	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_6	=>  Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_1	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_2	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_3	=>  Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_4	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_5	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_6	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_1	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_2	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_3	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_4	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_5	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_6	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_0	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_0	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_0	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led0	=>  Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led1	=>  Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led2	=>  Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led3	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- debug2	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- debug1	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led4	=>  Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- led5	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aceptar	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- siguiente	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_led0 : std_logic;
SIGNAL ww_led1 : std_logic;
SIGNAL ww_led2 : std_logic;
SIGNAL ww_led3 : std_logic;
SIGNAL ww_debug2 : std_logic;
SIGNAL ww_debug1 : std_logic;
SIGNAL ww_led4 : std_logic;
SIGNAL ww_led5 : std_logic;
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2|inst20~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2|inst27|fstate.state2~regout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state2~regout\ : std_logic;
SIGNAL \inst3|inst2|inst27|fstate.state1~regout\ : std_logic;
SIGNAL \inst3|inst2|inst27|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst29~combout\ : std_logic;
SIGNAL \inst24|inst1~combout\ : std_logic;
SIGNAL \inst3|inst5|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~regout\ : std_logic;
SIGNAL \inst3|inst2|inst18~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state2~regout\ : std_logic;
SIGNAL \inst3|inst2|inst20~combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|Selector0~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst5~combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \insta26~combout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \siguiente~combout\ : std_logic;
SIGNAL \inst3|inst2|inst20~clkctrl_outclk\ : std_logic;
SIGNAL \inst24|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\ : std_logic;
SIGNAL \aceptar~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state1~regout\ : std_logic;
SIGNAL \inst3|inst2|inst1~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~4_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosGanar~regout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.avisoRonda~regout\ : std_logic;
SIGNAL \inst3|inst2|inst1~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|Selector1~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosJugadores~regout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.registroPtos~regout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~4_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[3]~5_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[3]~6_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|Selector1~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.inputRonda~regout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst22|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst25|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst12|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst3|inst2|inst3|ALT_INV_fstate.ptosGanar~regout\ : std_logic;

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
led0 <= ww_led0;
led1 <= ww_led1;
led2 <= ww_led2;
led3 <= ww_led3;
debug2 <= ww_debug2;
debug1 <= ww_debug1;
led4 <= ww_led4;
led5 <= ww_led5;
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

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ & 
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ & 
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst15|LPM_MUX_component|auto_generated|result_node[3]~6_combout\ & \inst15|LPM_MUX_component|auto_generated|result_node[2]~4_combout\ & 
\inst15|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ & \inst15|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

\inst4|altsyncram_component|auto_generated|q_a\(0) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|q_a\(1) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|q_a\(2) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|q_a\(3) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst4|altsyncram_component|auto_generated|q_a\(4) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst4|altsyncram_component|auto_generated|q_a\(5) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);

\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ & 
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

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

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\inst3|inst2|inst20~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst3|inst2|inst20~combout\);

\inst24|inst1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst24|inst1~combout\);
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
\inst3|inst2|inst3|ALT_INV_fstate.ptosGanar~regout\ <= NOT \inst3|inst2|inst3|fstate.ptosGanar~regout\;

-- Location: LCFF_X34_Y22_N9
\inst3|inst2|inst27|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst27|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst27|fstate.state2~regout\);

-- Location: LCCOMB_X35_Y22_N30
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCFF_X38_Y22_N23
\inst3|inst5|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst5|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst5|fstate.state2~regout\);

-- Location: LCFF_X34_Y23_N17
\inst3|inst2|inst27|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst27|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst27|fstate.state1~regout\);

-- Location: LCCOMB_X34_Y22_N8
\inst3|inst2|inst27|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst27|reg_fstate~1_combout\ = (\siguiente~combout\ & (!\inst3|inst2|inst27|fstate.state1~regout\ & \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \siguiente~combout\,
	datac => \inst3|inst2|inst27|fstate.state1~regout\,
	datad => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	combout => \inst3|inst2|inst27|reg_fstate~1_combout\);

-- Location: LCCOMB_X34_Y22_N26
\inst3|inst2|inst15|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = ((\inst3|inst2|inst27|fstate.state2~regout\ & \inst3|inst2|inst3|fstate.registroPtos~regout\)) # (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst27|fstate.state2~regout\,
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst3|inst2|inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X34_Y22_N10
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst3|inst2|inst3|fstate.ptosGanar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\);

-- Location: LCCOMB_X34_Y22_N6
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst3|inst2|inst3|fstate.ptosGanar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X37_Y22_N10
inst29 : cycloneii_lcell_comb
-- Equation(s):
-- \inst29~combout\ = LCELL((\aceptar~combout\ & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \aceptar~combout\,
	combout => \inst29~combout\);

-- Location: LCCOMB_X36_Y23_N0
\inst24|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst1~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\siguiente~combout\ & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \siguiente~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst24|inst1~combout\);

-- Location: LCCOMB_X38_Y22_N22
\inst3|inst5|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|reg_fstate~1_combout\ = (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (\aceptar~combout\ & ((\inst3|inst5|fstate.state2~regout\) # (!\inst3|inst5|fstate.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datab => \aceptar~combout\,
	datac => \inst3|inst5|fstate.state2~regout\,
	datad => \inst3|inst5|fstate.state1~regout\,
	combout => \inst3|inst5|reg_fstate~1_combout\);

-- Location: LCFF_X38_Y22_N31
\inst3|inst2|inst12|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst12|fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst12|fstate.state1~regout\);

-- Location: LCCOMB_X38_Y22_N16
\inst3|inst2|inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst18~0_combout\ = (\inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & (!\inst3|inst5|fstate.state2~regout\ & (\aceptar~combout\ & \inst3|inst5|fstate.state1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	datab => \inst3|inst5|fstate.state2~regout\,
	datac => \aceptar~combout\,
	datad => \inst3|inst5|fstate.state1~regout\,
	combout => \inst3|inst2|inst18~0_combout\);

-- Location: LCFF_X38_Y22_N15
\inst3|inst2|inst12|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst12|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst12|fstate.state2~regout\);

-- Location: LCCOMB_X38_Y22_N28
\inst3|inst2|inst20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst20~combout\ = LCELL((\inst3|inst2|inst18~0_combout\ & (\inst3|inst2|inst12|fstate.state1~regout\ & (!\inst3|inst2|inst12|fstate.state2~regout\ & !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst18~0_combout\,
	datab => \inst3|inst2|inst12|fstate.state1~regout\,
	datac => \inst3|inst2|inst12|fstate.state2~regout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst3|inst2|inst20~combout\);

-- Location: LCCOMB_X34_Y23_N16
\inst3|inst2|inst27|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst27|Selector0~0_combout\ = (\inst3|inst2|inst27|fstate.state2~regout\) # ((\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & \siguiente~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst27|fstate.state2~regout\,
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \siguiente~combout\,
	combout => \inst3|inst2|inst27|Selector0~0_combout\);

-- Location: LCCOMB_X35_Y22_N2
\inst3|inst2|inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst5~combout\ = LCELL((\siguiente~combout\ & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & !\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \siguiente~combout\,
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst3|inst2|inst|inst5~combout\);

-- Location: LCCOMB_X38_Y22_N30
\inst3|inst2|inst12|fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|fstate.state1~0_combout\ = (\inst3|inst2|inst12|fstate.state1~regout\) # ((\inst3|inst2|inst18~0_combout\ & !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst18~0_combout\,
	datac => \inst3|inst2|inst12|fstate.state1~regout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst3|inst2|inst12|fstate.state1~0_combout\);

-- Location: LCCOMB_X38_Y22_N14
\inst3|inst2|inst12|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|reg_fstate~1_combout\ = (\inst3|inst2|inst18~0_combout\ & (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst3|inst2|inst12|fstate.state2~regout\) # (!\inst3|inst2|inst12|fstate.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst12|fstate.state1~regout\,
	datab => \inst3|inst2|inst18~0_combout\,
	datac => \inst3|inst2|inst12|fstate.state2~regout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst3|inst2|inst12|reg_fstate~1_combout\);

-- Location: LCCOMB_X36_Y22_N30
inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & \siguiente~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \siguiente~combout\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X36_Y22_N20
insta26 : cycloneii_lcell_comb
-- Equation(s):
-- \insta26~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\siguiente~combout\ & !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \siguiente~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \insta26~combout\);

-- Location: LCCOMB_X36_Y22_N14
inst21 : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & \siguiente~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \siguiente~combout\,
	combout => \inst21~combout\);

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\siguiente~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_siguiente,
	combout => \siguiente~combout\);

-- Location: CLKCTRL_G9
\inst3|inst2|inst20~clkctrl\ : cycloneii_clkctrl
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

-- Location: CLKCTRL_G10
\inst24|inst1~clkctrl\ : cycloneii_clkctrl
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

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: CLKCTRL_G3
\clk~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~clkctrl_outclk\);

-- Location: LCCOMB_X34_Y22_N12
\inst3|inst2|inst3|fstate.ptosGanar~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\ = VCC

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\);

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\aceptar~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_aceptar,
	combout => \aceptar~combout\);

-- Location: LCCOMB_X37_Y22_N16
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X37_Y22_N18
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X37_Y22_N20
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X37_Y22_N22
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X37_Y22_N23
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCFF_X37_Y22_N19
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCFF_X37_Y22_N21
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCFF_X37_Y22_N17
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X34_Y22_N30
\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X38_Y22_N12
\inst3|inst5|fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|fstate.state1~0_combout\ = (\inst3|inst5|fstate.state1~regout\) # ((\aceptar~combout\ & \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aceptar~combout\,
	datac => \inst3|inst5|fstate.state1~regout\,
	datad => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	combout => \inst3|inst5|fstate.state1~0_combout\);

-- Location: LCFF_X38_Y22_N13
\inst3|inst5|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst5|fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst5|fstate.state1~regout\);

-- Location: LCCOMB_X36_Y23_N14
\inst3|inst2|inst1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~3_combout\ = (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst3|inst2|inst1~3_combout\);

-- Location: LCCOMB_X37_Y23_N14
\inst3|inst2|inst1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~4_combout\ = (!\inst3|inst5|fstate.state2~regout\ & (\inst3|inst5|fstate.state1~regout\ & (\aceptar~combout\ & \inst3|inst2|inst1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|fstate.state2~regout\,
	datab => \inst3|inst5|fstate.state1~regout\,
	datac => \aceptar~combout\,
	datad => \inst3|inst2|inst1~3_combout\,
	combout => \inst3|inst2|inst1~4_combout\);

-- Location: LCFF_X34_Y22_N13
\inst3|inst2|inst3|fstate.ptosGanar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\,
	ena => \inst3|inst2|inst1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.ptosGanar~regout\);

-- Location: LCCOMB_X37_Y23_N22
\inst3|inst2|inst3|fstate.avisoRonda~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|fstate.avisoRonda~0_combout\ = !\inst3|inst2|inst3|fstate.ptosGanar~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst3|inst2|inst3|fstate.avisoRonda~0_combout\);

-- Location: LCFF_X37_Y23_N23
\inst3|inst2|inst3|fstate.avisoRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst3|fstate.avisoRonda~0_combout\,
	ena => \inst3|inst2|inst1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.avisoRonda~regout\);

-- Location: LCCOMB_X37_Y23_N30
\inst3|inst2|inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~2_combout\ = (!\inst3|inst5|fstate.state2~regout\ & (\aceptar~combout\ & \inst3|inst5|fstate.state1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst5|fstate.state2~regout\,
	datab => \aceptar~combout\,
	datac => \inst3|inst5|fstate.state1~regout\,
	combout => \inst3|inst2|inst1~2_combout\);

-- Location: LCCOMB_X37_Y23_N16
\inst3|inst2|inst3|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|Selector1~1_combout\ = (\inst3|inst2|inst3|Selector1~0_combout\ & (!\inst3|inst2|inst3|fstate.avisoRonda~regout\ & ((!\inst3|inst2|inst1~3_combout\) # (!\inst3|inst2|inst1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|Selector1~0_combout\,
	datab => \inst3|inst2|inst3|fstate.avisoRonda~regout\,
	datac => \inst3|inst2|inst1~2_combout\,
	datad => \inst3|inst2|inst1~3_combout\,
	combout => \inst3|inst2|inst3|Selector1~1_combout\);

-- Location: LCFF_X37_Y23_N17
\inst3|inst2|inst3|fstate.ptosJugadores\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst3|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.ptosJugadores~regout\);

-- Location: LCFF_X38_Y22_N9
\inst3|inst2|inst3|fstate.registroPtos\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst3|inst2|inst3|fstate.ptosJugadores~regout\,
	sload => VCC,
	ena => \inst3|inst2|inst1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.registroPtos~regout\);

-- Location: LCCOMB_X37_Y22_N28
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (((\inst3|inst2|inst3|fstate.ptosJugadores~regout\ & !\inst3|inst2|inst3|fstate.registroPtos~regout\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosJugadores~regout\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X37_Y22_N12
\inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: LCFF_X37_Y22_N13
\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst21~combout\,
	datain => \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X36_Y22_N26
\inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: LCFF_X36_Y22_N27
\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \insta26~combout\,
	datain => \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X37_Y22_N24
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & ((!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (!\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X36_Y22_N28
\inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst12|LPM_COUNTER_component|auto_generated|safe_q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst12|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: LCFF_X36_Y22_N29
\inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~combout\,
	datain => \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X37_Y22_N6
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # 
-- ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # (\inst12|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst12|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X37_Y22_N8
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X38_Y22_N6
\inst15|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X18_Y22_N18
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X18_Y22_N19
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X18_Y22_N0
\inst15|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # ((\inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & 
-- !\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X18_Y22_N20
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X18_Y22_N21
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X18_Y22_N2
\inst15|LPM_MUX_component|auto_generated|result_node[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # ((\inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~2_combout\);

-- Location: LCCOMB_X18_Y22_N22
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	cin => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCFF_X18_Y22_N23
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X18_Y22_N28
\inst15|LPM_MUX_component|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ 
-- (((!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) & !\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X18_Y22_N10
\inst15|LPM_MUX_component|auto_generated|result_node[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~4_combout\ = (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (((\inst15|LPM_MUX_component|auto_generated|result_node[2]~3_combout\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\))) # (!\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[2]~3_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~4_combout\);

-- Location: LCCOMB_X18_Y22_N12
\inst15|LPM_MUX_component|auto_generated|result_node[3]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~5_combout\ = (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)) # ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~5_combout\);

-- Location: LCCOMB_X18_Y22_N26
\inst15|LPM_MUX_component|auto_generated|result_node[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~6_combout\ = (\inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & ((\inst15|LPM_MUX_component|auto_generated|result_node[3]~5_combout\) # 
-- ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) & !\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\)))) # (!\inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ & 
-- (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) & (!\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[3]~5_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~6_combout\);

-- Location: LCCOMB_X34_Y22_N20
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # 
-- ((\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X35_Y22_N4
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X35_Y22_N5
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X35_Y22_N6
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X35_Y22_N8
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ 
-- (GND))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X35_Y22_N9
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X35_Y22_N10
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X35_Y22_N11
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X34_Y22_N16
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & !\inst3|inst2|inst3|fstate.ptosGanar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X35_Y22_N12
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ 
-- (GND))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X35_Y22_N14
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: LCFF_X35_Y22_N15
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCCOMB_X38_Y22_N24
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: M4K_X17_Y22
\inst4|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000000000000000000000000",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "ram_asistente.hex",
	init_file_layout => "port_a",
	logical_ram_name => "ram:inst4|altsyncram:altsyncram_component|altsyncram_lsc1:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 6,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 6,
	port_a_write_enable_clear => "none",
	port_b_address_width => 4,
	port_b_data_width => 6,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \inst3|inst2|inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	clk0 => \clk~combout\,
	portadatain => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X35_Y22_N18
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst3|inst2|inst27|fstate.state2~regout\ & (\inst4|altsyncram_component|auto_generated|q_a\(0) $ (VCC))) # (!\inst3|inst2|inst27|fstate.state2~regout\ & 
-- (\inst4|altsyncram_component|auto_generated|q_a\(0) & VCC))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst3|inst2|inst27|fstate.state2~regout\ & \inst4|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst27|fstate.state2~regout\,
	datab => \inst4|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X35_Y22_N20
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X35_Y22_N22
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X35_Y22_N24
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X35_Y22_N26
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(4) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ $ (GND))) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(4) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ & VCC))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(4) & !\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\);

-- Location: LCCOMB_X35_Y22_N28
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X34_Y22_N14
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\) # 
-- ((\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\);

-- Location: LCCOMB_X34_Y22_N2
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\) # 
-- ((\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\);

-- Location: LCCOMB_X34_Y22_N4
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\) # 
-- ((\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCFF_X35_Y22_N7
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X34_Y22_N28
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst3|inst2|inst3|fstate.registroPtos~regout\))) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)) # ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- \inst3|inst2|inst3|fstate.registroPtos~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X18_Y22_N16
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (((\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\);

-- Location: LCCOMB_X34_Y22_N18
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & (\inst3|inst2|inst3|fstate.registroPtos~regout\))) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & 
-- \inst3|inst2|inst3|fstate.registroPtos~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X37_Y22_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & ((\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X38_Y22_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- (\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X35_Y22_N16
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCFF_X35_Y22_N13
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X35_Y22_N0
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X36_Y22_N0
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X36_Y22_N2
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)) # 
-- (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X36_Y22_N4
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\) # 
-- (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X36_Y22_N6
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\) # 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X36_Y22_N8
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\) # 
-- (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X36_Y22_N10
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & 
-- !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X36_Y22_N22
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & 
-- (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X36_Y22_N18
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X37_Y23_N24
\inst3|inst2|inst3|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|Selector1~0_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & !\inst3|inst2|inst3|fstate.registroPtos~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst3|inst2|inst3|Selector1~0_combout\);

-- Location: LCCOMB_X37_Y22_N30
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- ((!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X38_Y22_N18
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (((\inst3|inst2|inst3|fstate.ptosJugadores~regout\)) # (!\inst3|inst2|inst3|Selector1~0_combout\))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (((\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst3|inst2|inst3|Selector1~0_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	datad => \inst3|inst2|inst3|fstate.ptosJugadores~regout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X36_Y22_N16
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- ((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X36_Y22_N24
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X37_Y22_N14
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X37_Y23_N28
\inst3|inst2|inst3|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|reg_fstate~1_combout\ = (\inst3|inst2|inst1~3_combout\ & (\inst3|inst2|inst1~2_combout\ & ((\inst3|inst2|inst3|fstate.inputRonda~regout\) # (\inst3|inst2|inst3|fstate.avisoRonda~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~3_combout\,
	datab => \inst3|inst2|inst1~2_combout\,
	datac => \inst3|inst2|inst3|fstate.inputRonda~regout\,
	datad => \inst3|inst2|inst3|fstate.avisoRonda~regout\,
	combout => \inst3|inst2|inst3|reg_fstate~1_combout\);

-- Location: LCFF_X37_Y23_N29
\inst3|inst2|inst3|fstate.inputRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst3|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.inputRonda~regout\);

-- Location: LCCOMB_X37_Y22_N2
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst3|inst2|inst3|fstate.registroPtos~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\);

-- Location: LCCOMB_X37_Y22_N0
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ & ((\inst3|inst2|inst3|fstate.avisoRonda~regout\) # 
-- (\inst3|inst2|inst3|fstate.inputRonda~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.avisoRonda~regout\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst3|fstate.inputRonda~regout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCCOMB_X36_Y22_N12
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: M4K_X41_Y22
\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"BBBBBBBBBBBBBBBB57AA60A0CED3DBA3CFAE342A024AEFDA8F604CE4E01920DE",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "palabras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_palabra:inst|rom_palabras:inst|altsyncram:altsyncram_component|altsyncram_q971:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 16,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 16,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y21
\inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"7DC2367FDD87380DEE3CF7B38FF7",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst2|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_f271:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 7,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 7,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y24
\inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"7DC2367FDD87380DEE3CF7B38FF7",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst3|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_f271:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 7,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 7,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y20
\inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"7DC2367FDD87380DEE3CF7B38FF7",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst4|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_f271:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 7,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 7,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M4K_X41_Y23
\inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"7DC2367FDD87380DEE3CF7B38FF7",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "mostrar_palabras:inst|bin_a_display:inst5|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_f271:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 4,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 7,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 15,
	port_a_logical_ram_depth => 16,
	port_a_logical_ram_width => 7,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 4,
	port_b_data_width => 7,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X32_Y22_N0
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X32_Y22_N2
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X32_Y22_N3
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X32_Y22_N4
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X32_Y22_N5
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X32_Y22_N6
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X32_Y22_N7
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCFF_X32_Y22_N1
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X33_Y22_N16
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X38_Y22_N20
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst3|inst2|inst3|fstate.registroPtos~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X37_Y22_N4
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & \inst3|inst2|inst3|fstate.registroPtos~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X33_Y22_N14
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))) # (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X34_Y22_N22
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\) # 
-- ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X33_Y22_N12
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))) # (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X33_Y22_N24
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCCOMB_X33_Y22_N26
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ & (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ 
-- (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X33_Y22_N2
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ & \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X33_Y22_N28
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ & (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) $ 
-- (((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X33_Y22_N18
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & 
-- ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X33_Y22_N0
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ & \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X32_Y22_N12
\inst19|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) $ (((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X34_Y22_N24
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X33_Y22_N30
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # 
-- ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\)))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\);

-- Location: LCCOMB_X32_Y22_N22
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\) # ((\inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\);

-- Location: LCCOMB_X38_Y22_N8
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\);

-- Location: LCCOMB_X34_Y22_N0
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\) # 
-- ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\);

-- Location: LCCOMB_X38_Y22_N10
\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # 
-- ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\)))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_0);

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_1);

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_2);

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_3);

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_5);

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_4);

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp5_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp5_6);

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_1);

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_2);

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_3);

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_4);

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_5);

-- Location: PIN_A18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_6);

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_1);

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_2);

-- Location: PIN_F22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_3);

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_4);

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_5);

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_6);

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_1);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_2);

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_3);

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_4);

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_5);

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_6);

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp4_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp4_0);

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp3_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp3_0);

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp2_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp2_0);

-- Location: PIN_A16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led0);

-- Location: PIN_B15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led1);

-- Location: PIN_A15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led2);

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led3);

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\debug2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_debug2);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\debug1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst3|inst2|inst3|ALT_INV_fstate.ptosGanar~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_debug1);

-- Location: PIN_B16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led4);

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\led5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_led5);
END structure;


