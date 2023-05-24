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

-- DATE "05/23/2023 21:06:09"

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
-- disp5_0	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_1	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_2	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_3	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_5	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_4	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp5_6	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_1	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_2	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_3	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_4	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_5	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_6	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_1	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_2	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_3	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_4	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_5	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_6	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_1	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_2	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_3	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_4	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_5	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_6	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp4_0	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp3_0	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- disp2_0	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- siguiente	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aceptar	=>  Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL \siguiente~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \aceptar~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \siguiente~combout\ : std_logic;
SIGNAL \aceptar~combout\ : std_logic;
SIGNAL \siguiente~clkctrl_outclk\ : std_logic;
SIGNAL \aceptar~clkctrl_outclk\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\ : std_logic;
SIGNAL \inst1|inst1~combout\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
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

\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3) & \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

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

\siguiente~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \siguiente~combout\);

\aceptar~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \aceptar~combout\);
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

-- Location: LCFF_X18_Y21_N13
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \aceptar~clkctrl_outclk\,
	datain => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X18_Y21_N12
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_L1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G1
\siguiente~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \siguiente~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \siguiente~clkctrl_outclk\);

-- Location: CLKCTRL_G2
\aceptar~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \aceptar~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \aceptar~clkctrl_outclk\);

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

-- Location: LCCOMB_X18_Y21_N24
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) $ (VCC)
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => VCC,
	combout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X18_Y21_N26
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCCOMB_X18_Y21_N14
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & (!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & ((\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datad => VCC,
	cin => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X18_Y21_N15
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \aceptar~clkctrl_outclk\,
	datain => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X18_Y21_N16
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	cin => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCFF_X18_Y21_N17
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \aceptar~clkctrl_outclk\,
	datain => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X18_Y21_N0
\inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\ = (!\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0) & (!\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & 
-- !\inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datac => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => \inst9|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	combout => \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\);

-- Location: LCFF_X18_Y21_N27
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \siguiente~clkctrl_outclk\,
	datain => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \inst1|inst1~combout\,
	ena => \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1));

-- Location: LCCOMB_X18_Y21_N2
\inst1|inst1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1~combout\ = ((\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1) & \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0))) # (!\inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(1),
	datac => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0),
	datad => \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\,
	combout => \inst1|inst1~combout\);

-- Location: LCFF_X18_Y21_N25
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \siguiente~clkctrl_outclk\,
	datain => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \inst1|inst1~combout\,
	ena => \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(0));

-- Location: LCCOMB_X18_Y21_N28
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & (!\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2) & !\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2),
	datad => VCC,
	cin => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X18_Y21_N29
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \siguiente~clkctrl_outclk\,
	datain => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \inst1|inst1~combout\,
	ena => \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(2));

-- Location: LCCOMB_X18_Y21_N30
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3),
	cin => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: LCFF_X18_Y21_N31
\inst1|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \siguiente~clkctrl_outclk\,
	datain => \inst1|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \inst1|inst1~combout\,
	ena => \inst8|LPM_DECODE_component|auto_generated|w_anode1w[3]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst|LPM_COUNTER_component|auto_generated|pre_hazard\(3));

-- Location: M4K_X17_Y21
\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"BBBBBBBBBBBBBBBB57AA60A0CED3DBA3CFAE0940BD34EFDA8F60303BE01920DE",
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

-- Location: M4K_X17_Y22
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

-- Location: M4K_X17_Y23
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

-- Location: M4K_X17_Y20
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

-- Location: M4K_X17_Y24
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

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


