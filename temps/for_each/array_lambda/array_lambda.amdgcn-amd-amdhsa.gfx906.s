	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81:
	s_load_dwordx2 s[2:3], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[0:1], s[2:3], 1
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB0_7
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[12:13], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s10, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s10
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s2
	v_mov_b32_e32 v2, s3
	v_cmp_ge_i64_e32 vcc, s[12:13], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB0_7
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s4, 0, s10
	s_mul_i32 s4, s4, s0
	s_mul_hi_u32 s4, s0, s4
	s_add_i32 s0, s0, s4
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s4, s0, s10
	s_sub_i32 s1, s1, s4
	s_add_i32 s4, s0, 1
	s_sub_i32 s5, s1, s10
	s_cmp_ge_u32 s1, s10
	s_cselect_b32 s0, s4, s0
	s_cselect_b32 s1, s5, s1
	s_add_i32 s4, s0, 1
	s_cmp_ge_u32 s1, s10
	s_cselect_b32 s0, s4, s0
	s_ashr_i32 s1, s0, 31
	s_lshl_b64 s[4:5], s[0:1], 8
	s_add_u32 s14, s2, -1
	s_addc_u32 s15, s3, -1
	v_mov_b32_e32 v1, s14
	s_or_b32 s16, s12, 0xff
	s_mov_b32 s17, s13
	v_mov_b32_e32 v2, s15
	s_load_dwordx2 s[18:19], s[6:7], 0x10
	v_cmp_lt_i64_e32 vcc, s[16:17], v[1:2]
	v_lshlrev_b32_e32 v1, 2, v0
	s_and_b64 s[6:7], vcc, exec
	s_cselect_b32 s7, s13, s15
	s_cselect_b32 s6, s16, s14
	s_lshl_b64 s[8:9], s[8:9], 10
	s_waitcnt lgkmcnt(0)
	s_add_u32 s8, s18, s8
	s_addc_u32 s9, s19, s9
	s_mov_b32 s11, 0
	v_mov_b32_e32 v2, s9
	v_add_co_u32_e32 v1, vcc, s8, v1
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[8:9], s[0:1], 10
	s_lshl_b64 s[16:17], s[10:11], 2
	v_mov_b32_e32 v7, -1
	s_branch .LBB0_4
.LBB0_3:
	s_or_b64 exec, exec, s[18:19]
	s_add_u32 s12, s12, s4
	s_addc_u32 s13, s13, s5
	s_add_u32 s0, s6, s4
	v_mov_b32_e32 v3, s14
	s_addc_u32 s1, s7, s5
	v_mov_b32_e32 v4, s15
	v_cmp_lt_i64_e32 vcc, s[0:1], v[3:4]
	v_mov_b32_e32 v4, s3
	v_mov_b32_e32 v3, s2
	s_and_b64 s[6:7], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[12:13], v[3:4]
	s_cselect_b32 s7, s1, s15
	s_cselect_b32 s6, s0, s14
	v_mov_b32_e32 v5, s9
	v_add_co_u32_e64 v1, s[0:1], s8, v1
	v_addc_co_u32_e64 v2, s[0:1], v2, v5, s[0:1]
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB0_7
.LBB0_4:
	v_mov_b32_e32 v4, s13
	v_add_co_u32_e32 v3, vcc, s12, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[6:7], v[3:4]
	s_and_saveexec_b64 s[18:19], vcc
	s_cbranch_execz .LBB0_3
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[20:21], 0
	v_mov_b32_e32 v5, v1
.LBB0_6:
	v_mov_b32_e32 v8, s11
	v_add_co_u32_e64 v3, s[0:1], s10, v3
	v_addc_co_u32_e64 v4, s[0:1], v4, v8, s[0:1]
	v_cmp_lt_u64_e64 s[0:1], s[6:7], v[3:4]
	flat_store_dword v[5:6], v7
	v_mov_b32_e32 v9, s17
	v_add_co_u32_e32 v5, vcc, s16, v5
	s_or_b64 s[20:21], s[0:1], s[20:21]
	v_addc_co_u32_e32 v6, vcc, v6, v9, vcc
	s_andn2_b64 exec, exec, s[20:21]
	s_cbranch_execnz .LBB0_6
	s_branch .LBB0_3
.LBB0_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81, .Lfunc_end0-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81:
	s_load_dwordx2 s[2:3], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	v_cmp_lt_i64_e64 s[0:1], s[2:3], 1
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB1_7
	s_load_dword s0, s[4:5], 0x4
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[12:13], s[8:9], 8
	s_waitcnt lgkmcnt(0)
	s_and_b32 s10, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s10
	v_rcp_iflag_f32_e32 v3, v1
	v_mov_b32_e32 v1, s2
	v_mov_b32_e32 v2, s3
	v_cmp_ge_i64_e32 vcc, s[12:13], v[1:2]
	v_mul_f32_e32 v3, 0x4f7ffffe, v3
	v_cvt_u32_f32_e32 v3, v3
	v_readfirstlane_b32 s0, v3
	s_cbranch_vccnz .LBB1_7
	s_load_dword s1, s[4:5], 0xc
	s_sub_i32 s4, 0, s10
	s_mul_i32 s4, s4, s0
	s_mul_hi_u32 s4, s0, s4
	s_add_i32 s0, s0, s4
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s1, s0
	s_mul_i32 s4, s0, s10
	s_sub_i32 s1, s1, s4
	s_add_i32 s4, s0, 1
	s_sub_i32 s5, s1, s10
	s_cmp_ge_u32 s1, s10
	s_cselect_b32 s0, s4, s0
	s_cselect_b32 s1, s5, s1
	s_add_i32 s4, s0, 1
	s_cmp_ge_u32 s1, s10
	s_cselect_b32 s0, s4, s0
	s_ashr_i32 s1, s0, 31
	s_lshl_b64 s[4:5], s[0:1], 8
	s_add_u32 s14, s2, -1
	s_addc_u32 s15, s3, -1
	v_mov_b32_e32 v1, s14
	s_or_b32 s16, s12, 0xff
	s_mov_b32 s17, s13
	v_mov_b32_e32 v2, s15
	s_load_dwordx2 s[18:19], s[6:7], 0x10
	v_cmp_lt_i64_e32 vcc, s[16:17], v[1:2]
	v_lshlrev_b32_e32 v1, 2, v0
	s_and_b64 s[6:7], vcc, exec
	s_cselect_b32 s7, s13, s15
	s_cselect_b32 s6, s16, s14
	s_lshl_b64 s[8:9], s[8:9], 10
	s_waitcnt lgkmcnt(0)
	s_add_u32 s8, s18, s8
	s_addc_u32 s9, s19, s9
	s_mov_b32 s11, 0
	v_mov_b32_e32 v2, s9
	v_add_co_u32_e32 v1, vcc, s8, v1
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[8:9], s[0:1], 10
	s_lshl_b64 s[16:17], s[10:11], 2
	s_branch .LBB1_4
.LBB1_3:
	s_or_b64 exec, exec, s[0:1]
	s_add_u32 s12, s12, s4
	s_addc_u32 s13, s13, s5
	s_add_u32 s0, s6, s4
	v_mov_b32_e32 v3, s14
	s_addc_u32 s1, s7, s5
	v_mov_b32_e32 v4, s15
	v_cmp_lt_i64_e32 vcc, s[0:1], v[3:4]
	v_mov_b32_e32 v4, s3
	v_mov_b32_e32 v3, s2
	s_and_b64 s[6:7], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[12:13], v[3:4]
	s_cselect_b32 s7, s1, s15
	s_cselect_b32 s6, s0, s14
	v_mov_b32_e32 v5, s9
	v_add_co_u32_e64 v1, s[0:1], s8, v1
	v_addc_co_u32_e64 v2, s[0:1], v2, v5, s[0:1]
	s_waitcnt lgkmcnt(0)
	s_cbranch_vccz .LBB1_7
.LBB1_4:
	v_mov_b32_e32 v4, s13
	v_add_co_u32_e32 v3, vcc, s12, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[6:7], v[3:4]
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB1_3
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[18:19], 0
	v_mov_b32_e32 v5, v1
.LBB1_6:
	flat_load_dword v7, v[5:6]
	v_mov_b32_e32 v8, s11
	v_add_co_u32_e32 v3, vcc, s10, v3
	v_addc_co_u32_e32 v4, vcc, v4, v8, vcc
	v_cmp_lt_u64_e32 vcc, s[6:7], v[3:4]
	v_mov_b32_e32 v8, s17
	s_or_b64 s[18:19], vcc, s[18:19]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v7, 1, v7
	flat_store_dword v[5:6], v7
	v_add_co_u32_e32 v5, vcc, s16, v5
	v_addc_co_u32_e32 v6, vcc, v6, v8, vcc
	s_andn2_b64 exec, exec, s[18:19]
	s_cbranch_execnz .LBB1_6
	s_branch .LBB1_3
.LBB1_7:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81
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
		.amdhsa_next_free_vgpr 9
		.amdhsa_next_free_sgpr 20
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81

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

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment, 24

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
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81'
    .private_segment_fixed_size: 0
    .sgpr_count:     26
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.kd'
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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 24
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81'
    .private_segment_fixed_size: 0
    .sgpr_count:     24
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.kd'
    .vgpr_count:     9
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
