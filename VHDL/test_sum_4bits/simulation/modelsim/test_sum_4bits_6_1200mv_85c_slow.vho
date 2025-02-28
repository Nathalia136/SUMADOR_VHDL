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
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "02/21/2025 20:24:08"

-- 
-- Device: Altera EP3C16F484C6 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIII;
LIBRARY IEEE;
USE CYCLONEIII.CYCLONEIII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	test_sum_4bits IS
    PORT (
	A : IN STD.STANDARD.bit_vector(3 DOWNTO 0);
	B : IN STD.STANDARD.bit_vector(3 DOWNTO 0);
	Cin : IN std_logic;
	display0 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	display1 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	display2 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	display3 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0);
	display4 : OUT STD.STANDARD.bit_vector(6 DOWNTO 0)
	);
END test_sum_4bits;

-- Design Ports Information
-- display0[0]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display0[1]	=>  Location: PIN_L21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display0[2]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display0[3]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display0[4]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display0[5]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display0[6]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[0]	=>  Location: PIN_AB16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[1]	=>  Location: PIN_AA16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[2]	=>  Location: PIN_W14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[3]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[4]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[5]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display1[6]	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[0]	=>  Location: PIN_V7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[1]	=>  Location: PIN_AB3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[2]	=>  Location: PIN_Y6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[3]	=>  Location: PIN_W6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[4]	=>  Location: PIN_T10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[5]	=>  Location: PIN_AA14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display2[6]	=>  Location: PIN_AA3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[0]	=>  Location: PIN_AA17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[1]	=>  Location: PIN_Y10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[2]	=>  Location: PIN_V12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[3]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[4]	=>  Location: PIN_V13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[5]	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display3[6]	=>  Location: PIN_Y17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[0]	=>  Location: PIN_U14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[1]	=>  Location: PIN_W13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[2]	=>  Location: PIN_H11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[3]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[4]	=>  Location: PIN_R9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[5]	=>  Location: PIN_R22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- display4[6]	=>  Location: PIN_P20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_AB19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_H15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_M3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_AB17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_Y1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_N14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Cin	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF test_sum_4bits IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_Cin : std_logic;
SIGNAL ww_display0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_display4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \display0[0]~output_o\ : std_logic;
SIGNAL \display0[1]~output_o\ : std_logic;
SIGNAL \display0[2]~output_o\ : std_logic;
SIGNAL \display0[3]~output_o\ : std_logic;
SIGNAL \display0[4]~output_o\ : std_logic;
SIGNAL \display0[5]~output_o\ : std_logic;
SIGNAL \display0[6]~output_o\ : std_logic;
SIGNAL \display1[0]~output_o\ : std_logic;
SIGNAL \display1[1]~output_o\ : std_logic;
SIGNAL \display1[2]~output_o\ : std_logic;
SIGNAL \display1[3]~output_o\ : std_logic;
SIGNAL \display1[4]~output_o\ : std_logic;
SIGNAL \display1[5]~output_o\ : std_logic;
SIGNAL \display1[6]~output_o\ : std_logic;
SIGNAL \display2[0]~output_o\ : std_logic;
SIGNAL \display2[1]~output_o\ : std_logic;
SIGNAL \display2[2]~output_o\ : std_logic;
SIGNAL \display2[3]~output_o\ : std_logic;
SIGNAL \display2[4]~output_o\ : std_logic;
SIGNAL \display2[5]~output_o\ : std_logic;
SIGNAL \display2[6]~output_o\ : std_logic;
SIGNAL \display3[0]~output_o\ : std_logic;
SIGNAL \display3[1]~output_o\ : std_logic;
SIGNAL \display3[2]~output_o\ : std_logic;
SIGNAL \display3[3]~output_o\ : std_logic;
SIGNAL \display3[4]~output_o\ : std_logic;
SIGNAL \display3[5]~output_o\ : std_logic;
SIGNAL \display3[6]~output_o\ : std_logic;
SIGNAL \display4[0]~output_o\ : std_logic;
SIGNAL \display4[1]~output_o\ : std_logic;
SIGNAL \display4[2]~output_o\ : std_logic;
SIGNAL \display4[3]~output_o\ : std_logic;
SIGNAL \display4[4]~output_o\ : std_logic;
SIGNAL \display4[5]~output_o\ : std_logic;
SIGNAL \display4[6]~output_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \U3|Mux6~0_combout\ : std_logic;
SIGNAL \U3|Mux5~0_combout\ : std_logic;
SIGNAL \U3|Mux4~0_combout\ : std_logic;
SIGNAL \U3|Mux3~0_combout\ : std_logic;
SIGNAL \U3|Mux2~0_combout\ : std_logic;
SIGNAL \U3|Mux1~0_combout\ : std_logic;
SIGNAL \U3|Mux0~0_combout\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \U4|Mux6~0_combout\ : std_logic;
SIGNAL \U4|Mux5~0_combout\ : std_logic;
SIGNAL \U4|Mux4~0_combout\ : std_logic;
SIGNAL \U4|Mux3~0_combout\ : std_logic;
SIGNAL \U4|Mux2~0_combout\ : std_logic;
SIGNAL \U4|Mux1~0_combout\ : std_logic;
SIGNAL \U4|Mux0~0_combout\ : std_logic;
SIGNAL \Cin~input_o\ : std_logic;
SIGNAL \U1|A0|HA1|Cout~combout\ : std_logic;
SIGNAL \U1|X2~combout\ : std_logic;
SIGNAL \U1|A0|HA2|Cout~combout\ : std_logic;
SIGNAL \U1|A1|Cout~0_combout\ : std_logic;
SIGNAL \U1|A2|Cout~0_combout\ : std_logic;
SIGNAL \U1|A3|Cout~0_combout\ : std_logic;
SIGNAL \U1|A3|HA2|Sum~0_combout\ : std_logic;
SIGNAL \U1|A2|HA2|Sum~0_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \U1|A1|HA2|Sum~combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ : std_logic;
SIGNAL \U5|Mux6~0_combout\ : std_logic;
SIGNAL \U5|Mux5~0_combout\ : std_logic;
SIGNAL \U5|Mux4~0_combout\ : std_logic;
SIGNAL \U5|Mux3~0_combout\ : std_logic;
SIGNAL \U5|Mux2~0_combout\ : std_logic;
SIGNAL \U5|Mux1~0_combout\ : std_logic;
SIGNAL \U5|Mux0~0_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \U6|Mux5~0_combout\ : std_logic;
SIGNAL \U6|Mux3~0_combout\ : std_logic;
SIGNAL \U6|Mux2~0_combout\ : std_logic;
SIGNAL \U5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~8_combout\ : std_logic;

BEGIN

ww_A <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(A);
ww_B <= IEEE.STD_LOGIC_1164.TO_STDLOGICVECTOR(B);
ww_Cin <= Cin;
display0 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_display0);
display1 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_display1);
display2 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_display2);
display3 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_display3);
display4 <= IEEE.STD_LOGIC_1164.TO_BITVECTOR(ww_display4);
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\U5|ALT_INV_Mux6~0_combout\ <= NOT \U5|Mux6~0_combout\;
\U4|ALT_INV_Mux6~0_combout\ <= NOT \U4|Mux6~0_combout\;
\U3|ALT_INV_Mux6~0_combout\ <= NOT \U3|Mux6~0_combout\;
\U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~8_combout\ <= NOT \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\;

-- Location: IOOBUF_X41_Y19_N9
\display0[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \display0[0]~output_o\);

-- Location: IOOBUF_X41_Y18_N16
\display0[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \display0[1]~output_o\);

-- Location: IOOBUF_X41_Y19_N23
\display0[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \display0[2]~output_o\);

-- Location: IOOBUF_X41_Y18_N23
\display0[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display0[3]~output_o\);

-- Location: IOOBUF_X41_Y19_N2
\display0[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \display0[4]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\display0[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \display0[5]~output_o\);

-- Location: IOOBUF_X32_Y29_N16
\display0[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U3|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \display0[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N16
\display1[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \display1[0]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\display1[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \display1[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N16
\display1[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \display1[2]~output_o\);

-- Location: IOOBUF_X28_Y0_N30
\display1[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display1[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\display1[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \display1[4]~output_o\);

-- Location: IOOBUF_X41_Y5_N9
\display1[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \display1[5]~output_o\);

-- Location: IOOBUF_X28_Y29_N23
\display1[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U4|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \display1[6]~output_o\);

-- Location: IOOBUF_X7_Y0_N16
\display2[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|ALT_INV_Mux6~0_combout\,
	devoe => ww_devoe,
	o => \display2[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N30
\display2[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \display2[1]~output_o\);

-- Location: IOOBUF_X5_Y0_N9
\display2[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => \display2[2]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\display2[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display2[3]~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\display2[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \display2[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\display2[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => \display2[5]~output_o\);

-- Location: IOOBUF_X5_Y0_N2
\display2[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U5|Mux0~0_combout\,
	devoe => ww_devoe,
	o => \display2[6]~output_o\);

-- Location: IOOBUF_X28_Y0_N9
\display3[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	devoe => ww_devoe,
	o => \display3[0]~output_o\);

-- Location: IOOBUF_X19_Y0_N9
\display3[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|Mux5~0_combout\,
	devoe => ww_devoe,
	o => \display3[1]~output_o\);

-- Location: IOOBUF_X23_Y0_N2
\display3[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U2|Div0|auto_generated|divider|divider|ALT_INV_add_sub_4_result_int[5]~8_combout\,
	devoe => ww_devoe,
	o => \display3[2]~output_o\);

-- Location: IOOBUF_X30_Y0_N30
\display3[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display3[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\display3[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|Mux2~0_combout\,
	devoe => ww_devoe,
	o => \display3[4]~output_o\);

-- Location: IOOBUF_X0_Y23_N9
\display3[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display3[5]~output_o\);

-- Location: IOOBUF_X35_Y0_N2
\display3[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \U6|Mux3~0_combout\,
	devoe => ww_devoe,
	o => \display3[6]~output_o\);

-- Location: IOOBUF_X39_Y0_N23
\display4[0]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[0]~output_o\);

-- Location: IOOBUF_X26_Y0_N30
\display4[1]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[1]~output_o\);

-- Location: IOOBUF_X19_Y29_N30
\display4[2]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[2]~output_o\);

-- Location: IOOBUF_X41_Y7_N16
\display4[3]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N30
\display4[4]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[4]~output_o\);

-- Location: IOOBUF_X41_Y10_N16
\display4[5]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[5]~output_o\);

-- Location: IOOBUF_X41_Y10_N2
\display4[6]~output\ : cycloneiii_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \display4[6]~output_o\);

-- Location: IOIBUF_X35_Y29_N22
\A[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: IOIBUF_X0_Y12_N8
\A[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X35_Y0_N15
\A[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X41_Y20_N8
\A[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: LCCOMB_X35_Y18_N0
\U3|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux6~0_combout\ = (\A[2]~input_o\ & (!\A[3]~input_o\ & ((!\A[1]~input_o\) # (!\A[0]~input_o\)))) # (!\A[2]~input_o\ & (\A[3]~input_o\ $ (((\A[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux6~0_combout\);

-- Location: LCCOMB_X35_Y18_N26
\U3|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux5~0_combout\ = (\A[2]~input_o\ & ((\A[3]~input_o\) # ((\A[0]~input_o\ & \A[1]~input_o\)))) # (!\A[2]~input_o\ & ((\A[1]~input_o\) # ((!\A[3]~input_o\ & \A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux5~0_combout\);

-- Location: LCCOMB_X35_Y18_N20
\U3|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux4~0_combout\ = (\A[0]~input_o\) # ((\A[1]~input_o\ & ((\A[3]~input_o\))) # (!\A[1]~input_o\ & (\A[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux4~0_combout\);

-- Location: LCCOMB_X35_Y18_N14
\U3|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux3~0_combout\ = (\A[1]~input_o\ & ((\A[3]~input_o\) # ((\A[2]~input_o\ & \A[0]~input_o\)))) # (!\A[1]~input_o\ & (\A[2]~input_o\ $ (((!\A[3]~input_o\ & \A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux3~0_combout\);

-- Location: LCCOMB_X35_Y18_N16
\U3|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux2~0_combout\ = (\A[2]~input_o\ & (\A[3]~input_o\)) # (!\A[2]~input_o\ & (\A[1]~input_o\ & ((\A[3]~input_o\) # (!\A[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux2~0_combout\);

-- Location: LCCOMB_X35_Y18_N10
\U3|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux1~0_combout\ = (\A[2]~input_o\ & ((\A[3]~input_o\) # (\A[0]~input_o\ $ (\A[1]~input_o\)))) # (!\A[2]~input_o\ & (\A[3]~input_o\ & ((\A[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux1~0_combout\);

-- Location: LCCOMB_X35_Y18_N4
\U3|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U3|Mux0~0_combout\ = (\A[1]~input_o\ & (((\A[3]~input_o\)))) # (!\A[1]~input_o\ & (\A[2]~input_o\ $ (((!\A[3]~input_o\ & \A[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \A[3]~input_o\,
	datac => \A[0]~input_o\,
	datad => \A[1]~input_o\,
	combout => \U3|Mux0~0_combout\);

-- Location: IOIBUF_X30_Y0_N8
\B[1]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X0_Y6_N8
\B[2]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X41_Y5_N15
\B[3]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\B[0]~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LCCOMB_X29_Y5_N16
\U4|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux6~0_combout\ = (\B[1]~input_o\ & (!\B[3]~input_o\ & ((!\B[0]~input_o\) # (!\B[2]~input_o\)))) # (!\B[1]~input_o\ & (\B[2]~input_o\ $ ((\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux6~0_combout\);

-- Location: LCCOMB_X29_Y5_N2
\U4|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux5~0_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\) # ((\B[1]~input_o\ & \B[0]~input_o\)))) # (!\B[2]~input_o\ & ((\B[1]~input_o\) # ((!\B[3]~input_o\ & \B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux5~0_combout\);

-- Location: LCCOMB_X29_Y5_N20
\U4|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux4~0_combout\ = (\B[0]~input_o\) # ((\B[1]~input_o\ & ((\B[3]~input_o\))) # (!\B[1]~input_o\ & (\B[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux4~0_combout\);

-- Location: LCCOMB_X29_Y5_N30
\U4|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux3~0_combout\ = (\B[1]~input_o\ & ((\B[3]~input_o\) # ((\B[2]~input_o\ & \B[0]~input_o\)))) # (!\B[1]~input_o\ & (\B[2]~input_o\ $ (((!\B[3]~input_o\ & \B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux3~0_combout\);

-- Location: LCCOMB_X29_Y5_N24
\U4|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux2~0_combout\ = (\B[2]~input_o\ & (((\B[3]~input_o\)))) # (!\B[2]~input_o\ & (\B[1]~input_o\ & ((\B[3]~input_o\) # (!\B[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux2~0_combout\);

-- Location: LCCOMB_X29_Y5_N26
\U4|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux1~0_combout\ = (\B[2]~input_o\ & ((\B[3]~input_o\) # (\B[1]~input_o\ $ (\B[0]~input_o\)))) # (!\B[2]~input_o\ & (\B[1]~input_o\ & (\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux1~0_combout\);

-- Location: LCCOMB_X29_Y5_N28
\U4|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U4|Mux0~0_combout\ = (\B[1]~input_o\ & (((\B[3]~input_o\)))) # (!\B[1]~input_o\ & (\B[2]~input_o\ $ (((!\B[3]~input_o\ & \B[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B[1]~input_o\,
	datab => \B[2]~input_o\,
	datac => \B[3]~input_o\,
	datad => \B[0]~input_o\,
	combout => \U4|Mux0~0_combout\);

-- Location: IOIBUF_X41_Y14_N15
\Cin~input\ : cycloneiii_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Cin,
	o => \Cin~input_o\);

-- Location: LCCOMB_X35_Y18_N24
\U1|A0|HA1|Cout\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A0|HA1|Cout~combout\ = (\A[0]~input_o\ & (\Cin~input_o\ $ (\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \Cin~input_o\,
	datad => \B[0]~input_o\,
	combout => \U1|A0|HA1|Cout~combout\);

-- Location: LCCOMB_X35_Y18_N2
\U1|X2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|X2~combout\ = \Cin~input_o\ $ (\B[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \Cin~input_o\,
	datad => \B[1]~input_o\,
	combout => \U1|X2~combout\);

-- Location: LCCOMB_X35_Y18_N22
\U1|A0|HA2|Cout\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A0|HA2|Cout~combout\ = (\Cin~input_o\ & (\A[0]~input_o\ $ (!\B[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datac => \Cin~input_o\,
	datad => \B[0]~input_o\,
	combout => \U1|A0|HA2|Cout~combout\);

-- Location: LCCOMB_X35_Y18_N28
\U1|A1|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A1|Cout~0_combout\ = (\U1|X2~combout\ & ((\U1|A0|HA1|Cout~combout\) # ((\U1|A0|HA2|Cout~combout\) # (\A[1]~input_o\)))) # (!\U1|X2~combout\ & (\A[1]~input_o\ & ((\U1|A0|HA1|Cout~combout\) # (\U1|A0|HA2|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A0|HA1|Cout~combout\,
	datab => \U1|X2~combout\,
	datac => \U1|A0|HA2|Cout~combout\,
	datad => \A[1]~input_o\,
	combout => \U1|A1|Cout~0_combout\);

-- Location: LCCOMB_X35_Y18_N6
\U1|A2|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A2|Cout~0_combout\ = (\A[2]~input_o\ & ((\U1|A1|Cout~0_combout\) # (\B[2]~input_o\ $ (\Cin~input_o\)))) # (!\A[2]~input_o\ & (\U1|A1|Cout~0_combout\ & (\B[2]~input_o\ $ (\Cin~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Cin~input_o\,
	datad => \U1|A1|Cout~0_combout\,
	combout => \U1|A2|Cout~0_combout\);

-- Location: LCCOMB_X35_Y18_N8
\U1|A3|Cout~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A3|Cout~0_combout\ = (\U1|A2|Cout~0_combout\ & ((\A[3]~input_o\) # (\Cin~input_o\ $ (\B[3]~input_o\)))) # (!\U1|A2|Cout~0_combout\ & (\A[3]~input_o\ & (\Cin~input_o\ $ (\B[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A2|Cout~0_combout\,
	datab => \A[3]~input_o\,
	datac => \Cin~input_o\,
	datad => \B[3]~input_o\,
	combout => \U1|A3|Cout~0_combout\);

-- Location: LCCOMB_X35_Y18_N18
\U1|A3|HA2|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A3|HA2|Sum~0_combout\ = \U1|A2|Cout~0_combout\ $ (\A[3]~input_o\ $ (\Cin~input_o\ $ (\B[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A2|Cout~0_combout\,
	datab => \A[3]~input_o\,
	datac => \Cin~input_o\,
	datad => \B[3]~input_o\,
	combout => \U1|A3|HA2|Sum~0_combout\);

-- Location: LCCOMB_X35_Y18_N12
\U1|A2|HA2|Sum~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A2|HA2|Sum~0_combout\ = \A[2]~input_o\ $ (\B[2]~input_o\ $ (\Cin~input_o\ $ (\U1|A1|Cout~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[2]~input_o\,
	datab => \B[2]~input_o\,
	datac => \Cin~input_o\,
	datad => \U1|A1|Cout~0_combout\,
	combout => \U1|A2|HA2|Sum~0_combout\);

-- Location: LCCOMB_X29_Y5_N6
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \U1|A2|HA2|Sum~0_combout\ $ (VCC)
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\U1|A2|HA2|Sum~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|A2|HA2|Sum~0_combout\,
	datad => VCC,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X29_Y5_N8
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\U1|A3|HA2|Sum~0_combout\ & (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\U1|A3|HA2|Sum~0_combout\ & 
-- (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\U1|A3|HA2|Sum~0_combout\ & !\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|A3|HA2|Sum~0_combout\,
	datad => VCC,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X29_Y5_N10
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\U1|A3|Cout~0_combout\ & (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\U1|A3|Cout~0_combout\ & 
-- (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\U1|A3|Cout~0_combout\ & !\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \U1|A3|Cout~0_combout\,
	datad => VCC,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X29_Y5_N12
\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X28_Y5_N10
\U2|Mod0|auto_generated|divider|divider|StageOut[18]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LCCOMB_X28_Y5_N0
\U2|Mod0|auto_generated|divider|divider|StageOut[18]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U1|A3|Cout~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \U1|A3|Cout~0_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: LCCOMB_X28_Y5_N12
\U2|Mod0|auto_generated|divider|divider|StageOut[17]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\ = (\U1|A3|HA2|Sum~0_combout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A3|HA2|Sum~0_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: LCCOMB_X28_Y5_N14
\U2|Mod0|auto_generated|divider|divider|StageOut[17]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LCCOMB_X28_Y5_N8
\U2|Mod0|auto_generated|divider|divider|StageOut[16]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U1|A2|HA2|Sum~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \U1|A2|HA2|Sum~0_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LCCOMB_X28_Y5_N2
\U2|Mod0|auto_generated|divider|divider|StageOut[16]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X35_Y18_N30
\U1|A1|HA2|Sum\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U1|A1|HA2|Sum~combout\ = \U1|X2~combout\ $ (\A[1]~input_o\ $ (((\U1|A0|HA1|Cout~combout\) # (\U1|A0|HA2|Cout~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A0|HA1|Cout~combout\,
	datab => \U1|X2~combout\,
	datac => \U1|A0|HA2|Cout~combout\,
	datad => \A[1]~input_o\,
	combout => \U1|A1|HA2|Sum~combout\);

-- Location: LCCOMB_X28_Y5_N6
\U2|Mod0|auto_generated|divider|divider|StageOut[15]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\ = (!\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U1|A1|HA2|Sum~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \U1|A1|HA2|Sum~combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LCCOMB_X28_Y5_N28
\U2|Mod0|auto_generated|divider|divider|StageOut[15]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U1|A1|HA2|Sum~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \U1|A1|HA2|Sum~combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\);

-- Location: LCCOMB_X28_Y5_N16
\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (((\U2|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\)))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\U2|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[15]~7_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[15]~6_combout\,
	datad => VCC,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X28_Y5_N18
\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ & (((\U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ & (!\U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ & 
-- (!\U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((!\U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\ & (!\U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- !\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => VCC,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X28_Y5_N20
\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & (((\U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & ((((\U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\)))))
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\,
	datad => VCC,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X28_Y5_N22
\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((!\U2|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\ & (!\U2|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\ & 
-- !\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[18]~1_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[18]~0_combout\,
	datad => VCC,
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X28_Y5_N24
\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X28_Y5_N4
\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((\U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\) # 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~4_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\);

-- Location: LCCOMB_X23_Y1_N0
\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = \B[0]~input_o\ $ (\A[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B[0]~input_o\,
	datad => \A[0]~input_o\,
	combout => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\);

-- Location: LCCOMB_X23_Y1_N2
\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\A[0]~input_o\ $ (((\B[0]~input_o\))))) # 
-- (!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A[0]~input_o\,
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datac => \B[0]~input_o\,
	datad => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\);

-- Location: LCCOMB_X28_Y5_N30
\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\) # 
-- ((\U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (((\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~2_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[17]~3_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\);

-- Location: LCCOMB_X28_Y5_N26
\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ = (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\U1|A1|HA2|Sum~combout\))) # (!\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \U1|A1|HA2|Sum~combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\);

-- Location: LCCOMB_X23_Y1_N28
\U5|Mux6~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux6~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (!\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & ((!\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) # 
-- (!\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ $ 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y1_N14
\U5|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux5~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\) # ((\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ & 
-- \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\) # 
-- ((\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ & !\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y1_N24
\U5|Mux4~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux4~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\) # ((\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\))) # 
-- (!\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y1_N26
\U5|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux3~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\) # ((\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & 
-- \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ $ 
-- (((\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ & !\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux3~0_combout\);

-- Location: LCCOMB_X23_Y1_N4
\U5|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux2~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y1_N30
\U5|Mux1~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux1~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & ((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\) # (\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ $ 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ & (((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\ & 
-- \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y1_N16
\U5|Mux0~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U5|Mux0~0_combout\ = (\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & (((\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\)))) # (!\U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\ & 
-- (\U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\ $ (((\U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\ & !\U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Mod0|auto_generated|divider|divider|StageOut[22]~10_combout\,
	datab => \U2|Mod0|auto_generated|divider|divider|StageOut[20]~8_combout\,
	datac => \U2|Mod0|auto_generated|divider|divider|StageOut[23]~11_combout\,
	datad => \U2|Mod0|auto_generated|divider|divider|StageOut[21]~9_combout\,
	combout => \U5|Mux0~0_combout\);

-- Location: LCCOMB_X32_Y7_N18
\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \U1|A2|HA2|Sum~0_combout\ $ (VCC)
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\U1|A2|HA2|Sum~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A2|HA2|Sum~0_combout\,
	datad => VCC,
	combout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X32_Y7_N20
\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\U1|A3|HA2|Sum~0_combout\ & (\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\U1|A3|HA2|Sum~0_combout\ & 
-- (!\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\U1|A3|HA2|Sum~0_combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A3|HA2|Sum~0_combout\,
	datad => VCC,
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X32_Y7_N22
\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\U1|A3|Cout~0_combout\ & (\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ $ (GND))) # (!\U1|A3|Cout~0_combout\ & 
-- (!\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & VCC))
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\U1|A3|Cout~0_combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A3|Cout~0_combout\,
	datad => VCC,
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X32_Y7_N24
\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X32_Y7_N28
\U2|Div0|auto_generated|divider|divider|StageOut[18]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ = (\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\);

-- Location: LCCOMB_X32_Y7_N0
\U2|Div0|auto_generated|divider|divider|StageOut[18]~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ = (\U1|A3|Cout~0_combout\ & \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|A3|Cout~0_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\);

-- Location: LCCOMB_X32_Y7_N16
\U2|Div0|auto_generated|divider|divider|StageOut[17]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\ = (\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\);

-- Location: LCCOMB_X32_Y7_N14
\U2|Div0|auto_generated|divider|divider|StageOut[17]~2\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\ = (\U1|A3|HA2|Sum~0_combout\ & \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U1|A3|HA2|Sum~0_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\);

-- Location: LCCOMB_X32_Y7_N26
\U2|Div0|auto_generated|divider|divider|StageOut[16]~4\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ = (\U1|A2|HA2|Sum~0_combout\ & \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U1|A2|HA2|Sum~0_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\);

-- Location: LCCOMB_X32_Y7_N12
\U2|Div0|auto_generated|divider|divider|StageOut[16]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ = (\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\);

-- Location: LCCOMB_X32_Y7_N30
\U2|Div0|auto_generated|divider|divider|StageOut[15]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\ = (\U1|A1|HA2|Sum~combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U1|A1|HA2|Sum~combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\);

-- Location: LCCOMB_X26_Y3_N24
\U2|Div0|auto_generated|divider|divider|StageOut[15]~6\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\ = (\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \U1|A1|HA2|Sum~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \U1|A1|HA2|Sum~combout\,
	combout => \U2|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\);

-- Location: LCCOMB_X32_Y7_N2
\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\ = CARRY((\U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\) # (\U2|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Div0|auto_generated|divider|divider|StageOut[15]~7_combout\,
	datab => \U2|Div0|auto_generated|divider|divider|StageOut[15]~6_combout\,
	datad => VCC,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\);

-- Location: LCCOMB_X32_Y7_N4
\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ = CARRY((!\U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\ & (!\U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\ & 
-- !\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Div0|auto_generated|divider|divider|StageOut[16]~4_combout\,
	datab => \U2|Div0|auto_generated|divider|divider|StageOut[16]~5_combout\,
	datad => VCC,
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1_cout\,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\);

-- Location: LCCOMB_X32_Y7_N6
\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\ = CARRY((!\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\ & ((\U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\) # 
-- (\U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Div0|auto_generated|divider|divider|StageOut[17]~3_combout\,
	datab => \U2|Div0|auto_generated|divider|divider|StageOut[17]~2_combout\,
	datad => VCC,
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3_cout\,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\);

-- Location: LCCOMB_X32_Y7_N8
\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\ = CARRY((!\U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\ & (!\U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\ & 
-- !\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \U2|Div0|auto_generated|divider|divider|StageOut[18]~1_combout\,
	datab => \U2|Div0|auto_generated|divider|divider|StageOut[18]~0_combout\,
	datad => VCC,
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5_cout\,
	cout => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\);

-- Location: LCCOMB_X32_Y7_N10
\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7_cout\,
	combout => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X26_Y3_N10
\U6|Mux5~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U6|Mux5~0_combout\ = (!\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\) # (!\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U6|Mux5~0_combout\);

-- Location: LCCOMB_X26_Y3_N12
\U6|Mux3~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U6|Mux3~0_combout\ = (!\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U6|Mux3~0_combout\);

-- Location: LCCOMB_X26_Y3_N30
\U6|Mux2~0\ : cycloneiii_lcell_comb
-- Equation(s):
-- \U6|Mux2~0_combout\ = (\U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \U2|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \U2|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \U6|Mux2~0_combout\);

ww_display0(0) <= \display0[0]~output_o\;

ww_display0(1) <= \display0[1]~output_o\;

ww_display0(2) <= \display0[2]~output_o\;

ww_display0(3) <= \display0[3]~output_o\;

ww_display0(4) <= \display0[4]~output_o\;

ww_display0(5) <= \display0[5]~output_o\;

ww_display0(6) <= \display0[6]~output_o\;

ww_display1(0) <= \display1[0]~output_o\;

ww_display1(1) <= \display1[1]~output_o\;

ww_display1(2) <= \display1[2]~output_o\;

ww_display1(3) <= \display1[3]~output_o\;

ww_display1(4) <= \display1[4]~output_o\;

ww_display1(5) <= \display1[5]~output_o\;

ww_display1(6) <= \display1[6]~output_o\;

ww_display2(0) <= \display2[0]~output_o\;

ww_display2(1) <= \display2[1]~output_o\;

ww_display2(2) <= \display2[2]~output_o\;

ww_display2(3) <= \display2[3]~output_o\;

ww_display2(4) <= \display2[4]~output_o\;

ww_display2(5) <= \display2[5]~output_o\;

ww_display2(6) <= \display2[6]~output_o\;

ww_display3(0) <= \display3[0]~output_o\;

ww_display3(1) <= \display3[1]~output_o\;

ww_display3(2) <= \display3[2]~output_o\;

ww_display3(3) <= \display3[3]~output_o\;

ww_display3(4) <= \display3[4]~output_o\;

ww_display3(5) <= \display3[5]~output_o\;

ww_display3(6) <= \display3[6]~output_o\;

ww_display4(0) <= \display4[0]~output_o\;

ww_display4(1) <= \display4[1]~output_o\;

ww_display4(2) <= \display4[2]~output_o\;

ww_display4(3) <= \display4[3]~output_o\;

ww_display4(4) <= \display4[4]~output_o\;

ww_display4(5) <= \display4[5]~output_o\;

ww_display4(6) <= \display4[6]~output_o\;
END structure;


