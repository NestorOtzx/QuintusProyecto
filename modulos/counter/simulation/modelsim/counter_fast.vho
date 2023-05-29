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

-- DATE "05/28/2023 12:52:22"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	decoderJuego IS
    PORT (
	ram5 : OUT std_logic;
	reset : IN std_logic;
	clk : IN std_logic;
	siguiente : IN std_logic;
	aceptar : IN std_logic;
	ram4 : OUT std_logic;
	ram3 : OUT std_logic;
	ram2 : OUT std_logic;
	ram1 : OUT std_logic;
	ram0 : OUT std_logic;
	jug2 : OUT std_logic;
	jug1 : OUT std_logic;
	jug0 : OUT std_logic;
	numeros : OUT std_logic_vector(5 DOWNTO 0);
	palabras : OUT std_logic_vector(3 DOWNTO 0)
	);
END decoderJuego;

-- Design Ports Information
-- ram5	=>  Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram4	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram3	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram2	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram1	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram0	=>  Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug2	=>  Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug1	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug0	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[5]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[4]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[3]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[2]	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[1]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[0]	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[3]	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[2]	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[1]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[0]	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- reset	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- siguiente	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aceptar	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF decoderJuego IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_ram5 : std_logic;
SIGNAL ww_reset : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_siguiente : std_logic;
SIGNAL ww_aceptar : std_logic;
SIGNAL ww_ram4 : std_logic;
SIGNAL ww_ram3 : std_logic;
SIGNAL ww_ram2 : std_logic;
SIGNAL ww_ram1 : std_logic;
SIGNAL ww_ram0 : std_logic;
SIGNAL ww_jug2 : std_logic;
SIGNAL ww_jug1 : std_logic;
SIGNAL ww_jug0 : std_logic;
SIGNAL ww_numeros : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_palabras : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst27|pulso~0_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst18~clkctrl_outclk\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \siguiente~combout\ : std_logic;
SIGNAL \inst27|reg_fstate.state1~0_combout\ : std_logic;
SIGNAL \inst27|fstate.state1~regout\ : std_logic;
SIGNAL \inst27|reg_fstate.state2~0_combout\ : std_logic;
SIGNAL \inst27|fstate.state2~regout\ : std_logic;
SIGNAL \aceptar~combout\ : std_logic;
SIGNAL \inst3|reg_fstate.ptosJugadores~0_combout\ : std_logic;
SIGNAL \inst3|reg_fstate.ptosGanar~0_combout\ : std_logic;
SIGNAL \inst3|fstate.ptosGanar~regout\ : std_logic;
SIGNAL \inst3|Q0~0_combout\ : std_logic;
SIGNAL \inst3|reg_fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst3|fstate.avisoRonda~regout\ : std_logic;
SIGNAL \inst3|reg_fstate.ptosJugadores~1_combout\ : std_logic;
SIGNAL \inst3|fstate.ptosJugadores~regout\ : std_logic;
SIGNAL \inst3|reg_fstate.registroPtos~0_combout\ : std_logic;
SIGNAL \inst3|fstate.registroPtos~regout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst3|Q1~0_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[5]~15_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[5]~6_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[4]~16_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[4]~7_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[3]~17_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[3]~8_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[2]~10_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[1]~11_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[1]~12_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[0]~13_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[0]~14_combout\ : std_logic;
SIGNAL \inst3|reg_fstate.inputRonda~2_combout\ : std_logic;
SIGNAL \inst3|fstate.inputRonda~regout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|result_node[2]~4_combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|result_node[1]~3_combout\ : std_logic;
SIGNAL \inst12|altsyncram_component|auto_generated|q_a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);

BEGIN

ram5 <= ww_ram5;
ww_reset <= reset;
ww_clk <= clk;
ww_siguiente <= siguiente;
ww_aceptar <= aceptar;
ram4 <= ww_ram4;
ram3 <= ww_ram3;
ram2 <= ww_ram2;
ram1 <= ww_ram1;
ram0 <= ww_ram0;
jug2 <= ww_jug2;
jug1 <= ww_jug1;
jug0 <= ww_jug0;
numeros <= ww_numeros;
palabras <= ww_palabras;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\ & \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\ & 
\inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ & \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ & \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ & 
\inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\);

\inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst14|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ & \inst14|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ & 
\inst14|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ & \inst14|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

\inst12|altsyncram_component|auto_generated|q_a\(0) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst12|altsyncram_component|auto_generated|q_a\(1) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst12|altsyncram_component|auto_generated|q_a\(2) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst12|altsyncram_component|auto_generated|q_a\(3) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst12|altsyncram_component|auto_generated|q_a\(4) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst12|altsyncram_component|auto_generated|q_a\(5) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\inst18~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst18~combout\);

-- Location: LCCOMB_X14_Y13_N30
\inst27|pulso~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|pulso~0_combout\ = (!\reset~combout\ & \inst27|fstate.state2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \inst27|fstate.state2~regout\,
	combout => \inst27|pulso~0_combout\);

-- Location: LCCOMB_X15_Y13_N0
\inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & 
-- (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)))) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X14_Y13_N16
inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((\inst3|Q1~0_combout\ & (!\inst3|Q0~0_combout\ & (\aceptar~combout\ & !\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst3|Q0~0_combout\,
	datac => \aceptar~combout\,
	datad => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X16_Y13_N2
\inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = LCELL((\siguiente~combout\ & (!\inst3|fstate.ptosGanar~regout\ & !\reset~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \siguiente~combout\,
	datac => \inst3|fstate.ptosGanar~regout\,
	datad => \reset~combout\,
	combout => \inst|inst5~combout\);

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

-- Location: CLKCTRL_G2
\inst18~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18~clkctrl_outclk\);

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
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
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X14_Y13_N20
\inst27|reg_fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|reg_fstate.state1~0_combout\ = (!\reset~combout\ & ((\inst27|fstate.state2~regout\) # (\siguiente~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \inst27|fstate.state2~regout\,
	datad => \siguiente~combout\,
	combout => \inst27|reg_fstate.state1~0_combout\);

-- Location: LCFF_X14_Y13_N21
\inst27|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst27|reg_fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|fstate.state1~regout\);

-- Location: LCCOMB_X14_Y13_N22
\inst27|reg_fstate.state2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|reg_fstate.state2~0_combout\ = (!\reset~combout\ & (!\inst27|fstate.state1~regout\ & \siguiente~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \inst27|fstate.state1~regout\,
	datad => \siguiente~combout\,
	combout => \inst27|reg_fstate.state2~0_combout\);

-- Location: LCFF_X14_Y13_N23
\inst27|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst27|reg_fstate.state2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|fstate.state2~regout\);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X14_Y13_N26
\inst3|reg_fstate.ptosJugadores~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|reg_fstate.ptosJugadores~0_combout\ = (\inst3|fstate.ptosGanar~regout\ & (!\aceptar~combout\ & (!\reset~combout\ & !\inst3|fstate.registroPtos~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \aceptar~combout\,
	datac => \reset~combout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst3|reg_fstate.ptosJugadores~0_combout\);

-- Location: LCCOMB_X14_Y13_N10
\inst3|reg_fstate.ptosGanar~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|reg_fstate.ptosGanar~0_combout\ = (!\reset~combout\ & ((\inst3|fstate.ptosGanar~regout\) # (\aceptar~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \inst3|fstate.ptosGanar~regout\,
	datad => \aceptar~combout\,
	combout => \inst3|reg_fstate.ptosGanar~0_combout\);

-- Location: LCFF_X14_Y13_N11
\inst3|fstate.ptosGanar\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|reg_fstate.ptosGanar~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|fstate.ptosGanar~regout\);

-- Location: LCCOMB_X14_Y13_N14
\inst3|Q0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Q0~0_combout\ = (!\reset~combout\ & !\inst3|fstate.ptosGanar~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \inst3|fstate.ptosGanar~regout\,
	combout => \inst3|Q0~0_combout\);

-- Location: LCCOMB_X13_Y13_N18
\inst3|reg_fstate.avisoRonda~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|reg_fstate.avisoRonda~0_combout\ = (\reset~combout\) # ((!\inst3|fstate.registroPtos~regout\ & \aceptar~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \inst3|fstate.registroPtos~regout\,
	datad => \aceptar~combout\,
	combout => \inst3|reg_fstate.avisoRonda~0_combout\);

-- Location: LCFF_X13_Y13_N19
\inst3|fstate.avisoRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst3|Q0~0_combout\,
	sload => VCC,
	ena => \inst3|reg_fstate.avisoRonda~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|fstate.avisoRonda~regout\);

-- Location: LCCOMB_X14_Y13_N24
\inst3|reg_fstate.ptosJugadores~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|reg_fstate.ptosJugadores~1_combout\ = (\inst3|reg_fstate.ptosJugadores~0_combout\ & !\inst3|fstate.avisoRonda~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|reg_fstate.ptosJugadores~0_combout\,
	datad => \inst3|fstate.avisoRonda~regout\,
	combout => \inst3|reg_fstate.ptosJugadores~1_combout\);

-- Location: LCFF_X14_Y13_N25
\inst3|fstate.ptosJugadores\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|reg_fstate.ptosJugadores~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|fstate.ptosJugadores~regout\);

-- Location: LCCOMB_X13_Y13_N24
\inst3|reg_fstate.registroPtos~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|reg_fstate.registroPtos~0_combout\ = (!\reset~combout\ & \inst3|fstate.ptosJugadores~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \inst3|fstate.ptosJugadores~regout\,
	combout => \inst3|reg_fstate.registroPtos~0_combout\);

-- Location: LCFF_X13_Y13_N25
\inst3|fstate.registroPtos\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst3|reg_fstate.registroPtos~0_combout\,
	ena => \inst3|reg_fstate.avisoRonda~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|fstate.registroPtos~regout\);

-- Location: LCCOMB_X14_Y13_N6
\inst15|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (!\reset~combout\ & (((\inst27|fstate.state2~regout\ & \inst3|fstate.registroPtos~regout\)) # (!\inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \reset~combout\,
	datac => \inst27|fstate.state2~regout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

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

-- Location: LCCOMB_X16_Y13_N14
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X16_Y13_N15
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X18_Y13_N2
\inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCFF_X18_Y13_N3
\inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X18_Y13_N28
\inst14|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (\inst3|fstate.registroPtos~regout\ & (!\reset~combout\ & !\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|fstate.registroPtos~regout\,
	datac => \reset~combout\,
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[0]~0_combout\);

-- Location: LCCOMB_X18_Y13_N4
\inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X18_Y13_N5
\inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X18_Y13_N14
\inst14|LPM_MUX_component|auto_generated|result_node[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[1]~1_combout\ = (\inst3|fstate.registroPtos~regout\ & (!\reset~combout\ & (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (!\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.registroPtos~regout\,
	datab => \reset~combout\,
	datac => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[1]~1_combout\);

-- Location: LCCOMB_X18_Y13_N0
\inst14|LPM_MUX_component|auto_generated|result_node[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ = (\inst3|fstate.registroPtos~regout\ & (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((!\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- !\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|fstate.registroPtos~regout\,
	datac => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X18_Y13_N26
\inst14|LPM_MUX_component|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ = (!\reset~combout\ & ((\inst14|LPM_MUX_component|auto_generated|result_node[2]~2_combout\) # (!\inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~combout\,
	datac => \inst3|fstate.ptosGanar~regout\,
	datad => \inst14|LPM_MUX_component|auto_generated|result_node[2]~2_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X18_Y13_N6
\inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (!\inst6|LPM_COUNTER_component|auto_generated|safe_q\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	cin => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\);

-- Location: LCFF_X18_Y13_N7
\inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X18_Y13_N12
\inst14|LPM_MUX_component|auto_generated|result_node[3]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[3]~4_combout\ = (\inst3|Q1~0_combout\ & ((\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # 
-- (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[3]~4_combout\);

-- Location: LCCOMB_X16_Y13_N16
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X16_Y13_N17
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X16_Y13_N18
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X16_Y13_N19
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X16_Y13_N20
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X16_Y13_N21
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X15_Y13_N6
\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst27|pulso~0_combout\ & (\inst12|altsyncram_component|auto_generated|q_a\(0) $ (VCC))) # (!\inst27|pulso~0_combout\ & (\inst12|altsyncram_component|auto_generated|q_a\(0) & VCC))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst27|pulso~0_combout\ & \inst12|altsyncram_component|auto_generated|q_a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|pulso~0_combout\,
	datab => \inst12|altsyncram_component|auto_generated|q_a\(0),
	datad => VCC,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X15_Y13_N8
\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(1) & (!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\)) # (!\inst12|altsyncram_component|auto_generated|q_a\(1) & 
-- ((\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (GND)))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ = CARRY((!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\) # (!\inst12|altsyncram_component|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|altsyncram_component|auto_generated|q_a\(1),
	datad => VCC,
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\);

-- Location: LCCOMB_X15_Y13_N10
\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(2) & (\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ $ (GND))) # (!\inst12|altsyncram_component|auto_generated|q_a\(2) & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ & VCC))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\inst12|altsyncram_component|auto_generated|q_a\(2) & !\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: LCCOMB_X15_Y13_N12
\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(3) & (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # (!\inst12|altsyncram_component|auto_generated|q_a\(3) & 
-- ((\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (GND)))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ = CARRY((!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (!\inst12|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\);

-- Location: LCCOMB_X16_Y13_N12
\inst13|LPM_MUX_component|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ = (\inst3|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\) # ((\inst3|Q0~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # 
-- (!\inst3|Q1~0_combout\ & (\inst3|Q0~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst3|Q0~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X16_Y13_N22
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCFF_X16_Y13_N23
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X16_Y13_N24
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ $ (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: LCFF_X16_Y13_N25
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCCOMB_X15_Y13_N14
\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(4) & (\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ $ (GND))) # (!\inst12|altsyncram_component|auto_generated|q_a\(4) & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ & VCC))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ = CARRY((\inst12|altsyncram_component|auto_generated|q_a\(4) & !\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|altsyncram_component|auto_generated|q_a\(4),
	datad => VCC,
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\);

-- Location: LCCOMB_X15_Y13_N16
\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ = \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ $ (\inst12|altsyncram_component|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst12|altsyncram_component|auto_generated|q_a\(5),
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\);

-- Location: LCCOMB_X16_Y13_N6
\inst13|LPM_MUX_component|auto_generated|result_node[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\ = (\inst3|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\) # ((\inst3|Q0~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))) # 
-- (!\inst3|Q1~0_combout\ & (\inst3|Q0~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst3|Q0~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\);

-- Location: M4K_X17_Y13
\inst12|altsyncram_component|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "ram:inst12|altsyncram:altsyncram_component|altsyncram_lsc1:auto_generated|ALTSYNCRAM",
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
	portawe => \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\,
	clk0 => \clk~combout\,
	portadatain => \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X16_Y13_N8
\inst13|LPM_MUX_component|auto_generated|result_node[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\ = (\inst3|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\) # ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst3|Q0~0_combout\)))) # 
-- (!\inst3|Q1~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst3|Q0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst3|Q0~0_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\);

-- Location: LCCOMB_X16_Y13_N28
\inst13|LPM_MUX_component|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ = (\inst3|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\) # ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & \inst3|Q0~0_combout\)))) # 
-- (!\inst3|Q1~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst3|Q0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst3|Q0~0_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X16_Y13_N4
\inst13|LPM_MUX_component|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ = (\inst3|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\) # ((\inst3|Q0~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # 
-- (!\inst3|Q1~0_combout\ & (\inst3|Q0~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst3|Q0~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X16_Y13_N30
\inst13|LPM_MUX_component|auto_generated|result_node[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\ = (\inst3|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\) # ((\inst3|Q0~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst3|Q1~0_combout\ & (\inst3|Q0~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst3|Q0~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X13_Y13_N14
\inst3|Q1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|Q1~0_combout\ = (\inst3|fstate.registroPtos~regout\ & !\reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|fstate.registroPtos~regout\,
	datad => \reset~combout\,
	combout => \inst3|Q1~0_combout\);

-- Location: LCCOMB_X15_Y13_N18
\inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X15_Y13_N4
\inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)))) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	combout => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X15_Y13_N20
\inst21|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & !\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X15_Y13_N22
\inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((!\inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\))) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & 
-- !\inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X15_Y13_N24
\inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & ((!\inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- !\inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X15_Y13_N26
\inst21|LPM_COMPARE_component|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- !\inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\)) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)) # 
-- (!\inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X15_Y13_N28
\inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & ((!\inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)))) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- !\inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X15_Y13_N30
\inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ & (\inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & 
-- !\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X15_Y13_N2
\inst21|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & 
-- (\inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datac => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datad => \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	combout => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X14_Y13_N28
\inst8|LPM_MUX_component|auto_generated|result_node[5]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[5]~15_combout\ = (\reset~combout\) # ((\inst3|fstate.ptosGanar~regout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\) # (!\inst3|fstate.registroPtos~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \reset~combout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[5]~15_combout\);

-- Location: LCCOMB_X13_Y13_N22
\inst8|LPM_MUX_component|auto_generated|result_node[5]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[5]~6_combout\ = (\inst3|Q1~0_combout\ & (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst8|LPM_MUX_component|auto_generated|result_node[5]~15_combout\)))) # (!\inst3|Q1~0_combout\ & 
-- (((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & !\inst8|LPM_MUX_component|auto_generated|result_node[5]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \inst8|LPM_MUX_component|auto_generated|result_node[5]~15_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[5]~6_combout\);

-- Location: LCCOMB_X14_Y13_N18
\inst8|LPM_MUX_component|auto_generated|result_node[4]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[4]~16_combout\ = (\reset~combout\) # ((\inst3|fstate.ptosGanar~regout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\) # (!\inst3|fstate.registroPtos~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \reset~combout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[4]~16_combout\);

-- Location: LCCOMB_X13_Y13_N26
\inst8|LPM_MUX_component|auto_generated|result_node[4]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[4]~7_combout\ = (\inst3|Q1~0_combout\ & (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst8|LPM_MUX_component|auto_generated|result_node[4]~16_combout\)))) # (!\inst3|Q1~0_combout\ & 
-- (((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst8|LPM_MUX_component|auto_generated|result_node[4]~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst8|LPM_MUX_component|auto_generated|result_node[4]~16_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[4]~7_combout\);

-- Location: LCCOMB_X14_Y13_N4
\inst8|LPM_MUX_component|auto_generated|result_node[3]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[3]~17_combout\ = (\reset~combout\) # ((\inst3|fstate.ptosGanar~regout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\) # (!\inst3|fstate.registroPtos~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \reset~combout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[3]~17_combout\);

-- Location: LCCOMB_X13_Y13_N10
\inst8|LPM_MUX_component|auto_generated|result_node[3]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[3]~8_combout\ = (\inst3|Q1~0_combout\ & (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst8|LPM_MUX_component|auto_generated|result_node[3]~17_combout\))) # (!\inst3|Q1~0_combout\ & 
-- (((!\inst8|LPM_MUX_component|auto_generated|result_node[3]~17_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst8|LPM_MUX_component|auto_generated|result_node[3]~17_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[3]~8_combout\);

-- Location: LCCOMB_X14_Y13_N12
\inst8|LPM_MUX_component|auto_generated|result_node[2]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[2]~9_combout\ = (\inst3|Q1~0_combout\ & (((\inst6|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # (!\inst3|Q1~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- (\inst3|Q0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst3|Q1~0_combout\,
	datac => \inst3|Q0~0_combout\,
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[2]~9_combout\);

-- Location: LCCOMB_X13_Y13_N28
\inst8|LPM_MUX_component|auto_generated|result_node[2]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[2]~10_combout\ = (\inst3|Q1~0_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst8|LPM_MUX_component|auto_generated|result_node[2]~9_combout\)) # 
-- (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))) # (!\inst3|Q1~0_combout\ & (\inst8|LPM_MUX_component|auto_generated|result_node[2]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst8|LPM_MUX_component|auto_generated|result_node[2]~9_combout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[2]~10_combout\);

-- Location: LCCOMB_X16_Y13_N0
\inst8|LPM_MUX_component|auto_generated|result_node[1]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[1]~11_combout\ = (\inst3|Q1~0_combout\ & (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1))) # (!\inst3|Q1~0_combout\ & (((\inst3|Q0~0_combout\ & 
-- \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst3|Q0~0_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[1]~11_combout\);

-- Location: LCCOMB_X16_Y13_N26
\inst8|LPM_MUX_component|auto_generated|result_node[1]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[1]~12_combout\ = (\inst3|Q1~0_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst8|LPM_MUX_component|auto_generated|result_node[1]~11_combout\))) # 
-- (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))) # (!\inst3|Q1~0_combout\ & (((\inst8|LPM_MUX_component|auto_generated|result_node[1]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datac => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst8|LPM_MUX_component|auto_generated|result_node[1]~11_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[1]~12_combout\);

-- Location: LCCOMB_X18_Y13_N8
\inst8|LPM_MUX_component|auto_generated|result_node[0]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[0]~13_combout\ = (\inst3|Q1~0_combout\ & (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))) # (!\inst3|Q1~0_combout\ & (((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- \inst3|Q0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst3|Q1~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \inst3|Q0~0_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[0]~13_combout\);

-- Location: LCCOMB_X16_Y13_N10
\inst8|LPM_MUX_component|auto_generated|result_node[0]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[0]~14_combout\ = (\inst3|Q1~0_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst8|LPM_MUX_component|auto_generated|result_node[0]~13_combout\))) # 
-- (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))) # (!\inst3|Q1~0_combout\ & (((\inst8|LPM_MUX_component|auto_generated|result_node[0]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Q1~0_combout\,
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datac => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst8|LPM_MUX_component|auto_generated|result_node[0]~13_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[0]~14_combout\);

-- Location: LCCOMB_X14_Y13_N8
\inst3|reg_fstate.inputRonda~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3|reg_fstate.inputRonda~2_combout\ = (!\reset~combout\ & (!\inst3|fstate.registroPtos~regout\ & (\inst7|LPM_MUX_component|auto_generated|_~0_combout\ & \aceptar~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \inst3|fstate.registroPtos~regout\,
	datac => \inst7|LPM_MUX_component|auto_generated|_~0_combout\,
	datad => \aceptar~combout\,
	combout => \inst3|reg_fstate.inputRonda~2_combout\);

-- Location: LCFF_X14_Y13_N9
\inst3|fstate.inputRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst3|reg_fstate.inputRonda~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|fstate.inputRonda~regout\);

-- Location: LCCOMB_X13_Y13_N30
\inst7|LPM_MUX_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|_~0_combout\ = (\inst3|fstate.avisoRonda~regout\) # (\inst3|fstate.inputRonda~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.avisoRonda~regout\,
	datac => \inst3|fstate.inputRonda~regout\,
	combout => \inst7|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X13_Y13_N16
\inst7|LPM_MUX_component|auto_generated|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|_~1_combout\ = (!\reset~combout\ & ((\inst3|fstate.registroPtos~regout\ & (\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)) # (!\inst3|fstate.registroPtos~regout\ & 
-- ((\inst7|LPM_MUX_component|auto_generated|_~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst3|fstate.registroPtos~regout\,
	datad => \inst7|LPM_MUX_component|auto_generated|_~0_combout\,
	combout => \inst7|LPM_MUX_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X14_Y13_N2
\inst7|LPM_MUX_component|auto_generated|result_node[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|result_node[2]~2_combout\ = (!\reset~combout\ & (((\inst3|fstate.ptosJugadores~regout\ & !\inst3|fstate.registroPtos~regout\)) # (!\inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \reset~combout\,
	datac => \inst3|fstate.ptosJugadores~regout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst7|LPM_MUX_component|auto_generated|result_node[2]~2_combout\);

-- Location: LCCOMB_X13_Y13_N20
\inst7|LPM_MUX_component|auto_generated|result_node[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|result_node[2]~4_combout\ = (\inst7|LPM_MUX_component|auto_generated|result_node[2]~2_combout\) # ((\inst3|fstate.registroPtos~regout\ & (!\reset~combout\ & 
-- !\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|LPM_MUX_component|auto_generated|result_node[2]~2_combout\,
	datab => \inst3|fstate.registroPtos~regout\,
	datac => \reset~combout\,
	datad => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	combout => \inst7|LPM_MUX_component|auto_generated|result_node[2]~4_combout\);

-- Location: LCCOMB_X14_Y13_N0
\inst7|LPM_MUX_component|auto_generated|result_node[1]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|result_node[1]~3_combout\ = (!\reset~combout\ & (((\inst3|fstate.ptosJugadores~regout\) # (\inst3|fstate.registroPtos~regout\)) # (!\inst3|fstate.ptosGanar~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|fstate.ptosGanar~regout\,
	datab => \reset~combout\,
	datac => \inst3|fstate.ptosJugadores~regout\,
	datad => \inst3|fstate.registroPtos~regout\,
	combout => \inst7|LPM_MUX_component|auto_generated|result_node[1]~3_combout\);

-- Location: PIN_H9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ram5~I\ : cycloneii_io
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
	datain => \inst12|altsyncram_component|auto_generated|q_a\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ram5);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ram4~I\ : cycloneii_io
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
	datain => \inst12|altsyncram_component|auto_generated|q_a\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ram4);

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ram3~I\ : cycloneii_io
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
	datain => \inst12|altsyncram_component|auto_generated|q_a\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ram3);

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ram2~I\ : cycloneii_io
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
	datain => \inst12|altsyncram_component|auto_generated|q_a\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ram2);

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ram1~I\ : cycloneii_io
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
	datain => \inst12|altsyncram_component|auto_generated|q_a\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ram1);

-- Location: PIN_A9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ram0~I\ : cycloneii_io
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
	datain => \inst12|altsyncram_component|auto_generated|q_a\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ram0);

-- Location: PIN_E9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_jug2);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_jug1);

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_jug0);

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\numeros[5]~I\ : cycloneii_io
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[5]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(5));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\numeros[4]~I\ : cycloneii_io
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[4]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(4));

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\numeros[3]~I\ : cycloneii_io
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[3]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(3));

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\numeros[2]~I\ : cycloneii_io
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[2]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(2));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\numeros[1]~I\ : cycloneii_io
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[1]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(1));

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\numeros[0]~I\ : cycloneii_io
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[0]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(0));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabras[3]~I\ : cycloneii_io
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
	datain => \inst7|LPM_MUX_component|auto_generated|_~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(3));

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabras[2]~I\ : cycloneii_io
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
	datain => \inst7|LPM_MUX_component|auto_generated|result_node[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(2));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabras[1]~I\ : cycloneii_io
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
	datain => \inst7|LPM_MUX_component|auto_generated|result_node[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(1));

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\palabras[0]~I\ : cycloneii_io
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
	datain => \inst7|LPM_MUX_component|auto_generated|result_node[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(0));
END structure;


