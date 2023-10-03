	.text
	.amdgcn_target "amdgcn-amd-amdhsa--gfx906"
	.protected	__omp_offloading_4f_599a5ecb_main_l11
	.weak	__omp_offloading_4f_599a5ecb_main_l11
	.p2align	8
	.type	__omp_offloading_4f_599a5ecb_main_l11,@function
__omp_offloading_4f_599a5ecb_main_l11:
	s_load_dword s0, s[4:5], 0x4
	s_waitcnt lgkmcnt(0)
	s_and_b32 s12, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s12
	s_cmpk_gt_i32 s8, 0x186
	v_rcp_iflag_f32_e32 v1, v1
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s0, v1
	s_cbranch_scc1 .LBB0_6
	s_load_dword s2, s[4:5], 0xc
	s_sub_i32 s3, 0, s12
	s_mul_i32 s3, s3, s0
	s_mul_hi_u32 s3, s0, s3
	s_add_i32 s0, s0, s3
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s2, s0
	s_mul_i32 s3, s0, s12
	s_sub_i32 s2, s2, s3
	s_load_dwordx2 s[4:5], s[6:7], 0x0
	s_add_i32 s3, s0, 1
	s_sub_i32 s6, s2, s12
	s_cmp_ge_u32 s2, s12
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s2, s6, s2
	s_add_i32 s3, s0, 1
	s_cmp_ge_u32 s2, s12
	s_cselect_b32 s0, s3, s0
	s_lshl_b32 s7, s8, 8
	s_ashr_i32 s3, s7, 31
	v_or_b32_e32 v1, s7, v0
	v_mov_b32_e32 v2, s3
	v_lshlrev_b64 v[1:2], 2, v[1:2]
	s_lshl_b32 s2, s0, 8
	s_mov_b32 s1, 0
	s_or_b32 s0, s7, 0xff
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v3, s5
	v_add_co_u32_e32 v1, vcc, s4, v1
	s_ashr_i32 s3, s2, 31
	s_add_i32 s8, s12, s7
	s_min_i32 s0, s0, 0x1869f
	v_addc_co_u32_e32 v2, vcc, v3, v2, vcc
	s_lshl_b64 s[4:5], s[2:3], 2
	s_lshl_b32 s6, s12, 2
	s_mov_b32 s3, s1
	v_add_u32_e32 v7, s8, v0
	s_branch .LBB0_3
.LBB0_2:
	s_or_b64 exec, exec, s[8:9]
	s_add_i32 s0, s0, s2
	s_add_i32 s7, s7, s2
	s_min_i32 s0, s0, 0x1869f
	v_mov_b32_e32 v3, s5
	v_add_co_u32_e32 v1, vcc, s4, v1
	v_addc_co_u32_e32 v2, vcc, v2, v3, vcc
	s_cmp_lt_i32 s7, 0x186a0
	v_add_u32_e32 v7, s2, v7
	s_waitcnt lgkmcnt(0)
	s_cbranch_scc0 .LBB0_6
.LBB0_3:
	v_add_u32_e32 v3, s7, v0
	v_ashrrev_i32_e32 v4, 31, v3
	v_cmp_ge_u64_e32 vcc, s[0:1], v[3:4]
	s_and_saveexec_b64 s[8:9], vcc
	s_cbranch_execz .LBB0_2
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[10:11], 0
	v_mov_b32_e32 v3, v7
	v_mov_b32_e32 v5, v1
.LBB0_5:
	flat_load_dword v8, v[5:6]
	v_ashrrev_i32_e32 v4, 31, v3
	v_cmp_lt_u64_e32 vcc, s[0:1], v[3:4]
	v_mov_b32_e32 v4, s3
	s_or_b64 s[10:11], vcc, s[10:11]
	v_add_u32_e32 v3, s12, v3
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v8, 1, v8
	flat_store_dword v[5:6], v8
	v_add_co_u32_e32 v5, vcc, s6, v5
	v_addc_co_u32_e32 v6, vcc, v6, v4, vcc
	s_andn2_b64 exec, exec, s[10:11]
	s_cbranch_execnz .LBB0_5
	s_branch .LBB0_2
.LBB0_6:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_4f_599a5ecb_main_l11
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 8
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
		.amdhsa_next_free_sgpr 13
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
	.size	__omp_offloading_4f_599a5ecb_main_l11, .Lfunc_end0-__omp_offloading_4f_599a5ecb_main_l11

	.protected	__omp_offloading_4f_599a5ecb_main_l16
	.weak	__omp_offloading_4f_599a5ecb_main_l16
	.p2align	8
	.type	__omp_offloading_4f_599a5ecb_main_l16,@function
__omp_offloading_4f_599a5ecb_main_l16:
	s_load_dword s0, s[4:5], 0x4
	s_waitcnt lgkmcnt(0)
	s_and_b32 s12, s0, 0xffff
	v_cvt_f32_u32_e32 v1, s12
	s_cmpk_gt_i32 s8, 0x186
	v_rcp_iflag_f32_e32 v1, v1
	v_mul_f32_e32 v1, 0x4f7ffffe, v1
	v_cvt_u32_f32_e32 v1, v1
	v_readfirstlane_b32 s0, v1
	s_cbranch_scc1 .LBB1_6
	s_load_dword s2, s[4:5], 0xc
	s_sub_i32 s3, 0, s12
	s_mul_i32 s3, s3, s0
	s_mul_hi_u32 s3, s0, s3
	s_add_i32 s0, s0, s3
	s_waitcnt lgkmcnt(0)
	s_mul_hi_u32 s0, s2, s0
	s_mul_i32 s3, s0, s12
	s_sub_i32 s2, s2, s3
	s_load_dwordx2 s[4:5], s[6:7], 0x0
	s_add_i32 s3, s0, 1
	s_sub_i32 s6, s2, s12
	s_cmp_ge_u32 s2, s12
	s_cselect_b32 s0, s3, s0
	s_cselect_b32 s2, s6, s2
	s_add_i32 s3, s0, 1
	s_cmp_ge_u32 s2, s12
	s_cselect_b32 s0, s3, s0
	s_lshl_b32 s7, s8, 8
	s_ashr_i32 s3, s7, 31
	v_or_b32_e32 v1, s7, v0
	v_mov_b32_e32 v2, s3
	v_lshlrev_b64 v[1:2], 2, v[1:2]
	s_lshl_b32 s2, s0, 8
	s_mov_b32 s1, 0
	s_or_b32 s0, s7, 0xff
	s_waitcnt lgkmcnt(0)
	v_mov_b32_e32 v3, s5
	v_add_co_u32_e32 v1, vcc, s4, v1
	s_ashr_i32 s3, s2, 31
	s_add_i32 s8, s12, s7
	s_min_i32 s0, s0, 0x1869f
	v_addc_co_u32_e32 v2, vcc, v3, v2, vcc
	s_lshl_b64 s[4:5], s[2:3], 2
	s_lshl_b32 s6, s12, 2
	s_mov_b32 s3, s1
	v_add_u32_e32 v7, s8, v0
	s_branch .LBB1_3
.LBB1_2:
	s_or_b64 exec, exec, s[8:9]
	s_add_i32 s0, s0, s2
	s_add_i32 s7, s7, s2
	s_min_i32 s0, s0, 0x1869f
	v_mov_b32_e32 v3, s5
	v_add_co_u32_e32 v1, vcc, s4, v1
	v_addc_co_u32_e32 v2, vcc, v2, v3, vcc
	s_cmp_lt_i32 s7, 0x186a0
	v_add_u32_e32 v7, s2, v7
	s_waitcnt lgkmcnt(0)
	s_cbranch_scc0 .LBB1_6
.LBB1_3:
	v_add_u32_e32 v3, s7, v0
	v_ashrrev_i32_e32 v4, 31, v3
	v_cmp_ge_u64_e32 vcc, s[0:1], v[3:4]
	s_and_saveexec_b64 s[8:9], vcc
	s_cbranch_execz .LBB1_2
	v_mov_b32_e32 v6, v2
	s_mov_b64 s[10:11], 0
	v_mov_b32_e32 v3, v7
	v_mov_b32_e32 v5, v1
.LBB1_5:
	flat_load_dword v8, v[5:6]
	v_ashrrev_i32_e32 v4, 31, v3
	v_cmp_lt_u64_e32 vcc, s[0:1], v[3:4]
	v_mov_b32_e32 v4, s3
	s_or_b64 s[10:11], vcc, s[10:11]
	v_add_u32_e32 v3, s12, v3
	s_waitcnt vmcnt(0) lgkmcnt(0)
	v_add_u32_e32 v8, 1, v8
	flat_store_dword v[5:6], v8
	v_add_co_u32_e32 v5, vcc, s6, v5
	v_addc_co_u32_e32 v6, vcc, v6, v4, vcc
	s_andn2_b64 exec, exec, s[10:11]
	s_cbranch_execnz .LBB1_5
	s_branch .LBB1_2
.LBB1_6:
	s_endpgm
	.section	.rodata,#alloc
	.p2align	6, 0x0
	.amdhsa_kernel __omp_offloading_4f_599a5ecb_main_l16
		.amdhsa_group_segment_fixed_size 0
		.amdhsa_private_segment_fixed_size 0
		.amdhsa_kernarg_size 8
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
		.amdhsa_next_free_sgpr 13
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
	.size	__omp_offloading_4f_599a5ecb_main_l16, .Lfunc_end1-__omp_offloading_4f_599a5ecb_main_l16

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

	.protected	__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment
	.type	__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment:
	.zero	2
	.size	__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment, 2

	.protected	__omp_offloading_4f_599a5ecb_main_l11_kernel_environment
	.type	__omp_offloading_4f_599a5ecb_main_l11_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_4f_599a5ecb_main_l11_kernel_environment
	.p2align	4, 0x0
__omp_offloading_4f_599a5ecb_main_l11_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment
	.size	__omp_offloading_4f_599a5ecb_main_l11_kernel_environment, 24

	.protected	__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment
	.type	__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment,@object
	.section	.bss,#alloc,#write
	.weak	__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment
	.p2align	3, 0x0
__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment:
	.zero	2
	.size	__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment, 2

	.protected	__omp_offloading_4f_599a5ecb_main_l16_kernel_environment
	.type	__omp_offloading_4f_599a5ecb_main_l16_kernel_environment,@object
	.section	.data.rel.ro,#alloc,#write
	.weak	__omp_offloading_4f_599a5ecb_main_l16_kernel_environment
	.p2align	4, 0x0
__omp_offloading_4f_599a5ecb_main_l16_kernel_environment:
	.byte	0
	.byte	0
	.byte	2
	.zero	5
	.quad	__unnamed_2
	.quad	__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment
	.size	__omp_offloading_4f_599a5ecb_main_l16_kernel_environment, 24

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
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 8
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_4f_599a5ecb_main_l11
    .private_segment_fixed_size: 0
    .sgpr_count:     17
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_4f_599a5ecb_main_l11.kd
    .vgpr_count:     9
    .vgpr_spill_count: 0
    .wavefront_size: 64
  - .args:
      - .address_space:  generic
        .offset:         0
        .size:           8
        .value_kind:     global_buffer
    .group_segment_fixed_size: 0
    .kernarg_segment_align: 8
    .kernarg_segment_size: 8
    .language:       OpenCL C
    .language_version:
      - 2
      - 0
    .max_flat_workgroup_size: 256
    .name:           __omp_offloading_4f_599a5ecb_main_l16
    .private_segment_fixed_size: 0
    .sgpr_count:     17
    .sgpr_spill_count: 0
    .symbol:         __omp_offloading_4f_599a5ecb_main_l16.kd
    .vgpr_count:     9
    .vgpr_spill_count: 0
    .wavefront_size: 64
amdhsa.target:   amdgcn-amd-amdhsa--gfx906
amdhsa.version:
  - 1
  - 1
...

	.end_amdgpu_metadata
