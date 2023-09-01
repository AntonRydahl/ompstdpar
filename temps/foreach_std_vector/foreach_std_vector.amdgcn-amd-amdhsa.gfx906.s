	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82
	.weak	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82
	.p2align	8
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82,@function
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82:
	s_add_u32 flat_scratch_lo, s10, s13
	s_addc_u32 flat_scratch_hi, s11, 0
	s_add_u32 s0, s0, s13
	s_load_dwordx2 s[16:17], s[8:9], 0x0
	s_addc_u32 s1, s1, 0
	s_mov_b64 s[10:11], s[4:5]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment@rel32@lo+4
	s_addc_u32 s5, s5, __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment@rel32@hi+12
	v_mov_b32_e32 v17, v1
	v_mov_b32_e32 v31, v0
	v_mov_b32_e32 v0, s4
	v_mov_b32_e32 v1, s5
	s_movk_i32 s32, 0x1000
	s_mov_b64 s[14:15], s[8:9]
	v_mov_b32_e32 v16, v2
	s_getpc_b64 s[8:9]
	s_add_u32 s8, s8, __kmpc_target_init@rel32@lo+4
	s_addc_u32 s9, s9, __kmpc_target_init@rel32@hi+12
	s_swappc_b64 s[30:31], s[8:9]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, __unnamed_1@rel32@lo+4
	s_addc_u32 s5, s5, __unnamed_1@rel32@hi+12
	v_mov_b32_e32 v0, s4
	v_mov_b32_e32 v1, s5
	s_getpc_b64 s[6:7]
	s_add_u32 s6, s6, __kmpc_global_thread_num@rel32@lo+4
	s_addc_u32 s7, s7, __kmpc_global_thread_num@rel32@hi+12
	s_swappc_b64 s[30:31], s[6:7]
	v_cmp_lt_i64_e64 s[4:5], s[16:17], 1
	s_and_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB5_9
	s_add_u32 s18, s16, -1
	s_addc_u32 s19, s17, -1
	s_mov_b64 s[6:7], src_private_base
	s_getpc_b64 s[8:9]
	s_add_u32 s8, s8, __unnamed_2@rel32@lo+4
	s_addc_u32 s9, s9, __unnamed_2@rel32@hi+12
	v_mov_b32_e32 v20, 0
	v_mov_b32_e32 v18, s19
	v_mov_b32_e32 v22, s18
	v_mov_b32_e32 v21, 1
	s_mov_b64 s[4:5], s[10:11]
	v_mov_b32_e32 v0, s8
	v_mov_b32_e32 v1, s9
	v_mov_b32_e32 v2, 0
	v_mov_b32_e32 v3, 0x5b
	v_mov_b32_e32 v4, 56
	v_mov_b32_e32 v5, s7
	v_mov_b32_e32 v6, 32
	v_mov_b32_e32 v7, s7
	v_mov_b32_e32 v8, 40
	v_mov_b32_e32 v9, s7
	v_mov_b32_e32 v10, 48
	v_mov_b32_e32 v11, s7
	v_mov_b32_e32 v12, 1
	v_mov_b32_e32 v13, 0
	v_mov_b32_e32 v14, 0x100
	v_mov_b32_e32 v15, 0
	buffer_store_dword v20, off, s[0:3], 0 offset:36
	buffer_store_dword v20, off, s[0:3], 0 offset:32
	buffer_store_dword v18, off, s[0:3], 0 offset:44
	buffer_store_dword v22, off, s[0:3], 0 offset:40
	buffer_store_dword v20, off, s[0:3], 0 offset:52
	buffer_store_dword v21, off, s[0:3], 0 offset:48
	s_getpc_b64 s[20:21]
	s_add_u32 s20, s20, __kmpc_distribute_static_init_8@rel32@lo+4
	s_addc_u32 s21, s21, __kmpc_distribute_static_init_8@rel32@hi+12
	s_swappc_b64 s[30:31], s[20:21]
	buffer_load_dword v3, off, s[0:3], 0 offset:40
	buffer_load_dword v4, off, s[0:3], 0 offset:44
	buffer_load_dword v2, off, s[0:3], 0 offset:36
	buffer_load_dword v1, off, s[0:3], 0 offset:32
	s_waitcnt vmcnt(2)
	v_cmp_gt_i64_e32 vcc, s[18:19], v[3:4]
	s_waitcnt vmcnt(0)
	v_cmp_gt_i64_e64 s[4:5], s[16:17], v[1:2]
	v_cndmask_b32_e32 v19, v18, v4, vcc
	v_cndmask_b32_e32 v18, v22, v3, vcc
	buffer_store_dword v18, off, s[0:3], 0 offset:40
	buffer_store_dword v19, off, s[0:3], 0 offset:44
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB5_9
	s_load_dwordx2 s[4:5], s[10:11], 0x4
	s_load_dwordx2 s[12:13], s[14:15], 0x10
	s_getpc_b64 s[20:21]
	s_add_u32 s20, s20, _ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE@rel32@lo+4
	s_addc_u32 s21, s21, _ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE@rel32@hi+12
	s_mov_b64 s[14:15], 0
	s_mov_b64 s[22:23], src_private_base
	s_waitcnt lgkmcnt(0)
	s_lshr_b32 s4, s4, 16
	s_mul_i32 s4, s4, s5
	v_mul_lo_u32 v0, s4, v31
	s_mov_b64 s[24:25], src_shared_base
	s_getpc_b64 s[26:27]
	s_add_u32 s26, s26, __unnamed_3@rel32@lo+4
	s_addc_u32 s27, s27, __unnamed_3@rel32@hi+12
	v_mov_b32_e32 v22, -1
	v_mad_u32_u24 v0, v17, s5, v0
	v_add_lshl_u32 v0, v0, v16, 3
	v_add_u32_e32 v16, 0xe00, v0
	v_add_u32_e32 v17, 0x600, v0
	s_getpc_b64 s[28:29]
	s_add_u32 s28, s28, __kmpc_for_static_init_8@rel32@lo+4
	s_addc_u32 s29, s29, __kmpc_for_static_init_8@rel32@hi+12
	s_branch .LBB5_5
.LBB5_3:
	s_or_b64 exec, exec, s[6:7]
.LBB5_4:
	v_mov_b32_e32 v0, 5
	s_swappc_b64 s[30:31], s[20:21]
	v_mov_b32_e32 v0, 0
	s_swappc_b64 s[30:31], s[20:21]
	buffer_load_dword v0, off, s[0:3], 0 offset:48
	buffer_load_dword v1, off, s[0:3], 0 offset:32
	buffer_load_dword v4, off, s[0:3], 0 offset:52
	buffer_load_dword v2, off, s[0:3], 0 offset:36
	buffer_load_dword v5, off, s[0:3], 0 offset:44
	buffer_load_dword v3, off, s[0:3], 0 offset:40
	v_mov_b32_e32 v6, s19
	v_mov_b32_e32 v7, s18
	s_waitcnt vmcnt(4)
	v_add_co_u32_e32 v1, vcc, v1, v0
	s_waitcnt vmcnt(2)
	v_addc_co_u32_e32 v2, vcc, v2, v4, vcc
	s_waitcnt vmcnt(0)
	v_add_co_u32_e32 v3, vcc, v3, v0
	v_addc_co_u32_e32 v4, vcc, v5, v4, vcc
	v_cmp_gt_i64_e32 vcc, s[18:19], v[3:4]
	v_cmp_le_i64_e64 s[4:5], s[16:17], v[1:2]
	v_cndmask_b32_e32 v19, v6, v4, vcc
	v_cndmask_b32_e32 v18, v7, v3, vcc
	s_or_b64 s[14:15], s[4:5], s[14:15]
	buffer_store_dword v1, off, s[0:3], 0 offset:32
	buffer_store_dword v2, off, s[0:3], 0 offset:36
	buffer_store_dword v18, off, s[0:3], 0 offset:40
	buffer_store_dword v19, off, s[0:3], 0 offset:44
	s_andn2_b64 exec, exec, s[14:15]
	s_cbranch_execz .LBB5_9
.LBB5_5:
	v_mov_b32_e32 v0, 5
	s_swappc_b64 s[30:31], s[20:21]
	v_mov_b32_e32 v0, 0
	s_swappc_b64 s[30:31], s[20:21]
	v_cmp_lt_i64_e64 s[4:5], s[16:17], 1
	buffer_store_dword v31, off, s[0:3], 0 offset:20
	s_and_b64 vcc, exec, s[4:5]
	buffer_store_dword v20, off, s[0:3], 0 offset:24
	s_cbranch_vccnz .LBB5_4
	v_cmp_ne_u32_e32 vcc, -1, v17
	v_mov_b32_e32 v0, s25
	v_cndmask_b32_e32 v8, 0, v17, vcc
	v_cndmask_b32_e32 v9, 0, v0, vcc
	v_cmp_ne_u32_e32 vcc, -1, v16
	v_cndmask_b32_e32 v6, 0, v16, vcc
	v_cndmask_b32_e32 v7, 0, v0, vcc
	ds_write_b64 v16, v[1:2]
	ds_write_b64 v17, v[18:19]
	s_mov_b64 s[4:5], s[10:11]
	v_mov_b32_e32 v0, s26
	v_mov_b32_e32 v1, s27
	v_mov_b32_e32 v3, 33
	v_mov_b32_e32 v4, 16
	v_mov_b32_e32 v5, s23
	v_mov_b32_e32 v10, 8
	v_mov_b32_e32 v11, s23
	v_mov_b32_e32 v12, 1
	v_mov_b32_e32 v13, 0
	v_mov_b32_e32 v14, 1
	v_mov_b32_e32 v15, 0
	buffer_store_dword v20, off, s[0:3], 0 offset:12
	buffer_store_dword v21, off, s[0:3], 0 offset:8
	s_swappc_b64 s[30:31], s[28:29]
	ds_read_b64 v[0:1], v16
	s_waitcnt lgkmcnt(0)
	v_cmp_le_u64_e32 vcc, v[0:1], v[18:19]
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB5_3
	buffer_load_dword v2, off, s[0:3], 0 offset:8
	buffer_load_dword v3, off, s[0:3], 0 offset:12
	v_lshlrev_b64 v[4:5], 2, v[0:1]
	v_mov_b32_e32 v6, s13
	v_add_co_u32_e32 v4, vcc, s12, v4
	v_addc_co_u32_e32 v5, vcc, v6, v5, vcc
	s_mov_b64 s[8:9], 0
	s_waitcnt vmcnt(0)
	v_lshlrev_b64 v[6:7], 2, v[2:3]
.LBB5_8:
	v_add_co_u32_e32 v0, vcc, v0, v2
	v_addc_co_u32_e32 v1, vcc, v1, v3, vcc
	v_cmp_gt_u64_e64 s[4:5], v[0:1], v[18:19]
	flat_store_dword v[4:5], v22
	v_add_co_u32_e32 v4, vcc, v4, v6
	s_or_b64 s[8:9], s[4:5], s[8:9]
	v_addc_co_u32_e32 v5, vcc, v5, v7, vcc
	s_andn2_b64 exec, exec, s[8:9]
	s_cbranch_execnz .LBB5_8
	s_branch .LBB5_3
.LBB5_9:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82
		.amdhsa_group_segment_fixed_size 5632
		.amdhsa_private_segment_fixed_size 64
		.amdhsa_kernarg_size 24
		.amdhsa_user_sgpr_count 12
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
		.amdhsa_user_sgpr_queue_ptr 1
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 1
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 1
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 2
		.amdhsa_next_free_vgpr 32
		.amdhsa_next_free_sgpr 33
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
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82, .Lfunc_end0-__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82

	.protected	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82
	.weak	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82
	.p2align	8
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82,@function
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82:
	s_add_u32 flat_scratch_lo, s10, s13
	s_addc_u32 flat_scratch_hi, s11, 0
	s_add_u32 s0, s0, s13
	s_load_dwordx2 s[16:17], s[8:9], 0x0
	s_addc_u32 s1, s1, 0
	s_mov_b64 s[10:11], s[4:5]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment@rel32@lo+4
	s_addc_u32 s5, s5, __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment@rel32@hi+12
	v_mov_b32_e32 v17, v1
	v_mov_b32_e32 v31, v0
	v_mov_b32_e32 v0, s4
	v_mov_b32_e32 v1, s5
	s_movk_i32 s32, 0x1000
	s_mov_b64 s[14:15], s[8:9]
	v_mov_b32_e32 v16, v2
	s_getpc_b64 s[8:9]
	s_add_u32 s8, s8, __kmpc_target_init@rel32@lo+4
	s_addc_u32 s9, s9, __kmpc_target_init@rel32@hi+12
	s_swappc_b64 s[30:31], s[8:9]
	s_getpc_b64 s[4:5]
	s_add_u32 s4, s4, __unnamed_1@rel32@lo+4
	s_addc_u32 s5, s5, __unnamed_1@rel32@hi+12
	v_mov_b32_e32 v0, s4
	v_mov_b32_e32 v1, s5
	s_getpc_b64 s[6:7]
	s_add_u32 s6, s6, __kmpc_global_thread_num@rel32@lo+4
	s_addc_u32 s7, s7, __kmpc_global_thread_num@rel32@hi+12
	s_swappc_b64 s[30:31], s[6:7]
	v_cmp_lt_i64_e64 s[4:5], s[16:17], 1
	s_and_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB6_9
	s_add_u32 s18, s16, -1
	s_addc_u32 s19, s17, -1
	s_mov_b64 s[6:7], src_private_base
	s_getpc_b64 s[8:9]
	s_add_u32 s8, s8, __unnamed_2@rel32@lo+4
	s_addc_u32 s9, s9, __unnamed_2@rel32@hi+12
	v_mov_b32_e32 v20, 0
	v_mov_b32_e32 v18, s19
	v_mov_b32_e32 v22, s18
	v_mov_b32_e32 v21, 1
	s_mov_b64 s[4:5], s[10:11]
	v_mov_b32_e32 v0, s8
	v_mov_b32_e32 v1, s9
	v_mov_b32_e32 v2, 0
	v_mov_b32_e32 v3, 0x5b
	v_mov_b32_e32 v4, 56
	v_mov_b32_e32 v5, s7
	v_mov_b32_e32 v6, 32
	v_mov_b32_e32 v7, s7
	v_mov_b32_e32 v8, 40
	v_mov_b32_e32 v9, s7
	v_mov_b32_e32 v10, 48
	v_mov_b32_e32 v11, s7
	v_mov_b32_e32 v12, 1
	v_mov_b32_e32 v13, 0
	v_mov_b32_e32 v14, 0x100
	v_mov_b32_e32 v15, 0
	buffer_store_dword v20, off, s[0:3], 0 offset:36
	buffer_store_dword v20, off, s[0:3], 0 offset:32
	buffer_store_dword v18, off, s[0:3], 0 offset:44
	buffer_store_dword v22, off, s[0:3], 0 offset:40
	buffer_store_dword v20, off, s[0:3], 0 offset:52
	buffer_store_dword v21, off, s[0:3], 0 offset:48
	s_getpc_b64 s[20:21]
	s_add_u32 s20, s20, __kmpc_distribute_static_init_8@rel32@lo+4
	s_addc_u32 s21, s21, __kmpc_distribute_static_init_8@rel32@hi+12
	s_swappc_b64 s[30:31], s[20:21]
	buffer_load_dword v3, off, s[0:3], 0 offset:40
	buffer_load_dword v4, off, s[0:3], 0 offset:44
	buffer_load_dword v2, off, s[0:3], 0 offset:36
	buffer_load_dword v1, off, s[0:3], 0 offset:32
	s_waitcnt vmcnt(2)
	v_cmp_gt_i64_e32 vcc, s[18:19], v[3:4]
	s_waitcnt vmcnt(0)
	v_cmp_gt_i64_e64 s[4:5], s[16:17], v[1:2]
	v_cndmask_b32_e32 v19, v18, v4, vcc
	v_cndmask_b32_e32 v18, v22, v3, vcc
	buffer_store_dword v18, off, s[0:3], 0 offset:40
	buffer_store_dword v19, off, s[0:3], 0 offset:44
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB6_9
	s_load_dwordx2 s[4:5], s[10:11], 0x4
	s_load_dwordx2 s[12:13], s[14:15], 0x10
	s_getpc_b64 s[20:21]
	s_add_u32 s20, s20, _ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE@rel32@lo+4
	s_addc_u32 s21, s21, _ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE@rel32@hi+12
	s_mov_b64 s[14:15], 0
	s_mov_b64 s[22:23], src_private_base
	s_waitcnt lgkmcnt(0)
	s_lshr_b32 s4, s4, 16
	s_mul_i32 s4, s4, s5
	v_mul_lo_u32 v0, s4, v31
	s_mov_b64 s[24:25], src_shared_base
	s_getpc_b64 s[26:27]
	s_add_u32 s26, s26, __unnamed_3@rel32@lo+4
	s_addc_u32 s27, s27, __unnamed_3@rel32@hi+12
	s_getpc_b64 s[28:29]
	s_add_u32 s28, s28, __kmpc_for_static_init_8@rel32@lo+4
	s_addc_u32 s29, s29, __kmpc_for_static_init_8@rel32@hi+12
	v_mad_u32_u24 v0, v17, s5, v0
	v_add_lshl_u32 v0, v0, v16, 3
	v_add_u32_e32 v16, 0xe00, v0
	v_add_u32_e32 v17, 0x600, v0
	s_branch .LBB6_5
.LBB6_3:
	s_or_b64 exec, exec, s[4:5]
.LBB6_4:
	v_mov_b32_e32 v0, 5
	s_swappc_b64 s[30:31], s[20:21]
	v_mov_b32_e32 v0, 0
	s_swappc_b64 s[30:31], s[20:21]
	buffer_load_dword v0, off, s[0:3], 0 offset:48
	buffer_load_dword v1, off, s[0:3], 0 offset:32
	buffer_load_dword v4, off, s[0:3], 0 offset:52
	buffer_load_dword v2, off, s[0:3], 0 offset:36
	buffer_load_dword v5, off, s[0:3], 0 offset:44
	buffer_load_dword v3, off, s[0:3], 0 offset:40
	v_mov_b32_e32 v6, s19
	v_mov_b32_e32 v7, s18
	s_waitcnt vmcnt(4)
	v_add_co_u32_e32 v1, vcc, v1, v0
	s_waitcnt vmcnt(2)
	v_addc_co_u32_e32 v2, vcc, v2, v4, vcc
	s_waitcnt vmcnt(0)
	v_add_co_u32_e32 v3, vcc, v3, v0
	v_addc_co_u32_e32 v4, vcc, v5, v4, vcc
	v_cmp_gt_i64_e32 vcc, s[18:19], v[3:4]
	v_cmp_le_i64_e64 s[4:5], s[16:17], v[1:2]
	v_cndmask_b32_e32 v19, v6, v4, vcc
	v_cndmask_b32_e32 v18, v7, v3, vcc
	s_or_b64 s[14:15], s[4:5], s[14:15]
	buffer_store_dword v1, off, s[0:3], 0 offset:32
	buffer_store_dword v2, off, s[0:3], 0 offset:36
	buffer_store_dword v18, off, s[0:3], 0 offset:40
	buffer_store_dword v19, off, s[0:3], 0 offset:44
	s_andn2_b64 exec, exec, s[14:15]
	s_cbranch_execz .LBB6_9
.LBB6_5:
	v_mov_b32_e32 v0, 5
	s_swappc_b64 s[30:31], s[20:21]
	v_mov_b32_e32 v0, 0
	s_swappc_b64 s[30:31], s[20:21]
	v_cmp_lt_i64_e64 s[4:5], s[16:17], 1
	buffer_store_dword v31, off, s[0:3], 0 offset:20
	s_and_b64 vcc, exec, s[4:5]
	buffer_store_dword v20, off, s[0:3], 0 offset:24
	s_cbranch_vccnz .LBB6_4
	v_cmp_ne_u32_e32 vcc, -1, v17
	v_mov_b32_e32 v0, s25
	v_cndmask_b32_e32 v8, 0, v17, vcc
	v_cndmask_b32_e32 v9, 0, v0, vcc
	v_cmp_ne_u32_e32 vcc, -1, v16
	v_cndmask_b32_e32 v6, 0, v16, vcc
	v_cndmask_b32_e32 v7, 0, v0, vcc
	ds_write_b64 v16, v[1:2]
	ds_write_b64 v17, v[18:19]
	s_mov_b64 s[4:5], s[10:11]
	v_mov_b32_e32 v0, s26
	v_mov_b32_e32 v1, s27
	v_mov_b32_e32 v3, 33
	v_mov_b32_e32 v4, 16
	v_mov_b32_e32 v5, s23
	v_mov_b32_e32 v10, 8
	v_mov_b32_e32 v11, s23
	v_mov_b32_e32 v12, 1
	v_mov_b32_e32 v13, 0
	v_mov_b32_e32 v14, 1
	v_mov_b32_e32 v15, 0
	buffer_store_dword v20, off, s[0:3], 0 offset:12
	buffer_store_dword v21, off, s[0:3], 0 offset:8
	s_swappc_b64 s[30:31], s[28:29]
	ds_read_b64 v[0:1], v16
	s_waitcnt lgkmcnt(0)
	v_cmp_le_u64_e32 vcc, v[0:1], v[18:19]
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB6_3
	buffer_load_dword v2, off, s[0:3], 0 offset:8
	buffer_load_dword v3, off, s[0:3], 0 offset:12
	v_lshlrev_b64 v[4:5], 2, v[0:1]
	v_mov_b32_e32 v6, s13
	v_add_co_u32_e32 v4, vcc, s12, v4
	v_addc_co_u32_e32 v5, vcc, v6, v5, vcc
	s_mov_b64 s[6:7], 0
	s_waitcnt vmcnt(0)
	v_lshlrev_b64 v[6:7], 2, v[2:3]
.LBB6_8:
	flat_load_dword v8, v[4:5]
	v_add_co_u32_e32 v0, vcc, v0, v2
	v_addc_co_u32_e32 v1, vcc, v1, v3, vcc
	v_cmp_gt_u64_e32 vcc, v[0:1], v[18:19]
	s_or_b64 s[6:7], vcc, s[6:7]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v8, 1, v8
	flat_store_dword v[4:5], v8
	v_add_co_u32_e32 v4, vcc, v4, v6
	v_addc_co_u32_e32 v5, vcc, v5, v7, vcc
	s_andn2_b64 exec, exec, s[6:7]
	s_cbranch_execnz .LBB6_8
	s_branch .LBB6_3
.LBB6_9:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82
		.amdhsa_group_segment_fixed_size 5632
		.amdhsa_private_segment_fixed_size 64
		.amdhsa_kernarg_size 24
		.amdhsa_user_sgpr_count 12
		.amdhsa_user_sgpr_private_segment_buffer 1
		.amdhsa_user_sgpr_dispatch_ptr 1
		.amdhsa_user_sgpr_queue_ptr 1
		.amdhsa_user_sgpr_kernarg_segment_ptr 1
		.amdhsa_user_sgpr_dispatch_id 0
		.amdhsa_user_sgpr_flat_scratch_init 1
		.amdhsa_user_sgpr_private_segment_size 0
		.amdhsa_system_sgpr_private_segment_wavefront_offset 1
		.amdhsa_system_sgpr_workgroup_id_x 1
		.amdhsa_system_sgpr_workgroup_id_y 0
		.amdhsa_system_sgpr_workgroup_id_z 0
		.amdhsa_system_sgpr_workgroup_info 0
		.amdhsa_system_vgpr_workitem_id 2
		.amdhsa_next_free_vgpr 32
		.amdhsa_next_free_sgpr 33
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
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82, .Lfunc_end1-__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82

	.p2align	2
	.type	__kmpc_target_init,@function
__kmpc_target_init:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	v_and_b32_e32 v0, 0x3ff, v31
	v_cmp_ne_u32_e32 vcc, 0, v0
	s_and_saveexec_b64 s[4:5], vcc
	s_xor_b64 s[4:5], exec, s[4:5]
	s_andn2_saveexec_b64 s[4:5], s[4:5]
	s_or_b64 exec, exec, s[4:5]
	v_mov_b32_e32 v0, -1
	s_setpc_b64 s[30:31]
.Lfunc_end2:
	.size	__kmpc_target_init, .Lfunc_end2-__kmpc_target_init

	.p2align	2
	.type	_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE,@function
_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e32 vcc, 0, v0
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB3_5
	v_cmp_ne_u32_e64 s[4:5], 4, v0
	s_and_saveexec_b64 s[8:9], s[4:5]
	s_xor_b64 s[4:5], exec, s[8:9]
	s_cbranch_execz .LBB3_3
	s_waitcnt lgkmcnt(0)
.LBB3_3:
	s_andn2_saveexec_b64 s[4:5], s[4:5]
	s_cbranch_execz .LBB3_5
	s_waitcnt lgkmcnt(0)
.LBB3_5:
	s_or_b64 exec, exec, s[6:7]
	s_barrier
	s_and_saveexec_b64 s[4:5], vcc
	s_or_b64 exec, exec, s[4:5]
	s_setpc_b64 s[30:31]
.Lfunc_end3:
	.size	_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE, .Lfunc_end3-_ZN4ompx11synchronize14threadsAlignedENS_6atomic10OrderingTyE

	.p2align	2
	.type	__kmpc_global_thread_num,@function
__kmpc_global_thread_num:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	v_mov_b32_e32 v0, 0
	s_setpc_b64 s[30:31]
.Lfunc_end4:
	.size	__kmpc_global_thread_num, .Lfunc_end4-__kmpc_global_thread_num

	.p2align	2
	.type	__kmpc_for_static_init_8,@function
__kmpc_for_static_init_8:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	flat_load_dwordx2 v[0:1], v[6:7]
	s_load_dword s4, s[4:5], 0x4
	s_mov_b32 s5, 0
	v_and_b32_e32 v4, 0x3ff, v31
	v_mov_b32_e32 v5, s5
	v_mov_b32_e32 v3, 0
	s_waitcnt lgkmcnt(0)
	s_and_b32 s4, s4, 0xffff
	v_mov_b32_e32 v2, s4
	s_waitcnt vmcnt(0)
	v_add_co_u32_e32 v0, vcc, v0, v4
	v_addc_co_u32_e32 v1, vcc, v1, v5, vcc
	flat_store_dwordx2 v[6:7], v[0:1]
	flat_store_dwordx2 v[8:9], v[0:1]
	flat_store_dwordx2 v[10:11], v[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_setpc_b64 s[30:31]
.Lfunc_end5:
	.size	__kmpc_for_static_init_8, .Lfunc_end5-__kmpc_for_static_init_8

	.p2align	2
	.type	__kmpc_distribute_static_init_8,@function
__kmpc_distribute_static_init_8:
	s_waitcnt vmcnt(0) expcnt(0) lgkmcnt(0)
	flat_load_dwordx2 v[0:1], v[6:7]
	s_load_dword s6, s[4:5], 0x4
	s_nop 0
	s_load_dword s4, s[4:5], 0xc
	v_mov_b32_e32 v3, 0x100
	s_movk_i32 s8, 0xff
	s_waitcnt lgkmcnt(0)
	s_and_b32 s5, s6, 0xffff
	v_cvt_f32_u32_e32 v2, s5
	s_sub_i32 s6, 0, s5
	v_rcp_iflag_f32_e32 v2, v2
	v_mul_f32_e32 v2, 0x4f7ffffe, v2
	v_cvt_u32_f32_e32 v2, v2
	v_readfirstlane_b32 s7, v2
	s_mul_i32 s6, s6, s7
	s_mul_hi_u32 s6, s7, s6
	s_add_i32 s7, s7, s6
	s_mul_hi_u32 s6, s4, s7
	s_mul_i32 s7, s6, s5
	s_sub_i32 s4, s4, s7
	s_add_i32 s9, s6, 1
	s_sub_i32 s7, s4, s5
	s_cmp_ge_u32 s4, s5
	s_cselect_b32 s6, s9, s6
	s_cselect_b32 s4, s7, s4
	s_add_i32 s7, s6, 1
	s_cmp_ge_u32 s4, s5
	s_cselect_b32 s4, s7, s6
	s_ashr_i32 s5, s4, 31
	s_lshl_b64 s[4:5], s[4:5], 8
	s_waitcnt vmcnt(0)
	v_mad_i64_i32 v[0:1], s[6:7], s12, v3, v[0:1]
	v_mov_b32_e32 v2, s4
	v_mov_b32_e32 v3, s5
	v_add_co_u32_e32 v4, vcc, s8, v0
	v_addc_co_u32_e32 v5, vcc, 0, v1, vcc
	flat_store_dwordx2 v[6:7], v[0:1]
	flat_store_dwordx2 v[8:9], v[4:5]
	flat_store_dwordx2 v[10:11], v[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_setpc_b64 s[30:31]
.Lfunc_end6:
	.size	__kmpc_distribute_static_init_8, .Lfunc_end6-__kmpc_distribute_static_init_8

	.type	__unnamed_4,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
__unnamed_4:
	.asciz	";unknown;unknown;0;0;;"
	.size	__unnamed_4, 23

	.type	__unnamed_1,@object
	.section	.data.rel.ro,#alloc,#write
	.p2align	3, 0x0
__unnamed_1:
	.long	0
	.long	2
	.long	0
	.long	22
	.quad	__unnamed_4
	.size	__unnamed_1, 24

	.protected	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment, 2

	.protected	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_1
	.quad	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment, 24

	.type	__unnamed_2,@object
	.p2align	3, 0x0
__unnamed_2:
	.long	0
	.long	2050
	.long	0
	.long	22
	.quad	__unnamed_4
	.size	__unnamed_2, 24

	.type	__unnamed_3,@object
	.p2align	3, 0x0
__unnamed_3:
	.long	0
	.long	514
	.long	0
	.long	22
	.quad	__unnamed_4
	.size	__unnamed_3, 24

	.protected	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment, 2

	.protected	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_1
	.quad	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_dynamic_environment
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82_kernel_environment, 24

	.no_dead_strip	__omp_rtl_device_environment
	.protected	__omp_rtl_device_environment
	.type	__omp_rtl_device_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_rtl_device_environment
	.p2align	3, 0x0
__omp_rtl_device_environment:
	.zero	40
	.size	__omp_rtl_device_environment, 40

	.section	".linker-options",#exclude
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)"
	.ident	"AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)"
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)"
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
    .group_segment_fixed_size: 5632
    .kernarg_segment_align: 8
    .kernarg_segment_size: 24
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82'
    .private_segment_fixed_size: 64
    .sgpr_count:     39
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l82.kd'
    .vgpr_count:     32
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
    .group_segment_fixed_size: 5632
    .kernarg_segment_align: 8
    .kernarg_segment_size: 24
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82'
    .private_segment_fixed_size: 64
    .sgpr_count:     39
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l82.kd'
    .vgpr_count:     32
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
