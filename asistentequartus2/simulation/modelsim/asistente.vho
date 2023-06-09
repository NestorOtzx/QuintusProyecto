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

-- DATE "05/29/2023 16:01:36"

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
-- disp5_0	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_1	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_2	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_3	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_5	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_4	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_6	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_1	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_2	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_3	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_4	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_5	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_6	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_1	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_2	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_3	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_4	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_5	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_6	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_1	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_2	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_3	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_4	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_5	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_6	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_0	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_0	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_0	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_0	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_1	=>  Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_2	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_3	=>  Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_4	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_5	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp1_6	=>  Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_0	=>  Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_1	=>  Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_3	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_4	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_6	=>  Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_5	=>  Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp0_2	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug2	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug1	=>  Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug0	=>  Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aceptar	=>  Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- siguiente	=>  Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(13 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst2|inst20~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst1|inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.inputRonda~regout\ : std_logic;
SIGNAL \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ : std_logic;
SIGNAL \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~regout\ : std_logic;
SIGNAL \inst3|inst6~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst18~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state2~regout\ : std_logic;
SIGNAL \inst3|inst2|inst20~combout\ : std_logic;
SIGNAL \insta26~combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst5~combout\ : std_logic;
SIGNAL \inst29~combout\ : std_logic;
SIGNAL \inst24|inst1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|fstate.state1~regout\ : std_logic;
SIGNAL \inst21~combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst12|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst5~combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|Selector0~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst18~4_combout\ : std_logic;
SIGNAL \inst24|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst2|inst20~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst1|inst18~clkctrl_outclk\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst3|inst5|fstate.state1~0_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state1~regout\ : std_logic;
SIGNAL \inst3|inst5|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst5|fstate.state2~regout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~1_combout\ : std_logic;
SIGNAL \aceptar~combout\ : std_logic;
SIGNAL \inst3|inst1|inst1~combout\ : std_logic;
SIGNAL \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst4~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.rondas~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.rondas~regout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda~regout\ : std_logic;
SIGNAL \inst3|inst1|inst25|Selector1~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.avisoRonda2~regout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\ : std_logic;
SIGNAL \inst3|inst1|inst25|fstate.registrarGanadores~regout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|Selector1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst1~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosGanar~regout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.avisoRonda~regout\ : std_logic;
SIGNAL \inst3|inst2|inst3|Selector1~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.ptosJugadores~regout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.registroPtos~feeder_combout\ : std_logic;
SIGNAL \inst3|inst2|inst3|fstate.registroPtos~regout\ : std_logic;
SIGNAL \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst27|fstate.state2~regout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ : std_logic;
SIGNAL \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\ : std_logic;
SIGNAL \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ : std_logic;
SIGNAL \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
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
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|Selector0~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|fstate.state1~regout\ : std_logic;
SIGNAL \siguiente~combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|reg_fstate~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst27|fstate.state2~regout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ : std_logic;
SIGNAL \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~6_combout\ : std_logic;
SIGNAL \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ : std_logic;
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst19|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ : std_logic;
SIGNAL \inst19|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ : std_logic;
SIGNAL \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ : std_logic;
SIGNAL \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\ : std_logic;
SIGNAL \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ : std_logic;
SIGNAL \inst6|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst22|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst25|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst12|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|altsyncram_component|auto_generated|q_a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);

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
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~6_combout\);

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

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ & 
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ & \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\ & 
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\);

\inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\ & \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ & 
\inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\ & \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\);

\inst4|altsyncram_component|auto_generated|q_a\(0) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst4|altsyncram_component|auto_generated|q_a\(1) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst4|altsyncram_component|auto_generated|q_a\(2) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst4|altsyncram_component|auto_generated|q_a\(3) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst4|altsyncram_component|auto_generated|q_a\(4) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst4|altsyncram_component|auto_generated|q_a\(5) <= \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\inst24|inst1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst24|inst1~combout\);

\inst3|inst2|inst20~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst3|inst2|inst20~combout\);

\inst3|inst1|inst18~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst3|inst1|inst18~combout\);
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

-- Location: M4K_X41_Y11
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
	portawe => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\,
	clk0 => \clk~combout\,
	portadatain => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCFF_X39_Y12_N13
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCFF_X39_Y13_N11
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	datain => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X40_Y14_N12
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X40_Y14_N14
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X39_Y12_N12
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X39_Y13_N10
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ 
-- $ (GND))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- !\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X40_Y11_N16
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4))))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X40_Y13_N6
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X40_Y15_N2
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- ((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X40_Y15_N20
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- ((!\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst12|LPM_COUNTER_component|auto_generated|safe_q\(0)) # 
-- (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst12|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X39_Y13_N0
\inst3|inst1|inst18~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst18~2_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst3|inst1|inst25|fstate.registrarGanadores~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	combout => \inst3|inst1|inst18~2_combout\);

-- Location: LCFF_X45_Y11_N13
\inst3|inst2|inst3|fstate.inputRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst3|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.inputRonda~regout\);

-- Location: LCCOMB_X42_Y11_N0
\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (((\inst3|inst2|inst27|fstate.state2~regout\ & \inst3|inst2|inst3|fstate.registroPtos~regout\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst27|fstate.state2~regout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X42_Y12_N2
\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (((\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & \inst3|inst1|inst27|fstate.state2~regout\)) # 
-- (!\inst3|inst1|inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst25|fstate.rondas~regout\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst1|inst27|fstate.state2~regout\,
	combout => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\);

-- Location: LCCOMB_X42_Y12_N16
\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ = (\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\) # (\inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	datad => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~1_combout\,
	combout => \inst3|inst9|LPM_MUX_component|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X38_Y12_N6
\inst15|LPM_MUX_component|auto_generated|result_node[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) $ 
-- (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\);

-- Location: LCCOMB_X39_Y11_N24
\inst15|LPM_MUX_component|auto_generated|result_node[2]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # 
-- ((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & !\inst3|inst1|inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst1|inst25|fstate.rondas~regout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\);

-- Location: LCCOMB_X40_Y13_N2
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & !\inst3|inst1|inst25|fstate.rondas~regout\)))) # (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (!\inst3|inst1|inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst3|inst1|inst25|fstate.rondas~regout\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X39_Y11_N22
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (((\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X40_Y13_N12
\inst3|inst1|inst18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst18~combout\ = LCELL((\inst3|inst1|inst18~4_combout\ & (\inst3|inst1|inst25|fstate.rondas~regout\ & ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|inst1|inst18~4_combout\,
	datad => \inst3|inst1|inst25|fstate.rondas~regout\,
	combout => \inst3|inst1|inst18~combout\);

-- Location: LCFF_X43_Y11_N29
\inst3|inst2|inst12|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst12|fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst12|fstate.state1~regout\);

-- Location: LCCOMB_X43_Y11_N22
\inst3|inst6~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst6~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\aceptar~combout\ & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \aceptar~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst3|inst6~0_combout\);

-- Location: LCCOMB_X43_Y11_N8
\inst3|inst2|inst18~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst18~0_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (\inst3|inst5|fstate.state1~regout\ & (!\inst3|inst5|fstate.state2~regout\ & \inst3|inst6~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst5|fstate.state1~regout\,
	datac => \inst3|inst5|fstate.state2~regout\,
	datad => \inst3|inst6~0_combout\,
	combout => \inst3|inst2|inst18~0_combout\);

-- Location: LCFF_X43_Y11_N25
\inst3|inst2|inst12|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst12|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst12|fstate.state2~regout\);

-- Location: LCCOMB_X43_Y11_N18
\inst3|inst2|inst20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst20~combout\ = LCELL((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst3|inst2|inst18~0_combout\ & (!\inst3|inst2|inst12|fstate.state2~regout\ & \inst3|inst2|inst12|fstate.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datab => \inst3|inst2|inst18~0_combout\,
	datac => \inst3|inst2|inst12|fstate.state2~regout\,
	datad => \inst3|inst2|inst12|fstate.state1~regout\,
	combout => \inst3|inst2|inst20~combout\);

-- Location: LCCOMB_X40_Y15_N28
insta26 : cycloneii_lcell_comb
-- Equation(s):
-- \insta26~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\siguiente~combout\ & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \siguiente~combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \insta26~combout\);

-- Location: LCCOMB_X45_Y11_N12
\inst3|inst2|inst3|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|reg_fstate~1_combout\ = (\inst3|inst2|inst1~2_combout\ & ((\inst3|inst2|inst3|fstate.inputRonda~regout\) # (\inst3|inst2|inst3|fstate.avisoRonda~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst1~2_combout\,
	datac => \inst3|inst2|inst3|fstate.inputRonda~regout\,
	datad => \inst3|inst2|inst3|fstate.avisoRonda~regout\,
	combout => \inst3|inst2|inst3|reg_fstate~1_combout\);

-- Location: LCCOMB_X40_Y13_N10
\inst3|inst1|inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst5~combout\ = LCELL((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (\siguiente~combout\ & !\inst3|inst1|inst25|fstate.rondas~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datac => \siguiente~combout\,
	datad => \inst3|inst1|inst25|fstate.rondas~regout\,
	combout => \inst3|inst1|inst|inst5~combout\);

-- Location: LCCOMB_X42_Y11_N26
inst29 : cycloneii_lcell_comb
-- Equation(s):
-- \inst29~combout\ = LCELL((\aceptar~combout\ & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \aceptar~combout\,
	combout => \inst29~combout\);

-- Location: LCCOMB_X49_Y11_N22
\inst24|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst1~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\siguiente~combout\ & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \siguiente~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst24|inst1~combout\);

-- Location: LCCOMB_X39_Y11_N2
\inst3|inst2|inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst|inst5~combout\ = LCELL((!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & \siguiente~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \siguiente~combout\,
	combout => \inst3|inst2|inst|inst5~combout\);

-- Location: LCFF_X42_Y11_N7
\inst3|inst1|inst27|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst1|inst27|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst27|fstate.state1~regout\);

-- Location: LCCOMB_X40_Y15_N10
inst21 : cycloneii_lcell_comb
-- Equation(s):
-- \inst21~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & \siguiente~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \siguiente~combout\,
	combout => \inst21~combout\);

-- Location: LCCOMB_X43_Y11_N28
\inst3|inst2|inst12|fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|fstate.state1~0_combout\ = (\inst3|inst2|inst12|fstate.state1~regout\) # ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst3|inst2|inst18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|inst2|inst12|fstate.state1~regout\,
	datad => \inst3|inst2|inst18~0_combout\,
	combout => \inst3|inst2|inst12|fstate.state1~0_combout\);

-- Location: LCCOMB_X43_Y11_N24
\inst3|inst2|inst12|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst12|reg_fstate~1_combout\ = (!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst3|inst2|inst18~0_combout\ & ((\inst3|inst2|inst12|fstate.state2~regout\) # (!\inst3|inst2|inst12|fstate.state1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datab => \inst3|inst2|inst12|fstate.state1~regout\,
	datac => \inst3|inst2|inst12|fstate.state2~regout\,
	datad => \inst3|inst2|inst18~0_combout\,
	combout => \inst3|inst2|inst12|reg_fstate~1_combout\);

-- Location: LCCOMB_X39_Y13_N16
\inst3|inst1|inst29|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst5~combout\ = LCELL((\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst3|inst1|inst4~0_combout\ & (\inst3|inst2|inst1~1_combout\ & \aceptar~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \inst3|inst2|inst1~1_combout\,
	datad => \aceptar~combout\,
	combout => \inst3|inst1|inst29|inst5~combout\);

-- Location: LCCOMB_X43_Y11_N30
inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\siguiente~combout\ & !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \siguiente~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst18~combout\);

-- Location: LCCOMB_X42_Y11_N6
\inst3|inst1|inst27|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst27|Selector0~0_combout\ = (\inst3|inst1|inst27|fstate.state2~regout\) # ((\inst3|inst2|inst1~1_combout\ & (\aceptar~combout\ & \inst3|inst1|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~1_combout\,
	datab => \aceptar~combout\,
	datac => \inst3|inst1|inst4~0_combout\,
	datad => \inst3|inst1|inst27|fstate.state2~regout\,
	combout => \inst3|inst1|inst27|Selector0~0_combout\);

-- Location: LCCOMB_X40_Y13_N14
\inst3|inst1|inst18~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst18~4_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (\siguiente~combout\ & \inst3|inst1|inst25|fstate.registrarGanadores~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datac => \siguiente~combout\,
	datad => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	combout => \inst3|inst1|inst18~4_combout\);

-- Location: CLKCTRL_G7
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

-- Location: CLKCTRL_G4
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

-- Location: CLKCTRL_G6
\inst3|inst1|inst18~clkctrl\ : cycloneii_clkctrl
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

-- Location: LCCOMB_X43_Y11_N26
\inst3|inst5|fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|fstate.state1~0_combout\ = (\inst3|inst6~0_combout\) # (\inst3|inst5|fstate.state1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6~0_combout\,
	datac => \inst3|inst5|fstate.state1~regout\,
	combout => \inst3|inst5|fstate.state1~0_combout\);

-- Location: LCFF_X43_Y11_N27
\inst3|inst5|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst5|fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst5|fstate.state1~regout\);

-- Location: LCCOMB_X43_Y11_N20
\inst3|inst5|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst5|reg_fstate~1_combout\ = (\inst3|inst6~0_combout\ & ((\inst3|inst5|fstate.state2~regout\) # (!\inst3|inst5|fstate.state1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst6~0_combout\,
	datac => \inst3|inst5|fstate.state2~regout\,
	datad => \inst3|inst5|fstate.state1~regout\,
	combout => \inst3|inst5|reg_fstate~1_combout\);

-- Location: LCFF_X43_Y11_N21
\inst3|inst5|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst5|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst5|fstate.state2~regout\);

-- Location: LCCOMB_X42_Y11_N18
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X42_Y11_N20
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X42_Y11_N22
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X42_Y11_N23
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X42_Y11_N24
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

-- Location: LCFF_X42_Y11_N25
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCFF_X42_Y11_N19
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X43_Y11_N4
\inst3|inst2|inst1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst3|inst5|fstate.state1~regout\ & (!\inst3|inst5|fstate.state2~regout\ & !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst3|inst5|fstate.state1~regout\,
	datac => \inst3|inst5|fstate.state2~regout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst3|inst2|inst1~1_combout\);

-- Location: PIN_N15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X37_Y11_N16
\inst3|inst1|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst1~combout\ = (\inst3|inst1|inst4~0_combout\ & (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst3|inst2|inst1~1_combout\ & \aceptar~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datac => \inst3|inst2|inst1~1_combout\,
	datad => \aceptar~combout\,
	combout => \inst3|inst1|inst1~combout\);

-- Location: LCCOMB_X40_Y15_N26
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

-- Location: LCFF_X40_Y15_N27
\inst25|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \insta26~combout\,
	datain => \inst25|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X39_Y13_N30
\inst3|inst1|inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst4~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst3|inst1|inst4~0_combout\);

-- Location: LCCOMB_X37_Y13_N16
\inst3|inst1|inst25|fstate.rondas~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.rondas~0_combout\ = (\inst3|inst1|inst25|fstate.rondas~regout\) # ((\inst3|inst2|inst1~1_combout\ & (\inst3|inst1|inst4~0_combout\ & \aceptar~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~1_combout\,
	datab => \inst3|inst1|inst4~0_combout\,
	datac => \inst3|inst1|inst25|fstate.rondas~regout\,
	datad => \aceptar~combout\,
	combout => \inst3|inst1|inst25|fstate.rondas~0_combout\);

-- Location: LCFF_X37_Y13_N17
\inst3|inst1|inst25|fstate.rondas\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst1|inst25|fstate.rondas~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst25|fstate.rondas~regout\);

-- Location: LCCOMB_X37_Y11_N14
\inst3|inst1|inst25|fstate.avisoRonda~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.avisoRonda~0_combout\ = !\inst3|inst1|inst25|fstate.rondas~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst25|fstate.rondas~regout\,
	combout => \inst3|inst1|inst25|fstate.avisoRonda~0_combout\);

-- Location: LCFF_X37_Y11_N15
\inst3|inst1|inst25|fstate.avisoRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst1|inst25|fstate.avisoRonda~0_combout\,
	ena => \inst3|inst1|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst25|fstate.avisoRonda~regout\);

-- Location: LCCOMB_X38_Y11_N24
\inst3|inst1|inst25|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|Selector1~0_combout\ = (\inst3|inst1|inst25|fstate.rondas~regout\ & (!\inst3|inst1|inst1~combout\ & (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & !\inst3|inst1|inst25|fstate.avisoRonda~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~regout\,
	datab => \inst3|inst1|inst1~combout\,
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datad => \inst3|inst1|inst25|fstate.avisoRonda~regout\,
	combout => \inst3|inst1|inst25|Selector1~0_combout\);

-- Location: LCFF_X38_Y11_N25
\inst3|inst1|inst25|fstate.avisoRonda2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst1|inst25|Selector1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst25|fstate.avisoRonda2~regout\);

-- Location: LCCOMB_X37_Y11_N24
\inst3|inst1|inst25|fstate.registrarGanadores~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\ = \inst3|inst1|inst25|fstate.avisoRonda2~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst25|fstate.avisoRonda2~regout\,
	combout => \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\);

-- Location: LCFF_X37_Y11_N25
\inst3|inst1|inst25|fstate.registrarGanadores\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst1|inst25|fstate.registrarGanadores~feeder_combout\,
	ena => \inst3|inst1|inst1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst25|fstate.registrarGanadores~regout\);

-- Location: LCCOMB_X40_Y15_N30
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X40_Y13_N16
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X40_Y13_N18
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X40_Y13_N19
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	datain => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X40_Y13_N20
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ 
-- (GND))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X40_Y13_N22
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X40_Y13_N23
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	datain => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X40_Y13_N24
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ 
-- (GND))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X40_Y13_N26
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ $ (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: LCFF_X40_Y13_N27
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	datain => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X40_Y13_N25
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	datain => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X39_Y13_N2
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X39_Y13_N3
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	datain => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X39_Y13_N4
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- ((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X39_Y13_N5
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	datain => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X39_Y13_N6
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ 
-- $ (GND))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- !\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X39_Y13_N8
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- ((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X39_Y13_N9
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	datain => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X39_Y13_N12
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ $ (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: LCFF_X39_Y13_N13
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	datain => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCCOMB_X40_Y13_N30
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datac => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCFF_X39_Y13_N7
\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst29|inst5~combout\,
	datain => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCFF_X40_Y13_N21
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	datain => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X40_Y13_N4
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X39_Y13_N18
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X39_Y13_N20
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X39_Y13_N22
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X39_Y13_N24
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\) # 
-- (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X39_Y13_N26
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((!\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\) # 
-- (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)))) # (!\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X39_Y13_N28
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & 
-- \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # 
-- (\inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \inst3|inst1|inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X40_Y13_N28
\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & 
-- (\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datab => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datad => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	combout => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X45_Y11_N30
\inst3|inst2|inst3|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|Selector1~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst2|inst1~1_combout\ & (\aceptar~combout\ & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst1~1_combout\,
	datac => \aceptar~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst3|inst2|inst3|Selector1~0_combout\);

-- Location: LCCOMB_X43_Y11_N6
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

-- Location: LCCOMB_X42_Y12_N8
\inst3|inst2|inst1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst3|inst2|inst1~0_combout\);

-- Location: LCCOMB_X45_Y11_N24
\inst3|inst2|inst1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst1~2_combout\ = (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & (\inst3|inst2|inst1~1_combout\ & (\inst3|inst2|inst1~0_combout\ & \aceptar~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst1~1_combout\,
	datac => \inst3|inst2|inst1~0_combout\,
	datad => \aceptar~combout\,
	combout => \inst3|inst2|inst1~2_combout\);

-- Location: LCFF_X43_Y11_N7
\inst3|inst2|inst3|fstate.ptosGanar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst3|fstate.ptosGanar~feeder_combout\,
	ena => \inst3|inst2|inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.ptosGanar~regout\);

-- Location: LCCOMB_X45_Y11_N26
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

-- Location: LCFF_X45_Y11_N27
\inst3|inst2|inst3|fstate.avisoRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst3|fstate.avisoRonda~0_combout\,
	ena => \inst3|inst2|inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.avisoRonda~regout\);

-- Location: LCCOMB_X45_Y11_N28
\inst3|inst2|inst3|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|Selector1~1_combout\ = (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & (!\inst3|inst2|inst3|Selector1~0_combout\ & (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & !\inst3|inst2|inst3|fstate.avisoRonda~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst3|Selector1~0_combout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst3|inst2|inst3|fstate.avisoRonda~regout\,
	combout => \inst3|inst2|inst3|Selector1~1_combout\);

-- Location: LCFF_X45_Y11_N29
\inst3|inst2|inst3|fstate.ptosJugadores\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst3|Selector1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.ptosJugadores~regout\);

-- Location: LCCOMB_X43_Y11_N16
\inst3|inst2|inst3|fstate.registroPtos~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst3|fstate.registroPtos~feeder_combout\ = \inst3|inst2|inst3|fstate.ptosJugadores~regout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2|inst3|fstate.ptosJugadores~regout\,
	combout => \inst3|inst2|inst3|fstate.registroPtos~feeder_combout\);

-- Location: LCFF_X43_Y11_N17
\inst3|inst2|inst3|fstate.registroPtos\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst3|fstate.registroPtos~feeder_combout\,
	ena => \inst3|inst2|inst1~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst3|fstate.registroPtos~regout\);

-- Location: LCCOMB_X40_Y15_N18
\inst3|inst4|LPM_MUX_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (((!\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst3|inst2|inst3|fstate.ptosJugadores~regout\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst3|inst2|inst3|fstate.ptosJugadores~regout\,
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: LCFF_X40_Y13_N17
\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst|inst5~combout\,
	datain => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X42_Y11_N2
\inst3|inst1|inst27|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst27|reg_fstate~1_combout\ = (!\inst3|inst1|inst27|fstate.state1~regout\ & (\aceptar~combout\ & (\inst3|inst1|inst4~0_combout\ & \inst3|inst2|inst1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst27|fstate.state1~regout\,
	datab => \aceptar~combout\,
	datac => \inst3|inst1|inst4~0_combout\,
	datad => \inst3|inst2|inst1~1_combout\,
	combout => \inst3|inst1|inst27|reg_fstate~1_combout\);

-- Location: LCFF_X42_Y11_N3
\inst3|inst1|inst27|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst1|inst27|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst27|fstate.state2~regout\);

-- Location: LCCOMB_X40_Y14_N6
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(0) & (\inst3|inst1|inst27|fstate.state2~regout\ $ (VCC))) # (!\inst4|altsyncram_component|auto_generated|q_a\(0) & 
-- (\inst3|inst1|inst27|fstate.state2~regout\ & VCC))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(0) & \inst3|inst1|inst27|fstate.state2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst3|inst1|inst27|fstate.state2~regout\,
	datad => VCC,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X40_Y14_N4
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst3|inst1|inst25|fstate.rondas~regout\ & (((\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))) 
-- # (!\inst3|inst1|inst25|fstate.rondas~regout\ & ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & 
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~regout\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X40_Y14_N2
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\))) # (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X40_Y15_N4
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X44_Y11_N12
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

-- Location: LCFF_X44_Y11_N13
\inst12|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~combout\,
	datain => \inst12|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCFF_X42_Y11_N21
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X40_Y15_N0
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- ((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (((\inst12|LPM_COUNTER_component|auto_generated|safe_q\(0)) # 
-- (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst12|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X40_Y15_N8
\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- ((\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\) # (\inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\);

-- Location: LCCOMB_X40_Y15_N12
\inst3|inst4|LPM_MUX_component|auto_generated|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst3|inst2|inst3|fstate.registroPtos~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X38_Y12_N0
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (((\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)) # (VCC)))
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X38_Y12_N1
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst18~clkctrl_outclk\,
	datain => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X39_Y12_N22
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (((\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)) # (VCC)))
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101100110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X39_Y12_N14
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X39_Y12_N15
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X39_Y12_N16
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X39_Y12_N18
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3),
	cin => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X39_Y12_N19
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCFF_X39_Y12_N17
\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X37_Y12_N16
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X37_Y12_N18
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

-- Location: LCCOMB_X37_Y12_N20
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X37_Y12_N22
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

-- Location: LCFF_X37_Y12_N23
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCFF_X37_Y12_N19
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCFF_X37_Y12_N17
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X39_Y12_N10
\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1) & (((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- !\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))) # (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))) # (!\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & !\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X39_Y12_N0
\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3)) # ((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- (\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2) & \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\)) # (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- ((\inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (\inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst3|inst2|inst29|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCFF_X39_Y12_N23
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X38_Y12_N16
\inst15|LPM_MUX_component|auto_generated|result_node[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ = (\inst3|inst1|inst18~2_combout\ & (((\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & !\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))) # 
-- (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst3|inst1|inst18~2_combout\ & (\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & ((!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\,
	datac => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\);

-- Location: LCCOMB_X42_Y11_N14
\inst15|LPM_MUX_component|auto_generated|result_node[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[0]~2_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~13_combout\);

-- Location: LCCOMB_X39_Y11_N28
\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\);

-- Location: LCCOMB_X40_Y15_N16
\inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = !\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\);

-- Location: LCFF_X40_Y15_N17
\inst22|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst21~combout\,
	datain => \inst22|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X39_Y12_N24
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (((VCC) # 
-- (!\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)))))) # (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # ((GND))))
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (!\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0))) # 
-- (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	cin => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X39_Y12_N25
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X38_Y12_N28
\inst15|LPM_MUX_component|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) $ 
-- (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X38_Y12_N22
\inst15|LPM_MUX_component|auto_generated|result_node[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # ((\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & 
-- ((\inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\) # (\inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LPM_MUX_component|auto_generated|result_node[1]~3_combout\,
	datab => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[1]~4_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[1]~5_combout\);

-- Location: LCCOMB_X38_Y12_N2
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (((VCC) # 
-- (!\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0)))))) # (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (GND))))
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))) # 
-- (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110010011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X38_Y12_N3
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst18~clkctrl_outclk\,
	datain => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X38_Y12_N4
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	cin => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCFF_X38_Y12_N5
\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst1|inst18~clkctrl_outclk\,
	datain => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X38_Y12_N8
\inst15|LPM_MUX_component|auto_generated|result_node[2]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\ = (\inst3|inst1|inst18~2_combout\ & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((!\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- !\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\);

-- Location: LCCOMB_X39_Y12_N26
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	cin => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCFF_X39_Y12_N27
\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst20~clkctrl_outclk\,
	datain => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst3|inst2|inst33|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X39_Y12_N20
\inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # 
-- (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X39_Y11_N30
\inst15|LPM_MUX_component|auto_generated|result_node[2]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (((\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- !\inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)) # (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\);

-- Location: LCCOMB_X39_Y11_N16
\inst15|LPM_MUX_component|auto_generated|result_node[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\) # 
-- ((\inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\) # (\inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LPM_MUX_component|auto_generated|result_node[2]~8_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst15|LPM_MUX_component|auto_generated|result_node[2]~6_combout\,
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[2]~7_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[2]~9_combout\);

-- Location: LCCOMB_X38_Y12_N26
\inst15|LPM_MUX_component|auto_generated|result_node[3]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\ = (\inst3|inst1|inst18~2_combout\ & ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)) # 
-- (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\);

-- Location: LCCOMB_X39_Y12_N2
\inst15|LPM_MUX_component|auto_generated|result_node[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\ = (\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)) # 
-- ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\,
	datab => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\);

-- Location: LCCOMB_X42_Y12_N22
\inst15|LPM_MUX_component|auto_generated|result_node[3]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\ = (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (((\inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\) # 
-- (\inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\)))) # (!\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	datac => \inst15|LPM_MUX_component|auto_generated|result_node[3]~11_combout\,
	datad => \inst15|LPM_MUX_component|auto_generated|result_node[3]~10_combout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[3]~12_combout\);

-- Location: LCCOMB_X39_Y11_N4
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

-- Location: LCFF_X39_Y11_N5
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X39_Y11_N6
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

-- Location: LCCOMB_X39_Y11_N8
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

-- Location: LCFF_X39_Y11_N9
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X39_Y11_N10
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

-- Location: LCFF_X39_Y11_N11
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X42_Y11_N12
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)) # ((\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCCOMB_X42_Y11_N16
\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\)) # (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X40_Y14_N18
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & !\inst3|inst1|inst25|fstate.rondas~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst1|inst25|fstate.rondas~regout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\);

-- Location: LCCOMB_X40_Y14_N0
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst2|inst3|fstate.registroPtos~regout\ & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\);

-- Location: LCCOMB_X45_Y11_N22
\inst3|inst2|inst27|Selector0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst27|Selector0~0_combout\ = (\inst3|inst2|inst27|fstate.state2~regout\) # ((\siguiente~combout\ & (\inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\ & !\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \siguiente~combout\,
	datab => \inst3|inst2|inst27|fstate.state2~regout\,
	datac => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst3|inst2|inst27|Selector0~0_combout\);

-- Location: LCFF_X45_Y11_N23
\inst3|inst2|inst27|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|inst2|inst27|Selector0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst27|fstate.state1~regout\);

-- Location: PIN_P15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X39_Y11_N26
\inst3|inst2|inst27|reg_fstate~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst27|reg_fstate~1_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|inst2|inst27|fstate.state1~regout\ & (\siguiente~combout\ & \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst27|fstate.state1~regout\,
	datac => \siguiente~combout\,
	datad => \inst8|LPM_DECODE_component|auto_generated|w_anode52w[3]~0_combout\,
	combout => \inst3|inst2|inst27|reg_fstate~1_combout\);

-- Location: LCFF_X39_Y11_N27
\inst3|inst2|inst27|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|inst2|inst27|reg_fstate~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst27|fstate.state2~regout\);

-- Location: LCCOMB_X40_Y11_N2
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(0) & (\inst3|inst2|inst27|fstate.state2~regout\ $ (VCC))) # (!\inst4|altsyncram_component|auto_generated|q_a\(0) & 
-- (\inst3|inst2|inst27|fstate.state2~regout\ & VCC))
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(0) & \inst3|inst2|inst27|fstate.state2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst3|inst2|inst27|fstate.state2~regout\,
	datad => VCC,
	combout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X40_Y11_N4
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

-- Location: LCCOMB_X40_Y11_N6
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

-- Location: LCCOMB_X40_Y11_N8
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

-- Location: LCCOMB_X40_Y11_N10
\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X40_Y14_N20
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\ = (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & ((\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\) # 
-- ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)))) # (!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\);

-- Location: LCCOMB_X40_Y14_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\);

-- Location: LCCOMB_X40_Y14_N22
\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\) # ((\inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\,
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\);

-- Location: LCCOMB_X40_Y14_N30
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & !\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: LCCOMB_X40_Y14_N8
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X40_Y14_N10
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = (\inst4|altsyncram_component|auto_generated|q_a\(2) & (\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ $ (GND))) # 
-- (!\inst4|altsyncram_component|auto_generated|q_a\(2) & (!\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ & VCC))
-- \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\inst4|altsyncram_component|auto_generated|q_a\(2) & !\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst4|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: LCCOMB_X40_Y14_N16
\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : cycloneii_lcell_comb
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

-- Location: LCCOMB_X40_Y14_N24
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\) # 
-- ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & 
-- (((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	datac => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\);

-- Location: LCCOMB_X40_Y14_N28
\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\) # ((\inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datab => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result5w~3_combout\);

-- Location: LCCOMB_X39_Y11_N20
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (((\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)) # (!\inst3|inst2|inst3|fstate.ptosGanar~regout\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst2|inst3|fstate.registroPtos~regout\ 
-- & ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X40_Y13_N8
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\) # ((!\inst3|inst1|inst25|fstate.rondas~regout\ 
-- & \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (!\inst3|inst1|inst25|fstate.rondas~regout\ & 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst25|fstate.rondas~regout\,
	datac => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X39_Y11_N0
\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\))) # (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X40_Y12_N20
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- \inst3|inst2|inst3|fstate.registroPtos~regout\)) # (!\inst3|inst2|inst3|fstate.ptosGanar~regout\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & \inst3|inst2|inst3|fstate.registroPtos~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datad => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\);

-- Location: LCCOMB_X40_Y12_N2
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & ((\inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & !\inst3|inst1|inst25|fstate.rondas~regout\)))) # (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (!\inst3|inst1|inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst3|inst1|inst25|fstate.rondas~regout\,
	datad => \inst3|inst1|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X40_Y12_N26
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- ((\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\))) # (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\,
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\);

-- Location: LCCOMB_X42_Y11_N28
\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\ = (\inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|muxlut_result1w~5_combout\);

-- Location: LCCOMB_X40_Y11_N18
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & 
-- (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ $ (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datac => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X40_Y11_N14
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X39_Y11_N12
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

-- Location: LCCOMB_X39_Y11_N14
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

-- Location: LCFF_X39_Y11_N15
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X39_Y11_N13
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X40_Y11_N20
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

-- Location: LCCOMB_X40_Y11_N22
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # 
-- (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X40_Y11_N24
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X40_Y11_N26
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

-- Location: LCCOMB_X40_Y11_N28
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X40_Y11_N30
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # 
-- (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))) # (!\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & 
-- !\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X40_Y11_N0
\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & 
-- (\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	combout => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X40_Y15_N6
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\) # 
-- ((\inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\ & !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst4|LPM_MUX_component|auto_generated|_~1_combout\,
	datab => \inst3|inst4|LPM_MUX_component|auto_generated|_~0_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X40_Y15_N22
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # 
-- ((\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & !\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datac => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X39_Y11_N18
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (((\inst3|inst2|inst3|fstate.registroPtos~regout\) # (\inst3|inst2|inst3|fstate.ptosJugadores~regout\)) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst3|fstate.ptosJugadores~regout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X40_Y15_N14
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- ((!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst22|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X39_Y13_N14
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst3|inst1|inst18~2_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (((\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst18~2_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X40_Y15_N24
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\) # ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- (!\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ & !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X42_Y11_N8
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|inst2|inst3|fstate.inputRonda~regout\) # 
-- (\inst3|inst2|inst3|fstate.avisoRonda~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.inputRonda~regout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst3|fstate.avisoRonda~regout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X42_Y11_N30
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: LCCOMB_X42_Y11_N10
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\) # ((\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\);

-- Location: LCCOMB_X40_Y13_N0
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst3|inst1|inst4~0_combout\ & (((\inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # (!\inst3|inst1|inst25|fstate.rondas~regout\)) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst25|fstate.rondas~regout\,
	datac => \inst3|inst1|inst4~0_combout\,
	datad => \inst3|inst1|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X18_Y17_N28
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\) # ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\) # 
-- ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ & \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	datab => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\,
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\);

-- Location: M4K_X17_Y17
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

-- Location: M4K_X17_Y19
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

-- Location: M4K_X17_Y20
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

-- Location: M4K_X17_Y18
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

-- Location: M4K_X17_Y16
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

-- Location: LCCOMB_X42_Y12_N10
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X38_Y12_N14
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (!\inst3|inst1|inst25|fstate.rondas~regout\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~regout\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X39_Y12_N4
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\ = (\inst3|inst1|inst4~0_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\) # ((!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\)))) # (!\inst3|inst1|inst4~0_combout\ & (!\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\);

-- Location: LCCOMB_X39_Y12_N6
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\);

-- Location: LCCOMB_X39_Y12_N8
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\ = (\inst3|inst2|inst1~0_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~0_combout\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~3_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\);

-- Location: LCCOMB_X40_Y12_N14
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~6_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~6_combout\);

-- Location: LCCOMB_X37_Y12_N12
\inst19|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X38_Y12_N24
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst3|inst1|inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst3|inst1|inst25|fstate.rondas~regout\,
	datad => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X39_Y12_N30
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (\inst3|inst1|inst4~0_combout\ & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & 
-- \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)))) # (!\inst3|inst1|inst4~0_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & (\inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst4~0_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datac => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCFF_X39_Y11_N7
\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst3|inst2|inst|inst5~combout\,
	datain => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X40_Y12_N28
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X40_Y12_N22
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ = (\inst3|inst2|inst1~0_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~0_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\);

-- Location: LCCOMB_X40_Y12_N0
\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result1w~4_combout\);

-- Location: LCFF_X37_Y12_N21
\inst24|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst24|inst1~clkctrl_outclk\,
	datain => \inst24|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X37_Y12_N26
\inst19|LPM_ADD_SUB_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) $ (((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X38_Y12_N30
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # 
-- (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (!\inst3|inst1|inst25|fstate.rondas~regout\ & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.rondas~regout\,
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X38_Y12_N12
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & ((\inst19|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\) # ((\inst3|inst1|inst4~0_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\)))) # (!\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & (((\inst3|inst1|inst4~0_combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datab => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\,
	datac => \inst3|inst1|inst4~0_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X39_Y12_N28
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst3|inst2|inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X40_Y12_N10
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ = (\inst3|inst2|inst1~0_combout\ & (\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ & ((\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # 
-- (!\inst3|inst2|inst3|fstate.ptosGanar~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst1~0_combout\,
	datab => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\);

-- Location: LCCOMB_X40_Y12_N4
\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ & \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\,
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result2w~4_combout\);

-- Location: LCCOMB_X42_Y12_N26
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst3|inst1|inst25|fstate.rondas~regout\ 
-- & \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst3|inst1|inst25|fstate.rondas~regout\,
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\);

-- Location: LCCOMB_X38_Y12_N18
\inst19|LPM_ADD_SUB_component|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ = \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) $ (((\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- (\inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst24|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	combout => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X42_Y12_N12
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & (\inst3|inst2|inst1~0_combout\ & 
-- \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datac => \inst3|inst2|inst1~0_combout\,
	datad => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\);

-- Location: LCCOMB_X42_Y12_N6
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ & ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)) # 
-- ((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\)))) # (!\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ & 
-- (((!\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~3_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\);

-- Location: LCCOMB_X42_Y12_N28
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\) # ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\) # 
-- ((\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ & \inst19|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\,
	datab => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~2_combout\,
	datac => \inst19|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~5_combout\);

-- Location: LCCOMB_X40_Y12_N16
\inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\ = (\inst3|inst2|inst3|fstate.registroPtos~regout\ & (\inst3|inst2|inst1~0_combout\ & (\inst3|inst2|inst3|fstate.ptosGanar~regout\ & 
-- !\inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst3|inst2|inst1~0_combout\,
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst3|inst2|inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\);

-- Location: LCCOMB_X42_Y12_N20
\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\ = (!\inst3|inst2|inst3|fstate.registroPtos~regout\ & (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|inst2|inst3|fstate.ptosGanar~regout\ & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst3|fstate.registroPtos~regout\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst2|inst3|fstate.ptosGanar~regout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\);

-- Location: LCCOMB_X40_Y12_N12
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\ = (!\inst3|inst1|inst25|fstate.registrarGanadores~regout\ & (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst3|inst1|inst25|fstate.rondas~regout\ & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst25|fstate.registrarGanadores~regout\,
	datab => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst3|inst1|inst25|fstate.rondas~regout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\);

-- Location: LCCOMB_X40_Y12_N18
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\ = (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\) # 
-- ((\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\)))) # (!\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\);

-- Location: LCCOMB_X40_Y12_N24
\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\) # ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~2_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~3_combout\);

-- Location: LCCOMB_X40_Y11_N12
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

-- Location: LCCOMB_X40_Y12_N6
\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\ = (\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\) # 
-- ((\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\)))) # (!\inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & 
-- (\inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst1|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datab => \inst3|inst2|inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result3w~6_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result4w~4_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\);

-- Location: LCCOMB_X40_Y12_N8
\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\ = (\inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\) # ((\inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & 
-- \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst2|inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datac => \inst28|LPM_MUX_component|auto_generated|muxlut_result0w~5_combout\,
	datad => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~0_combout\,
	combout => \inst28|LPM_MUX_component|auto_generated|muxlut_result5w~1_combout\);

-- Location: M4K_X41_Y12
\inst6|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"4019012413D0014831200483D220489124C4819212493D2019832600983E620989264C981A612993E6010C303000C3C3200C9034C0C183120D3C3012430900243C920249094C2418912253C9019E327809E3E7A09E927CC9E1A7929F3E7810230080023C0A002900CC0218092033C081",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "7seg6bits.hex",
	init_file_layout => "port_a",
	logical_ram_name => "7seg6bits:inst6|romNumeros:inst|altsyncram:altsyncram_component|altsyncram_na71:auto_generated|ALTSYNCRAM",
	operation_mode => "rom",
	port_a_address_clear => "none",
	port_a_address_width => 6,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "clock0",
	port_a_data_width => 14,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 63,
	port_a_logical_ram_depth => 64,
	port_a_logical_ram_width => 16,
	port_a_write_enable_clear => "none",
	port_a_write_enable_clock => "none",
	port_b_address_width => 6,
	port_b_data_width => 14,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	clk0 => \clk~clkctrl_outclk\,
	portaaddr => \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst6|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X38_Y12_N10
\inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # 
-- (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\);

-- Location: LCCOMB_X38_Y12_N20
\inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))) # 
-- (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X42_Y12_N0
\inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\ = (\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # 
-- (!\inst25|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|inst2|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|inst1|inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst25|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_0~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_0);

-- Location: PIN_K22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_1~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_1);

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_2~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_2);

-- Location: PIN_L19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_3~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_3);

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_4~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_4);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_5~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_5);

-- Location: PIN_M18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp1_6~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp1_6);

-- Location: PIN_P18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_0~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_0);

-- Location: PIN_L18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_1~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_1);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_3~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_3);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_4~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_4);

-- Location: PIN_J21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_6~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_6);

-- Location: PIN_R18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_5~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_5);

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\disp0_2~I\ : cycloneii_io
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
	datain => \inst6|inst|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_disp0_2);

-- Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\jug2~I\ : cycloneii_io
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
	datain => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[2]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_jug2);

-- Location: PIN_N21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\jug1~I\ : cycloneii_io
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
	datain => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_jug1);

-- Location: PIN_N22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\jug0~I\ : cycloneii_io
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
	datain => \inst3|inst12|LPM_MUX_component|auto_generated|result_node[0]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_jug0);
END structure;


