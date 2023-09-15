	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48
	.p2align	8
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48:
	v_cmp_ne_u32_e32 vcc, 0, v0
	s_and_saveexec_b64 s[0:1], vcc
	s_xor_b64 s[0:1], exec, s[0:1]
	s_cbranch_execz .LBB0_2
	v_mov_b32_e32 v1, 0
	ds_write_b8 v0, v1 offset:512
.LBB0_2:
	s_andn2_saveexec_b64 s[0:1], s[0:1]
	s_cbranch_execz .LBB0_4
	v_mov_b32_e32 v1, 0
	v_mov_b32_e32 v2, v1
	v_mov_b32_e32 v3, v1
	v_mov_b32_e32 v4, v1
	ds_write_b128 v1, v[1:4] offset:1536
	v_mov_b32_e32 v2, 1
	v_mov_b32_e32 v3, v2
	v_mov_b32_e32 v4, v2
	ds_write_b8 v1, v1 offset:512
	ds_write_b96 v1, v[2:4] offset:1552
	ds_write_b32 v1, v1 offset:1568
	v_mov_b32_e32 v2, v1
	ds_write_b64 v1, v[1:2] offset:1584
.LBB0_4:
	s_or_b64 exec, exec, s[0:1]
	s_load_dwordx2 s[10:11], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	s_barrier
	v_cmp_lt_i64_e64 s[0:1], s[10:11], 1
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB0_42
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s9, s[4:5], 0xc
	s_add_u32 s12, s10, -1
	s_addc_u32 s13, s11, -1
	s_load_dwordx4 s[4:7], s[6:7], 0x10
	s_waitcnt lgkmcnt(0)
	s_and_b32 s18, s0, 0xffff
	v_cvt_f32_u32_e32 v7, s18
	s_mov_b32 s1, 0
	s_mov_b64 s[2:3], -1
	s_and_b32 s0, s6, 1
	v_rcp_iflag_f32_e32 v8, v7
	s_sub_i32 s6, 0, s18
	v_mul_f32_e32 v1, 0x4f7ffffe, v8
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s7, v1
	s_mul_i32 s6, s6, s7
	s_mul_hi_u32 s6, s7, s6
	s_add_i32 s7, s7, s6
	s_mul_hi_u32 s6, s9, s7
	s_mul_i32 s7, s6, s18
	s_sub_i32 s7, s9, s7
	s_add_i32 s14, s6, 1
	s_sub_i32 s9, s7, s18
	s_cmp_ge_u32 s7, s18
	s_cselect_b32 s6, s14, s6
	s_cselect_b32 s7, s9, s7
	s_add_i32 s9, s6, 1
	s_cmp_ge_u32 s7, s18
	s_cselect_b32 s20, s9, s6
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[6:7], s[8:9], 8
	v_mov_b32_e32 v1, s12
	s_or_b32 s16, s6, 0xff
	s_mov_b32 s17, s7
	v_mov_b32_e32 v2, s13
	s_ashr_i32 s21, s20, 31
	v_cmp_lt_i64_e32 vcc, s[16:17], v[1:2]
	v_mov_b32_e32 v1, s10
	s_lshl_b64 s[14:15], s[20:21], 8
	v_mov_b32_e32 v2, s11
	s_and_b64 s[22:23], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[6:7], v[1:2]
	s_cselect_b32 s17, s7, s13
	v_cndmask_b32_e64 v1, 0, 1, vcc
	s_cselect_b32 s16, s16, s12
	s_cmp_eq_u64 s[0:1], 0
	v_cmp_ne_u32_e64 s[0:1], 1, v1
	s_cbranch_scc1 .LBB0_13
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB0_12
	s_lshl_b64 s[2:3], s[8:9], 10
	s_add_u32 s2, s4, s2
	v_lshlrev_b32_e32 v1, 2, v0
	s_addc_u32 s3, s5, s3
	s_mov_b32 s19, 0
	v_mov_b32_e32 v2, s3
	v_add_co_u32_e32 v1, vcc, s2, v1
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[8:9], s[20:21], 10
	s_lshl_b64 s[20:21], s[18:19], 2
	v_mov_b32_e32 v9, -1
	s_mov_b64 s[24:25], s[16:17]
	s_mov_b64 s[22:23], s[6:7]
	s_branch .LBB0_9
.LBB0_8:
	s_or_b64 exec, exec, s[26:27]
	s_add_u32 s22, s22, s14
	s_addc_u32 s23, s23, s15
	s_add_u32 s2, s24, s14
	v_mov_b32_e32 v3, s12
	s_addc_u32 s3, s25, s15
	v_mov_b32_e32 v4, s13
	v_cmp_lt_i64_e32 vcc, s[2:3], v[3:4]
	v_mov_b32_e32 v3, s10
	v_mov_b32_e32 v4, s11
	s_and_b64 s[24:25], vcc, exec
	v_cmp_ge_i64_e32 vcc, s[22:23], v[3:4]
	s_cselect_b32 s25, s3, s13
	s_cselect_b32 s24, s2, s12
	v_mov_b32_e32 v5, s9
	v_add_co_u32_e64 v1, s[2:3], s8, v1
	v_addc_co_u32_e64 v2, s[2:3], v2, v5, s[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_barrier
	s_cbranch_vccnz .LBB0_12
.LBB0_9:
	v_mov_b32_e32 v4, s23
	v_add_co_u32_e32 v3, vcc, s22, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[24:25], v[3:4]
	s_and_saveexec_b64 s[26:27], vcc
	s_cbranch_execz .LBB0_8
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[28:29], 0
	v_mov_b32_e32 v5, v1
.LBB0_11:
	v_mov_b32_e32 v10, s19
	v_add_co_u32_e64 v3, s[2:3], s18, v3
	v_addc_co_u32_e64 v4, s[2:3], v4, v10, s[2:3]
	v_cmp_lt_u64_e64 s[2:3], s[24:25], v[3:4]
	flat_store_dword v[5:6], v9
	v_mov_b32_e32 v11, s21
	v_add_co_u32_e32 v5, vcc, s20, v5
	s_or_b64 s[28:29], s[2:3], s[28:29]
	v_addc_co_u32_e32 v6, vcc, v6, v11, vcc
	s_andn2_b64 exec, exec, s[28:29]
	s_cbranch_execnz .LBB0_11
	s_branch .LBB0_8
.LBB0_12:
	s_mov_b64 s[2:3], 0
.LBB0_13:
	s_andn2_b64 vcc, exec, s[2:3]
	s_cbranch_vccnz .LBB0_42
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB0_42
	v_mul_f32_e32 v3, 0x44000000, v8
	s_brev_b32 s0, 34
	v_trunc_f32_e32 v3, v3
	v_mad_f32 v4, -v3, v7, s0
	v_cvt_u32_f32_e32 v3, v3
	v_cmp_ge_f32_e64 vcc, |v4|, v7
	v_mov_b32_e32 v2, 0
	v_mov_b32_e32 v1, v2
	v_addc_co_u32_e32 v3, vcc, 0, v3, vcc
	v_and_b32_e32 v3, 0x3f0, v3
	v_mul_u32_u24_e32 v13, v0, v3
	s_mov_b64 s[18:19], src_shared_base
	v_lshlrev_b64 v[3:4], 3, v[0:1]
	s_mov_b32 s8, 0
	s_movk_i32 s18, 0x600
	v_mov_b32_e32 v14, 1
	v_mov_b32_e32 v15, 0x614
	v_mov_b32_e32 v16, 0x60c
	v_mov_b32_e32 v17, -1
	v_mov_b32_e32 v18, 0x600
	s_branch .LBB0_18
.LBB0_16:
	s_or_b64 exec, exec, s[2:3]
	v_add_co_u32_e32 v5, vcc, v5, v3
	v_addc_co_u32_e32 v6, vcc, v6, v4, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx2 v[5:6], v[9:10]
.LBB0_17:
	s_or_b64 exec, exec, s[0:1]
	s_add_u32 s6, s6, s14
	s_addc_u32 s7, s7, s15
	s_add_u32 s0, s16, s14
	v_mov_b32_e32 v5, s12
	s_addc_u32 s1, s17, s15
	v_mov_b32_e32 v6, s13
	v_cmp_lt_i64_e32 vcc, s[0:1], v[5:6]
	v_mov_b32_e32 v5, s10
	v_mov_b32_e32 v6, s11
	s_and_b64 s[2:3], vcc, exec
	v_cmp_ge_i64_e32 vcc, s[6:7], v[5:6]
	s_cselect_b32 s17, s1, s13
	s_cselect_b32 s16, s0, s12
	s_cbranch_vccnz .LBB0_42
.LBB0_18:
	ds_read_b32 v1, v2 offset:1568
	v_mbcnt_lo_u32_b32 v5, exec_lo, 0
	v_mbcnt_hi_u32_b32 v5, exec_hi, v5
	s_waitcnt lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, 0, v1
	ds_read_u8 v1, v0 offset:512
	s_and_b64 vcc, exec, vcc
	v_cmp_eq_u32_e32 vcc, 0, v5
	s_waitcnt lgkmcnt(0)
	v_add_u16_e32 v6, 48, v1
	ds_write_b8 v0, v6 offset:512
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_20
	v_mov_b32_e32 v5, 0
	v_mov_b32_e32 v6, 0
	s_waitcnt lgkmcnt(0)
	ds_or_rtn_b64 v[5:6], v2, v[5:6] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB0_20:
	s_or_b64 exec, exec, s[0:1]
	s_waitcnt lgkmcnt(0)
	v_readfirstlane_b32 s0, v5
	v_readfirstlane_b32 s1, v6
	s_cmp_lg_u64 s[0:1], 0
	s_cbranch_scc1 .LBB0_24
	v_mov_b32_e32 v5, 0
	v_mov_b32_e32 v6, 0
	s_waitcnt lgkmcnt(0)
	ds_cmpst_b64 v2, v[5:6], v[5:6] offset:1584
	s_waitcnt lgkmcnt(0)
	v_mbcnt_lo_u32_b32 v7, exec_lo, 0
	v_mbcnt_hi_u32_b32 v7, exec_hi, v7
	v_cmp_eq_u32_e32 vcc, 0, v7
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_23
	s_waitcnt lgkmcnt(0)
	ds_or_b64 v2, v[5:6] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB0_23:
	s_or_b64 exec, exec, s[0:1]
.LBB0_24:
	ds_read_b64 v[5:6], v2 offset:1584
	v_mov_b32_e32 v23, s19
	v_add_u32_sdwa v1, v13, v1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD src1_sel:BYTE_0
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v9, vcc, v5, v3
	v_addc_co_u32_e32 v10, vcc, v6, v4, vcc
	flat_load_dwordx2 v[7:8], v[9:10]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u64_e32 vcc, 0, v[7:8]
	v_cndmask_b32_e32 v12, v8, v23, vcc
	v_cndmask_b32_e32 v11, v7, v18, vcc
	flat_load_dwordx4 v[19:22], v[11:12]
	v_cmp_ne_u32_e32 vcc, -1, v1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b64 v1, v[19:20], v[21:22] offset1:1
	flat_load_dwordx4 v[19:22], v[11:12] offset:12
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b32 v1, v21, v22 offset0:5 offset1:6
	ds_write2_b32 v1, v19, v20 offset0:3 offset1:4
	ds_write_b64 v1, v[7:8] offset:32
	v_cndmask_b32_e32 v7, 0, v1, vcc
	v_cndmask_b32_e32 v8, 0, v23, vcc
	v_cmp_eq_u64_e32 vcc, 0, v[7:8]
	ds_write_b32 v2, v14 offset:1568
	flat_store_dwordx2 v[9:10], v[7:8]
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_26
	s_mov_b32 s9, s8
	v_mov_b32_e32 v12, s9
	v_mov_b32_e32 v11, s8
	flat_store_dwordx2 v[9:10], v[11:12]
	ds_read_b64 v[5:6], v2 offset:1584
	ds_read_b128 v[7:10], v2 offset:1536
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v19, vcc, v5, v3
	v_addc_co_u32_e32 v20, vcc, v6, v4, vcc
	flat_load_dwordx2 v[21:22], v[19:20]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx4 v[21:22], v[7:10]
	ds_read2_b32 v[9:10], v15 offset1:1
	ds_read2_b32 v[7:8], v16 offset1:1
	s_waitcnt lgkmcnt(0)
	flat_store_dwordx4 v[21:22], v[7:10] offset:12
	flat_store_dwordx2 v[21:22], v[11:12] offset:32
	flat_load_dwordx2 v[7:8], v[19:20]
.LBB0_26:
	s_or_b64 exec, exec, s[0:1]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_load_dword v1, v[7:8] offset:4
	v_cmp_ne_u64_e32 vcc, 0, v[7:8]
	v_mov_b32_e32 v9, s18
	v_mov_b32_e32 v10, s19
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v1, 1, v1
	flat_store_dword v[7:8], v1 offset:4
	s_and_saveexec_b64 s[0:1], vcc
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_or_b64 exec, exec, s[0:1]
	flat_load_dword v1, v[9:10] offset:4
	v_mov_b32_e32 v9, 0
	v_mov_b32_e32 v10, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e64 s[0:1], 0, v1
	s_and_saveexec_b64 s[2:3], s[0:1]
	s_cbranch_execz .LBB0_36
	v_mov_b32_e32 v9, s18
	v_mov_b32_e32 v10, s19
	s_and_saveexec_b64 s[0:1], vcc
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_or_b64 exec, exec, s[0:1]
	flat_load_dword v11, v[9:10] offset:4
	v_mov_b32_e32 v9, -1
	v_mov_b32_e32 v10, -1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ge_u32_e64 s[0:1], v11, v1
	s_and_saveexec_b64 s[20:21], s[0:1]
	s_cbranch_execz .LBB0_35
	v_mov_b32_e32 v9, s18
	v_mov_b32_e32 v10, s19
	s_and_saveexec_b64 s[0:1], vcc
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_or_b64 exec, exec, s[0:1]
	flat_load_dword v9, v[9:10] offset:8
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e64 s[0:1], v9, v1
	v_cndmask_b32_e64 v1, 0, v0, s[0:1]
	v_mov_b32_e32 v10, v2
	v_mov_b32_e32 v9, v1
.LBB0_35:
	s_or_b64 exec, exec, s[20:21]
.LBB0_36:
	s_or_b64 exec, exec, s[2:3]
	v_mov_b32_e32 v1, s7
	v_add_co_u32_e64 v9, s[0:1], s6, v9
	v_addc_co_u32_e64 v10, s[0:1], v1, v10, s[0:1]
	v_cmp_ge_u64_e64 s[0:1], s[16:17], v[9:10]
	s_and_saveexec_b64 s[20:21], s[0:1]
	s_cbranch_execz .LBB0_39
	v_lshlrev_b64 v[11:12], 2, v[9:10]
	v_mov_b32_e32 v1, s5
	v_add_co_u32_e64 v11, s[0:1], s4, v11
	v_addc_co_u32_e64 v12, s[0:1], v1, v12, s[0:1]
	s_mov_b64 s[22:23], 0
.LBB0_38:
	v_add_co_u32_e64 v9, s[0:1], 1, v9
	v_addc_co_u32_e64 v10, s[0:1], 0, v10, s[0:1]
	v_cmp_lt_u64_e64 s[2:3], s[16:17], v[9:10]
	flat_store_dword v[11:12], v17
	v_add_co_u32_e64 v11, s[0:1], 4, v11
	s_or_b64 s[22:23], s[2:3], s[22:23]
	v_addc_co_u32_e64 v12, s[0:1], 0, v12, s[0:1]
	s_andn2_b64 exec, exec, s[22:23]
	s_cbranch_execnz .LBB0_38
.LBB0_39:
	s_or_b64 exec, exec, s[20:21]
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB0_17
	flat_load_dwordx2 v[9:10], v[7:8] offset:32
	v_cmp_eq_u32_e32 vcc, s19, v8
	s_and_saveexec_b64 s[2:3], vcc
	s_cbranch_execz .LBB0_16
	ds_read_u8 v1, v0 offset:512
	s_waitcnt lgkmcnt(0)
	v_subrev_u16_e32 v1, 48, v1
	ds_write_b8 v0, v1 offset:512
	s_branch .LBB0_16
.LBB0_42:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48
		.amdhsa_group_segment_fixed_size 1592
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
		.amdhsa_next_free_vgpr 24
		.amdhsa_next_free_sgpr 30
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48, .Lfunc_end0-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48
	.p2align	8
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48:
	v_cmp_ne_u32_e32 vcc, 0, v0
	s_and_saveexec_b64 s[0:1], vcc
	s_xor_b64 s[0:1], exec, s[0:1]
	s_cbranch_execz .LBB1_2
	v_mov_b32_e32 v1, 0
	ds_write_b8 v0, v1 offset:512
.LBB1_2:
	s_andn2_saveexec_b64 s[0:1], s[0:1]
	s_cbranch_execz .LBB1_4
	v_mov_b32_e32 v1, 0
	v_mov_b32_e32 v2, v1
	v_mov_b32_e32 v3, v1
	v_mov_b32_e32 v4, v1
	ds_write_b128 v1, v[1:4] offset:1536
	v_mov_b32_e32 v2, 1
	v_mov_b32_e32 v3, v2
	v_mov_b32_e32 v4, v2
	ds_write_b8 v1, v1 offset:512
	ds_write_b96 v1, v[2:4] offset:1552
	ds_write_b32 v1, v1 offset:1568
	v_mov_b32_e32 v2, v1
	ds_write_b64 v1, v[1:2] offset:1584
.LBB1_4:
	s_or_b64 exec, exec, s[0:1]
	s_load_dwordx2 s[10:11], s[6:7], 0x0
	s_waitcnt lgkmcnt(0)
	s_barrier
	v_cmp_lt_i64_e64 s[0:1], s[10:11], 1
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB1_42
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s9, s[4:5], 0xc
	s_add_u32 s12, s10, -1
	s_addc_u32 s13, s11, -1
	s_load_dwordx4 s[4:7], s[6:7], 0x10
	s_waitcnt lgkmcnt(0)
	s_and_b32 s18, s0, 0xffff
	v_cvt_f32_u32_e32 v7, s18
	s_mov_b32 s1, 0
	s_mov_b64 s[2:3], -1
	s_and_b32 s0, s6, 1
	v_rcp_iflag_f32_e32 v8, v7
	s_sub_i32 s6, 0, s18
	v_mul_f32_e32 v1, 0x4f7ffffe, v8
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s7, v1
	s_mul_i32 s6, s6, s7
	s_mul_hi_u32 s6, s7, s6
	s_add_i32 s7, s7, s6
	s_mul_hi_u32 s6, s9, s7
	s_mul_i32 s7, s6, s18
	s_sub_i32 s7, s9, s7
	s_add_i32 s14, s6, 1
	s_sub_i32 s9, s7, s18
	s_cmp_ge_u32 s7, s18
	s_cselect_b32 s6, s14, s6
	s_cselect_b32 s7, s9, s7
	s_add_i32 s9, s6, 1
	s_cmp_ge_u32 s7, s18
	s_cselect_b32 s20, s9, s6
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[6:7], s[8:9], 8
	v_mov_b32_e32 v1, s12
	s_or_b32 s16, s6, 0xff
	s_mov_b32 s17, s7
	v_mov_b32_e32 v2, s13
	s_ashr_i32 s21, s20, 31
	v_cmp_lt_i64_e32 vcc, s[16:17], v[1:2]
	v_mov_b32_e32 v1, s10
	s_lshl_b64 s[14:15], s[20:21], 8
	v_mov_b32_e32 v2, s11
	s_and_b64 s[22:23], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[6:7], v[1:2]
	s_cselect_b32 s17, s7, s13
	v_cndmask_b32_e64 v1, 0, 1, vcc
	s_cselect_b32 s16, s16, s12
	s_cmp_eq_u64 s[0:1], 0
	v_cmp_ne_u32_e64 s[0:1], 1, v1
	s_cbranch_scc1 .LBB1_13
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB1_12
	s_lshl_b64 s[2:3], s[8:9], 10
	s_add_u32 s2, s4, s2
	v_lshlrev_b32_e32 v1, 2, v0
	s_addc_u32 s3, s5, s3
	s_mov_b32 s19, 0
	v_mov_b32_e32 v2, s3
	v_add_co_u32_e32 v1, vcc, s2, v1
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	s_lshl_b64 s[8:9], s[20:21], 10
	s_lshl_b64 s[20:21], s[18:19], 2
	s_mov_b64 s[24:25], s[16:17]
	s_mov_b64 s[22:23], s[6:7]
	s_branch .LBB1_9
.LBB1_8:
	s_or_b64 exec, exec, s[2:3]
	s_add_u32 s22, s22, s14
	s_addc_u32 s23, s23, s15
	s_add_u32 s2, s24, s14
	v_mov_b32_e32 v3, s12
	s_addc_u32 s3, s25, s15
	v_mov_b32_e32 v4, s13
	v_cmp_lt_i64_e32 vcc, s[2:3], v[3:4]
	v_mov_b32_e32 v3, s10
	v_mov_b32_e32 v4, s11
	s_and_b64 s[24:25], vcc, exec
	v_cmp_ge_i64_e32 vcc, s[22:23], v[3:4]
	s_cselect_b32 s25, s3, s13
	s_cselect_b32 s24, s2, s12
	v_mov_b32_e32 v5, s9
	v_add_co_u32_e64 v1, s[2:3], s8, v1
	v_addc_co_u32_e64 v2, s[2:3], v2, v5, s[2:3]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	s_barrier
	s_cbranch_vccnz .LBB1_12
.LBB1_9:
	v_mov_b32_e32 v4, s23
	v_add_co_u32_e32 v3, vcc, s22, v0
	v_addc_co_u32_e32 v4, vcc, 0, v4, vcc
	v_cmp_ge_u64_e32 vcc, s[24:25], v[3:4]
	s_and_saveexec_b64 s[2:3], vcc
	s_cbranch_execz .LBB1_8
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[26:27], 0
	v_mov_b32_e32 v5, v1
.LBB1_11:
	flat_load_dword v9, v[5:6]
	v_mov_b32_e32 v10, s19
	v_add_co_u32_e32 v3, vcc, s18, v3
	v_addc_co_u32_e32 v4, vcc, v4, v10, vcc
	v_cmp_lt_u64_e32 vcc, s[24:25], v[3:4]
	v_mov_b32_e32 v10, s21
	s_or_b64 s[26:27], vcc, s[26:27]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v9, 1, v9
	flat_store_dword v[5:6], v9
	v_add_co_u32_e32 v5, vcc, s20, v5
	v_addc_co_u32_e32 v6, vcc, v6, v10, vcc
	s_andn2_b64 exec, exec, s[26:27]
	s_cbranch_execnz .LBB1_11
	s_branch .LBB1_8
.LBB1_12:
	s_mov_b64 s[2:3], 0
.LBB1_13:
	s_andn2_b64 vcc, exec, s[2:3]
	s_cbranch_vccnz .LBB1_42
	s_and_b64 vcc, exec, s[0:1]
	s_cbranch_vccnz .LBB1_42
	v_mul_f32_e32 v3, 0x44000000, v8
	s_brev_b32 s0, 34
	v_trunc_f32_e32 v3, v3
	v_mad_f32 v4, -v3, v7, s0
	v_cvt_u32_f32_e32 v3, v3
	v_cmp_ge_f32_e64 vcc, |v4|, v7
	v_mov_b32_e32 v2, 0
	v_mov_b32_e32 v1, v2
	v_addc_co_u32_e32 v3, vcc, 0, v3, vcc
	v_and_b32_e32 v3, 0x3f0, v3
	v_mul_u32_u24_e32 v13, v0, v3
	s_mov_b64 s[8:9], src_shared_base
	v_lshlrev_b64 v[3:4], 3, v[0:1]
	s_mov_b32 s2, 0
	s_movk_i32 s8, 0x600
	v_mov_b32_e32 v14, 1
	v_mov_b32_e32 v15, 0x614
	v_mov_b32_e32 v16, 0x60c
	v_mov_b32_e32 v17, 0x600
	s_branch .LBB1_18
.LBB1_16:
	s_or_b64 exec, exec, s[18:19]
	v_add_co_u32_e32 v5, vcc, v5, v3
	v_addc_co_u32_e32 v6, vcc, v6, v4, vcc
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx2 v[5:6], v[9:10]
.LBB1_17:
	s_or_b64 exec, exec, s[0:1]
	s_add_u32 s6, s6, s14
	s_addc_u32 s7, s7, s15
	s_add_u32 s0, s16, s14
	v_mov_b32_e32 v5, s12
	s_addc_u32 s1, s17, s15
	v_mov_b32_e32 v6, s13
	v_cmp_lt_i64_e32 vcc, s[0:1], v[5:6]
	v_mov_b32_e32 v5, s10
	v_mov_b32_e32 v6, s11
	s_and_b64 s[16:17], vcc, exec
	v_cmp_ge_i64_e32 vcc, s[6:7], v[5:6]
	s_cselect_b32 s17, s1, s13
	s_cselect_b32 s16, s0, s12
	s_cbranch_vccnz .LBB1_42
.LBB1_18:
	ds_read_b32 v1, v2 offset:1568
	v_mbcnt_lo_u32_b32 v5, exec_lo, 0
	v_mbcnt_hi_u32_b32 v5, exec_hi, v5
	s_waitcnt lgkmcnt(0)
	v_cmp_eq_u32_e32 vcc, 0, v1
	ds_read_u8 v1, v0 offset:512
	s_and_b64 vcc, exec, vcc
	v_cmp_eq_u32_e32 vcc, 0, v5
	s_waitcnt lgkmcnt(0)
	v_add_u16_e32 v6, 48, v1
	ds_write_b8 v0, v6 offset:512
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB1_20
	v_mov_b32_e32 v5, 0
	v_mov_b32_e32 v6, 0
	s_waitcnt lgkmcnt(0)
	ds_or_rtn_b64 v[5:6], v2, v[5:6] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB1_20:
	s_or_b64 exec, exec, s[0:1]
	s_waitcnt lgkmcnt(0)
	v_readfirstlane_b32 s0, v5
	v_readfirstlane_b32 s1, v6
	s_cmp_lg_u64 s[0:1], 0
	s_cbranch_scc1 .LBB1_24
	v_mov_b32_e32 v5, 0
	v_mov_b32_e32 v6, 0
	s_waitcnt lgkmcnt(0)
	ds_cmpst_b64 v2, v[5:6], v[5:6] offset:1584
	s_waitcnt lgkmcnt(0)
	v_mbcnt_lo_u32_b32 v7, exec_lo, 0
	v_mbcnt_hi_u32_b32 v7, exec_hi, v7
	v_cmp_eq_u32_e32 vcc, 0, v7
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB1_23
	s_waitcnt lgkmcnt(0)
	ds_or_b64 v2, v[5:6] offset:1584
	s_waitcnt lgkmcnt(0)
.LBB1_23:
	s_or_b64 exec, exec, s[0:1]
.LBB1_24:
	ds_read_b64 v[5:6], v2 offset:1584
	v_mov_b32_e32 v8, s9
	v_add_u32_sdwa v1, v13, v1 dst_sel:DWORD dst_unused:UNUSED_PAD src0_sel:DWORD src1_sel:BYTE_0
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v9, vcc, v5, v3
	v_addc_co_u32_e32 v10, vcc, v6, v4, vcc
	flat_load_dwordx2 v[11:12], v[9:10]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u64_e32 vcc, 0, v[11:12]
	v_cndmask_b32_e32 v23, v12, v8, vcc
	v_cndmask_b32_e32 v22, v11, v17, vcc
	flat_load_dwordx4 v[18:21], v[22:23]
	v_cmp_ne_u32_e32 vcc, -1, v1
	v_cndmask_b32_e32 v7, 0, v1, vcc
	v_cndmask_b32_e32 v8, 0, v8, vcc
	v_cmp_eq_u64_e32 vcc, 0, v[7:8]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b64 v1, v[18:19], v[20:21] offset1:1
	flat_load_dwordx4 v[18:21], v[22:23] offset:12
	ds_write_b64 v1, v[11:12] offset:32
	s_waitcnt vmcnt(0) lgkmcnt(0)
	ds_write2_b32 v1, v20, v21 offset0:5 offset1:6
	ds_write2_b32 v1, v18, v19 offset0:3 offset1:4
	ds_write_b32 v2, v14 offset:1568
	flat_store_dwordx2 v[9:10], v[7:8]
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB1_26
	s_mov_b32 s3, s2
	v_mov_b32_e32 v12, s3
	v_mov_b32_e32 v11, s2
	flat_store_dwordx2 v[9:10], v[11:12]
	ds_read_b64 v[5:6], v2 offset:1584
	ds_read_b128 v[7:10], v2 offset:1536
	s_waitcnt lgkmcnt(0)
	v_add_co_u32_e32 v18, vcc, v5, v3
	v_addc_co_u32_e32 v19, vcc, v6, v4, vcc
	flat_load_dwordx2 v[20:21], v[18:19]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_store_dwordx4 v[20:21], v[7:10]
	ds_read2_b32 v[9:10], v15 offset1:1
	ds_read2_b32 v[7:8], v16 offset1:1
	s_waitcnt lgkmcnt(0)
	flat_store_dwordx4 v[20:21], v[7:10] offset:12
	flat_store_dwordx2 v[20:21], v[11:12] offset:32
	flat_load_dwordx2 v[7:8], v[18:19]
.LBB1_26:
	s_or_b64 exec, exec, s[0:1]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	flat_load_dword v1, v[7:8] offset:4
	v_cmp_ne_u64_e32 vcc, 0, v[7:8]
	v_mov_b32_e32 v10, s9
	v_mov_b32_e32 v9, s8
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v1, 1, v1
	flat_store_dword v[7:8], v1 offset:4
	s_and_saveexec_b64 s[0:1], vcc
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_or_b64 exec, exec, s[0:1]
	flat_load_dword v1, v[9:10] offset:4
	v_mov_b32_e32 v9, 0
	v_mov_b32_e32 v10, 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ne_u32_e64 s[0:1], 0, v1
	s_and_saveexec_b64 s[18:19], s[0:1]
	s_cbranch_execz .LBB1_36
	v_mov_b32_e32 v10, s9
	v_mov_b32_e32 v9, s8
	s_and_saveexec_b64 s[0:1], vcc
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_or_b64 exec, exec, s[0:1]
	flat_load_dword v11, v[9:10] offset:4
	v_mov_b32_e32 v9, -1
	v_mov_b32_e32 v10, -1
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_ge_u32_e64 s[0:1], v11, v1
	s_and_saveexec_b64 s[20:21], s[0:1]
	s_cbranch_execz .LBB1_35
	v_mov_b32_e32 v10, s9
	v_mov_b32_e32 v9, s8
	s_and_saveexec_b64 s[0:1], vcc
	v_mov_b32_e32 v10, v8
	v_mov_b32_e32 v9, v7
	s_or_b64 exec, exec, s[0:1]
	flat_load_dword v9, v[9:10] offset:8
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_cmp_eq_u32_e64 s[0:1], v9, v1
	v_cndmask_b32_e64 v1, 0, v0, s[0:1]
	v_mov_b32_e32 v10, v2
	v_mov_b32_e32 v9, v1
.LBB1_35:
	s_or_b64 exec, exec, s[20:21]
.LBB1_36:
	s_or_b64 exec, exec, s[18:19]
	v_mov_b32_e32 v1, s7
	v_add_co_u32_e64 v9, s[0:1], s6, v9
	v_addc_co_u32_e64 v10, s[0:1], v1, v10, s[0:1]
	v_cmp_ge_u64_e64 s[0:1], s[16:17], v[9:10]
	s_and_saveexec_b64 s[18:19], s[0:1]
	s_cbranch_execz .LBB1_39
	v_lshlrev_b64 v[11:12], 2, v[9:10]
	v_mov_b32_e32 v1, s5
	v_add_co_u32_e64 v11, s[0:1], s4, v11
	v_addc_co_u32_e64 v12, s[0:1], v1, v12, s[0:1]
	s_mov_b64 s[20:21], 0
.LBB1_38:
	flat_load_dword v1, v[11:12]
	v_add_co_u32_e64 v9, s[0:1], 1, v9
	v_addc_co_u32_e64 v10, s[0:1], 0, v10, s[0:1]
	v_cmp_lt_u64_e64 s[0:1], s[16:17], v[9:10]
	s_or_b64 s[20:21], s[0:1], s[20:21]
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v1, 1, v1
	flat_store_dword v[11:12], v1
	v_add_co_u32_e64 v11, s[0:1], 4, v11
	v_addc_co_u32_e64 v12, s[0:1], 0, v12, s[0:1]
	s_andn2_b64 exec, exec, s[20:21]
	s_cbranch_execnz .LBB1_38
.LBB1_39:
	s_or_b64 exec, exec, s[18:19]
	s_and_saveexec_b64 s[0:1], vcc
	s_cbranch_execz .LBB1_17
	flat_load_dwordx2 v[9:10], v[7:8] offset:32
	v_cmp_eq_u32_e32 vcc, s9, v8
	s_and_saveexec_b64 s[18:19], vcc
	s_cbranch_execz .LBB1_16
	ds_read_u8 v1, v0 offset:512
	s_waitcnt lgkmcnt(0)
	v_subrev_u16_e32 v1, 48, v1
	ds_write_b8 v0, v1 offset:512
	s_branch .LBB1_16
.LBB1_42:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48
		.amdhsa_group_segment_fixed_size 1592
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
		.amdhsa_next_free_vgpr 24
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
.Lfunc_end1:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48, .Lfunc_end1-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48

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

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment, 2

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment, 24

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment, 2

	.protected	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_dynamic_environment
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48_kernel_environment, 24

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
    .group_segment_fixed_size: 1592
    .kernarg_segment_align: 8
    .kernarg_segment_size: 32
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48'
    .private_segment_fixed_size: 0
    .sgpr_count:     34
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_0EENS_11__wrap_iterIPT_EES5_T0_T1__l48.kd'
    .vgpr_count:     24
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
    .group_segment_fixed_size: 1592
    .kernarg_segment_align: 8
    .kernarg_segment_size: 32
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           '__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48'
    .private_segment_fixed_size: 0
    .sgpr_count:     32
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IilZ4mainE3$_1EENS_11__wrap_iterIPT_EES5_T0_T1__l48.kd'
    .vgpr_count:     24
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
