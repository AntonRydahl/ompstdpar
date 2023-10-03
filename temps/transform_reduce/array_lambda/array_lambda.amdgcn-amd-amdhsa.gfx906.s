	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[0:1], s[12:13], 1
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB0_7
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[10:11], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s2, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s2
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	v_cmp_ge_i64_e32 vcc, s[10:11], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB0_7
	s_load_dwordx2 s[16:17], s[6:7], 0x10
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s3, 0, s2
	s_mul_i32 s3, s3, s0
	s_mul_hi_u32 s3, s0, s3
	s_add_i32 s0, s0, s3
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s3, s0, s2
	s_sub_i32 s1, s1, s3
	s_add_i32 s3, s0, 1
	s_sub_i32 s4, s1, s2
	s_cmp_ge_u32 s1, s2
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s1, s4, s1
	s_add_i32 s3, s0, 1
	s_cmp_ge_u32 s1, s2
	s_cselect_b32 s0, s3, s0
	s_ashr_i32 s1, s0, 31
	s_lshl_b64 s[4:5], s[0:1], 8
	s_add_u32 s6, s12, -1
	s_addc_u32 s7, s13, -1
	v_mov_b32_e32 v1, s6
	s_or_b32 s18, s10, 0xff
	s_mov_b32 s19, s11
	v_mov_b32_e32 v2, s7
	v_cmp_lt_i64_e32 vcc, s[18:19], v[1:2]
	v_lshlrev_b32_e32 v1, 3, v0
	s_and_b64 s[20:21], vcc, exec
	s_cselect_b32 s19, s11, s7
	s_cselect_b32 s18, s18, s6
	s_lshl_b64 s[8:9], s[8:9], 11
	s_add_u32 s8, s14, s8
	s_addc_u32 s9, s15, s9
	s_mov_b32 s3, 0
	v_mov_b32_e32 v2, s9
	v_add_co_u32_e32 v1, vcc, s8, v1
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[8:9], s[0:1], 11
	s_lshl_b64 s[14:15], s[2:3], 3
	s_branch .LBB0_4
.LBB0_3:
	s_or_b64 exec, exec, s[0:1]
	s_add_u32 s10, s10, s4
	s_addc_u32 s11, s11, s5
	s_add_u32 s0, s18, s4
	v_mov_b32_e32 v3, s6
	s_addc_u32 s1, s19, s5
	v_mov_b32_e32 v4, s7
	v_cmp_lt_i64_e32 vcc, s[0:1], v[3:4]
	v_mov_b32_e32 v3, s12
	v_mov_b32_e32 v4, s13
	s_and_b64 s[18:19], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[10:11], v[3:4]
	s_cselect_b32 s19, s1, s7
	s_cselect_b32 s18, s0, s6
	v_mov_b32_e32 v5, s9
	v_add_co_u32_e64 v1, s[0:1], s8, v1
	v_addc_co_u32_e64 v2, s[0:1], v2, v5, s[0:1]
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB0_7
.LBB0_4:
	v_mov_b32_e32 v4, s11
	v_add_co_u32_e32 v3, vcc, s10, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[18:19], v[3:4]
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_3
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[20:21], 0
	v_mov_b32_e32 v5, v1
.LBB0_6:
	v_mov_b32_e32 v7, s16
	v_mov_b32_e32 v8, s17
	flat_load_dwordx2 v[7:8], v[7:8]
	v_mov_b32_e32 v9, s3
	v_add_co_u32_e32 v3, vcc, s2, v3
	v_addc_co_u32_e32 v4, vcc, v4, v9, vcc
	v_cmp_lt_u64_e32 vcc, s[18:19], v[3:4]
	v_mov_b32_e32 v10, s15
	s_or_b64 s[20:21], vcc, s[20:21]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx2 v[5:6], v[7:8]
	v_add_co_u32_e32 v5, vcc, s14, v5
	v_addc_co_u32_e32 v6, vcc, v6, v10, vcc
	s_andn2_b64 exec, exec, s[20:21]
	s_cbranch_execnz .LBB0_6
	s_branch .LBB0_3
.LBB0_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 24
		.amdhsa_user_sgpr_count 8
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
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
		.amdhsa_next_free_vgpr 11
		.amdhsa_next_free_sgpr 22
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101, .Lfunc_end0-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	v_cmp_eq_u32_e64 s[16:17], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[2:3], s[12:13], 0
	s_and_b64 vcc, exec, s[2:3]
	s_cbranch_vccnz .LBB1_2
	s_mov_b64 s[2:3], 0
	v_mov_b32_e32 v1, s2
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v2, s3
	s_cbranch_vccz .LBB1_3
	s_branch .LBB1_45
.LBB1_2:
	v_mov_b32_e32 v1, s2
	v_mov_b32_e32 v2, s3
.LBB1_3:
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[20:21], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s18, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s18
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	v_cmp_ge_i64_e32 vcc, s[20:21], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_mov_b32_e32 v1, 0
	v_mov_b32_e32 v2, 0
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB1_45
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s2, 0, s18
	s_mul_i32 s2, s2, s0
	s_mul_hi_u32 s2, s0, s2
	s_add_i32 s0, s0, s2
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s2, s0, s18
	s_sub_i32 s1, s1, s2
	s_add_i32 s2, s0, 1
	s_sub_i32 s3, s1, s18
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s0, s2, s0
	s_cselect_b32 s1, s3, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s10, s2, s0
	s_ashr_i32 s11, s10, 31
	s_lshl_b64 s[22:23], s[10:11], 8
	s_add_u32 s24, s12, -1
	s_addc_u32 s25, s13, -1
	v_mov_b32_e32 v1, s24
	s_or_b32 s0, s20, 0xff
	s_mov_b32 s1, s21
	v_mov_b32_e32 v2, s25
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx2 s[34:35], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s27, s21, s25
	s_cselect_b32 s26, s0, s24
	s_cmp_lg_u32 s18, 1
	s_cselect_b64 s[28:29], -1, 0
	s_cmp_gt_u32 s18, 64
	s_cselect_b64 s[30:31], -1, 0
	s_add_i32 s36, s18, 63
	s_bfe_u32 s33, s36, 0xa0006
	s_bfe_u32 s37, s36, 0x90007
	s_lshl_b64 s[38:39], s[8:9], 11
	v_lshrrev_b32_e32 v1, 4, v0
	s_waitcnt lgkmcnt(0)
	s_add_u32 s9, s34, s38
	v_and_b32_e32 v17, 12, v1
	v_lshlrev_b32_e32 v1, 3, v0
	s_addc_u32 s34, s35, s39
	v_mov_b32_e32 v2, s34
	v_add_co_u32_e32 v3, vcc, s9, v1
	v_mov_b32_e32 v5, 0
	v_mbcnt_lo_u32_b32 v1, -1, 0
	s_mov_b32 s19, 0
	v_and_b32_e32 v15, 63, v0
	v_addc_co_u32_e32 v4, vcc, 0, v2, vcc
	v_mov_b32_e32 v6, 0
	v_mbcnt_hi_u32_b32 v19, -1, v1
	v_mov_b32_e32 v1, v5
	v_not_b32_e32 v16, v15
	v_cmp_eq_u32_e64 s[0:1], 0, v15
	v_lshlrev_b32_e32 v18, 2, v0
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[6:7], s33, v0
	s_lshl_b64 s[34:35], s[10:11], 11
	s_lshl_b32 s36, s18, 3
	s_mov_b32 s9, s19
	v_bfrev_b32_e32 v20, 1
	v_mov_b32_e32 v2, v6
	s_branch .LBB1_9
.LBB1_5:
	s_or_b64 exec, exec, s[10:11]
.LBB1_6:
	s_mov_b64 s[10:11], s[16:17]
.LBB1_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v7, v9
	v_mov_b32_e32 v8, v10
.LBB1_8:
	v_cndmask_b32_e64 v8, v20, v8, s[10:11]
	v_cndmask_b32_e64 v7, 0, v7, s[10:11]
	s_add_u32 s20, s20, s22
	v_add_f64 v[1:2], v[1:2], v[7:8]
	s_addc_u32 s21, s21, s23
	s_add_u32 s10, s26, s22
	v_mov_b32_e32 v7, s24
	s_addc_u32 s11, s27, s23
	v_mov_b32_e32 v8, s25
	v_cmp_lt_i64_e32 vcc, s[10:11], v[7:8]
	v_mov_b32_e32 v7, s12
	v_mov_b32_e32 v8, s13
	s_and_b64 s[26:27], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[20:21], v[7:8]
	s_cselect_b32 s27, s11, s25
	s_cselect_b32 s26, s10, s24
	v_mov_b32_e32 v9, s35
	v_add_co_u32_e64 v3, s[10:11], s34, v3
	v_addc_co_u32_e64 v4, s[10:11], v4, v9, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB1_45
.LBB1_9:
	v_mov_b32_e32 v7, s21
	v_add_co_u32_e32 v9, vcc, s20, v0
	v_addc_co_u32_e32 v10, vcc, 0, v7, vcc
	v_cmp_ge_u64_e32 vcc, s[26:27], v[9:10]
	v_mov_b32_e32 v8, v6
	v_mov_b32_e32 v7, v5
	s_and_saveexec_b64 s[38:39], vcc
	s_cbranch_execz .LBB1_13
	v_mov_b32_e32 v7, 0
	v_mov_b32_e32 v12, v4
	s_mov_b64 s[40:41], 0
	v_mov_b32_e32 v8, 0
	v_mov_b32_e32 v11, v3
.LBB1_11:
	flat_load_dwordx2 v[13:14], v[11:12]
	v_mov_b32_e32 v21, s19
	v_add_co_u32_e64 v9, s[10:11], s18, v9
	v_addc_co_u32_e64 v10, s[10:11], v10, v21, s[10:11]
	v_cmp_lt_u64_e64 s[10:11], s[26:27], v[9:10]
	v_mov_b32_e32 v22, s9
	v_add_co_u32_e32 v11, vcc, s36, v11
	s_or_b64 s[40:41], s[10:11], s[40:41]
	v_addc_co_u32_e32 v12, vcc, v12, v22, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_mul_f64 v[13:14], v[13:14], v[13:14]
	v_add_f64 v[7:8], v[7:8], v[13:14]
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execnz .LBB1_11
	s_or_b64 exec, exec, s[40:41]
.LBB1_13:
	s_or_b64 exec, exec, s[38:39]
	s_andn2_b64 vcc, exec, s[28:29]
	s_mov_b64 s[10:11], -1
	s_cbranch_vccnz .LBB1_8
	s_mov_b64 s[38:39], exec
	s_cmp_lg_u64 s[38:39], -1
	s_cbranch_scc0 .LBB1_23
	s_add_u32 s10, s38, 1
	s_addc_u32 s11, s39, 0
	s_and_b64 s[10:11], s[10:11], s[38:39]
	s_cmp_lg_u64 s[10:11], 0
	s_cbranch_scc0 .LBB1_24
	v_mov_b32_e32 v11, 0
	s_mov_b64 s[10:11], exec
	v_cmp_ne_u32_e32 vcc, 63, v19
	v_mov_b32_e32 v12, 0
	s_mov_b64 s[40:41], 0
	s_and_saveexec_b64 s[42:43], vcc
	v_add_u32_e32 v9, 1, v19
	v_lshlrev_b64 v[9:10], v9, -1
	v_and_b32_e32 v12, exec_hi, v10
	v_and_b32_e32 v11, exec_lo, v9
	s_or_b64 exec, exec, s[42:43]
	v_lshlrev_b64 v[9:10], v19, -1
	v_sub_u32_e32 v21, 64, v19
	v_not_b32_e32 v9, v9
	v_not_b32_e32 v10, v10
	v_and_b32_e32 v9, s10, v9
	v_and_b32_e32 v10, s11, v10
	v_bcnt_u32_b32 v9, v9, 0
	v_bcnt_u32_b32 v9, v10, v9
	v_lshlrev_b32_e32 v23, 1, v9
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_branch .LBB1_20
.LBB1_19:
	s_or_b64 exec, exec, s[10:11]
	s_add_u32 s10, s42, -1
	s_addc_u32 s11, s43, -1
	s_and_b64 s[10:11], s[42:43], s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	s_cselect_b64 s[10:11], -1, 0
	s_xor_b64 s[42:43], vcc, -1
	s_or_b64 s[10:11], s[42:43], s[10:11]
	s_and_b64 s[10:11], exec, s[10:11]
	s_or_b64 s[40:41], s[10:11], s[40:41]
	v_lshrrev_b32_e32 v23, 1, v22
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execz .LBB1_22
.LBB1_20:
	s_mov_b64 s[42:43], exec
	s_waitcnt lgkmcnt(1)
	v_and_b32_e32 v14, s43, v12
	s_waitcnt lgkmcnt(0)
	v_and_b32_e32 v13, s42, v11
	v_ffbl_b32_e32 v22, v14
	v_add_u32_e32 v22, 32, v22
	v_ffbl_b32_e32 v24, v13
	v_min_u32_e32 v22, v24, v22
	v_cmp_ne_u64_e32 vcc, 0, v[13:14]
	v_add_u32_e32 v22, 1, v22
	v_cndmask_b32_e32 v13, 0, v22, vcc
	v_add_u32_e32 v24, v13, v16
	v_cmp_lt_i32_e32 vcc, v24, v21
	v_cndmask_b32_e32 v13, 0, v24, vcc
	v_add_lshl_u32 v13, v13, v19, 2
	ds_bpermute_b32 v14, v13, v10
	ds_bpermute_b32 v13, v13, v9
	v_mov_b32_e32 v22, v23
	v_and_b32_e32 v23, 2, v22
	v_cmp_eq_u32_e32 vcc, 0, v23
	v_cmp_lt_i16_e64 s[10:11], 0, v24
	s_and_b64 s[44:45], s[10:11], vcc
	s_and_saveexec_b64 s[10:11], s[44:45]
	s_cbranch_execz .LBB1_19
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[9:10], v[9:10], v[13:14]
	s_branch .LBB1_19
.LBB1_22:
	s_or_b64 exec, exec, s[40:41]
	v_cmp_gt_u32_e64 s[10:11], 2, v22
	s_mov_b64 s[42:43], 0
	s_branch .LBB1_25
.LBB1_23:
	s_mov_b64 s[40:41], -1
	s_mov_b64 s[42:43], 0
	s_branch .LBB1_30
.LBB1_24:
	s_mov_b64 s[42:43], -1
.LBB1_25:
	s_mov_b64 s[40:41], 0
	s_and_b64 vcc, exec, s[42:43]
	s_mov_b64 s[42:43], 0
	s_cbranch_vccz .LBB1_30
	s_bcnt1_i32_b64 s10, s[38:39]
	v_mov_b32_e32 v10, v8
	s_cmp_lt_u32 s10, 2
	v_mov_b32_e32 v9, v7
	s_cbranch_scc1 .LBB1_29
	v_mov_b32_e32 v10, v8
	s_lshr_b32 s11, s10, 1
	v_sub_u32_e32 v11, 64, v19
	v_mov_b32_e32 v9, v7
.LBB1_28:
	s_sext_i32_i16 s38, s11
	v_mov_b32_e32 v12, s38
	v_cmp_lt_i32_e32 vcc, s38, v11
	v_cndmask_b32_e32 v12, 0, v12, vcc
	v_add_lshl_u32 v12, v12, v19, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v13, v12, v10
	ds_bpermute_b32 v12, v12, v9
	s_add_i32 s38, s10, 1
	s_lshr_b32 s39, s38, 1
	v_cmp_gt_u16_e32 vcc, s11, v15
	s_lshr_b32 s11, s38, 2
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[9:10], v[9:10], v[12:13]
	s_cmp_lt_u32 s10, 3
	s_mov_b32 s10, s39
	v_cndmask_b32_e32 v10, v13, v10, vcc
	v_cndmask_b32_e32 v9, v12, v9, vcc
	s_cbranch_scc0 .LBB1_28
.LBB1_29:
	s_mov_b64 s[42:43], -1
.LBB1_30:
	s_and_b64 vcc, exec, s[40:41]
	s_cbranch_vccz .LBB1_32
	v_cmp_gt_u32_e32 vcc, 32, v19
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 5, v9
	v_add_lshl_u32 v9, v9, v19, 2
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	v_cmp_gt_u32_e32 vcc, 48, v19
	s_mov_b64 s[42:43], -1
	s_andn2_b64 s[10:11], s[10:11], exec
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 4, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 56, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 3, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 60, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 62, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 1, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_ne_u32_e32 vcc, 63, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_addc_co_u32_e32 v9, vcc, 0, v19, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[9:10], v[7:8], v[9:10]
.LBB1_32:
	s_andn2_b64 vcc, exec, s[42:43]
	s_cbranch_vccnz .LBB1_7
	s_andn2_b64 vcc, exec, s[30:31]
	s_cbranch_vccnz .LBB1_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_cbranch_execz .LBB1_36
	ds_write_b32 v17, v9
.LBB1_36:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[6:7]
	s_cbranch_execz .LBB1_38
	ds_read_b32 v9, v18
.LBB1_38:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_cbranch_execz .LBB1_40
	ds_write_b32 v17, v10
.LBB1_40:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[6:7]
	s_cbranch_execz .LBB1_42
	ds_read_b32 v10, v18
.LBB1_42:
	s_or_b64 exec, exec, s[10:11]
	s_and_saveexec_b64 s[10:11], s[2:3]
	s_cbranch_execz .LBB1_5
	v_sub_u32_e32 v7, 64, v19
	s_mov_b32 s38, s37
	s_mov_b32 s39, s33
.LBB1_44:
	v_mov_b32_e32 v8, s38
	v_cmp_lt_u32_e32 vcc, s38, v7
	v_cndmask_b32_e32 v8, 0, v8, vcc
	v_add_lshl_u32 v8, v8, v19, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v12, v8, v10
	ds_bpermute_b32 v11, v8, v9
	s_add_i32 s40, s39, 1
	s_lshr_b32 s41, s40, 1
	v_cmp_gt_u16_e32 vcc, s38, v0
	s_lshr_b32 s38, s40, 2
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[8:9], v[9:10], v[11:12]
	s_cmp_gt_u32 s39, 2
	s_mov_b32 s39, s41
	v_cndmask_b32_e32 v10, v12, v9, vcc
	v_cndmask_b32_e32 v9, v11, v8, vcc
	s_cbranch_scc1 .LBB1_44
	s_branch .LBB1_5
.LBB1_45:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s7, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s6, s0, 0xffff
	v_cvt_f32_u32_e32 v0, s6
	s_sub_i32 s0, 0, s6
	v_rcp_iflag_f32_e32 v0, v0
	v_mul_f32_e32 v0, 0x4f7ffffe, v0
	v_cvt_u32_f32_e32 v0, v0
	v_readfirstlane_b32 s1, v0
	s_mul_i32 s0, s0, s1
	s_mul_hi_u32 s0, s1, s0
	s_add_i32 s1, s1, s0
	s_mul_hi_u32 s9, s7, s1
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB1_55
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB1_48
.LBB1_47:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v3
	v_mov_b32_e32 v3, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v3 offset:260
	s_cbranch_scc0 .LBB1_50
.LBB1_48:
	v_mbcnt_lo_u32_b32 v3, exec_lo, 0
	v_mbcnt_hi_u32_b32 v3, exec_hi, v3
	v_cmp_eq_u32_e32 vcc, 0, v3
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB1_47
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v3, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB1_47
.LBB1_50:
	s_and_b32 s2, s8, 0x3ff
	s_lshl_b32 s4, s2, 3
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB1_52
	v_mov_b32_e32 v0, 0
	global_load_dwordx2 v[3:4], v0, s[2:3]
	s_mov_b64 s[4:5], 0
	s_waitcnt vmcnt(0)
	v_add_f64 v[3:4], v[1:2], v[3:4]
	global_store_dwordx2 v0, v[3:4], s[2:3]
.LBB1_52:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB1_54
	v_mov_b32_e32 v0, 0
	global_store_dwordx2 v0, v[1:2], s[2:3]
.LBB1_54:
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0x3ff
	v_mov_b32_e32 v3, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	buffer_wbinvl1_vol
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_inc v0, v3, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	ds_write_b32 v3, v0 offset:256
.LBB1_55:
	s_or_b64 exec, exec, s[0:1]
	s_mul_i32 s0, s9, s6
	s_sub_i32 s0, s7, s0
	v_mov_b32_e32 v0, 0
	s_add_i32 s1, s9, 1
	s_sub_i32 s2, s0, s6
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[3:4], v0 offset:256
	s_cmp_ge_u32 s0, s6
	s_cselect_b32 s1, s1, s9
	s_cselect_b32 s0, s2, s0
	s_add_i32 s2, s1, 1
	s_cmp_ge_u32 s0, s6
	s_cselect_b32 s4, s2, s1
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v0, v4
	v_readfirstlane_b32 s0, v3
	v_add_u32_e32 v0, s4, v0
	v_cmp_ne_u32_e32 vcc, s0, v0
	s_cbranch_vccz .LBB1_60
	s_cmpk_eq_i32 s0, 0x3ff
	s_cselect_b64 s[0:1], -1, 0
	s_and_b64 s[2:3], s[16:17], s[0:1]
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB1_59
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[6:7], exec, vcc
	s_mov_b64 exec, s[6:7]
	s_cbranch_execz .LBB1_59
	s_bcnt1_i32_b64 s2, s[2:3]
	s_lshl_b32 s5, s2, 10
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v3, s5
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_add v0, v3, s[2:3]
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
.LBB1_59:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB1_61
	s_branch .LBB1_67
.LBB1_60:
	s_mov_b64 s[2:3], -1
.LBB1_61:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB1_66
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dwordx2 v[1:2], v0, s[2:3]
	s_cmp_lt_u32 s4, 2
	s_cbranch_scc1 .LBB1_65
	s_min_u32 s2, s4, 0x400
	s_add_i32 s4, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+12
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+20
.LBB1_64:
	global_load_dwordx2 v[3:4], v0, s[2:3]
	s_add_u32 s2, s2, 8
	s_addc_u32 s3, s3, 0
	s_add_i32 s4, s4, -1
	s_cmp_lg_u32 s4, 0
	s_waitcnt vmcnt(0)
	v_add_f64 v[1:2], v[3:4], v[1:2]
	s_cbranch_scc1 .LBB1_64
.LBB1_65:
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	s_mov_b64 s[2:3], exec
	global_store_dword v0, v0, s[4:5]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	global_store_dword v0, v0, s[4:5]
.LBB1_66:
	s_or_b64 exec, exec, s[0:1]
.LBB1_67:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB1_69
	s_endpgm
.LBB1_69:
	v_mov_b32_e32 v5, 0
	global_load_dwordx2 v[3:4], v5, s[14:15]
	s_waitcnt vmcnt(0)
	v_add_f64 v[0:1], v[3:4], v[1:2]
	global_store_dwordx2 v5, v[0:1], s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341
		.amdhsa_group_segment_fixed_size 264
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 40
		.amdhsa_user_sgpr_count 8
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
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
		.amdhsa_next_free_vgpr 25
		.amdhsa_next_free_sgpr 46
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
.Lfunc_end1:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	v_cmp_eq_u32_e64 s[16:17], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[2:3], s[12:13], 0
	s_and_b64 vcc, exec, s[2:3]
	s_cbranch_vccnz .LBB2_2
	s_mov_b64 s[2:3], 0
	v_mov_b32_e32 v1, s2
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v2, s3
	s_cbranch_vccz .LBB2_3
	s_branch .LBB2_45
.LBB2_2:
	v_mov_b32_e32 v1, s2
	v_mov_b32_e32 v2, s3
.LBB2_3:
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[20:21], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s18, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s18
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	v_cmp_ge_i64_e32 vcc, s[20:21], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_mov_b32_e32 v1, 0
	v_mov_b32_e32 v2, 0
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB2_45
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s2, 0, s18
	s_mul_i32 s2, s2, s0
	s_mul_hi_u32 s2, s0, s2
	s_add_i32 s0, s0, s2
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s2, s0, s18
	s_sub_i32 s1, s1, s2
	s_add_i32 s2, s0, 1
	s_sub_i32 s3, s1, s18
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s0, s2, s0
	s_cselect_b32 s1, s3, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s10, s2, s0
	s_ashr_i32 s11, s10, 31
	s_lshl_b64 s[22:23], s[10:11], 8
	s_add_u32 s24, s12, -1
	s_addc_u32 s25, s13, -1
	v_mov_b32_e32 v1, s24
	s_or_b32 s0, s20, 0xff
	s_mov_b32 s1, s21
	v_mov_b32_e32 v2, s25
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx2 s[34:35], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s27, s21, s25
	s_cselect_b32 s26, s0, s24
	s_cmp_lg_u32 s18, 1
	s_cselect_b64 s[28:29], -1, 0
	s_cmp_gt_u32 s18, 64
	s_cselect_b64 s[30:31], -1, 0
	s_add_i32 s36, s18, 63
	s_bfe_u32 s33, s36, 0xa0006
	s_bfe_u32 s37, s36, 0x90007
	s_lshl_b64 s[38:39], s[8:9], 11
	v_lshrrev_b32_e32 v1, 4, v0
	s_waitcnt lgkmcnt(0)
	s_add_u32 s9, s34, s38
	v_and_b32_e32 v17, 12, v1
	v_lshlrev_b32_e32 v1, 3, v0
	s_addc_u32 s34, s35, s39
	v_mov_b32_e32 v2, s34
	v_add_co_u32_e32 v3, vcc, s9, v1
	v_mov_b32_e32 v5, 0
	v_mbcnt_lo_u32_b32 v1, -1, 0
	s_mov_b32 s19, 0
	v_and_b32_e32 v15, 63, v0
	v_addc_co_u32_e32 v4, vcc, 0, v2, vcc
	v_mov_b32_e32 v6, 0
	v_mbcnt_hi_u32_b32 v19, -1, v1
	v_mov_b32_e32 v1, v5
	v_not_b32_e32 v16, v15
	v_cmp_eq_u32_e64 s[0:1], 0, v15
	v_lshlrev_b32_e32 v18, 2, v0
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[6:7], s33, v0
	s_lshl_b64 s[34:35], s[10:11], 11
	s_lshl_b32 s36, s18, 3
	s_mov_b32 s9, s19
	v_bfrev_b32_e32 v20, 1
	v_mov_b32_e32 v2, v6
	s_branch .LBB2_9
.LBB2_5:
	s_or_b64 exec, exec, s[10:11]
.LBB2_6:
	s_mov_b64 s[10:11], s[16:17]
.LBB2_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v7, v9
	v_mov_b32_e32 v8, v10
.LBB2_8:
	v_cndmask_b32_e64 v8, v20, v8, s[10:11]
	v_cndmask_b32_e64 v7, 0, v7, s[10:11]
	s_add_u32 s20, s20, s22
	v_add_f64 v[1:2], v[1:2], v[7:8]
	s_addc_u32 s21, s21, s23
	s_add_u32 s10, s26, s22
	v_mov_b32_e32 v7, s24
	s_addc_u32 s11, s27, s23
	v_mov_b32_e32 v8, s25
	v_cmp_lt_i64_e32 vcc, s[10:11], v[7:8]
	v_mov_b32_e32 v7, s12
	v_mov_b32_e32 v8, s13
	s_and_b64 s[26:27], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[20:21], v[7:8]
	s_cselect_b32 s27, s11, s25
	s_cselect_b32 s26, s10, s24
	v_mov_b32_e32 v9, s35
	v_add_co_u32_e64 v3, s[10:11], s34, v3
	v_addc_co_u32_e64 v4, s[10:11], v4, v9, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB2_45
.LBB2_9:
	v_mov_b32_e32 v7, s21
	v_add_co_u32_e32 v9, vcc, s20, v0
	v_addc_co_u32_e32 v10, vcc, 0, v7, vcc
	v_cmp_ge_u64_e32 vcc, s[26:27], v[9:10]
	v_mov_b32_e32 v8, v6
	v_mov_b32_e32 v7, v5
	s_and_saveexec_b64 s[38:39], vcc
	s_cbranch_execz .LBB2_13
	v_mov_b32_e32 v7, 0
	v_mov_b32_e32 v12, v4
	s_mov_b64 s[40:41], 0
	v_mov_b32_e32 v8, 0
	v_mov_b32_e32 v11, v3
.LBB2_11:
	flat_load_dwordx2 v[13:14], v[11:12]
	v_mov_b32_e32 v21, s19
	v_add_co_u32_e64 v9, s[10:11], s18, v9
	v_addc_co_u32_e64 v10, s[10:11], v10, v21, s[10:11]
	v_cmp_lt_u64_e64 s[10:11], s[26:27], v[9:10]
	v_mov_b32_e32 v22, s9
	v_add_co_u32_e32 v11, vcc, s36, v11
	s_or_b64 s[40:41], s[10:11], s[40:41]
	v_addc_co_u32_e32 v12, vcc, v12, v22, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_mul_f64 v[13:14], v[13:14], v[13:14]
	v_add_f64 v[7:8], v[7:8], -v[13:14]
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execnz .LBB2_11
	s_or_b64 exec, exec, s[40:41]
.LBB2_13:
	s_or_b64 exec, exec, s[38:39]
	s_andn2_b64 vcc, exec, s[28:29]
	s_mov_b64 s[10:11], -1
	s_cbranch_vccnz .LBB2_8
	s_mov_b64 s[38:39], exec
	s_cmp_lg_u64 s[38:39], -1
	s_cbranch_scc0 .LBB2_23
	s_add_u32 s10, s38, 1
	s_addc_u32 s11, s39, 0
	s_and_b64 s[10:11], s[10:11], s[38:39]
	s_cmp_lg_u64 s[10:11], 0
	s_cbranch_scc0 .LBB2_24
	v_mov_b32_e32 v11, 0
	s_mov_b64 s[10:11], exec
	v_cmp_ne_u32_e32 vcc, 63, v19
	v_mov_b32_e32 v12, 0
	s_mov_b64 s[40:41], 0
	s_and_saveexec_b64 s[42:43], vcc
	v_add_u32_e32 v9, 1, v19
	v_lshlrev_b64 v[9:10], v9, -1
	v_and_b32_e32 v12, exec_hi, v10
	v_and_b32_e32 v11, exec_lo, v9
	s_or_b64 exec, exec, s[42:43]
	v_lshlrev_b64 v[9:10], v19, -1
	v_sub_u32_e32 v21, 64, v19
	v_not_b32_e32 v9, v9
	v_not_b32_e32 v10, v10
	v_and_b32_e32 v9, s10, v9
	v_and_b32_e32 v10, s11, v10
	v_bcnt_u32_b32 v9, v9, 0
	v_bcnt_u32_b32 v9, v10, v9
	v_lshlrev_b32_e32 v23, 1, v9
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_branch .LBB2_20
.LBB2_19:
	s_or_b64 exec, exec, s[10:11]
	s_add_u32 s10, s42, -1
	s_addc_u32 s11, s43, -1
	s_and_b64 s[10:11], s[42:43], s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	s_cselect_b64 s[10:11], -1, 0
	s_xor_b64 s[42:43], vcc, -1
	s_or_b64 s[10:11], s[42:43], s[10:11]
	s_and_b64 s[10:11], exec, s[10:11]
	s_or_b64 s[40:41], s[10:11], s[40:41]
	v_lshrrev_b32_e32 v23, 1, v22
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execz .LBB2_22
.LBB2_20:
	s_mov_b64 s[42:43], exec
	s_waitcnt lgkmcnt(1)
	v_and_b32_e32 v14, s43, v12
	s_waitcnt lgkmcnt(0)
	v_and_b32_e32 v13, s42, v11
	v_ffbl_b32_e32 v22, v14
	v_add_u32_e32 v22, 32, v22
	v_ffbl_b32_e32 v24, v13
	v_min_u32_e32 v22, v24, v22
	v_cmp_ne_u64_e32 vcc, 0, v[13:14]
	v_add_u32_e32 v22, 1, v22
	v_cndmask_b32_e32 v13, 0, v22, vcc
	v_add_u32_e32 v24, v13, v16
	v_cmp_lt_i32_e32 vcc, v24, v21
	v_cndmask_b32_e32 v13, 0, v24, vcc
	v_add_lshl_u32 v13, v13, v19, 2
	ds_bpermute_b32 v14, v13, v10
	ds_bpermute_b32 v13, v13, v9
	v_mov_b32_e32 v22, v23
	v_and_b32_e32 v23, 2, v22
	v_cmp_eq_u32_e32 vcc, 0, v23
	v_cmp_lt_i16_e64 s[10:11], 0, v24
	s_and_b64 s[44:45], s[10:11], vcc
	s_and_saveexec_b64 s[10:11], s[44:45]
	s_cbranch_execz .LBB2_19
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[9:10], v[9:10], v[13:14]
	s_branch .LBB2_19
.LBB2_22:
	s_or_b64 exec, exec, s[40:41]
	v_cmp_gt_u32_e64 s[10:11], 2, v22
	s_mov_b64 s[42:43], 0
	s_branch .LBB2_25
.LBB2_23:
	s_mov_b64 s[40:41], -1
	s_mov_b64 s[42:43], 0
	s_branch .LBB2_30
.LBB2_24:
	s_mov_b64 s[42:43], -1
.LBB2_25:
	s_mov_b64 s[40:41], 0
	s_and_b64 vcc, exec, s[42:43]
	s_mov_b64 s[42:43], 0
	s_cbranch_vccz .LBB2_30
	s_bcnt1_i32_b64 s10, s[38:39]
	v_mov_b32_e32 v10, v8
	s_cmp_lt_u32 s10, 2
	v_mov_b32_e32 v9, v7
	s_cbranch_scc1 .LBB2_29
	v_mov_b32_e32 v10, v8
	s_lshr_b32 s11, s10, 1
	v_sub_u32_e32 v11, 64, v19
	v_mov_b32_e32 v9, v7
.LBB2_28:
	s_sext_i32_i16 s38, s11
	v_mov_b32_e32 v12, s38
	v_cmp_lt_i32_e32 vcc, s38, v11
	v_cndmask_b32_e32 v12, 0, v12, vcc
	v_add_lshl_u32 v12, v12, v19, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v13, v12, v10
	ds_bpermute_b32 v12, v12, v9
	s_add_i32 s38, s10, 1
	s_lshr_b32 s39, s38, 1
	v_cmp_gt_u16_e32 vcc, s11, v15
	s_lshr_b32 s11, s38, 2
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[9:10], v[9:10], v[12:13]
	s_cmp_lt_u32 s10, 3
	s_mov_b32 s10, s39
	v_cndmask_b32_e32 v10, v13, v10, vcc
	v_cndmask_b32_e32 v9, v12, v9, vcc
	s_cbranch_scc0 .LBB2_28
.LBB2_29:
	s_mov_b64 s[42:43], -1
.LBB2_30:
	s_and_b64 vcc, exec, s[40:41]
	s_cbranch_vccz .LBB2_32
	v_cmp_gt_u32_e32 vcc, 32, v19
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 5, v9
	v_add_lshl_u32 v9, v9, v19, 2
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	v_cmp_gt_u32_e32 vcc, 48, v19
	s_mov_b64 s[42:43], -1
	s_andn2_b64 s[10:11], s[10:11], exec
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 4, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 56, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 3, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 60, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 62, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 1, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_ne_u32_e32 vcc, 63, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[7:8], v[7:8], v[9:10]
	v_addc_co_u32_e32 v9, vcc, 0, v19, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[9:10], v[7:8], v[9:10]
.LBB2_32:
	s_andn2_b64 vcc, exec, s[42:43]
	s_cbranch_vccnz .LBB2_7
	s_andn2_b64 vcc, exec, s[30:31]
	s_cbranch_vccnz .LBB2_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_cbranch_execz .LBB2_36
	ds_write_b32 v17, v9
.LBB2_36:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[6:7]
	s_cbranch_execz .LBB2_38
	ds_read_b32 v9, v18
.LBB2_38:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_cbranch_execz .LBB2_40
	ds_write_b32 v17, v10
.LBB2_40:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[6:7]
	s_cbranch_execz .LBB2_42
	ds_read_b32 v10, v18
.LBB2_42:
	s_or_b64 exec, exec, s[10:11]
	s_and_saveexec_b64 s[10:11], s[2:3]
	s_cbranch_execz .LBB2_5
	v_sub_u32_e32 v7, 64, v19
	s_mov_b32 s38, s37
	s_mov_b32 s39, s33
.LBB2_44:
	v_mov_b32_e32 v8, s38
	v_cmp_lt_u32_e32 vcc, s38, v7
	v_cndmask_b32_e32 v8, 0, v8, vcc
	v_add_lshl_u32 v8, v8, v19, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v12, v8, v10
	ds_bpermute_b32 v11, v8, v9
	s_add_i32 s40, s39, 1
	s_lshr_b32 s41, s40, 1
	v_cmp_gt_u16_e32 vcc, s38, v0
	s_lshr_b32 s38, s40, 2
	s_waitcnt lgkmcnt(0)
	v_add_f64 v[8:9], v[9:10], v[11:12]
	s_cmp_gt_u32 s39, 2
	s_mov_b32 s39, s41
	v_cndmask_b32_e32 v10, v12, v9, vcc
	v_cndmask_b32_e32 v9, v11, v8, vcc
	s_cbranch_scc1 .LBB2_44
	s_branch .LBB2_5
.LBB2_45:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s7, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s6, s0, 0xffff
	v_cvt_f32_u32_e32 v0, s6
	s_sub_i32 s0, 0, s6
	v_rcp_iflag_f32_e32 v0, v0
	v_mul_f32_e32 v0, 0x4f7ffffe, v0
	v_cvt_u32_f32_e32 v0, v0
	v_readfirstlane_b32 s1, v0
	s_mul_i32 s0, s0, s1
	s_mul_hi_u32 s0, s1, s0
	s_add_i32 s1, s1, s0
	s_mul_hi_u32 s9, s7, s1
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB2_55
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB2_48
.LBB2_47:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v3
	v_mov_b32_e32 v3, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v3 offset:260
	s_cbranch_scc0 .LBB2_50
.LBB2_48:
	v_mbcnt_lo_u32_b32 v3, exec_lo, 0
	v_mbcnt_hi_u32_b32 v3, exec_hi, v3
	v_cmp_eq_u32_e32 vcc, 0, v3
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB2_47
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v3, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB2_47
.LBB2_50:
	s_and_b32 s2, s8, 0x3ff
	s_lshl_b32 s4, s2, 3
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB2_52
	v_mov_b32_e32 v0, 0
	global_load_dwordx2 v[3:4], v0, s[2:3]
	s_mov_b64 s[4:5], 0
	s_waitcnt vmcnt(0)
	v_add_f64 v[3:4], v[1:2], v[3:4]
	global_store_dwordx2 v0, v[3:4], s[2:3]
.LBB2_52:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB2_54
	v_mov_b32_e32 v0, 0
	global_store_dwordx2 v0, v[1:2], s[2:3]
.LBB2_54:
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0x3ff
	v_mov_b32_e32 v3, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	buffer_wbinvl1_vol
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_inc v0, v3, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	ds_write_b32 v3, v0 offset:256
.LBB2_55:
	s_or_b64 exec, exec, s[0:1]
	s_mul_i32 s0, s9, s6
	s_sub_i32 s0, s7, s0
	v_mov_b32_e32 v0, 0
	s_add_i32 s1, s9, 1
	s_sub_i32 s2, s0, s6
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[3:4], v0 offset:256
	s_cmp_ge_u32 s0, s6
	s_cselect_b32 s1, s1, s9
	s_cselect_b32 s0, s2, s0
	s_add_i32 s2, s1, 1
	s_cmp_ge_u32 s0, s6
	s_cselect_b32 s4, s2, s1
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v0, v4
	v_readfirstlane_b32 s0, v3
	v_add_u32_e32 v0, s4, v0
	v_cmp_ne_u32_e32 vcc, s0, v0
	s_cbranch_vccz .LBB2_60
	s_cmpk_eq_i32 s0, 0x3ff
	s_cselect_b64 s[0:1], -1, 0
	s_and_b64 s[2:3], s[16:17], s[0:1]
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB2_59
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[6:7], exec, vcc
	s_mov_b64 exec, s[6:7]
	s_cbranch_execz .LBB2_59
	s_bcnt1_i32_b64 s2, s[2:3]
	s_lshl_b32 s5, s2, 10
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v3, s5
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_add v0, v3, s[2:3]
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
.LBB2_59:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB2_61
	s_branch .LBB2_67
.LBB2_60:
	s_mov_b64 s[2:3], -1
.LBB2_61:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB2_66
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dwordx2 v[1:2], v0, s[2:3]
	s_cmp_lt_u32 s4, 2
	s_cbranch_scc1 .LBB2_65
	s_min_u32 s2, s4, 0x400
	s_add_i32 s4, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+12
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+20
.LBB2_64:
	global_load_dwordx2 v[3:4], v0, s[2:3]
	s_add_u32 s2, s2, 8
	s_addc_u32 s3, s3, 0
	s_add_i32 s4, s4, -1
	s_cmp_lg_u32 s4, 0
	s_waitcnt vmcnt(0)
	v_add_f64 v[1:2], v[3:4], v[1:2]
	s_cbranch_scc1 .LBB2_64
.LBB2_65:
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	s_mov_b64 s[2:3], exec
	global_store_dword v0, v0, s[4:5]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	global_store_dword v0, v0, s[4:5]
.LBB2_66:
	s_or_b64 exec, exec, s[0:1]
.LBB2_67:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB2_69
	s_endpgm
.LBB2_69:
	v_mov_b32_e32 v5, 0
	global_load_dwordx2 v[3:4], v5, s[14:15]
	s_waitcnt vmcnt(0)
	v_add_f64 v[0:1], v[3:4], v[1:2]
	global_store_dwordx2 v5, v[0:1], s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344
		.amdhsa_group_segment_fixed_size 264
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 40
		.amdhsa_user_sgpr_count 8
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
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
		.amdhsa_next_free_vgpr 25
		.amdhsa_next_free_sgpr 46
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
.Lfunc_end2:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	v_cmp_eq_u32_e64 s[16:17], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[2:3], s[12:13], 0
	s_and_b64 vcc, exec, s[2:3]
	s_cbranch_vccnz .LBB3_2
	s_mov_b64 s[2:3], 1.0
	v_mov_b32_e32 v1, s2
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v2, s3
	s_cbranch_vccz .LBB3_3
	s_branch .LBB3_45
.LBB3_2:
	v_mov_b32_e32 v1, s2
	v_mov_b32_e32 v2, s3
.LBB3_3:
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[20:21], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s18, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s18
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	v_cmp_ge_i64_e32 vcc, s[20:21], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_mov_b32_e32 v1, 0
	v_mov_b32_e32 v2, 0x3ff00000
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB3_45
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s2, 0, s18
	s_mul_i32 s2, s2, s0
	s_mul_hi_u32 s2, s0, s2
	s_add_i32 s0, s0, s2
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s2, s0, s18
	s_sub_i32 s1, s1, s2
	s_add_i32 s2, s0, 1
	s_sub_i32 s3, s1, s18
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s0, s2, s0
	s_cselect_b32 s1, s3, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s10, s2, s0
	s_ashr_i32 s11, s10, 31
	s_lshl_b64 s[22:23], s[10:11], 8
	s_add_u32 s24, s12, -1
	s_addc_u32 s25, s13, -1
	v_mov_b32_e32 v1, s24
	s_or_b32 s0, s20, 0xff
	s_mov_b32 s1, s21
	v_mov_b32_e32 v2, s25
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx2 s[34:35], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s27, s21, s25
	s_cselect_b32 s26, s0, s24
	s_cmp_lg_u32 s18, 1
	s_cselect_b64 s[28:29], -1, 0
	s_cmp_gt_u32 s18, 64
	s_cselect_b64 s[30:31], -1, 0
	s_add_i32 s36, s18, 63
	s_bfe_u32 s33, s36, 0xa0006
	s_bfe_u32 s37, s36, 0x90007
	s_lshl_b64 s[38:39], s[8:9], 11
	v_lshrrev_b32_e32 v1, 4, v0
	s_waitcnt lgkmcnt(0)
	s_add_u32 s9, s34, s38
	v_and_b32_e32 v17, 12, v1
	v_lshlrev_b32_e32 v1, 3, v0
	s_addc_u32 s34, s35, s39
	v_mov_b32_e32 v2, s34
	v_add_co_u32_e32 v3, vcc, s9, v1
	v_mov_b32_e32 v5, 0
	v_mbcnt_lo_u32_b32 v1, -1, 0
	s_mov_b32 s19, 0
	v_and_b32_e32 v15, 63, v0
	v_addc_co_u32_e32 v4, vcc, 0, v2, vcc
	v_mov_b32_e32 v6, 0x3ff00000
	v_mbcnt_hi_u32_b32 v19, -1, v1
	v_mov_b32_e32 v1, v5
	v_not_b32_e32 v16, v15
	v_cmp_eq_u32_e64 s[0:1], 0, v15
	v_lshlrev_b32_e32 v18, 2, v0
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[6:7], s33, v0
	s_lshl_b64 s[34:35], s[10:11], 11
	s_lshl_b32 s36, s18, 3
	s_mov_b32 s9, s19
	v_mov_b32_e32 v20, 0x3ff00000
	v_mov_b32_e32 v2, v6
	s_branch .LBB3_9
.LBB3_5:
	s_or_b64 exec, exec, s[10:11]
.LBB3_6:
	s_mov_b64 s[10:11], s[16:17]
.LBB3_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v7, v9
	v_mov_b32_e32 v8, v10
.LBB3_8:
	v_cndmask_b32_e64 v8, v20, v8, s[10:11]
	v_cndmask_b32_e64 v7, 0, v7, s[10:11]
	s_add_u32 s20, s20, s22
	v_mul_f64 v[1:2], v[1:2], v[7:8]
	s_addc_u32 s21, s21, s23
	s_add_u32 s10, s26, s22
	v_mov_b32_e32 v7, s24
	s_addc_u32 s11, s27, s23
	v_mov_b32_e32 v8, s25
	v_cmp_lt_i64_e32 vcc, s[10:11], v[7:8]
	v_mov_b32_e32 v7, s12
	v_mov_b32_e32 v8, s13
	s_and_b64 s[26:27], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[20:21], v[7:8]
	s_cselect_b32 s27, s11, s25
	s_cselect_b32 s26, s10, s24
	v_mov_b32_e32 v9, s35
	v_add_co_u32_e64 v3, s[10:11], s34, v3
	v_addc_co_u32_e64 v4, s[10:11], v4, v9, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB3_45
.LBB3_9:
	v_mov_b32_e32 v7, s21
	v_add_co_u32_e32 v9, vcc, s20, v0
	v_addc_co_u32_e32 v10, vcc, 0, v7, vcc
	v_cmp_ge_u64_e32 vcc, s[26:27], v[9:10]
	v_mov_b32_e32 v8, v6
	v_mov_b32_e32 v7, v5
	s_and_saveexec_b64 s[38:39], vcc
	s_cbranch_execz .LBB3_13
	v_mov_b32_e32 v7, 0
	v_mov_b32_e32 v12, v4
	s_mov_b64 s[40:41], 0
	v_mov_b32_e32 v8, 0x3ff00000
	v_mov_b32_e32 v11, v3
.LBB3_11:
	flat_load_dwordx2 v[13:14], v[11:12]
	v_mov_b32_e32 v21, s19
	v_add_co_u32_e64 v9, s[10:11], s18, v9
	v_addc_co_u32_e64 v10, s[10:11], v10, v21, s[10:11]
	v_cmp_lt_u64_e64 s[10:11], s[26:27], v[9:10]
	v_mov_b32_e32 v22, s9
	v_add_co_u32_e32 v11, vcc, s36, v11
	s_or_b64 s[40:41], s[10:11], s[40:41]
	v_addc_co_u32_e32 v12, vcc, v12, v22, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_mul_f64 v[13:14], v[13:14], v[13:14]
	v_mul_f64 v[7:8], v[7:8], v[13:14]
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execnz .LBB3_11
	s_or_b64 exec, exec, s[40:41]
.LBB3_13:
	s_or_b64 exec, exec, s[38:39]
	s_andn2_b64 vcc, exec, s[28:29]
	s_mov_b64 s[10:11], -1
	s_cbranch_vccnz .LBB3_8
	s_mov_b64 s[38:39], exec
	s_cmp_lg_u64 s[38:39], -1
	s_cbranch_scc0 .LBB3_23
	s_add_u32 s10, s38, 1
	s_addc_u32 s11, s39, 0
	s_and_b64 s[10:11], s[10:11], s[38:39]
	s_cmp_lg_u64 s[10:11], 0
	s_cbranch_scc0 .LBB3_24
	v_mov_b32_e32 v11, 0
	s_mov_b64 s[10:11], exec
	v_cmp_ne_u32_e32 vcc, 63, v19
	v_mov_b32_e32 v12, 0
	s_mov_b64 s[40:41], 0
	s_and_saveexec_b64 s[42:43], vcc
	v_add_u32_e32 v9, 1, v19
	v_lshlrev_b64 v[9:10], v9, -1
	v_and_b32_e32 v12, exec_hi, v10
	v_and_b32_e32 v11, exec_lo, v9
	s_or_b64 exec, exec, s[42:43]
	v_lshlrev_b64 v[9:10], v19, -1
	v_sub_u32_e32 v21, 64, v19
	v_not_b32_e32 v9, v9
	v_not_b32_e32 v10, v10
	v_and_b32_e32 v9, s10, v9
	v_and_b32_e32 v10, s11, v10
	v_bcnt_u32_b32 v9, v9, 0
	v_bcnt_u32_b32 v9, v10, v9
	v_lshlrev_b32_e32 v23, 1, v9
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_branch .LBB3_20
.LBB3_19:
	s_or_b64 exec, exec, s[10:11]
	s_add_u32 s10, s42, -1
	s_addc_u32 s11, s43, -1
	s_and_b64 s[10:11], s[42:43], s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	s_cselect_b64 s[10:11], -1, 0
	s_xor_b64 s[42:43], vcc, -1
	s_or_b64 s[10:11], s[42:43], s[10:11]
	s_and_b64 s[10:11], exec, s[10:11]
	s_or_b64 s[40:41], s[10:11], s[40:41]
	v_lshrrev_b32_e32 v23, 1, v22
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execz .LBB3_22
.LBB3_20:
	s_mov_b64 s[42:43], exec
	s_waitcnt lgkmcnt(1)
	v_and_b32_e32 v14, s43, v12
	s_waitcnt lgkmcnt(0)
	v_and_b32_e32 v13, s42, v11
	v_ffbl_b32_e32 v22, v14
	v_add_u32_e32 v22, 32, v22
	v_ffbl_b32_e32 v24, v13
	v_min_u32_e32 v22, v24, v22
	v_cmp_ne_u64_e32 vcc, 0, v[13:14]
	v_add_u32_e32 v22, 1, v22
	v_cndmask_b32_e32 v13, 0, v22, vcc
	v_add_u32_e32 v24, v13, v16
	v_cmp_lt_i32_e32 vcc, v24, v21
	v_cndmask_b32_e32 v13, 0, v24, vcc
	v_add_lshl_u32 v13, v13, v19, 2
	ds_bpermute_b32 v14, v13, v10
	ds_bpermute_b32 v13, v13, v9
	v_mov_b32_e32 v22, v23
	v_and_b32_e32 v23, 2, v22
	v_cmp_eq_u32_e32 vcc, 0, v23
	v_cmp_lt_i16_e64 s[10:11], 0, v24
	s_and_b64 s[44:45], s[10:11], vcc
	s_and_saveexec_b64 s[10:11], s[44:45]
	s_cbranch_execz .LBB3_19
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[9:10], v[9:10], v[13:14]
	s_branch .LBB3_19
.LBB3_22:
	s_or_b64 exec, exec, s[40:41]
	v_cmp_gt_u32_e64 s[10:11], 2, v22
	s_mov_b64 s[42:43], 0
	s_branch .LBB3_25
.LBB3_23:
	s_mov_b64 s[40:41], -1
	s_mov_b64 s[42:43], 0
	s_branch .LBB3_30
.LBB3_24:
	s_mov_b64 s[42:43], -1
.LBB3_25:
	s_mov_b64 s[40:41], 0
	s_and_b64 vcc, exec, s[42:43]
	s_mov_b64 s[42:43], 0
	s_cbranch_vccz .LBB3_30
	s_bcnt1_i32_b64 s10, s[38:39]
	v_mov_b32_e32 v10, v8
	s_cmp_lt_u32 s10, 2
	v_mov_b32_e32 v9, v7
	s_cbranch_scc1 .LBB3_29
	v_mov_b32_e32 v10, v8
	s_lshr_b32 s11, s10, 1
	v_sub_u32_e32 v11, 64, v19
	v_mov_b32_e32 v9, v7
.LBB3_28:
	s_sext_i32_i16 s38, s11
	v_mov_b32_e32 v12, s38
	v_cmp_lt_i32_e32 vcc, s38, v11
	v_cndmask_b32_e32 v12, 0, v12, vcc
	v_add_lshl_u32 v12, v12, v19, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v13, v12, v10
	ds_bpermute_b32 v12, v12, v9
	s_add_i32 s38, s10, 1
	s_lshr_b32 s39, s38, 1
	v_cmp_gt_u16_e32 vcc, s11, v15
	s_lshr_b32 s11, s38, 2
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[9:10], v[9:10], v[12:13]
	s_cmp_lt_u32 s10, 3
	s_mov_b32 s10, s39
	v_cndmask_b32_e32 v10, v13, v10, vcc
	v_cndmask_b32_e32 v9, v12, v9, vcc
	s_cbranch_scc0 .LBB3_28
.LBB3_29:
	s_mov_b64 s[42:43], -1
.LBB3_30:
	s_and_b64 vcc, exec, s[40:41]
	s_cbranch_vccz .LBB3_32
	v_cmp_gt_u32_e32 vcc, 32, v19
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 5, v9
	v_add_lshl_u32 v9, v9, v19, 2
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	v_cmp_gt_u32_e32 vcc, 48, v19
	s_mov_b64 s[42:43], -1
	s_andn2_b64 s[10:11], s[10:11], exec
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 4, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 56, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 3, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 60, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_gt_u32_e32 vcc, 62, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[7:8], v[7:8], v[9:10]
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 1, v9
	v_add_lshl_u32 v9, v9, v19, 2
	v_cmp_ne_u32_e32 vcc, 63, v19
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[7:8], v[7:8], v[9:10]
	v_addc_co_u32_e32 v9, vcc, 0, v19, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	ds_bpermute_b32 v10, v9, v8
	ds_bpermute_b32 v9, v9, v7
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[9:10], v[7:8], v[9:10]
.LBB3_32:
	s_andn2_b64 vcc, exec, s[42:43]
	s_cbranch_vccnz .LBB3_7
	s_andn2_b64 vcc, exec, s[30:31]
	s_cbranch_vccnz .LBB3_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_cbranch_execz .LBB3_36
	ds_write_b32 v17, v9
.LBB3_36:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[6:7]
	s_cbranch_execz .LBB3_38
	ds_read_b32 v9, v18
.LBB3_38:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[0:1]
	s_cbranch_execz .LBB3_40
	ds_write_b32 v17, v10
.LBB3_40:
	s_or_b64 exec, exec, s[10:11]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[10:11], s[6:7]
	s_cbranch_execz .LBB3_42
	ds_read_b32 v10, v18
.LBB3_42:
	s_or_b64 exec, exec, s[10:11]
	s_and_saveexec_b64 s[10:11], s[2:3]
	s_cbranch_execz .LBB3_5
	v_sub_u32_e32 v7, 64, v19
	s_mov_b32 s38, s37
	s_mov_b32 s39, s33
.LBB3_44:
	v_mov_b32_e32 v8, s38
	v_cmp_lt_u32_e32 vcc, s38, v7
	v_cndmask_b32_e32 v8, 0, v8, vcc
	v_add_lshl_u32 v8, v8, v19, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v12, v8, v10
	ds_bpermute_b32 v11, v8, v9
	s_add_i32 s40, s39, 1
	s_lshr_b32 s41, s40, 1
	v_cmp_gt_u16_e32 vcc, s38, v0
	s_lshr_b32 s38, s40, 2
	s_waitcnt lgkmcnt(0)
	v_mul_f64 v[8:9], v[9:10], v[11:12]
	s_cmp_gt_u32 s39, 2
	s_mov_b32 s39, s41
	v_cndmask_b32_e32 v10, v12, v9, vcc
	v_cndmask_b32_e32 v9, v11, v8, vcc
	s_cbranch_scc1 .LBB3_44
	s_branch .LBB3_5
.LBB3_45:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s7, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s6, s0, 0xffff
	v_cvt_f32_u32_e32 v0, s6
	s_sub_i32 s0, 0, s6
	v_rcp_iflag_f32_e32 v0, v0
	v_mul_f32_e32 v0, 0x4f7ffffe, v0
	v_cvt_u32_f32_e32 v0, v0
	v_readfirstlane_b32 s1, v0
	s_mul_i32 s0, s0, s1
	s_mul_hi_u32 s0, s1, s0
	s_add_i32 s1, s1, s0
	s_mul_hi_u32 s9, s7, s1
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB3_55
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB3_48
.LBB3_47:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v3
	v_mov_b32_e32 v3, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v3 offset:260
	s_cbranch_scc0 .LBB3_50
.LBB3_48:
	v_mbcnt_lo_u32_b32 v3, exec_lo, 0
	v_mbcnt_hi_u32_b32 v3, exec_hi, v3
	v_cmp_eq_u32_e32 vcc, 0, v3
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB3_47
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v3, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB3_47
.LBB3_50:
	s_and_b32 s2, s8, 0x3ff
	s_lshl_b32 s4, s2, 3
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB3_52
	v_mov_b32_e32 v0, 0
	global_load_dwordx2 v[3:4], v0, s[2:3]
	s_mov_b64 s[4:5], 0
	s_waitcnt vmcnt(0)
	v_mul_f64 v[3:4], v[1:2], v[3:4]
	global_store_dwordx2 v0, v[3:4], s[2:3]
.LBB3_52:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB3_54
	v_mov_b32_e32 v0, 0
	global_store_dwordx2 v0, v[1:2], s[2:3]
.LBB3_54:
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0x3ff
	v_mov_b32_e32 v3, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	buffer_wbinvl1_vol
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_inc v0, v3, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	ds_write_b32 v3, v0 offset:256
.LBB3_55:
	s_or_b64 exec, exec, s[0:1]
	s_mul_i32 s0, s9, s6
	s_sub_i32 s0, s7, s0
	v_mov_b32_e32 v0, 0
	s_add_i32 s1, s9, 1
	s_sub_i32 s2, s0, s6
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[3:4], v0 offset:256
	s_cmp_ge_u32 s0, s6
	s_cselect_b32 s1, s1, s9
	s_cselect_b32 s0, s2, s0
	s_add_i32 s2, s1, 1
	s_cmp_ge_u32 s0, s6
	s_cselect_b32 s4, s2, s1
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v0, v4
	v_readfirstlane_b32 s0, v3
	v_add_u32_e32 v0, s4, v0
	v_cmp_ne_u32_e32 vcc, s0, v0
	s_cbranch_vccz .LBB3_60
	s_cmpk_eq_i32 s0, 0x3ff
	s_cselect_b64 s[0:1], -1, 0
	s_and_b64 s[2:3], s[16:17], s[0:1]
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB3_59
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[6:7], exec, vcc
	s_mov_b64 exec, s[6:7]
	s_cbranch_execz .LBB3_59
	s_bcnt1_i32_b64 s2, s[2:3]
	s_lshl_b32 s5, s2, 10
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v3, s5
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_add v0, v3, s[2:3]
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
.LBB3_59:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB3_61
	s_branch .LBB3_67
.LBB3_60:
	s_mov_b64 s[2:3], -1
.LBB3_61:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB3_66
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dwordx2 v[1:2], v0, s[2:3]
	s_cmp_lt_u32 s4, 2
	s_cbranch_scc1 .LBB3_65
	s_min_u32 s2, s4, 0x400
	s_add_i32 s4, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+12
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+20
.LBB3_64:
	global_load_dwordx2 v[3:4], v0, s[2:3]
	s_add_u32 s2, s2, 8
	s_addc_u32 s3, s3, 0
	s_add_i32 s4, s4, -1
	s_cmp_lg_u32 s4, 0
	s_waitcnt vmcnt(0)
	v_mul_f64 v[1:2], v[3:4], v[1:2]
	s_cbranch_scc1 .LBB3_64
.LBB3_65:
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	s_mov_b64 s[2:3], exec
	global_store_dword v0, v0, s[4:5]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	global_store_dword v0, v0, s[4:5]
.LBB3_66:
	s_or_b64 exec, exec, s[0:1]
.LBB3_67:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB3_69
	s_endpgm
.LBB3_69:
	v_mov_b32_e32 v5, 0
	global_load_dwordx2 v[3:4], v5, s[14:15]
	s_waitcnt vmcnt(0)
	v_mul_f64 v[0:1], v[3:4], v[1:2]
	global_store_dwordx2 v5, v[0:1], s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347
		.amdhsa_group_segment_fixed_size 264
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 40
		.amdhsa_user_sgpr_count 8
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
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
		.amdhsa_next_free_vgpr 25
		.amdhsa_next_free_sgpr 46
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
.Lfunc_end3:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[0:1], s[12:13], 1
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB4_7
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[8:9], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s2, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s2
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	v_cmp_ge_i64_e32 vcc, s[8:9], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB4_7
	s_load_dwordx2 s[10:11], s[6:7], 0x10
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s3, 0, s2
	s_mul_i32 s3, s3, s0
	s_mul_hi_u32 s3, s0, s3
	s_add_i32 s0, s0, s3
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s3, s0, s2
	s_sub_i32 s1, s1, s3
	s_add_i32 s3, s0, 1
	s_sub_i32 s4, s1, s2
	s_cmp_ge_u32 s1, s2
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s1, s4, s1
	s_add_i32 s3, s0, 1
	s_cmp_ge_u32 s1, s2
	s_cselect_b32 s0, s3, s0
	s_ashr_i32 s1, s0, 31
	s_lshl_b64 s[4:5], s[0:1], 8
	s_add_u32 s6, s12, -1
	s_addc_u32 s7, s13, -1
	v_mov_b32_e32 v1, s6
	s_or_b32 s0, s8, 0xff
	s_mov_b32 s1, s9
	v_mov_b32_e32 v2, s7
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_mov_b32 s3, 0
	s_and_b64 s[16:17], vcc, exec
	s_cselect_b32 s17, s9, s7
	s_cselect_b32 s16, s0, s6
	s_branch .LBB4_4
.LBB4_3:
	s_or_b64 exec, exec, s[18:19]
	s_add_u32 s8, s8, s4
	s_addc_u32 s9, s9, s5
	s_add_u32 s0, s16, s4
	v_mov_b32_e32 v1, s6
	s_addc_u32 s1, s17, s5
	v_mov_b32_e32 v2, s7
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	s_and_b64 s[16:17], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[8:9], v[1:2]
	s_cselect_b32 s17, s1, s7
	s_cselect_b32 s16, s0, s6
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB4_7
.LBB4_4:
	v_mov_b32_e32 v2, s9
	v_add_co_u32_e32 v1, vcc, s8, v0
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	v_cmp_ge_u64_e32 vcc, s[16:17], v[1:2]
	s_and_saveexec_b64 s[18:19], vcc
	s_cbranch_execz .LBB4_3
	s_mov_b64 s[20:21], 0
.LBB4_6:
	v_mov_b32_e32 v3, s10
	v_mov_b32_e32 v4, s11
	flat_load_ubyte v5, v[3:4]
	v_mov_b32_e32 v4, s15
	v_mov_b32_e32 v6, s3
	v_add_co_u32_e32 v3, vcc, s14, v1
	v_add_co_u32_e64 v1, s[0:1], s2, v1
	v_addc_co_u32_e32 v4, vcc, v4, v2, vcc
	v_addc_co_u32_e64 v2, vcc, v2, v6, s[0:1]
	v_cmp_lt_u64_e32 vcc, s[16:17], v[1:2]
	s_or_b64 s[20:21], vcc, s[20:21]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_byte v[3:4], v5
	s_andn2_b64 exec, exec, s[20:21]
	s_cbranch_execnz .LBB4_6
	s_branch .LBB4_3
.LBB4_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 24
		.amdhsa_user_sgpr_count 8
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
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
		.amdhsa_next_free_vgpr 7
		.amdhsa_next_free_sgpr 22
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
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	v_cmp_eq_u32_e64 s[10:11], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[2:3], s[12:13], 0
	s_and_b64 vcc, exec, s[2:3]
	s_cbranch_vccnz .LBB5_2
	s_load_dword s2, s[4:5], 0x4
	s_load_dword s3, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s9, s2, 0xffff
	v_cvt_f32_u32_e32 v1, s9
	s_sub_i32 s16, 0, s9
	s_mov_b32 s2, 1
	v_rcp_iflag_f32_e32 v1, v1
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s17, v1
	s_mul_i32 s16, s16, s17
	s_mul_hi_u32 s16, s17, s16
	s_add_i32 s17, s17, s16
	s_mul_hi_u32 s16, s3, s17
	s_mul_i32 s17, s16, s9
	s_sub_i32 s3, s3, s17
	s_add_i32 s18, s16, 1
	s_sub_i32 s17, s3, s9
	s_cmp_ge_u32 s3, s9
	s_cselect_b32 s16, s18, s16
	s_cselect_b32 s3, s17, s3
	s_add_i32 s17, s16, 1
	s_cmp_ge_u32 s3, s9
	s_cselect_b32 s16, s17, s16
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v3, s2
	s_cbranch_vccz .LBB5_3
	s_branch .LBB5_41
.LBB5_2:
	v_mov_b32_e32 v3, s2
.LBB5_3:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s1, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s18, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s18
	s_sub_i32 s0, 0, s18
	v_rcp_iflag_f32_e32 v1, v1
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v3, v1
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	v_readfirstlane_b32 s2, v3
	s_mul_i32 s0, s0, s2
	s_mul_hi_u32 s0, s2, s0
	s_add_i32 s2, s2, s0
	s_mul_hi_u32 s0, s1, s2
	s_mul_i32 s2, s0, s18
	s_sub_i32 s1, s1, s2
	s_add_i32 s3, s0, 1
	s_sub_i32 s2, s1, s18
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s1, s2, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s18
	s_cselect_b32 s16, s2, s0
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[20:21], s[8:9], 8
	v_cmp_ge_i64_e32 vcc, s[20:21], v[1:2]
	s_mov_b32 s9, 0
	v_mov_b32_e32 v3, 1
	s_cbranch_vccnz .LBB5_41
	s_ashr_i32 s17, s16, 31
	s_lshl_b64 s[22:23], s[16:17], 8
	s_add_u32 s24, s12, -1
	s_addc_u32 s25, s13, -1
	v_mov_b32_e32 v1, s24
	s_or_b32 s0, s20, 0xff
	s_mov_b32 s1, s21
	v_mov_b32_e32 v2, s25
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx2 s[26:27], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s29, s21, s25
	s_cselect_b32 s28, s0, s24
	s_cmp_lg_u32 s18, 1
	s_cselect_b64 s[30:31], -1, 0
	s_cmp_gt_u32 s18, 64
	v_lshrrev_b32_e32 v1, 4, v0
	s_cselect_b64 s[34:35], -1, 0
	s_add_i32 s6, s18, 63
	v_and_b32_e32 v5, 63, v0
	v_and_b32_e32 v7, 12, v1
	s_bfe_u32 s17, s6, 0xa0006
	v_mbcnt_lo_u32_b32 v1, -1, 0
	v_mov_b32_e32 v4, 0
	v_not_b32_e32 v6, v5
	v_cmp_eq_u32_e64 s[0:1], 0, v5
	v_lshlrev_b32_e32 v8, 2, v0
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[4:5], s17, v0
	s_bfe_u32 s19, s6, 0x90007
	v_mov_b32_e32 v3, 1
	v_mbcnt_hi_u32_b32 v9, -1, v1
	s_branch .LBB5_9
.LBB5_5:
	s_or_b64 exec, exec, s[6:7]
.LBB5_6:
	s_mov_b64 s[6:7], s[10:11]
.LBB5_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v10, v11
.LBB5_8:
	v_cmp_ne_u16_sdwa s[36:37], v3, v4 src0_sel:BYTE_0 src1_sel:DWORD
	v_cmp_ne_u16_sdwa s[38:39], v10, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], s[36:37], s[38:39]
	s_add_u32 s20, s20, s22
	v_cndmask_b32_e64 v1, 0, 1, s[36:37]
	s_addc_u32 s21, s21, s23
	v_cndmask_b32_e64 v3, v3, v1, s[6:7]
	s_add_u32 s6, s28, s22
	v_mov_b32_e32 v1, s24
	s_addc_u32 s7, s29, s23
	v_mov_b32_e32 v2, s25
	v_cmp_lt_i64_e32 vcc, s[6:7], v[1:2]
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	s_and_b64 s[28:29], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[20:21], v[1:2]
	s_cselect_b32 s29, s7, s25
	s_cselect_b32 s28, s6, s24
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB5_41
.LBB5_9:
	v_mov_b32_e32 v2, s21
	v_add_co_u32_e32 v1, vcc, s20, v0
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	v_cmp_ge_u64_e32 vcc, s[28:29], v[1:2]
	v_mov_b32_e32 v10, 1
	s_and_saveexec_b64 s[36:37], vcc
	s_cbranch_execz .LBB5_13
	s_mov_b64 s[40:41], -1
	s_mov_b64 s[38:39], 0
.LBB5_11:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v11, s27
	v_add_co_u32_e32 v10, vcc, s26, v1
	v_addc_co_u32_e32 v11, vcc, v11, v2, vcc
	flat_load_ubyte v10, v[10:11]
	v_mov_b32_e32 v11, s9
	v_add_co_u32_e32 v1, vcc, s18, v1
	v_addc_co_u32_e32 v2, vcc, v2, v11, vcc
	v_cmp_lt_u64_e32 vcc, s[28:29], v[1:2]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u16_e64 s[6:7], 0, v10
	s_and_b64 s[40:41], s[6:7], s[40:41]
	s_or_b64 s[38:39], vcc, s[38:39]
	s_andn2_b64 s[6:7], s[42:43], exec
	s_and_b64 s[42:43], s[40:41], exec
	s_or_b64 s[42:43], s[6:7], s[42:43]
	s_andn2_b64 exec, exec, s[38:39]
	s_cbranch_execnz .LBB5_11
	s_or_b64 exec, exec, s[38:39]
	v_cndmask_b32_e64 v10, 0, 1, s[42:43]
.LBB5_13:
	s_or_b64 exec, exec, s[36:37]
	s_andn2_b64 vcc, exec, s[30:31]
	s_mov_b64 s[6:7], -1
	s_cbranch_vccnz .LBB5_8
	s_mov_b64 s[36:37], exec
	s_cmp_lg_u64 s[36:37], -1
	s_cbranch_scc0 .LBB5_23
	s_add_u32 s6, s36, 1
	s_addc_u32 s7, s37, 0
	s_and_b64 s[6:7], s[6:7], s[36:37]
	s_cmp_lg_u64 s[6:7], 0
	s_cbranch_scc0 .LBB5_24
	v_mov_b32_e32 v1, 0
	s_mov_b64 s[6:7], exec
	v_cmp_ne_u32_e32 vcc, 63, v9
	v_mov_b32_e32 v2, 0
	s_mov_b64 s[38:39], 0
	s_and_saveexec_b64 s[40:41], vcc
	v_add_u32_e32 v1, 1, v9
	v_lshlrev_b64 v[1:2], v1, -1
	v_and_b32_e32 v2, exec_hi, v2
	v_and_b32_e32 v1, exec_lo, v1
	s_or_b64 exec, exec, s[40:41]
	v_lshlrev_b64 v[11:12], v9, -1
	v_not_b32_e32 v11, v11
	v_not_b32_e32 v12, v12
	v_and_b32_e32 v11, s6, v11
	v_and_b32_e32 v12, s7, v12
	v_bcnt_u32_b32 v11, v11, 0
	v_bcnt_u32_b32 v11, v12, v11
	v_lshlrev_b32_e32 v14, 1, v11
	v_sub_u32_e32 v12, 64, v9
	v_mov_b32_e32 v11, v10
	s_branch .LBB5_20
.LBB5_19:
	s_or_b64 exec, exec, s[42:43]
	s_add_u32 s6, s40, -1
	s_addc_u32 s7, s41, -1
	s_and_b64 s[6:7], s[40:41], s[6:7]
	s_cmp_eq_u64 s[6:7], 0
	s_cselect_b64 s[6:7], -1, 0
	s_xor_b64 s[40:41], vcc, -1
	s_or_b64 s[6:7], s[40:41], s[6:7]
	s_and_b64 s[6:7], exec, s[6:7]
	s_or_b64 s[38:39], s[6:7], s[38:39]
	v_lshrrev_b32_e32 v14, 1, v13
	s_andn2_b64 exec, exec, s[38:39]
	s_cbranch_execz .LBB5_22
.LBB5_20:
	s_mov_b64 s[40:41], exec
	s_waitcnt lgkmcnt(0)
	v_and_b32_e32 v16, s41, v2
	v_and_b32_e32 v15, s40, v1
	v_ffbl_b32_e32 v13, v16
	v_add_u32_e32 v13, 32, v13
	v_ffbl_b32_e32 v17, v15
	v_min_u32_e32 v13, v17, v13
	v_cmp_ne_u64_e32 vcc, 0, v[15:16]
	v_add_u32_e32 v13, 1, v13
	v_cndmask_b32_e32 v13, 0, v13, vcc
	v_add_u32_e32 v17, v13, v6
	v_cmp_lt_i32_e32 vcc, v17, v12
	v_cndmask_b32_e32 v13, 0, v17, vcc
	v_and_b32_e32 v15, 0xff, v11
	v_add_lshl_u32 v13, v13, v9, 2
	ds_bpermute_b32 v16, v13, v15
	v_mov_b32_e32 v13, v14
	v_and_b32_e32 v14, 2, v13
	v_cmp_eq_u32_e32 vcc, 0, v14
	v_cmp_lt_i16_e64 s[6:7], 0, v17
	s_and_b64 s[6:7], s[6:7], vcc
	s_and_saveexec_b64 s[42:43], s[6:7]
	s_cbranch_execz .LBB5_19
	v_cmp_ne_u16_e64 s[6:7], 0, v15
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[44:45], v16, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[6:7], s[6:7], s[44:45]
	v_cndmask_b32_e64 v11, 0, 1, s[6:7]
	s_branch .LBB5_19
.LBB5_22:
	s_or_b64 exec, exec, s[38:39]
	v_cmp_gt_u32_e64 s[6:7], 2, v13
	s_mov_b64 s[40:41], 0
	s_branch .LBB5_25
.LBB5_23:
	s_mov_b64 s[38:39], -1
	s_mov_b64 s[40:41], 0
	s_branch .LBB5_30
.LBB5_24:
	s_mov_b64 s[40:41], -1
.LBB5_25:
	s_mov_b64 s[38:39], 0
	s_and_b64 vcc, exec, s[40:41]
	s_mov_b64 s[40:41], 0
	s_cbranch_vccz .LBB5_30
	s_bcnt1_i32_b64 s33, s[36:37]
	s_cmp_lt_u32 s33, 2
	v_mov_b32_e32 v11, v10
	s_cbranch_scc1 .LBB5_29
	s_lshr_b32 s36, s33, 1
	v_sub_u32_e32 v1, 64, v9
	v_mov_b32_e32 v11, v10
.LBB5_28:
	s_sext_i32_i16 s6, s36
	v_and_b32_e32 v2, 0xff, v11
	v_mov_b32_e32 v11, s6
	v_cmp_lt_i32_e64 s[6:7], s6, v1
	v_cndmask_b32_e64 v11, 0, v11, s[6:7]
	v_add_lshl_u32 v11, v11, v9, 2
	v_cmp_ne_u16_e32 vcc, 0, v2
	ds_bpermute_b32 v2, v11, v2
	s_add_i32 s37, s33, 1
	s_lshr_b32 s40, s37, 1
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u16_sdwa s[6:7], v2, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[6:7], vcc, s[6:7]
	v_and_b32_e32 v2, 1, v2
	v_cndmask_b32_e64 v11, 0, 1, s[6:7]
	v_cmp_gt_u16_e32 vcc, s36, v5
	s_lshr_b32 s36, s37, 2
	v_cndmask_b32_e32 v11, v2, v11, vcc
	s_cmp_lt_u32 s33, 3
	s_mov_b32 s33, s40
	s_cbranch_scc0 .LBB5_28
.LBB5_29:
	s_mov_b64 s[40:41], -1
.LBB5_30:
	s_and_b64 vcc, exec, s[38:39]
	s_cbranch_vccz .LBB5_32
	v_cmp_gt_u32_e32 vcc, 32, v9
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 5, v2
	v_and_b32_e32 v1, 0xffff, v10
	v_add_lshl_u32 v2, v2, v9, 2
	ds_bpermute_b32 v1, v2, v1
	v_cmp_ne_u16_e32 vcc, 0, v10
	s_mov_b64 s[40:41], -1
	s_andn2_b64 s[6:7], s[6:7], exec
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[36:37], v1, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], vcc, s[36:37]
	v_cmp_gt_u32_e32 vcc, 48, v9
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 4, v2
	v_cndmask_b32_e64 v1, 0, 1, s[36:37]
	v_add_lshl_u32 v2, v2, v9, 2
	ds_bpermute_b32 v1, v2, v1
	v_cmp_gt_u32_e32 vcc, 56, v9
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 3, v2
	v_add_lshl_u32 v2, v2, v9, 2
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[38:39], v1, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], s[36:37], s[38:39]
	v_cndmask_b32_e64 v1, 0, 1, s[36:37]
	ds_bpermute_b32 v1, v2, v1
	v_cmp_gt_u32_e32 vcc, 60, v9
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 2, v2
	v_add_lshl_u32 v2, v2, v9, 2
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[38:39], v1, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], s[36:37], s[38:39]
	v_cndmask_b32_e64 v1, 0, 1, s[36:37]
	ds_bpermute_b32 v1, v2, v1
	v_cmp_gt_u32_e32 vcc, 62, v9
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 1, v2
	v_add_lshl_u32 v2, v2, v9, 2
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[38:39], v1, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], s[36:37], s[38:39]
	v_cndmask_b32_e64 v1, 0, 1, s[36:37]
	ds_bpermute_b32 v1, v2, v1
	v_cmp_ne_u32_e32 vcc, 63, v9
	v_addc_co_u32_e32 v2, vcc, 0, v9, vcc
	v_lshlrev_b32_e32 v2, 2, v2
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[38:39], v1, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], s[36:37], s[38:39]
	v_cndmask_b32_e64 v1, 0, 1, s[36:37]
	ds_bpermute_b32 v1, v2, v1
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u32_sdwa s[38:39], v1, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[36:37], s[36:37], s[38:39]
	v_cndmask_b32_e64 v11, 0, 1, s[36:37]
.LBB5_32:
	s_andn2_b64 vcc, exec, s[40:41]
	s_cbranch_vccnz .LBB5_7
	s_andn2_b64 vcc, exec, s[34:35]
	s_cbranch_vccnz .LBB5_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[0:1]
	s_cbranch_execz .LBB5_36
	ds_write_b8 v7, v11
.LBB5_36:
	s_or_b64 exec, exec, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB5_38
	ds_read_u8 v11, v8
.LBB5_38:
	s_or_b64 exec, exec, s[6:7]
	s_and_saveexec_b64 s[6:7], s[2:3]
	s_cbranch_execz .LBB5_5
	v_sub_u32_e32 v1, 64, v9
	s_mov_b32 s33, s19
	s_mov_b32 s36, s17
.LBB5_40:
	v_mov_b32_e32 v10, s33
	v_cmp_lt_u32_e32 vcc, s33, v1
	v_cndmask_b32_e32 v10, 0, v10, vcc
	s_waitcnt lgkmcnt(0)
	v_bfe_i32 v2, v11, 0, 8
	v_add_lshl_u32 v10, v10, v9, 2
	ds_bpermute_b32 v2, v10, v2
	v_cmp_ne_u16_sdwa s[38:39], v11, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_add_i32 s37, s36, 1
	s_lshr_b32 s42, s37, 1
	v_cmp_gt_u16_e32 vcc, s33, v0
	s_waitcnt lgkmcnt(0)
	v_cmp_ne_u16_sdwa s[40:41], v2, v4 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 s[38:39], s[38:39], s[40:41]
	v_and_b32_e32 v2, 1, v2
	v_cndmask_b32_e64 v10, 0, 1, s[38:39]
	s_lshr_b32 s33, s37, 2
	v_cndmask_b32_e32 v11, v2, v10, vcc
	s_cmp_gt_u32 s36, 2
	s_mov_b32 s36, s42
	s_cbranch_scc1 .LBB5_40
	s_branch .LBB5_5
.LBB5_41:
	s_and_saveexec_b64 s[0:1], s[10:11]
	s_cbranch_execz .LBB5_51
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB5_44
.LBB5_43:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v1
	v_mov_b32_e32 v1, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v1 offset:260
	s_cbranch_scc0 .LBB5_46
.LBB5_44:
	v_mbcnt_lo_u32_b32 v1, exec_lo, 0
	v_mbcnt_hi_u32_b32 v1, exec_hi, v1
	v_cmp_eq_u32_e32 vcc, 0, v1
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB5_43
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v1, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB5_43
.LBB5_46:
	s_and_b32 s4, s8, 0x3ff
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB5_48
	v_mov_b32_e32 v0, 0
	global_load_ubyte v1, v0, s[2:3]
	v_cmp_ne_u16_sdwa s[4:5], v3, v0 src0_sel:BYTE_0 src1_sel:DWORD
	s_waitcnt vmcnt(0)
	v_cmp_ne_u16_e32 vcc, 0, v1
	s_and_b64 s[4:5], vcc, s[4:5]
	v_cndmask_b32_e64 v1, 0, 1, s[4:5]
	global_store_byte v0, v1, s[2:3]
	s_mov_b64 s[4:5], 0
.LBB5_48:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB5_50
	v_mov_b32_e32 v0, 0
	v_cmp_ne_u16_sdwa s[4:5], v3, v0 src0_sel:BYTE_0 src1_sel:DWORD
	v_cndmask_b32_e64 v1, 0, 1, s[4:5]
	global_store_byte v0, v1, s[2:3]
.LBB5_50:
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0x3ff
	v_mov_b32_e32 v1, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	buffer_wbinvl1_vol
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_inc v0, v1, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	ds_write_b32 v1, v0 offset:256
.LBB5_51:
	s_or_b64 exec, exec, s[0:1]
	v_mov_b32_e32 v0, 0
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[0:1], v0 offset:256
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v1, v1
	v_add_u32_e32 v1, s16, v1
	v_cmp_ne_u32_e32 vcc, v0, v1
	s_cbranch_vccz .LBB5_56
	s_movk_i32 s0, 0x3ff
	v_cmp_eq_u32_e32 vcc, s0, v0
	s_and_b64 s[2:3], s[10:11], vcc
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB5_55
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[4:5], exec, vcc
	s_mov_b64 exec, s[4:5]
	s_cbranch_execz .LBB5_55
	s_bcnt1_i32_b64 s2, s[2:3]
	s_lshl_b32 s4, s2, 10
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	v_mov_b32_e32 v1, s4
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_add v0, v1, s[2:3]
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
.LBB5_55:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB5_57
	s_branch .LBB5_66
.LBB5_56:
	s_mov_b64 s[2:3], -1
.LBB5_57:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[10:11]
	s_cbranch_execz .LBB5_65
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_ubyte v3, v0, s[2:3]
	s_cmp_lt_u32 s16, 2
	s_cbranch_scc1 .LBB5_64
	v_mov_b32_e32 v1, 0x400
	v_med3_u32 v1, s16, 2, v1
	v_readfirstlane_b32 s2, v1
	s_add_i32 s6, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+5
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+13
	s_branch .LBB5_62
.LBB5_60:
	global_load_ubyte v1, v0, s[2:3]
	s_waitcnt vmcnt(0)
	v_cmp_ne_u16_e64 s[4:5], 0, v1
.LBB5_61:
	s_add_u32 s2, s2, 1
	s_addc_u32 s3, s3, 0
	s_add_i32 s6, s6, -1
	s_cmp_lg_u32 s6, 0
	v_cndmask_b32_e64 v3, 0, 1, s[4:5]
	s_cbranch_scc0 .LBB5_64
.LBB5_62:
	s_waitcnt vmcnt(0)
	v_cmp_eq_u16_sdwa s[4:5], v3, v0 src0_sel:BYTE_0 src1_sel:DWORD
	s_and_b64 vcc, exec, s[4:5]
	s_cbranch_vccz .LBB5_60
	s_mov_b64 s[4:5], 0
	s_branch .LBB5_61
.LBB5_64:
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_13CntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_13CntE@rel32@hi+12
	v_mov_b32_e32 v0, 0
	s_mov_b64 s[2:3], exec
	global_store_dword v0, v0, s[4:5]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s5, s5, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	global_store_dword v0, v0, s[4:5]
.LBB5_65:
	s_or_b64 exec, exec, s[0:1]
.LBB5_66:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB5_68
	s_endpgm
.LBB5_68:
	v_mov_b32_e32 v0, 0
	global_load_ubyte v1, v0, s[14:15]
	s_waitcnt vmcnt(3)
	v_cmp_ne_u16_sdwa s[0:1], v3, v0 src0_sel:BYTE_0 src1_sel:DWORD
	s_waitcnt vmcnt(0)
	v_cmp_ne_u16_e32 vcc, 0, v1
	s_and_b64 s[0:1], vcc, s[0:1]
	v_cndmask_b32_e64 v1, 0, 1, s[0:1]
	global_store_byte v0, v1, s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350
		.amdhsa_group_segment_fixed_size 264
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 40
		.amdhsa_user_sgpr_count 8
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
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
		.amdhsa_next_free_vgpr 18
		.amdhsa_next_free_sgpr 46
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
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350

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

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350_kernel_environment, 24

	.type	_openmp_teams_reductions_buffer_$_,@object
	.local	_openmp_teams_reductions_buffer_$_
	.comm	_openmp_teams_reductions_buffer_$_,8192,4
	.protected	__omp_rtl_device_environment
	.type	__omp_rtl_device_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_rtl_device_environment
	.p2align	3, 0x0
__omp_rtl_device_environment:
	.zero	48
	.size	__omp_rtl_device_environment, 48

	.type	_ZN12_GLOBAL__N_17IterCntE,@object
	.local	_ZN12_GLOBAL__N_17IterCntE
	.comm	_ZN12_GLOBAL__N_17IterCntE,4,2
	.type	_ZN12_GLOBAL__N_13CntE,@object
	.local	_ZN12_GLOBAL__N_13CntE
	.comm	_ZN12_GLOBAL__N_13CntE,4,2
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 24
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101
    .private_segment_fixed_size: 0
    .sgpr_count:     26
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.kd
    .vgpr_count:     11
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
      - .address_space:  generic
        .offset:         32
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 264
    .kernarg_segment_align: 8
    .kernarg_segment_size: 40
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341'
    .private_segment_fixed_size: 0
    .sgpr_count:     50
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_0EET1_T_T0_S5_NS_4plusIT2_EET3_i_l341.kd'
    .vgpr_count:     25
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
      - .address_space:  generic
        .offset:         32
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 264
    .kernarg_segment_align: 8
    .kernarg_segment_size: 40
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344'
    .private_segment_fixed_size: 0
    .sgpr_count:     50
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_1EET1_T_T0_S5_NS_5minusIT2_EET3_i_l344.kd'
    .vgpr_count:     25
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
      - .address_space:  generic
        .offset:         32
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 264
    .kernarg_segment_align: 8
    .kernarg_segment_size: 40
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347'
    .private_segment_fixed_size: 0
    .sgpr_count:     50
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPdlddZ4mainE3$_2EET1_T_T0_S5_NS_10multipliesIT2_EET3_i_l347.kd'
    .vgpr_count:     25
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 24
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101
    .private_segment_fixed_size: 0
    .sgpr_count:     26
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.kd
    .vgpr_count:     7
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
      - .address_space:  generic
        .offset:         32
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 264
    .kernarg_segment_align: 8
    .kernarg_segment_size: 40
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350'
    .private_segment_fixed_size: 0
    .sgpr_count:     50
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPblbbZ4mainE3$_3EET1_T_T0_S5_NS_11logical_andIT2_EET3_i_l350.kd'
    .vgpr_count:     18
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
