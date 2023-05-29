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

-- DATE "05/29/2023 11:13:17"

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

ENTITY 	guardar_ganador IS
    PORT (
	mayor_o_igual : OUT std_logic;
	punt_actual : IN std_logic_vector(5 DOWNTO 0);
	pulso : IN std_logic;
	enable : IN std_logic;
	clr : IN std_logic;
	mejor_puntaje : OUT std_logic_vector(5 DOWNTO 0)
	);
END guardar_ganador;

-- Design Ports Information
-- mayor_o_igual	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[5]	=>  Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[4]	=>  Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[3]	=>  Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[2]	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[1]	=>  Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[0]	=>  Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- punt_actual[5]	=>  Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[4]	=>  Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[3]	=>  Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[2]	=>  Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[1]	=>  Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[0]	=>  Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clr	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pulso	=>  Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enable	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF guardar_ganador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_mayor_o_igual : std_logic;
SIGNAL ww_punt_actual : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_pulso : std_logic;
SIGNAL ww_enable : std_logic;
SIGNAL ww_clr : std_logic;
SIGNAL ww_mejor_puntaje : std_logic_vector(5 DOWNTO 0);
SIGNAL \clr~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \pulso~combout\ : std_logic;
SIGNAL \enable~combout\ : std_logic;
SIGNAL \inst|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \clr~combout\ : std_logic;
SIGNAL \clr~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \punt_actual~combout\ : std_logic_vector(5 DOWNTO 0);

BEGIN

mayor_o_igual <= ww_mayor_o_igual;
ww_punt_actual <= punt_actual;
ww_pulso <= pulso;
ww_enable <= enable;
ww_clr <= clr;
mejor_puntaje <= ww_mejor_puntaje;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clr~combout\);

\inst|inst5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst5~combout\);

-- Location: LCCOMB_X1_Y13_N18
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\ = (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & 
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datac => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datad => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\);

-- Location: LCCOMB_X1_Y13_N20
\inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = LCELL((\pulso~combout\ & (\enable~combout\ & ((\inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datab => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\,
	datac => \pulso~combout\,
	datad => \enable~combout\,
	combout => \inst|inst5~combout\);

-- Location: PIN_M6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\punt_actual[4]~I\ : cycloneii_io
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
	padio => ww_punt_actual(4),
	combout => \punt_actual~combout\(4));

-- Location: PIN_N2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\punt_actual[2]~I\ : cycloneii_io
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
	padio => ww_punt_actual(2),
	combout => \punt_actual~combout\(2));

-- Location: PIN_N3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\pulso~I\ : cycloneii_io
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
	padio => ww_pulso,
	combout => \pulso~combout\);

-- Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enable~I\ : cycloneii_io
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
	padio => ww_enable,
	combout => \enable~combout\);

-- Location: CLKCTRL_G2
\inst|inst5~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X1_Y12_N20
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X1_Y12_N22
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clr~I\ : cycloneii_io
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
	padio => ww_clr,
	combout => \clr~combout\);

-- Location: CLKCTRL_G3
\clr~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clr~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clr~clkctrl_outclk\);

-- Location: LCFF_X1_Y12_N23
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X1_Y12_N24
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X1_Y12_N26
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X1_Y12_N27
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X1_Y12_N28
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

-- Location: LCFF_X1_Y12_N29
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X1_Y12_N30
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

-- Location: LCFF_X1_Y12_N31
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X1_Y12_N25
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: PIN_R7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\punt_actual[1]~I\ : cycloneii_io
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
	padio => ww_punt_actual(1),
	combout => \punt_actual~combout\(1));

-- Location: LCFF_X1_Y12_N21
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X1_Y12_N8
\inst4|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((\punt_actual~combout\(0) & !\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(0),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X1_Y12_N10
\inst4|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((!\inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # (!\punt_actual~combout\(1)))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\punt_actual~combout\(1) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \punt_actual~combout\(1),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X1_Y12_N12
\inst4|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\punt_actual~combout\(2) & ((!\inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # (!\punt_actual~combout\(2) & 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(2),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X1_Y12_N14
\inst4|LPM_COMPARE_component|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\punt_actual~combout\(3) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\)) # (!\punt_actual~combout\(3) & 
-- ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)) # (!\inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(3),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X1_Y12_N16
\inst4|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\punt_actual~combout\(4) & ((!\inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)))) # (!\punt_actual~combout\(4) & 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(4),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X1_Y12_N18
\inst4|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\punt_actual~combout\(5) & ((\inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))) # (!\punt_actual~combout\(5) & 
-- (\inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & !\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(5),
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: PIN_R8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\punt_actual[5]~I\ : cycloneii_io
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
	padio => ww_punt_actual(5),
	combout => \punt_actual~combout\(5));

-- Location: LCCOMB_X1_Y12_N0
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\punt_actual~combout\(4) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ (!\punt_actual~combout\(5))))) # 
-- (!\punt_actual~combout\(4) & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ (!\punt_actual~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(4),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \punt_actual~combout\(5),
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: PIN_P5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\punt_actual[3]~I\ : cycloneii_io
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
	padio => ww_punt_actual(3),
	combout => \punt_actual~combout\(3));

-- Location: LCCOMB_X1_Y12_N2
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\punt_actual~combout\(2) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\punt_actual~combout\(3))))) # 
-- (!\punt_actual~combout\(2) & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\punt_actual~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(2),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \punt_actual~combout\(3),
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: PIN_M5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\punt_actual[0]~I\ : cycloneii_io
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
	padio => ww_punt_actual(0),
	combout => \punt_actual~combout\(0));

-- Location: LCCOMB_X1_Y12_N4
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\punt_actual~combout\(1) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\punt_actual~combout\(0))))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\punt_actual~combout\(1) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\punt_actual~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \punt_actual~combout\(1),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => \punt_actual~combout\(0),
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X1_Y13_N0
\inst4|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ 
-- & \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datab => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datad => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	combout => \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mayor_o_igual~I\ : cycloneii_io
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
	datain => \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mayor_o_igual);

-- Location: PIN_P1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mejor_puntaje[5]~I\ : cycloneii_io
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
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mejor_puntaje(5));

-- Location: PIN_N6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mejor_puntaje[4]~I\ : cycloneii_io
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
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mejor_puntaje(4));

-- Location: PIN_N4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mejor_puntaje[3]~I\ : cycloneii_io
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
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mejor_puntaje(3));

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mejor_puntaje[2]~I\ : cycloneii_io
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
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mejor_puntaje(2));

-- Location: PIN_P6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mejor_puntaje[1]~I\ : cycloneii_io
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
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mejor_puntaje(1));

-- Location: PIN_P2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\mejor_puntaje[0]~I\ : cycloneii_io
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
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_mejor_puntaje(0));
END structure;


