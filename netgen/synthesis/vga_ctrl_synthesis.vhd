--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: vga_ctrl_synthesis.vhd
-- /___/   /\     Timestamp: Sun Mar 05 14:21:21 2017
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm vga_ctrl -w -dir netgen/synthesis -ofmt vhdl -sim vga_ctrl.ngc vga_ctrl_synthesis.vhd 
-- Device	: xc7a100t-3-csg324
-- Input file	: vga_ctrl.ngc
-- Output file	: C:\Users\name\Documents\DP2\Connect4Display\netgen\synthesis\vga_ctrl_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: vga_ctrl
-- Xilinx	: C:\Xilinx\14.7\ISE_DS\ISE\
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity vga_ctrl is
  port (
    CLK_I : in STD_LOGIC := 'X'; 
    VGA_HS_O : out STD_LOGIC; 
    VGA_VS_O : out STD_LOGIC; 
    PS2_CLK : inout STD_LOGIC; 
    PS2_DATA : inout STD_LOGIC; 
    VGA_RED_O : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    VGA_BLUE_O : out STD_LOGIC_VECTOR ( 3 downto 0 ); 
    VGA_GREEN_O : out STD_LOGIC_VECTOR ( 3 downto 0 ) 
  );
end vga_ctrl;

architecture Structure of vga_ctrl is
  signal pxl_clk : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_dff_12_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_dff_13_0_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_enable_mouse_display_25 : STD_LOGIC; 
  signal h_sync_reg_26 : STD_LOGIC; 
  signal v_sync_reg_27 : STD_LOGIC; 
  signal enable_mouse_display_dly_29 : STD_LOGIC; 
  signal v_sync_reg_dly_36 : STD_LOGIC; 
  signal h_sync_reg_dly_37 : STD_LOGIC; 
  signal active : STD_LOGIC; 
  signal GND_7_o_GND_7_o_equal_7_o : STD_LOGIC; 
  signal GND_7_o_h_cntr_reg_11_AND_30_o : STD_LOGIC; 
  signal GND_7_o_v_cntr_reg_11_AND_32_o : STD_LOGIC; 
  signal GND_7_o_GND_7_o_AND_28_o : STD_LOGIC; 
  signal clk_wiz_0_inst_U0_clkfbout_buf_clk_wiz_0 : STD_LOGIC; 
  signal clk_wiz_0_inst_U0_clk_out1_clk_wiz_0 : STD_LOGIC; 
  signal clk_wiz_0_inst_U0_clkfbout_clk_wiz_0 : STD_LOGIC; 
  signal Result_0_1 : STD_LOGIC; 
  signal Result_1_1 : STD_LOGIC; 
  signal Result_2_1 : STD_LOGIC; 
  signal Result_3_1 : STD_LOGIC; 
  signal Result_4_1 : STD_LOGIC; 
  signal Result_5_1 : STD_LOGIC; 
  signal Result_6_1 : STD_LOGIC; 
  signal Result_7_1 : STD_LOGIC; 
  signal Result_8_1 : STD_LOGIC; 
  signal Result_9_1 : STD_LOGIC; 
  signal Result_10_1 : STD_LOGIC; 
  signal Result_11_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_Q_141 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_8_Q_142 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_8_Q_143 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_7_Q_144 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_7_Q_145 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_6_Q_146 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_6_Q_147 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_5_Q_148 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_5_Q_149 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_4_Q_150 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_4_Q_151 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_3_Q_152 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_3_Q_153 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_2_Q_154 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_2_Q_155 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_1_Q_156 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_1_Q_157 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_0_Q_158 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_0_Q_159 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_10_Q_160 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_9_Q_161 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_8_Q_163 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_7_Q_165 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_7_Q_166 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_6_Q_167 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_6_Q_168 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_5_Q_169 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_5_Q_170 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_4_Q_171 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_4_Q_172 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_3_Q_173 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_3_Q_174 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_2_Q_175 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_2_Q_176 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_1_Q_177 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_1_Q_178 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_0_Q_179 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_0_Q_180 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_Q_181 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_Q_182 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_8_Q_183 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_8_Q_184 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_7_Q_185 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_7_Q_186 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_6_Q_187 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_6_Q_188 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_5_Q_189 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_5_Q_190 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_4_Q_191 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_4_Q_192 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_3_Q_193 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_3_Q_194 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_2_Q_195 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_2_Q_196 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_1_Q_197 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_1_Q_198 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_0_Q_199 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_0_Q_200 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_10_Q_202 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_9_Q_204 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_8_Q_206 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_8_Q_207 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_7_Q_208 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_7_Q_209 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_6_Q_210 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_6_Q_211 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_5_Q_212 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_5_Q_213 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_4_Q_214 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_4_Q_215 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_3_Q_216 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_3_Q_217 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_2_Q_218 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_2_Q_219 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_1_Q_220 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_1_Q_221 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_0_Q_222 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_0_Q_223 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_rx_data_7_GND_43_o_add_120_OUT_cy_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0 : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd1_In : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In11 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_23 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_23_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_22_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_21_288 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_21_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_20_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_19 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_19_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_18_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_17_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_16 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_16_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_15 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_15_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_14_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_13_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_12_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_11_302 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_11_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_10_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_9 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_9_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_8_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_7 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_7_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_6 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_6_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_5_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_4_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_3_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_2_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_eqn_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_1_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Result_0_1 : STD_LOGIC; 
  signal Inst_MouseCtl_n0613_inv : STD_LOGIC; 
  signal Inst_MouseCtl_n0655_inv : STD_LOGIC; 
  signal Inst_MouseCtl_n0453_inv : STD_LOGIC; 
  signal Inst_MouseCtl_n0951_inv : STD_LOGIC; 
  signal Inst_MouseCtl_n0842_inv_350 : STD_LOGIC; 
  signal Inst_MouseCtl_n0413_inv_351 : STD_LOGIC; 
  signal Inst_MouseCtl_rx_data_7_GND_43_o_equal_55_o : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o : STD_LOGIC; 
  signal Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o : STD_LOGIC; 
  signal Inst_MouseCtl_n0343 : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_11_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_11_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_11_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_y_overflow_425 : STD_LOGIC; 
  signal Inst_MouseCtl_x_overflow_426 : STD_LOGIC; 
  signal Inst_MouseCtl_n0542 : STD_LOGIC; 
  signal Inst_MouseCtl_n0502 : STD_LOGIC; 
  signal Inst_MouseCtl_n0462 : STD_LOGIC; 
  signal Inst_MouseCtl_n0422 : STD_LOGIC; 
  signal Inst_MouseCtl_n0368 : STD_LOGIC; 
  signal Inst_MouseCtl_n0356 : STD_LOGIC; 
  signal Inst_MouseCtl_n0351 : STD_LOGIC; 
  signal Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o : STD_LOGIC; 
  signal Inst_MouseCtl_n0582_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_n0582_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_n0582_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_n0582_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_reset_periodic_check_cnt_468 : STD_LOGIC; 
  signal Inst_MouseCtl_reset_timeout_cnt_477 : STD_LOGIC; 
  signal Inst_MouseCtl_y_sign_494 : STD_LOGIC; 
  signal Inst_MouseCtl_x_sign_495 : STD_LOGIC; 
  signal Inst_MouseCtl_haswheel_496 : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_X_11_o_Mux_157_o : STD_LOGIC; 
  signal Inst_MouseCtl_state_5_write_data_MUX_535_o : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_507 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_508 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_509 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_510 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_511 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd1_512 : STD_LOGIC; 
  signal Inst_MouseCtl_y_new_539 : STD_LOGIC; 
  signal Inst_MouseCtl_x_new_540 : STD_LOGIC; 
  signal Inst_MouseCtl_write_data_565 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_err_566 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_read_data_567 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_3_5 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_2_5 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_1_5 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_0_5 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_6_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_5_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_4_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_3_4 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_2_4 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_1_4 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_0_4 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_10_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_9_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_8_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_7_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_6_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_5_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_4_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_3_3 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_2_3 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_1_3 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_0_3 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_3_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_2_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_1_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_0_2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_3_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_2_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_1_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result_0_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_In_669 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_In_670 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In12 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In41 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_n0199_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_n0207_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_n0204_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_4_err_MUX_335_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clk_inter_XOR_1_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_8_PWR_13_o_Mux_10_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_data_data_inter_XOR_6_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_3_ps2_data_h_MUX_331_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_shift_frame : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_tx_data_7_PWR_13_o_Mux_11_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_clk_inter_727 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_739 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_data_inter_740 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_741 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_3_read_data_MUX_334_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_3_ps2_clk_h_MUX_330_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_GND_44_o_state_4_equal_13_o : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_751 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_752 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_753 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_data_h_756 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_h_757 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_tx_parity_758 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_rx_parity_759 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761 : STD_LOGIC; 
  signal Inst_MouseCtl_n0413_inv1 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In1_763 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In6 : STD_LOGIC; 
  signal Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765 : STD_LOGIC; 
  signal GND_7_o_GND_7_o_equal_7_o_11_1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1 : STD_LOGIC; 
  signal GND_7_o_GND_7_o_AND_28_o2_768 : STD_LOGIC; 
  signal Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_3_12 : STD_LOGIC; 
  signal Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_3_12 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_5_Q_771 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_5_Q_772 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi5_773 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_4_Q_774 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_4_Q_775 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi4_776 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_3_Q_777 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_3_Q_778 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi3_779 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_2_Q_780 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_2_Q_781 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi2_782 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_1_Q_783 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_1_Q_784 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi1_785 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_0_Q_786 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_0_Q_787 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi_788 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_5_Q_789 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_5_Q_790 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi5_791 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_4_Q_792 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_4_Q_793 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi4_794 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_3_Q_795 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_3_Q_796 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi3_797 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_2_Q_798 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_2_Q_799 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi2_800 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_1_Q_801 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_1_Q_802 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi1_803 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_0_Q_804 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_0_Q_805 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi_806 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_5_Q_807 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi5_808 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_4_Q_809 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_4_Q_810 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi4_811 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_3_Q_812 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_3_Q_813 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi3_814 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_2_Q_815 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_2_Q_816 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi2_817 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_1_Q_818 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_1_Q_819 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi1_820 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_0_Q_821 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_0_Q_822 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi_823 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_4_Q_824 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_4_Q_825 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi4_826 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_3_Q_827 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_3_Q_828 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi3_829 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_2_Q_830 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_2_Q_831 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi2_832 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_1_Q_833 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_1_Q_834 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi1_835 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_0_Q_836 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_0_Q_837 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi_838 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_Q_839 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_Q_840 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_Q_841 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_Q_842 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_Q_843 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_Q_844 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_Q_845 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_3_Q_846 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_3_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_2_Q_848 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_2_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_1_Q_850 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_1_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_0_Q_852 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_0_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_Q_854 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_Q_855 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_Q_856 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_Q_857 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_Q_858 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_Q_859 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_Q_860 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_Q_861 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_Q_862 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_Q_863 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_0_Q_864 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_lut_0_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ydiff_3_PWR_14_o_wide_mux_4_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ydiff_3_PWR_14_o_wide_mux_4_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_mousepixel_1_AND_41_o : STD_LOGIC; 
  signal Inst_MouseDisplay_ydiff_3_dff_5_0_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ydiff_3_dff_5_1_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_hcount_11_LessThan_8_o : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_vcount_11_LessThan_12_o : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_0_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_1_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_2_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_3_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_4_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_5_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_6_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_7_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_8_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_9_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_10_Q : STD_LOGIC; 
  signal Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_11_Q : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_Q : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_1_913 : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_2_914 : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_3_915 : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_Q : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_1_917 : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_2_918 : STD_LOGIC; 
  signal Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_3_919 : STD_LOGIC; 
  signal N4 : STD_LOGIC; 
  signal N6 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_Q : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_1_923 : STD_LOGIC; 
  signal N8 : STD_LOGIC; 
  signal N10 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In1_926 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In2_927 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In3_928 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In111_929 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In112_930 : STD_LOGIC; 
  signal GND_7_o_h_cntr_reg_11_AND_30_o1_931 : STD_LOGIC; 
  signal GND_7_o_h_cntr_reg_11_AND_30_o2_932 : STD_LOGIC; 
  signal GND_7_o_h_cntr_reg_11_AND_30_o3_933 : STD_LOGIC; 
  signal N12 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_3_ps2_data_h_MUX_331_o1 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In1_936 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In2_937 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In3_938 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In4_939 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In5_940 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In6_941 : STD_LOGIC; 
  signal N14 : STD_LOGIC; 
  signal N16 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In1_944 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In2_945 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In3_946 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In4_947 : STD_LOGIC; 
  signal N18 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In1_949 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In2_950 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In4_951 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In5_952 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In6_953 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd5_In7_954 : STD_LOGIC; 
  signal N20 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In2 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In6_957 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In7_958 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In8 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In9_960 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In10 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In12_962 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd2_In13_963 : STD_LOGIC; 
  signal N22 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In2_965 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In4_966 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In6_967 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In7_968 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In8_969 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In9_970 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd4_In10_971 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_In1_972 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_In2_973 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_In3_974 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_In4_975 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd3_In6_976 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In2_977 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In3 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In5 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In10_980 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In13_981 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In15_982 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd6_In16 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd1_In1_984 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd1_In2_985 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd1_In3_986 : STD_LOGIC; 
  signal Inst_MouseCtl_state_FSM_FFd1_In4_987 : STD_LOGIC; 
  signal N24 : STD_LOGIC; 
  signal N25 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_1_rt_1005 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_2_rt_1006 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_3_rt_1007 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_4_rt_1008 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_5_rt_1009 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_6_rt_1010 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_7_rt_1011 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_8_rt_1012 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_9_rt_1013 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_cy_10_rt_1014 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_1_rt_1015 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_2_rt_1016 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_3_rt_1017 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_4_rt_1018 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_5_rt_1019 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_6_rt_1020 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_7_rt_1021 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_8_rt_1022 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_9_rt_1023 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_cy_10_rt_1024 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_rt_1025 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_rt_1026 : STD_LOGIC; 
  signal Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_rt_1027 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_24_rt_1028 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_23_rt_1029 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_22_rt_1030 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_21_rt_1031 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_20_rt_1032 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_19_rt_1033 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_18_rt_1034 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_17_rt_1035 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_16_rt_1036 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_15_rt_1037 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_14_rt_1038 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_13_rt_1039 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_12_rt_1040 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_11_rt_1041 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_10_rt_1042 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_9_rt_1043 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_8_rt_1044 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_7_rt_1045 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_6_rt_1046 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_5_rt_1047 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_4_rt_1048 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_3_rt_1049 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_2_rt_1050 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy_1_rt_1051 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_22_rt_1052 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_21_rt_1053 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_20_rt_1054 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_19_rt_1055 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_18_rt_1056 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_17_rt_1057 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_16_rt_1058 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_15_rt_1059 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_14_rt_1060 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_13_rt_1061 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_12_rt_1062 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_11_rt_1063 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_10_rt_1064 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_9_rt_1065 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_8_rt_1066 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_7_rt_1067 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_6_rt_1068 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_5_rt_1069 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_4_rt_1070 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_3_rt_1071 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_2_rt_1072 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy_1_rt_1073 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_12_rt_1074 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_11_rt_1075 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_10_rt_1076 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_9_rt_1077 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_8_rt_1078 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_7_rt_1079 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_6_rt_1080 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_5_rt_1081 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_4_rt_1082 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_3_rt_1083 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_2_rt_1084 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_1_rt_1085 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_9_rt_1086 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_8_rt_1087 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_7_rt_1088 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_6_rt_1089 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_5_rt_1090 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_4_rt_1091 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_3_rt_1092 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_2_rt_1093 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_1_rt_1094 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_rt_1095 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_rt_1096 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_rt_1097 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_rt_1098 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_rt_1099 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_rt_1100 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_rt_1101 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_rt_1102 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_rt_1103 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_rt_1104 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_rt_1105 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_rt_1106 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_rt_1107 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_rt_1108 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_rt_1109 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_rt_1110 : STD_LOGIC; 
  signal Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_rt_1111 : STD_LOGIC; 
  signal Mcount_h_cntr_reg_xor_11_rt_1112 : STD_LOGIC; 
  signal Mcount_v_cntr_reg_xor_11_rt_1113 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_xor_25_rt_1114 : STD_LOGIC; 
  signal Inst_MouseCtl_Mcount_timeout_cnt_xor_23_rt_1115 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_13_rt_1116 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_10_rt_1117 : STD_LOGIC; 
  signal Inst_MouseCtl_y_new_rstpot_1118 : STD_LOGIC; 
  signal Inst_MouseCtl_x_new_rstpot_1119 : STD_LOGIC; 
  signal Inst_MouseCtl_reset_periodic_check_cnt_rstpot_1120 : STD_LOGIC; 
  signal Inst_MouseCtl_reset_timeout_cnt_rstpot_1121 : STD_LOGIC; 
  signal Inst_MouseCtl_haswheel_rstpot_1122 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_rstpot_1123 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_rstpot_1124 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_rstpot_1125 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_rstpot_1126 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_rstpot_1127 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_rstpot_1128 : STD_LOGIC; 
  signal Inst_MouseDisplay_blue_out_3_rstpot_1129 : STD_LOGIC; 
  signal N28 : STD_LOGIC; 
  signal N30 : STD_LOGIC; 
  signal N32 : STD_LOGIC; 
  signal N34 : STD_LOGIC; 
  signal N36 : STD_LOGIC; 
  signal N38 : STD_LOGIC; 
  signal N40 : STD_LOGIC; 
  signal N41 : STD_LOGIC; 
  signal N42 : STD_LOGIC; 
  signal N43 : STD_LOGIC; 
  signal N44 : STD_LOGIC; 
  signal N45 : STD_LOGIC; 
  signal CLK_I_IBUF_1142 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_N2 : STD_LOGIC; 
  signal Inst_MouseCtl_Inst_Ps2Interface_N01 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f71 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT24_1146 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT23_1147 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f7_1148 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT22_1149 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT21_1150 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f71 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT3_1152 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_1153 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f7_1154 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT1_1155 : STD_LOGIC; 
  signal Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_LOCKED_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_15_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_14_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_13_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_12_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_11_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_10_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_9_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_8_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_7_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_6_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_5_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_4_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_3_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_2_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_1_UNCONNECTED : STD_LOGIC; 
  signal NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_0_UNCONNECTED : STD_LOGIC; 
  signal Inst_MouseDisplay_blue_out : STD_LOGIC_VECTOR ( 3 downto 3 ); 
  signal mouse_cursor_green_dly : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal h_cntr_reg_dly : STD_LOGIC_VECTOR ( 11 downto 8 ); 
  signal v_cntr_reg_dly : STD_LOGIC_VECTOR ( 11 downto 10 ); 
  signal vga_red_reg : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal h_cntr_reg : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal MOUSE_X_POS_REG : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal MOUSE_Y_POS_REG : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal v_cntr_reg : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal vga_red_cmb : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Result : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal Mcount_h_cntr_reg_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_h_cntr_reg_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Mcount_v_cntr_reg_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Mcount_v_cntr_reg_cy : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_cy : STD_LOGIC_VECTOR ( 24 downto 0 ); 
  signal Inst_MouseCtl_Mcount_periodic_check_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_rx_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_MouseCtl_Mcount_timeout_cnt_cy : STD_LOGIC_VECTOR ( 22 downto 0 ); 
  signal Inst_MouseCtl_Mcount_timeout_cnt_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_MouseCtl_Result : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal Inst_MouseCtl_n0622 : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_MouseCtl_y_pos : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Inst_MouseCtl_x_pos : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal Inst_MouseCtl_tx_data : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_MouseCtl_y_inc : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_MouseCtl_x_inc : STD_LOGIC_VECTOR ( 7 downto 0 ); 
  signal Inst_MouseCtl_periodic_check_cnt : STD_LOGIC_VECTOR ( 25 downto 0 ); 
  signal Inst_MouseCtl_timeout_cnt : STD_LOGIC_VECTOR ( 23 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count : STD_LOGIC_VECTOR ( 6 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_cy : STD_LOGIC_VECTOR ( 4 downto 4 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy : STD_LOGIC_VECTOR ( 12 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_bit_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy : STD_LOGIC_VECTOR ( 9 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_lut : STD_LOGIC_VECTOR ( 0 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_data_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_clk_count : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_Result : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count : STD_LOGIC_VECTOR ( 13 downto 0 ); 
  signal Inst_MouseCtl_Inst_Ps2Interface_frame : STD_LOGIC_VECTOR ( 10 downto 0 ); 
  signal Inst_MouseDisplay_y_diff_temp_diff : STD_LOGIC_VECTOR ( 3 downto 0 ); 
  signal Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT : STD_LOGIC_VECTOR ( 11 downto 0 ); 
  signal Inst_MouseDisplay_x_diff_temp_diff : STD_LOGIC_VECTOR ( 3 downto 0 ); 
begin
  XST_GND : GND
    port map (
      G => Inst_MouseCtl_x_pos(11)
    );
  XST_VCC : VCC
    port map (
      P => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q
    );
  h_sync_reg : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => GND_7_o_h_cntr_reg_11_AND_30_o,
      Q => h_sync_reg_26
    );
  v_sync_reg : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => GND_7_o_v_cntr_reg_11_AND_32_o,
      Q => v_sync_reg_27
    );
  vga_red_reg_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => vga_red_cmb(0),
      Q => vga_red_reg(0)
    );
  h_cntr_reg_dly_8 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => h_cntr_reg(8),
      Q => h_cntr_reg_dly(8)
    );
  h_cntr_reg_dly_9 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => h_cntr_reg(9),
      Q => h_cntr_reg_dly(9)
    );
  h_cntr_reg_dly_10 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => h_cntr_reg(10),
      Q => h_cntr_reg_dly(10)
    );
  h_cntr_reg_dly_11 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => h_cntr_reg(11),
      Q => h_cntr_reg_dly(11)
    );
  v_cntr_reg_dly_10 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => v_cntr_reg(10),
      Q => v_cntr_reg_dly(10)
    );
  v_cntr_reg_dly_11 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => v_cntr_reg(11),
      Q => v_cntr_reg_dly(11)
    );
  v_sync_reg_dly : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => v_sync_reg_27,
      Q => v_sync_reg_dly_36
    );
  h_sync_reg_dly : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => h_sync_reg_26,
      Q => h_sync_reg_dly_37
    );
  MOUSE_X_POS_REG_0 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_0_Q,
      Q => MOUSE_X_POS_REG(0)
    );
  MOUSE_X_POS_REG_1 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_1_Q,
      Q => MOUSE_X_POS_REG(1)
    );
  MOUSE_X_POS_REG_2 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_2_Q,
      Q => MOUSE_X_POS_REG(2)
    );
  MOUSE_X_POS_REG_3 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_3_Q,
      Q => MOUSE_X_POS_REG(3)
    );
  MOUSE_X_POS_REG_4 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_4_Q,
      Q => MOUSE_X_POS_REG(4)
    );
  MOUSE_X_POS_REG_5 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_5_Q,
      Q => MOUSE_X_POS_REG(5)
    );
  MOUSE_X_POS_REG_6 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_6_Q,
      Q => MOUSE_X_POS_REG(6)
    );
  MOUSE_X_POS_REG_7 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_7_Q,
      Q => MOUSE_X_POS_REG(7)
    );
  MOUSE_X_POS_REG_8 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_8_Q,
      Q => MOUSE_X_POS_REG(8)
    );
  MOUSE_X_POS_REG_9 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_9_Q,
      Q => MOUSE_X_POS_REG(9)
    );
  MOUSE_X_POS_REG_10 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_x_pos_11_dff_12_10_Q,
      Q => MOUSE_X_POS_REG(10)
    );
  MOUSE_Y_POS_REG_0 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_0_Q,
      Q => MOUSE_Y_POS_REG(0)
    );
  MOUSE_Y_POS_REG_1 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_1_Q,
      Q => MOUSE_Y_POS_REG(1)
    );
  MOUSE_Y_POS_REG_2 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_2_Q,
      Q => MOUSE_Y_POS_REG(2)
    );
  MOUSE_Y_POS_REG_3 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_3_Q,
      Q => MOUSE_Y_POS_REG(3)
    );
  MOUSE_Y_POS_REG_4 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_4_Q,
      Q => MOUSE_Y_POS_REG(4)
    );
  MOUSE_Y_POS_REG_5 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_5_Q,
      Q => MOUSE_Y_POS_REG(5)
    );
  MOUSE_Y_POS_REG_6 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_6_Q,
      Q => MOUSE_Y_POS_REG(6)
    );
  MOUSE_Y_POS_REG_7 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_7_Q,
      Q => MOUSE_Y_POS_REG(7)
    );
  MOUSE_Y_POS_REG_8 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_8_Q,
      Q => MOUSE_Y_POS_REG(8)
    );
  MOUSE_Y_POS_REG_9 : FDE
    port map (
      C => pxl_clk,
      CE => v_sync_reg_27,
      D => Inst_MouseCtl_y_pos_11_dff_13_9_Q,
      Q => MOUSE_Y_POS_REG(9)
    );
  mouse_cursor_green_dly_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseDisplay_blue_out(3),
      Q => mouse_cursor_green_dly(0)
    );
  enable_mouse_display_dly : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseDisplay_enable_mouse_display_25,
      Q => enable_mouse_display_dly_29
    );
  h_cntr_reg_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(0),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(0)
    );
  h_cntr_reg_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(1),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(1)
    );
  h_cntr_reg_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(2),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(2)
    );
  h_cntr_reg_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(3),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(3)
    );
  h_cntr_reg_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(4),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(4)
    );
  h_cntr_reg_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(5),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(5)
    );
  h_cntr_reg_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(6),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(6)
    );
  h_cntr_reg_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(7),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(7)
    );
  h_cntr_reg_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(8),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(8)
    );
  h_cntr_reg_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(9),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(9)
    );
  h_cntr_reg_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(10),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(10)
    );
  h_cntr_reg_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Result(11),
      R => GND_7_o_GND_7_o_equal_7_o,
      Q => h_cntr_reg(11)
    );
  v_cntr_reg_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_0_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(0)
    );
  v_cntr_reg_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_1_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(1)
    );
  v_cntr_reg_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_2_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(2)
    );
  v_cntr_reg_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_3_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(3)
    );
  v_cntr_reg_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_4_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(4)
    );
  v_cntr_reg_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_5_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(5)
    );
  v_cntr_reg_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_6_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(6)
    );
  v_cntr_reg_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_7_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(7)
    );
  v_cntr_reg_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_8_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(8)
    );
  v_cntr_reg_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_9_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(9)
    );
  v_cntr_reg_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_10_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(10)
    );
  v_cntr_reg_11 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => GND_7_o_GND_7_o_equal_7_o,
      D => Result_11_1,
      R => GND_7_o_GND_7_o_AND_28_o,
      Q => v_cntr_reg(11)
    );
  Mcount_h_cntr_reg_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Mcount_h_cntr_reg_lut(0),
      O => Mcount_h_cntr_reg_cy(0)
    );
  Mcount_h_cntr_reg_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Mcount_h_cntr_reg_lut(0),
      O => Result(0)
    );
  Mcount_h_cntr_reg_cy_1_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(0),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_1_rt_1005,
      O => Mcount_h_cntr_reg_cy(1)
    );
  Mcount_h_cntr_reg_xor_1_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(0),
      LI => Mcount_h_cntr_reg_cy_1_rt_1005,
      O => Result(1)
    );
  Mcount_h_cntr_reg_cy_2_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(1),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_2_rt_1006,
      O => Mcount_h_cntr_reg_cy(2)
    );
  Mcount_h_cntr_reg_xor_2_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(1),
      LI => Mcount_h_cntr_reg_cy_2_rt_1006,
      O => Result(2)
    );
  Mcount_h_cntr_reg_cy_3_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(2),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_3_rt_1007,
      O => Mcount_h_cntr_reg_cy(3)
    );
  Mcount_h_cntr_reg_xor_3_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(2),
      LI => Mcount_h_cntr_reg_cy_3_rt_1007,
      O => Result(3)
    );
  Mcount_h_cntr_reg_cy_4_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(3),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_4_rt_1008,
      O => Mcount_h_cntr_reg_cy(4)
    );
  Mcount_h_cntr_reg_xor_4_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(3),
      LI => Mcount_h_cntr_reg_cy_4_rt_1008,
      O => Result(4)
    );
  Mcount_h_cntr_reg_cy_5_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(4),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_5_rt_1009,
      O => Mcount_h_cntr_reg_cy(5)
    );
  Mcount_h_cntr_reg_xor_5_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(4),
      LI => Mcount_h_cntr_reg_cy_5_rt_1009,
      O => Result(5)
    );
  Mcount_h_cntr_reg_cy_6_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(5),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_6_rt_1010,
      O => Mcount_h_cntr_reg_cy(6)
    );
  Mcount_h_cntr_reg_xor_6_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(5),
      LI => Mcount_h_cntr_reg_cy_6_rt_1010,
      O => Result(6)
    );
  Mcount_h_cntr_reg_cy_7_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(6),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_7_rt_1011,
      O => Mcount_h_cntr_reg_cy(7)
    );
  Mcount_h_cntr_reg_xor_7_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(6),
      LI => Mcount_h_cntr_reg_cy_7_rt_1011,
      O => Result(7)
    );
  Mcount_h_cntr_reg_cy_8_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(7),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_8_rt_1012,
      O => Mcount_h_cntr_reg_cy(8)
    );
  Mcount_h_cntr_reg_xor_8_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(7),
      LI => Mcount_h_cntr_reg_cy_8_rt_1012,
      O => Result(8)
    );
  Mcount_h_cntr_reg_cy_9_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(8),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_9_rt_1013,
      O => Mcount_h_cntr_reg_cy(9)
    );
  Mcount_h_cntr_reg_xor_9_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(8),
      LI => Mcount_h_cntr_reg_cy_9_rt_1013,
      O => Result(9)
    );
  Mcount_h_cntr_reg_cy_10_Q : MUXCY
    port map (
      CI => Mcount_h_cntr_reg_cy(9),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_h_cntr_reg_cy_10_rt_1014,
      O => Mcount_h_cntr_reg_cy(10)
    );
  Mcount_h_cntr_reg_xor_10_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(9),
      LI => Mcount_h_cntr_reg_cy_10_rt_1014,
      O => Result(10)
    );
  Mcount_h_cntr_reg_xor_11_Q : XORCY
    port map (
      CI => Mcount_h_cntr_reg_cy(10),
      LI => Mcount_h_cntr_reg_xor_11_rt_1112,
      O => Result(11)
    );
  Mcount_v_cntr_reg_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Mcount_v_cntr_reg_lut(0),
      O => Mcount_v_cntr_reg_cy(0)
    );
  Mcount_v_cntr_reg_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Mcount_v_cntr_reg_lut(0),
      O => Result_0_1
    );
  Mcount_v_cntr_reg_cy_1_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(0),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_1_rt_1015,
      O => Mcount_v_cntr_reg_cy(1)
    );
  Mcount_v_cntr_reg_xor_1_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(0),
      LI => Mcount_v_cntr_reg_cy_1_rt_1015,
      O => Result_1_1
    );
  Mcount_v_cntr_reg_cy_2_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(1),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_2_rt_1016,
      O => Mcount_v_cntr_reg_cy(2)
    );
  Mcount_v_cntr_reg_xor_2_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(1),
      LI => Mcount_v_cntr_reg_cy_2_rt_1016,
      O => Result_2_1
    );
  Mcount_v_cntr_reg_cy_3_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(2),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_3_rt_1017,
      O => Mcount_v_cntr_reg_cy(3)
    );
  Mcount_v_cntr_reg_xor_3_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(2),
      LI => Mcount_v_cntr_reg_cy_3_rt_1017,
      O => Result_3_1
    );
  Mcount_v_cntr_reg_cy_4_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(3),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_4_rt_1018,
      O => Mcount_v_cntr_reg_cy(4)
    );
  Mcount_v_cntr_reg_xor_4_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(3),
      LI => Mcount_v_cntr_reg_cy_4_rt_1018,
      O => Result_4_1
    );
  Mcount_v_cntr_reg_cy_5_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(4),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_5_rt_1019,
      O => Mcount_v_cntr_reg_cy(5)
    );
  Mcount_v_cntr_reg_xor_5_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(4),
      LI => Mcount_v_cntr_reg_cy_5_rt_1019,
      O => Result_5_1
    );
  Mcount_v_cntr_reg_cy_6_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(5),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_6_rt_1020,
      O => Mcount_v_cntr_reg_cy(6)
    );
  Mcount_v_cntr_reg_xor_6_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(5),
      LI => Mcount_v_cntr_reg_cy_6_rt_1020,
      O => Result_6_1
    );
  Mcount_v_cntr_reg_cy_7_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(6),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_7_rt_1021,
      O => Mcount_v_cntr_reg_cy(7)
    );
  Mcount_v_cntr_reg_xor_7_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(6),
      LI => Mcount_v_cntr_reg_cy_7_rt_1021,
      O => Result_7_1
    );
  Mcount_v_cntr_reg_cy_8_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(7),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_8_rt_1022,
      O => Mcount_v_cntr_reg_cy(8)
    );
  Mcount_v_cntr_reg_xor_8_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(7),
      LI => Mcount_v_cntr_reg_cy_8_rt_1022,
      O => Result_8_1
    );
  Mcount_v_cntr_reg_cy_9_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(8),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_9_rt_1023,
      O => Mcount_v_cntr_reg_cy(9)
    );
  Mcount_v_cntr_reg_xor_9_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(8),
      LI => Mcount_v_cntr_reg_cy_9_rt_1023,
      O => Result_9_1
    );
  Mcount_v_cntr_reg_cy_10_Q : MUXCY
    port map (
      CI => Mcount_v_cntr_reg_cy(9),
      DI => Inst_MouseCtl_x_pos(11),
      S => Mcount_v_cntr_reg_cy_10_rt_1024,
      O => Mcount_v_cntr_reg_cy(10)
    );
  Mcount_v_cntr_reg_xor_10_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(9),
      LI => Mcount_v_cntr_reg_cy_10_rt_1024,
      O => Result_10_1
    );
  Mcount_v_cntr_reg_xor_11_Q : XORCY
    port map (
      CI => Mcount_v_cntr_reg_cy(10),
      LI => Mcount_v_cntr_reg_xor_11_rt_1113,
      O => Result_11_1
    );
  clk_wiz_0_inst_U0_clkout1_buf : BUFG
    port map (
      O => pxl_clk,
      I => clk_wiz_0_inst_U0_clk_out1_clk_wiz_0
    );
  clk_wiz_0_inst_U0_clkf_buf : BUFG
    port map (
      O => clk_wiz_0_inst_U0_clkfbout_buf_clk_wiz_0,
      I => clk_wiz_0_inst_U0_clkfbout_clk_wiz_0
    );
  clk_wiz_0_inst_U0_mmcm_adv_inst : MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.125000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => FALSE,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 9.375000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => FALSE,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => FALSE,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => FALSE,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => FALSE,
      CLKOUT4_CASCADE => FALSE,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => FALSE,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => FALSE,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => FALSE,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => FALSE
    )
    port map (
      CLKOUT3 => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKFBIN => clk_wiz_0_inst_U0_clkfbout_buf_clk_wiz_0,
      PSCLK => Inst_MouseCtl_x_pos(11),
      CLKOUT3B => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      PWRDWN => Inst_MouseCtl_x_pos(11),
      DCLK => Inst_MouseCtl_x_pos(11),
      CLKFBOUT => clk_wiz_0_inst_U0_clkfbout_clk_wiz_0,
      CLKFBSTOPPED => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKFBOUTB => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKOUT1 => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      DEN => Inst_MouseCtl_x_pos(11),
      CLKOUT5 => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKINSEL => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      CLKIN2 => Inst_MouseCtl_x_pos(11),
      DRDY => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DRDY_UNCONNECTED,
      RST => Inst_MouseCtl_x_pos(11),
      PSINCDEC => Inst_MouseCtl_x_pos(11),
      DWE => Inst_MouseCtl_x_pos(11),
      PSEN => Inst_MouseCtl_x_pos(11),
      CLKOUT0 => clk_wiz_0_inst_U0_clk_out1_clk_wiz_0,
      CLKOUT4 => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT1B => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKINSTOPPED => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0B => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKIN1 => CLK_I_IBUF_1142,
      CLKOUT2 => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      PSDONE => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_PSDONE_UNCONNECTED,
      CLKOUT6 => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      LOCKED => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_LOCKED_UNCONNECTED,
      DI(15) => Inst_MouseCtl_x_pos(11),
      DI(14) => Inst_MouseCtl_x_pos(11),
      DI(13) => Inst_MouseCtl_x_pos(11),
      DI(12) => Inst_MouseCtl_x_pos(11),
      DI(11) => Inst_MouseCtl_x_pos(11),
      DI(10) => Inst_MouseCtl_x_pos(11),
      DI(9) => Inst_MouseCtl_x_pos(11),
      DI(8) => Inst_MouseCtl_x_pos(11),
      DI(7) => Inst_MouseCtl_x_pos(11),
      DI(6) => Inst_MouseCtl_x_pos(11),
      DI(5) => Inst_MouseCtl_x_pos(11),
      DI(4) => Inst_MouseCtl_x_pos(11),
      DI(3) => Inst_MouseCtl_x_pos(11),
      DI(2) => Inst_MouseCtl_x_pos(11),
      DI(1) => Inst_MouseCtl_x_pos(11),
      DI(0) => Inst_MouseCtl_x_pos(11),
      DO(15) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_15_UNCONNECTED,
      DO(14) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_14_UNCONNECTED,
      DO(13) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_13_UNCONNECTED,
      DO(12) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_12_UNCONNECTED,
      DO(11) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_11_UNCONNECTED,
      DO(10) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_10_UNCONNECTED,
      DO(9) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_9_UNCONNECTED,
      DO(8) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_8_UNCONNECTED,
      DO(7) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_7_UNCONNECTED,
      DO(6) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_6_UNCONNECTED,
      DO(5) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_5_UNCONNECTED,
      DO(4) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_4_UNCONNECTED,
      DO(3) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_3_UNCONNECTED,
      DO(2) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_2_UNCONNECTED,
      DO(1) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_1_UNCONNECTED,
      DO(0) => NLW_clk_wiz_0_inst_U0_mmcm_adv_inst_DO_0_UNCONNECTED,
      DADDR(6) => Inst_MouseCtl_x_pos(11),
      DADDR(5) => Inst_MouseCtl_x_pos(11),
      DADDR(4) => Inst_MouseCtl_x_pos(11),
      DADDR(3) => Inst_MouseCtl_x_pos(11),
      DADDR(2) => Inst_MouseCtl_x_pos(11),
      DADDR(1) => Inst_MouseCtl_x_pos(11),
      DADDR(0) => Inst_MouseCtl_x_pos(11)
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_Q_141,
      LI => Inst_MouseCtl_x_pos(11),
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_8_Q_142,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_rt_1025,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_9_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_8_Q_142,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_rt_1025,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_Q_141
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_7_Q_144,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_8_Q_143,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_8_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_7_Q_144,
      DI => Inst_MouseCtl_y_pos(8),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_8_Q_143,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_8_Q_142
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(8),
      I1 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_8_Q_143
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_6_Q_146,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_7_Q_145,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_7_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_6_Q_146,
      DI => Inst_MouseCtl_y_pos(7),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_7_Q_145,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_7_Q_144
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_5_Q_148,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_6_Q_147,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_6_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_5_Q_148,
      DI => Inst_MouseCtl_y_pos(6),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_6_Q_147,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_6_Q_146
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_4_Q_150,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_5_Q_149,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_5_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_4_Q_150,
      DI => Inst_MouseCtl_y_pos(5),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_5_Q_149,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_5_Q_148
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_3_Q_152,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_4_Q_151,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_4_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_3_Q_152,
      DI => Inst_MouseCtl_y_pos(4),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_4_Q_151,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_4_Q_150
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_2_Q_154,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_3_Q_153,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_3_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_2_Q_154,
      DI => Inst_MouseCtl_y_pos(3),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_3_Q_153,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_3_Q_152
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_1_Q_156,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_2_Q_155,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_2_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_1_Q_156,
      DI => Inst_MouseCtl_y_pos(2),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_2_Q_155,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_2_Q_154
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_0_Q_158,
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_1_Q_157,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_1_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_0_Q_158,
      DI => Inst_MouseCtl_y_pos(1),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_1_Q_157,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_1_Q_156
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_0_Q_159,
      O => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_0_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_y_pos(0),
      S => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_0_Q_159,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_0_Q_158
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_10_Q_160,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_11_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_9_Q_161,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_10_Q_160
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_8_Q_163,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_9_Q,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_9_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_8_Q_163,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_9_Q,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_9_Q_161
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_7_Q_165,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_8_Q,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_8_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_7_Q_165,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_8_Q,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_8_Q_163
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_6_Q_167,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_7_Q_166,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_7_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_6_Q_167,
      DI => Inst_MouseCtl_y_pos(7),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_7_Q_166,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_7_Q_165
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_5_Q_169,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_6_Q_168,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_6_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_5_Q_169,
      DI => Inst_MouseCtl_y_pos(6),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_6_Q_168,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_6_Q_167
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_4_Q_171,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_5_Q_170,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_5_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_4_Q_171,
      DI => Inst_MouseCtl_y_pos(5),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_5_Q_170,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_5_Q_169
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_3_Q_173,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_4_Q_172,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_4_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_3_Q_173,
      DI => Inst_MouseCtl_y_pos(4),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_4_Q_172,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_4_Q_171
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_2_Q_175,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_3_Q_174,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_3_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_2_Q_175,
      DI => Inst_MouseCtl_y_pos(3),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_3_Q_174,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_3_Q_173
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_1_Q_177,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_2_Q_176,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_2_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_1_Q_177,
      DI => Inst_MouseCtl_y_pos(2),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_2_Q_176,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_2_Q_175
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_0_Q_179,
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_1_Q_178,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_1_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_0_Q_179,
      DI => Inst_MouseCtl_y_pos(1),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_1_Q_178,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_1_Q_177
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_0_Q_180,
      O => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_0_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_y_pos(0),
      S => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_0_Q_180,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_cy_0_Q_179
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_Q_181,
      LI => Inst_MouseCtl_x_pos(11),
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_11_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_Q_182,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_rt_1026,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_10_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_Q_182,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_rt_1026,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_Q_181
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_8_Q_183,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_rt_1027,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_9_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_8_Q_183,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_rt_1027,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_Q_182
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_7_Q_185,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_8_Q_184,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_8_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_7_Q_185,
      DI => Inst_MouseCtl_x_pos(8),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_8_Q_184,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_8_Q_183
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_8_Q : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(8),
      I1 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_8_Q_184
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_6_Q_187,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_7_Q_186,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_7_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_6_Q_187,
      DI => Inst_MouseCtl_x_pos(7),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_7_Q_186,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_7_Q_185
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_5_Q_189,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_6_Q_188,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_6_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_5_Q_189,
      DI => Inst_MouseCtl_x_pos(6),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_6_Q_188,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_6_Q_187
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_4_Q_191,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_5_Q_190,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_5_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_4_Q_191,
      DI => Inst_MouseCtl_x_pos(5),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_5_Q_190,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_5_Q_189
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_3_Q_193,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_4_Q_192,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_4_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_3_Q_193,
      DI => Inst_MouseCtl_x_pos(4),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_4_Q_192,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_4_Q_191
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_2_Q_195,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_3_Q_194,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_3_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_2_Q_195,
      DI => Inst_MouseCtl_x_pos(3),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_3_Q_194,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_3_Q_193
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_1_Q_197,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_2_Q_196,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_2_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_1_Q_197,
      DI => Inst_MouseCtl_x_pos(2),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_2_Q_196,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_2_Q_195
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_0_Q_199,
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_1_Q_198,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_1_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_0_Q_199,
      DI => Inst_MouseCtl_x_pos(1),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_1_Q_198,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_1_Q_197
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_0_Q_200,
      O => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_0_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_x_pos(0),
      S => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_0_Q_200,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_0_Q_199
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_10_Q_202,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_11_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_9_Q_204,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_10_Q,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_10_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_9_Q_204,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_10_Q,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_10_Q_202
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_8_Q_206,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_9_Q,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_9_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_8_Q_206,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_9_Q,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_9_Q_204
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_7_Q_208,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_8_Q_207,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_8_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_7_Q_208,
      DI => Inst_MouseCtl_x_pos(8),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_8_Q_207,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_8_Q_206
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_6_Q_210,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_7_Q_209,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_7_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_6_Q_210,
      DI => Inst_MouseCtl_x_pos(7),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_7_Q_209,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_7_Q_208
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_5_Q_212,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_6_Q_211,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_6_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_5_Q_212,
      DI => Inst_MouseCtl_x_pos(6),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_6_Q_211,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_6_Q_210
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_4_Q_214,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_5_Q_213,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_5_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_4_Q_214,
      DI => Inst_MouseCtl_x_pos(5),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_5_Q_213,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_5_Q_212
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_3_Q_216,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_4_Q_215,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_4_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_3_Q_216,
      DI => Inst_MouseCtl_x_pos(4),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_4_Q_215,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_4_Q_214
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_2_Q_218,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_3_Q_217,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_3_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_2_Q_218,
      DI => Inst_MouseCtl_x_pos(3),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_3_Q_217,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_3_Q_216
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_1_Q_220,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_2_Q_219,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_2_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_1_Q_220,
      DI => Inst_MouseCtl_x_pos(2),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_2_Q_219,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_2_Q_218
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_0_Q_222,
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_1_Q_221,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_1_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_0_Q_222,
      DI => Inst_MouseCtl_x_pos(1),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_1_Q_221,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_1_Q_220
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_0_Q_223,
      O => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_0_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_x_pos(0),
      S => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_0_Q_223,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_cy_0_Q_222
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_25_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(24),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_xor_25_rt_1114,
      O => Inst_MouseCtl_Result(25)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_24_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(23),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_24_rt_1028,
      O => Inst_MouseCtl_Result(24)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_24_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(23),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_24_rt_1028,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(24)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_23_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(22),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_23_rt_1029,
      O => Inst_MouseCtl_Result(23)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_23_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(22),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_23_rt_1029,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(23)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_22_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(21),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_22_rt_1030,
      O => Inst_MouseCtl_Result(22)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_22_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(21),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_22_rt_1030,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(22)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_21_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(20),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_21_rt_1031,
      O => Inst_MouseCtl_Result(21)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_21_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(20),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_21_rt_1031,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(21)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_20_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(19),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_20_rt_1032,
      O => Inst_MouseCtl_Result(20)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_20_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(19),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_20_rt_1032,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(20)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_19_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(18),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_19_rt_1033,
      O => Inst_MouseCtl_Result(19)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_19_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(18),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_19_rt_1033,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(19)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_18_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(17),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_18_rt_1034,
      O => Inst_MouseCtl_Result(18)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_18_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(17),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_18_rt_1034,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(18)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_17_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(16),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_17_rt_1035,
      O => Inst_MouseCtl_Result(17)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_17_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(16),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_17_rt_1035,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(17)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_16_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(15),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_16_rt_1036,
      O => Inst_MouseCtl_Result(16)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_16_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(15),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_16_rt_1036,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(16)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_15_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(14),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_15_rt_1037,
      O => Inst_MouseCtl_Result(15)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_15_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(14),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_15_rt_1037,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(15)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_14_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(13),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_14_rt_1038,
      O => Inst_MouseCtl_Result(14)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_14_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(13),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_14_rt_1038,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(14)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_13_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(12),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_13_rt_1039,
      O => Inst_MouseCtl_Result(13)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_13_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(12),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_13_rt_1039,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(13)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_12_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(11),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_12_rt_1040,
      O => Inst_MouseCtl_Result(12)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_12_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(11),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_12_rt_1040,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(12)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(10),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_11_rt_1041,
      O => Inst_MouseCtl_Result(11)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_11_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(10),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_11_rt_1041,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(11)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(9),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_10_rt_1042,
      O => Inst_MouseCtl_Result(10)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(9),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_10_rt_1042,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(10)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(8),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_9_rt_1043,
      O => Inst_MouseCtl_Result(9)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(8),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_9_rt_1043,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(9)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(7),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_8_rt_1044,
      O => Inst_MouseCtl_Result(8)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(7),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_8_rt_1044,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(8)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(6),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_7_rt_1045,
      O => Inst_MouseCtl_Result(7)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(6),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_7_rt_1045,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(7)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(5),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_6_rt_1046,
      O => Inst_MouseCtl_Result(6)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(5),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_6_rt_1046,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(6)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(4),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_5_rt_1047,
      O => Inst_MouseCtl_Result(5)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(4),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_5_rt_1047,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(5)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(3),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_4_rt_1048,
      O => Inst_MouseCtl_Result(4)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(3),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_4_rt_1048,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(4)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(2),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_3_rt_1049,
      O => Inst_MouseCtl_Result(3)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(2),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_3_rt_1049,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(3)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(1),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_2_rt_1050,
      O => Inst_MouseCtl_Result(2)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(1),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_2_rt_1050,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(2)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(0),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_1_rt_1051,
      O => Inst_MouseCtl_Result(1)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(0),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_1_rt_1051,
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(1)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Mcount_periodic_check_cnt_lut(0),
      O => Inst_MouseCtl_Result(0)
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Mcount_periodic_check_cnt_lut(0),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy(0)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_23_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(22),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_xor_23_rt_1115,
      O => Inst_MouseCtl_Result_23_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_22_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(21),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_22_rt_1052,
      O => Inst_MouseCtl_Result_22_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_22_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(21),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_22_rt_1052,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(22)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_21_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(20),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_21_rt_1053,
      O => Inst_MouseCtl_Result_21_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_21_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(20),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_21_rt_1053,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(21)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_20_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(19),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_20_rt_1054,
      O => Inst_MouseCtl_Result_20_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_20_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(19),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_20_rt_1054,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(20)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_19_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(18),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_19_rt_1055,
      O => Inst_MouseCtl_Result_19_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_19_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(18),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_19_rt_1055,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(19)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_18_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(17),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_18_rt_1056,
      O => Inst_MouseCtl_Result_18_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_18_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(17),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_18_rt_1056,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(18)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_17_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(16),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_17_rt_1057,
      O => Inst_MouseCtl_Result_17_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_17_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(16),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_17_rt_1057,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(17)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_16_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(15),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_16_rt_1058,
      O => Inst_MouseCtl_Result_16_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_16_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(15),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_16_rt_1058,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(16)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_15_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(14),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_15_rt_1059,
      O => Inst_MouseCtl_Result_15_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_15_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(14),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_15_rt_1059,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(15)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_14_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(13),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_14_rt_1060,
      O => Inst_MouseCtl_Result_14_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_14_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(13),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_14_rt_1060,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(14)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_13_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(12),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_13_rt_1061,
      O => Inst_MouseCtl_Result_13_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_13_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(12),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_13_rt_1061,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(13)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_12_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(11),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_12_rt_1062,
      O => Inst_MouseCtl_Result_12_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_12_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(11),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_12_rt_1062,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(12)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(10),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_11_rt_1063,
      O => Inst_MouseCtl_Result_11_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_11_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(10),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_11_rt_1063,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(11)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(9),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_10_rt_1064,
      O => Inst_MouseCtl_Result_10_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(9),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_10_rt_1064,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(10)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(8),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_9_rt_1065,
      O => Inst_MouseCtl_Result_9_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(8),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_9_rt_1065,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(9)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(7),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_8_rt_1066,
      O => Inst_MouseCtl_Result_8_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(7),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_8_rt_1066,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(8)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(6),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_7_rt_1067,
      O => Inst_MouseCtl_Result_7_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(6),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_7_rt_1067,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(7)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(5),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_6_rt_1068,
      O => Inst_MouseCtl_Result_6_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(5),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_6_rt_1068,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(6)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(4),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_5_rt_1069,
      O => Inst_MouseCtl_Result_5_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(4),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_5_rt_1069,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(5)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(3),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_4_rt_1070,
      O => Inst_MouseCtl_Result_4_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(3),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_4_rt_1070,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(4)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(2),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_3_rt_1071,
      O => Inst_MouseCtl_Result_3_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(2),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_3_rt_1071,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(3)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(1),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_2_rt_1072,
      O => Inst_MouseCtl_Result_2_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(1),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_2_rt_1072,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(2)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(0),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_cy_1_rt_1073,
      O => Inst_MouseCtl_Result_1_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Mcount_timeout_cnt_cy(0),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Mcount_timeout_cnt_cy_1_rt_1073,
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(1)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Mcount_timeout_cnt_lut(0),
      O => Inst_MouseCtl_Result_0_1
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Mcount_timeout_cnt_lut(0),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy(0)
    );
  Inst_MouseCtl_state_FSM_FFd1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_FSM_FFd1_In,
      Q => Inst_MouseCtl_state_FSM_FFd1_512
    );
  Inst_MouseCtl_state_FSM_FFd2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_FSM_FFd2_In,
      Q => Inst_MouseCtl_state_FSM_FFd2_511
    );
  Inst_MouseCtl_state_FSM_FFd3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_FSM_FFd3_In,
      Q => Inst_MouseCtl_state_FSM_FFd3_510
    );
  Inst_MouseCtl_state_FSM_FFd4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_FSM_FFd4_In,
      Q => Inst_MouseCtl_state_FSM_FFd4_509
    );
  Inst_MouseCtl_state_FSM_FFd5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_FSM_FFd5_In,
      Q => Inst_MouseCtl_state_FSM_FFd5_508
    );
  Inst_MouseCtl_state_FSM_FFd6 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_FSM_FFd6_In,
      Q => Inst_MouseCtl_state_FSM_FFd6_507
    );
  Inst_MouseCtl_periodic_check_cnt_25 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(25),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(25)
    );
  Inst_MouseCtl_periodic_check_cnt_24 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(24),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(24)
    );
  Inst_MouseCtl_periodic_check_cnt_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(23),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(23)
    );
  Inst_MouseCtl_periodic_check_cnt_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(22),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(22)
    );
  Inst_MouseCtl_periodic_check_cnt_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(21),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(21)
    );
  Inst_MouseCtl_periodic_check_cnt_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(20),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(20)
    );
  Inst_MouseCtl_periodic_check_cnt_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(19),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(19)
    );
  Inst_MouseCtl_periodic_check_cnt_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(18),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(18)
    );
  Inst_MouseCtl_periodic_check_cnt_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(17),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(17)
    );
  Inst_MouseCtl_periodic_check_cnt_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(16),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(16)
    );
  Inst_MouseCtl_periodic_check_cnt_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(15),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(15)
    );
  Inst_MouseCtl_periodic_check_cnt_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(14),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(14)
    );
  Inst_MouseCtl_periodic_check_cnt_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(13),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(13)
    );
  Inst_MouseCtl_periodic_check_cnt_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(12),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(12)
    );
  Inst_MouseCtl_periodic_check_cnt_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(11),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(11)
    );
  Inst_MouseCtl_periodic_check_cnt_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(10),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(10)
    );
  Inst_MouseCtl_periodic_check_cnt_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(9),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(9)
    );
  Inst_MouseCtl_periodic_check_cnt_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(8),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(8)
    );
  Inst_MouseCtl_periodic_check_cnt_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(7),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(7)
    );
  Inst_MouseCtl_periodic_check_cnt_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(6),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(6)
    );
  Inst_MouseCtl_periodic_check_cnt_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(5),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(5)
    );
  Inst_MouseCtl_periodic_check_cnt_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(4),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(4)
    );
  Inst_MouseCtl_periodic_check_cnt_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(3),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(3)
    );
  Inst_MouseCtl_periodic_check_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(2),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(2)
    );
  Inst_MouseCtl_periodic_check_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(1),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(1)
    );
  Inst_MouseCtl_periodic_check_cnt_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result(0),
      R => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0,
      Q => Inst_MouseCtl_periodic_check_cnt(0)
    );
  Inst_MouseCtl_timeout_cnt_23 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_23,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(23)
    );
  Inst_MouseCtl_timeout_cnt_22 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_22_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(22)
    );
  Inst_MouseCtl_timeout_cnt_21 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_21_288,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(21)
    );
  Inst_MouseCtl_timeout_cnt_20 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_20_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(20)
    );
  Inst_MouseCtl_timeout_cnt_19 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_19,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(19)
    );
  Inst_MouseCtl_timeout_cnt_18 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_18_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(18)
    );
  Inst_MouseCtl_timeout_cnt_17 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_17_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(17)
    );
  Inst_MouseCtl_timeout_cnt_16 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_16,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(16)
    );
  Inst_MouseCtl_timeout_cnt_15 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_15,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(15)
    );
  Inst_MouseCtl_timeout_cnt_14 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_14_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(14)
    );
  Inst_MouseCtl_timeout_cnt_13 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_13_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(13)
    );
  Inst_MouseCtl_timeout_cnt_12 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_12_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(12)
    );
  Inst_MouseCtl_timeout_cnt_11 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_11_302,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(11)
    );
  Inst_MouseCtl_timeout_cnt_10 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_10_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(10)
    );
  Inst_MouseCtl_timeout_cnt_9 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_9,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(9)
    );
  Inst_MouseCtl_timeout_cnt_8 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_8_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(8)
    );
  Inst_MouseCtl_timeout_cnt_7 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_7,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(7)
    );
  Inst_MouseCtl_timeout_cnt_6 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_6,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(6)
    );
  Inst_MouseCtl_timeout_cnt_5 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_5_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(5)
    );
  Inst_MouseCtl_timeout_cnt_4 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_4_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(4)
    );
  Inst_MouseCtl_timeout_cnt_3 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_3_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(3)
    );
  Inst_MouseCtl_timeout_cnt_2 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_2,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(2)
    );
  Inst_MouseCtl_timeout_cnt_1 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Mcount_timeout_cnt_eqn_1,
      R => Inst_MouseCtl_reset_timeout_cnt_477,
      Q => Inst_MouseCtl_timeout_cnt(1)
    );
  Inst_MouseCtl_timeout_cnt_0 : FDR
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Result_0_1,
      R => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0,
      Q => Inst_MouseCtl_timeout_cnt(0)
    );
  Inst_MouseCtl_y_pos_11_dff_13_9 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(9),
      Q => Inst_MouseCtl_y_pos_11_dff_13_9_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_8 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(8),
      Q => Inst_MouseCtl_y_pos_11_dff_13_8_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_7 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(7),
      Q => Inst_MouseCtl_y_pos_11_dff_13_7_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_6 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(6),
      Q => Inst_MouseCtl_y_pos_11_dff_13_6_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_5 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(5),
      Q => Inst_MouseCtl_y_pos_11_dff_13_5_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_4 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(4),
      Q => Inst_MouseCtl_y_pos_11_dff_13_4_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_3 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(3),
      Q => Inst_MouseCtl_y_pos_11_dff_13_3_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_2 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(2),
      Q => Inst_MouseCtl_y_pos_11_dff_13_2_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_1 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(1),
      Q => Inst_MouseCtl_y_pos_11_dff_13_1_Q
    );
  Inst_MouseCtl_y_pos_11_dff_13_0 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_pos(0),
      Q => Inst_MouseCtl_y_pos_11_dff_13_0_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_10 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(10),
      Q => Inst_MouseCtl_x_pos_11_dff_12_10_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_9 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(9),
      Q => Inst_MouseCtl_x_pos_11_dff_12_9_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_8 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(8),
      Q => Inst_MouseCtl_x_pos_11_dff_12_8_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_7 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(7),
      Q => Inst_MouseCtl_x_pos_11_dff_12_7_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_6 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(6),
      Q => Inst_MouseCtl_x_pos_11_dff_12_6_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_5 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(5),
      Q => Inst_MouseCtl_x_pos_11_dff_12_5_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_4 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(4),
      Q => Inst_MouseCtl_x_pos_11_dff_12_4_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_3 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(3),
      Q => Inst_MouseCtl_x_pos_11_dff_12_3_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_2 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(2),
      Q => Inst_MouseCtl_x_pos_11_dff_12_2_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_1 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(1),
      Q => Inst_MouseCtl_x_pos_11_dff_12_1_Q
    );
  Inst_MouseCtl_x_pos_11_dff_12_0 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_pos(0),
      Q => Inst_MouseCtl_x_pos_11_dff_12_0_Q
    );
  Inst_MouseCtl_x_pos_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_10_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(10)
    );
  Inst_MouseCtl_x_pos_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_9_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(9)
    );
  Inst_MouseCtl_x_pos_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_8_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(8)
    );
  Inst_MouseCtl_x_pos_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_7_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(7)
    );
  Inst_MouseCtl_x_pos_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_6_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(6)
    );
  Inst_MouseCtl_x_pos_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_5_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(5)
    );
  Inst_MouseCtl_x_pos_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_4_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(4)
    );
  Inst_MouseCtl_x_pos_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_3_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(3)
    );
  Inst_MouseCtl_x_pos_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_2_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(2)
    );
  Inst_MouseCtl_x_pos_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_1_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(1)
    );
  Inst_MouseCtl_x_pos_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_x_new_540,
      D => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_0_Q,
      R => Inst_MouseCtl_n0351,
      Q => Inst_MouseCtl_x_pos(0)
    );
  Inst_MouseCtl_y_pos_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_9_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(9)
    );
  Inst_MouseCtl_y_pos_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_8_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(8)
    );
  Inst_MouseCtl_y_pos_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_7_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(7)
    );
  Inst_MouseCtl_y_pos_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_6_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(6)
    );
  Inst_MouseCtl_y_pos_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_5_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(5)
    );
  Inst_MouseCtl_y_pos_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_4_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(4)
    );
  Inst_MouseCtl_y_pos_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_3_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(3)
    );
  Inst_MouseCtl_y_pos_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_2_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(2)
    );
  Inst_MouseCtl_y_pos_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_1_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(1)
    );
  Inst_MouseCtl_y_pos_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_y_new_539,
      D => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_0_Q,
      R => Inst_MouseCtl_n0356,
      Q => Inst_MouseCtl_y_pos(0)
    );
  Inst_MouseCtl_x_inc_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0462,
      Q => Inst_MouseCtl_x_inc(7)
    );
  Inst_MouseCtl_x_inc_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0422,
      Q => Inst_MouseCtl_x_inc(6)
    );
  Inst_MouseCtl_x_inc_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0582_2_Q,
      Q => Inst_MouseCtl_x_inc(5)
    );
  Inst_MouseCtl_x_inc_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0502,
      Q => Inst_MouseCtl_x_inc(4)
    );
  Inst_MouseCtl_x_inc_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0582_4_Q,
      Q => Inst_MouseCtl_x_inc(3)
    );
  Inst_MouseCtl_x_inc_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0582_5_Q,
      Q => Inst_MouseCtl_x_inc(2)
    );
  Inst_MouseCtl_x_inc_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0368,
      Q => Inst_MouseCtl_x_inc(1)
    );
  Inst_MouseCtl_x_inc_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0613_inv,
      D => Inst_MouseCtl_n0582_7_Q,
      Q => Inst_MouseCtl_x_inc(0)
    );
  Inst_MouseCtl_x_sign : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0453_inv,
      D => Inst_MouseCtl_n0502,
      Q => Inst_MouseCtl_x_sign_495
    );
  Inst_MouseCtl_x_overflow : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0453_inv,
      D => Inst_MouseCtl_n0422,
      Q => Inst_MouseCtl_x_overflow_426
    );
  Inst_MouseCtl_y_overflow : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0453_inv,
      D => Inst_MouseCtl_n0462,
      Q => Inst_MouseCtl_y_overflow_425
    );
  Inst_MouseCtl_y_inc_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(0),
      Q => Inst_MouseCtl_y_inc(7)
    );
  Inst_MouseCtl_y_inc_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(1),
      Q => Inst_MouseCtl_y_inc(6)
    );
  Inst_MouseCtl_y_inc_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(2),
      Q => Inst_MouseCtl_y_inc(5)
    );
  Inst_MouseCtl_y_inc_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(3),
      Q => Inst_MouseCtl_y_inc(4)
    );
  Inst_MouseCtl_y_inc_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(4),
      Q => Inst_MouseCtl_y_inc(3)
    );
  Inst_MouseCtl_y_inc_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(5),
      Q => Inst_MouseCtl_y_inc(2)
    );
  Inst_MouseCtl_y_inc_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0622(6),
      Q => Inst_MouseCtl_y_inc(1)
    );
  Inst_MouseCtl_y_inc_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0655_inv,
      D => Inst_MouseCtl_n0582_7_Q,
      Q => Inst_MouseCtl_y_inc(0)
    );
  Inst_MouseCtl_y_sign : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0453_inv,
      D => Inst_MouseCtl_n0542,
      Q => Inst_MouseCtl_y_sign_494
    );
  Inst_MouseCtl_tx_data_7 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_7_Q,
      Q => Inst_MouseCtl_tx_data(7)
    );
  Inst_MouseCtl_tx_data_6 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_6_Q,
      Q => Inst_MouseCtl_tx_data(6)
    );
  Inst_MouseCtl_tx_data_5 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_5_Q,
      Q => Inst_MouseCtl_tx_data(5)
    );
  Inst_MouseCtl_tx_data_4 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_4_Q,
      Q => Inst_MouseCtl_tx_data(4)
    );
  Inst_MouseCtl_tx_data_3 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_3_Q,
      Q => Inst_MouseCtl_tx_data(3)
    );
  Inst_MouseCtl_tx_data_2 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_2_Q,
      Q => Inst_MouseCtl_tx_data(2)
    );
  Inst_MouseCtl_tx_data_1 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_1_Q,
      Q => Inst_MouseCtl_tx_data(1)
    );
  Inst_MouseCtl_tx_data_0 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_n0951_inv,
      D => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_0_Q,
      Q => Inst_MouseCtl_tx_data(0)
    );
  Inst_MouseCtl_write_data : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_state_5_write_data_MUX_535_o,
      Q => Inst_MouseCtl_write_data_565
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_13_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(12),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_13_rt_1116,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(13)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_12_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(11),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_12_rt_1074,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(12)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_12_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(11),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_12_rt_1074,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(12)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(10),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_11_rt_1075,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(11)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_11_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(10),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_11_rt_1075,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(11)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(9),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_10_rt_1076,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_10_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(9),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_10_rt_1076,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(10)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(8),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_9_rt_1077,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_9_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(8),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_9_rt_1077,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(9)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(7),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_8_rt_1078,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_8_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(7),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_8_rt_1078,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(8)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(6),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_7_rt_1079,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_7_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(6),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_7_rt_1079,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(5),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_6_rt_1080,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_6_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(5),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_6_rt_1080,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(4),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_5_rt_1081,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_5_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(4),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_5_rt_1081,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(3),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_4_rt_1082,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_4_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(3),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_4_rt_1082,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(2),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_3_rt_1083,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_3_3
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(2),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_3_rt_1083,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(1),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_2_rt_1084,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_2_3
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(1),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_2_rt_1084,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(0),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_1_rt_1085,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_1_3
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(0),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_1_rt_1085,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_lut(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_0_3
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_lut(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(9),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_10_rt_1117,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(10)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(8),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_9_rt_1086,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(9)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(8),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_9_rt_1086,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(9)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(7),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_8_rt_1087,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(8)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(7),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_8_rt_1087,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(8)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(6),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_7_rt_1088,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(6),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_7_rt_1088,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(5),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_6_rt_1089,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(5),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_6_rt_1089,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(4),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_5_rt_1090,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(4),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_5_rt_1090,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(3),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_4_rt_1091,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(3),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_4_rt_1091,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(2),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_3_rt_1092,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_3_2
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(2),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_3_rt_1092,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(1),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_2_rt_1093,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_2_2
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(1),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_2_rt_1093,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(0),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_1_rt_1094,
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_1_2
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(0),
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_1_rt_1094,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_lut(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_0_2
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_lut(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_data_count_3 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_3_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_data_inter_XOR_6_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_data_count(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_data_count_2 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_2_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_data_inter_XOR_6_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_data_count(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_data_count_1 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_1_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_data_inter_XOR_6_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_data_count(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_data_count_0 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_0_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_data_inter_XOR_6_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_data_count(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_clk_count_3 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(3),
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clk_inter_XOR_1_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_clk_count(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_clk_count_2 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(2),
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clk_inter_XOR_1_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_clk_count(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_clk_count_1 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(1),
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clk_inter_XOR_1_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_clk_count(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_clk_count_0 : FDRE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(0),
      R => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clk_inter_XOR_1_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_bit_count_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_shift_frame,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_3_5,
      R => Inst_MouseCtl_Inst_Ps2Interface_GND_44_o_state_4_equal_13_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_bit_count(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_bit_count_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_shift_frame,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_2_5,
      R => Inst_MouseCtl_Inst_Ps2Interface_GND_44_o_state_4_equal_13_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_bit_count(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_bit_count_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_shift_frame,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_1_5,
      R => Inst_MouseCtl_Inst_Ps2Interface_GND_44_o_state_4_equal_13_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_bit_count(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_bit_count_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_shift_frame,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_0_5,
      R => Inst_MouseCtl_Inst_Ps2Interface_GND_44_o_state_4_equal_13_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(13),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(13)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_12 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(12),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(12)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_11 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(11),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(11)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_10_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(10)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_9_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(9)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_8_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(8)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_7_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_6_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_5_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_4_1,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_3_3,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_2_3,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_1_3,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_0_3,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_6_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_5_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_4_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_3_4,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_2_4,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_1_4,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_0_4,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(10),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(10)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_9 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(9),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(9)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_8 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(8),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(8)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(7),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(6),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(5),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result(4),
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_3_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_2_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_1_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_Result_0_2,
      R => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_In_670,
      Q => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In,
      Q => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_In_669,
      Q => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In,
      Q => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In,
      Q => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_741,
      Q => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761
    );
  Inst_MouseCtl_Inst_Ps2Interface_read_data : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_3_read_data_MUX_334_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_read_data_567
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_h : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_3_ps2_clk_h_MUX_330_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_h_757
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_parity : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_8_PWR_13_o_Mux_10_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_parity_759
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_7 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(8),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_6 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(7),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_5 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(6),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_4 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(5),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_3 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(4),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_2 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(3),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_1 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(2),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_rx_data_0 : FDE
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame(1),
      Q => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_10 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_10_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(10)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_9 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_9_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(9)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_8 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_8_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(8)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_7 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_7_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(7)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_6 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_6_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_5 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_5_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(5)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_4 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_4_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(4)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_3 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_3_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_2 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_2_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_1 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_1_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_frame_0 : FDE
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      CE => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv,
      D => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_0_Q,
      Q => Inst_MouseCtl_Inst_Ps2Interface_frame(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_739,
      Q => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_data_h : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_3_ps2_data_h_MUX_331_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_h_756
    );
  Inst_MouseCtl_Inst_Ps2Interface_err : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_state_4_err_MUX_335_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_err_566
    );
  Inst_MouseCtl_Inst_Ps2Interface_tx_parity : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_tx_data_7_PWR_13_o_Mux_11_o,
      Q => Inst_MouseCtl_Inst_Ps2Interface_tx_parity_758
    );
  Inst_MouseCtl_Inst_Ps2Interface_load_tx_data : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable,
      Q => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_4_Q_774,
      DI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi5_773,
      S => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_5_Q_772,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_5_Q_771
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_5_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_10_Q,
      I1 => v_cntr_reg(10),
      I2 => Inst_MouseCtl_x_pos(11),
      I3 => v_cntr_reg(11),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_5_Q_772
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi5 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(11),
      I1 => v_cntr_reg(10),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_10_Q,
      I3 => Inst_MouseCtl_x_pos(11),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi5_773
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_3_Q_777,
      DI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi4_776,
      S => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_4_Q_775,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_4_Q_774
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_8_Q,
      I1 => v_cntr_reg(8),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_9_Q,
      I3 => v_cntr_reg(9),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_4_Q_775
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi4 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(9),
      I1 => v_cntr_reg(8),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_8_Q,
      I3 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_9_Q,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi4_776
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_2_Q_780,
      DI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi3_779,
      S => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_3_Q_778,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_3_Q_777
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_3_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_6_Q,
      I1 => v_cntr_reg(6),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_7_Q,
      I3 => v_cntr_reg(7),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_3_Q_778
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi3 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(7),
      I1 => v_cntr_reg(6),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_6_Q,
      I3 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_7_Q,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi3_779
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_1_Q_783,
      DI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi2_782,
      S => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_2_Q_781,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_2_Q_780
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_2_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_4_Q,
      I1 => v_cntr_reg(4),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_5_Q,
      I3 => v_cntr_reg(5),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_2_Q_781
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi2 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(5),
      I1 => v_cntr_reg(4),
      I2 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_4_Q,
      I3 => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_5_Q,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi2_782
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_0_Q_786,
      DI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi1_785,
      S => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_1_Q_784,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_1_Q_783
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_1_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(2),
      I1 => v_cntr_reg(2),
      I2 => MOUSE_Y_POS_REG(3),
      I3 => v_cntr_reg(3),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_1_Q_784
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi1 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(3),
      I1 => v_cntr_reg(2),
      I2 => MOUSE_Y_POS_REG(2),
      I3 => MOUSE_Y_POS_REG(3),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi1_785
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      DI => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi_788,
      S => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_0_Q_787,
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_0_Q_786
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_0_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(0),
      I1 => v_cntr_reg(0),
      I2 => MOUSE_Y_POS_REG(1),
      I3 => v_cntr_reg(1),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lut_0_Q_787
    );
  Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(1),
      I1 => v_cntr_reg(0),
      I2 => MOUSE_Y_POS_REG(0),
      I3 => MOUSE_Y_POS_REG(1),
      O => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_lutdi_788
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_4_Q_792,
      DI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi5_791,
      S => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_5_Q_790,
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_5_Q_789
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_5_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(10),
      I1 => h_cntr_reg(10),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(11),
      I3 => h_cntr_reg(11),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_5_Q_790
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi5 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(11),
      I1 => h_cntr_reg(10),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(10),
      I3 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(11),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi5_791
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_3_Q_795,
      DI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi4_794,
      S => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_4_Q_793,
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_4_Q_792
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(8),
      I1 => h_cntr_reg(8),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(9),
      I3 => h_cntr_reg(9),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_4_Q_793
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi4 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(9),
      I1 => h_cntr_reg(8),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(8),
      I3 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(9),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi4_794
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_2_Q_798,
      DI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi3_797,
      S => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_3_Q_796,
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_3_Q_795
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_3_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(6),
      I1 => h_cntr_reg(6),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(7),
      I3 => h_cntr_reg(7),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_3_Q_796
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi3 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(7),
      I1 => h_cntr_reg(6),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(6),
      I3 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(7),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi3_797
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_1_Q_801,
      DI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi2_800,
      S => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_2_Q_799,
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_2_Q_798
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_2_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(4),
      I1 => h_cntr_reg(4),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(5),
      I3 => h_cntr_reg(5),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_2_Q_799
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi2 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(5),
      I1 => h_cntr_reg(4),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(4),
      I3 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(5),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi2_800
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_0_Q_804,
      DI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi1_803,
      S => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_1_Q_802,
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_1_Q_801
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_1_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(2),
      I1 => h_cntr_reg(2),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(3),
      I3 => h_cntr_reg(3),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_1_Q_802
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi1 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(3),
      I1 => h_cntr_reg(2),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(2),
      I3 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(3),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi1_803
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      DI => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi_806,
      S => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_0_Q_805,
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_0_Q_804
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_0_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(0),
      I1 => h_cntr_reg(0),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(1),
      I3 => h_cntr_reg(1),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lut_0_Q_805
    );
  Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(1),
      I1 => h_cntr_reg(0),
      I2 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(0),
      I3 => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(1),
      O => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_lutdi_806
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_4_Q_809,
      DI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi5_808,
      S => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_5_Q_807,
      O => Inst_MouseDisplay_xpos_11_hcount_11_LessThan_8_o
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_5_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_10_Q,
      I1 => h_cntr_reg(10),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_11_Q,
      I3 => h_cntr_reg(11),
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_5_Q_807
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi5 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(11),
      I1 => h_cntr_reg(10),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_10_Q,
      I3 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_11_Q,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi5_808
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_3_Q_812,
      DI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi4_811,
      S => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_4_Q_810,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_4_Q_809
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_8_Q,
      I1 => h_cntr_reg(8),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_9_Q,
      I3 => h_cntr_reg(9),
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_4_Q_810
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi4 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(9),
      I1 => h_cntr_reg(8),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_8_Q,
      I3 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_9_Q,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi4_811
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_2_Q_815,
      DI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi3_814,
      S => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_3_Q_813,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_3_Q_812
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_3_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_6_Q,
      I1 => h_cntr_reg(6),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_7_Q,
      I3 => h_cntr_reg(7),
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_3_Q_813
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi3 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(7),
      I1 => h_cntr_reg(6),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_6_Q,
      I3 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_7_Q,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi3_814
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_1_Q_818,
      DI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi2_817,
      S => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_2_Q_816,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_2_Q_815
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_2_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_4_Q,
      I1 => h_cntr_reg(4),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_5_Q,
      I3 => h_cntr_reg(5),
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_2_Q_816
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi2 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(5),
      I1 => h_cntr_reg(4),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_4_Q,
      I3 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_5_Q,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi2_817
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_0_Q_821,
      DI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi1_820,
      S => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_1_Q_819,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_1_Q_818
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_1_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_2_Q,
      I1 => h_cntr_reg(2),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_3_Q,
      I3 => h_cntr_reg(3),
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_1_Q_819
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi1 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(3),
      I1 => h_cntr_reg(2),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_2_Q,
      I3 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_3_Q,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi1_820
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      DI => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi_823,
      S => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_0_Q_822,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_cy_0_Q_821
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_0_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_0_Q,
      I1 => h_cntr_reg(0),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_1_Q,
      I3 => h_cntr_reg(1),
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lut_0_Q_822
    );
  Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => h_cntr_reg(1),
      I1 => h_cntr_reg(0),
      I2 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_0_Q,
      I3 => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_1_Q,
      O => Inst_MouseDisplay_Mcompar_xpos_11_hcount_11_LessThan_8_o_lutdi_823
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_3_Q_827,
      DI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi4_826,
      S => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_4_Q_825,
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_4_Q_824
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_4_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(8),
      I1 => v_cntr_reg(8),
      I2 => MOUSE_Y_POS_REG(9),
      I3 => v_cntr_reg(9),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_4_Q_825
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi4 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(9),
      I1 => v_cntr_reg(8),
      I2 => MOUSE_Y_POS_REG(8),
      I3 => MOUSE_Y_POS_REG(9),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi4_826
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_2_Q_830,
      DI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi3_829,
      S => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_3_Q_828,
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_3_Q_827
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_3_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(6),
      I1 => v_cntr_reg(6),
      I2 => MOUSE_Y_POS_REG(7),
      I3 => v_cntr_reg(7),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_3_Q_828
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi3 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(7),
      I1 => v_cntr_reg(6),
      I2 => MOUSE_Y_POS_REG(6),
      I3 => MOUSE_Y_POS_REG(7),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi3_829
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_1_Q_833,
      DI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi2_832,
      S => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_2_Q_831,
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_2_Q_830
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_2_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(4),
      I1 => v_cntr_reg(4),
      I2 => MOUSE_Y_POS_REG(5),
      I3 => v_cntr_reg(5),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_2_Q_831
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi2 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(5),
      I1 => v_cntr_reg(4),
      I2 => MOUSE_Y_POS_REG(4),
      I3 => MOUSE_Y_POS_REG(5),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi2_832
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_0_Q_836,
      DI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi1_835,
      S => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_1_Q_834,
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_1_Q_833
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_1_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(2),
      I1 => v_cntr_reg(2),
      I2 => MOUSE_Y_POS_REG(3),
      I3 => v_cntr_reg(3),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_1_Q_834
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi1 : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(3),
      I1 => v_cntr_reg(2),
      I2 => MOUSE_Y_POS_REG(2),
      I3 => MOUSE_Y_POS_REG(3),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi1_835
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      DI => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi_838,
      S => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_0_Q_837,
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_0_Q_836
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_0_Q : LUT4
    generic map(
      INIT => X"9009"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(0),
      I1 => v_cntr_reg(0),
      I2 => MOUSE_Y_POS_REG(1),
      I3 => v_cntr_reg(1),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lut_0_Q_837
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi : LUT4
    generic map(
      INIT => X"08AE"
    )
    port map (
      I0 => v_cntr_reg(1),
      I1 => v_cntr_reg(0),
      I2 => MOUSE_Y_POS_REG(0),
      I3 => MOUSE_Y_POS_REG(1),
      O => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_lutdi_838
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_Q_839,
      LI => Inst_MouseCtl_x_pos(11),
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(11)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_Q_840,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_rt_1095,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(10)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_Q_840,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_rt_1095,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_Q_839
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_Q_841,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_rt_1096,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(9)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_Q_841,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_rt_1096,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_Q_840
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_Q_842,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_rt_1097,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(8)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_Q_842,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_rt_1097,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_Q_841
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_Q_843,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_rt_1098,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(7)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_Q_843,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_rt_1098,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_Q_842
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_Q_844,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_rt_1099,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(6)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_Q_844,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_rt_1099,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_Q_843
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_Q_845,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_rt_1100,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(5)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_Q_845,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_rt_1100,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_Q_844
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_3_Q_846,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_rt_1101,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(4)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_3_Q_846,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_rt_1101,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_Q_845
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_2_Q_848,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_3_Q,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(3)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_2_Q_848,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_3_Q,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_3_Q_846
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_1_Q_850,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_2_Q,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(2)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_1_Q_850,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_2_Q,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_2_Q_848
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_0_Q_852,
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_1_Q,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(1)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_0_Q_852,
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_1_Q,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_1_Q_850
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_0_Q,
      O => Inst_MouseDisplay_GND_65_o_GND_65_o_sub_10_OUT(0)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_0_Q,
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_0_Q_852
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_11_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_Q_854,
      LI => Inst_MouseCtl_x_pos(11),
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_11_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_10_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_Q_855,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_rt_1102,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_10_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_Q_855,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_rt_1102,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_Q_854
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_9_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_Q_856,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_rt_1103,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_9_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_Q_856,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_rt_1103,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_Q_855
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_8_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_Q_857,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_rt_1104,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_8_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_Q_857,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_rt_1104,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_Q_856
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_7_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_Q_858,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_rt_1105,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_7_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_Q_858,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_rt_1105,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_Q_857
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_6_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_Q_859,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_rt_1106,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_6_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_Q_859,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_rt_1106,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_Q_858
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_5_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_Q_860,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_rt_1107,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_5_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_Q_860,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_rt_1107,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_Q_859
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_4_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_Q_861,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_rt_1108,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_4_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_Q_861,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_rt_1108,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_Q_860
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_3_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_Q_862,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_rt_1109,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_3_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_Q_862,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_rt_1109,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_Q_861
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_2_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_Q_863,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_rt_1110,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_2_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_Q_863,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_rt_1110,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_Q_862
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_1_Q : XORCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_0_Q_864,
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_rt_1111,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_1_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_Q : MUXCY
    port map (
      CI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_0_Q_864,
      DI => Inst_MouseCtl_x_pos(11),
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_rt_1111,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_Q_863
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_xor_0_Q : XORCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      LI => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_lut_0_Q,
      O => Inst_MouseDisplay_xpos_11_GND_65_o_add_6_OUT_0_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_0_Q : MUXCY
    port map (
      CI => Inst_MouseCtl_x_pos(11),
      DI => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_11_Q,
      S => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_lut_0_Q,
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_0_Q_864
    );
  Inst_MouseDisplay_ydiff_3_dff_5_1 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseDisplay_ydiff_3_PWR_14_o_wide_mux_4_OUT_1_Q,
      Q => Inst_MouseDisplay_ydiff_3_dff_5_1_Q
    );
  Inst_MouseDisplay_ydiff_3_dff_5_0 : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseDisplay_ydiff_3_PWR_14_o_wide_mux_4_OUT_0_Q,
      Q => Inst_MouseDisplay_ydiff_3_dff_5_0_Q
    );
  Inst_MouseDisplay_enable_mouse_display : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseDisplay_xpos_11_mousepixel_1_AND_41_o,
      Q => Inst_MouseDisplay_enable_mouse_display_25
    );
  Inst_MouseCtl_n05021 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      O => Inst_MouseCtl_n0502
    );
  Inst_MouseCtl_n04621 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(7),
      O => Inst_MouseCtl_n0462
    );
  Inst_MouseCtl_n04221 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      O => Inst_MouseCtl_n0422
    );
  Inst_MouseCtl_n03681 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      O => Inst_MouseCtl_n0368
    );
  Inst_MouseCtl_Mmux_n058231 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5),
      O => Inst_MouseCtl_n0582_2_Q
    );
  Inst_MouseCtl_Mmux_n058251 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      O => Inst_MouseCtl_n0582_4_Q
    );
  Inst_MouseCtl_n0582_5_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      O => Inst_MouseCtl_n0582_5_Q
    );
  Inst_MouseCtl_n0582_7_1 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      O => Inst_MouseCtl_n0582_7_Q
    );
  Inst_MouseCtl_Madd_rx_data_7_GND_43_o_add_120_OUT_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      O => Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q
    );
  Inst_MouseCtl_Mmux_n054211 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5),
      O => Inst_MouseCtl_n0542
    );
  Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_01 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_reset_periodic_check_cnt_468,
      I1 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_0
    );
  Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_01 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_reset_timeout_cnt_477,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_0
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_6_1 : LUT5
    generic map(
      INIT => X"FFFFFF57"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd1_512,
      I4 => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_6_Q
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_231 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_23_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_23
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_211 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_21_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_21_288
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_191 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_19_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_19
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_161 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_16_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_16
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_151 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_15_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_15
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_111 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_11_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_11_302
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_91 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_9_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_9
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_71 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_7_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_7
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_61 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_6_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_6
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_21 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_2_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_2
    );
  Inst_MouseCtl_Mcount_timeout_cnt_eqn_11 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Result_1_1,
      I1 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_Mcount_timeout_cnt_eqn_1
    );
  Inst_MouseCtl_n0343_7_1 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(7),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      O => Inst_MouseCtl_n0343
    );
  Inst_MouseCtl_n03561 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_new_539,
      I2 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_11_Q,
      O => Inst_MouseCtl_n0356
    );
  Inst_MouseCtl_n03511 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_new_540,
      I2 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_11_Q,
      O => Inst_MouseCtl_n0351
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_1_4
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_bit_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_1_5
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_data_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_data_count(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_data_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_1_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_clk_count_xor_1_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux1011 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(10),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_tx_parity_758,
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_9_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux911 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(9),
      I2 => Inst_MouseCtl_tx_data(7),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_8_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux811 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(8),
      I2 => Inst_MouseCtl_tx_data(6),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_7_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux711 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(7),
      I2 => Inst_MouseCtl_tx_data(5),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_6_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux611 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(6),
      I2 => Inst_MouseCtl_tx_data(4),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_5_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux511 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(5),
      I2 => Inst_MouseCtl_tx_data(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_4_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux411 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(4),
      I2 => Inst_MouseCtl_tx_data(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_3_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux311 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(3),
      I2 => Inst_MouseCtl_tx_data(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_2_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux211 : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(2),
      I2 => Inst_MouseCtl_tx_data(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_1_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux121 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_frame(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_0_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_mux111 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_10_PWR_13_o_mux_67_OUT_10_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mxor_ps2_data_data_inter_XOR_6_o_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_data_inter_740,
      I1 => N25,
      O => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_data_inter_XOR_6_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mxor_ps2_clk_clk_inter_XOR_1_o_xo_0_1 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_clk_inter_727,
      I1 => N24,
      O => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clk_inter_XOR_1_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In121 : LUT3
    generic map(
      INIT => X"1B"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_752,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In12
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In411 : LUT4
    generic map(
      INIT => X"0100"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      I3 => Inst_MouseCtl_write_data_565,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In41
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv1 : LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_counter_enable_inv
    );
  Inst_MouseCtl_state_FSM_FFd6_In12 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      O => Inst_MouseCtl_state_FSM_FFd6_In1_763
    );
  Inst_MouseCtl_rx_data_7_GND_43_o_equal_55_o_7_1 : LUT3
    generic map(
      INIT => X"01"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I2 => Inst_MouseCtl_n0343,
      O => Inst_MouseCtl_rx_data_7_GND_43_o_equal_55_o
    );
  Inst_MouseCtl_n0655_inv1 : LUT5
    generic map(
      INIT => X"FF00FF40"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_state_FSM_FFd2_In2,
      I2 => Inst_MouseCtl_state_FSM_FFd6_In1_763,
      I3 => Inst_MouseCtl_n0413_inv1,
      I4 => Inst_MouseCtl_rx_data_7_GND_43_o_equal_55_o,
      O => Inst_MouseCtl_n0655_inv
    );
  Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_11 : LUT6
    generic map(
      INIT => X"0000008000000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(7),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      O => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765
    );
  Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I2 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765,
      O => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_11 : LUT3
    generic map(
      INIT => X"40"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(1),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1
    );
  active1 : LUT6
    generic map(
      INIT => X"0000000101010101"
    )
    port map (
      I0 => h_cntr_reg_dly(11),
      I1 => v_cntr_reg_dly(10),
      I2 => v_cntr_reg_dly(11),
      I3 => h_cntr_reg_dly(9),
      I4 => h_cntr_reg_dly(8),
      I5 => h_cntr_reg_dly(10),
      O => active
    );
  Inst_MouseCtl_Mmux_n062211 : LUT4
    generic map(
      INIT => X"2822"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(7),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I3 => Inst_MouseCtl_Madd_rx_data_7_GND_43_o_add_120_OUT_cy_5_Q,
      O => Inst_MouseCtl_n0622(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_shift_frame1 : LUT4
    generic map(
      INIT => X"0220"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      O => Inst_MouseCtl_Inst_Ps2Interface_shift_frame
    );
  vga_red_cmb_0_1 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => active,
      I1 => enable_mouse_display_dly_29,
      I2 => mouse_cursor_green_dly(0),
      O => vga_red_cmb(0)
    );
  Inst_MouseCtl_Mmux_n062221 : LUT3
    generic map(
      INIT => X"82"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Madd_rx_data_7_GND_43_o_add_120_OUT_cy_5_Q,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      O => Inst_MouseCtl_n0622(1)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_6_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(6),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_cy(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(5),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_6_2
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT13 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_0_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_0_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_0_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT41 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_1_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_1_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_1_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT51 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_2_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_2_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_2_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT61 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_3_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_3_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_3_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT71 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_4_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_4_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_4_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT81 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_5_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_5_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_5_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT91 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_6_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_6_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_6_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT101 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_7_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_7_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_7_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT111 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_8_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_8_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_8_Q
    );
  Inst_MouseCtl_Mmux_y_pos_11_y_pos_11_mux_36_OUT121 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_y_sign_494,
      I1 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_10_Q,
      I2 => Inst_MouseCtl_y_pos_11_GND_43_o_add_31_OUT_9_Q,
      I3 => Inst_MouseCtl_y_pos_11_PWR_12_o_add_28_OUT_9_Q,
      O => Inst_MouseCtl_y_pos_11_y_pos_11_mux_36_OUT_9_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT11 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_0_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_0_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_0_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT41 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_1_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_1_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_1_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT51 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_2_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_2_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_2_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT61 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_3_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_3_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_3_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT71 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_4_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_4_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_4_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT81 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_5_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_5_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_5_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT91 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_6_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_6_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_6_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT101 : LUT4
    generic map(
      INIT => X"DDD8"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_7_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_7_Q,
      I3 => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_7_Q
    );
  Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o1 : LUT4
    generic map(
      INIT => X"FFE0"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_8_Q,
      I1 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_9_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_10_Q,
      I3 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_11_Q,
      O => Inst_MouseCtl_x_max_11_x_pos_11_LessThan_20_o
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT21 : LUT4
    generic map(
      INIT => X"FE54"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_10_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_11_Q,
      I3 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_10_Q,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_10_Q
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_5_1 : LUT5
    generic map(
      INIT => X"FFFFB9FF"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_5_Q
    );
  Inst_MouseCtl_state_FSM_FFd6_In6111 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd5_508,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      O => Inst_MouseCtl_state_FSM_FFd2_In2
    );
  GND_7_o_h_cntr_reg_11_AND_30_o12111 : LUT3
    generic map(
      INIT => X"80"
    )
    port map (
      I0 => h_cntr_reg(1),
      I1 => h_cntr_reg(2),
      I2 => h_cntr_reg(0),
      O => GND_7_o_GND_7_o_equal_7_o_11_1
    );
  GND_7_o_GND_7_o_AND_28_o1 : LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => v_cntr_reg(5),
      I1 => v_cntr_reg(3),
      I2 => v_cntr_reg(1),
      I3 => v_cntr_reg(0),
      I4 => GND_7_o_GND_7_o_AND_28_o2_768,
      I5 => GND_7_o_GND_7_o_equal_7_o,
      O => GND_7_o_GND_7_o_AND_28_o
    );
  GND_7_o_v_cntr_reg_11_AND_32_o1 : LUT5
    generic map(
      INIT => X"00101010"
    )
    port map (
      I0 => v_cntr_reg(3),
      I1 => v_cntr_reg(5),
      I2 => GND_7_o_GND_7_o_AND_28_o2_768,
      I3 => v_cntr_reg(0),
      I4 => v_cntr_reg(1),
      O => GND_7_o_v_cntr_reg_11_AND_32_o
    );
  Inst_MouseCtl_state_state_5_write_data_MUX_535_o1 : LUT6
    generic map(
      INIT => X"25F4A4F62525A487"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd5_508,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_5_write_data_MUX_535_o
    );
  Inst_MouseCtl_n0951_inv1 : LUT6
    generic map(
      INIT => X"0141414001C94199"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd3_510,
      I5 => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_n0951_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_n0299_0_1 : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_3_read_data_MUX_334_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv1 : LUT4
    generic map(
      INIT => X"FF7F"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_counter_enable_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable1 : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable
    );
  Inst_MouseCtl_n0453_inv1 : LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
    port map (
      I0 => Inst_MouseCtl_n0413_inv1,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      I5 => Inst_MouseCtl_state_FSM_FFd6_In1_763,
      O => Inst_MouseCtl_n0453_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_state_3_ps2_clk_h_MUX_330_o1 : LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_3_ps2_clk_h_MUX_330_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv1 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(1),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_clk_count_3_PWR_13_o_equal_1_o_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv1 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_data_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_data_count(1),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_data_count(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_data_count(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_data_count_3_PWR_13_o_equal_6_o_inv
    );
  Inst_MouseCtl_state_state_5_X_11_o_Mux_157_o1 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF8FF"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd1_512,
      I4 => Inst_MouseCtl_state_FSM_FFd2_511,
      I5 => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_state_5_X_11_o_Mux_157_o
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_0_1 : LUT6
    generic map(
      INIT => X"11111111BBAB0505"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => Inst_MouseCtl_state_FSM_FFd3_510,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_0_Q
    );
  Inst_MouseCtl_Mmux_n062261 : LUT4
    generic map(
      INIT => X"2228"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      O => Inst_MouseCtl_n0622(5)
    );
  Inst_MouseCtl_Mmux_n062251 : LUT5
    generic map(
      INIT => X"22222228"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      O => Inst_MouseCtl_n0622(4)
    );
  Inst_MouseCtl_Mmux_n062241 : LUT6
    generic map(
      INIT => X"2222222222222228"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      O => Inst_MouseCtl_n0622(3)
    );
  Inst_MouseCtl_Madd_rx_data_7_GND_43_o_add_120_OUT_cy_5_11 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      O => Inst_MouseCtl_Madd_rx_data_7_GND_43_o_add_120_OUT_cy_5_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_2_4
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_3_4
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_4_11 : LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(4),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_4_2
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_cy_4_11 : LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(4),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_cy(4)
    );
  Inst_MouseCtl_n0413_inv11 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_n0413_inv1
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_3_1 : LUT5
    generic map(
      INIT => X"24602465"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_3_Q
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_2_1 : LUT5
    generic map(
      INIT => X"C4C50001"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd4_509,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_state_FSM_FFd1_512,
      I4 => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_2_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_GND_44_o_state_4_equal_13_o1 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      O => Inst_MouseCtl_Inst_Ps2Interface_GND_44_o_state_4_equal_13_o
    );
  Inst_MouseCtl_n0613_inv1 : LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
    port map (
      I0 => Inst_MouseCtl_n0413_inv1,
      I1 => Inst_MouseCtl_state_FSM_FFd6_In1_763,
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      I3 => Inst_MouseCtl_state_FSM_FFd5_508,
      I4 => Inst_MouseCtl_state_FSM_FFd6_507,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      O => Inst_MouseCtl_n0613_inv
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_1_1 : LUT5
    generic map(
      INIT => X"FFFF5317"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_1_Q
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_4_1 : LUT5
    generic map(
      INIT => X"FFFFD997"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd3_510,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_4_Q
    );
  Inst_MouseCtl_state_state_5_tx_data_7_mux_165_OUT_7_1 : LUT5
    generic map(
      INIT => X"FFFF9D9F"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_5_tx_data_7_mux_165_OUT_7_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_bit_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_2_5
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_bit_count_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(3),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(1),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_3_5
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_clk_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_clk_count_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(3),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(1),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(3)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_data_count_xor_2_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_data_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_data_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_data_count(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_2_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_data_count_xor_3_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_data_count(3),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_data_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_data_count(1),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_data_count(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_3_1
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_8_11 : LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(8),
      I1 => MOUSE_Y_POS_REG(4),
      I2 => MOUSE_Y_POS_REG(5),
      I3 => MOUSE_Y_POS_REG(6),
      I4 => MOUSE_Y_POS_REG(7),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_8_Q
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_9_11 : LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(9),
      I1 => MOUSE_Y_POS_REG(4),
      I2 => MOUSE_Y_POS_REG(5),
      I3 => MOUSE_Y_POS_REG(6),
      I4 => MOUSE_Y_POS_REG(7),
      I5 => MOUSE_Y_POS_REG(8),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_9_Q
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_7_11 : LUT4
    generic map(
      INIT => X"6AAA"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(7),
      I1 => MOUSE_Y_POS_REG(4),
      I2 => MOUSE_Y_POS_REG(5),
      I3 => MOUSE_Y_POS_REG(6),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_7_Q
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_6_11 : LUT3
    generic map(
      INIT => X"6A"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(6),
      I1 => MOUSE_Y_POS_REG(4),
      I2 => MOUSE_Y_POS_REG(5),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_6_Q
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_10_11 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(6),
      I1 => MOUSE_Y_POS_REG(7),
      I2 => MOUSE_Y_POS_REG(8),
      I3 => MOUSE_Y_POS_REG(9),
      I4 => MOUSE_Y_POS_REG(4),
      I5 => MOUSE_Y_POS_REG(5),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_10_Q
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_5_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => MOUSE_Y_POS_REG(5),
      I1 => MOUSE_Y_POS_REG(4),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_5_Q
    );
  Inst_MouseDisplay_xpos_11_mousepixel_1_AND_41_o1 : LUT5
    generic map(
      INIT => X"00000400"
    )
    port map (
      I0 => Inst_MouseDisplay_ydiff_3_dff_5_1_Q,
      I1 => Inst_MouseDisplay_ypos_11_vcount_11_LessThan_12_o,
      I2 => Inst_MouseDisplay_Mcompar_vcount_11_ypos_11_LessThan_14_o_cy_5_Q_771,
      I3 => Inst_MouseDisplay_xpos_11_hcount_11_LessThan_8_o,
      I4 => Inst_MouseDisplay_Mcompar_hcount_11_GND_65_o_LessThan_11_o_cy_5_Q_789,
      O => Inst_MouseDisplay_xpos_11_mousepixel_1_AND_41_o
    );
  Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_3_11 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => v_cntr_reg(3),
      I1 => MOUSE_Y_POS_REG(3),
      I2 => Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_3_12,
      O => Inst_MouseDisplay_y_diff_temp_diff(3)
    );
  Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_3_11 : LUT3
    generic map(
      INIT => X"96"
    )
    port map (
      I0 => h_cntr_reg(3),
      I1 => MOUSE_X_POS_REG(3),
      I2 => Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_3_12,
      O => Inst_MouseDisplay_x_diff_temp_diff(3)
    );
  Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_1 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(18),
      I1 => Inst_MouseCtl_periodic_check_cnt(17),
      I2 => Inst_MouseCtl_periodic_check_cnt(22),
      I3 => Inst_MouseCtl_periodic_check_cnt(19),
      I4 => Inst_MouseCtl_periodic_check_cnt(25),
      I5 => Inst_MouseCtl_periodic_check_cnt(24),
      O => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_Q
    );
  Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_2 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(10),
      I1 => Inst_MouseCtl_periodic_check_cnt(8),
      I2 => Inst_MouseCtl_periodic_check_cnt(13),
      I3 => Inst_MouseCtl_periodic_check_cnt(12),
      I4 => Inst_MouseCtl_periodic_check_cnt(16),
      I5 => Inst_MouseCtl_periodic_check_cnt(15),
      O => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_1_913
    );
  Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_3 : LUT6
    generic map(
      INIT => X"0000400000000000"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(0),
      I1 => Inst_MouseCtl_periodic_check_cnt(5),
      I2 => Inst_MouseCtl_periodic_check_cnt(7),
      I3 => Inst_MouseCtl_periodic_check_cnt(6),
      I4 => Inst_MouseCtl_periodic_check_cnt(2),
      I5 => Inst_MouseCtl_periodic_check_cnt(1),
      O => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_2_914
    );
  Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_4 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(4),
      I1 => Inst_MouseCtl_periodic_check_cnt(3),
      I2 => Inst_MouseCtl_periodic_check_cnt(9),
      I3 => Inst_MouseCtl_periodic_check_cnt(11),
      I4 => Inst_MouseCtl_periodic_check_cnt(14),
      I5 => Inst_MouseCtl_periodic_check_cnt(20),
      O => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_3_915
    );
  Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_5 : LUT6
    generic map(
      INIT => X"1000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(21),
      I1 => Inst_MouseCtl_periodic_check_cnt(23),
      I2 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_1_913,
      I3 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_3_915,
      I4 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_2_914,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o_25_Q,
      O => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o
    );
  Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_1 : LUT6
    generic map(
      INIT => X"0000400000000000"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(0),
      I1 => Inst_MouseCtl_timeout_cnt(2),
      I2 => Inst_MouseCtl_timeout_cnt(7),
      I3 => Inst_MouseCtl_timeout_cnt(6),
      I4 => Inst_MouseCtl_timeout_cnt(3),
      I5 => Inst_MouseCtl_timeout_cnt(1),
      O => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_Q
    );
  Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_2 : LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(16),
      I1 => Inst_MouseCtl_timeout_cnt(15),
      I2 => Inst_MouseCtl_timeout_cnt(23),
      I3 => Inst_MouseCtl_timeout_cnt(21),
      I4 => Inst_MouseCtl_timeout_cnt(19),
      O => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_1_917
    );
  Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_3 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(5),
      I1 => Inst_MouseCtl_timeout_cnt(4),
      I2 => Inst_MouseCtl_timeout_cnt(8),
      I3 => Inst_MouseCtl_timeout_cnt(10),
      I4 => Inst_MouseCtl_timeout_cnt(12),
      I5 => Inst_MouseCtl_timeout_cnt(13),
      O => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_2_918
    );
  Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_4 : LUT5
    generic map(
      INIT => X"00000001"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(17),
      I1 => Inst_MouseCtl_timeout_cnt(14),
      I2 => Inst_MouseCtl_timeout_cnt(18),
      I3 => Inst_MouseCtl_timeout_cnt(20),
      I4 => Inst_MouseCtl_timeout_cnt(22),
      O => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_3_919
    );
  Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_5 : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(11),
      I1 => Inst_MouseCtl_timeout_cnt(9),
      I2 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_1_917,
      I3 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_Q,
      I4 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_2_918,
      I5 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o_23_3_919,
      O => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_6_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      O => N4
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_6_Q : LUT6
    generic map(
      INIT => X"8000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(5),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(6),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      I5 => N4,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_10_SW0 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(10),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(5),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(4),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(6),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(3),
      O => N6
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_10_Q : LUT6
    generic map(
      INIT => X"0000000010000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(0),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(1),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(9),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(8),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(7),
      I5 => N6,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_1 : LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(13),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(10),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(9),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(8),
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_2 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(2),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(1),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(3),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(5),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(6),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(7),
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_1_923
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_In_SW0 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      O => N8
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_In : LUT6
    generic map(
      INIT => X"5444CCCC4444CCCC"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      I5 => N8,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_In_669
    );
  GND_7_o_GND_7_o_AND_28_o2_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => v_cntr_reg(11),
      I1 => v_cntr_reg(10),
      I2 => v_cntr_reg(8),
      O => N10
    );
  GND_7_o_GND_7_o_AND_28_o2 : LUT6
    generic map(
      INIT => X"0000000000000001"
    )
    port map (
      I0 => v_cntr_reg(2),
      I1 => v_cntr_reg(4),
      I2 => v_cntr_reg(7),
      I3 => v_cntr_reg(6),
      I4 => v_cntr_reg(9),
      I5 => N10,
      O => GND_7_o_GND_7_o_AND_28_o2_768
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In1 : LUT6
    generic map(
      INIT => X"0880888088888880"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In1_926
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In2 : LUT6
    generic map(
      INIT => X"5DDD088808880888"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_752,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In41,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In2_927
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In3 : LUT5
    generic map(
      INIT => X"AE0000C0"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In3_928
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In4 : LUT6
    generic map(
      INIT => X"AAEAAAEAFFFFAAEA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In1_926,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In3_928,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In2_927,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In
    );
  Inst_MouseCtl_state_FSM_FFd6_In111 : LUT6
    generic map(
      INIT => X"8880888088809991"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd3_510,
      I4 => Inst_MouseCtl_state_FSM_FFd2_511,
      I5 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_FSM_FFd6_In111_929
    );
  Inst_MouseCtl_state_FSM_FFd6_In112 : LUT3
    generic map(
      INIT => X"10"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      O => Inst_MouseCtl_state_FSM_FFd6_In112_930
    );
  GND_7_o_h_cntr_reg_11_AND_30_o1 : LUT4
    generic map(
      INIT => X"0400"
    )
    port map (
      I0 => h_cntr_reg(9),
      I1 => h_cntr_reg(10),
      I2 => h_cntr_reg(11),
      I3 => h_cntr_reg(8),
      O => GND_7_o_h_cntr_reg_11_AND_30_o1_931
    );
  GND_7_o_h_cntr_reg_11_AND_30_o2 : LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => h_cntr_reg(7),
      I1 => h_cntr_reg(3),
      I2 => h_cntr_reg(4),
      I3 => h_cntr_reg(2),
      I4 => h_cntr_reg(1),
      I5 => h_cntr_reg(0),
      O => GND_7_o_h_cntr_reg_11_AND_30_o2_932
    );
  GND_7_o_h_cntr_reg_11_AND_30_o4 : LUT6
    generic map(
      INIT => X"22222A0A22222000"
    )
    port map (
      I0 => GND_7_o_h_cntr_reg_11_AND_30_o1_931,
      I1 => h_cntr_reg(7),
      I2 => h_cntr_reg(5),
      I3 => GND_7_o_h_cntr_reg_11_AND_30_o3_933,
      I4 => h_cntr_reg(6),
      I5 => GND_7_o_h_cntr_reg_11_AND_30_o2_932,
      O => GND_7_o_h_cntr_reg_11_AND_30_o
    );
  GND_7_o_GND_7_o_equal_7_o_11_SW0 : LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
    port map (
      I0 => h_cntr_reg(11),
      I1 => h_cntr_reg(6),
      I2 => h_cntr_reg(8),
      I3 => h_cntr_reg(4),
      I4 => h_cntr_reg(10),
      O => N12
    );
  GND_7_o_GND_7_o_equal_7_o_11_Q : LUT6
    generic map(
      INIT => X"0000000000400000"
    )
    port map (
      I0 => h_cntr_reg(5),
      I1 => h_cntr_reg(9),
      I2 => h_cntr_reg(7),
      I3 => h_cntr_reg(3),
      I4 => GND_7_o_GND_7_o_equal_7_o_11_1,
      I5 => N12,
      O => GND_7_o_GND_7_o_equal_7_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_3_ps2_data_h_MUX_331_o11 : LUT6
    generic map(
      INIT => X"FAA8FAE8FAA8FAA8"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_frame(0),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      O => Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_3_ps2_data_h_MUX_331_o1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_3_ps2_data_h_MUX_331_o12 : LUT6
    generic map(
      INIT => X"FFBFFFFF55155555"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_3_ps2_data_h_MUX_331_o1,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_3_ps2_data_h_MUX_331_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In1 : LUT6
    generic map(
      INIT => X"009F000000FF0000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_parity_759,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(9),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In1_936
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In2 : LUT6
    generic map(
      INIT => X"FFFFFFFF8A8A8ABB"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_751,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In1_936,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In2_937
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In3 : LUT6
    generic map(
      INIT => X"530F0303500F0000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In2_937,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In3_938
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In4 : LUT6
    generic map(
      INIT => X"0404440454545454"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In4_939
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In6 : LUT6
    generic map(
      INIT => X"AAAAAAAA88888A88"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In5_940,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In4_939,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In6_941
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In7 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In6_941,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In3_938,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_In_SW0 : LUT3
    generic map(
      INIT => X"82"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      O => N14
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_In : LUT6
    generic map(
      INIT => X"6AEA2AAA2AAA2AAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I3 => N14,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_752,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_In_670
    );
  Inst_MouseCtl_Mmux_n06223_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      O => N16
    );
  Inst_MouseCtl_Mmux_n06223 : LUT6
    generic map(
      INIT => X"2222222222222228"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(5),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(3),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(2),
      I5 => N16,
      O => Inst_MouseCtl_n0622(2)
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In1 : LUT6
    generic map(
      INIT => X"F7A2A2A2A2A2A2A2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_751,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In1_944
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In2 : LUT6
    generic map(
      INIT => X"5555044455551555"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In2_945
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In3 : LUT6
    generic map(
      INIT => X"8A8AA8A80A822828"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In12,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In3_946
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In4 : LUT6
    generic map(
      INIT => X"5111115140000040"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_In41,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In4_947
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In5 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF1110"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In1_944,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In2_945,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In3_946,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In4_947,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_In
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_4_err_MUX_335_o1_SW0 : LUT2
    generic map(
      INIT => X"E"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      O => N18
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mmux_state_4_err_MUX_335_o1 : LUT6
    generic map(
      INIT => X"CCDC001000100010"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd1_749,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I3 => N18,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_s_761,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_4_err_MUX_335_o
    );
  Inst_MouseCtl_state_FSM_FFd5_In1 : LUT5
    generic map(
      INIT => X"FFFFA288"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_FSM_FFd5_In1_949
    );
  Inst_MouseCtl_state_FSM_FFd5_In2 : LUT5
    generic map(
      INIT => X"30203000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd5_In1_949,
      I4 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      O => Inst_MouseCtl_state_FSM_FFd5_In2_950
    );
  Inst_MouseCtl_state_FSM_FFd5_In4 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd4_509,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      O => Inst_MouseCtl_state_FSM_FFd5_In4_951
    );
  Inst_MouseCtl_state_FSM_FFd5_In6 : LUT5
    generic map(
      INIT => X"54557E7F"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd1_512,
      I4 => Inst_MouseCtl_state_FSM_FFd6_507,
      O => Inst_MouseCtl_state_FSM_FFd5_In6_953
    );
  Inst_MouseCtl_state_FSM_FFd5_In7 : LUT6
    generic map(
      INIT => X"FF00FFAAFFC0FFEA"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd5_In6_953,
      I4 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd5_In7_954
    );
  Inst_MouseCtl_state_FSM_FFd5_In8 : LUT2
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_err_566,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      O => Inst_MouseCtl_state_FSM_FFd2_In9_960
    );
  Inst_MouseCtl_state_FSM_FFd5_In9 : LUT6
    generic map(
      INIT => X"FFC4FFC0FF44FF00"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd2_In9_960,
      I3 => Inst_MouseCtl_state_FSM_FFd5_In2_950,
      I4 => Inst_MouseCtl_state_FSM_FFd5_In5_952,
      I5 => Inst_MouseCtl_state_FSM_FFd5_In7_954,
      O => Inst_MouseCtl_state_FSM_FFd5_In
    );
  Inst_MouseCtl_n0413_inv_SW0 : LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd5_508,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      O => N20
    );
  Inst_MouseCtl_n0413_inv : LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
    port map (
      I0 => Inst_MouseCtl_n0343,
      I1 => Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q,
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => N20,
      I5 => Inst_MouseCtl_n0413_inv1,
      O => Inst_MouseCtl_n0413_inv_351
    );
  Inst_MouseCtl_state_FSM_FFd2_In7 : LUT6
    generic map(
      INIT => X"5050404050D040C0"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd4_509,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd5_508,
      I4 => Inst_MouseCtl_state_FSM_FFd2_In7_958,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd2_In8
    );
  Inst_MouseCtl_state_FSM_FFd2_In9 : LUT6
    generic map(
      INIT => X"222AAAAAAAAAAAAA"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_In9_960,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd2_In10
    );
  Inst_MouseCtl_state_FSM_FFd2_In12 : LUT6
    generic map(
      INIT => X"0000FAC30000F0C3"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd3_510,
      I5 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      O => Inst_MouseCtl_state_FSM_FFd2_In13_963
    );
  Inst_MouseCtl_state_FSM_FFd2_In13 : LUT6
    generic map(
      INIT => X"FAFAFAFAFAFAFAF8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd2_In12_962,
      I2 => Inst_MouseCtl_state_FSM_FFd2_In6_957,
      I3 => Inst_MouseCtl_state_FSM_FFd2_In13_963,
      I4 => Inst_MouseCtl_state_FSM_FFd2_In10,
      I5 => Inst_MouseCtl_state_FSM_FFd2_In8,
      O => Inst_MouseCtl_state_FSM_FFd2_In
    );
  Inst_MouseCtl_n0842_inv_SW0 : LUT3
    generic map(
      INIT => X"BF"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd4_509,
      I1 => Inst_MouseCtl_state_FSM_FFd1_512,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      O => N22
    );
  Inst_MouseCtl_n0842_inv : LUT6
    generic map(
      INIT => X"FFFFFFFF11151111"
    )
    port map (
      I0 => N22,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_n0343,
      I3 => Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I5 => Inst_MouseCtl_n0413_inv1,
      O => Inst_MouseCtl_n0842_inv_350
    );
  Inst_MouseCtl_state_FSM_FFd4_In2 : LUT6
    generic map(
      INIT => X"0222AAAAAA22AAAA"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_In9_960,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd3_510,
      I4 => Inst_MouseCtl_state_FSM_FFd2_511,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd4_In2_965
    );
  Inst_MouseCtl_state_FSM_FFd4_In7 : LUT3
    generic map(
      INIT => X"F1"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd2_511,
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => Inst_MouseCtl_state_FSM_FFd4_In7_968
    );
  Inst_MouseCtl_state_FSM_FFd4_In8 : LUT5
    generic map(
      INIT => X"08088808"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => Inst_MouseCtl_haswheel_496,
      O => Inst_MouseCtl_state_FSM_FFd4_In8_969
    );
  Inst_MouseCtl_state_FSM_FFd4_In9 : LUT6
    generic map(
      INIT => X"FFAAFF2AFFAAFF00"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd4_In7_968,
      I4 => Inst_MouseCtl_state_FSM_FFd4_In8_969,
      I5 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      O => Inst_MouseCtl_state_FSM_FFd4_In9_970
    );
  Inst_MouseCtl_state_FSM_FFd4_In10 : LUT6
    generic map(
      INIT => X"00B0000000F00000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd5_508,
      I4 => Inst_MouseCtl_state_FSM_FFd2_511,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd4_In10_971
    );
  Inst_MouseCtl_state_FSM_FFd4_In11 : LUT6
    generic map(
      INIT => X"FFFFFFFDEEEEEEEC"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd4_509,
      I1 => Inst_MouseCtl_state_FSM_FFd4_In4_966,
      I2 => Inst_MouseCtl_state_FSM_FFd4_In9_970,
      I3 => Inst_MouseCtl_state_FSM_FFd4_In2_965,
      I4 => Inst_MouseCtl_state_FSM_FFd4_In10_971,
      I5 => Inst_MouseCtl_state_FSM_FFd4_In6_967,
      O => Inst_MouseCtl_state_FSM_FFd4_In
    );
  Inst_MouseCtl_state_FSM_FFd3_In1 : LUT4
    generic map(
      INIT => X"4000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      O => Inst_MouseCtl_state_FSM_FFd3_In1_972
    );
  Inst_MouseCtl_state_FSM_FFd3_In2 : LUT5
    generic map(
      INIT => X"FFFFA888"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_In1_972,
      I1 => Inst_MouseCtl_state_FSM_FFd2_511,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I3 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      I4 => Inst_MouseCtl_state_FSM_FFd6_In6,
      O => Inst_MouseCtl_state_FSM_FFd3_In2_973
    );
  Inst_MouseCtl_state_FSM_FFd3_In3 : LUT6
    generic map(
      INIT => X"3B0000003F000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_state_FSM_FFd2_511,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd3_In3_974
    );
  Inst_MouseCtl_state_FSM_FFd3_In4 : LUT6
    generic map(
      INIT => X"2AAA3BBB20003333"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd5_508,
      I4 => Inst_MouseCtl_state_FSM_FFd2_511,
      I5 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      O => Inst_MouseCtl_state_FSM_FFd3_In4_975
    );
  Inst_MouseCtl_state_FSM_FFd3_In6 : LUT6
    generic map(
      INIT => X"222AAAAAAAAAAAAA"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_In9_960,
      I1 => Inst_MouseCtl_state_FSM_FFd2_511,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd3_In6_976
    );
  Inst_MouseCtl_state_FSM_FFd3_In7 : LUT5
    generic map(
      INIT => X"FAFAFAF8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd3_In4_975,
      I2 => Inst_MouseCtl_state_FSM_FFd3_In2_973,
      I3 => Inst_MouseCtl_state_FSM_FFd3_In3_974,
      I4 => Inst_MouseCtl_state_FSM_FFd3_In6_976,
      O => Inst_MouseCtl_state_FSM_FFd3_In
    );
  Inst_MouseCtl_state_FSM_FFd6_In1 : LUT3
    generic map(
      INIT => X"57"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_err_566,
      O => Inst_MouseCtl_state_FSM_FFd6_In2_977
    );
  Inst_MouseCtl_state_FSM_FFd6_In2 : LUT6
    generic map(
      INIT => X"FFFFFFFF08080828"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_In2_977,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd5_508,
      I5 => Inst_MouseCtl_state_FSM_FFd6_In6,
      O => Inst_MouseCtl_state_FSM_FFd6_In3
    );
  Inst_MouseCtl_state_FSM_FFd6_In4 : LUT6
    generic map(
      INIT => X"CCCCCCCCC080C000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd5_In4_951,
      I4 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      I5 => Inst_MouseCtl_state_FSM_FFd6_In11,
      O => Inst_MouseCtl_state_FSM_FFd6_In5
    );
  Inst_MouseCtl_state_FSM_FFd6_In10 : LUT4
    generic map(
      INIT => X"F111"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_state_FSM_FFd1_512,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd3_510,
      O => Inst_MouseCtl_state_FSM_FFd6_In13_981
    );
  Inst_MouseCtl_state_FSM_FFd6_In15 : LUT6
    generic map(
      INIT => X"F7F7F7F3F5F5F5F0"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd6_In3,
      I3 => Inst_MouseCtl_state_FSM_FFd6_In16,
      I4 => Inst_MouseCtl_state_FSM_FFd6_In15_982,
      I5 => Inst_MouseCtl_state_FSM_FFd6_In10_980,
      O => Inst_MouseCtl_state_FSM_FFd6_In
    );
  Inst_MouseCtl_state_FSM_FFd1_In1 : LUT6
    generic map(
      INIT => X"00C0000010D01010"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_err_566,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      I5 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => Inst_MouseCtl_state_FSM_FFd1_In1_984
    );
  Inst_MouseCtl_state_FSM_FFd1_In2 : LUT6
    generic map(
      INIT => X"AAAAAAAA88800800"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd5_508,
      I1 => Inst_MouseCtl_state_FSM_FFd6_In1_763,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I3 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      I4 => Inst_MouseCtl_state_FSM_FFd6_507,
      I5 => Inst_MouseCtl_state_FSM_FFd1_In1_984,
      O => Inst_MouseCtl_state_FSM_FFd1_In2_985
    );
  Inst_MouseCtl_state_FSM_FFd1_In3 : LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_state_FSM_FFd1_In3_986
    );
  Inst_MouseCtl_state_FSM_FFd1_In4 : LUT6
    generic map(
      INIT => X"F0FF0000F0FD0000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_err_566,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd1_In3_986,
      I5 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd1_In4_987
    );
  Inst_MouseCtl_state_FSM_FFd1_In5 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF2000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_In1_763,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      I4 => Inst_MouseCtl_state_FSM_FFd1_In4_987,
      I5 => Inst_MouseCtl_state_FSM_FFd1_In2_985,
      O => Inst_MouseCtl_state_FSM_FFd1_In
    );
  CLK_I_IBUF : IBUF
    port map (
      I => CLK_I,
      O => CLK_I_IBUF_1142
    );
  PS2_CLK_IOBUF : IOBUF
    port map (
      I => Inst_MouseCtl_x_pos(11),
      T => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_h_757,
      O => N24,
      IO => PS2_CLK
    );
  PS2_DATA_IOBUF : IOBUF
    port map (
      I => Inst_MouseCtl_x_pos(11),
      T => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_h_756,
      O => N25,
      IO => PS2_DATA
    );
  VGA_RED_O_3_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_RED_O(3)
    );
  VGA_RED_O_2_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_RED_O(2)
    );
  VGA_RED_O_1_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_RED_O(1)
    );
  VGA_RED_O_0_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_RED_O(0)
    );
  VGA_BLUE_O_3_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_BLUE_O(3)
    );
  VGA_BLUE_O_2_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_BLUE_O(2)
    );
  VGA_BLUE_O_1_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_BLUE_O(1)
    );
  VGA_BLUE_O_0_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_BLUE_O(0)
    );
  VGA_GREEN_O_3_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_GREEN_O(3)
    );
  VGA_GREEN_O_2_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_GREEN_O(2)
    );
  VGA_GREEN_O_1_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_GREEN_O(1)
    );
  VGA_GREEN_O_0_OBUF : OBUF
    port map (
      I => vga_red_reg(0),
      O => VGA_GREEN_O(0)
    );
  VGA_HS_O_OBUF : OBUF
    port map (
      I => h_sync_reg_dly_37,
      O => VGA_HS_O
    );
  VGA_VS_O_OBUF : OBUF
    port map (
      I => v_sync_reg_dly_36,
      O => VGA_VS_O
    );
  Mcount_h_cntr_reg_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(1),
      O => Mcount_h_cntr_reg_cy_1_rt_1005
    );
  Mcount_h_cntr_reg_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(2),
      O => Mcount_h_cntr_reg_cy_2_rt_1006
    );
  Mcount_h_cntr_reg_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(3),
      O => Mcount_h_cntr_reg_cy_3_rt_1007
    );
  Mcount_h_cntr_reg_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(4),
      O => Mcount_h_cntr_reg_cy_4_rt_1008
    );
  Mcount_h_cntr_reg_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(5),
      O => Mcount_h_cntr_reg_cy_5_rt_1009
    );
  Mcount_h_cntr_reg_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(6),
      O => Mcount_h_cntr_reg_cy_6_rt_1010
    );
  Mcount_h_cntr_reg_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(7),
      O => Mcount_h_cntr_reg_cy_7_rt_1011
    );
  Mcount_h_cntr_reg_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(8),
      O => Mcount_h_cntr_reg_cy_8_rt_1012
    );
  Mcount_h_cntr_reg_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(9),
      O => Mcount_h_cntr_reg_cy_9_rt_1013
    );
  Mcount_h_cntr_reg_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(10),
      O => Mcount_h_cntr_reg_cy_10_rt_1014
    );
  Mcount_v_cntr_reg_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(1),
      O => Mcount_v_cntr_reg_cy_1_rt_1015
    );
  Mcount_v_cntr_reg_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(2),
      O => Mcount_v_cntr_reg_cy_2_rt_1016
    );
  Mcount_v_cntr_reg_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(3),
      O => Mcount_v_cntr_reg_cy_3_rt_1017
    );
  Mcount_v_cntr_reg_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(4),
      O => Mcount_v_cntr_reg_cy_4_rt_1018
    );
  Mcount_v_cntr_reg_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(5),
      O => Mcount_v_cntr_reg_cy_5_rt_1019
    );
  Mcount_v_cntr_reg_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(6),
      O => Mcount_v_cntr_reg_cy_6_rt_1020
    );
  Mcount_v_cntr_reg_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(7),
      O => Mcount_v_cntr_reg_cy_7_rt_1021
    );
  Mcount_v_cntr_reg_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(8),
      O => Mcount_v_cntr_reg_cy_8_rt_1022
    );
  Mcount_v_cntr_reg_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(9),
      O => Mcount_v_cntr_reg_cy_9_rt_1023
    );
  Mcount_v_cntr_reg_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(10),
      O => Mcount_v_cntr_reg_cy_10_rt_1024
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(9),
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_cy_9_rt_1025
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(10),
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_10_rt_1026
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(9),
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_cy_9_rt_1027
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_24_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(24),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_24_rt_1028
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(23),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_23_rt_1029
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(22),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_22_rt_1030
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(21),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_21_rt_1031
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(20),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_20_rt_1032
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(19),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_19_rt_1033
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(18),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_18_rt_1034
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(17),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_17_rt_1035
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(16),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_16_rt_1036
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(15),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_15_rt_1037
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(14),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_14_rt_1038
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(13),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_13_rt_1039
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(12),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_12_rt_1040
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(11),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_11_rt_1041
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(10),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_10_rt_1042
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(9),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_9_rt_1043
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(8),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_8_rt_1044
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(7),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_7_rt_1045
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(6),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_6_rt_1046
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(5),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_5_rt_1047
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(4),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_4_rt_1048
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(3),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_3_rt_1049
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(2),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_2_rt_1050
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(1),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_cy_1_rt_1051
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_22_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(22),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_22_rt_1052
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_21_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(21),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_21_rt_1053
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_20_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(20),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_20_rt_1054
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_19_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(19),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_19_rt_1055
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_18_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(18),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_18_rt_1056
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_17_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(17),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_17_rt_1057
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_16_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(16),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_16_rt_1058
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_15_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(15),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_15_rt_1059
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_14_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(14),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_14_rt_1060
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(13),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_13_rt_1061
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(12),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_12_rt_1062
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(11),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_11_rt_1063
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(10),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_10_rt_1064
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(9),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_9_rt_1065
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(8),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_8_rt_1066
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(7),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_7_rt_1067
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(6),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_6_rt_1068
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(5),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_5_rt_1069
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(4),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_4_rt_1070
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(3),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_3_rt_1071
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(2),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_2_rt_1072
    );
  Inst_MouseCtl_Mcount_timeout_cnt_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(1),
      O => Inst_MouseCtl_Mcount_timeout_cnt_cy_1_rt_1073
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_12_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(12),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_12_rt_1074
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(11),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_11_rt_1075
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(10),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_10_rt_1076
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(9),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_9_rt_1077
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(8),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_8_rt_1078
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(7),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_7_rt_1079
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(6),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_6_rt_1080
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(5),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_5_rt_1081
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(4),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_4_rt_1082
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_3_rt_1083
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_2_rt_1084
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_cy_1_rt_1085
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(9),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_9_rt_1086
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(8),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_8_rt_1087
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(7),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_7_rt_1088
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(6),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_6_rt_1089
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(5),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_5_rt_1090
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(4),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_4_rt_1091
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(3),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_3_rt_1092
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(2),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_2_rt_1093
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(1),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_cy_1_rt_1094
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(10),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_10_rt_1095
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(9),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_9_rt_1096
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(8),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_8_rt_1097
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(7),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_7_rt_1098
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(6),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_6_rt_1099
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(5),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_5_rt_1100
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(4),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_cy_4_rt_1101
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(10),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_10_rt_1102
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(9),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_9_rt_1103
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(8),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_8_rt_1104
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(7),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_7_rt_1105
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(6),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_6_rt_1106
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(5),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_5_rt_1107
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(4),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_4_rt_1108
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(3),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_3_rt_1109
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(2),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_2_rt_1110
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => MOUSE_X_POS_REG(1),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_cy_1_rt_1111
    );
  Mcount_h_cntr_reg_xor_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => h_cntr_reg(11),
      O => Mcount_h_cntr_reg_xor_11_rt_1112
    );
  Mcount_v_cntr_reg_xor_11_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => v_cntr_reg(11),
      O => Mcount_v_cntr_reg_xor_11_rt_1113
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_xor_25_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_periodic_check_cnt(25),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_xor_25_rt_1114
    );
  Inst_MouseCtl_Mcount_timeout_cnt_xor_23_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_timeout_cnt(23),
      O => Inst_MouseCtl_Mcount_timeout_cnt_xor_23_rt_1115
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_13_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(13),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_xor_13_rt_1116
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_10_rt : LUT1
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(10),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_xor_10_rt_1117
    );
  Inst_MouseCtl_y_new : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_y_new_rstpot_1118,
      Q => Inst_MouseCtl_y_new_539
    );
  Inst_MouseCtl_x_new : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_x_new_rstpot_1119,
      Q => Inst_MouseCtl_x_new_540
    );
  Inst_MouseCtl_reset_periodic_check_cnt : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_reset_periodic_check_cnt_rstpot_1120,
      Q => Inst_MouseCtl_reset_periodic_check_cnt_468
    );
  Inst_MouseCtl_reset_timeout_cnt_rstpot : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_n0842_inv_350,
      I1 => Inst_MouseCtl_reset_timeout_cnt_477,
      I2 => Inst_MouseCtl_state_5_X_11_o_Mux_157_o,
      O => Inst_MouseCtl_reset_timeout_cnt_rstpot_1121
    );
  Inst_MouseCtl_reset_timeout_cnt : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_reset_timeout_cnt_rstpot_1121,
      Q => Inst_MouseCtl_reset_timeout_cnt_477
    );
  Inst_MouseCtl_haswheel : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_haswheel_rstpot_1122,
      Q => Inst_MouseCtl_haswheel_496
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_rstpot : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_n0199_inv,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_741,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_clk_inter_727,
      O => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_rstpot_1123
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_rstpot_1123,
      Q => Inst_MouseCtl_Inst_Ps2Interface_ps2_clk_clean_741
    );
  Inst_MouseCtl_Inst_Ps2Interface_clk_inter : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => N24,
      Q => Inst_MouseCtl_Inst_Ps2Interface_clk_inter_727
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_rstpot : LUT3
    generic map(
      INIT => X"E4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_n0204_inv,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_739,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_data_inter_740,
      O => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_rstpot_1124
    );
  Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_rstpot_1124,
      Q => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_clean_739
    );
  Inst_MouseCtl_Inst_Ps2Interface_data_inter : FD
    generic map(
      INIT => '1'
    )
    port map (
      C => pxl_clk,
      D => N25,
      Q => Inst_MouseCtl_Inst_Ps2Interface_data_inter_740
    );
  Inst_MouseCtl_Inst_Ps2Interface_load_rx_data : FD
    generic map(
      INIT => '0'
    )
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_rstpot_1125,
      Q => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_754
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_rstpot_1126,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_751
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_rstpot_1127,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_752
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_rstpot_1128,
      Q => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_753
    );
  Inst_MouseDisplay_blue_out_3 : FD
    port map (
      C => pxl_clk,
      D => Inst_MouseDisplay_blue_out_3_rstpot_1129,
      Q => Inst_MouseDisplay_blue_out(3)
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT111 : LUT5
    generic map(
      INIT => X"88888D88"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_8_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_10_Q,
      I3 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_8_Q,
      I4 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_11_Q,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_8_Q
    );
  Inst_MouseCtl_Mmux_x_pos_11_x_pos_11_mux_23_OUT121 : LUT5
    generic map(
      INIT => X"88888D88"
    )
    port map (
      I0 => Inst_MouseCtl_x_sign_495,
      I1 => Inst_MouseCtl_x_pos_11_PWR_12_o_add_15_OUT_9_Q,
      I2 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_10_Q,
      I3 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_9_Q,
      I4 => Inst_MouseCtl_x_pos_11_GND_43_o_add_18_OUT_11_Q,
      O => Inst_MouseCtl_x_pos_11_x_pos_11_mux_23_OUT_9_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_0_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(0),
      I1 => Inst_MouseCtl_x_inc(0),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_0_Q_200
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_1_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(1),
      I1 => Inst_MouseCtl_x_inc(1),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_1_Q_198
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_2_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(2),
      I1 => Inst_MouseCtl_x_inc(2),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_2_Q_196
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_3_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(3),
      I1 => Inst_MouseCtl_x_inc(3),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_3_Q_194
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_4_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(4),
      I1 => Inst_MouseCtl_x_inc(4),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_4_Q_192
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_5_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(5),
      I1 => Inst_MouseCtl_x_inc(5),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_5_Q_190
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_6_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(6),
      I1 => Inst_MouseCtl_x_inc(6),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_6_Q_188
    );
  Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_7_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(7),
      I1 => Inst_MouseCtl_x_inc(7),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_GND_43_o_add_18_OUT_lut_7_Q_186
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_0_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(0),
      I1 => Inst_MouseCtl_y_inc(0),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_0_Q_180
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_0_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(0),
      I1 => Inst_MouseCtl_x_inc(0),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_0_Q_223
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_1_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(1),
      I1 => Inst_MouseCtl_y_inc(1),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_1_Q_178
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_1_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(1),
      I1 => Inst_MouseCtl_x_inc(1),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_1_Q_221
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_2_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(2),
      I1 => Inst_MouseCtl_y_inc(2),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_2_Q_176
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_2_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(2),
      I1 => Inst_MouseCtl_x_inc(2),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_2_Q_219
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_3_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(3),
      I1 => Inst_MouseCtl_y_inc(3),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_3_Q_174
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_3_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(3),
      I1 => Inst_MouseCtl_x_inc(3),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_3_Q_217
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_4_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(4),
      I1 => Inst_MouseCtl_y_inc(4),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_4_Q_172
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_4_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(4),
      I1 => Inst_MouseCtl_x_inc(4),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_4_Q_215
    );
  Inst_MouseCtl_state_FSM_FFd6_In8_SW0 : LUT2
    generic map(
      INIT => X"4"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => N28
    );
  Inst_MouseCtl_state_FSM_FFd6_In8 : LUT6
    generic map(
      INIT => X"FFFF22F3FFFF00F1"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => Inst_MouseCtl_state_FSM_FFd6_In5,
      I5 => N28,
      O => Inst_MouseCtl_state_FSM_FFd6_In10_980
    );
  Inst_MouseCtl_state_FSM_FFd2_In5 : LUT6
    generic map(
      INIT => X"AAAA0200FFAA0200"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd1_512,
      I1 => Inst_MouseCtl_n0343,
      I2 => Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q,
      I3 => Inst_MouseCtl_state_FSM_FFd2_In2,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => N30,
      O => Inst_MouseCtl_state_FSM_FFd2_In6_957
    );
  Inst_MouseCtl_y_new_rstpot_SW0 : LUT2
    generic map(
      INIT => X"8"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd5_508,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      O => N32
    );
  Inst_MouseCtl_y_new_rstpot : LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I2 => Inst_MouseCtl_rx_data_7_GND_43_o_equal_55_o,
      I3 => Inst_MouseCtl_state_FSM_FFd3_510,
      I4 => Inst_MouseCtl_state_FSM_FFd4_509,
      I5 => N32,
      O => Inst_MouseCtl_y_new_rstpot_1118
    );
  Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_rstpot_SW0 : LUT3
    generic map(
      INIT => X"FB"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      O => N34
    );
  Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_rstpot : LUT6
    generic map(
      INIT => X"0008000000000008"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_bit_count_3_PWR_13_o_equal_19_o_3_1,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I3 => N34,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_frame(9),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_rx_parity_759,
      O => Inst_MouseCtl_Inst_Ps2Interface_load_rx_data_rstpot_1125
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_5_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(5),
      I1 => Inst_MouseCtl_x_inc(5),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_5_Q_213
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_6_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(6),
      I1 => Inst_MouseCtl_x_inc(6),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_6_Q_211
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_7_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(7),
      I1 => Inst_MouseCtl_x_inc(7),
      I2 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_7_Q_209
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_8_Q : LUT2
    generic map(
      INIT => X"9"
    )
    port map (
      I0 => Inst_MouseCtl_x_pos(8),
      I1 => Inst_MouseCtl_x_overflow_426,
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_8_Q_207
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_0_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(0),
      I1 => Inst_MouseCtl_y_inc(0),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_0_Q_159
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_1_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(1),
      I1 => Inst_MouseCtl_y_inc(1),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_1_Q_157
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_2_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(2),
      I1 => Inst_MouseCtl_y_inc(2),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_2_Q_155
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_3_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(3),
      I1 => Inst_MouseCtl_y_inc(3),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_3_Q_153
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_4_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(4),
      I1 => Inst_MouseCtl_y_inc(4),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_4_Q_151
    );
  Inst_MouseCtl_x_new_rstpot : LUT6
    generic map(
      INIT => X"0800000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd2_511,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd5_508,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      O => Inst_MouseCtl_x_new_rstpot_1119
    );
  Inst_MouseCtl_reset_periodic_check_cnt_rstpot : LUT6
    generic map(
      INIT => X"44444440EEEEEEEF"
    )
    port map (
      I0 => Inst_MouseCtl_n0413_inv1,
      I1 => Inst_MouseCtl_reset_periodic_check_cnt_468,
      I2 => N36,
      I3 => Inst_MouseCtl_state_FSM_FFd1_512,
      I4 => Inst_MouseCtl_state_FSM_FFd5_508,
      I5 => Inst_MouseCtl_state_FSM_FFd2_511,
      O => Inst_MouseCtl_reset_periodic_check_cnt_rstpot_1120
    );
  Inst_MouseCtl_state_FSM_FFd4_In4 : LUT6
    generic map(
      INIT => X"0008000800088008"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd1_512,
      I2 => Inst_MouseCtl_state_FSM_FFd5_508,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_n0343,
      I5 => Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q,
      O => Inst_MouseCtl_state_FSM_FFd4_In4_966
    );
  Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_5_Q : LUT3
    generic map(
      INIT => X"FE"
    )
    port map (
      I0 => v_cntr_reg(10),
      I1 => v_cntr_reg(11),
      I2 => Inst_MouseDisplay_Mcompar_ypos_11_vcount_11_LessThan_12_o_cy_4_Q_824,
      O => Inst_MouseDisplay_ypos_11_vcount_11_LessThan_12_o
    );
  Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_3_121 : LUT6
    generic map(
      INIT => X"00AA88EE80EAA8FE"
    )
    port map (
      I0 => MOUSE_X_POS_REG(2),
      I1 => MOUSE_X_POS_REG(1),
      I2 => MOUSE_X_POS_REG(0),
      I3 => h_cntr_reg(2),
      I4 => h_cntr_reg(1),
      I5 => h_cntr_reg(0),
      O => Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_3_12
    );
  Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_2_11 : LUT6
    generic map(
      INIT => X"4DB2B24D44BBBB44"
    )
    port map (
      I0 => h_cntr_reg(1),
      I1 => MOUSE_X_POS_REG(1),
      I2 => h_cntr_reg(0),
      I3 => MOUSE_X_POS_REG(2),
      I4 => h_cntr_reg(2),
      I5 => MOUSE_X_POS_REG(0),
      O => Inst_MouseDisplay_x_diff_temp_diff(2)
    );
  Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_1_11 : LUT4
    generic map(
      INIT => X"693C"
    )
    port map (
      I0 => v_cntr_reg(0),
      I1 => MOUSE_Y_POS_REG(1),
      I2 => v_cntr_reg(1),
      I3 => MOUSE_Y_POS_REG(0),
      O => Inst_MouseDisplay_y_diff_temp_diff(1)
    );
  Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_1_11 : LUT4
    generic map(
      INIT => X"693C"
    )
    port map (
      I0 => h_cntr_reg(0),
      I1 => MOUSE_X_POS_REG(1),
      I2 => h_cntr_reg(1),
      I3 => MOUSE_X_POS_REG(0),
      O => Inst_MouseDisplay_x_diff_temp_diff(1)
    );
  Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_3_121 : LUT6
    generic map(
      INIT => X"7F77373313110100"
    )
    port map (
      I0 => v_cntr_reg(1),
      I1 => v_cntr_reg(2),
      I2 => v_cntr_reg(0),
      I3 => MOUSE_Y_POS_REG(0),
      I4 => MOUSE_Y_POS_REG(1),
      I5 => MOUSE_Y_POS_REG(2),
      O => Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_3_12
    );
  Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_2_11 : LUT6
    generic map(
      INIT => X"4DB2B24D44BBBB44"
    )
    port map (
      I0 => v_cntr_reg(1),
      I1 => MOUSE_Y_POS_REG(1),
      I2 => v_cntr_reg(0),
      I3 => MOUSE_Y_POS_REG(2),
      I4 => v_cntr_reg(2),
      I5 => MOUSE_Y_POS_REG(0),
      O => Inst_MouseDisplay_y_diff_temp_diff(2)
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_5_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(5),
      I1 => Inst_MouseCtl_y_inc(5),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_5_Q_170
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_6_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(6),
      I1 => Inst_MouseCtl_y_inc(6),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_6_Q_168
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_7_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(7),
      I1 => Inst_MouseCtl_y_inc(7),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_7_Q_166
    );
  Inst_MouseCtl_state_FSM_FFd2_In6 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I3 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765,
      O => Inst_MouseCtl_state_FSM_FFd2_In7_958
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_5_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(5),
      I1 => Inst_MouseCtl_y_inc(5),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_5_Q_149
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_6_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(6),
      I1 => Inst_MouseCtl_y_inc(6),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_6_Q_147
    );
  Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_7_Q : LUT3
    generic map(
      INIT => X"A6"
    )
    port map (
      I0 => Inst_MouseCtl_y_pos(7),
      I1 => Inst_MouseCtl_y_inc(7),
      I2 => Inst_MouseCtl_y_overflow_425,
      O => Inst_MouseCtl_Madd_y_pos_11_GND_43_o_add_31_OUT_lut_7_Q_145
    );
  Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In5 : LUT6
    generic map(
      INIT => X"020A828A00088088"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_752,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_ps2_data_s_760,
      I5 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_753,
      O => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_In5_940
    );
  Inst_MouseDisplay_Msub_y_diff_temp_diff_Madd_xor_0_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => v_cntr_reg(0),
      I1 => MOUSE_Y_POS_REG(0),
      O => Inst_MouseDisplay_y_diff_temp_diff(0)
    );
  Inst_MouseDisplay_Msub_x_diff_temp_diff_Madd_xor_0_11 : LUT2
    generic map(
      INIT => X"6"
    )
    port map (
      I0 => h_cntr_reg(0),
      I1 => MOUSE_X_POS_REG(0),
      O => Inst_MouseDisplay_x_diff_temp_diff(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv1 : LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(5),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(6),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      I5 => N4,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv1 : LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_Q,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_1_923,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(11),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(12),
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv1 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFDFFFFF"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(9),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(0),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(8),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(1),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(7),
      I5 => N6,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv1 : LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_n0199_inv1 : LUT6
    generic map(
      INIT => X"9000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_clk_inter_727,
      I1 => N24,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(3),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(1),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_n0199_inv
    );
  Inst_MouseCtl_Inst_Ps2Interface_n0204_inv1 : LUT6
    generic map(
      INIT => X"9000000000000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_data_inter_740,
      I1 => N25,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_data_count(3),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_data_count(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_data_count(1),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_data_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_n0204_inv
    );
  GND_7_o_h_cntr_reg_11_AND_30_o3 : LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
    port map (
      I0 => h_cntr_reg(4),
      I1 => h_cntr_reg(1),
      I2 => h_cntr_reg(2),
      I3 => h_cntr_reg(0),
      I4 => h_cntr_reg(3),
      O => GND_7_o_h_cntr_reg_11_AND_30_o3_933
    );
  Inst_MouseCtl_Inst_Ps2Interface_n0207_inv1 : LUT5
    generic map(
      INIT => X"FFFF0220"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_load_tx_data_755,
      O => Inst_MouseCtl_Inst_Ps2Interface_n0207_inv
    );
  Inst_MouseCtl_Mmux_n062271 : LUT3
    generic map(
      INIT => X"28"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd2_511,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      O => Inst_MouseCtl_n0622(6)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_5_11 : LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(5),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(4),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(3),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(2),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(1),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_5_2
    );
  Inst_MouseCtl_state_FSM_FFd6_In113 : LUT6
    generic map(
      INIT => X"FF000000FF909090"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I2 => Inst_MouseCtl_state_FSM_FFd6_In112_930,
      I3 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765,
      I4 => Inst_MouseCtl_state_FSM_FFd6_In111_929,
      I5 => Inst_MouseCtl_n0343,
      O => Inst_MouseCtl_state_FSM_FFd6_In11
    );
  Inst_MouseCtl_state_FSM_FFd6_In61 : LUT6
    generic map(
      INIT => X"F000F000F090F000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(0),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      I3 => Inst_MouseCtl_state_FSM_FFd4_509,
      I4 => Inst_MouseCtl_state_FSM_FFd2_In2,
      I5 => Inst_MouseCtl_n0343,
      O => Inst_MouseCtl_state_FSM_FFd6_In6
    );
  Inst_MouseCtl_state_FSM_FFd6_In14 : LUT5
    generic map(
      INIT => X"80000000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd3_510,
      I1 => Inst_MouseCtl_state_FSM_FFd5_508,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => Inst_MouseCtl_PWR_12_o_periodic_check_cnt_25_equal_1_o,
      O => Inst_MouseCtl_state_FSM_FFd6_In16
    );
  Inst_MouseCtl_haswheel_rstpot : LUT4
    generic map(
      INIT => X"D580"
    )
    port map (
      I0 => Inst_MouseCtl_n0413_inv_351,
      I1 => Inst_MouseCtl_state_FSM_FFd2_511,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(1),
      I3 => Inst_MouseCtl_haswheel_496,
      O => Inst_MouseCtl_haswheel_rstpot_1122
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_rstpot : LUT5
    generic map(
      INIT => X"00000080"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count_6_PWR_13_o_equal_58_o,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_done_rstpot_1126
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_rstpot : LUT5
    generic map(
      INIT => X"40000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd2_748,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd4_746,
      I2 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd3_747,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_state_FSM_FFd5_745,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count_10_PWR_13_o_equal_52_o,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_done_rstpot_1127
    );
  Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_rstpot : LUT5
    generic map(
      INIT => X"01000000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(12),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(11),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_counter_enable_inv,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_1_923,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count_13_PWR_13_o_equal_46_o_13_Q,
      O => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_done_rstpot_1128
    );
  Inst_MouseCtl_state_FSM_FFd5_In5 : LUT6
    generic map(
      INIT => X"AAFEAAFEAAFE80FC"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => N38,
      I5 => Inst_MouseCtl_state_FSM_FFd6_In11,
      O => Inst_MouseCtl_state_FSM_FFd5_In5_952
    );
  Inst_MouseDisplay_blue_out_3_rstpot : LUT4
    generic map(
      INIT => X"AEA2"
    )
    port map (
      I0 => Inst_MouseDisplay_blue_out(3),
      I1 => Inst_MouseDisplay_enable_mouse_display_25,
      I2 => Inst_MouseDisplay_ydiff_3_dff_5_1_Q,
      I3 => Inst_MouseDisplay_ydiff_3_dff_5_0_Q,
      O => Inst_MouseDisplay_blue_out_3_rstpot_1129
    );
  Inst_MouseCtl_state_FSM_FFd2_In5_SW0 : LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765,
      O => N30
    );
  Inst_MouseCtl_reset_periodic_check_cnt_rstpot_SW0 : LUT4
    generic map(
      INIT => X"7FFF"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd2_511,
      I2 => Inst_MouseCtl_state_FSM_FFd4_509,
      I3 => Inst_MouseCtl_state_FSM_FFd3_510,
      O => N36
    );
  Inst_MouseCtl_state_FSM_FFd5_In5_SW0 : LUT4
    generic map(
      INIT => X"8000"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I2 => Inst_MouseCtl_state_FSM_FFd1_512,
      I3 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765,
      O => N38
    );
  Inst_MouseCtl_state_FSM_FFd6_In13 : MUXF7
    port map (
      I0 => N40,
      I1 => N41,
      S => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_state_FSM_FFd6_In15_982
    );
  Inst_MouseCtl_state_FSM_FFd6_In13_F : LUT6
    generic map(
      INIT => X"8000AAAA80008000"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd2_511,
      I4 => Inst_MouseCtl_Inst_Ps2Interface_err_566,
      I5 => Inst_MouseCtl_state_FSM_FFd6_In13_981,
      O => N40
    );
  Inst_MouseCtl_state_FSM_FFd6_In13_G : LUT5
    generic map(
      INIT => X"20202220"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd6_507,
      I1 => Inst_MouseCtl_Inst_Ps2Interface_err_566,
      I2 => Inst_MouseCtl_state_FSM_FFd6_In13_981,
      I3 => Inst_MouseCtl_state_FSM_FFd1_512,
      I4 => Inst_MouseCtl_PWR_12_o_timeout_cnt_23_equal_7_o,
      O => N41
    );
  Inst_MouseCtl_state_FSM_FFd2_In11 : MUXF7
    port map (
      I0 => N42,
      I1 => N43,
      S => Inst_MouseCtl_state_FSM_FFd5_508,
      O => Inst_MouseCtl_state_FSM_FFd2_In12_962
    );
  Inst_MouseCtl_state_FSM_FFd2_In11_F : LUT6
    generic map(
      INIT => X"AA80808080808080"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd3_510,
      I2 => Inst_MouseCtl_state_FSM_FFd6_507,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(4),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_rx_data(6),
      I5 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o_7_1_765,
      O => N42
    );
  Inst_MouseCtl_state_FSM_FFd2_In11_G : LUT6
    generic map(
      INIT => X"0080008000800282"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I1 => Inst_MouseCtl_state_FSM_FFd4_509,
      I2 => Inst_MouseCtl_state_FSM_FFd3_510,
      I3 => Inst_MouseCtl_state_FSM_FFd6_507,
      I4 => Inst_MouseCtl_rx_data_7_GND_43_o_add_120_OUT_1_Q,
      I5 => Inst_MouseCtl_n0343,
      O => N43
    );
  Inst_MouseCtl_state_FSM_FFd4_In6 : MUXF7
    port map (
      I0 => N44,
      I1 => N45,
      S => Inst_MouseCtl_state_FSM_FFd3_510,
      O => Inst_MouseCtl_state_FSM_FFd4_In6_967
    );
  Inst_MouseCtl_state_FSM_FFd4_In6_F : LUT6
    generic map(
      INIT => X"8080808088808080"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd5_508,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I4 => Inst_MouseCtl_rx_data_7_GND_43_o_equal_55_o,
      I5 => Inst_MouseCtl_state_FSM_FFd1_512,
      O => N44
    );
  Inst_MouseCtl_state_FSM_FFd4_In6_G : LUT5
    generic map(
      INIT => X"88808080"
    )
    port map (
      I0 => Inst_MouseCtl_state_FSM_FFd5_508,
      I1 => Inst_MouseCtl_state_FSM_FFd6_507,
      I2 => Inst_MouseCtl_state_FSM_FFd2_511,
      I3 => Inst_MouseCtl_Inst_Ps2Interface_read_data_567,
      I4 => Inst_MouseCtl_rx_data_7_PWR_12_o_equal_132_o,
      O => N45
    );
  Mcount_h_cntr_reg_lut_0_INV_0 : INV
    port map (
      I => h_cntr_reg(0),
      O => Mcount_h_cntr_reg_lut(0)
    );
  Mcount_v_cntr_reg_lut_0_INV_0 : INV
    port map (
      I => v_cntr_reg(0),
      O => Mcount_v_cntr_reg_lut(0)
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_9_INV_0 : INV
    port map (
      I => Inst_MouseCtl_y_pos(9),
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_9_Q
    );
  Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_8_INV_0 : INV
    port map (
      I => Inst_MouseCtl_y_pos(8),
      O => Inst_MouseCtl_Madd_y_pos_11_PWR_12_o_add_28_OUT_lut_8_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_10_INV_0 : INV
    port map (
      I => Inst_MouseCtl_x_pos(10),
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_10_Q
    );
  Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_9_INV_0 : INV
    port map (
      I => Inst_MouseCtl_x_pos(9),
      O => Inst_MouseCtl_Madd_x_pos_11_PWR_12_o_add_15_OUT_lut_9_Q
    );
  Inst_MouseCtl_Mcount_periodic_check_cnt_lut_0_INV_0 : INV
    port map (
      I => Inst_MouseCtl_periodic_check_cnt(0),
      O => Inst_MouseCtl_Mcount_periodic_check_cnt_lut(0)
    );
  Inst_MouseCtl_Mcount_timeout_cnt_lut_0_INV_0 : INV
    port map (
      I => Inst_MouseCtl_timeout_cnt(0),
      O => Inst_MouseCtl_Mcount_timeout_cnt_lut(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_lut_0_INV_0 : INV
    port map (
      I => Inst_MouseCtl_Inst_Ps2Interface_delay_100us_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_100us_count_lut(0)
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_lut_0_INV_0 : INV
    port map (
      I => Inst_MouseCtl_Inst_Ps2Interface_delay_20us_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_20us_count_lut(0)
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_3_INV_0 : INV
    port map (
      I => MOUSE_X_POS_REG(3),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_3_Q
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_2_INV_0 : INV
    port map (
      I => MOUSE_X_POS_REG(2),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_2_Q
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_1_INV_0 : INV
    port map (
      I => MOUSE_X_POS_REG(1),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_1_Q
    );
  Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_0_INV_0 : INV
    port map (
      I => MOUSE_X_POS_REG(0),
      O => Inst_MouseDisplay_Madd_GND_65_o_GND_65_o_sub_10_OUT_11_0_lut_0_Q
    );
  Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_lut_0_INV_0 : INV
    port map (
      I => MOUSE_X_POS_REG(0),
      O => Inst_MouseDisplay_Madd_xpos_11_GND_65_o_add_6_OUT_lut_0_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_delay_63clk_count_xor_0_11_INV_0 : INV
    port map (
      I => Inst_MouseCtl_Inst_Ps2Interface_delay_63clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_0_4
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_bit_count_xor_0_11_INV_0 : INV
    port map (
      I => Inst_MouseCtl_Inst_Ps2Interface_bit_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_0_5
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_data_count_xor_0_11_INV_0 : INV
    port map (
      I => Inst_MouseCtl_Inst_Ps2Interface_data_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result_0_1
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mcount_clk_count_xor_0_11_INV_0 : INV
    port map (
      I => Inst_MouseCtl_Inst_Ps2Interface_clk_count(0),
      O => Inst_MouseCtl_Inst_Ps2Interface_Result(0)
    );
  Inst_MouseDisplay_Madd_ypos_11_GND_65_o_add_12_OUT_xor_4_11_INV_0 : INV
    port map (
      I => MOUSE_Y_POS_REG(4),
      O => Inst_MouseDisplay_ypos_11_GND_65_o_add_12_OUT_4_Q
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mram_frame_8_PWR_13_o_Mux_10_o1211 : LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_frame(5),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(6),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_frame(4),
      I3 => Inst_MouseCtl_Inst_Ps2Interface_frame(3),
      I4 => Inst_MouseCtl_Inst_Ps2Interface_frame(2),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_N2,
      O => Inst_MouseCtl_Inst_Ps2Interface_frame_8_PWR_13_o_Mux_10_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mram_frame_8_PWR_13_o_Mux_10_o1211_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => Inst_MouseCtl_Inst_Ps2Interface_frame(1),
      I1 => Inst_MouseCtl_Inst_Ps2Interface_frame(8),
      I2 => Inst_MouseCtl_Inst_Ps2Interface_frame(7),
      O => Inst_MouseCtl_Inst_Ps2Interface_N2
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mram_tx_data_7_PWR_13_o_Mux_11_o1211 : LUT6
    generic map(
      INIT => X"6996966996696996"
    )
    port map (
      I0 => Inst_MouseCtl_tx_data(4),
      I1 => Inst_MouseCtl_tx_data(5),
      I2 => Inst_MouseCtl_tx_data(3),
      I3 => Inst_MouseCtl_tx_data(2),
      I4 => Inst_MouseCtl_tx_data(1),
      I5 => Inst_MouseCtl_Inst_Ps2Interface_N01,
      O => Inst_MouseCtl_Inst_Ps2Interface_tx_data_7_PWR_13_o_Mux_11_o
    );
  Inst_MouseCtl_Inst_Ps2Interface_Mram_tx_data_7_PWR_13_o_Mux_11_o1211_SW0 : LUT3
    generic map(
      INIT => X"69"
    )
    port map (
      I0 => Inst_MouseCtl_tx_data(0),
      I1 => Inst_MouseCtl_tx_data(7),
      I2 => Inst_MouseCtl_tx_data(6),
      O => Inst_MouseCtl_Inst_Ps2Interface_N01
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f8 : MUXF8
    port map (
      I0 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f71,
      I1 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f7_1148,
      S => Inst_MouseDisplay_y_diff_temp_diff(3),
      O => Inst_MouseDisplay_ydiff_3_PWR_14_o_wide_mux_4_OUT_1_Q
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f8 : MUXF8
    port map (
      I0 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f71,
      I1 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f7_1154,
      S => Inst_MouseDisplay_y_diff_temp_diff(3),
      O => Inst_MouseDisplay_ydiff_3_PWR_14_o_wide_mux_4_OUT_0_Q
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f7_0 : MUXF7
    port map (
      I0 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT24_1146,
      I1 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT23_1147,
      S => Inst_MouseDisplay_y_diff_temp_diff(2),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f71
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f7 : MUXF7
    port map (
      I0 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT22_1149,
      I1 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT21_1150,
      S => Inst_MouseDisplay_y_diff_temp_diff(2),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_f7_1148
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f7 : MUXF7
    port map (
      I0 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT1_1155,
      I1 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT,
      S => Inst_MouseDisplay_y_diff_temp_diff(2),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f7_1154
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f7_0 : MUXF7
    port map (
      I0 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT3_1152,
      I1 => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_1153,
      S => Inst_MouseDisplay_y_diff_temp_diff(2),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT_f71
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT24 : LUT6
    generic map(
      INIT => X"FFFFFFFFAEAF8AAA"
    )
    port map (
      I0 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I3 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I4 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT24_1146
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT23 : LUT6
    generic map(
      INIT => X"FFFFFFDF0D000000"
    )
    port map (
      I0 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I3 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I4 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT23_1147
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT22 : LUT6
    generic map(
      INIT => X"FFFFFFFA4800A000"
    )
    port map (
      I0 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I3 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I4 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT22_1149
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT21 : LUT6
    generic map(
      INIT => X"FFFFFFED00B2FFFE"
    )
    port map (
      I0 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I3 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I4 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT21_1150
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT4 : LUT6
    generic map(
      INIT => X"FFFFFFFFFFBFF68A"
    )
    port map (
      I0 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I1 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I3 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I4 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT3_1152
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT3 : LUT6
    generic map(
      INIT => X"FFFFEFFFF7FBEE6E"
    )
    port map (
      I0 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I3 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I4 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2_1153
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT2 : LUT6
    generic map(
      INIT => X"FFFFFEFE6BC2F766"
    )
    port map (
      I0 => Inst_MouseDisplay_x_diff_temp_diff(2),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I2 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I3 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I4 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(3),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT1_1155
    );
  Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT1 : LUT6
    generic map(
      INIT => X"FF5BFFB6FEFFFDFE"
    )
    port map (
      I0 => Inst_MouseDisplay_y_diff_temp_diff(0),
      I1 => Inst_MouseDisplay_x_diff_temp_diff(0),
      I2 => Inst_MouseDisplay_x_diff_temp_diff(1),
      I3 => Inst_MouseDisplay_x_diff_temp_diff(3),
      I4 => Inst_MouseDisplay_y_diff_temp_diff(1),
      I5 => Inst_MouseDisplay_x_diff_temp_diff(2),
      O => Inst_MouseDisplay_Mram_ydiff_3_PWR_14_o_wide_mux_4_OUT
    );

end Structure;

