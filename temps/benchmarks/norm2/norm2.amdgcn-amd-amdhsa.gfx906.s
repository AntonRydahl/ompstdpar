	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101:
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
	v_lshlrev_b32_e32 v1, 2, v0
	s_and_b64 s[20:21], vcc, exec
	s_cselect_b32 s19, s11, s7
	s_cselect_b32 s18, s18, s6
	s_lshl_b64 s[8:9], s[8:9], 10
	s_add_u32 s8, s14, s8
	s_addc_u32 s9, s15, s9
	s_mov_b32 s3, 0
	v_mov_b32_e32 v2, s9
	v_add_co_u32_e32 v1, vcc, s8, v1
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[8:9], s[0:1], 10
	s_lshl_b64 s[14:15], s[2:3], 2
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
	flat_load_dword v7, v[7:8]
	v_mov_b32_e32 v8, s3
	v_add_co_u32_e32 v3, vcc, s2, v3
	v_addc_co_u32_e32 v4, vcc, v4, v8, vcc
	v_cmp_lt_u64_e32 vcc, s[18:19], v[3:4]
	v_mov_b32_e32 v9, s15
	s_or_b64 s[20:21], vcc, s[20:21]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dword v[5:6], v7
	v_add_co_u32_e32 v5, vcc, s14, v5
	v_addc_co_u32_e32 v6, vcc, v6, v9, vcc
	s_andn2_b64 exec, exec, s[20:21]
	s_cbranch_execnz .LBB0_6
	s_branch .LBB0_3
.LBB0_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101
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
		.amdhsa_next_free_vgpr 10
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, .Lfunc_end0-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	s_mov_b32 s2, 0
	v_cmp_eq_u32_e64 s[16:17], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[10:11], s[12:13], 0
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccnz .LBB1_2
	s_load_dword s3, s[4:5], 0x4
	s_load_dword s9, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s3, s3, 0xffff
	v_cvt_f32_u32_e32 v1, s3
	s_sub_i32 s10, 0, s3
	v_rcp_iflag_f32_e32 v1, v1
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s11, v1
	s_mul_i32 s10, s10, s11
	s_mul_hi_u32 s10, s11, s10
	s_add_i32 s11, s11, s10
	s_mul_hi_u32 s10, s9, s11
	s_mul_i32 s11, s10, s3
	s_sub_i32 s9, s9, s11
	s_add_i32 s18, s10, 1
	s_sub_i32 s11, s9, s3
	s_cmp_ge_u32 s9, s3
	s_cselect_b32 s10, s18, s10
	s_cselect_b32 s9, s11, s9
	s_add_i32 s11, s10, 1
	s_cmp_ge_u32 s9, s3
	s_cselect_b32 s18, s11, s10
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v7, s2
	s_cbranch_vccz .LBB1_3
	s_branch .LBB1_39
.LBB1_2:
	v_mov_b32_e32 v7, s2
.LBB1_3:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s1, s[4:5], 0xc
	s_mov_b32 s21, 0
	v_mov_b32_e32 v7, 0
	s_waitcnt lgkmcnt(0)
	s_and_b32 s20, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s20
	s_sub_i32 s0, 0, s20
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
	s_mul_i32 s2, s0, s20
	s_sub_i32 s1, s1, s2
	s_add_i32 s3, s0, 1
	s_sub_i32 s2, s1, s20
	s_cmp_ge_u32 s1, s20
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s1, s2, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s20
	s_cselect_b32 s18, s2, s0
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[22:23], s[8:9], 8
	v_cmp_ge_i64_e32 vcc, s[22:23], v[1:2]
	s_cbranch_vccnz .LBB1_39
	s_ashr_i32 s19, s18, 31
	s_lshl_b64 s[24:25], s[18:19], 8
	s_add_u32 s26, s12, -1
	s_addc_u32 s27, s13, -1
	v_mov_b32_e32 v1, s26
	s_or_b32 s0, s22, 0xff
	s_mov_b32 s1, s23
	v_mov_b32_e32 v2, s27
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx4 s[40:43], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s29, s23, s27
	s_cselect_b32 s28, s0, s26
	s_cmp_lg_u32 s20, 1
	s_cselect_b64 s[30:31], -1, 0
	s_cmp_gt_u32 s20, 64
	s_cselect_b64 s[34:35], -1, 0
	s_add_i32 s6, s20, 63
	v_lshlrev_b32_e32 v11, 2, v0
	s_bfe_u32 s33, s6, 0xa0006
	s_bfe_u32 s39, s6, 0x90007
	s_lshl_b64 s[6:7], s[8:9], 10
	v_lshrrev_b32_e32 v1, 4, v0
	v_or_b32_e32 v3, s6, v11
	v_and_b32_e32 v10, 12, v1
	v_mov_b32_e32 v2, s7
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v4, s43
	v_add_co_u32_e32 v1, vcc, s42, v3
	v_addc_co_u32_e32 v2, vcc, v4, v2, vcc
	v_mov_b32_e32 v4, s7
	v_mov_b32_e32 v5, s41
	v_add_co_u32_e32 v3, vcc, s40, v3
	v_and_b32_e32 v8, 63, v0
	v_addc_co_u32_e32 v4, vcc, v5, v4, vcc
	v_mbcnt_lo_u32_b32 v5, -1, 0
	v_mov_b32_e32 v7, 0
	v_not_b32_e32 v9, v8
	v_cmp_eq_u32_e64 s[0:1], 0, v8
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[4:5], s33, v0
	s_lshl_b64 s[36:37], s[18:19], 10
	s_lshl_b32 s38, s20, 2
	v_mbcnt_hi_u32_b32 v12, -1, v5
	v_bfrev_b32_e32 v13, 1
	s_branch .LBB1_9
.LBB1_5:
	s_or_b64 exec, exec, s[6:7]
.LBB1_6:
	s_mov_b64 s[6:7], s[16:17]
.LBB1_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v14, v15
.LBB1_8:
	s_add_u32 s22, s22, s24
	v_cndmask_b32_e64 v5, v13, v14, s[6:7]
	s_addc_u32 s23, s23, s25
	v_add_f32_e32 v7, v7, v5
	s_add_u32 s6, s28, s24
	v_mov_b32_e32 v5, s26
	s_addc_u32 s7, s29, s25
	v_mov_b32_e32 v6, s27
	v_cmp_lt_i64_e32 vcc, s[6:7], v[5:6]
	v_mov_b32_e32 v14, s37
	s_and_b64 s[10:11], vcc, exec
	v_add_co_u32_e32 v1, vcc, s36, v1
	v_mov_b32_e32 v5, s12
	v_addc_co_u32_e32 v2, vcc, v2, v14, vcc
	v_mov_b32_e32 v6, s13
	v_cmp_lt_i64_e32 vcc, s[22:23], v[5:6]
	s_cselect_b32 s29, s7, s27
	s_cselect_b32 s28, s6, s26
	v_add_co_u32_e64 v3, s[6:7], s36, v3
	v_addc_co_u32_e64 v4, s[6:7], v4, v14, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB1_39
.LBB1_9:
	v_mov_b32_e32 v6, s23
	v_add_co_u32_e32 v5, vcc, s22, v0
	v_addc_co_u32_e32 v6, vcc, 0, v6, vcc
	v_cmp_ge_u64_e32 vcc, s[28:29], v[5:6]
	v_mov_b32_e32 v14, 0
	s_and_saveexec_b64 s[10:11], vcc
	s_cbranch_execz .LBB1_13
	s_mov_b64 s[40:41], 0
	v_mov_b32_e32 v14, 0
	s_mov_b64 s[42:43], 0
.LBB1_11:
	v_mov_b32_e32 v16, s43
	v_add_co_u32_e64 v17, s[6:7], s42, v3
	v_add_co_u32_e32 v15, vcc, s42, v1
	v_addc_co_u32_e64 v18, s[6:7], v4, v16, s[6:7]
	v_addc_co_u32_e32 v16, vcc, v2, v16, vcc
	flat_load_dword v19, v[17:18]
	flat_load_dword v20, v[15:16]
	v_mov_b32_e32 v15, s21
	v_add_co_u32_e32 v5, vcc, s20, v5
	v_addc_co_u32_e32 v6, vcc, v6, v15, vcc
	s_add_u32 s42, s42, s38
	v_cmp_lt_u64_e32 vcc, s[28:29], v[5:6]
	s_addc_u32 s43, s43, 0
	s_or_b64 s[40:41], vcc, s[40:41]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_sub_f32_e32 v15, v19, v20
	v_mul_f32_e32 v15, v15, v15
	v_add_f32_e32 v14, v14, v15
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execnz .LBB1_11
	s_or_b64 exec, exec, s[40:41]
.LBB1_13:
	s_or_b64 exec, exec, s[10:11]
	s_andn2_b64 vcc, exec, s[30:31]
	s_mov_b64 s[6:7], -1
	s_cbranch_vccnz .LBB1_8
	s_mov_b64 s[40:41], exec
	s_cmp_lg_u64 s[40:41], -1
	s_cbranch_scc0 .LBB1_21
	s_add_u32 s6, s40, 1
	s_addc_u32 s7, s41, 0
	s_and_b64 s[6:7], s[6:7], s[40:41]
	s_cmp_lg_u64 s[6:7], 0
	s_cbranch_scc0 .LBB1_22
	v_mov_b32_e32 v5, 0
	s_mov_b64 s[6:7], exec
	v_cmp_ne_u32_e32 vcc, 63, v12
	v_mov_b32_e32 v6, 0
	s_mov_b64 s[42:43], 0
	s_and_saveexec_b64 s[10:11], vcc
	v_add_u32_e32 v5, 1, v12
	v_lshlrev_b64 v[5:6], v5, -1
	v_and_b32_e32 v6, exec_hi, v6
	v_and_b32_e32 v5, exec_lo, v5
	s_or_b64 exec, exec, s[10:11]
	v_lshlrev_b64 v[15:16], v12, -1
	v_not_b32_e32 v15, v15
	v_not_b32_e32 v16, v16
	v_and_b32_e32 v15, s6, v15
	v_and_b32_e32 v16, s7, v16
	v_bcnt_u32_b32 v15, v15, 0
	v_bcnt_u32_b32 v15, v16, v15
	v_lshlrev_b32_e32 v17, 1, v15
	v_sub_u32_e32 v16, 64, v12
	v_mov_b32_e32 v15, v14
.LBB1_19:
	v_and_b32_e32 v19, exec_hi, v6
	v_and_b32_e32 v18, exec_lo, v5
	v_ffbl_b32_e32 v20, v19
	v_add_u32_e32 v20, 32, v20
	v_ffbl_b32_e32 v21, v18
	v_min_u32_e32 v20, v21, v20
	v_cmp_ne_u64_e32 vcc, 0, v[18:19]
	v_add_u32_e32 v20, 1, v20
	v_cndmask_b32_e32 v19, 0, v20, vcc
	v_mov_b32_e32 v18, v17
	v_add_u32_e32 v19, v19, v9
	v_cmp_lt_i32_e32 vcc, v19, v16
	v_and_b32_e32 v21, 2, v18
	v_cndmask_b32_e32 v20, 0, v19, vcc
	v_cmp_eq_u32_e32 vcc, 0, v21
	v_cmp_lt_i16_e64 s[10:11], 0, v19
	s_and_b64 vcc, s[10:11], vcc
	v_add_lshl_u32 v20, v20, v12, 2
	s_add_u32 s10, exec_lo, -1
	ds_bpermute_b32 v20, v20, v15
	s_addc_u32 s11, exec_hi, -1
	s_and_b64 s[10:11], exec, s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	v_cmp_ne_u32_e64 s[6:7], 0, v21
	s_cselect_b64 s[10:11], -1, 0
	s_or_b64 s[6:7], s[6:7], s[10:11]
	s_waitcnt lgkmcnt(0)
	v_cndmask_b32_e32 v19, v13, v20, vcc
	s_and_b64 s[6:7], exec, s[6:7]
	v_lshrrev_b32_e32 v17, 1, v18
	v_add_f32_e32 v15, v15, v19
	s_or_b64 s[42:43], s[6:7], s[42:43]
	s_andn2_b64 exec, exec, s[42:43]
	s_cbranch_execnz .LBB1_19
	s_or_b64 exec, exec, s[42:43]
	v_cmp_gt_u32_e64 s[6:7], 2, v18
	s_mov_b64 s[42:43], 0
	s_branch .LBB1_23
.LBB1_21:
	s_mov_b64 s[10:11], -1
	s_mov_b64 s[42:43], 0
	s_branch .LBB1_28
.LBB1_22:
	s_mov_b64 s[42:43], -1
.LBB1_23:
	s_mov_b64 s[10:11], 0
	s_and_b64 vcc, exec, s[42:43]
	s_mov_b64 s[42:43], 0
	s_cbranch_vccz .LBB1_28
	s_bcnt1_i32_b64 s6, s[40:41]
	s_cmp_lt_u32 s6, 2
	v_mov_b32_e32 v15, v14
	s_cbranch_scc1 .LBB1_27
	s_lshr_b32 s7, s6, 1
	v_sub_u32_e32 v5, 64, v12
	v_mov_b32_e32 v15, v14
.LBB1_26:
	s_sext_i32_i16 s9, s7
	v_mov_b32_e32 v6, s9
	v_cmp_lt_i32_e32 vcc, s9, v5
	v_cndmask_b32_e32 v6, 0, v6, vcc
	v_add_lshl_u32 v6, v6, v12, 2
	ds_bpermute_b32 v6, v6, v15
	s_add_i32 s19, s6, 1
	s_lshr_b32 s9, s19, 1
	v_cmp_gt_u16_e32 vcc, s7, v8
	s_lshr_b32 s7, s19, 2
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v15, v15, v6
	v_cndmask_b32_e32 v15, v6, v15, vcc
	s_cmp_lt_u32 s6, 3
	s_mov_b32 s6, s9
	s_cbranch_scc0 .LBB1_26
.LBB1_27:
	s_mov_b64 s[42:43], -1
.LBB1_28:
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccz .LBB1_30
	v_cmp_gt_u32_e32 vcc, 32, v12
	v_cndmask_b32_e64 v5, 0, 1, vcc
	v_lshlrev_b32_e32 v5, 5, v5
	v_add_lshl_u32 v5, v5, v12, 2
	ds_bpermute_b32 v5, v5, v14
	v_cmp_gt_u32_e32 vcc, 48, v12
	v_cndmask_b32_e64 v6, 0, 1, vcc
	v_lshlrev_b32_e32 v6, 4, v6
	v_add_lshl_u32 v6, v6, v12, 2
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v14, v5
	ds_bpermute_b32 v6, v6, v5
	v_cmp_gt_u32_e32 vcc, 56, v12
	v_cndmask_b32_e64 v14, 0, 1, vcc
	v_lshlrev_b32_e32 v14, 3, v14
	v_cmp_gt_u32_e32 vcc, 60, v12
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v5, v6
	v_add_lshl_u32 v6, v14, v12, 2
	ds_bpermute_b32 v6, v6, v5
	v_cndmask_b32_e64 v14, 0, 1, vcc
	v_lshlrev_b32_e32 v14, 2, v14
	v_cmp_gt_u32_e32 vcc, 62, v12
	s_mov_b64 s[42:43], -1
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v5, v6
	v_add_lshl_u32 v6, v14, v12, 2
	ds_bpermute_b32 v6, v6, v5
	v_cndmask_b32_e64 v14, 0, 1, vcc
	v_lshlrev_b32_e32 v14, 1, v14
	v_cmp_ne_u32_e32 vcc, 63, v12
	s_andn2_b64 s[6:7], s[6:7], exec
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v5, v6
	v_add_lshl_u32 v6, v14, v12, 2
	ds_bpermute_b32 v6, v6, v5
	v_addc_co_u32_e32 v14, vcc, 0, v12, vcc
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v5, v6
	v_lshlrev_b32_e32 v6, 2, v14
	ds_bpermute_b32 v6, v6, v5
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v15, v5, v6
.LBB1_30:
	s_andn2_b64 vcc, exec, s[42:43]
	s_cbranch_vccnz .LBB1_7
	s_andn2_b64 vcc, exec, s[34:35]
	s_cbranch_vccnz .LBB1_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[0:1]
	s_cbranch_execz .LBB1_34
	ds_write_b32 v10, v15
.LBB1_34:
	s_or_b64 exec, exec, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB1_36
	ds_read_b32 v15, v11
.LBB1_36:
	s_or_b64 exec, exec, s[6:7]
	s_and_saveexec_b64 s[6:7], s[2:3]
	s_cbranch_execz .LBB1_5
	v_sub_u32_e32 v5, 64, v12
	s_mov_b32 s9, s39
	s_mov_b32 s10, s33
.LBB1_38:
	v_mov_b32_e32 v6, s9
	v_cmp_lt_u32_e32 vcc, s9, v5
	v_cndmask_b32_e32 v6, 0, v6, vcc
	v_add_lshl_u32 v6, v6, v12, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v6, v6, v15
	s_add_i32 s11, s10, 1
	s_lshr_b32 s19, s11, 1
	v_cmp_gt_u16_e32 vcc, s9, v0
	s_lshr_b32 s9, s11, 2
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v14, v15, v6
	v_cndmask_b32_e32 v15, v6, v14, vcc
	s_cmp_gt_u32 s10, 2
	s_mov_b32 s10, s19
	s_cbranch_scc1 .LBB1_38
	s_branch .LBB1_5
.LBB1_39:
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB1_49
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB1_42
.LBB1_41:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v1
	v_mov_b32_e32 v1, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v1 offset:260
	s_cbranch_scc0 .LBB1_44
.LBB1_42:
	v_mbcnt_lo_u32_b32 v1, exec_lo, 0
	v_mbcnt_hi_u32_b32 v1, exec_hi, v1
	v_cmp_eq_u32_e32 vcc, 0, v1
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB1_41
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v1, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB1_41
.LBB1_44:
	s_and_b32 s2, s8, 0x3ff
	s_lshl_b32 s4, s2, 2
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB1_46
	v_mov_b32_e32 v0, 0
	global_load_dword v1, v0, s[2:3]
	s_mov_b64 s[4:5], 0
	s_waitcnt vmcnt(0)
	v_add_f32_e32 v1, v7, v1
	global_store_dword v0, v1, s[2:3]
.LBB1_46:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB1_48
	v_mov_b32_e32 v0, 0
	global_store_dword v0, v7, s[2:3]
.LBB1_48:
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
.LBB1_49:
	s_or_b64 exec, exec, s[0:1]
	v_mov_b32_e32 v0, 0
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[0:1], v0 offset:256
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v1, v1
	v_add_u32_e32 v1, s18, v1
	v_cmp_ne_u32_e32 vcc, v0, v1
	s_cbranch_vccz .LBB1_54
	s_movk_i32 s0, 0x3ff
	v_cmp_eq_u32_e32 vcc, s0, v0
	s_and_b64 s[2:3], s[16:17], vcc
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB1_53
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[4:5], exec, vcc
	s_mov_b64 exec, s[4:5]
	s_cbranch_execz .LBB1_53
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
.LBB1_53:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB1_55
	s_branch .LBB1_61
.LBB1_54:
	s_mov_b64 s[2:3], -1
.LBB1_55:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB1_60
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dword v7, v0, s[2:3]
	s_cmp_lt_u32 s18, 2
	s_cbranch_scc1 .LBB1_59
	s_min_u32 s2, s18, 0x400
	s_add_i32 s4, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+8
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+16
.LBB1_58:
	global_load_dword v1, v0, s[2:3]
	s_add_u32 s2, s2, 4
	s_addc_u32 s3, s3, 0
	s_add_i32 s4, s4, -1
	s_cmp_lg_u32 s4, 0
	s_waitcnt vmcnt(0)
	v_add_f32_e32 v7, v1, v7
	s_cbranch_scc1 .LBB1_58
.LBB1_59:
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
.LBB1_60:
	s_or_b64 exec, exec, s[0:1]
.LBB1_61:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB1_63
	s_endpgm
.LBB1_63:
	v_mov_b32_e32 v0, 0
	global_load_dword v1, v0, s[14:15]
	s_waitcnt vmcnt(0)
	v_add_f32_e32 v1, v1, v7
	global_store_dword v0, v1, s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341
		.amdhsa_group_segment_fixed_size 264
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 48
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
		.amdhsa_next_free_vgpr 22
		.amdhsa_next_free_sgpr 44
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	s_mov_b32 s2, 0
	v_cmp_eq_u32_e64 s[16:17], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[10:11], s[12:13], 0
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccnz .LBB2_2
	s_load_dword s3, s[4:5], 0x4
	s_load_dword s9, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s3, s3, 0xffff
	v_cvt_f32_u32_e32 v1, s3
	s_sub_i32 s10, 0, s3
	v_rcp_iflag_f32_e32 v1, v1
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s11, v1
	s_mul_i32 s10, s10, s11
	s_mul_hi_u32 s10, s11, s10
	s_add_i32 s11, s11, s10
	s_mul_hi_u32 s10, s9, s11
	s_mul_i32 s11, s10, s3
	s_sub_i32 s9, s9, s11
	s_add_i32 s18, s10, 1
	s_sub_i32 s11, s9, s3
	s_cmp_ge_u32 s9, s3
	s_cselect_b32 s10, s18, s10
	s_cselect_b32 s9, s11, s9
	s_add_i32 s11, s10, 1
	s_cmp_ge_u32 s9, s3
	s_cselect_b32 s18, s11, s10
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v7, s2
	s_cbranch_vccz .LBB2_3
	s_branch .LBB2_39
.LBB2_2:
	v_mov_b32_e32 v7, s2
.LBB2_3:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s1, s[4:5], 0xc
	s_mov_b32 s21, 0
	v_mov_b32_e32 v7, 0
	s_waitcnt lgkmcnt(0)
	s_and_b32 s20, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s20
	s_sub_i32 s0, 0, s20
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
	s_mul_i32 s2, s0, s20
	s_sub_i32 s1, s1, s2
	s_add_i32 s3, s0, 1
	s_sub_i32 s2, s1, s20
	s_cmp_ge_u32 s1, s20
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s1, s2, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s20
	s_cselect_b32 s18, s2, s0
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[22:23], s[8:9], 8
	v_cmp_ge_i64_e32 vcc, s[22:23], v[1:2]
	s_cbranch_vccnz .LBB2_39
	s_ashr_i32 s19, s18, 31
	s_lshl_b64 s[24:25], s[18:19], 8
	s_add_u32 s26, s12, -1
	s_addc_u32 s27, s13, -1
	v_mov_b32_e32 v1, s26
	s_or_b32 s0, s22, 0xff
	s_mov_b32 s1, s23
	v_mov_b32_e32 v2, s27
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx2 s[6:7], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s29, s23, s27
	s_cselect_b32 s28, s0, s26
	s_cmp_lg_u32 s20, 1
	s_cselect_b64 s[30:31], -1, 0
	s_cmp_gt_u32 s20, 64
	s_cselect_b64 s[34:35], -1, 0
	s_add_i32 s10, s20, 63
	s_bfe_u32 s33, s10, 0xa0006
	s_bfe_u32 s39, s10, 0x90007
	s_lshl_b64 s[10:11], s[8:9], 10
	s_waitcnt lgkmcnt(0)
	s_add_u32 s6, s6, s10
	v_lshrrev_b32_e32 v1, 4, v0
	v_lshlrev_b32_e32 v11, 2, v0
	s_addc_u32 s7, s7, s11
	v_and_b32_e32 v8, 63, v0
	v_and_b32_e32 v10, 12, v1
	v_mov_b32_e32 v2, s7
	v_add_co_u32_e32 v1, vcc, s6, v11
	v_mbcnt_lo_u32_b32 v3, -1, 0
	v_mov_b32_e32 v7, 0
	v_not_b32_e32 v9, v8
	v_cmp_eq_u32_e64 s[0:1], 0, v8
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[4:5], s33, v0
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[36:37], s[18:19], 10
	s_lshl_b32 s38, s20, 2
	s_mov_b32 s9, s21
	v_mbcnt_hi_u32_b32 v12, -1, v3
	v_bfrev_b32_e32 v13, 1
	s_branch .LBB2_9
.LBB2_5:
	s_or_b64 exec, exec, s[6:7]
.LBB2_6:
	s_mov_b64 s[6:7], s[16:17]
.LBB2_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v14, v5
.LBB2_8:
	s_add_u32 s22, s22, s24
	v_cndmask_b32_e64 v3, v13, v14, s[6:7]
	s_addc_u32 s23, s23, s25
	v_add_f32_e32 v7, v7, v3
	s_add_u32 s6, s28, s24
	v_mov_b32_e32 v3, s26
	s_addc_u32 s7, s29, s25
	v_mov_b32_e32 v4, s27
	v_cmp_lt_i64_e32 vcc, s[6:7], v[3:4]
	v_mov_b32_e32 v3, s12
	v_mov_b32_e32 v4, s13
	s_and_b64 s[10:11], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[22:23], v[3:4]
	s_cselect_b32 s29, s7, s27
	s_cselect_b32 s28, s6, s26
	v_mov_b32_e32 v5, s37
	v_add_co_u32_e64 v1, s[6:7], s36, v1
	v_addc_co_u32_e64 v2, s[6:7], v2, v5, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB2_39
.LBB2_9:
	v_mov_b32_e32 v4, s23
	v_add_co_u32_e32 v3, vcc, s22, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[28:29], v[3:4]
	v_mov_b32_e32 v14, 0
	s_and_saveexec_b64 s[10:11], vcc
	s_cbranch_execz .LBB2_13
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[40:41], 0
	v_mov_b32_e32 v14, 0
	v_mov_b32_e32 v5, v1
.LBB2_11:
	flat_load_dword v15, v[5:6]
	v_mov_b32_e32 v16, s21
	v_mov_b32_e32 v17, s9
	v_add_co_u32_e32 v5, vcc, s38, v5
	v_add_co_u32_e64 v3, s[6:7], s20, v3
	v_addc_co_u32_e64 v4, s[6:7], v4, v16, s[6:7]
	v_addc_co_u32_e32 v6, vcc, v6, v17, vcc
	v_cmp_lt_u64_e32 vcc, s[28:29], v[3:4]
	s_or_b64 s[40:41], vcc, s[40:41]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_mul_f32_e32 v15, v15, v15
	v_add_f32_e32 v14, v14, v15
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execnz .LBB2_11
	s_or_b64 exec, exec, s[40:41]
.LBB2_13:
	s_or_b64 exec, exec, s[10:11]
	s_andn2_b64 vcc, exec, s[30:31]
	s_mov_b64 s[6:7], -1
	s_cbranch_vccnz .LBB2_8
	s_mov_b64 s[40:41], exec
	s_cmp_lg_u64 s[40:41], -1
	s_cbranch_scc0 .LBB2_21
	s_add_u32 s6, s40, 1
	s_addc_u32 s7, s41, 0
	s_and_b64 s[6:7], s[6:7], s[40:41]
	s_cmp_lg_u64 s[6:7], 0
	s_cbranch_scc0 .LBB2_22
	v_mov_b32_e32 v3, 0
	s_mov_b64 s[6:7], exec
	v_cmp_ne_u32_e32 vcc, 63, v12
	v_mov_b32_e32 v4, 0
	s_mov_b64 s[42:43], 0
	s_and_saveexec_b64 s[10:11], vcc
	v_add_u32_e32 v3, 1, v12
	v_lshlrev_b64 v[3:4], v3, -1
	v_and_b32_e32 v4, exec_hi, v4
	v_and_b32_e32 v3, exec_lo, v3
	s_or_b64 exec, exec, s[10:11]
	v_lshlrev_b64 v[5:6], v12, -1
	v_not_b32_e32 v5, v5
	v_not_b32_e32 v6, v6
	v_and_b32_e32 v5, s6, v5
	v_and_b32_e32 v6, s7, v6
	v_bcnt_u32_b32 v5, v5, 0
	v_bcnt_u32_b32 v5, v6, v5
	v_lshlrev_b32_e32 v15, 1, v5
	v_sub_u32_e32 v6, 64, v12
	v_mov_b32_e32 v5, v14
.LBB2_19:
	v_and_b32_e32 v18, exec_hi, v4
	v_and_b32_e32 v17, exec_lo, v3
	v_ffbl_b32_e32 v19, v18
	v_ffbl_b32_e32 v20, v17
	v_add_u32_e32 v19, 32, v19
	v_min_u32_e32 v19, v20, v19
	v_cmp_ne_u64_e64 s[10:11], 0, v[17:18]
	v_add_u32_e32 v19, 1, v19
	v_cndmask_b32_e64 v17, 0, v19, s[10:11]
	v_mov_b32_e32 v16, v15
	v_add_u32_e32 v17, v17, v9
	v_and_b32_e32 v21, 2, v16
	v_cmp_lt_i32_e64 s[10:11], v17, v6
	v_cmp_eq_u32_e32 vcc, 0, v21
	v_cndmask_b32_e64 v18, 0, v17, s[10:11]
	v_cmp_lt_i16_e64 s[10:11], 0, v17
	s_and_b64 vcc, s[10:11], vcc
	v_add_lshl_u32 v17, v18, v12, 2
	s_add_u32 s10, exec_lo, -1
	ds_bpermute_b32 v17, v17, v5
	s_addc_u32 s11, exec_hi, -1
	s_and_b64 s[10:11], exec, s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	v_cmp_ne_u32_e64 s[6:7], 0, v21
	s_cselect_b64 s[10:11], -1, 0
	s_or_b64 s[6:7], s[6:7], s[10:11]
	s_waitcnt lgkmcnt(0)
	v_cndmask_b32_e32 v17, v13, v17, vcc
	s_and_b64 s[6:7], exec, s[6:7]
	v_lshrrev_b32_e32 v15, 1, v16
	s_or_b64 s[42:43], s[6:7], s[42:43]
	v_add_f32_e32 v5, v5, v17
	s_andn2_b64 exec, exec, s[42:43]
	s_cbranch_execnz .LBB2_19
	s_or_b64 exec, exec, s[42:43]
	v_cmp_gt_u32_e64 s[6:7], 2, v16
	s_mov_b64 s[42:43], 0
	s_branch .LBB2_23
.LBB2_21:
	s_mov_b64 s[10:11], -1
	s_mov_b64 s[42:43], 0
	s_branch .LBB2_28
.LBB2_22:
	s_mov_b64 s[42:43], -1
.LBB2_23:
	s_mov_b64 s[10:11], 0
	s_and_b64 vcc, exec, s[42:43]
	s_mov_b64 s[42:43], 0
	s_cbranch_vccz .LBB2_28
	s_bcnt1_i32_b64 s6, s[40:41]
	s_cmp_lt_u32 s6, 2
	v_mov_b32_e32 v5, v14
	s_cbranch_scc1 .LBB2_27
	s_lshr_b32 s7, s6, 1
	v_sub_u32_e32 v3, 64, v12
	v_mov_b32_e32 v5, v14
.LBB2_26:
	s_sext_i32_i16 s19, s7
	v_mov_b32_e32 v4, s19
	v_cmp_lt_i32_e32 vcc, s19, v3
	v_cndmask_b32_e32 v4, 0, v4, vcc
	v_add_lshl_u32 v4, v4, v12, 2
	ds_bpermute_b32 v4, v4, v5
	s_add_i32 s40, s6, 1
	s_lshr_b32 s19, s40, 1
	v_cmp_gt_u16_e32 vcc, s7, v8
	s_lshr_b32 s7, s40, 2
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v5, v4
	v_cndmask_b32_e32 v5, v4, v5, vcc
	s_cmp_lt_u32 s6, 3
	s_mov_b32 s6, s19
	s_cbranch_scc0 .LBB2_26
.LBB2_27:
	s_mov_b64 s[42:43], -1
.LBB2_28:
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccz .LBB2_30
	v_cmp_gt_u32_e32 vcc, 32, v12
	v_cndmask_b32_e64 v3, 0, 1, vcc
	v_lshlrev_b32_e32 v3, 5, v3
	v_add_lshl_u32 v3, v3, v12, 2
	ds_bpermute_b32 v3, v3, v14
	v_cmp_gt_u32_e32 vcc, 48, v12
	v_cndmask_b32_e64 v4, 0, 1, vcc
	v_lshlrev_b32_e32 v4, 4, v4
	v_add_lshl_u32 v4, v4, v12, 2
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v3, v14, v3
	ds_bpermute_b32 v4, v4, v3
	v_cmp_gt_u32_e32 vcc, 56, v12
	v_cndmask_b32_e64 v5, 0, 1, vcc
	v_lshlrev_b32_e32 v5, 3, v5
	v_cmp_gt_u32_e32 vcc, 60, v12
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v3, v3, v4
	v_add_lshl_u32 v4, v5, v12, 2
	ds_bpermute_b32 v4, v4, v3
	v_cndmask_b32_e64 v5, 0, 1, vcc
	v_lshlrev_b32_e32 v5, 2, v5
	v_cmp_gt_u32_e32 vcc, 62, v12
	s_mov_b64 s[42:43], -1
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v3, v3, v4
	v_add_lshl_u32 v4, v5, v12, 2
	ds_bpermute_b32 v4, v4, v3
	v_cndmask_b32_e64 v5, 0, 1, vcc
	v_lshlrev_b32_e32 v5, 1, v5
	v_cmp_ne_u32_e32 vcc, 63, v12
	s_andn2_b64 s[6:7], s[6:7], exec
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v3, v3, v4
	v_add_lshl_u32 v4, v5, v12, 2
	ds_bpermute_b32 v4, v4, v3
	v_addc_co_u32_e32 v5, vcc, 0, v12, vcc
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v3, v3, v4
	v_lshlrev_b32_e32 v4, 2, v5
	ds_bpermute_b32 v4, v4, v3
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v3, v4
.LBB2_30:
	s_andn2_b64 vcc, exec, s[42:43]
	s_cbranch_vccnz .LBB2_7
	s_andn2_b64 vcc, exec, s[34:35]
	s_cbranch_vccnz .LBB2_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[0:1]
	s_cbranch_execz .LBB2_34
	ds_write_b32 v10, v5
.LBB2_34:
	s_or_b64 exec, exec, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB2_36
	ds_read_b32 v5, v11
.LBB2_36:
	s_or_b64 exec, exec, s[6:7]
	s_and_saveexec_b64 s[6:7], s[2:3]
	s_cbranch_execz .LBB2_5
	v_sub_u32_e32 v3, 64, v12
	s_mov_b32 s10, s39
	s_mov_b32 s11, s33
.LBB2_38:
	v_mov_b32_e32 v4, s10
	v_cmp_lt_u32_e32 vcc, s10, v3
	v_cndmask_b32_e32 v4, 0, v4, vcc
	v_add_lshl_u32 v4, v4, v12, 2
	s_waitcnt lgkmcnt(0)
	ds_bpermute_b32 v4, v4, v5
	s_add_i32 s19, s11, 1
	s_lshr_b32 s40, s19, 1
	v_cmp_gt_u16_e32 vcc, s10, v0
	s_lshr_b32 s10, s19, 2
	s_waitcnt lgkmcnt(0)
	v_add_f32_e32 v5, v5, v4
	v_cndmask_b32_e32 v5, v4, v5, vcc
	s_cmp_gt_u32 s11, 2
	s_mov_b32 s11, s40
	s_cbranch_scc1 .LBB2_38
	s_branch .LBB2_5
.LBB2_39:
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB2_49
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB2_42
.LBB2_41:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v1
	v_mov_b32_e32 v1, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v1 offset:260
	s_cbranch_scc0 .LBB2_44
.LBB2_42:
	v_mbcnt_lo_u32_b32 v1, exec_lo, 0
	v_mbcnt_hi_u32_b32 v1, exec_hi, v1
	v_cmp_eq_u32_e32 vcc, 0, v1
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB2_41
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v1, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB2_41
.LBB2_44:
	s_and_b32 s2, s8, 0x3ff
	s_lshl_b32 s4, s2, 2
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB2_46
	v_mov_b32_e32 v0, 0
	global_load_dword v1, v0, s[2:3]
	s_mov_b64 s[4:5], 0
	s_waitcnt vmcnt(0)
	v_add_f32_e32 v1, v7, v1
	global_store_dword v0, v1, s[2:3]
.LBB2_46:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB2_48
	v_mov_b32_e32 v0, 0
	global_store_dword v0, v7, s[2:3]
.LBB2_48:
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
.LBB2_49:
	s_or_b64 exec, exec, s[0:1]
	v_mov_b32_e32 v0, 0
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[0:1], v0 offset:256
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v1, v1
	v_add_u32_e32 v1, s18, v1
	v_cmp_ne_u32_e32 vcc, v0, v1
	s_cbranch_vccz .LBB2_54
	s_movk_i32 s0, 0x3ff
	v_cmp_eq_u32_e32 vcc, s0, v0
	s_and_b64 s[2:3], s[16:17], vcc
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB2_53
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[4:5], exec, vcc
	s_mov_b64 exec, s[4:5]
	s_cbranch_execz .LBB2_53
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
.LBB2_53:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB2_55
	s_branch .LBB2_61
.LBB2_54:
	s_mov_b64 s[2:3], -1
.LBB2_55:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB2_60
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dword v7, v0, s[2:3]
	s_cmp_lt_u32 s18, 2
	s_cbranch_scc1 .LBB2_59
	s_min_u32 s2, s18, 0x400
	s_add_i32 s4, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+8
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+16
.LBB2_58:
	global_load_dword v1, v0, s[2:3]
	s_add_u32 s2, s2, 4
	s_addc_u32 s3, s3, 0
	s_add_i32 s4, s4, -1
	s_cmp_lg_u32 s4, 0
	s_waitcnt vmcnt(0)
	v_add_f32_e32 v7, v1, v7
	s_cbranch_scc1 .LBB2_58
.LBB2_59:
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
.LBB2_60:
	s_or_b64 exec, exec, s[0:1]
.LBB2_61:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB2_63
	s_endpgm
.LBB2_63:
	v_mov_b32_e32 v0, 0
	global_load_dword v1, v0, s[14:15]
	s_waitcnt vmcnt(0)
	v_add_f32_e32 v1, v1, v7
	global_store_dword v0, v1, s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341
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
		.amdhsa_next_free_vgpr 22
		.amdhsa_next_free_sgpr 44
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341

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

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341_kernel_environment, 24

	.type	_openmp_teams_reductions_buffer_$_,@object
	.local	_openmp_teams_reductions_buffer_$_
	.comm	_openmp_teams_reductions_buffer_$_,4096,4
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
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101
    .private_segment_fixed_size: 0
    .sgpr_count:     26
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.kd
    .vgpr_count:     10
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
      - .address_space:  generic
        .offset:         40
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 264
    .kernarg_segment_align: 8
    .kernarg_segment_size: 48
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341
    .private_segment_fixed_size: 0
    .sgpr_count:     48
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.kd
    .vgpr_count:     22
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
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341
    .private_segment_fixed_size: 0
    .sgpr_count:     48
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000IPflffZ5norm2IffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlfE_EET1_S5_SB_SG_NS_4plusIT2_EET3_i_l341.kd
    .vgpr_count:     22
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
