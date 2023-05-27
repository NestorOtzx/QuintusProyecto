-- Copyright (C) 2023  Intel Corporation. All rights reserved.
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
-- VERSION "Version 22.1std.1 Build 917 02/14/2023 SC Lite Edition"

-- DATE "05/27/2023 16:50:08"

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
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst6|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst9|inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \aceptar~input_o\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst6|inst1~0_combout\ : std_logic;
SIGNAL \siguiente~input_o\ : std_logic;
SIGNAL \inst13|inst1~combout\ : std_logic;
SIGNAL \inst13|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst9|inst1~combout\ : std_logic;
SIGNAL \inst9|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ : std_logic;
SIGNAL \inst6|inst1~combout\ : std_logic;
SIGNAL \inst6|inst1~clkctrl_outclk\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst1|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst2|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ : std_logic;
SIGNAL \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ : std_logic;
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst13|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \inst9|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \inst6|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(1 DOWNTO 1);
SIGNAL \inst|inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\ : std_logic_vector(3 DOWNTO 3);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

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

\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ & 
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ & \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

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

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\inst6|inst1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst6|inst1~combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

\inst13|inst1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst13|inst1~combout\);

\inst9|inst1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9|inst1~combout\);
\inst13|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1);
\inst9|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1);
\inst6|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1) <= NOT \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1);
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
\inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3) <= NOT \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y44_N20
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

-- Location: LCCOMB_X72_Y48_N6
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X72_Y48_N10
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

-- Location: LCCOMB_X72_Y48_N12
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

-- Location: FF_X72_Y48_N13
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aceptar~input_o\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: FF_X72_Y48_N7
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aceptar~input_o\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X72_Y48_N8
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

-- Location: FF_X72_Y48_N9
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aceptar~input_o\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X72_Y48_N11
\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \aceptar~input_o\,
	d => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst5|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X72_Y48_N14
\inst6|inst1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|inst1~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst6|inst1~0_combout\);

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

-- Location: LCCOMB_X71_Y48_N10
\inst13|inst1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|inst1~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- \siguiente~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \siguiente~input_o\,
	combout => \inst13|inst1~combout\);

-- Location: CLKCTRL_G8
\inst13|inst1~clkctrl\ : fiftyfivenm_clkctrl
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

-- Location: LCCOMB_X71_Y48_N14
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X71_Y48_N16
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X71_Y48_N17
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	d => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst13|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X71_Y48_N15
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	d => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst13|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X71_Y48_N22
\inst9|inst1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|inst1~combout\ = LCELL((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- \siguiente~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \siguiente~input_o\,
	combout => \inst9|inst1~combout\);

-- Location: CLKCTRL_G6
\inst9|inst1~clkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst9|inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst9|inst1~clkctrl_outclk\);

-- Location: LCCOMB_X71_Y48_N2
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X71_Y48_N4
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X71_Y48_N5
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst1~clkctrl_outclk\,
	d => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst9|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X71_Y48_N3
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst1~clkctrl_outclk\,
	d => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst9|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X72_Y48_N18
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ = ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & ((!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\);

-- Location: LCCOMB_X71_Y48_N30
\inst6|inst1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|inst1~combout\ = LCELL((!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & 
-- \siguiente~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \siguiente~input_o\,
	combout => \inst6|inst1~combout\);

-- Location: CLKCTRL_G5
\inst6|inst1~clkctrl\ : fiftyfivenm_clkctrl
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

-- Location: LCCOMB_X74_Y48_N22
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X74_Y48_N24
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X74_Y48_N25
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	d => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	clrn => \inst6|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1));

-- Location: FF_X74_Y48_N23
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	d => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	clrn => \inst6|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X72_Y48_N22
\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\ & 
-- ((\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (!\inst6|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst6|inst1~0_combout\,
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~0_combout\,
	datad => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result0w~1_combout\);

-- Location: LCCOMB_X72_Y48_N24
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # 
-- (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\);

-- Location: LCCOMB_X72_Y48_N20
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\ & ((\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) $ 
-- (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\);

-- Location: LCCOMB_X72_Y48_N2
\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\ & 
-- ((\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # (!\inst6|inst1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datab => \inst6|inst1~0_combout\,
	datac => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~1_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result1w~2_combout\);

-- Location: LCCOMB_X71_Y48_N18
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X71_Y48_N19
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	d => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst13|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X72_Y48_N26
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (((!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (!\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\);

-- Location: LCCOMB_X71_Y48_N6
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X71_Y48_N7
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst1~clkctrl_outclk\,
	d => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst9|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X72_Y48_N0
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) $ 
-- (((!\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & !\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\);

-- Location: LCCOMB_X74_Y48_N26
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & (!\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X74_Y48_N27
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	d => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	clrn => \inst6|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X72_Y48_N28
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)) # 
-- ((\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\);

-- Location: LCCOMB_X72_Y48_N16
\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\ = (\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\ & ((\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\) # 
-- ((\inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~2_combout\,
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~1_combout\,
	datad => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result2w~3_combout\);

-- Location: LCCOMB_X74_Y48_N28
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X74_Y48_N29
\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|inst1~clkctrl_outclk\,
	d => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst6|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X71_Y48_N8
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X71_Y48_N9
\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9|inst1~clkctrl_outclk\,
	d => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst9|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X71_Y48_N26
\inst1|LPM_ADD_SUB_component|auto_generated|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst1|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (((\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)) # 
-- ((\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)) # (\inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datab => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datac => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datad => \inst9|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst1|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X71_Y48_N20
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ $ (\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	cin => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\);

-- Location: FF_X71_Y48_N21
\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst13|inst1~clkctrl_outclk\,
	d => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	clrn => \inst13|inst|LPM_COUNTER_component|auto_generated|ALT_INV_counter_reg_bit\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X71_Y48_N12
\inst2|LPM_ADD_SUB_component|auto_generated|op_1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst2|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) $ (((\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2)) # 
-- ((\inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datad => \inst13|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	combout => \inst2|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X72_Y48_N4
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ = (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (((\inst1|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)) # 
-- (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0) & (\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1) & 
-- ((\inst2|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(0),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	datac => \inst1|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datad => \inst2|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\);

-- Location: LCCOMB_X72_Y48_N30
\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\ = (!\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2) & ((\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & 
-- ((\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))) # (!\inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\ & (\inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3) & 
-- !\inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(3),
	datab => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(2),
	datac => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~0_combout\,
	datad => \inst5|inst|LPM_COUNTER_component|auto_generated|counter_reg_bit\(1),
	combout => \inst11|LPM_MUX_component|auto_generated|muxlut_result3w~1_combout\);

-- Location: M9K_X73_Y48_N0
\inst|inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"2EEECBBBB2EEECBBBB15EA860A033B4CDBA333EB809402F4D0EFDA23D804CE43806420DE",
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

-- Location: M9K_X73_Y45_N0
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

-- Location: M9K_X73_Y46_N0
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

-- Location: M9K_X73_Y49_N0
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

-- Location: M9K_X73_Y47_N0
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
END structure;


