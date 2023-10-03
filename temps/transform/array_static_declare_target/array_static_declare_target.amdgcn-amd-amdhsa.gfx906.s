	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_4f_5b3f112a_main_l19
	.weak	__omp_offloading_4f_5b3f112a_main_l19
	.p2align	8
	.type	__omp_offloading_4f_5b3f112a_main_l19,@function
__omp_offloading_4f_5b3f112a_main_l19:
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_2
	s_load_dwordx4 s[0:3], s[4:5], 0x0
	s_load_dwordx2 s[6:7], s[4:5], 0x10
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _Z4initRi@rel32@lo+4
	s_addc_u32 s5, s5, _Z4initRi@rel32@hi+12
	v_mov_b32_e32 v0, s4
	v_mov_b32_e32 v2, 0
	v_mov_b32_e32 v1, s5
	s_waitcnt lgkmcnt(0)
	global_store_dwordx2 v2, v[0:1], s[0:1]
	s_getpc_b64 s[0:1]
	s_add_u32 s0, s0, _Z9incrementRi@rel32@lo+4
	s_addc_u32 s1, s1, _Z9incrementRi@rel32@hi+12
	v_mov_b32_e32 v0, s0
	v_mov_b32_e32 v1, s1
	s_getpc_b64 s[0:1]
	s_add_u32 s0, s0, _Z6squareRi@rel32@lo+4
	s_addc_u32 s1, s1, _Z6squareRi@rel32@hi+12
	global_store_dwordx2 v2, v[0:1], s[2:3]
	v_mov_b32_e32 v0, s0
	v_mov_b32_e32 v1, s1
	global_store_dwordx2 v2, v[0:1], s[6:7]
.LBB0_2:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_4f_5b3f112a_main_l19
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 24
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
	.size	__omp_offloading_4f_5b3f112a_main_l19, .Lfunc_end0-__omp_offloading_4f_5b3f112a_main_l19

	.p2align	2
	.type	_Z4initRi,@function
_Z4initRi:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	v_mov_b32_e32 v2, 0
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

	.p2align	2
	.type	_Z6squareRi,@function
_Z6squareRi:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	flat_load_dword v0, v[0:1]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_mul_lo_u32 v0, v0, v0
	s_setpc_b64 s[30:31]
.Lfunc_end3:
	.size	_Z6squareRi, .Lfunc_end3-_Z6squareRi

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81:
	s_load_dwordx4 s[48:51], s[8:9], 0x0
	s_add_u32 flat_scratch_lo, s12, s17
	s_addc_u32 flat_scratch_hi, s13, 0
	s_mov_b64 s[42:43], s[4:5]
	s_add_u32 s0, s0, s17
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[4:5], s[48:49], 1
	s_addc_u32 s1, s1, 0
	s_and_b64 vcc, exec, s[4:5]
	s_mov_b32 s32, 0
	s_cbranch_vccnz .LBB4_7
	s_load_dword s4, s[42:43], 0x4
	v_mov_b32_e32 v40, v0
	s_mov_b32 s34, s14
	s_ashr_i32 s35, s14, 31
	v_mov_b32_e32 v3, s48
	s_waitcnt lgkmcnt(0)
	s_and_b32 s46, s4, 0xffff
	v_cvt_f32_u32_e32 v0, s46
	v_mov_b32_e32 v4, s49
	s_lshl_b64 s[52:53], s[34:35], 8
	v_cmp_ge_i64_e32 vcc, s[52:53], v[3:4]
	v_rcp_iflag_f32_e32 v0, v0
	v_mul_f32_e32 v0, 0x4f7ffffe, v0
	v_cvt_u32_f32_e32 v0, v0
	v_readfirstlane_b32 s4, v0
	s_cbranch_vccnz .LBB4_7
	s_mov_b64 s[40:41], s[6:7]
	s_load_dwordx2 s[6:7], s[8:9], 0x10
	s_load_dword s5, s[42:43], 0xc
	s_mov_b64 s[36:37], s[8:9]
	s_sub_i32 s8, 0, s46
	s_mul_i32 s8, s8, s4
	s_mul_hi_u32 s8, s4, s8
	s_add_i32 s4, s4, s8
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s4, s5, s4
	s_mul_i32 s8, s4, s46
	s_sub_i32 s5, s5, s8
	s_add_i32 s8, s4, 1
	s_sub_i32 s9, s5, s46
	s_cmp_ge_u32 s5, s46
	s_cselect_b32 s4, s8, s4
	s_cselect_b32 s5, s9, s5
	s_add_i32 s8, s4, 1
	s_cmp_ge_u32 s5, s46
	s_cselect_b32 s4, s8, s4
	s_ashr_i32 s5, s4, 31
	s_lshl_b64 s[54:55], s[4:5], 8
	s_add_u32 s56, s48, -1
	s_addc_u32 s57, s49, -1
	v_mov_b32_e32 v3, s56
	s_or_b32 s8, s52, 0xff
	s_mov_b32 s9, s53
	v_mov_b32_e32 v4, s57
	v_cmp_lt_i64_e32 vcc, s[8:9], v[3:4]
	s_mov_b64 s[38:39], s[10:11]
	s_and_b64 s[10:11], vcc, exec
	s_cselect_b32 s59, s53, s57
	s_cselect_b32 s58, s8, s56
	s_lshl_b64 s[8:9], s[34:35], 10
	s_add_u32 s6, s6, s8
	v_lshlrev_b32_e32 v0, 2, v40
	s_addc_u32 s7, s7, s9
	s_mov_b32 s47, 0
	v_mov_b32_e32 v3, s7
	v_add_co_u32_e32 v44, vcc, s6, v0
	v_lshlrev_b32_e32 v0, 20, v2
	v_lshlrev_b32_e32 v1, 10, v1
	s_mov_b32 s33, s16
	s_mov_b32 s44, s15
	v_addc_co_u32_e32 v45, vcc, 0, v3, vcc
	s_lshl_b64 s[60:61], s[4:5], 10
	s_lshl_b64 s[62:63], s[46:47], 2
	v_or3_b32 v43, v40, v1, v0
	s_branch .LBB4_4
.LBB4_3:
	s_or_b64 exec, exec, s[64:65]
	s_add_u32 s52, s52, s54
	s_addc_u32 s53, s53, s55
	s_add_u32 s4, s58, s54
	v_mov_b32_e32 v0, s56
	s_addc_u32 s5, s59, s55
	v_mov_b32_e32 v1, s57
	v_cmp_lt_i64_e32 vcc, s[4:5], v[0:1]
	v_mov_b32_e32 v0, s48
	v_mov_b32_e32 v1, s49
	s_and_b64 s[6:7], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[52:53], v[0:1]
	s_cselect_b32 s59, s5, s57
	s_cselect_b32 s58, s4, s56
	v_mov_b32_e32 v2, s61
	v_add_co_u32_e64 v44, s[4:5], s60, v44
	v_addc_co_u32_e64 v45, s[4:5], v45, v2, s[4:5]
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB4_7
.LBB4_4:
	v_mov_b32_e32 v0, s53
	v_add_co_u32_e32 v46, vcc, s52, v40
	v_addc_co_u32_e32 v47, vcc, 0, v0, vcc
	v_cmp_ge_u64_e32 vcc, s[58:59], v[46:47]
	s_and_saveexec_b64 s[64:65], vcc
	s_cbranch_execz .LBB4_3
	v_mov_b32_e32 v41, v44
	s_mov_b64 s[66:67], 0
	v_mov_b32_e32 v42, v45
.LBB4_6:
	s_add_u32 s8, s36, 24
	s_addc_u32 s9, s37, 0
	s_mov_b64 s[4:5], s[42:43]
	s_mov_b64 s[6:7], s[40:41]
	s_mov_b64 s[10:11], s[38:39]
	s_mov_b32 s12, s34
	s_mov_b32 s13, s44
	s_mov_b32 s14, s33
	v_mov_b32_e32 v31, v43
	v_mov_b32_e32 v0, v41
	v_mov_b32_e32 v1, v42
	s_swappc_b64 s[30:31], s[50:51]
	v_mov_b32_e32 v0, s47
	v_add_co_u32_e32 v46, vcc, s46, v46
	v_addc_co_u32_e32 v47, vcc, v47, v0, vcc
	v_cmp_lt_u64_e32 vcc, s[58:59], v[46:47]
	v_mov_b32_e32 v0, s63
	s_or_b64 s[66:67], vcc, s[66:67]
	v_add_co_u32_e32 v41, vcc, s62, v41
	v_addc_co_u32_e32 v42, vcc, v42, v0, vcc
	s_andn2_b64 exec, exec, s[66:67]
	s_cbranch_execnz .LBB4_6
	s_branch .LBB4_3
.LBB4_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 16384
		.amdhsa_kernarg_size 80
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
		.amdhsa_next_free_vgpr 48
		.amdhsa_next_free_sgpr 68
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
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141:
	s_load_dwordx8 s[48:55], s[8:9], 0x0
	s_add_u32 flat_scratch_lo, s12, s17
	s_addc_u32 flat_scratch_hi, s13, 0
	s_mov_b64 s[42:43], s[4:5]
	s_add_u32 s0, s0, s17
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[4:5], s[48:49], 1
	s_addc_u32 s1, s1, 0
	s_and_b64 vcc, exec, s[4:5]
	s_mov_b32 s32, 0
	s_cbranch_vccnz .LBB5_7
	s_load_dword s4, s[42:43], 0x4
	v_mov_b32_e32 v40, v0
	s_mov_b32 s34, s14
	s_ashr_i32 s35, s14, 31
	v_mov_b32_e32 v3, s48
	s_waitcnt lgkmcnt(0)
	s_and_b32 s46, s4, 0xffff
	v_cvt_f32_u32_e32 v0, s46
	v_mov_b32_e32 v4, s49
	s_lshl_b64 s[56:57], s[34:35], 8
	v_cmp_ge_i64_e32 vcc, s[56:57], v[3:4]
	v_rcp_iflag_f32_e32 v0, v0
	v_mul_f32_e32 v0, 0x4f7ffffe, v0
	v_cvt_u32_f32_e32 v0, v0
	v_readfirstlane_b32 s4, v0
	s_cbranch_vccnz .LBB5_7
	s_load_dword s5, s[42:43], 0xc
	s_mov_b64 s[40:41], s[6:7]
	s_sub_i32 s6, 0, s46
	s_mul_i32 s6, s6, s4
	s_mul_hi_u32 s6, s4, s6
	s_add_i32 s4, s4, s6
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s4, s5, s4
	s_mul_i32 s6, s4, s46
	s_sub_i32 s5, s5, s6
	s_add_i32 s6, s4, 1
	s_sub_i32 s7, s5, s46
	s_cmp_ge_u32 s5, s46
	s_cselect_b32 s4, s6, s4
	s_cselect_b32 s5, s7, s5
	s_add_i32 s6, s4, 1
	s_cmp_ge_u32 s5, s46
	s_cselect_b32 s4, s6, s4
	s_ashr_i32 s5, s4, 31
	s_lshl_b64 s[58:59], s[4:5], 8
	s_add_u32 s60, s48, -1
	s_addc_u32 s61, s49, -1
	v_mov_b32_e32 v3, s60
	s_or_b32 s6, s56, 0xff
	s_mov_b32 s7, s57
	v_mov_b32_e32 v4, s61
	v_cmp_lt_i64_e32 vcc, s[6:7], v[3:4]
	s_mov_b64 s[36:37], s[8:9]
	s_and_b64 s[8:9], vcc, exec
	s_cselect_b32 s63, s57, s61
	s_cselect_b32 s62, s6, s60
	s_lshl_b64 s[6:7], s[34:35], 10
	v_lshl_or_b32 v0, v40, 2, s6
	v_mov_b32_e32 v3, s7
	v_mov_b32_e32 v4, s51
	v_add_co_u32_e32 v42, vcc, s50, v0
	v_addc_co_u32_e32 v43, vcc, v4, v3, vcc
	s_mov_b32 s47, 0
	v_mov_b32_e32 v3, s7
	v_mov_b32_e32 v4, s55
	v_add_co_u32_e32 v44, vcc, s54, v0
	v_lshlrev_b32_e32 v0, 20, v2
	v_lshlrev_b32_e32 v1, 10, v1
	s_mov_b32 s33, s16
	s_mov_b32 s44, s15
	s_mov_b64 s[38:39], s[10:11]
	s_lshl_b64 s[50:51], s[4:5], 10
	s_lshl_b64 s[64:65], s[46:47], 2
	v_addc_co_u32_e32 v45, vcc, v4, v3, vcc
	v_or3_b32 v41, v40, v1, v0
	s_branch .LBB5_4
.LBB5_3:
	s_or_b64 exec, exec, s[54:55]
	s_add_u32 s56, s56, s58
	s_addc_u32 s57, s57, s59
	s_add_u32 s4, s62, s58
	v_mov_b32_e32 v0, s60
	s_addc_u32 s5, s63, s59
	v_mov_b32_e32 v1, s61
	v_cmp_lt_i64_e32 vcc, s[4:5], v[0:1]
	v_mov_b32_e32 v2, s51
	s_and_b64 s[6:7], vcc, exec
	v_add_co_u32_e32 v42, vcc, s50, v42
	v_mov_b32_e32 v0, s48
	v_addc_co_u32_e32 v43, vcc, v43, v2, vcc
	v_mov_b32_e32 v1, s49
	v_cmp_lt_i64_e32 vcc, s[56:57], v[0:1]
	s_cselect_b32 s63, s5, s61
	s_cselect_b32 s62, s4, s60
	v_add_co_u32_e64 v44, s[4:5], s50, v44
	v_addc_co_u32_e64 v45, s[4:5], v45, v2, s[4:5]
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB5_7
.LBB5_4:
	v_mov_b32_e32 v0, s57
	v_add_co_u32_e32 v46, vcc, s56, v40
	v_addc_co_u32_e32 v47, vcc, 0, v0, vcc
	v_cmp_ge_u64_e32 vcc, s[62:63], v[46:47]
	s_and_saveexec_b64 s[54:55], vcc
	s_cbranch_execz .LBB5_3
	s_mov_b64 s[66:67], 0
	s_mov_b64 s[68:69], 0
.LBB5_6:
	v_mov_b32_e32 v56, s69
	v_add_co_u32_e32 v0, vcc, s68, v44
	s_add_u32 s8, s36, 32
	v_addc_co_u32_e32 v1, vcc, v45, v56, vcc
	s_addc_u32 s9, s37, 0
	s_mov_b64 s[4:5], s[42:43]
	s_mov_b64 s[6:7], s[40:41]
	s_mov_b64 s[10:11], s[38:39]
	s_mov_b32 s12, s34
	s_mov_b32 s13, s44
	s_mov_b32 s14, s33
	v_mov_b32_e32 v31, v41
	s_swappc_b64 s[30:31], s[52:53]
	v_add_co_u32_e32 v1, vcc, s68, v42
	v_addc_co_u32_e32 v2, vcc, v43, v56, vcc
	v_mov_b32_e32 v3, s47
	v_add_co_u32_e32 v46, vcc, s46, v46
	v_addc_co_u32_e32 v47, vcc, v47, v3, vcc
	s_add_u32 s68, s68, s64
	v_cmp_lt_u64_e32 vcc, s[62:63], v[46:47]
	s_addc_u32 s69, s69, s65
	s_or_b64 s[66:67], vcc, s[66:67]
	flat_store_dword v[1:2], v0
	s_andn2_b64 exec, exec, s[66:67]
	s_cbranch_execnz .LBB5_6
	s_branch .LBB5_3
.LBB5_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141
		.amdhsa_group_segment_fixed_size 0
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
		.amdhsa_next_free_vgpr 57
		.amdhsa_next_free_sgpr 70
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
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147:
	s_load_dwordx8 s[48:55], s[8:9], 0x0
	s_add_u32 flat_scratch_lo, s12, s17
	s_addc_u32 flat_scratch_hi, s13, 0
	s_mov_b64 s[42:43], s[4:5]
	s_add_u32 s0, s0, s17
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[4:5], s[48:49], 1
	s_addc_u32 s1, s1, 0
	s_and_b64 vcc, exec, s[4:5]
	s_mov_b32 s32, 0
	s_cbranch_vccnz .LBB6_7
	s_load_dword s4, s[42:43], 0x4
	v_mov_b32_e32 v40, v0
	s_mov_b32 s34, s14
	s_ashr_i32 s35, s14, 31
	v_mov_b32_e32 v3, s48
	s_waitcnt lgkmcnt(0)
	s_and_b32 s46, s4, 0xffff
	v_cvt_f32_u32_e32 v0, s46
	v_mov_b32_e32 v4, s49
	s_lshl_b64 s[56:57], s[34:35], 8
	v_cmp_ge_i64_e32 vcc, s[56:57], v[3:4]
	v_rcp_iflag_f32_e32 v0, v0
	v_mul_f32_e32 v0, 0x4f7ffffe, v0
	v_cvt_u32_f32_e32 v0, v0
	v_readfirstlane_b32 s4, v0
	s_cbranch_vccnz .LBB6_7
	s_load_dword s5, s[42:43], 0xc
	s_mov_b64 s[40:41], s[6:7]
	s_sub_i32 s6, 0, s46
	s_mul_i32 s6, s6, s4
	s_mul_hi_u32 s6, s4, s6
	s_add_i32 s4, s4, s6
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s4, s5, s4
	s_mul_i32 s6, s4, s46
	s_sub_i32 s5, s5, s6
	s_add_i32 s6, s4, 1
	s_sub_i32 s7, s5, s46
	s_cmp_ge_u32 s5, s46
	s_cselect_b32 s4, s6, s4
	s_cselect_b32 s5, s7, s5
	s_add_i32 s6, s4, 1
	s_cmp_ge_u32 s5, s46
	s_cselect_b32 s4, s6, s4
	s_ashr_i32 s5, s4, 31
	s_lshl_b64 s[58:59], s[4:5], 8
	s_add_u32 s60, s48, -1
	s_addc_u32 s61, s49, -1
	v_mov_b32_e32 v3, s60
	s_or_b32 s6, s56, 0xff
	s_mov_b32 s7, s57
	v_mov_b32_e32 v4, s61
	v_cmp_lt_i64_e32 vcc, s[6:7], v[3:4]
	s_mov_b64 s[36:37], s[8:9]
	s_and_b64 s[8:9], vcc, exec
	s_cselect_b32 s63, s57, s61
	s_cselect_b32 s62, s6, s60
	s_lshl_b64 s[6:7], s[34:35], 10
	v_lshl_or_b32 v0, v40, 2, s6
	v_mov_b32_e32 v3, s7
	v_mov_b32_e32 v4, s51
	v_add_co_u32_e32 v42, vcc, s50, v0
	v_addc_co_u32_e32 v43, vcc, v4, v3, vcc
	s_mov_b32 s47, 0
	v_mov_b32_e32 v3, s7
	v_mov_b32_e32 v4, s55
	v_add_co_u32_e32 v44, vcc, s54, v0
	v_lshlrev_b32_e32 v0, 20, v2
	v_lshlrev_b32_e32 v1, 10, v1
	s_mov_b32 s33, s16
	s_mov_b32 s44, s15
	s_mov_b64 s[38:39], s[10:11]
	s_lshl_b64 s[50:51], s[4:5], 10
	s_lshl_b64 s[64:65], s[46:47], 2
	v_addc_co_u32_e32 v45, vcc, v4, v3, vcc
	v_or3_b32 v41, v40, v1, v0
	s_branch .LBB6_4
.LBB6_3:
	s_or_b64 exec, exec, s[54:55]
	s_add_u32 s56, s56, s58
	s_addc_u32 s57, s57, s59
	s_add_u32 s4, s62, s58
	v_mov_b32_e32 v0, s60
	s_addc_u32 s5, s63, s59
	v_mov_b32_e32 v1, s61
	v_cmp_lt_i64_e32 vcc, s[4:5], v[0:1]
	v_mov_b32_e32 v2, s51
	s_and_b64 s[6:7], vcc, exec
	v_add_co_u32_e32 v42, vcc, s50, v42
	v_mov_b32_e32 v0, s48
	v_addc_co_u32_e32 v43, vcc, v43, v2, vcc
	v_mov_b32_e32 v1, s49
	v_cmp_lt_i64_e32 vcc, s[56:57], v[0:1]
	s_cselect_b32 s63, s5, s61
	s_cselect_b32 s62, s4, s60
	v_add_co_u32_e64 v44, s[4:5], s50, v44
	v_addc_co_u32_e64 v45, s[4:5], v45, v2, s[4:5]
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB6_7
.LBB6_4:
	v_mov_b32_e32 v0, s57
	v_add_co_u32_e32 v46, vcc, s56, v40
	v_addc_co_u32_e32 v47, vcc, 0, v0, vcc
	v_cmp_ge_u64_e32 vcc, s[62:63], v[46:47]
	s_and_saveexec_b64 s[54:55], vcc
	s_cbranch_execz .LBB6_3
	s_mov_b64 s[66:67], 0
	s_mov_b64 s[68:69], 0
.LBB6_6:
	v_mov_b32_e32 v56, s69
	v_add_co_u32_e32 v0, vcc, s68, v44
	s_add_u32 s8, s36, 32
	v_addc_co_u32_e32 v1, vcc, v45, v56, vcc
	s_addc_u32 s9, s37, 0
	s_mov_b64 s[4:5], s[42:43]
	s_mov_b64 s[6:7], s[40:41]
	s_mov_b64 s[10:11], s[38:39]
	s_mov_b32 s12, s34
	s_mov_b32 s13, s44
	s_mov_b32 s14, s33
	v_mov_b32_e32 v31, v41
	s_swappc_b64 s[30:31], s[52:53]
	v_add_co_u32_e32 v1, vcc, s68, v42
	v_addc_co_u32_e32 v2, vcc, v43, v56, vcc
	v_mov_b32_e32 v3, s47
	v_add_co_u32_e32 v46, vcc, s46, v46
	v_addc_co_u32_e32 v47, vcc, v47, v3, vcc
	s_add_u32 s68, s68, s64
	v_cmp_lt_u64_e32 vcc, s[62:63], v[46:47]
	s_addc_u32 s69, s69, s65
	s_or_b64 s[66:67], vcc, s[66:67]
	flat_store_dword v[1:2], v0
	s_andn2_b64 exec, exec, s[66:67]
	s_cbranch_execnz .LBB6_6
	s_branch .LBB6_3
.LBB6_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147
		.amdhsa_group_segment_fixed_size 0
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
		.amdhsa_next_free_vgpr 57
		.amdhsa_next_free_sgpr 70
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
.Lfunc_end6:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147, .Lfunc_end6-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147

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

	.protected	__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment
	.type	__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment:
	.zero	2
	.size	__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment, 2

	.protected	__omp_offloading_4f_5b3f112a_main_l19_kernel_environment
	.type	__omp_offloading_4f_5b3f112a_main_l19_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_4f_5b3f112a_main_l19_kernel_environment
	.p2align	4, 0x0
__omp_offloading_4f_5b3f112a_main_l19_kernel_environment:
	.byte	0
	.byte	0
	.byte	3
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment
	.size	__omp_offloading_4f_5b3f112a_main_l19_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment:
	.byte	0
	.byte	1
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment:
	.byte	0
	.byte	1
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment:
	.byte	0
	.byte	1
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environment, 24

	.protected	__omp_rtl_device_environment
	.type	__omp_rtl_device_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_rtl_device_environment
	.p2align	3, 0x0
__omp_rtl_device_environment:
	.zero	48
	.size	__omp_rtl_device_environment, 48

	.no_dead_strip	__omp_rtl_device_environment
	.section	".linker-options",#exclude
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.ident	"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
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
      - .address_space:  generic
        .offset:         16
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 24
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_4f_5b3f112a_main_l19
    .private_segment_fixed_size: 0
    .sgpr_count:     12
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_4f_5b3f112a_main_l19.kd
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
        .value_kind:     hidden_global_offset_x
      - .offset:         32
        .size:           8
        .value_kind:     hidden_global_offset_y
      - .offset:         40
        .size:           8
        .value_kind:     hidden_global_offset_z
      - .offset:         48
        .size:           8
        .value_kind:     hidden_hostcall_buffer
      - .offset:         56
        .size:           8
        .value_kind:     hidden_default_queue
      - .offset:         64
        .size:           8
        .value_kind:     hidden_completion_action
      - .offset:         72
        .size:           8
        .value_kind:     hidden_multigrid_sync_arg
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 80
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81
    .private_segment_fixed_size: 16384
    .sgpr_count:     74
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.kd
    .vgpr_count:     48
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
      - .address_space:  generic
        .offset:         24
        .size:           8
        .value_kind:     global_buffer
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 88
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141
    .private_segment_fixed_size: 16384
    .sgpr_count:     76
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.kd
    .vgpr_count:     57
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
      - .address_space:  generic
        .offset:         24
        .size:           8
        .value_kind:     global_buffer
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 88
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147
    .private_segment_fixed_size: 16384
    .sgpr_count:     76
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.kd
    .vgpr_count:     57
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
