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

-- DATE "05/29/2023 11:52:44"

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
	ganador : OUT std_logic_vector(5 DOWNTO 0);
	clk : IN std_logic;
	jugador : IN std_logic_vector(2 DOWNTO 0);
	mejor_puntaje : OUT std_logic_vector(5 DOWNTO 0)
	);
END guardar_ganador;

-- Design Ports Information
-- mayor_o_igual	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador[5]	=>  Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador[4]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador[3]	=>  Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador[2]	=>  Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador[1]	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador[0]	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[5]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[4]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[3]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[2]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[1]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- mejor_puntaje[0]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- punt_actual[5]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[4]	=>  Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[3]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[2]	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[1]	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- punt_actual[0]	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clr	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- jugador[2]	=>  Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- jugador[1]	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- jugador[0]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- pulso	=>  Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enable	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


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
SIGNAL ww_ganador : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_clk : std_logic;
SIGNAL ww_jugador : std_logic_vector(2 DOWNTO 0);
SIGNAL ww_mejor_puntaje : std_logic_vector(5 DOWNTO 0);
SIGNAL \clr~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1|instand~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \clr~combout\ : std_logic;
SIGNAL \clr~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\ : std_logic;
SIGNAL \inst1|instand~combout\ : std_logic;
SIGNAL \inst1|instand~clkctrl_outclk\ : std_logic;
SIGNAL \inst1|inst3~feeder_combout\ : std_logic;
SIGNAL \inst1|inst3~regout\ : std_logic;
SIGNAL \inst1|inst4~feeder_combout\ : std_logic;
SIGNAL \inst1|inst4~regout\ : std_logic;
SIGNAL \inst1|inst5~feeder_combout\ : std_logic;
SIGNAL \inst1|inst5~regout\ : std_logic;
SIGNAL \pulso~combout\ : std_logic;
SIGNAL \enable~combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \punt_actual~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \jugador~combout\ : std_logic_vector(2 DOWNTO 0);

BEGIN

mayor_o_igual <= ww_mayor_o_igual;
ww_punt_actual <= punt_actual;
ww_pulso <= pulso;
ww_enable <= enable;
ww_clr <= clr;
ganador <= ww_ganador;
ww_clk <= clk;
ww_jugador <= jugador;
mejor_puntaje <= ww_mejor_puntaje;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clr~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clr~combout\);

\inst1|instand~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst1|instand~combout\);

\inst|inst5~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst|inst5~combout\);

-- Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y26_N0
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

-- Location: LCFF_X22_Y26_N1
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X22_Y26_N2
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

-- Location: LCFF_X22_Y26_N3
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X22_Y26_N28
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\punt_actual~combout\(1) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\punt_actual~combout\(0) $ (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\punt_actual~combout\(1) & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (\punt_actual~combout\(0) $ (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(1),
	datab => \punt_actual~combout\(0),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y26_N4
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

-- Location: LCFF_X22_Y26_N5
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X22_Y26_N6
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

-- Location: LCCOMB_X22_Y26_N8
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

-- Location: LCFF_X22_Y26_N9
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: PIN_A13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y26_N30
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\punt_actual~combout\(5) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) $ (!\punt_actual~combout\(4))))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (!\punt_actual~combout\(5) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) $ (!\punt_actual~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datab => \punt_actual~combout\(5),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \punt_actual~combout\(4),
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCFF_X22_Y26_N7
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X22_Y26_N14
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\punt_actual~combout\(2) & (\punt_actual~combout\(3) $ (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\punt_actual~combout\(2) & (\punt_actual~combout\(3) $ (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \punt_actual~combout\(3),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \punt_actual~combout\(2),
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X22_Y26_N16
\inst4|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & \punt_actual~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \punt_actual~combout\(0),
	datad => VCC,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X22_Y26_N18
\inst4|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\punt_actual~combout\(1) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\)) # (!\punt_actual~combout\(1) & 
-- ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (!\inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \punt_actual~combout\(1),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X22_Y26_N20
\inst4|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\punt_actual~combout\(2) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\punt_actual~combout\(2)) # (!\inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \punt_actual~combout\(2),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X22_Y26_N22
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

-- Location: LCCOMB_X22_Y26_N24
\inst4|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\punt_actual~combout\(4) & !\inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((\punt_actual~combout\(4)) # (!\inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \punt_actual~combout\(4),
	datad => VCC,
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X22_Y26_N26
\inst4|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & \punt_actual~combout\(5))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # (\punt_actual~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \punt_actual~combout\(5),
	cin => \inst4|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X22_Y26_N12
\inst4|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ 
-- & \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datab => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datad => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	combout => \inst4|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y26_N18
\inst4|LPM_COMPARE_component|auto_generated|aeb_int~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\ = (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & 
-- \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datad => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	combout => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\);

-- Location: LCCOMB_X23_Y26_N24
\inst1|instand\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|instand~combout\ = LCELL((\clk~combout\ & ((\inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # (\inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datac => \clk~combout\,
	datad => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\,
	combout => \inst1|instand~combout\);

-- Location: CLKCTRL_G11
\inst1|instand~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1|instand~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1|instand~clkctrl_outclk\);

-- Location: PIN_V4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\jugador[2]~I\ : cycloneii_io
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
	padio => ww_jugador(2),
	combout => \jugador~combout\(2));

-- Location: LCCOMB_X1_Y2_N28
\inst1|inst3~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst3~feeder_combout\ = \jugador~combout\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \jugador~combout\(2),
	combout => \inst1|inst3~feeder_combout\);

-- Location: LCFF_X1_Y2_N29
\inst1|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|instand~clkctrl_outclk\,
	datain => \inst1|inst3~feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst3~regout\);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\jugador[1]~I\ : cycloneii_io
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
	padio => ww_jugador(1),
	combout => \jugador~combout\(1));

-- Location: LCCOMB_X1_Y25_N20
\inst1|inst4~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst4~feeder_combout\ = \jugador~combout\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \jugador~combout\(1),
	combout => \inst1|inst4~feeder_combout\);

-- Location: LCFF_X1_Y25_N21
\inst1|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|instand~clkctrl_outclk\,
	datain => \inst1|inst4~feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst4~regout\);

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\jugador[0]~I\ : cycloneii_io
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
	padio => ww_jugador(0),
	combout => \jugador~combout\(0));

-- Location: LCCOMB_X11_Y2_N8
\inst1|inst5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst5~feeder_combout\ = \jugador~combout\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \jugador~combout\(0),
	combout => \inst1|inst5~feeder_combout\);

-- Location: LCFF_X11_Y2_N9
\inst1|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst1|instand~clkctrl_outclk\,
	datain => \inst1|inst5~feeder_combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst5~regout\);

-- Location: PIN_B13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X23_Y26_N30
\inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = LCELL((\pulso~combout\ & (\enable~combout\ & ((\inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\) # (\inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|LPM_COMPARE_component|auto_generated|aeb_int~3_combout\,
	datab => \inst4|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datac => \pulso~combout\,
	datad => \enable~combout\,
	combout => \inst|inst5~combout\);

-- Location: CLKCTRL_G10
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

-- Location: LCCOMB_X22_Y26_N10
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

-- Location: LCFF_X22_Y26_N11
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~clkctrl_outclk\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	aclr => \clr~clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador[5]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador(5));

-- Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador[4]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador(4));

-- Location: PIN_Y6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador[3]~I\ : cycloneii_io
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador(3));

-- Location: PIN_W5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador[2]~I\ : cycloneii_io
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
	datain => \inst1|inst3~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador(2));

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador[1]~I\ : cycloneii_io
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
	datain => \inst1|inst4~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador(1));

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador[0]~I\ : cycloneii_io
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
	datain => \inst1|inst5~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador(0));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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


