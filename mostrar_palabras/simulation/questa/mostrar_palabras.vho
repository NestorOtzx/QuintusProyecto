-- Copyright (C) 2022  Intel Corporation. All rights reserved.
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
-- VERSION "Version 22.1std.0 Build 915 10/25/2022 SC Lite Edition"

-- DATE "05/12/2023 18:09:31"

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


LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	mostrar_palabras IS
    PORT (
	disp5_0 : OUT std_logic;
	p1 : IN std_logic;
	p2 : IN std_logic;
	p3 : IN std_logic;
	p4 : IN std_logic;
	clk : IN std_logic;
	disp5_1 : OUT std_logic;
	disp5_2 : OUT std_logic;
	disp5_3 : OUT std_logic;
	disp5_4 : OUT std_logic;
	disp5_5 : OUT std_logic;
	disp5_6 : OUT std_logic;
	disp4_0 : OUT std_logic;
	disp4_1 : OUT std_logic;
	disp4_2 : OUT std_logic;
	disp4_3 : OUT std_logic;
	disp4_4 : OUT std_logic;
	disp4_5 : OUT std_logic;
	disp4_6 : OUT std_logic;
	disp3_0 : OUT std_logic;
	disp3_1 : OUT std_logic;
	disp3_2 : OUT std_logic;
	disp3_3 : OUT std_logic;
	disp3_4 : OUT std_logic;
	disp3_5 : OUT std_logic;
	disp3_6 : OUT std_logic;
	disp2_0 : OUT std_logic;
	disp2_1 : OUT std_logic;
	disp2_2 : OUT std_logic;
	disp2_3 : OUT std_logic;
	disp2_4 : OUT std_logic;
	disp2_5 : OUT std_logic;
	disp2_6 : OUT std_logic
	);
END mostrar_palabras;

-- Design Ports Information
-- disp5_0	=>  Location: PIN_J20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_1	=>  Location: PIN_K20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_2	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_3	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_4	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_5	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5_6	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_0	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_1	=>  Location: PIN_E20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_2	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_3	=>  Location: PIN_J18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_4	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_5	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4_6	=>  Location: PIN_F20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_0	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_1	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_2	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_3	=>  Location: PIN_C19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_4	=>  Location: PIN_C20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_5	=>  Location: PIN_D19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3_6	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_0	=>  Location: PIN_B20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_1	=>  Location: PIN_A20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_2	=>  Location: PIN_B19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_3	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_4	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_5	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2_6	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_N5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p4	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p3	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- p1	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF mostrar_palabras IS
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
SIGNAL ww_p1 : std_logic;
SIGNAL ww_p2 : std_logic;
SIGNAL ww_p3 : std_logic;
SIGNAL ww_p4 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_disp5_1 : std_logic;
SIGNAL ww_disp5_2 : std_logic;
SIGNAL ww_disp5_3 : std_logic;
SIGNAL ww_disp5_4 : std_logic;
SIGNAL ww_disp5_5 : std_logic;
SIGNAL ww_disp5_6 : std_logic;
SIGNAL ww_disp4_0 : std_logic;
SIGNAL ww_disp4_1 : std_logic;
SIGNAL ww_disp4_2 : std_logic;
SIGNAL ww_disp4_3 : std_logic;
SIGNAL ww_disp4_4 : std_logic;
SIGNAL ww_disp4_5 : std_logic;
SIGNAL ww_disp4_6 : std_logic;
SIGNAL ww_disp3_0 : std_logic;
SIGNAL ww_disp3_1 : std_logic;
SIGNAL ww_disp3_2 : std_logic;
SIGNAL ww_disp3_3 : std_logic;
SIGNAL ww_disp3_4 : std_logic;
SIGNAL ww_disp3_5 : std_logic;
SIGNAL ww_disp3_6 : std_logic;
SIGNAL ww_disp2_0 : std_logic;
SIGNAL ww_disp2_1 : std_logic;
SIGNAL ww_disp2_2 : std_logic;
SIGNAL ww_disp2_3 : std_logic;
SIGNAL ww_disp2_4 : std_logic;
SIGNAL ww_disp2_5 : std_logic;
SIGNAL ww_disp2_6 : std_logic;
SIGNAL \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \disp5_0~output_o\ : std_logic;
SIGNAL \disp5_1~output_o\ : std_logic;
SIGNAL \disp5_2~output_o\ : std_logic;
SIGNAL \disp5_3~output_o\ : std_logic;
SIGNAL \disp5_4~output_o\ : std_logic;
SIGNAL \disp5_5~output_o\ : std_logic;
SIGNAL \disp5_6~output_o\ : std_logic;
SIGNAL \disp4_0~output_o\ : std_logic;
SIGNAL \disp4_1~output_o\ : std_logic;
SIGNAL \disp4_2~output_o\ : std_logic;
SIGNAL \disp4_3~output_o\ : std_logic;
SIGNAL \disp4_4~output_o\ : std_logic;
SIGNAL \disp4_5~output_o\ : std_logic;
SIGNAL \disp4_6~output_o\ : std_logic;
SIGNAL \disp3_0~output_o\ : std_logic;
SIGNAL \disp3_1~output_o\ : std_logic;
SIGNAL \disp3_2~output_o\ : std_logic;
SIGNAL \disp3_3~output_o\ : std_logic;
SIGNAL \disp3_4~output_o\ : std_logic;
SIGNAL \disp3_5~output_o\ : std_logic;
SIGNAL \disp3_6~output_o\ : std_logic;
SIGNAL \disp2_0~output_o\ : std_logic;
SIGNAL \disp2_1~output_o\ : std_logic;
SIGNAL \disp2_2~output_o\ : std_logic;
SIGNAL \disp2_3~output_o\ : std_logic;
SIGNAL \disp2_4~output_o\ : std_logic;
SIGNAL \disp2_5~output_o\ : std_logic;
SIGNAL \disp2_6~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \p4~input_o\ : std_logic;
SIGNAL \p3~input_o\ : std_logic;
SIGNAL \p2~input_o\ : std_logic;
SIGNAL \p1~input_o\ : std_logic;
SIGNAL \inst5|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst4|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst3|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst|inst|altsyncram_component|auto_generated|q_a\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);
SIGNAL \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\ : std_logic_vector(6 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

disp5_0 <= ww_disp5_0;
ww_p1 <= p1;
ww_p2 <= p2;
ww_p3 <= p3;
ww_p4 <= p4;
ww_clk <= clk;
disp5_1 <= ww_disp5_1;
disp5_2 <= ww_disp5_2;
disp5_3 <= ww_disp5_3;
disp5_4 <= ww_disp5_4;
disp5_5 <= ww_disp5_5;
disp5_6 <= ww_disp5_6;
disp4_0 <= ww_disp4_0;
disp4_1 <= ww_disp4_1;
disp4_2 <= ww_disp4_2;
disp4_3 <= ww_disp4_3;
disp4_4 <= ww_disp4_4;
disp4_5 <= ww_disp4_5;
disp4_6 <= ww_disp4_6;
disp3_0 <= ww_disp3_0;
disp3_1 <= ww_disp3_1;
disp3_2 <= ww_disp3_2;
disp3_3 <= ww_disp3_3;
disp3_4 <= ww_disp3_4;
disp3_5 <= ww_disp3_5;
disp3_6 <= ww_disp3_6;
disp2_0 <= ww_disp2_0;
disp2_1 <= ww_disp2_1;
disp2_2 <= ww_disp2_2;
disp2_3 <= ww_disp2_3;
disp2_4 <= ww_disp2_4;
disp2_5 <= ww_disp2_5;
disp2_6 <= ww_disp2_6;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|altsyncram_component|auto_generated|q_a\(15) & \inst|inst|altsyncram_component|auto_generated|q_a\(14) & \inst|inst|altsyncram_component|auto_generated|q_a\(13)
& \inst|inst|altsyncram_component|auto_generated|q_a\(12));

\inst2|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst2|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst2|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst2|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst2|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst2|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst2|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|altsyncram_component|auto_generated|q_a\(11) & \inst|inst|altsyncram_component|auto_generated|q_a\(10) & \inst|inst|altsyncram_component|auto_generated|q_a\(9)
& \inst|inst|altsyncram_component|auto_generated|q_a\(8));

\inst3|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst3|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst3|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst3|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst3|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst3|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst3|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|altsyncram_component|auto_generated|q_a\(7) & \inst|inst|altsyncram_component|auto_generated|q_a\(6) & \inst|inst|altsyncram_component|auto_generated|q_a\(5)
& \inst|inst|altsyncram_component|auto_generated|q_a\(4));

\inst4|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst4|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst4|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst4|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst4|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst4|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst4|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst|altsyncram_component|auto_generated|q_a\(3) & \inst|inst|altsyncram_component|auto_generated|q_a\(2) & \inst|inst|altsyncram_component|auto_generated|q_a\(1)
& \inst|inst|altsyncram_component|auto_generated|q_a\(0));

\inst5|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst5|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst5|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst5|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst5|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst5|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst5|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);

\inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\p1~input_o\ & \p2~input_o\ & \p3~input_o\ & \p4~input_o\);

\inst|inst|altsyncram_component|auto_generated|q_a\(0) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst|inst|altsyncram_component|auto_generated|q_a\(1) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst|inst|altsyncram_component|auto_generated|q_a\(2) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst|inst|altsyncram_component|auto_generated|q_a\(3) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst|inst|altsyncram_component|auto_generated|q_a\(4) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst|inst|altsyncram_component|auto_generated|q_a\(5) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst|inst|altsyncram_component|auto_generated|q_a\(6) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst|inst|altsyncram_component|auto_generated|q_a\(7) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst|inst|altsyncram_component|auto_generated|q_a\(8) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\inst|inst|altsyncram_component|auto_generated|q_a\(9) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(9);
\inst|inst|altsyncram_component|auto_generated|q_a\(10) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(10);
\inst|inst|altsyncram_component|auto_generated|q_a\(11) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(11);
\inst|inst|altsyncram_component|auto_generated|q_a\(12) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(12);
\inst|inst|altsyncram_component|auto_generated|q_a\(13) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(13);
\inst|inst|altsyncram_component|auto_generated|q_a\(14) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(14);
\inst|inst|altsyncram_component|auto_generated|q_a\(15) <= \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\(15);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(1);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(2);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(3);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(4);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(5);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(6);
\inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst5|inst|altsyncram_component|auto_generated|q_a\(0);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(1);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(2);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(3);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(4);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(5);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(6);
\inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst4|inst|altsyncram_component|auto_generated|q_a\(0);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(1);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(2);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(3);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(4);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(5);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(6);
\inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst3|inst|altsyncram_component|auto_generated|q_a\(0);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(1);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(2);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(3);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(4);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(5);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(6);
\inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0) <= NOT \inst2|inst|altsyncram_component|auto_generated|q_a\(0);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: LCCOMB_X44_Y51_N24
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
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
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
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
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
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
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
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
	devoe => ww_devoe,
	o => \disp5_3~output_o\);

-- Location: IOOBUF_X78_Y34_N9
\disp5_4~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
	devoe => ww_devoe,
	o => \disp5_4~output_o\);

-- Location: IOOBUF_X78_Y34_N16
\disp5_5~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
	devoe => ww_devoe,
	o => \disp5_5~output_o\);

-- Location: IOOBUF_X78_Y34_N2
\disp5_6~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp5_6~output_o\);

-- Location: IOOBUF_X78_Y40_N16
\disp4_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp4_0~output_o\);

-- Location: IOOBUF_X78_Y40_N2
\disp4_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
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
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
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
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
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
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
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
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
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
	i => \inst3|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp4_6~output_o\);

-- Location: IOOBUF_X78_Y35_N23
\disp3_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp3_0~output_o\);

-- Location: IOOBUF_X78_Y33_N9
\disp3_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
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
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
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
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
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
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
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
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
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
	i => \inst4|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp3_6~output_o\);

-- Location: IOOBUF_X78_Y44_N9
\disp2_0~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(6),
	devoe => ww_devoe,
	o => \disp2_0~output_o\);

-- Location: IOOBUF_X66_Y54_N2
\disp2_1~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(5),
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
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(4),
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
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(3),
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
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(2),
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
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(1),
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
	i => \inst5|inst|altsyncram_component|auto_generated|ALT_INV_q_a\(0),
	devoe => ww_devoe,
	o => \disp2_6~output_o\);

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

-- Location: IOIBUF_X51_Y54_N29
\p4~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p4,
	o => \p4~input_o\);

-- Location: IOIBUF_X51_Y54_N22
\p3~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p3,
	o => \p3~input_o\);

-- Location: IOIBUF_X51_Y54_N1
\p2~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p2,
	o => \p2~input_o\);

-- Location: IOIBUF_X54_Y54_N29
\p1~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_p1,
	o => \p1~input_o\);

-- Location: M9K_X73_Y39_N0
\inst|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"2EEECBBBB2EEECBBBB15EA860A033B4CDBA333EB809402F4D0EFDA23D80303B3806420DE",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "palabras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "bin_palabra:inst|rom_palabras:inst|altsyncram:altsyncram_component|altsyncram_2p61:auto_generated|ALTSYNCRAM",
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
	portaaddr => \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y38_N0
\inst2|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "bin_a_display:inst2|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
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
	portaaddr => \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst2|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y40_N0
\inst3|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "bin_a_display:inst3|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
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
	portaaddr => \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst3|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y37_N0
\inst4|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "bin_a_display:inst4|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
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
	portaaddr => \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst4|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: M9K_X73_Y41_N0
\inst5|inst|altsyncram_component|auto_generated|ram_block1a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	mem_init0 => X"000F80070001180067001F8007600038003800018007B0011C004F000F4004E0007C0077",
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	init_file => "letras.hex",
	init_file_layout => "port_a",
	logical_ram_name => "bin_a_display:inst5|rom_letras:inst|altsyncram:altsyncram_component|altsyncram_nh61:auto_generated|ALTSYNCRAM",
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
	portaaddr => \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst5|inst|altsyncram_component|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

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

ww_disp5_4 <= \disp5_4~output_o\;

ww_disp5_5 <= \disp5_5~output_o\;

ww_disp5_6 <= \disp5_6~output_o\;

ww_disp4_0 <= \disp4_0~output_o\;

ww_disp4_1 <= \disp4_1~output_o\;

ww_disp4_2 <= \disp4_2~output_o\;

ww_disp4_3 <= \disp4_3~output_o\;

ww_disp4_4 <= \disp4_4~output_o\;

ww_disp4_5 <= \disp4_5~output_o\;

ww_disp4_6 <= \disp4_6~output_o\;

ww_disp3_0 <= \disp3_0~output_o\;

ww_disp3_1 <= \disp3_1~output_o\;

ww_disp3_2 <= \disp3_2~output_o\;

ww_disp3_3 <= \disp3_3~output_o\;

ww_disp3_4 <= \disp3_4~output_o\;

ww_disp3_5 <= \disp3_5~output_o\;

ww_disp3_6 <= \disp3_6~output_o\;

ww_disp2_0 <= \disp2_0~output_o\;

ww_disp2_1 <= \disp2_1~output_o\;

ww_disp2_2 <= \disp2_2~output_o\;

ww_disp2_3 <= \disp2_3~output_o\;

ww_disp2_4 <= \disp2_4~output_o\;

ww_disp2_5 <= \disp2_5~output_o\;

ww_disp2_6 <= \disp2_6~output_o\;
END structure;


