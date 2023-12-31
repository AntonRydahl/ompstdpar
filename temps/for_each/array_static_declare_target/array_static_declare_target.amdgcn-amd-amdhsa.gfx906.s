	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_4f_5b6d2b1c_main_l17
	.weak	__omp_offloading_4f_5b6d2b1c_main_l17
	.p2align	8
	.type	__omp_offloading_4f_5b6d2b1c_main_l17,@function
__omp_offloading_4f_5b6d2b1c_main_l17:
	v_cmp_eq_u32_e32 vcc, 0, v0
	v_cmp_ne_u32_e64 s[0:1], 0, v0
	s_and_saveexec_b64 s[2:3], s[0:1]
	s_xor_b64 s[0:1], exec, s[2:3]
	s_cbranch_execz .LBB0_2
	v_mov_b32_e32 v1, 0
	ds_write_b8 v0, v1 offset:512
.LBB0_2:
	s_andn2_saveexec_b64 s[0:1], s[0:1]
	s_cbranch_execz .LBB0_4
	v_mov_b32_e32 v0, 0
	ds_write_b8 v0, v0 offset:512
.LBB0_4:
	s_or_b64 exec, exec, s[0:1]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_6
	s_load_dwordx4 s[0:3], s[4:5], 0x0
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _Z4initRi@rel32@lo+4
	s_addc_u32 s5, s5, _Z4initRi@rel32@hi+12
	v_mov_b32_e32 v0, s4
	v_mov_b32_e32 v2, 0
	s_getpc_b64 s[6:7]
	s_add_u32 s6, s6, _Z9incrementRi@rel32@lo+4
	s_addc_u32 s7, s7, _Z9incrementRi@rel32@hi+12
	v_mov_b32_e32 v1, s5
	s_waitcnt lgkmcnt(0)
	global_store_dwordx2 v2, v[0:1], s[0:1]
	v_mov_b32_e32 v0, s6
	v_mov_b32_e32 v1, s7
	global_store_dwordx2 v2, v[0:1], s[2:3]
.LBB0_6:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_4f_5b6d2b1c_main_l17
		.amdhsa_group_segment_fixed_size 1536
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 16
		.amdhsa_user_sgpr_count 6
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 0
		.amdhsa_user_sgpr_queue_ptr 0
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 0
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 0
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 0
		.amdhsa_next_free_vgpr 3
		.amdhsa_next_free_sgpr 8
		.amdhsa_reserve_flat_scratch 0
		.amdhsa_reserve_xnack_mask 1
		.amdhsa_float_round_mode_32 0
		.amdhsa_float_round_mode_16_64 0
		.amdhsa_float_denorm_mode_32 3
		.amdhsa_float_denorm_mode_16_64 3
		.amdhsa_dx10_clamp 1
		.amdhsa_ieee_mode 1
		.amdhsa_fp16_overflow 0
		.amdhsa_exception_fp_ieee_invalid_op 0
		.amdhsa_exception_fp_denorm_src 0
		.amdhsa_exception_fp_ieee_div_zero 0
		.amdhsa_exception_fp_ieee_overflow 0
		.amdhsa_exception_fp_ieee_underflow 0
		.amdhsa_exception_fp_ieee_inexact 0
		.amdhsa_exception_int_div_zero 0
	.end_amdhsa_kernel
	.text
.Lfunc_end0:
	.size	__omp_offloading_4f_5b6d2b1c_main_l17, .Lfunc_end0-__omp_offloading_4f_5b6d2b1c_main_l17

	.p2align	2
	.type	_Z4initRi,@function
_Z4initRi:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	v_mov_b32_e32 v2, -1
	flat_store_dword v[0:1], v2
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_setpc_b64 s[30:31]
.Lfunc_end1:
	.size	_Z4initRi, .Lfunc_end1-_Z4initRi

	.p2align	2
	.type	_Z9incrementRi,@function
_Z9incrementRi:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	flat_load_dword v2, v[0:1]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v2, 1, v2
	flat_store_dword v[0:1], v2
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_setpc_b64 s[30:31]
.Lfunc_end2:
	.size	_Z9incrementRi, .Lfunc_end2-_Z9incrementRi

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
	.p2align	8
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30:
	s_add_u32 flat_scratch_lo, s12, s17
	s_addc_u32 flat_scratch_hi, s13, 0
	s_add_u32 s0, s0, s17
	v_mov_b32_e32 v40, v0
	s_addc_u32 s1, s1, 0
	s_mov_b32 s33, s16
	s_mov_b32 s48, s15
	s_mov_b32 s34, s14
	s_mov_b64 s[36:37], s[10:11]
	s_mov_b64 s[38:39], s[8:9]
	s_mov_b64 s[40:41], s[6:7]
	s_mov_b64 s[42:43], s[4:5]
	v_mov_b32_e32 v43, v2
	v_mov_b32_e32 v44, v1
	v_cmp_eq_u32_e64 s[44:45], 0, v40
	v_cmp_ne_u32_e32 vcc, 0, v40
	s_mov_b32 s32, 0
	s_and_saveexec_b64 s[4:5], vcc
	s_xor_b64 s[4:5], exec, s[4:5]
	s_cbranch_execz .LBB3_2
	v_mov_b32_e32 v0, 0
	ds_write_b8 v40, v0 offset:512
.LBB3_2:
	s_andn2_saveexec_b64 s[4:5], s[4:5]
	s_cbranch_execz .LBB3_4
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v1, v0
	v_mov_b32_e32 v2, v0
	v_mov_b32_e32 v3, v0
	ds_write_b128 v0, v[0:3] offset:1536
	v_mov_b32_e32 v1, 1
	v_mov_b32_e32 v2, v1
	v_mov_b32_e32 v3, v1
	v_mov_b32_e32 v4, v1
	ds_write_b8 v0, v0 offset:512
	ds_write_b128 v0, v[1:4] offset:1552
	ds_write_b32 v0, v0 offset:1568
	v_mov_b32_e32 v1, v0
	ds_write_b64 v0, v[0:1] offset:1584
.LBB3_4:
	s_or_b64 exec, exec, s[4:5]
	v_mov_b32_e32 v2, 0
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b32 v0, v2 offset:1568
	s_mov_b64 s[6:7], src_shared_base
	s_movk_i32 s6, 0x600
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_e64 s[4:5], 0, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	v_mov_b32_e32 v0, s6
	v_mov_b32_e32 v1, s7
	s_cbranch_vccnz .LBB3_8
	ds_read_b64 v[0:1], v2 offset:1584
	v_lshlrev_b32_e32 v2, 3, v40
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v2
	v_addc_co_u32_e32 v1, vcc, 0, v1, vcc
	flat_load_dwordx2 v[2:3], v[0:1]
	v_mov_b32_e32 v0, s6
	v_mov_b32_e32 v1, s7
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[6:7], vcc
	v_mov_b32_e32 v0, v2
	v_mov_b32_e32 v1, v3
	s_or_b64 exec, exec, s[6:7]
.LBB3_8:
	flat_load_dword v0, v[0:1] offset:4
	v_cndmask_b32_e64 v1, 0, 1, s[4:5]
	v_cmp_ne_u32_e64 s[6:7], 1, v1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e32 vcc, 0, v0
	s_and_saveexec_b64 s[8:9], vcc
	s_and_b64 vcc, exec, s[6:7]
	s_or_b64 exec, exec, s[8:9]
	s_load_dwordx8 s[52:59], s[38:39], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[8:9], s[52:53], 1
	s_and_b64 vcc, exec, s[8:9]
	s_cbranch_vccnz .LBB3_121
	s_mov_b64 s[8:9], src_shared_base
	s_movk_i32 s8, 0x600
	v_mov_b32_e32 v0, s8
	s_and_b64 vcc, exec, s[6:7]
	v_mov_b32_e32 v1, s9
	s_cbranch_vccnz .LBB3_15
	v_mov_b32_e32 v0, 0
	ds_read_b64 v[0:1], v0 offset:1584
	v_lshlrev_b32_e32 v2, 3, v40
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v2
	v_addc_co_u32_e32 v1, vcc, 0, v1, vcc
	flat_load_dwordx2 v[2:3], v[0:1]
	v_mov_b32_e32 v0, s8
	v_mov_b32_e32 v1, s9
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[8:9], vcc
	v_mov_b32_e32 v0, v2
	v_mov_b32_e32 v1, v3
	s_or_b64 exec, exec, s[8:9]
.LBB3_15:
	flat_load_dword v4, v[0:1] offset:4
	s_mov_b64 s[12:13], -1
	s_mov_b64 s[10:11], 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e32 vcc, 0, v4
	s_and_saveexec_b64 s[8:9], vcc
	s_cbranch_execz .LBB3_23
	s_mov_b64 s[10:11], src_shared_base
	s_movk_i32 s10, 0x600
	v_mov_b32_e32 v0, s10
	s_and_b64 vcc, exec, s[6:7]
	v_mov_b32_e32 v1, s11
	s_cbranch_vccnz .LBB3_20
	v_mov_b32_e32 v0, 0
	ds_read_b64 v[0:1], v0 offset:1584
	v_lshlrev_b32_e32 v2, 3, v40
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v2
	v_addc_co_u32_e32 v1, vcc, 0, v1, vcc
	flat_load_dwordx2 v[2:3], v[0:1]
	v_mov_b32_e32 v0, s10
	v_mov_b32_e32 v1, s11
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[6:7], vcc
	v_mov_b32_e32 v0, v2
	v_mov_b32_e32 v1, v3
	s_or_b64 exec, exec, s[6:7]
.LBB3_20:
	flat_load_dword v0, v[0:1] offset:4
	s_mov_b64 s[6:7], -1
	s_mov_b64 s[10:11], 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ge_u32_e32 vcc, v0, v4
	s_and_saveexec_b64 s[12:13], vcc
	s_and_b64 s[10:11], s[4:5], exec
	s_xor_b64 s[6:7], exec, -1
	s_or_b64 exec, exec, s[12:13]
	s_and_b64 s[10:11], s[10:11], exec
	s_orn2_b64 s[12:13], s[6:7], exec
.LBB3_23:
	s_or_b64 exec, exec, s[8:9]
	s_and_saveexec_b64 s[6:7], s[12:13]
	s_andn2_b64 s[8:9], s[10:11], exec
	s_and_b64 s[4:5], s[4:5], exec
	s_or_b64 s[10:11], s[8:9], s[4:5]
	s_or_b64 exec, exec, s[6:7]
	s_and_saveexec_b64 s[4:5], s[10:11]
	s_or_b64 exec, exec, s[4:5]
	s_load_dword s5, s[42:43], 0x4
	s_load_dword s6, s[42:43], 0xc
	s_and_b32 s4, s58, 1
	s_add_u32 s50, s52, -1
	s_addc_u32 s51, s53, -1
	s_waitcnt lgkmcnt(0)
	s_and_b32 s58, s5, 0xffff
	v_cvt_f32_u32_e32 v47, s58
	s_sub_i32 s7, 0, s58
	s_mov_b32 s5, 0
	v_rcp_iflag_f32_e32 v72, v47
	v_mul_f32_e32 v0, 0x4f7ffffe, v72
	v_cvt_u32_f32_e32 v2, v0
	v_mov_b32_e32 v0, s50
	v_mov_b32_e32 v1, s51
	v_readfirstlane_b32 s8, v2
	s_mul_i32 s7, s7, s8
	s_mul_hi_u32 s7, s8, s7
	s_add_i32 s8, s8, s7
	s_mul_hi_u32 s7, s6, s8
	s_mul_i32 s8, s7, s58
	s_sub_i32 s6, s6, s8
	s_add_i32 s9, s7, 1
	s_sub_i32 s8, s6, s58
	s_cmp_ge_u32 s6, s58
	s_cselect_b32 s7, s9, s7
	s_cselect_b32 s6, s8, s6
	s_add_i32 s8, s7, 1
	s_cmp_ge_u32 s6, s58
	s_cselect_b32 s6, s8, s7
	s_ashr_i32 s35, s34, 31
	s_lshl_b64 s[60:61], s[34:35], 8
	s_or_b32 s8, s60, 0xff
	s_mov_b32 s9, s61
	s_ashr_i32 s7, s6, 31
	v_cmp_lt_i64_e32 vcc, s[8:9], v[0:1]
	v_mov_b32_e32 v0, s52
	s_lshl_b64 s[62:63], s[6:7], 8
	v_mov_b32_e32 v1, s53
	s_and_b64 s[6:7], vcc, exec
	v_cmp_lt_i64_e64 s[46:47], s[60:61], v[0:1]
	s_cselect_b32 s65, s61, s51
	s_cselect_b32 s64, s8, s50
	s_cmp_eq_u64 s[4:5], 0
	s_mov_b64 s[4:5], -1
	s_cbranch_scc1 .LBB3_89
	s_andn2_b64 vcc, exec, s[46:47]
	s_cbranch_vccnz .LBB3_88
	v_mul_f32_e32 v0, 0x44000000, v72
	v_trunc_f32_e32 v0, v0
	v_cvt_u32_f32_e32 v1, v0
	s_brev_b32 s4, 34
	v_mad_f32 v0, -v0, v47, s4
	v_mov_b32_e32 v46, 0
	v_cmp_ge_f32_e64 vcc, |v0|, v47
	v_mov_b32_e32 v41, v46
	v_addc_co_u32_e32 v0, vcc, 0, v1, vcc
	s_mov_b32 s66, 0
	v_and_b32_e32 v0, 0x3f0, v0
	s_mov_b64 s[68:69], src_shared_base
	v_lshlrev_b64 v[56:57], 3, v[40:41]
	s_movk_i32 s4, 0x400
	s_mov_b32 s35, s66
	v_mul_u32_u24_e32 v73, v40, v0
	s_movk_i32 s68, 0x600
	v_mov_b32_e32 v74, 1
	v_mov_b32_e32 v75, 0x60c
	v_mov_b32_e32 v76, 0x604
	v_add_u32_e64 v77, s4, 0
	s_mov_b64 s[72:73], s[64:65]
	s_mov_b64 s[70:71], s[60:61]
	s_branch .LBB3_30
.LBB3_28:
	s_or_b64 exec, exec, s[4:5]
	s_waitcnt lgkmcnt(0)
	s_barrier
.LBB3_29:
	s_add_u32 s70, s70, s62
	s_addc_u32 s71, s71, s63
	s_add_u32 s4, s72, s62
	v_mov_b32_e32 v0, s50
	s_addc_u32 s5, s73, s63
	v_mov_b32_e32 v1, s51
	v_cmp_lt_i64_e32 vcc, s[4:5], v[0:1]
	v_mov_b32_e32 v0, s52
	v_mov_b32_e32 v1, s53
	s_and_b64 s[6:7], vcc, exec
	v_cmp_ge_i64_e32 vcc, s[70:71], v[0:1]
	s_cselect_b32 s73, s5, s51
	s_cselect_b32 s72, s4, s50
	s_cbranch_vccnz .LBB3_88
.LBB3_30:
	ds_read2_b32 v[0:1], v77 offset0:129 offset1:136
	s_mov_b64 s[4:5], -1
	s_waitcnt lgkmcnt(0)
	v_or_b32_e32 v0, v1, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_cbranch_vccnz .LBB3_60
	ds_read_u8 v2, v40 offset:512
	v_mbcnt_lo_u32_b32 v0, exec_lo, 0
	v_mbcnt_hi_u32_b32 v0, exec_hi, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_waitcnt lgkmcnt(0)
	v_add_u16_e32 v1, 48, v2
	ds_write_b8 v40, v1 offset:512
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_33
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v1, 0
	s_waitcnt lgkmcnt(0)
	ds_or_rtn_b64 v[0:1], v46, v[0:1] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB3_33:
	s_or_b64 exec, exec, s[4:5]
	s_waitcnt lgkmcnt(0)
	v_readfirstlane_b32 s4, v0
	v_readfirstlane_b32 s5, v1
	s_cmp_lg_u64 s[4:5], 0
	s_cbranch_scc1 .LBB3_37
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v1, 0
	s_waitcnt lgkmcnt(0)
	ds_cmpst_b64 v46, v[0:1], v[0:1] offset:1584
	s_waitcnt lgkmcnt(0)
	v_mbcnt_lo_u32_b32 v3, exec_lo, 0
	v_mbcnt_hi_u32_b32 v3, exec_hi, v3
	v_cmp_eq_u32_e32 vcc, 0, v3
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_36
	s_waitcnt lgkmcnt(0)
	ds_or_b64 v46, v[0:1] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB3_36:
	s_or_b64 exec, exec, s[4:5]
.LBB3_37:
	ds_read_b64 v[0:1], v46 offset:1584
	v_mov_b32_e32 v3, s69
	v_mov_b32_e32 v6, 0x600
	v_add_u32_sdwa v14, v73, v2 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD src1_sel:BYTE_0
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v4, vcc, v0, v56
	v_addc_co_u32_e32 v5, vcc, v1, v57, vcc
	flat_load_dwordx2 v[10:11], v[4:5]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u64_e32 vcc, 0, v[10:11]
	v_cndmask_b32_e32 v13, v11, v3, vcc
	v_cndmask_b32_e32 v12, v10, v6, vcc
	flat_load_dwordx4 v[6:9], v[12:13]
	v_cmp_ne_u32_e32 vcc, -1, v14
	v_cndmask_b32_e32 v2, 0, v14, vcc
	v_cndmask_b32_e32 v3, 0, v3, vcc
	v_cmp_eq_u64_e32 vcc, 0, v[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b64 v14, v[6:7], v[8:9] offset1:1
	flat_load_dwordx4 v[6:9], v[12:13] offset:12
	ds_write_b64 v14, v[10:11] offset:32
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b32 v14, v8, v9 offset0:5 offset1:6
	ds_write2_b32 v14, v6, v7 offset0:3 offset1:4
	ds_write_b32 v46, v74 offset:1568
	flat_store_dwordx2 v[4:5], v[2:3]
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_39
	s_mov_b32 s67, s66
	v_mov_b32_e32 v6, s66
	v_mov_b32_e32 v7, s67
	flat_store_dwordx2 v[4:5], v[6:7]
	ds_read_b64 v[0:1], v46 offset:1584
	ds_read_b128 v[2:5], v46 offset:1536
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v8, vcc, v0, v56
	v_addc_co_u32_e32 v9, vcc, v1, v57, vcc
	flat_load_dwordx2 v[10:11], v[8:9]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx4 v[10:11], v[2:5]
	s_nop 0
	v_mov_b32_e32 v2, 0x614
	ds_read2_b32 v[4:5], v2 offset1:1
	ds_read2_b32 v[2:3], v75 offset1:1
	s_waitcnt lgkmcnt(0)
	flat_store_dwordx4 v[10:11], v[2:5] offset:12
	flat_store_dwordx2 v[10:11], v[6:7] offset:32
	flat_load_dwordx2 v[2:3], v[8:9]
.LBB3_39:
	s_or_b64 exec, exec, s[4:5]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_load_dword v4, v[2:3] offset:4
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v4, 1, v4
	flat_store_dword v[2:3], v4 offset:4
	v_mov_b32_e32 v4, s68
	v_mov_b32_e32 v5, s69
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v4, v2
	s_or_b64 exec, exec, s[4:5]
	flat_load_dword v6, v[4:5] offset:4
	v_mov_b32_e32 v4, 0
	v_mov_b32_e32 v5, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e64 s[4:5], 0, v6
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB3_49
	v_mov_b32_e32 v4, s68
	v_mov_b32_e32 v5, s69
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v4, v2
	s_or_b64 exec, exec, s[4:5]
	flat_load_dword v7, v[4:5] offset:4
	v_mov_b32_e32 v4, -1
	v_mov_b32_e32 v5, -1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ge_u32_e64 s[4:5], v7, v6
	s_and_saveexec_b64 s[8:9], s[4:5]
	s_cbranch_execz .LBB3_48
	v_mov_b32_e32 v4, s68
	v_mov_b32_e32 v5, s69
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v4, v2
	s_or_b64 exec, exec, s[4:5]
	flat_load_dword v4, v[4:5] offset:8
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e64 s[4:5], v4, v6
	v_cndmask_b32_e64 v45, 0, v40, s[4:5]
	v_mov_b32_e32 v4, v45
	v_mov_b32_e32 v5, v46
.LBB3_48:
	s_or_b64 exec, exec, s[8:9]
.LBB3_49:
	s_or_b64 exec, exec, s[6:7]
	v_mov_b32_e32 v6, s68
	v_mov_b32_e32 v7, s69
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v7, v3
	v_mov_b32_e32 v6, v2
	s_or_b64 exec, exec, s[4:5]
	v_mov_b32_e32 v8, s71
	v_add_co_u32_e32 v58, vcc, s70, v4
	v_addc_co_u32_e32 v59, vcc, v8, v5, vcc
	v_cmp_ge_u64_e32 vcc, s[72:73], v[58:59]
	s_and_saveexec_b64 s[74:75], vcc
	s_cbranch_execz .LBB3_55
	flat_load_dword v2, v[6:7] offset:4
	ds_read_b32 v3, v46 offset:1564
	v_mov_b32_e32 v4, s58
	v_lshlrev_b64 v[0:1], 2, v[58:59]
	v_mov_b32_e32 v5, s57
	s_mov_b64 s[76:77], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, 0, v3
	v_cndmask_b32_e32 v3, v3, v4, vcc
	s_waitcnt vmcnt(0)
	v_cmp_eq_u32_e32 vcc, 1, v2
	v_cndmask_b32_e32 v60, 1, v3, vcc
	v_ashrrev_i32_e32 v61, 31, v60
	v_add_co_u32_e32 v41, vcc, s56, v0
	v_lshlrev_b64 v[62:63], 2, v[60:61]
	v_addc_co_u32_e32 v42, vcc, v5, v1, vcc
.LBB3_53:
	s_add_u32 s8, s38, 32
	v_lshlrev_b32_e32 v0, 20, v43
	v_lshlrev_b32_e32 v1, 10, v44
	s_addc_u32 s9, s39, 0
	v_or3_b32 v31, v40, v1, v0
	s_mov_b64 s[4:5], s[42:43]
	s_mov_b64 s[6:7], s[40:41]
	s_mov_b64 s[10:11], s[36:37]
	s_mov_b32 s12, s34
	s_mov_b32 s13, s48
	s_mov_b32 s14, s33
	v_mov_b32_e32 v0, v41
	v_mov_b32_e32 v1, v42
	s_swappc_b64 s[30:31], s[54:55]
	v_add_co_u32_e32 v58, vcc, v58, v60
	v_addc_co_u32_e32 v59, vcc, v59, v61, vcc
	v_cmp_lt_u64_e32 vcc, s[72:73], v[58:59]
	s_or_b64 s[76:77], vcc, s[76:77]
	v_add_co_u32_e32 v41, vcc, v41, v62
	v_addc_co_u32_e32 v42, vcc, v42, v63, vcc
	s_andn2_b64 exec, exec, s[76:77]
	s_cbranch_execnz .LBB3_53
	s_or_b64 exec, exec, s[76:77]
	ds_read_b64 v[0:1], v46 offset:1584
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v2, vcc, v0, v56
	v_addc_co_u32_e32 v3, vcc, v1, v57, vcc
	flat_load_dwordx2 v[2:3], v[2:3]
.LBB3_55:
	s_or_b64 exec, exec, s[74:75]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_59
	flat_load_dwordx2 v[4:5], v[2:3] offset:32
	v_cmp_eq_u32_e32 vcc, s69, v3
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB3_58
	ds_read_u8 v2, v40 offset:512
	s_waitcnt lgkmcnt(0)
	v_subrev_u16_e32 v2, 48, v2
	ds_write_b8 v40, v2 offset:512
.LBB3_58:
	s_or_b64 exec, exec, s[6:7]
	v_add_co_u32_e32 v0, vcc, v0, v56
	v_addc_co_u32_e32 v1, vcc, v1, v57, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx2 v[0:1], v[4:5]
.LBB3_59:
	s_or_b64 exec, exec, s[4:5]
	s_mov_b64 s[4:5], 0
.LBB3_60:
	s_and_b64 vcc, exec, s[4:5]
	s_cbranch_vccz .LBB3_29
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[4:5], s[44:45]
	s_cbranch_execz .LBB3_63
	ds_write_b32 v46, v46 offset:1564
	ds_write2_b32 v76, v74, v74 offset1:1
.LBB3_63:
	s_or_b64 exec, exec, s[4:5]
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b32 v0, v46 offset:1568
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_e64 s[4:5], 0, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	v_mov_b32_e32 v0, s68
	v_mov_b32_e32 v1, s69
	s_cbranch_vccnz .LBB3_67
	ds_read_b64 v[0:1], v46 offset:1584
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v56
	v_addc_co_u32_e32 v1, vcc, v1, v57, vcc
	flat_load_dwordx2 v[2:3], v[0:1]
	v_mov_b32_e32 v0, s68
	v_mov_b32_e32 v1, s69
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[6:7], vcc
	v_mov_b32_e32 v0, v2
	v_mov_b32_e32 v1, v3
	s_or_b64 exec, exec, s[6:7]
.LBB3_67:
	flat_load_dword v4, v[0:1] offset:4
	v_mov_b32_e32 v0, 0
	v_cndmask_b32_e64 v2, 0, 1, s[4:5]
	v_mov_b32_e32 v1, 0
	v_cmp_ne_u32_e64 s[4:5], 1, v2
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e32 vcc, 0, v4
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB3_79
	v_mov_b32_e32 v0, s68
	s_and_b64 vcc, exec, s[4:5]
	v_mov_b32_e32 v1, s69
	s_cbranch_vccnz .LBB3_72
	ds_read_b64 v[0:1], v46 offset:1584
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v56
	v_addc_co_u32_e32 v1, vcc, v1, v57, vcc
	flat_load_dwordx2 v[2:3], v[0:1]
	v_mov_b32_e32 v0, s68
	v_mov_b32_e32 v1, s69
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[8:9], vcc
	v_mov_b32_e32 v0, v2
	v_mov_b32_e32 v1, v3
	s_or_b64 exec, exec, s[8:9]
.LBB3_72:
	flat_load_dword v2, v[0:1] offset:4
	v_mov_b32_e32 v0, -1
	v_mov_b32_e32 v1, -1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ge_u32_e32 vcc, v2, v4
	s_and_saveexec_b64 s[8:9], vcc
	s_cbranch_execz .LBB3_78
	v_mov_b32_e32 v0, s68
	s_and_b64 vcc, exec, s[4:5]
	v_mov_b32_e32 v1, s69
	s_cbranch_vccnz .LBB3_77
	ds_read_b64 v[0:1], v46 offset:1584
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v56
	v_addc_co_u32_e32 v1, vcc, v1, v57, vcc
	flat_load_dwordx2 v[2:3], v[0:1]
	v_mov_b32_e32 v0, s68
	v_mov_b32_e32 v1, s69
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[10:11], vcc
	v_mov_b32_e32 v0, v2
	v_mov_b32_e32 v1, v3
	s_or_b64 exec, exec, s[10:11]
.LBB3_77:
	flat_load_dword v0, v[0:1] offset:8
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, v0, v4
	v_cndmask_b32_e32 v45, 0, v40, vcc
	v_mov_b32_e32 v0, v45
	v_mov_b32_e32 v1, v46
.LBB3_78:
	s_or_b64 exec, exec, s[8:9]
.LBB3_79:
	s_or_b64 exec, exec, s[6:7]
	v_mov_b32_e32 v2, s68
	s_and_b64 vcc, exec, s[4:5]
	v_mov_b32_e32 v3, s69
	s_cbranch_vccnz .LBB3_83
	ds_read_b64 v[2:3], v46 offset:1584
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v2, vcc, v2, v56
	v_addc_co_u32_e32 v3, vcc, v3, v57, vcc
	flat_load_dwordx2 v[4:5], v[2:3]
	v_mov_b32_e32 v2, s68
	v_mov_b32_e32 v3, s69
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[4:5]
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v2, v4
	v_mov_b32_e32 v3, v5
	s_or_b64 exec, exec, s[4:5]
.LBB3_83:
	v_mov_b32_e32 v4, s71
	v_add_co_u32_e32 v58, vcc, s70, v0
	v_addc_co_u32_e32 v59, vcc, v4, v1, vcc
	v_cmp_ge_u64_e32 vcc, s[72:73], v[58:59]
	s_and_saveexec_b64 s[74:75], vcc
	s_cbranch_execz .LBB3_86
	flat_load_dword v2, v[2:3] offset:4
	v_mov_b32_e32 v3, s35
	v_mov_b32_e32 v4, s58
	v_lshlrev_b64 v[0:1], 2, v[58:59]
	v_mov_b32_e32 v5, s57
	s_mov_b64 s[76:77], 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, 1, v2
	v_cndmask_b32_e32 v61, 0, v3, vcc
	v_cndmask_b32_e32 v60, 1, v4, vcc
	v_add_co_u32_e32 v41, vcc, s56, v0
	v_lshlrev_b64 v[62:63], 2, v[60:61]
	v_addc_co_u32_e32 v42, vcc, v5, v1, vcc
.LBB3_85:
	s_add_u32 s8, s38, 32
	v_lshlrev_b32_e32 v0, 20, v43
	v_lshlrev_b32_e32 v1, 10, v44
	s_addc_u32 s9, s39, 0
	v_or3_b32 v31, v40, v1, v0
	s_mov_b64 s[4:5], s[42:43]
	s_mov_b64 s[6:7], s[40:41]
	s_mov_b64 s[10:11], s[36:37]
	s_mov_b32 s12, s34
	s_mov_b32 s13, s48
	s_mov_b32 s14, s33
	v_mov_b32_e32 v0, v41
	v_mov_b32_e32 v1, v42
	s_swappc_b64 s[30:31], s[54:55]
	v_add_co_u32_e32 v58, vcc, v58, v60
	v_addc_co_u32_e32 v59, vcc, v59, v61, vcc
	v_cmp_lt_u64_e32 vcc, s[72:73], v[58:59]
	s_or_b64 s[76:77], vcc, s[76:77]
	v_add_co_u32_e32 v41, vcc, v41, v62
	v_addc_co_u32_e32 v42, vcc, v42, v63, vcc
	s_andn2_b64 exec, exec, s[76:77]
	s_cbranch_execnz .LBB3_85
.LBB3_86:
	s_or_b64 exec, exec, s[74:75]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[4:5], s[44:45]
	s_cbranch_execz .LBB3_28
	ds_write2_b32 v76, v46, v46 offset1:1
	ds_write_b32 v46, v74 offset:1564
	s_branch .LBB3_28
.LBB3_88:
	s_mov_b64 s[4:5], 0
.LBB3_89:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB3_121
	s_andn2_b64 vcc, exec, s[46:47]
	s_cbranch_vccnz .LBB3_121
	v_mul_f32_e32 v0, 0x44000000, v72
	s_brev_b32 s4, 34
	v_trunc_f32_e32 v0, v0
	v_mad_f32 v1, -v0, v47, s4
	v_cvt_u32_f32_e32 v0, v0
	v_cmp_ge_f32_e64 vcc, |v1|, v47
	v_mov_b32_e32 v46, 0
	v_mov_b32_e32 v41, v46
	v_addc_co_u32_e32 v0, vcc, 0, v0, vcc
	v_and_b32_e32 v0, 0x3f0, v0
	s_mov_b64 s[46:47], src_shared_base
	v_lshlrev_b64 v[56:57], 3, v[40:41]
	s_mov_b32 s44, 0
	v_mul_u32_u24_e32 v47, v40, v0
	s_movk_i32 s46, 0x600
	v_mov_b32_e32 v72, 1
	v_mov_b32_e32 v73, 0x614
	v_mov_b32_e32 v74, 0x60c
	v_mov_b32_e32 v75, 0x600
	s_branch .LBB3_94
.LBB3_92:
	s_or_b64 exec, exec, s[6:7]
	v_add_co_u32_e32 v0, vcc, v0, v56
	v_addc_co_u32_e32 v1, vcc, v1, v57, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx2 v[0:1], v[4:5]
.LBB3_93:
	s_or_b64 exec, exec, s[4:5]
	s_add_u32 s60, s60, s62
	s_addc_u32 s61, s61, s63
	s_add_u32 s4, s64, s62
	v_mov_b32_e32 v0, s50
	s_addc_u32 s5, s65, s63
	v_mov_b32_e32 v1, s51
	v_cmp_lt_i64_e32 vcc, s[4:5], v[0:1]
	v_mov_b32_e32 v0, s52
	v_mov_b32_e32 v1, s53
	s_and_b64 s[6:7], vcc, exec
	v_cmp_ge_i64_e32 vcc, s[60:61], v[0:1]
	s_cselect_b32 s65, s5, s51
	s_cselect_b32 s64, s4, s50
	s_cbranch_vccnz .LBB3_121
.LBB3_94:
	ds_read_u8 v2, v40 offset:512
	v_mbcnt_lo_u32_b32 v0, exec_lo, 0
	v_mbcnt_hi_u32_b32 v0, exec_hi, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_waitcnt lgkmcnt(0)
	v_add_u16_e32 v1, 48, v2
	ds_write_b8 v40, v1 offset:512
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_96
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v1, 0
	s_waitcnt lgkmcnt(0)
	ds_or_rtn_b64 v[0:1], v46, v[0:1] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB3_96:
	s_or_b64 exec, exec, s[4:5]
	s_waitcnt lgkmcnt(0)
	v_readfirstlane_b32 s4, v0
	v_readfirstlane_b32 s5, v1
	s_cmp_lg_u64 s[4:5], 0
	s_cbranch_scc1 .LBB3_100
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v1, 0
	s_waitcnt lgkmcnt(0)
	ds_cmpst_b64 v46, v[0:1], v[0:1] offset:1584
	s_waitcnt lgkmcnt(0)
	v_mbcnt_lo_u32_b32 v3, exec_lo, 0
	v_mbcnt_hi_u32_b32 v3, exec_hi, v3
	v_cmp_eq_u32_e32 vcc, 0, v3
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_99
	s_waitcnt lgkmcnt(0)
	ds_or_b64 v46, v[0:1] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB3_99:
	s_or_b64 exec, exec, s[4:5]
.LBB3_100:
	ds_read_b64 v[0:1], v46 offset:1584
	v_mov_b32_e32 v3, s47
	v_add_u32_sdwa v14, v47, v2 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD src1_sel:BYTE_0
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v4, vcc, v0, v56
	v_addc_co_u32_e32 v5, vcc, v1, v57, vcc
	flat_load_dwordx2 v[10:11], v[4:5]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u64_e32 vcc, 0, v[10:11]
	v_cndmask_b32_e32 v13, v11, v3, vcc
	v_cndmask_b32_e32 v12, v10, v75, vcc
	flat_load_dwordx4 v[6:9], v[12:13]
	v_cmp_ne_u32_e32 vcc, -1, v14
	v_cndmask_b32_e32 v2, 0, v14, vcc
	v_cndmask_b32_e32 v3, 0, v3, vcc
	v_cmp_eq_u64_e32 vcc, 0, v[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b64 v14, v[6:7], v[8:9] offset1:1
	flat_load_dwordx4 v[6:9], v[12:13] offset:12
	ds_write_b64 v14, v[10:11] offset:32
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b32 v14, v8, v9 offset0:5 offset1:6
	ds_write2_b32 v14, v6, v7 offset0:3 offset1:4
	ds_write_b32 v46, v72 offset:1568
	flat_store_dwordx2 v[4:5], v[2:3]
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_102
	s_mov_b32 s45, s44
	v_mov_b32_e32 v6, s44
	v_mov_b32_e32 v7, s45
	flat_store_dwordx2 v[4:5], v[6:7]
	ds_read_b64 v[0:1], v46 offset:1584
	ds_read_b128 v[2:5], v46 offset:1536
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v8, vcc, v0, v56
	v_addc_co_u32_e32 v9, vcc, v1, v57, vcc
	flat_load_dwordx2 v[10:11], v[8:9]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx4 v[10:11], v[2:5]
	ds_read2_b32 v[4:5], v73 offset1:1
	ds_read2_b32 v[2:3], v74 offset1:1
	s_waitcnt lgkmcnt(0)
	flat_store_dwordx4 v[10:11], v[2:5] offset:12
	flat_store_dwordx2 v[10:11], v[6:7] offset:32
	flat_load_dwordx2 v[2:3], v[8:9]
.LBB3_102:
	s_or_b64 exec, exec, s[4:5]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_load_dword v4, v[2:3] offset:4
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v4, 1, v4
	flat_store_dword v[2:3], v4 offset:4
	v_mov_b32_e32 v4, s46
	v_mov_b32_e32 v5, s47
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v4, v2
	s_or_b64 exec, exec, s[4:5]
	flat_load_dword v6, v[4:5] offset:4
	v_mov_b32_e32 v4, 0
	v_mov_b32_e32 v5, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e64 s[4:5], 0, v6
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB3_112
	v_mov_b32_e32 v4, s46
	v_mov_b32_e32 v5, s47
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v4, v2
	s_or_b64 exec, exec, s[4:5]
	flat_load_dword v7, v[4:5] offset:4
	v_mov_b32_e32 v4, -1
	v_mov_b32_e32 v5, -1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ge_u32_e64 s[4:5], v7, v6
	s_and_saveexec_b64 s[8:9], s[4:5]
	s_cbranch_execz .LBB3_111
	v_mov_b32_e32 v4, s46
	v_mov_b32_e32 v5, s47
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v4, v2
	s_or_b64 exec, exec, s[4:5]
	flat_load_dword v4, v[4:5] offset:8
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e64 s[4:5], v4, v6
	v_cndmask_b32_e64 v45, 0, v40, s[4:5]
	v_mov_b32_e32 v4, v45
	v_mov_b32_e32 v5, v46
.LBB3_111:
	s_or_b64 exec, exec, s[8:9]
.LBB3_112:
	s_or_b64 exec, exec, s[6:7]
	v_mov_b32_e32 v6, s46
	v_mov_b32_e32 v7, s47
	s_and_saveexec_b64 s[4:5], vcc
	v_mov_b32_e32 v7, v3
	v_mov_b32_e32 v6, v2
	s_or_b64 exec, exec, s[4:5]
	v_mov_b32_e32 v8, s61
	v_add_co_u32_e32 v58, vcc, s60, v4
	v_addc_co_u32_e32 v59, vcc, v8, v5, vcc
	v_cmp_ge_u64_e32 vcc, s[64:65], v[58:59]
	s_and_saveexec_b64 s[66:67], vcc
	s_cbranch_execz .LBB3_118
	flat_load_dword v2, v[6:7] offset:4
	ds_read_b32 v3, v46 offset:1564
	v_mov_b32_e32 v4, s58
	v_lshlrev_b64 v[0:1], 2, v[58:59]
	v_mov_b32_e32 v5, s57
	s_mov_b64 s[68:69], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, 0, v3
	v_cndmask_b32_e32 v3, v3, v4, vcc
	s_waitcnt vmcnt(0)
	v_cmp_eq_u32_e32 vcc, 1, v2
	v_cndmask_b32_e32 v60, 1, v3, vcc
	v_ashrrev_i32_e32 v61, 31, v60
	v_add_co_u32_e32 v41, vcc, s56, v0
	v_lshlrev_b64 v[62:63], 2, v[60:61]
	v_addc_co_u32_e32 v42, vcc, v5, v1, vcc
.LBB3_116:
	s_add_u32 s8, s38, 32
	v_lshlrev_b32_e32 v0, 20, v43
	v_lshlrev_b32_e32 v1, 10, v44
	s_addc_u32 s9, s39, 0
	v_or3_b32 v31, v40, v1, v0
	s_mov_b64 s[4:5], s[42:43]
	s_mov_b64 s[6:7], s[40:41]
	s_mov_b64 s[10:11], s[36:37]
	s_mov_b32 s12, s34
	s_mov_b32 s13, s48
	s_mov_b32 s14, s33
	v_mov_b32_e32 v0, v41
	v_mov_b32_e32 v1, v42
	s_swappc_b64 s[30:31], s[54:55]
	v_add_co_u32_e32 v58, vcc, v58, v60
	v_addc_co_u32_e32 v59, vcc, v59, v61, vcc
	v_cmp_lt_u64_e32 vcc, s[64:65], v[58:59]
	s_or_b64 s[68:69], vcc, s[68:69]
	v_add_co_u32_e32 v41, vcc, v41, v62
	v_addc_co_u32_e32 v42, vcc, v42, v63, vcc
	s_andn2_b64 exec, exec, s[68:69]
	s_cbranch_execnz .LBB3_116
	s_or_b64 exec, exec, s[68:69]
	ds_read_b64 v[0:1], v46 offset:1584
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v2, vcc, v0, v56
	v_addc_co_u32_e32 v3, vcc, v1, v57, vcc
	flat_load_dwordx2 v[2:3], v[2:3]
.LBB3_118:
	s_or_b64 exec, exec, s[66:67]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u64_e32 vcc, 0, v[2:3]
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_93
	flat_load_dwordx2 v[4:5], v[2:3] offset:32
	v_cmp_eq_u32_e32 vcc, s47, v3
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB3_92
	ds_read_u8 v2, v40 offset:512
	s_waitcnt lgkmcnt(0)
	v_subrev_u16_e32 v2, 48, v2
	ds_write_b8 v40, v2 offset:512
	s_branch .LBB3_92
.LBB3_121:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
		.amdhsa_group_segment_fixed_size 1592
		.amdhsa_private_segment_fixed_size 16384
		.amdhsa_kernarg_size 88
		.amdhsa_user_sgpr_count 14
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
		.amdhsa_user_sgpr_queue_ptr 1
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 1
		.amdhsa_user_sgpr_flat_scratch_init 1
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 1
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 1
		.amdhsa_system_sgpr_workgroup_id_z 1
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 2
		.amdhsa_next_free_vgpr 78
		.amdhsa_next_free_sgpr 78
		.amdhsa_reserve_xnack_mask 1
		.amdhsa_float_round_mode_32 0
		.amdhsa_float_round_mode_16_64 0
		.amdhsa_float_denorm_mode_32 3
		.amdhsa_float_denorm_mode_16_64 3
		.amdhsa_dx10_clamp 1
		.amdhsa_ieee_mode 1
		.amdhsa_fp16_overflow 0
		.amdhsa_exception_fp_ieee_invalid_op 0
		.amdhsa_exception_fp_denorm_src 0
		.amdhsa_exception_fp_ieee_div_zero 0
		.amdhsa_exception_fp_ieee_overflow 0
		.amdhsa_exception_fp_ieee_underflow 0
		.amdhsa_exception_fp_ieee_inexact 0
		.amdhsa_exception_int_div_zero 0
	.end_amdhsa_kernel
	.text
.Lfunc_end3:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, .Lfunc_end3-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30

	.type	__unnamed_1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__unnamed_1:
	.asciz	";unknown;unknown;0;0;;"
	.size	__unnamed_1, 23

	.type	__unnamed_2,@object
	.section	.data.rel.ro,#alloc,#write
	.p2align	3, 0x0
__unnamed_2:
	.long	0
	.long	2
	.long	0
	.long	22
	.quad	__unnamed_1
	.size	__unnamed_2, 24

	.protected	__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment
	.type	__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment:
	.zero	2
	.size	__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment, 2

	.protected	__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment
	.type	__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment
	.p2align	4, 0x0
__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment:
	.byte	0
	.byte	0
	.byte	3
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment
	.size	__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment, 24

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment, 2

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment:
	.byte	0
	.byte	1
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment, 24

	.protected	__omp_rtl_device_environment
	.type	__omp_rtl_device_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_rtl_device_environment
	.p2align	3, 0x0
__omp_rtl_device_environment:
	.zero	40
	.size	__omp_rtl_device_environment, 40

	.no_dead_strip	__omp_rtl_device_environment
	.section	".linker-options",#exclude
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"
	.ident	"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"
	.section	".note.GNU-stack"
	.amdgpu_metadata
---
amdhsa.kernels:
  - .args:
      - .address_space:  generic
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  generic
        .offset:         8
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 1536
    .kernarg_segment_align: 8
    .kernarg_segment_size: 16
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_4f_5b6d2b1c_main_l17
    .private_segment_fixed_size: 0
    .sgpr_count:     12
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_4f_5b6d2b1c_main_l17.kd
    .vgpr_count:     3
    .vgpr_spill_count: 0
    .wavefront_size: 64
  - .args:
      - .offset:         0
        .size:           8
        .value_kind:     by_value
      - .address_space:  generic
        .offset:         8
        .size:           8
        .value_kind:     global_buffer
      - .address_space:  generic
        .offset:         16
        .size:           8
        .value_kind:     global_buffer
      - .offset:         24
        .size:           8
        .value_kind:     by_value
      - .offset:         32
        .size:           8
        .value_kind:     hidden_global_offset_x
      - .offset:         40
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         48
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         56
        .size:           8
        .value_kind:     hidden_hostcall_buffer
      - .offset:         64
        .size:           8
        .value_kind:     hidden_default_queue
      - .offset:         72
        .size:           8
        .value_kind:     hidden_completion_action
      - .offset:         80
        .size:           8
        .value_kind:     hidden_multigrid_sync_arg
    .group_segment_fixed_size: 1592
    .kernarg_segment_align: 8
    .kernarg_segment_size: 88
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
    .private_segment_fixed_size: 16384
    .sgpr_count:     84
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.kd
    .vgpr_count:     78
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
