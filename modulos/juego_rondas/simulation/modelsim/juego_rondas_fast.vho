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

-- DATE "05/29/2023 10:40:39"

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

ENTITY 	juego_rondas IS
    PORT (
	ram5 : OUT std_logic;
	reset : IN std_logic;
	clk : IN std_logic;
	aceptar : IN std_logic;
	siguiente : IN std_logic;
	ram4 : OUT std_logic;
	ram3 : OUT std_logic;
	ram2 : OUT std_logic;
	ram1 : OUT std_logic;
	ram0 : OUT std_logic;
	jug2 : OUT std_logic;
	jug1 : OUT std_logic;
	jug0 : OUT std_logic;
	ganador : OUT std_logic;
	numeros : OUT std_logic_vector(5 DOWNTO 0);
	palabras : OUT std_logic_vector(3 DOWNTO 0)
	);
END juego_rondas;

-- Design Ports Information
-- ram5	=>  Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram4	=>  Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram3	=>  Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram2	=>  Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram1	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ram0	=>  Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug2	=>  Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug1	=>  Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- jug0	=>  Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- ganador	=>  Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[5]	=>  Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[4]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[3]	=>  Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[2]	=>  Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[1]	=>  Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- numeros[0]	=>  Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[3]	=>  Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[2]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[1]	=>  Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- palabras[0]	=>  Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- reset	=>  Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- aceptar	=>  Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- siguiente	=>  Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF juego_rondas IS
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
SIGNAL ww_aceptar : std_logic;
SIGNAL ww_siguiente : std_logic;
SIGNAL ww_ram4 : std_logic;
SIGNAL ww_ram3 : std_logic;
SIGNAL ww_ram2 : std_logic;
SIGNAL ww_ram1 : std_logic;
SIGNAL ww_ram0 : std_logic;
SIGNAL ww_jug2 : std_logic;
SIGNAL ww_jug1 : std_logic;
SIGNAL ww_jug0 : std_logic;
SIGNAL ww_ganador : std_logic;
SIGNAL ww_numeros : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_palabras : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \clk~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst38|instand~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst41|instand~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst18~combout\ : std_logic;
SIGNAL \inst|inst5~combout\ : std_logic;
SIGNAL \inst29|inst5~combout\ : std_logic;
SIGNAL \inst38|inst~regout\ : std_logic;
SIGNAL \inst38|inst1~regout\ : std_logic;
SIGNAL \inst38|inst2~regout\ : std_logic;
SIGNAL \inst38|inst3~regout\ : std_logic;
SIGNAL \inst38|inst4~regout\ : std_logic;
SIGNAL \inst38|inst5~regout\ : std_logic;
SIGNAL \inst41|instand~0_combout\ : std_logic;
SIGNAL \inst39|LPM_COMPARE_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst41|instand~1_combout\ : std_logic;
SIGNAL \inst41|instand~2_combout\ : std_logic;
SIGNAL \inst41|instand~combout\ : std_logic;
SIGNAL \inst38|instand~combout\ : std_logic;
SIGNAL \siguiente~combout\ : std_logic;
SIGNAL \clk~clkctrl_outclk\ : std_logic;
SIGNAL \inst18~clkctrl_outclk\ : std_logic;
SIGNAL \inst38|instand~clkctrl_outclk\ : std_logic;
SIGNAL \inst41|instand~clkctrl_outclk\ : std_logic;
SIGNAL \inst38|inst5~feeder_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \aceptar~combout\ : std_logic;
SIGNAL \inst25|reg_fstate.rondas~0_combout\ : std_logic;
SIGNAL \inst25|fstate.rondas~regout\ : std_logic;
SIGNAL \inst25|Q0~0_combout\ : std_logic;
SIGNAL \inst25|reg_fstate.avisoRonda~0_combout\ : std_logic;
SIGNAL \inst25|fstate.avisoRonda~regout\ : std_logic;
SIGNAL \inst25|reg_fstate.avisoRonda2~0_combout\ : std_logic;
SIGNAL \inst25|reg_fstate.avisoRonda2~1_combout\ : std_logic;
SIGNAL \inst25|fstate.avisoRonda2~regout\ : std_logic;
SIGNAL \inst25|reg_fstate.registrarGanadores~0_combout\ : std_logic;
SIGNAL \inst25|fstate.registrarGanadores~regout\ : std_logic;
SIGNAL \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \inst25|Q1~0_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[0]~8_combout\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[1]~9_combout\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[2]~11_combout\ : std_logic;
SIGNAL \inst14|LPM_MUX_component|auto_generated|result_node[3]~10_combout\ : std_logic;
SIGNAL \inst27|reg_fstate.state1~0_combout\ : std_logic;
SIGNAL \inst27|fstate.state1~regout\ : std_logic;
SIGNAL \inst27|reg_fstate.state2~0_combout\ : std_logic;
SIGNAL \inst27|fstate.state2~regout\ : std_logic;
SIGNAL \inst27|pulso~0_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~9\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ : std_logic;
SIGNAL \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ : std_logic;
SIGNAL \inst28~2_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[5]~30_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[4]~31_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[3]~32_combout\ : std_logic;
SIGNAL \inst41|inst3~regout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[2]~24_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[2]~25_combout\ : std_logic;
SIGNAL \inst41|inst4~regout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[1]~26_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[1]~27_combout\ : std_logic;
SIGNAL \inst41|inst5~regout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[0]~28_combout\ : std_logic;
SIGNAL \inst8|LPM_MUX_component|auto_generated|result_node[0]~29_combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ : std_logic;
SIGNAL \inst7|LPM_MUX_component|auto_generated|result_node[0]~3_combout\ : std_logic;
SIGNAL \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst12|altsyncram_component|auto_generated|q_a\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \inst6|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \ALT_INV_reset~combout\ : std_logic;

BEGIN

ram5 <= ww_ram5;
ww_reset <= reset;
ww_clk <= clk;
ww_aceptar <= aceptar;
ww_siguiente <= siguiente;
ram4 <= ww_ram4;
ram3 <= ww_ram3;
ram2 <= ww_ram2;
ram1 <= ww_ram1;
ram0 <= ww_ram0;
jug2 <= ww_jug2;
jug1 <= ww_jug1;
jug0 <= ww_jug0;
ganador <= ww_ganador;
numeros <= ww_numeros;
palabras <= ww_palabras;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\ & \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\ & 
\inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ & \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ & \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ & 
\inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\);

\inst12|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst14|LPM_MUX_component|auto_generated|result_node[3]~10_combout\ & \inst14|LPM_MUX_component|auto_generated|result_node[2]~11_combout\ & 
\inst14|LPM_MUX_component|auto_generated|result_node[1]~9_combout\ & \inst14|LPM_MUX_component|auto_generated|result_node[0]~8_combout\);

\inst12|altsyncram_component|auto_generated|q_a\(0) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst12|altsyncram_component|auto_generated|q_a\(1) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst12|altsyncram_component|auto_generated|q_a\(2) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst12|altsyncram_component|auto_generated|q_a\(3) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst12|altsyncram_component|auto_generated|q_a\(4) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst12|altsyncram_component|auto_generated|q_a\(5) <= \inst12|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);

\clk~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clk~combout\);

\inst18~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst18~combout\);

\inst38|instand~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst38|instand~combout\);

\inst41|instand~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \inst41|instand~combout\);
\ALT_INV_reset~combout\ <= NOT \reset~combout\;

-- Location: LCFF_X16_Y4_N25
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29|inst5~combout\,
	datain => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCFF_X16_Y4_N17
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29|inst5~combout\,
	datain => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X15_Y5_N2
\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(0) & (\inst27|pulso~0_combout\ $ (VCC))) # (!\inst12|altsyncram_component|auto_generated|q_a\(0) & (\inst27|pulso~0_combout\ & VCC))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\ = CARRY((\inst12|altsyncram_component|auto_generated|q_a\(0) & \inst27|pulso~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|altsyncram_component|auto_generated|q_a\(0),
	datab => \inst27|pulso~0_combout\,
	datad => VCC,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~1\);

-- Location: LCCOMB_X16_Y4_N16
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X16_Y4_N24
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X14_Y5_N20
\inst39|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & !\inst38|inst5~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datab => \inst38|inst5~regout\,
	datad => VCC,
	cout => \inst39|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X14_Y5_N22
\inst39|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst38|inst4~regout\ & !\inst39|LPM_COMPARE_component|auto_generated|op_1~1_cout\)) # 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & ((\inst38|inst4~regout\) # (!\inst39|LPM_COMPARE_component|auto_generated|op_1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datab => \inst38|inst4~regout\,
	datad => VCC,
	cin => \inst39|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst39|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X14_Y5_N24
\inst39|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst38|inst3~regout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ & !\inst39|LPM_COMPARE_component|auto_generated|op_1~3_cout\)) # (!\inst38|inst3~regout\ & 
-- ((\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\) # (!\inst39|LPM_COMPARE_component|auto_generated|op_1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst3~regout\,
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => VCC,
	cin => \inst39|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst39|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X14_Y5_N26
\inst39|LPM_COMPARE_component|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst38|inst2~regout\ & ((!\inst39|LPM_COMPARE_component|auto_generated|op_1~5_cout\) # (!\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))) # (!\inst38|inst2~regout\ & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & !\inst39|LPM_COMPARE_component|auto_generated|op_1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst2~regout\,
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => VCC,
	cin => \inst39|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst39|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X14_Y5_N28
\inst39|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst38|inst1~regout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\ & !\inst39|LPM_COMPARE_component|auto_generated|op_1~7_cout\)) # (!\inst38|inst1~regout\ & 
-- ((\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\) # (!\inst39|LPM_COMPARE_component|auto_generated|op_1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst1~regout\,
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	datad => VCC,
	cin => \inst39|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst39|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X14_Y5_N30
\inst39|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst38|inst~regout\ & (\inst39|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\)) # (!\inst38|inst~regout\ & 
-- ((\inst39|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # (\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst38|inst~regout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	cin => \inst39|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X16_Y4_N2
\inst21|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))) # (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) $ (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X15_Y4_N10
inst18 : cycloneii_lcell_comb
-- Equation(s):
-- \inst18~combout\ = LCELL((\siguiente~combout\ & (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & (\inst25|Q1~0_combout\ & !\inst25|Q0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \siguiente~combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst25|Q1~0_combout\,
	datad => \inst25|Q0~0_combout\,
	combout => \inst18~combout\);

-- Location: LCCOMB_X16_Y5_N6
\inst|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst5~combout\ = LCELL((\siguiente~combout\ & (!\reset~combout\ & !\inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \siguiente~combout\,
	datac => \reset~combout\,
	datad => \inst25|fstate.rondas~regout\,
	combout => \inst|inst5~combout\);

-- Location: LCCOMB_X16_Y4_N28
\inst29|inst5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst5~combout\ = LCELL((\aceptar~combout\ & (!\reset~combout\ & \inst25|fstate.registrarGanadores~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aceptar~combout\,
	datac => \reset~combout\,
	datad => \inst25|fstate.registrarGanadores~regout\,
	combout => \inst29|inst5~combout\);

-- Location: LCFF_X15_Y5_N13
\inst38|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38|instand~clkctrl_outclk\,
	datain => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst~regout\);

-- Location: LCFF_X15_Y5_N11
\inst38|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38|instand~clkctrl_outclk\,
	datain => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst1~regout\);

-- Location: LCFF_X15_Y5_N9
\inst38|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38|instand~clkctrl_outclk\,
	datain => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst2~regout\);

-- Location: LCFF_X15_Y5_N7
\inst38|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38|instand~clkctrl_outclk\,
	datain => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst3~regout\);

-- Location: LCFF_X15_Y5_N15
\inst38|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38|instand~clkctrl_outclk\,
	sdata => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	aclr => \ALT_INV_reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst4~regout\);

-- Location: LCFF_X15_Y5_N29
\inst38|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst38|instand~combout\,
	datain => \inst38|inst5~feeder_combout\,
	aclr => \ALT_INV_reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst38|inst5~regout\);

-- Location: LCCOMB_X15_Y5_N24
\inst41|instand~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|instand~0_combout\ = (\inst38|inst2~regout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & (\inst38|inst3~regout\ $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)))) # (!\inst38|inst2~regout\ & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ & (\inst38|inst3~regout\ $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst2~regout\,
	datab => \inst38|inst3~regout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	combout => \inst41|instand~0_combout\);

-- Location: LCCOMB_X15_Y5_N14
\inst39|LPM_COMPARE_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst39|LPM_COMPARE_component|auto_generated|_~0_combout\ = \inst38|inst1~regout\ $ (\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst38|inst1~regout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	combout => \inst39|LPM_COMPARE_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X15_Y5_N22
\inst41|instand~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|instand~1_combout\ = (!\inst39|LPM_COMPARE_component|auto_generated|_~0_combout\ & (\inst41|instand~0_combout\ & (\inst38|inst~regout\ $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst~regout\,
	datab => \inst39|LPM_COMPARE_component|auto_generated|_~0_combout\,
	datac => \inst41|instand~0_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	combout => \inst41|instand~1_combout\);

-- Location: LCCOMB_X15_Y5_N20
\inst41|instand~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|instand~2_combout\ = (\inst38|inst4~regout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst38|inst5~regout\ $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\)))) # (!\inst38|inst4~regout\ & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\ & (\inst38|inst5~regout\ $ (!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst38|inst4~regout\,
	datab => \inst38|inst5~regout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst41|instand~2_combout\);

-- Location: LCCOMB_X15_Y5_N16
\inst41|instand\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|instand~combout\ = LCELL((\clk~combout\ & ((\inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst41|instand~2_combout\ & \inst41|instand~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datab => \clk~combout\,
	datac => \inst41|instand~2_combout\,
	datad => \inst41|instand~1_combout\,
	combout => \inst41|instand~combout\);

-- Location: LCCOMB_X15_Y5_N18
\inst38|instand\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|instand~combout\ = LCELL((\clk~combout\ & ((\inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst41|instand~2_combout\ & \inst41|instand~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datab => \clk~combout\,
	datac => \inst41|instand~2_combout\,
	datad => \inst41|instand~1_combout\,
	combout => \inst38|instand~combout\);

-- Location: PIN_AA8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: CLKCTRL_G14
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

-- Location: CLKCTRL_G12
\inst38|instand~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst38|instand~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst38|instand~clkctrl_outclk\);

-- Location: CLKCTRL_G15
\inst41|instand~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst41|instand~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst41|instand~clkctrl_outclk\);

-- Location: LCCOMB_X15_Y5_N28
\inst38|inst5~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|inst5~feeder_combout\ = \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	combout => \inst38|inst5~feeder_combout\);

-- Location: PIN_Y10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AB8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X16_Y5_N0
\inst25|reg_fstate.rondas~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|reg_fstate.rondas~0_combout\ = (!\reset~combout\ & ((\inst25|fstate.rondas~regout\) # (\aceptar~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \inst25|fstate.rondas~regout\,
	datad => \aceptar~combout\,
	combout => \inst25|reg_fstate.rondas~0_combout\);

-- Location: LCFF_X16_Y5_N1
\inst25|fstate.rondas\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst25|reg_fstate.rondas~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst25|fstate.rondas~regout\);

-- Location: LCCOMB_X15_Y4_N12
\inst25|Q0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|Q0~0_combout\ = (!\reset~combout\ & !\inst25|fstate.rondas~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \inst25|fstate.rondas~regout\,
	combout => \inst25|Q0~0_combout\);

-- Location: LCCOMB_X14_Y4_N14
\inst25|reg_fstate.avisoRonda~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|reg_fstate.avisoRonda~0_combout\ = (\reset~combout\) # ((\aceptar~combout\ & !\inst25|fstate.registrarGanadores~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \aceptar~combout\,
	datab => \inst25|fstate.registrarGanadores~regout\,
	datad => \reset~combout\,
	combout => \inst25|reg_fstate.avisoRonda~0_combout\);

-- Location: LCFF_X14_Y4_N15
\inst25|fstate.avisoRonda\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	sdata => \inst25|Q0~0_combout\,
	sload => VCC,
	ena => \inst25|reg_fstate.avisoRonda~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst25|fstate.avisoRonda~regout\);

-- Location: LCCOMB_X14_Y4_N10
\inst25|reg_fstate.avisoRonda2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|reg_fstate.avisoRonda2~0_combout\ = (!\reset~combout\ & (!\inst25|fstate.avisoRonda~regout\ & (!\aceptar~combout\ & \inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \inst25|fstate.avisoRonda~regout\,
	datac => \aceptar~combout\,
	datad => \inst25|fstate.rondas~regout\,
	combout => \inst25|reg_fstate.avisoRonda2~0_combout\);

-- Location: LCCOMB_X14_Y4_N16
\inst25|reg_fstate.avisoRonda2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|reg_fstate.avisoRonda2~1_combout\ = (!\inst25|fstate.registrarGanadores~regout\ & \inst25|reg_fstate.avisoRonda2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst25|fstate.registrarGanadores~regout\,
	datac => \inst25|reg_fstate.avisoRonda2~0_combout\,
	combout => \inst25|reg_fstate.avisoRonda2~1_combout\);

-- Location: LCFF_X14_Y4_N17
\inst25|fstate.avisoRonda2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst25|reg_fstate.avisoRonda2~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst25|fstate.avisoRonda2~regout\);

-- Location: LCCOMB_X15_Y4_N14
\inst25|reg_fstate.registrarGanadores~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|reg_fstate.registrarGanadores~0_combout\ = (!\reset~combout\ & \inst25|fstate.avisoRonda2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~combout\,
	datad => \inst25|fstate.avisoRonda2~regout\,
	combout => \inst25|reg_fstate.registrarGanadores~0_combout\);

-- Location: LCFF_X15_Y4_N15
\inst25|fstate.registrarGanadores\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst25|reg_fstate.registrarGanadores~0_combout\,
	ena => \inst25|reg_fstate.avisoRonda~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst25|fstate.registrarGanadores~regout\);

-- Location: LCCOMB_X15_Y5_N26
\inst15|LPM_MUX_component|auto_generated|result_node[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15|LPM_MUX_component|auto_generated|result_node[0]~0_combout\ = (!\reset~combout\ & (((\inst27|fstate.state2~regout\ & \inst25|fstate.registrarGanadores~regout\)) # (!\inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|fstate.state2~regout\,
	datab => \reset~combout\,
	datac => \inst25|fstate.rondas~regout\,
	datad => \inst25|fstate.registrarGanadores~regout\,
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

-- Location: LCCOMB_X15_Y4_N20
\inst25|Q1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25|Q1~0_combout\ = (\inst25|fstate.registrarGanadores~regout\ & !\reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst25|fstate.registrarGanadores~regout\,
	datad => \reset~combout\,
	combout => \inst25|Q1~0_combout\);

-- Location: LCCOMB_X16_Y5_N12
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

-- Location: LCFF_X16_Y5_N13
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X16_Y5_N2
\inst13|LPM_MUX_component|auto_generated|result_node[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\ = (\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & ((\inst25|Q1~0_combout\) # ((\inst25|Q0~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\ & (((\inst25|Q0~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_ADD_SUB_component|auto_generated|result[0]~0_combout\,
	datab => \inst25|Q1~0_combout\,
	datac => \inst25|Q0~0_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[0]~5_combout\);

-- Location: LCCOMB_X18_Y5_N0
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

-- Location: LCFF_X18_Y5_N1
\inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X18_Y5_N26
\inst14|LPM_MUX_component|auto_generated|result_node[0]~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[0]~8_combout\ = (!\reset~combout\ & (\inst25|fstate.registrarGanadores~regout\ & !\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datac => \inst25|fstate.registrarGanadores~regout\,
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[0]~8_combout\);

-- Location: LCCOMB_X18_Y5_N2
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

-- Location: LCFF_X18_Y5_N3
\inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X18_Y5_N12
\inst14|LPM_MUX_component|auto_generated|result_node[1]~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[1]~9_combout\ = (\inst25|fstate.registrarGanadores~regout\ & (!\reset~combout\ & (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (!\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|fstate.registrarGanadores~regout\,
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \reset~combout\,
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[1]~9_combout\);

-- Location: LCCOMB_X18_Y5_N4
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

-- Location: LCFF_X18_Y5_N5
\inst6|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst18~clkctrl_outclk\,
	datain => \inst6|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X18_Y5_N18
\inst16|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X18_Y5_N10
\inst14|LPM_MUX_component|auto_generated|result_node[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[2]~11_combout\ = (!\reset~combout\ & (((\inst25|fstate.registrarGanadores~regout\ & !\inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)) # (!\inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|fstate.registrarGanadores~regout\,
	datab => \inst25|fstate.rondas~regout\,
	datac => \reset~combout\,
	datad => \inst16|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[2]~11_combout\);

-- Location: LCCOMB_X18_Y5_N24
\inst14|LPM_MUX_component|auto_generated|result_node[3]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst14|LPM_MUX_component|auto_generated|result_node[3]~10_combout\ = (\inst25|Q1~0_combout\ & ((\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)) # ((\inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)) # 
-- (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q1~0_combout\,
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst14|LPM_MUX_component|auto_generated|result_node[3]~10_combout\);

-- Location: LCCOMB_X14_Y4_N0
\inst27|reg_fstate.state1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|reg_fstate.state1~0_combout\ = (!\reset~combout\ & ((\aceptar~combout\) # (\inst27|fstate.state2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \aceptar~combout\,
	datac => \inst27|fstate.state2~regout\,
	datad => \reset~combout\,
	combout => \inst27|reg_fstate.state1~0_combout\);

-- Location: LCFF_X14_Y4_N1
\inst27|fstate.state1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~clkctrl_outclk\,
	datain => \inst27|reg_fstate.state1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|fstate.state1~regout\);

-- Location: LCCOMB_X14_Y5_N6
\inst27|reg_fstate.state2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|reg_fstate.state2~0_combout\ = (!\inst27|fstate.state1~regout\ & (!\reset~combout\ & \aceptar~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst27|fstate.state1~regout\,
	datac => \reset~combout\,
	datad => \aceptar~combout\,
	combout => \inst27|reg_fstate.state2~0_combout\);

-- Location: LCFF_X14_Y5_N7
\inst27|fstate.state2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst27|reg_fstate.state2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst27|fstate.state2~regout\);

-- Location: LCCOMB_X15_Y5_N30
\inst27|pulso~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|pulso~0_combout\ = (\inst27|fstate.state2~regout\ & !\reset~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst27|fstate.state2~regout\,
	datad => \reset~combout\,
	combout => \inst27|pulso~0_combout\);

-- Location: LCCOMB_X15_Y5_N4
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

-- Location: LCCOMB_X15_Y5_N6
\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(2) & (\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ $ (GND))) # (!\inst12|altsyncram_component|auto_generated|q_a\(2) & 
-- (!\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\ & VCC))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\ = CARRY((\inst12|altsyncram_component|auto_generated|q_a\(2) & !\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|altsyncram_component|auto_generated|q_a\(2),
	datad => VCC,
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~3\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\);

-- Location: LCCOMB_X16_Y5_N14
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

-- Location: LCFF_X16_Y5_N15
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X16_Y5_N16
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

-- Location: LCFF_X16_Y5_N17
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X16_Y5_N10
\inst13|LPM_MUX_component|auto_generated|result_node[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\ = (\inst25|Q0~0_combout\ & ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)) # ((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)))) # 
-- (!\inst25|Q0~0_combout\ & (\inst25|Q1~0_combout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q0~0_combout\,
	datab => \inst25|Q1~0_combout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~4_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[2]~3_combout\);

-- Location: LCCOMB_X16_Y5_N18
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

-- Location: LCFF_X16_Y5_N19
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X16_Y5_N20
\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCFF_X16_Y5_N21
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X16_Y5_N22
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

-- Location: LCFF_X16_Y5_N23
\inst|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst|inst5~combout\,
	datain => \inst|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCCOMB_X15_Y5_N8
\inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\ = (\inst12|altsyncram_component|auto_generated|q_a\(3) & (!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\)) # (!\inst12|altsyncram_component|auto_generated|q_a\(3) & 
-- ((\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (GND)))
-- \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\ = CARRY((!\inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\) # (!\inst12|altsyncram_component|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|altsyncram_component|auto_generated|q_a\(3),
	datad => VCC,
	cin => \inst11|LPM_ADD_SUB_component|auto_generated|result[2]~5\,
	combout => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	cout => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~7\);

-- Location: LCCOMB_X15_Y5_N10
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

-- Location: LCCOMB_X15_Y5_N12
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

-- Location: LCCOMB_X16_Y5_N24
\inst13|LPM_MUX_component|auto_generated|result_node[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\ = (\inst25|Q0~0_combout\ & ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)) # ((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\)))) 
-- # (!\inst25|Q0~0_combout\ & (((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q0~0_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datac => \inst25|Q1~0_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[5]~10_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[5]~0_combout\);

-- Location: M4K_X17_Y5
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

-- Location: LCCOMB_X16_Y5_N8
\inst13|LPM_MUX_component|auto_generated|result_node[4]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\ = (\inst25|Q0~0_combout\ & ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)) # ((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\)))) # 
-- (!\inst25|Q0~0_combout\ & (\inst25|Q1~0_combout\ & ((\inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q0~0_combout\,
	datab => \inst25|Q1~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[4]~8_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[4]~1_combout\);

-- Location: LCCOMB_X16_Y5_N4
\inst13|LPM_MUX_component|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ = (\inst25|Q0~0_combout\ & ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)) # ((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\)))) # 
-- (!\inst25|Q0~0_combout\ & (((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q0~0_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst25|Q1~0_combout\,
	datad => \inst11|LPM_ADD_SUB_component|auto_generated|result[3]~6_combout\,
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X16_Y5_N26
\inst13|LPM_MUX_component|auto_generated|result_node[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\ = (\inst25|Q0~0_combout\ & ((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)) # ((\inst25|Q1~0_combout\ & \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))) # 
-- (!\inst25|Q0~0_combout\ & (\inst25|Q1~0_combout\ & (\inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q0~0_combout\,
	datab => \inst25|Q1~0_combout\,
	datac => \inst11|LPM_ADD_SUB_component|auto_generated|result[1]~2_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst13|LPM_MUX_component|auto_generated|result_node[1]~4_combout\);

-- Location: LCCOMB_X16_Y4_N18
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X16_Y4_N19
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29|inst5~combout\,
	datain => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X16_Y4_N20
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCCOMB_X16_Y4_N22
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X16_Y4_N23
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29|inst5~combout\,
	datain => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X16_Y4_N26
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\ = \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\ $ (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\);

-- Location: LCFF_X16_Y4_N27
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29|inst5~combout\,
	datain => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita5~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5));

-- Location: LCFF_X16_Y4_N21
\inst29|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst29|inst5~combout\,
	datain => \inst29|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	aclr => \reset~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X16_Y4_N4
\inst21|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\ = CARRY((\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & !\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\);

-- Location: LCCOMB_X16_Y4_N6
\inst21|LPM_COMPARE_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((!\inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\) # 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- !\inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~1_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\);

-- Location: LCCOMB_X16_Y4_N8
\inst21|LPM_COMPARE_component|auto_generated|op_1~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\)) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (!\inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~3_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\);

-- Location: LCCOMB_X16_Y4_N10
\inst21|LPM_COMPARE_component|auto_generated|op_1~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\ = CARRY((\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((!\inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\) # 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) & 
-- !\inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~5_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\);

-- Location: LCCOMB_X16_Y4_N12
\inst21|LPM_COMPARE_component|auto_generated|op_1~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ = CARRY((\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((!\inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\) # 
-- (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4)))) # (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & !\inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => VCC,
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~7_cout\,
	cout => \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\);

-- Location: LCCOMB_X16_Y4_N14
\inst21|LPM_COMPARE_component|auto_generated|op_1~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & ((\inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))) 
-- # (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5) & (\inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\ & !\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	cin => \inst21|LPM_COMPARE_component|auto_generated|op_1~9_cout\,
	combout => \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\);

-- Location: LCCOMB_X16_Y4_N0
\inst21|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) $ 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))) # (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X16_Y4_N30
\inst21|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) $ 
-- (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # (!\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datac => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst29|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X15_Y4_N4
\inst21|LPM_COMPARE_component|auto_generated|ageb\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ = (\inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\) # ((\inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & 
-- (\inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|op_1~10_combout\,
	datac => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datad => \inst21|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	combout => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\);

-- Location: LCCOMB_X15_Y4_N26
\inst28~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~2_combout\ = (\inst25|fstate.registrarGanadores~regout\ & (\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & !\reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|fstate.registrarGanadores~regout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \reset~combout\,
	combout => \inst28~2_combout\);

-- Location: LCCOMB_X15_Y4_N28
\inst8|LPM_MUX_component|auto_generated|result_node[5]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[5]~30_combout\ = (!\inst25|fstate.rondas~regout\ & (!\inst25|fstate.registrarGanadores~regout\ & (!\reset~combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|fstate.rondas~regout\,
	datab => \inst25|fstate.registrarGanadores~regout\,
	datac => \reset~combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(5),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[5]~30_combout\);

-- Location: LCCOMB_X15_Y4_N24
\inst8|LPM_MUX_component|auto_generated|result_node[4]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[4]~31_combout\ = (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst25|fstate.registrarGanadores~regout\ & (!\reset~combout\ & !\inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datab => \inst25|fstate.registrarGanadores~regout\,
	datac => \reset~combout\,
	datad => \inst25|fstate.rondas~regout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[4]~31_combout\);

-- Location: LCCOMB_X15_Y4_N8
\inst8|LPM_MUX_component|auto_generated|result_node[3]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[3]~32_combout\ = (!\inst25|fstate.rondas~regout\ & (!\inst25|fstate.registrarGanadores~regout\ & (!\reset~combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|fstate.rondas~regout\,
	datab => \inst25|fstate.registrarGanadores~regout\,
	datac => \reset~combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[3]~32_combout\);

-- Location: LCFF_X18_Y5_N23
\inst41|inst3\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst41|instand~clkctrl_outclk\,
	sdata => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	aclr => \ALT_INV_reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|inst3~regout\);

-- Location: LCCOMB_X18_Y5_N22
\inst8|LPM_MUX_component|auto_generated|result_node[2]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[2]~24_combout\ = (\inst25|Q1~0_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst41|inst3~regout\))) # (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & 
-- (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst41|inst3~regout\,
	datad => \inst25|Q1~0_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[2]~24_combout\);

-- Location: LCCOMB_X16_Y5_N30
\inst8|LPM_MUX_component|auto_generated|result_node[2]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[2]~25_combout\ = (\inst8|LPM_MUX_component|auto_generated|result_node[2]~24_combout\) # ((\inst25|Q0~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst25|Q1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|LPM_MUX_component|auto_generated|result_node[2]~24_combout\,
	datab => \inst25|Q0~0_combout\,
	datac => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst25|Q1~0_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[2]~25_combout\);

-- Location: LCFF_X18_Y5_N29
\inst41|inst4\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst41|instand~clkctrl_outclk\,
	sdata => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	aclr => \ALT_INV_reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|inst4~regout\);

-- Location: LCCOMB_X18_Y5_N28
\inst8|LPM_MUX_component|auto_generated|result_node[1]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[1]~26_combout\ = (\inst25|Q1~0_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst41|inst4~regout\))) # (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & 
-- (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datab => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst41|inst4~regout\,
	datad => \inst25|Q1~0_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[1]~26_combout\);

-- Location: LCCOMB_X16_Y5_N28
\inst8|LPM_MUX_component|auto_generated|result_node[1]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[1]~27_combout\ = (\inst8|LPM_MUX_component|auto_generated|result_node[1]~26_combout\) # ((\inst25|Q0~0_combout\ & (!\inst25|Q1~0_combout\ & \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q0~0_combout\,
	datab => \inst25|Q1~0_combout\,
	datac => \inst8|LPM_MUX_component|auto_generated|result_node[1]~26_combout\,
	datad => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[1]~27_combout\);

-- Location: LCFF_X18_Y5_N31
\inst41|inst5\ : cycloneii_lcell_ff
PORT MAP (
	clk => \inst41|instand~clkctrl_outclk\,
	sdata => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	aclr => \ALT_INV_reset~combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|inst5~regout\);

-- Location: LCCOMB_X18_Y5_N30
\inst8|LPM_MUX_component|auto_generated|result_node[0]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[0]~28_combout\ = (\inst25|Q1~0_combout\ & ((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & ((\inst41|inst5~regout\))) # (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & 
-- (\inst6|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \inst41|inst5~regout\,
	datad => \inst25|Q1~0_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[0]~28_combout\);

-- Location: LCCOMB_X18_Y5_N16
\inst8|LPM_MUX_component|auto_generated|result_node[0]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst8|LPM_MUX_component|auto_generated|result_node[0]~29_combout\ = (\inst8|LPM_MUX_component|auto_generated|result_node[0]~28_combout\) # ((!\inst25|Q1~0_combout\ & (\inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0) & \inst25|Q0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|Q1~0_combout\,
	datab => \inst|inst|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst25|Q0~0_combout\,
	datad => \inst8|LPM_MUX_component|auto_generated|result_node[0]~28_combout\,
	combout => \inst8|LPM_MUX_component|auto_generated|result_node[0]~29_combout\);

-- Location: LCCOMB_X15_Y4_N18
\inst7|LPM_MUX_component|auto_generated|result_node[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|result_node[3]~2_combout\ = (!\reset~combout\ & (((\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\) # (!\inst25|fstate.registrarGanadores~regout\)) # (!\inst25|fstate.rondas~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~combout\,
	datab => \inst25|fstate.rondas~regout\,
	datac => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datad => \inst25|fstate.registrarGanadores~regout\,
	combout => \inst7|LPM_MUX_component|auto_generated|result_node[3]~2_combout\);

-- Location: LCCOMB_X15_Y4_N16
\inst7|LPM_MUX_component|auto_generated|result_node[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst7|LPM_MUX_component|auto_generated|result_node[0]~3_combout\ = (\inst25|fstate.registrarGanadores~regout\ & (!\inst21|LPM_COMPARE_component|auto_generated|ageb~combout\ & !\reset~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst25|fstate.registrarGanadores~regout\,
	datab => \inst21|LPM_COMPARE_component|auto_generated|ageb~combout\,
	datac => \reset~combout\,
	combout => \inst7|LPM_MUX_component|auto_generated|result_node[0]~3_combout\);

-- Location: PIN_W7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_V9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_U10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_W11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_T11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AA7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\ganador~I\ : cycloneii_io
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
	datain => \inst28~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_ganador);

-- Location: PIN_R9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[5]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(5));

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[4]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(4));

-- Location: PIN_R10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[3]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(3));

-- Location: PIN_R11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(2));

-- Location: PIN_W9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[1]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(1));

-- Location: PIN_V11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst8|LPM_MUX_component|auto_generated|result_node[0]~29_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_numeros(0));

-- Location: PIN_Y9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst7|LPM_MUX_component|auto_generated|result_node[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(3));

-- Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(2));

-- Location: PIN_AB9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst25|Q1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(1));

-- Location: PIN_AB7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \inst7|LPM_MUX_component|auto_generated|result_node[0]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_palabras(0));
END structure;


