	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101:
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
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101, .Lfunc_end0-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130:
	s_load_dwordx4 s[0:3], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[10:11], s[0:1], 1
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccnz .LBB1_7
	s_load_dword s9, s[4:5], 0x4
	s_waitcnt lgkmcnt(0)
	s_and_b32 s10, s9, 0xffff
	v_cvt_f32_u32_e32 v1, s10
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[12:13], s[8:9], 8
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v2, s1
	v_mov_b32_e32 v1, s0
	v_cmp_ge_i64_e32 vcc, s[12:13], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s14, v3
	s_cbranch_vccnz .LBB1_7
	s_load_dword s4, s[4:5], 0xc
	s_sub_i32 s5, 0, s10
	s_mul_i32 s5, s5, s14
	s_mul_hi_u32 s5, s14, s5
	s_add_i32 s14, s14, s5
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s5, s4, s14
	s_mul_i32 s14, s5, s10
	s_sub_i32 s4, s4, s14
	s_add_i32 s14, s5, 1
	s_sub_i32 s15, s4, s10
	s_cmp_ge_u32 s4, s10
	s_cselect_b32 s5, s14, s5
	s_cselect_b32 s4, s15, s4
	s_add_i32 s14, s5, 1
	s_cmp_ge_u32 s4, s10
	s_cselect_b32 s20, s14, s5
	s_ashr_i32 s21, s20, 31
	s_lshl_b64 s[4:5], s[20:21], 8
	s_add_u32 s14, s0, -1
	s_addc_u32 s15, s1, -1
	v_mov_b32_e32 v1, s14
	s_or_b32 s16, s12, 0xff
	s_mov_b32 s17, s13
	v_mov_b32_e32 v2, s15
	v_cmp_lt_i64_e32 vcc, s[16:17], v[1:2]
	s_load_dwordx2 s[6:7], s[6:7], 0x18
	s_and_b64 s[18:19], vcc, exec
	s_cselect_b32 s17, s13, s15
	s_cselect_b32 s16, s16, s14
	s_lshl_b64 s[18:19], s[8:9], 10
	s_add_u32 s2, s2, s18
	v_lshlrev_b32_e32 v2, 2, v0
	s_addc_u32 s3, s3, s19
	s_mov_b32 s11, 0
	v_mov_b32_e32 v3, s3
	v_add_co_u32_e32 v2, vcc, s2, v2
	v_mov_b32_e32 v1, 0
	v_addc_co_u32_e32 v3, vcc, 0, v3, vcc
	s_lshl_b64 s[2:3], s[20:21], 10
	s_lshl_b64 s[18:19], s[10:11], 2
	s_lshl_b32 s8, s8, 8
	s_mov_b32 s9, s11
	s_lshl_b32 s20, s20, 8
	s_branch .LBB1_4
.LBB1_3:
	s_or_b64 exec, exec, s[22:23]
	s_add_u32 s12, s12, s4
	s_addc_u32 s13, s13, s5
	s_add_u32 s16, s16, s4
	v_mov_b32_e32 v4, s14
	s_addc_u32 s17, s17, s5
	v_mov_b32_e32 v5, s15
	v_cmp_lt_i64_e32 vcc, s[16:17], v[4:5]
	v_mov_b32_e32 v4, s3
	s_and_b64 s[22:23], vcc, exec
	v_add_co_u32_e32 v2, vcc, s2, v2
	v_addc_co_u32_e32 v3, vcc, v3, v4, vcc
	v_mov_b32_e32 v5, s1
	v_mov_b32_e32 v4, s0
	v_cmp_lt_i64_e32 vcc, s[12:13], v[4:5]
	s_cselect_b32 s17, s17, s15
	s_cselect_b32 s16, s16, s14
	s_add_u32 s8, s8, s20
	s_addc_u32 s9, s9, 0
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB1_7
.LBB1_4:
	v_mov_b32_e32 v5, s13
	v_add_co_u32_e32 v4, vcc, s12, v0
	v_addc_co_u32_e32 v5, vcc, 0, v5, vcc
	v_cmp_ge_u64_e32 vcc, s[16:17], v[4:5]
	s_and_saveexec_b64 s[22:23], vcc
	s_cbranch_execz .LBB1_3
	v_mov_b32_e32 v5, v3
	v_mov_b32_e32 v7, v1
	s_mov_b64 s[24:25], 0
	v_mov_b32_e32 v4, v2
	v_mov_b32_e32 v6, v0
.LBB1_6:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v9, s7
	v_mov_b32_e32 v8, s6
	flat_load_dword v10, v[8:9]
	v_add_u32_e32 v11, s8, v6
	v_mov_b32_e32 v8, s11
	v_add_co_u32_e32 v6, vcc, s10, v6
	v_addc_co_u32_e32 v7, vcc, v7, v8, vcc
	v_mov_b32_e32 v9, s13
	v_add_co_u32_e32 v8, vcc, s12, v6
	v_addc_co_u32_e32 v9, vcc, v9, v7, vcc
	v_cmp_lt_u64_e32 vcc, s[16:17], v[8:9]
	v_mov_b32_e32 v12, s19
	s_or_b64 s[24:25], vcc, s[24:25]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_lshl_u32 v8, v11, v10, 1
	flat_store_dword v[4:5], v8
	v_add_co_u32_e32 v4, vcc, s18, v4
	v_addc_co_u32_e32 v5, vcc, v5, v12, vcc
	s_andn2_b64 exec, exec, s[24:25]
	s_cbranch_execnz .LBB1_6
	s_branch .LBB1_3
.LBB1_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 32
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
		.amdhsa_next_free_vgpr 13
		.amdhsa_next_free_sgpr 26
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199:
	s_load_dwordx4 s[0:3], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[10:11], s[0:1], 1
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccnz .LBB2_7
	s_load_dword s9, s[4:5], 0x4
	s_waitcnt lgkmcnt(0)
	s_and_b32 s10, s9, 0xffff
	v_cvt_f32_u32_e32 v1, s10
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[12:13], s[8:9], 8
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v2, s1
	v_mov_b32_e32 v1, s0
	v_cmp_ge_i64_e32 vcc, s[12:13], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s14, v3
	s_cbranch_vccnz .LBB2_7
	s_load_dword s4, s[4:5], 0xc
	s_sub_i32 s5, 0, s10
	s_mul_i32 s5, s5, s14
	s_mul_hi_u32 s5, s14, s5
	s_add_i32 s14, s14, s5
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s5, s4, s14
	s_mul_i32 s14, s5, s10
	s_sub_i32 s4, s4, s14
	s_add_i32 s14, s5, 1
	s_sub_i32 s15, s4, s10
	s_cmp_ge_u32 s4, s10
	s_cselect_b32 s5, s14, s5
	s_cselect_b32 s4, s15, s4
	s_add_i32 s14, s5, 1
	s_cmp_ge_u32 s4, s10
	s_cselect_b32 s22, s14, s5
	s_ashr_i32 s23, s22, 31
	s_lshl_b64 s[14:15], s[22:23], 8
	s_add_u32 s16, s0, -1
	s_addc_u32 s17, s1, -1
	v_mov_b32_e32 v1, s16
	s_or_b32 s18, s12, 0xff
	s_mov_b32 s19, s13
	v_mov_b32_e32 v2, s17
	v_cmp_lt_i64_e32 vcc, s[18:19], v[1:2]
	s_load_dwordx4 s[4:7], s[6:7], 0x18
	s_and_b64 s[20:21], vcc, exec
	s_cselect_b32 s19, s13, s17
	s_cselect_b32 s18, s18, s16
	s_lshl_b64 s[20:21], s[8:9], 10
	s_add_u32 s2, s2, s20
	v_lshlrev_b32_e32 v1, 2, v0
	s_addc_u32 s3, s3, s21
	s_mov_b32 s11, 0
	v_mov_b32_e32 v2, s3
	v_add_co_u32_e32 v1, vcc, s2, v1
	v_lshlrev_b32_e32 v3, 1, v0
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[2:3], s[22:23], 10
	s_lshl_b32 s20, s10, 2
	s_mov_b32 s9, s11
	v_lshl_or_b32 v7, s8, 9, v3
	s_lshl_b32 s8, s22, 9
	s_lshl_b32 s21, s10, 1
	s_branch .LBB2_4
.LBB2_3:
	s_or_b64 exec, exec, s[22:23]
	s_add_u32 s12, s12, s14
	s_addc_u32 s13, s13, s15
	s_add_u32 s18, s18, s14
	v_mov_b32_e32 v3, s16
	s_addc_u32 s19, s19, s15
	v_mov_b32_e32 v4, s17
	v_cmp_lt_i64_e32 vcc, s[18:19], v[3:4]
	v_mov_b32_e32 v3, s3
	s_and_b64 s[22:23], vcc, exec
	v_add_co_u32_e32 v1, vcc, s2, v1
	v_addc_co_u32_e32 v2, vcc, v2, v3, vcc
	v_mov_b32_e32 v4, s1
	v_mov_b32_e32 v3, s0
	v_cmp_lt_i64_e32 vcc, s[12:13], v[3:4]
	s_cselect_b32 s19, s19, s17
	s_cselect_b32 s18, s18, s16
	v_add_u32_e32 v7, s8, v7
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB2_7
.LBB2_4:
	v_mov_b32_e32 v4, s13
	v_add_co_u32_e32 v3, vcc, s12, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[18:19], v[3:4]
	s_and_saveexec_b64 s[22:23], vcc
	s_cbranch_execz .LBB2_3
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[24:25], 0
	v_mov_b32_e32 v8, v7
	v_mov_b32_e32 v5, v1
.LBB2_6:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v10, s5
	v_mov_b32_e32 v9, s4
	v_mov_b32_e32 v12, s7
	v_mov_b32_e32 v11, s6
	flat_load_dword v13, v[9:10]
	flat_load_dword v14, v[11:12]
	v_mov_b32_e32 v9, s11
	v_add_co_u32_e32 v3, vcc, s10, v3
	v_addc_co_u32_e32 v4, vcc, v4, v9, vcc
	v_cmp_lt_u64_e32 vcc, s[18:19], v[3:4]
	v_mov_b32_e32 v10, s9
	s_or_b64 s[24:25], vcc, s[24:25]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add3_u32 v9, v14, v13, v8
	flat_store_dword v[5:6], v9
	v_add_co_u32_e32 v5, vcc, s20, v5
	v_add_u32_e32 v8, s21, v8
	v_addc_co_u32_e32 v6, vcc, v6, v10, vcc
	s_andn2_b64 exec, exec, s[24:25]
	s_cbranch_execnz .LBB2_6
	s_branch .LBB2_3
.LBB2_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199
		.amdhsa_group_segment_fixed_size 0
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
		.amdhsa_next_free_vgpr 15
		.amdhsa_next_free_sgpr 26
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207:
	s_load_dwordx4 s[0:3], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[10:11], s[0:1], 1
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccnz .LBB3_7
	s_load_dword s9, s[4:5], 0x4
	s_waitcnt lgkmcnt(0)
	s_and_b32 s10, s9, 0xffff
	v_cvt_f32_u32_e32 v1, s10
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[12:13], s[8:9], 8
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v2, s1
	v_mov_b32_e32 v1, s0
	v_cmp_ge_i64_e32 vcc, s[12:13], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s14, v3
	s_cbranch_vccnz .LBB3_7
	s_load_dword s4, s[4:5], 0xc
	s_sub_i32 s5, 0, s10
	s_mul_i32 s5, s5, s14
	s_mul_hi_u32 s5, s14, s5
	s_add_i32 s14, s14, s5
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s5, s4, s14
	s_mul_i32 s14, s5, s10
	s_sub_i32 s4, s4, s14
	s_add_i32 s14, s5, 1
	s_sub_i32 s15, s4, s10
	s_cmp_ge_u32 s4, s10
	s_cselect_b32 s5, s14, s5
	s_cselect_b32 s4, s15, s4
	s_add_i32 s14, s5, 1
	s_cmp_ge_u32 s4, s10
	s_cselect_b32 s22, s14, s5
	s_ashr_i32 s23, s22, 31
	s_lshl_b64 s[14:15], s[22:23], 8
	s_add_u32 s16, s0, -1
	s_addc_u32 s17, s1, -1
	v_mov_b32_e32 v1, s16
	s_or_b32 s18, s12, 0xff
	s_mov_b32 s19, s13
	v_mov_b32_e32 v2, s17
	v_cmp_lt_i64_e32 vcc, s[18:19], v[1:2]
	s_load_dwordx4 s[4:7], s[6:7], 0x18
	s_and_b64 s[20:21], vcc, exec
	s_cselect_b32 s19, s13, s17
	s_cselect_b32 s18, s18, s16
	s_lshl_b64 s[24:25], s[8:9], 10
	v_lshl_or_b32 v4, v0, 2, s24
	v_mov_b32_e32 v3, s25
	v_mov_b32_e32 v5, s3
	v_add_co_u32_e32 v2, vcc, s2, v4
	v_addc_co_u32_e32 v3, vcc, v5, v3, vcc
	s_mov_b32 s11, 0
	v_mov_b32_e32 v5, s25
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v6, s7
	v_add_co_u32_e32 v4, vcc, s6, v4
	v_mov_b32_e32 v1, 0
	s_lshl_b64 s[2:3], s[22:23], 10
	s_lshl_b64 s[20:21], s[10:11], 2
	v_addc_co_u32_e32 v5, vcc, v6, v5, vcc
	s_lshl_b32 s6, s8, 8
	s_mov_b32 s7, s11
	s_lshl_b32 s8, s22, 8
	s_branch .LBB3_4
.LBB3_3:
	s_or_b64 exec, exec, s[22:23]
	s_add_u32 s12, s12, s14
	s_addc_u32 s13, s13, s15
	s_add_u32 s18, s18, s14
	v_mov_b32_e32 v6, s16
	s_addc_u32 s19, s19, s15
	v_mov_b32_e32 v7, s17
	v_cmp_lt_i64_e32 vcc, s[18:19], v[6:7]
	v_mov_b32_e32 v6, s3
	s_and_b64 s[22:23], vcc, exec
	v_add_co_u32_e32 v2, vcc, s2, v2
	v_addc_co_u32_e32 v3, vcc, v3, v6, vcc
	v_add_co_u32_e32 v4, vcc, s2, v4
	v_addc_co_u32_e32 v5, vcc, v5, v6, vcc
	v_mov_b32_e32 v7, s1
	v_mov_b32_e32 v6, s0
	v_cmp_lt_i64_e32 vcc, s[12:13], v[6:7]
	s_cselect_b32 s19, s19, s17
	s_cselect_b32 s18, s18, s16
	s_add_u32 s6, s6, s8
	s_addc_u32 s7, s7, 0
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB3_7
.LBB3_4:
	v_mov_b32_e32 v7, s13
	v_add_co_u32_e32 v6, vcc, s12, v0
	v_addc_co_u32_e32 v7, vcc, 0, v7, vcc
	v_cmp_ge_u64_e32 vcc, s[18:19], v[6:7]
	s_and_saveexec_b64 s[22:23], vcc
	s_cbranch_execz .LBB3_3
	v_mov_b32_e32 v7, v1
	s_mov_b64 s[24:25], 0
	s_mov_b64 s[26:27], 0
	v_mov_b32_e32 v6, v0
.LBB3_6:
	v_mov_b32_e32 v9, s5
	v_mov_b32_e32 v12, s27
	v_add_co_u32_e32 v10, vcc, s26, v4
	v_mov_b32_e32 v8, s4
	v_addc_co_u32_e32 v11, vcc, v5, v12, vcc
	flat_load_dword v13, v[8:9]
	v_add_co_u32_e32 v8, vcc, s26, v2
	flat_load_dword v10, v[10:11]
	v_addc_co_u32_e32 v9, vcc, v3, v12, vcc
	v_mov_b32_e32 v11, s11
	v_mov_b32_e32 v14, s13
	s_add_u32 s26, s26, s20
	s_addc_u32 s27, s27, s21
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_sub_u32_e32 v10, v13, v10
	v_add3_u32 v12, s6, v6, v10
	v_add_co_u32_e32 v6, vcc, s10, v6
	v_addc_co_u32_e32 v7, vcc, v7, v11, vcc
	v_add_co_u32_e32 v10, vcc, s12, v6
	v_addc_co_u32_e32 v11, vcc, v14, v7, vcc
	v_cmp_lt_u64_e32 vcc, s[18:19], v[10:11]
	flat_store_dword v[8:9], v12
	s_or_b64 s[24:25], vcc, s[24:25]
	s_andn2_b64 exec, exec, s[24:25]
	s_cbranch_execnz .LBB3_6
	s_branch .LBB3_3
.LBB3_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207
		.amdhsa_group_segment_fixed_size 0
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
		.amdhsa_next_free_vgpr 15
		.amdhsa_next_free_sgpr 28
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207

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

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environment, 24

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
    .name:           __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
    .private_segment_fixed_size: 0
    .sgpr_count:     26
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.kd
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 32
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130'
    .private_segment_fixed_size: 0
    .sgpr_count:     30
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.kd'
    .vgpr_count:     13
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 40
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199'
    .private_segment_fixed_size: 0
    .sgpr_count:     30
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.kd'
    .vgpr_count:     15
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 40
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207'
    .private_segment_fixed_size: 0
    .sgpr_count:     32
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.kd'
    .vgpr_count:     15
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
