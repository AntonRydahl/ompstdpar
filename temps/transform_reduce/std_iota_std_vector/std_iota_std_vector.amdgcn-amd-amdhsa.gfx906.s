	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	s_mov_b32 s2, 0
	v_cmp_eq_u32_e64 s[16:17], 0, v0
	s_mov_b64 s[0:1], 0
	s_waitcnt lgkmcnt(0)
	v_cmp_gt_i64_e64 s[10:11], s[12:13], 0
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccnz .LBB0_2
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
	v_mov_b32_e32 v5, s2
	s_cbranch_vccz .LBB0_3
	s_branch .LBB0_39
.LBB0_2:
	v_mov_b32_e32 v5, s2
.LBB0_3:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s1, s[4:5], 0xc
	v_mov_b32_e32 v5, 0
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
	s_mov_b32 s9, 0
	s_cbranch_vccnz .LBB0_39
	s_ashr_i32 s19, s18, 31
	s_lshl_b64 s[24:25], s[18:19], 8
	s_add_u32 s26, s12, -1
	s_addc_u32 s27, s13, -1
	v_mov_b32_e32 v1, s26
	s_or_b32 s0, s22, 0xff
	s_mov_b32 s1, s23
	v_mov_b32_e32 v2, s27
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx2 s[28:29], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s31, s23, s27
	s_cselect_b32 s30, s0, s26
	s_cmp_lg_u32 s20, 1
	s_cselect_b64 s[34:35], -1, 0
	s_cmp_gt_u32 s20, 64
	v_lshrrev_b32_e32 v2, 4, v0
	s_cselect_b64 s[36:37], -1, 0
	s_add_i32 s6, s20, 63
	v_mov_b32_e32 v1, 0
	v_and_b32_e32 v6, 63, v0
	v_and_b32_e32 v8, 12, v2
	s_bfe_u32 s19, s6, 0xa0006
	v_mbcnt_lo_u32_b32 v2, -1, 0
	v_not_b32_e32 v7, v6
	v_cmp_eq_u32_e64 s[0:1], 0, v6
	v_lshlrev_b32_e32 v9, 2, v0
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[4:5], s19, v0
	s_bfe_u32 s21, s6, 0x90007
	v_mbcnt_hi_u32_b32 v10, -1, v2
	v_mov_b32_e32 v5, v1
	s_branch .LBB0_9
.LBB0_5:
	s_or_b64 exec, exec, s[6:7]
.LBB0_6:
	s_mov_b64 s[6:7], s[16:17]
.LBB0_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v11, v4
.LBB0_8:
	s_add_u32 s22, s22, s24
	v_cndmask_b32_e64 v2, 0, v11, s[6:7]
	s_addc_u32 s23, s23, s25
	v_add_u32_e32 v5, v5, v2
	s_add_u32 s6, s30, s24
	v_mov_b32_e32 v2, s26
	s_addc_u32 s7, s31, s25
	v_mov_b32_e32 v3, s27
	v_cmp_lt_i64_e32 vcc, s[6:7], v[2:3]
	v_mov_b32_e32 v2, s12
	v_mov_b32_e32 v3, s13
	s_and_b64 s[10:11], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[22:23], v[2:3]
	s_cselect_b32 s31, s7, s27
	s_cselect_b32 s30, s6, s26
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB0_39
.LBB0_9:
	v_mov_b32_e32 v3, s23
	v_add_co_u32_e32 v2, vcc, s22, v0
	v_addc_co_u32_e32 v3, vcc, 0, v3, vcc
	v_cmp_ge_u64_e32 vcc, s[30:31], v[2:3]
	v_mov_b32_e32 v11, 0
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB0_13
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v2, s28
	v_mov_b32_e32 v3, s29
	flat_load_dword v2, v[2:3]
	v_mov_b32_e32 v4, v1
	s_mov_b64 s[10:11], 0
	v_mov_b32_e32 v11, 0
	v_mov_b32_e32 v3, v0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v2, s22, v2
.LBB0_11:
	v_add3_u32 v11, v2, v3, v11
	v_mov_b32_e32 v12, s9
	v_add_co_u32_e32 v3, vcc, s20, v3
	v_addc_co_u32_e32 v4, vcc, v4, v12, vcc
	v_mov_b32_e32 v13, s23
	v_add_co_u32_e32 v12, vcc, s22, v3
	v_addc_co_u32_e32 v13, vcc, v13, v4, vcc
	v_cmp_lt_u64_e32 vcc, s[30:31], v[12:13]
	s_or_b64 s[10:11], vcc, s[10:11]
	s_andn2_b64 exec, exec, s[10:11]
	s_cbranch_execnz .LBB0_11
	s_or_b64 exec, exec, s[10:11]
.LBB0_13:
	s_or_b64 exec, exec, s[6:7]
	s_andn2_b64 vcc, exec, s[34:35]
	s_mov_b64 s[6:7], -1
	s_cbranch_vccnz .LBB0_8
	s_mov_b64 s[38:39], exec
	s_cmp_lg_u64 s[38:39], -1
	s_cbranch_scc0 .LBB0_21
	s_add_u32 s6, s38, 1
	s_addc_u32 s7, s39, 0
	s_and_b64 s[6:7], s[6:7], s[38:39]
	s_cmp_lg_u64 s[6:7], 0
	s_cbranch_scc0 .LBB0_22
	v_mov_b32_e32 v2, 0
	s_mov_b64 s[6:7], exec
	v_cmp_ne_u32_e32 vcc, 63, v10
	v_mov_b32_e32 v3, 0
	s_mov_b64 s[40:41], 0
	s_and_saveexec_b64 s[10:11], vcc
	v_add_u32_e32 v2, 1, v10
	v_lshlrev_b64 v[2:3], v2, -1
	v_and_b32_e32 v3, exec_hi, v3
	v_and_b32_e32 v2, exec_lo, v2
	s_or_b64 exec, exec, s[10:11]
	v_lshlrev_b64 v[12:13], v10, -1
	v_not_b32_e32 v12, v12
	v_not_b32_e32 v4, v13
	v_and_b32_e32 v12, s6, v12
	v_and_b32_e32 v4, s7, v4
	v_bcnt_u32_b32 v12, v12, 0
	v_bcnt_u32_b32 v4, v4, v12
	v_lshlrev_b32_e32 v13, 1, v4
	v_sub_u32_e32 v12, 64, v10
	v_mov_b32_e32 v4, v11
.LBB0_19:
	v_and_b32_e32 v16, exec_hi, v3
	v_and_b32_e32 v15, exec_lo, v2
	v_ffbl_b32_e32 v17, v16
	v_ffbl_b32_e32 v18, v15
	v_add_u32_e32 v17, 32, v17
	v_min_u32_e32 v17, v18, v17
	v_cmp_ne_u64_e64 s[10:11], 0, v[15:16]
	v_add_u32_e32 v17, 1, v17
	v_cndmask_b32_e64 v15, 0, v17, s[10:11]
	v_mov_b32_e32 v14, v13
	v_add_u32_e32 v15, v15, v7
	v_and_b32_e32 v19, 2, v14
	v_cmp_lt_i32_e64 s[10:11], v15, v12
	v_cmp_eq_u32_e32 vcc, 0, v19
	v_cndmask_b32_e64 v16, 0, v15, s[10:11]
	v_cmp_lt_i16_e64 s[10:11], 0, v15
	s_and_b64 vcc, s[10:11], vcc
	v_add_lshl_u32 v15, v16, v10, 2
	s_add_u32 s10, exec_lo, -1
	ds_bpermute_b32 v15, v15, v4
	s_addc_u32 s11, exec_hi, -1
	s_and_b64 s[10:11], exec, s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	v_cmp_ne_u32_e64 s[6:7], 0, v19
	s_cselect_b64 s[10:11], -1, 0
	s_or_b64 s[6:7], s[6:7], s[10:11]
	s_waitcnt lgkmcnt(0)
	v_cndmask_b32_e32 v15, 0, v15, vcc
	s_and_b64 s[6:7], exec, s[6:7]
	v_lshrrev_b32_e32 v13, 1, v14
	s_or_b64 s[40:41], s[6:7], s[40:41]
	v_add_u32_e32 v4, v4, v15
	s_andn2_b64 exec, exec, s[40:41]
	s_cbranch_execnz .LBB0_19
	s_or_b64 exec, exec, s[40:41]
	v_cmp_gt_u32_e64 s[6:7], 2, v14
	s_mov_b64 s[40:41], 0
	s_branch .LBB0_23
.LBB0_21:
	s_mov_b64 s[10:11], -1
	s_mov_b64 s[40:41], 0
	s_branch .LBB0_28
.LBB0_22:
	s_mov_b64 s[40:41], -1
.LBB0_23:
	s_mov_b64 s[10:11], 0
	s_and_b64 vcc, exec, s[40:41]
	s_mov_b64 s[40:41], 0
	s_cbranch_vccz .LBB0_28
	s_bcnt1_i32_b64 s6, s[38:39]
	s_cmp_lt_u32 s6, 2
	v_mov_b32_e32 v4, v11
	s_cbranch_scc1 .LBB0_27
	s_lshr_b32 s7, s6, 1
	v_sub_u32_e32 v2, 64, v10
	v_mov_b32_e32 v4, v11
.LBB0_26:
	s_sext_i32_i16 s33, s7
	v_cmp_gt_u16_e32 vcc, s7, v6
	v_cndmask_b32_e32 v3, 0, v4, vcc
	v_mov_b32_e32 v12, s33
	v_cmp_lt_i32_e32 vcc, s33, v2
	v_cndmask_b32_e32 v12, 0, v12, vcc
	v_add_lshl_u32 v12, v12, v10, 2
	ds_bpermute_b32 v4, v12, v4
	s_add_i32 s7, s6, 1
	s_lshr_b32 s33, s7, 1
	s_lshr_b32 s7, s7, 2
	s_cmp_lt_u32 s6, 3
	s_mov_b32 s6, s33
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v4, v4, v3
	s_cbranch_scc0 .LBB0_26
.LBB0_27:
	s_mov_b64 s[40:41], -1
.LBB0_28:
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccz .LBB0_30
	v_cmp_gt_u32_e32 vcc, 32, v10
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 5, v2
	v_add_lshl_u32 v2, v2, v10, 2
	ds_bpermute_b32 v2, v2, v11
	v_cmp_gt_u32_e32 vcc, 48, v10
	v_cndmask_b32_e64 v3, 0, 1, vcc
	v_lshlrev_b32_e32 v3, 4, v3
	v_add_lshl_u32 v3, v3, v10, 2
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v2, v11, v2
	ds_bpermute_b32 v3, v3, v2
	v_cmp_gt_u32_e32 vcc, 56, v10
	v_cndmask_b32_e64 v4, 0, 1, vcc
	v_lshlrev_b32_e32 v4, 3, v4
	v_cmp_gt_u32_e32 vcc, 60, v10
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v2, v2, v3
	v_add_lshl_u32 v3, v4, v10, 2
	ds_bpermute_b32 v3, v3, v2
	v_cndmask_b32_e64 v4, 0, 1, vcc
	v_lshlrev_b32_e32 v4, 2, v4
	v_cmp_gt_u32_e32 vcc, 62, v10
	s_mov_b64 s[40:41], -1
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v2, v2, v3
	v_add_lshl_u32 v3, v4, v10, 2
	ds_bpermute_b32 v3, v3, v2
	v_cndmask_b32_e64 v4, 0, 1, vcc
	v_lshlrev_b32_e32 v4, 1, v4
	v_cmp_ne_u32_e32 vcc, 63, v10
	s_andn2_b64 s[6:7], s[6:7], exec
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v2, v2, v3
	v_add_lshl_u32 v3, v4, v10, 2
	ds_bpermute_b32 v3, v3, v2
	v_addc_co_u32_e32 v4, vcc, 0, v10, vcc
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v2, v2, v3
	v_lshlrev_b32_e32 v3, 2, v4
	ds_bpermute_b32 v3, v3, v2
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v4, v2, v3
.LBB0_30:
	s_andn2_b64 vcc, exec, s[40:41]
	s_cbranch_vccnz .LBB0_7
	s_andn2_b64 vcc, exec, s[36:37]
	s_cbranch_vccnz .LBB0_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[0:1]
	s_cbranch_execz .LBB0_34
	ds_write_b32 v8, v4
.LBB0_34:
	s_or_b64 exec, exec, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB0_36
	ds_read_b32 v4, v9
.LBB0_36:
	s_or_b64 exec, exec, s[6:7]
	s_and_saveexec_b64 s[6:7], s[2:3]
	s_cbranch_execz .LBB0_5
	v_sub_u32_e32 v2, 64, v10
	s_mov_b32 s11, s21
	s_mov_b32 s10, s19
.LBB0_38:
	v_cmp_gt_u16_e32 vcc, s11, v0
	v_mov_b32_e32 v3, s11
	s_waitcnt lgkmcnt(0)
	v_cndmask_b32_e32 v11, 0, v4, vcc
	v_cmp_lt_u32_e32 vcc, s11, v2
	v_cndmask_b32_e32 v3, 0, v3, vcc
	v_add_lshl_u32 v3, v3, v10, 2
	ds_bpermute_b32 v3, v3, v4
	s_add_i32 s33, s10, 1
	s_lshr_b32 s38, s33, 1
	s_lshr_b32 s11, s33, 2
	s_cmp_gt_u32 s10, 2
	s_mov_b32 s10, s38
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v4, v3, v11
	s_cbranch_scc1 .LBB0_38
	s_branch .LBB0_5
.LBB0_39:
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB0_49
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _ZN12_GLOBAL__N_17IterCntE@rel32@lo+4
	s_addc_u32 s3, s3, _ZN12_GLOBAL__N_17IterCntE@rel32@hi+12
	s_branch .LBB0_42
.LBB0_41:
	s_or_b64 exec, exec, s[4:5]
	v_readfirstlane_b32 s4, v1
	v_mov_b32_e32 v1, s4
	s_addk_i32 s4, 0x400
	s_cmp_ge_u32 s8, s4
	ds_write_b32 v0, v1 offset:260
	s_cbranch_scc0 .LBB0_44
.LBB0_42:
	v_mbcnt_lo_u32_b32 v1, exec_lo, 0
	v_mbcnt_hi_u32_b32 v1, exec_hi, v1
	v_cmp_eq_u32_e32 vcc, 0, v1
	s_and_saveexec_b64 s[4:5], vcc
	s_cbranch_execz .LBB0_41
	s_waitcnt vmcnt(0) lgkmcnt(0)
	global_atomic_or v1, v0, v0, s[2:3] glc
	s_waitcnt vmcnt(0)
	buffer_wbinvl1_vol
	s_branch .LBB0_41
.LBB0_44:
	s_and_b32 s2, s8, 0x3ff
	s_lshl_b32 s4, s2, 2
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	s_add_u32 s2, s4, s2
	s_addc_u32 s3, 0, s3
	s_cmpk_gt_u32 s8, 0x3ff
	s_mov_b64 s[4:5], -1
	s_cbranch_scc0 .LBB0_46
	v_mov_b32_e32 v0, 0
	global_load_dword v1, v0, s[2:3]
	s_mov_b64 s[4:5], 0
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v1, v1, v5
	global_store_dword v0, v1, s[2:3]
.LBB0_46:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB0_48
	v_mov_b32_e32 v0, 0
	global_store_dword v0, v5, s[2:3]
.LBB0_48:
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
.LBB0_49:
	s_or_b64 exec, exec, s[0:1]
	v_mov_b32_e32 v0, 0
	s_waitcnt lgkmcnt(0)
	s_barrier
	ds_read_b64 v[0:1], v0 offset:256
	s_waitcnt lgkmcnt(0)
	v_not_b32_e32 v1, v1
	v_add_u32_e32 v1, s18, v1
	v_cmp_ne_u32_e32 vcc, v0, v1
	s_cbranch_vccz .LBB0_54
	s_movk_i32 s0, 0x3ff
	v_cmp_eq_u32_e32 vcc, s0, v0
	s_and_b64 s[2:3], s[16:17], vcc
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execz .LBB0_53
	s_mov_b64 s[2:3], exec
	v_mbcnt_lo_u32_b32 v0, s2, 0
	v_mbcnt_hi_u32_b32 v0, s3, v0
	v_cmp_eq_u32_e32 vcc, 0, v0
	s_and_b64 s[4:5], exec, vcc
	s_mov_b64 exec, s[4:5]
	s_cbranch_execz .LBB0_53
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
.LBB0_53:
	s_or_b64 exec, exec, s[0:1]
	s_mov_b64 s[2:3], 0
	s_cbranch_execz .LBB0_55
	s_branch .LBB0_61
.LBB0_54:
	s_mov_b64 s[2:3], -1
.LBB0_55:
	s_mov_b64 s[2:3], 0
	s_and_saveexec_b64 s[0:1], s[16:17]
	s_cbranch_execz .LBB0_60
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dword v5, v0, s[2:3]
	s_cmp_lt_u32 s18, 2
	s_cbranch_scc1 .LBB0_59
	s_min_u32 s2, s18, 0x400
	s_add_i32 s4, s2, -1
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+8
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+16
.LBB0_58:
	global_load_dword v1, v0, s[2:3]
	s_add_u32 s2, s2, 4
	s_addc_u32 s3, s3, 0
	s_add_i32 s4, s4, -1
	s_cmp_lg_u32 s4, 0
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v5, v5, v1
	s_cbranch_scc1 .LBB0_58
.LBB0_59:
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
.LBB0_60:
	s_or_b64 exec, exec, s[0:1]
.LBB0_61:
	s_and_saveexec_b64 s[0:1], s[2:3]
	s_cbranch_execnz .LBB0_63
	s_endpgm
.LBB0_63:
	v_mov_b32_e32 v0, 0
	global_load_dword v1, v0, s[14:15]
	s_waitcnt vmcnt(0)
	v_add_u32_e32 v1, v5, v1
	global_store_dword v0, v1, s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341
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
		.amdhsa_next_free_vgpr 20
		.amdhsa_next_free_sgpr 42
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341, .Lfunc_end0-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341
	.p2align	8
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341:
	s_load_dwordx4 s[12:15], s[6:7], 0x0
	s_mov_b32 s2, 0
	v_cmp_eq_u32_e64 s[20:21], 0, v0
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
	s_add_i32 s16, s10, 1
	s_sub_i32 s11, s9, s3
	s_cmp_ge_u32 s9, s3
	s_cselect_b32 s10, s16, s10
	s_cselect_b32 s9, s11, s9
	s_add_i32 s11, s10, 1
	s_cmp_ge_u32 s9, s3
	s_cselect_b32 s22, s11, s10
	s_andn2_b64 vcc, exec, s[0:1]
	v_mov_b32_e32 v3, s2
	s_cbranch_vccz .LBB1_3
	s_branch .LBB1_39
.LBB1_2:
	v_mov_b32_e32 v3, s2
.LBB1_3:
	s_load_dword s0, s[4:5], 0x4
	s_load_dword s1, s[4:5], 0xc
	s_waitcnt lgkmcnt(0)
	s_and_b32 s24, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s24
	s_sub_i32 s0, 0, s24
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
	s_mul_i32 s2, s0, s24
	s_sub_i32 s1, s1, s2
	s_add_i32 s3, s0, 1
	s_sub_i32 s2, s1, s24
	s_cmp_ge_u32 s1, s24
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s1, s2, s1
	s_add_i32 s2, s0, 1
	s_cmp_ge_u32 s1, s24
	s_cselect_b32 s22, s2, s0
	s_ashr_i32 s9, s8, 31
	s_lshl_b64 s[26:27], s[8:9], 8
	v_cmp_ge_i64_e32 vcc, s[26:27], v[1:2]
	s_mov_b32 s9, 0
	v_mov_b32_e32 v3, 0
	s_cbranch_vccnz .LBB1_39
	s_ashr_i32 s23, s22, 31
	s_lshl_b64 s[28:29], s[22:23], 8
	s_add_u32 s30, s12, -1
	s_addc_u32 s31, s13, -1
	v_mov_b32_e32 v1, s30
	s_or_b32 s0, s26, 0xff
	s_mov_b32 s1, s27
	v_mov_b32_e32 v2, s31
	v_cmp_lt_i64_e32 vcc, s[0:1], v[1:2]
	s_load_dwordx4 s[16:19], s[6:7], 0x20
	s_and_b64 s[2:3], vcc, exec
	s_cselect_b32 s35, s27, s31
	s_cselect_b32 s34, s0, s30
	s_cmp_lg_u32 s24, 1
	s_cselect_b64 s[36:37], -1, 0
	s_cmp_gt_u32 s24, 64
	v_lshrrev_b32_e32 v1, 4, v0
	s_cselect_b64 s[38:39], -1, 0
	s_add_i32 s6, s24, 63
	v_and_b32_e32 v4, 63, v0
	v_and_b32_e32 v6, 12, v1
	s_bfe_u32 s23, s6, 0xa0006
	v_mbcnt_lo_u32_b32 v1, -1, 0
	v_mov_b32_e32 v3, 0
	v_not_b32_e32 v5, v4
	v_cmp_eq_u32_e64 s[0:1], 0, v4
	v_lshlrev_b32_e32 v7, 2, v0
	v_cmp_gt_u32_e64 s[2:3], 64, v0
	v_cmp_gt_u32_e64 s[4:5], s23, v0
	s_bfe_u32 s25, s6, 0x90007
	v_mbcnt_hi_u32_b32 v8, -1, v1
	s_branch .LBB1_9
.LBB1_5:
	s_or_b64 exec, exec, s[6:7]
.LBB1_6:
	s_mov_b64 s[6:7], s[20:21]
.LBB1_7:
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v9, v10
.LBB1_8:
	s_add_u32 s26, s26, s28
	v_cndmask_b32_e64 v1, 0, v9, s[6:7]
	s_addc_u32 s27, s27, s29
	v_add_u32_e32 v3, v3, v1
	s_add_u32 s6, s34, s28
	v_mov_b32_e32 v1, s30
	s_addc_u32 s7, s35, s29
	v_mov_b32_e32 v2, s31
	v_cmp_lt_i64_e32 vcc, s[6:7], v[1:2]
	v_mov_b32_e32 v1, s12
	v_mov_b32_e32 v2, s13
	s_and_b64 s[10:11], vcc, exec
	v_cmp_lt_i64_e32 vcc, s[26:27], v[1:2]
	s_cselect_b32 s35, s7, s31
	s_cselect_b32 s34, s6, s30
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_cbranch_vccz .LBB1_39
.LBB1_9:
	v_mov_b32_e32 v2, s27
	v_add_co_u32_e32 v1, vcc, s26, v0
	v_addc_co_u32_e32 v2, vcc, 0, v2, vcc
	v_cmp_ge_u64_e32 vcc, s[34:35], v[1:2]
	v_mov_b32_e32 v9, 0
	s_and_saveexec_b64 s[6:7], vcc
	s_cbranch_execz .LBB1_13
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v9, s16
	v_mov_b32_e32 v10, s17
	flat_load_dword v11, v[9:10]
	v_mov_b32_e32 v9, s18
	v_mov_b32_e32 v10, s19
	flat_load_dword v9, v[9:10]
	s_mov_b64 s[10:11], 0
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_sub_u32_e32 v10, v9, v11
	v_mov_b32_e32 v9, 0
.LBB1_11:
	v_mov_b32_e32 v11, s9
	v_add_co_u32_e32 v1, vcc, s24, v1
	v_addc_co_u32_e32 v2, vcc, v2, v11, vcc
	v_cmp_lt_u64_e32 vcc, s[34:35], v[1:2]
	v_add_u32_e32 v9, v9, v10
	s_or_b64 s[10:11], vcc, s[10:11]
	s_andn2_b64 exec, exec, s[10:11]
	s_cbranch_execnz .LBB1_11
	s_or_b64 exec, exec, s[10:11]
.LBB1_13:
	s_or_b64 exec, exec, s[6:7]
	s_andn2_b64 vcc, exec, s[36:37]
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
	v_mov_b32_e32 v1, 0
	s_mov_b64 s[6:7], exec
	v_cmp_ne_u32_e32 vcc, 63, v8
	v_mov_b32_e32 v2, 0
	s_mov_b64 s[42:43], 0
	s_and_saveexec_b64 s[10:11], vcc
	v_add_u32_e32 v1, 1, v8
	v_lshlrev_b64 v[1:2], v1, -1
	v_and_b32_e32 v2, exec_hi, v2
	v_and_b32_e32 v1, exec_lo, v1
	s_or_b64 exec, exec, s[10:11]
	v_lshlrev_b64 v[10:11], v8, -1
	v_not_b32_e32 v10, v10
	v_not_b32_e32 v11, v11
	v_and_b32_e32 v10, s6, v10
	v_and_b32_e32 v11, s7, v11
	v_bcnt_u32_b32 v10, v10, 0
	v_bcnt_u32_b32 v10, v11, v10
	v_lshlrev_b32_e32 v12, 1, v10
	v_sub_u32_e32 v11, 64, v8
	v_mov_b32_e32 v10, v9
.LBB1_19:
	v_and_b32_e32 v15, exec_hi, v2
	v_and_b32_e32 v14, exec_lo, v1
	v_ffbl_b32_e32 v16, v15
	v_ffbl_b32_e32 v17, v14
	v_add_u32_e32 v16, 32, v16
	v_min_u32_e32 v16, v17, v16
	v_cmp_ne_u64_e64 s[10:11], 0, v[14:15]
	v_add_u32_e32 v16, 1, v16
	v_cndmask_b32_e64 v14, 0, v16, s[10:11]
	v_mov_b32_e32 v13, v12
	v_add_u32_e32 v14, v14, v5
	v_and_b32_e32 v18, 2, v13
	v_cmp_lt_i32_e64 s[10:11], v14, v11
	v_cmp_eq_u32_e32 vcc, 0, v18
	v_cndmask_b32_e64 v15, 0, v14, s[10:11]
	v_cmp_lt_i16_e64 s[10:11], 0, v14
	s_and_b64 vcc, s[10:11], vcc
	v_add_lshl_u32 v14, v15, v8, 2
	s_add_u32 s10, exec_lo, -1
	ds_bpermute_b32 v14, v14, v10
	s_addc_u32 s11, exec_hi, -1
	s_and_b64 s[10:11], exec, s[10:11]
	s_cmp_eq_u64 s[10:11], 0
	v_cmp_ne_u32_e64 s[6:7], 0, v18
	s_cselect_b64 s[10:11], -1, 0
	s_or_b64 s[6:7], s[6:7], s[10:11]
	s_waitcnt lgkmcnt(0)
	v_cndmask_b32_e32 v14, 0, v14, vcc
	s_and_b64 s[6:7], exec, s[6:7]
	v_lshrrev_b32_e32 v12, 1, v13
	s_or_b64 s[42:43], s[6:7], s[42:43]
	v_add_u32_e32 v10, v10, v14
	s_andn2_b64 exec, exec, s[42:43]
	s_cbranch_execnz .LBB1_19
	s_or_b64 exec, exec, s[42:43]
	v_cmp_gt_u32_e64 s[6:7], 2, v13
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
	v_mov_b32_e32 v10, v9
	s_cbranch_scc1 .LBB1_27
	s_lshr_b32 s7, s6, 1
	v_sub_u32_e32 v1, 64, v8
	v_mov_b32_e32 v10, v9
.LBB1_26:
	s_sext_i32_i16 s33, s7
	v_cmp_gt_u16_e32 vcc, s7, v4
	v_cndmask_b32_e32 v2, 0, v10, vcc
	v_mov_b32_e32 v11, s33
	v_cmp_lt_i32_e32 vcc, s33, v1
	v_cndmask_b32_e32 v11, 0, v11, vcc
	v_add_lshl_u32 v11, v11, v8, 2
	ds_bpermute_b32 v10, v11, v10
	s_add_i32 s7, s6, 1
	s_lshr_b32 s33, s7, 1
	s_lshr_b32 s7, s7, 2
	s_cmp_lt_u32 s6, 3
	s_mov_b32 s6, s33
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v10, v10, v2
	s_cbranch_scc0 .LBB1_26
.LBB1_27:
	s_mov_b64 s[42:43], -1
.LBB1_28:
	s_and_b64 vcc, exec, s[10:11]
	s_cbranch_vccz .LBB1_30
	v_cmp_gt_u32_e32 vcc, 32, v8
	v_cndmask_b32_e64 v1, 0, 1, vcc
	v_lshlrev_b32_e32 v1, 5, v1
	v_add_lshl_u32 v1, v1, v8, 2
	ds_bpermute_b32 v1, v1, v9
	v_cmp_gt_u32_e32 vcc, 48, v8
	v_cndmask_b32_e64 v2, 0, 1, vcc
	v_lshlrev_b32_e32 v2, 4, v2
	v_add_lshl_u32 v2, v2, v8, 2
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v1, v9, v1
	ds_bpermute_b32 v2, v2, v1
	v_cmp_gt_u32_e32 vcc, 56, v8
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 3, v9
	v_cmp_gt_u32_e32 vcc, 60, v8
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v1, v1, v2
	v_add_lshl_u32 v2, v9, v8, 2
	ds_bpermute_b32 v2, v2, v1
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 2, v9
	v_cmp_gt_u32_e32 vcc, 62, v8
	s_mov_b64 s[42:43], -1
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v1, v1, v2
	v_add_lshl_u32 v2, v9, v8, 2
	ds_bpermute_b32 v2, v2, v1
	v_cndmask_b32_e64 v9, 0, 1, vcc
	v_lshlrev_b32_e32 v9, 1, v9
	v_cmp_ne_u32_e32 vcc, 63, v8
	s_andn2_b64 s[6:7], s[6:7], exec
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v1, v1, v2
	v_add_lshl_u32 v2, v9, v8, 2
	ds_bpermute_b32 v2, v2, v1
	v_addc_co_u32_e32 v9, vcc, 0, v8, vcc
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v1, v1, v2
	v_lshlrev_b32_e32 v2, 2, v9
	ds_bpermute_b32 v2, v2, v1
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v10, v1, v2
.LBB1_30:
	s_andn2_b64 vcc, exec, s[42:43]
	s_cbranch_vccnz .LBB1_7
	s_andn2_b64 vcc, exec, s[38:39]
	s_cbranch_vccnz .LBB1_6
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[0:1]
	s_cbranch_execz .LBB1_34
	ds_write_b32 v6, v10
.LBB1_34:
	s_or_b64 exec, exec, s[6:7]
	s_waitcnt lgkmcnt(0)
	s_barrier
	s_and_saveexec_b64 s[6:7], s[4:5]
	s_cbranch_execz .LBB1_36
	ds_read_b32 v10, v7
.LBB1_36:
	s_or_b64 exec, exec, s[6:7]
	s_and_saveexec_b64 s[6:7], s[2:3]
	s_cbranch_execz .LBB1_5
	v_sub_u32_e32 v1, 64, v8
	s_mov_b32 s11, s25
	s_mov_b32 s10, s23
.LBB1_38:
	v_cmp_gt_u16_e32 vcc, s11, v0
	v_mov_b32_e32 v2, s11
	s_waitcnt lgkmcnt(0)
	v_cndmask_b32_e32 v9, 0, v10, vcc
	v_cmp_lt_u32_e32 vcc, s11, v1
	v_cndmask_b32_e32 v2, 0, v2, vcc
	v_add_lshl_u32 v2, v2, v8, 2
	ds_bpermute_b32 v2, v2, v10
	s_add_i32 s33, s10, 1
	s_lshr_b32 s40, s33, 1
	s_lshr_b32 s11, s33, 2
	s_cmp_gt_u32 s10, 2
	s_mov_b32 s10, s40
	s_waitcnt lgkmcnt(0)
	v_add_u32_e32 v10, v2, v9
	s_cbranch_scc1 .LBB1_38
	s_branch .LBB1_5
.LBB1_39:
	s_and_saveexec_b64 s[0:1], s[20:21]
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
	v_add_u32_e32 v1, v1, v3
	global_store_dword v0, v1, s[2:3]
.LBB1_46:
	s_andn2_b64 vcc, exec, s[4:5]
	s_cbranch_vccnz .LBB1_48
	v_mov_b32_e32 v0, 0
	global_store_dword v0, v3, s[2:3]
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
	v_add_u32_e32 v1, s22, v1
	v_cmp_ne_u32_e32 vcc, v0, v1
	s_cbranch_vccz .LBB1_54
	s_movk_i32 s0, 0x3ff
	v_cmp_eq_u32_e32 vcc, s0, v0
	s_and_b64 s[2:3], s[20:21], vcc
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
	s_and_saveexec_b64 s[0:1], s[20:21]
	s_cbranch_execz .LBB1_60
	v_mov_b32_e32 v0, 0
	s_getpc_b64 s[2:3]
	s_add_u32 s2, s2, _openmp_teams_reductions_buffer_$_@rel32@lo+4
	s_addc_u32 s3, s3, _openmp_teams_reductions_buffer_$_@rel32@hi+12
	global_load_dword v3, v0, s[2:3]
	s_cmp_lt_u32 s22, 2
	s_cbranch_scc1 .LBB1_59
	s_min_u32 s2, s22, 0x400
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
	v_add_u32_e32 v3, v3, v1
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
	v_add_u32_e32 v1, v3, v1
	global_store_dword v0, v1, s[14:15]
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341
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
		.amdhsa_next_free_vgpr 19
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341

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

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341_kernel_environment, 24

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment:
	.zero	2
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment, 2

	.protected	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment
	.p2align	4, 0x0
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_dynamic_environment
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341_kernel_environment, 24

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
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341'
    .private_segment_fixed_size: 0
    .sgpr_count:     46
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_1B7v180000INS_6ranges9iota_viewIiiE10__iteratorEliiZ4mainE3$_0EET1_T_T0_S8_NS_4plusIT2_EET3_i_l341.kd'
    .vgpr_count:     20
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
    .name:           '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341'
    .private_segment_fixed_size: 0
    .sgpr_count:     48
    .sgpr_spill_count: 0
    .symbol:         '__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorES6_liiZ4mainE3$_1EET2_T_T0_T1_S8_NS_4plusIT3_EET4_i_l341.kd'
    .vgpr_count:     19
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
