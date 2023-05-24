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

-- DATE "05/24/2023 17:26:42"

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
	siguiente : IN std_logic;
	aceptar : IN std_logic;
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
	disp2_0 : OUT std_logic
	);
END asistente;

-- Design Ports Information
-- disp5_0	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_1	=>  Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_2	=>  Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_3	=>  Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_5	=>  Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_4	=>  Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_6	=>  Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_1	=>  Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_2	=>  Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_3	=>  Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_4	=>  Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_5	=>  Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_6	=>  Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_1	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_2	=>  Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_3	=>  Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_4	=>  Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_5	=>  Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_6	=>  Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_1	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_2	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_3	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_4	=>  Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_5	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_6	=>  Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_0	=>  Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_0	=>  Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_0	=>  Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aceptar	=>  Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- siguiente	=>  Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_siguiente : std_logic;
SIGNAL ww_aceptar : std_logic;
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
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst18|inst1~combout\ : std_logic;
SIGNAL \inst13|inst1~combout\ : std_logic;
SIGNAL \inst6|inst1~combout\ : std_logic;
SIGNAL \aceptar~combout\ : std_logic;
SIGNAL \siguiente~combout\ : std_logic;
SIGNAL \inst18|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst19|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst15|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);

BEGIN

disp5_0 <= ww_disp5_0;
ww_siguiente <= siguiente;
ww_aceptar <= aceptar;
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

\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst9|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ & \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ & 
\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ & \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

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

\inst18|inst1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst18|inst1~combout\);

\inst13|inst1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst13|inst1~combout\);

\inst6|inst1~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst6|inst1~combout\);
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

-- Location: LCFF_X39_Y23_N9
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	datain => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCFF_X39_Y23_N11
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	datain => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCFF_X39_Y23_N13
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	datain => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCFF_X39_Y23_N25
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	datain => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCCOMB_X39_Y23_N6
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X39_Y23_N8
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X39_Y23_N10
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X39_Y23_N22
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X39_Y23_N12
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	cin => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCCOMB_X39_Y23_N24
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	cin => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCCOMB_X39_Y23_N4
\inst18|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst1~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\siguiente~combout\ & 
-- \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \siguiente~combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst18|inst1~combout\);

-- Location: LCCOMB_X39_Y23_N28
\inst13|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst1~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\siguiente~combout\ & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \siguiente~combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst13|inst1~combout\);

-- Location: LCCOMB_X39_Y23_N26
\inst6|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|inst1~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\siguiente~combout\ & (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \siguiente~combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst6|inst1~combout\);

-- Location: PIN_F15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_G15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G10
\inst18|inst1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18|inst1~clkctrl_outclk\);

-- Location: CLKCTRL_G11
\inst13|inst1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst13|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst13|inst1~clkctrl_outclk\);

-- Location: CLKCTRL_G8
\inst6|inst1~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst6|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst6|inst1~clkctrl_outclk\);

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

-- Location: LCCOMB_X40_Y23_N20
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

-- Location: LCFF_X40_Y23_N21
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \aceptar~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X40_Y23_N22
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

-- Location: LCFF_X40_Y23_N23
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \aceptar~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X40_Y23_N24
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	cin => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCFF_X40_Y23_N25
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \aceptar~combout\,
	datain => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCFF_X39_Y23_N7
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	datain => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X39_Y23_N18
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X39_Y23_N19
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	datain => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X40_Y23_N28
\inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((!\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X40_Y23_N6
\inst9|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- ((!\inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\) # (!\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & 
-- ((\inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X39_Y23_N20
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X39_Y23_N21
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	datain => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X40_Y23_N26
\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ 
-- (\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X40_Y23_N10
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X40_Y23_N11
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18|inst1~clkctrl_outclk\,
	datain => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X39_Y23_N0
\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) $ 
-- (!\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X39_Y23_N16
\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # 
-- ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X40_Y23_N0
\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\ = (\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ & ((\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\) # 
-- (\inst9|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	datac => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\,
	datad => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result1w~3_combout\);

-- Location: LCFF_X39_Y23_N23
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	datain => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X40_Y23_N8
\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) $ 
-- (((!\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)) # (!\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X39_Y23_N30
\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # 
-- ((\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X40_Y23_N12
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X40_Y23_N13
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18|inst1~clkctrl_outclk\,
	datain => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X39_Y23_N14
\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) $ 
-- (((!\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & !\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datab => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X40_Y23_N2
\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ = (\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ & (((\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\) # 
-- (\inst9|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\)) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\,
	datac => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	datad => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\);

-- Location: LCCOMB_X40_Y23_N14
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X40_Y23_N15
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18|inst1~clkctrl_outclk\,
	datain => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X40_Y23_N16
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) $ (\inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	cin => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X40_Y23_N17
\inst18|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18|inst1~clkctrl_outclk\,
	datain => \inst18|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: LCCOMB_X40_Y23_N4
\inst19|inst|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst19|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) $ (((\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)) # 
-- ((\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)) # (\inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datab => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	datad => \inst18|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst19|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X39_Y23_N2
\inst15|inst|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) $ (((\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2)) # 
-- ((\inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datac => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	combout => \inst15|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X40_Y23_N30
\inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (((\inst19|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- ((\inst15|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst19|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datad => \inst15|inst|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X40_Y23_N18
\inst9|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & 
-- ((\inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (\inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) & 
-- !\inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	combout => \inst9|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: M4K_X41_Y23
\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"BBBBBBBBBBBBBBBB57AA60A0CED3DBA3CFAE0940BD34EFDA8F604CE4E01920DE",
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

-- Location: M4K_X41_Y24
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

-- Location: M4K_X41_Y25
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

-- Location: M4K_X41_Y22
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

-- Location: M4K_X41_Y21
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

-- Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_J14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
END structure;


