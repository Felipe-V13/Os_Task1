add wave -noupdate -divider {cpu_cpu_cpu: top-level ports}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/irq
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_waitrequest
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_address
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_byteenable
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_read
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_readdata
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_write
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_writedata
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_waitrequest
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_address
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_read
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_readdata
add wave -noupdate -divider {cpu_cpu_cpu: common}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/clk
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/reset_n
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_pcb_nxt
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_pcb
add wave -noupdate -format Logic -radix ascii /NIOS2_INSTANCE_TOP/F_vinst
add wave -noupdate -format Logic -radix ascii /NIOS2_INSTANCE_TOP/D_vinst
add wave -noupdate -format Logic -radix ascii /NIOS2_INSTANCE_TOP/R_vinst
add wave -noupdate -format Logic -radix ascii /NIOS2_INSTANCE_TOP/E_vinst
add wave -noupdate -format Logic -radix ascii /NIOS2_INSTANCE_TOP/W_vinst
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_wr_dst_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_dst_regnum
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_wr_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_iw
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_iw
add wave -noupdate -divider {cpu_cpu_cpu: breaks}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/hbreak_req
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/oci_hbreak_req
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/hbreak_enabled
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/wait_for_one_post_bret_inst
add wave -noupdate -divider {cpu_cpu_cpu: i_master}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_read
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_waitrequest
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_address
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/i_readdata
add wave -noupdate -divider {cpu_cpu_cpu: npc_mux}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_exception
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_break
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_br_taken
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_uncond_cti_non_br
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_pc_sel_nxt
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_pcb_nxt
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_arith_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_pcb_plus_four
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/F_pc_en
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_valid
add wave -noupdate -divider {cpu_cpu_cpu: interrupts}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_status_reg_pie
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_ienable_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/irq
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/intr_req
add wave -noupdate -divider {cpu_cpu_cpu: rf}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_iw_a
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_iw_b
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_ctrl_b_is_dst
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_ctrl_ignore_dst
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_ctrl_src2_choose_imm
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_dst_regnum
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_rf_a
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_rf_b
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_src1
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_src2_use_imm
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_src2_lo
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_src2_hi
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_src2
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_wr_dst_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_dst_regnum
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_rf_wren
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_rf_wr_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_cmp_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_done
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_unfiltered
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_filtered
add wave -noupdate -divider {cpu_cpu_cpu: alu}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/clk
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_arith_src1
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_arith_src2
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_ctrl_alu_signed_comparison
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_invert_arith_src_msb
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_ctrl_alu_subtract
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_alu_sub
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_arith_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_logic_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_compare_op
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_cmp_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_alu_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_control_rd_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_result
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_br_cmp
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_logic
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_rd_ctl_reg
add wave -noupdate -divider {cpu_cpu_cpu: store}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_st
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_st_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_mem_byte_en
add wave -noupdate -divider {cpu_cpu_cpu: load_data}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_ld
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_ld_signed
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_mem_baddr
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_unfiltered
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_filtered
add wave -noupdate -divider {cpu_cpu_cpu: load_aligner}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_align_cycle
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_align_one_more_cycle
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_aligning_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_waiting_for_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_done
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_rshift8
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_extend
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_byte1_data_en
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_unfiltered
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_filtered
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_sign_bit
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_fill_bit
add wave -noupdate -divider {cpu_cpu_cpu: d_master}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_getting_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_aligning_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_done
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_ld_stall
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_st_stall
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_read
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_write
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_address
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_waitrequest
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_readdata
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_unfiltered
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/av_ld_data_aligned_filtered
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_writedata
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/d_byteenable
add wave -noupdate -divider {cpu_cpu_cpu: shift_rotate}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_shift_rot
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_shift_logical 
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_rot_right
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_shift_rot_right
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_done
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_stall
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_fill_bit
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_cnt_nxt
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_cnt
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_result_nxt
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_shift_rot_result
add wave -noupdate -divider {cpu_cpu_cpu: control_registers}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_iw_control_regnum
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_control_rd_data
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_rd_ctl_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_wrctl_status
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_wrctl_estatus
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_wrctl_bstatus
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_wrctl_ienable
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/R_ctrl_exception
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_op_intr
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_op_trap
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_op_break
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_op_hbreak
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_op_eret
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/D_op_bret
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/E_src1
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_status_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_estatus_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_bstatus_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_ienable_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/W_ipending_reg
add wave -noupdate -divider {cpu_cpu_cpu: cpu_cpu_cpu_nios2_oci_itrace}
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/cond_dct_taken
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/curr_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/dct_buffer
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/dct_code
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/dct_count
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/dct_is_taken
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/exc_addr
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/instr_retired
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/advanced_exc_occured
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/is_cond_dct
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/is_dct
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/is_exception_no_break
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/is_fast_tlb_miss_exception
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/is_idct
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/is_uncond_dct
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/itm
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/not_in_debug_mode
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/pending_curr_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/pending_exc_addr
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/pending_exc_handler
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/pending_exc_record_handler
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/pending_frametype
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/pending_prev_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/prev_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/prev_pid_valid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/record_dct_outcome_in_sync
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/record_itrace
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/retired_pcb
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/snapped_curr_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/snapped_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/snapped_prev_pid
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/sync_code
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/sync_interval
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/sync_timer_reached_zero
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/sync_timer
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/sync_timer_next
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/trc_clear
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/trc_ctrl
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/trc_ctrl_reg
add wave -noupdate -format Logic -radix hexadecimal /NIOS2_INSTANCE_TOP/the_cpu_cpu_cpu_nios2_oci/the_cpu_cpu_cpu_nios2_oci_itrace/trc_on

configure wave -justifyvalue right
configure wave -signalnamewidth 1
TreeUpdate [SetDefaultTree]
