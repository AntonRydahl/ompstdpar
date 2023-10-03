	.text
	.file	"array_lambda_2.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI0_0:
	.quad	0xc115d867c28f5c29              # double -357913.94
.LCPI0_2:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI0_3:
	.quad	0xbfa999999999999a              # double -0.050000000000000003
.LCPI0_4:
	.quad	0xc179999998000000              # double -26843545.5
.LCPI0_5:
	.quad	0xbfe6666666666666              # double -0.69999999999999996
.LCPI0_6:
	.quad	0xc04b3e9bfd95b406              # double -54.489135454270624
.LCPI0_7:
	.quad	0xbff0000000000000              # double -1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
	.quad	0x7fffffffffffffff              # double NaN
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 336
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$286331152, %edi                # imm = 0x11111110
	callq	_Znam@PLT
	movq	%rax, %rbx
	movl	$286331152, %edi                # imm = 0x11111110
	callq	_Znam@PLT
	movq	%rax, %r14
	movabsq	$4587366580439587226, %r15      # imm = 0x3FA999999999999A
	movq	%r15, 16(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$8, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%rbx, 240(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$286331152, 184(%rsp)           # imm = 0x11111110
	leaq	16(%rsp), %rbp
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	leaq	232(%rsp), %r12
	movq	%r12, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed.i.i.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit
	movq	%r15, 16(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$8, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%r14, 240(%rsp)
	movq	%r14, 136(%rsp)
	movq	$286331152, 184(%rsp)           # imm = 0x11111110
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r12, %r13
	movq	%r12, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_4
# %bb.3:                                # %omp_offload.failed.i.i.i.i.i.i44
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r14, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_4:                                # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit45
	movq	$0, 16(%rsp)
	movaps	.L.offload_sizes.15(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	.L.offload_sizes.15+16(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%rbp, 240(%rsp)
	movq	%rbp, 136(%rsp)
	leaq	15(%rsp), %r15
	movq	%r15, 248(%rsp)
	movq	%r15, 144(%rsp)
	leaq	14(%rsp), %r12
	movq	%r12, 256(%rsp)
	movq	%r12, 152(%rsp)
	movq	%rbx, 264(%rsp)
	movq	%rbx, 160(%rsp)
	movq	$286331152, 208(%rsp)           # imm = 0x11111110
	movq	%r14, 272(%rsp)
	movq	%r14, 168(%rsp)
	movq	$286331152, 216(%rsp)           # imm = 0x11111110
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 24(%rsp)
	movq	%r13, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.20(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined(%rip), %rdx
	leaq	24(%rsp), %r8
	leaq	23(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$6, %esi
	xorl	%eax, %eax
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
.LBB0_6:                                # %"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_4plusIdEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_.exit"
	movsd	16(%rsp), %xmm0                 # xmm0 = mem[0],zero
	addsd	.LCPI0_0(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_35
# %bb.7:                                # %cond.end
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	.LCPI0_3(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_36
# %bb.8:                                # %cond.end13
	movq	%r13, %r12
	movsd	286331144(%rbx), %xmm0          # xmm0 = mem[0],zero
	addsd	.LCPI0_3(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	leaq	128(%rsp), %r13
	jbe	.LBB0_37
# %bb.9:                                # %cond.end20
	movabsq	$4604480259023595110, %rax      # imm = 0x3FE6666666666666
	movq	%rax, 16(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$8, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%rbx, 240(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$286331152, 184(%rsp)           # imm = 0x11111110
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_11
# %bb.10:                               # %omp_offload.failed.i.i.i.i.i.i53
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_11:                               # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit54
	movabsq	$4596373779694328218, %rax      # imm = 0x3FC999999999999A
	movq	%rax, 16(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$8, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%r14, 240(%rsp)
	movq	%r14, 136(%rsp)
	movq	$286331152, 184(%rsp)           # imm = 0x11111110
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_13
# %bb.12:                               # %omp_offload.failed.i.i.i.i.i.i62
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r14, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_13:                               # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit63
	movabsq	$4720072649441542144, %rax      # imm = 0x4181111110000000
	movq	%rax, 16(%rsp)
	movaps	.L.offload_sizes.15(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	.L.offload_sizes.15+16(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%rbp, 240(%rsp)
	movq	%rbp, 136(%rsp)
	movq	%r15, 248(%rsp)
	movq	%r15, 144(%rsp)
	leaq	14(%rsp), %r15
	movq	%r15, 256(%rsp)
	movq	%r15, 152(%rsp)
	movq	%rbx, 264(%rsp)
	movq	%rbx, 160(%rsp)
	movq	$286331152, 208(%rsp)           # imm = 0x11111110
	movq	%r14, 272(%rsp)
	movq	%r14, 168(%rsp)
	movq	$286331152, 216(%rsp)           # imm = 0x11111110
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.20(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_15
# %bb.14:                               # %omp_offload.failed.i.i.i.i74
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined(%rip), %rdx
	leaq	24(%rsp), %r8
	leaq	23(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$6, %esi
	xorl	%eax, %eax
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
.LBB0_15:                               # %"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_5minusIdEEZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_.exit"
	movsd	16(%rsp), %xmm0                 # xmm0 = mem[0],zero
	addsd	.LCPI0_4(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_38
# %bb.16:                               # %cond.end34
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	.LCPI0_5(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_39
# %bb.17:                               # %cond.end41
	movsd	286331144(%rbx), %xmm0          # xmm0 = mem[0],zero
	addsd	.LCPI0_5(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_40
# %bb.18:                               # %cond.end48
	movabsq	$4607182418800017408, %r15      # imm = 0x3FF0000000000000
	movq	%r15, 16(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$8, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%rbx, 240(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$286331152, 184(%rsp)           # imm = 0x11111110
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_20
# %bb.19:                               # %omp_offload.failed.i.i.i.i.i.i82
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_20:                               # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit83
	movabsq	$4562254508917369340, %rax      # imm = 0x3F50624DD2F1A9FC
	movq	%rax, 16(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$8, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%r14, 240(%rsp)
	movq	%r14, 136(%rsp)
	movq	$286331152, 184(%rsp)           # imm = 0x11111110
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_22
# %bb.21:                               # %omp_offload.failed.i.i.i.i.i.i91
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r14, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_22:                               # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPddS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit92
	movq	%r15, 16(%rsp)
	movaps	.L.offload_sizes.15(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	.L.offload_sizes.15+16(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movq	$2000, 232(%rsp)                # imm = 0x7D0
	movq	$2000, 128(%rsp)                # imm = 0x7D0
	movq	%rbp, 240(%rsp)
	movq	%rbp, 136(%rsp)
	leaq	15(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	%rax, 144(%rsp)
	leaq	14(%rsp), %r15
	movq	%r15, 256(%rsp)
	movq	%r15, 152(%rsp)
	movq	%rbx, 264(%rsp)
	movq	%rbx, 160(%rsp)
	movq	$16000, 208(%rsp)               # imm = 0x3E80
	movq	%r14, 272(%rsp)
	movq	%r14, 168(%rsp)
	movq	$16000, 216(%rsp)               # imm = 0x3E80
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 24(%rsp)
	movq	%r12, 32(%rsp)
	movq	%r13, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.20(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$2000, 80(%rsp)                 # imm = 0x7D0
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_24
# %bb.23:                               # %omp_offload.failed.i.i.i.i103
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined(%rip), %rdx
	leaq	24(%rsp), %r8
	leaq	23(%rsp), %r9
	movl	$2000, %ecx                     # imm = 0x7D0
	movl	$6, %esi
	xorl	%eax, %eax
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
.LBB0_24:                               # %"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPdS5_dNS_10multipliesIdEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_.exit"
	movsd	16(%rsp), %xmm0                 # xmm0 = mem[0],zero
	addsd	.LCPI0_6(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	movsd	.LCPI0_2(%rip), %xmm1           # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_41
# %bb.25:                               # %cond.end63
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	.LCPI0_7(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_42
# %bb.26:                               # %cond.end70
	movsd	286331144(%rbx), %xmm0          # xmm0 = mem[0],zero
	addsd	.LCPI0_7(%rip), %xmm0
	andpd	.LCPI0_1(%rip), %xmm0
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_43
# %bb.27:                               # %cond.end77
	movq	%r12, %r13
	movl	$35791394, %edi                 # imm = 0x2222222
	callq	_Znam@PLT
	movq	%rax, %r15
	movl	$35791394, %edi                 # imm = 0x2222222
	callq	_Znam@PLT
	movq	%rax, %r12
	movb	$0, 16(%rsp)
	movaps	.L.offload_sizes.17(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$1, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%r15, 240(%rsp)
	movq	%r15, 136(%rsp)
	movq	$35791394, 184(%rsp)            # imm = 0x2222222
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r13, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_29
# %bb.28:                               # %omp_offload.failed.i.i.i.i.i.i111
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r15, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_29:                               # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit
	movb	$1, 16(%rsp)
	movaps	.L.offload_sizes.17(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movq	$1, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	movq	%r12, 240(%rsp)
	movq	%r12, 136(%rsp)
	movq	$35791394, 184(%rsp)            # imm = 0x2222222
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r13, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.18(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_31
# %bb.30:                               # %omp_offload.failed.i.i.i.i.i.i119
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	16(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r12, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_31:                               # %_ZNSt3__14fillB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbbS2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SC_RKT1_.exit120
	movb	$1, 10(%r15)
	movb	$1, 14(%rsp)
	movaps	.L.offload_sizes.19(%rip), %xmm0
	movaps	%xmm0, 176(%rsp)
	movaps	.L.offload_sizes.19+16(%rip), %xmm0
	movaps	%xmm0, 192(%rsp)
	movq	$35791394, 232(%rsp)            # imm = 0x2222222
	movq	$35791394, 128(%rsp)            # imm = 0x2222222
	leaq	14(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	%rax, 136(%rsp)
	movq	%rbp, 248(%rsp)
	movq	%rbp, 144(%rsp)
	leaq	15(%rsp), %rbp
	movq	%rbp, 256(%rsp)
	movq	%rbp, 152(%rsp)
	movq	%r15, 264(%rsp)
	movq	%r15, 160(%rsp)
	movq	$35791394, 208(%rsp)            # imm = 0x2222222
	movq	%r12, 272(%rsp)
	movq	%r12, 168(%rsp)
	movq	$35791394, 216(%rsp)            # imm = 0x2222222
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 24(%rsp)
	movq	%r13, 32(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 40(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 48(%rsp)
	leaq	.L.offload_maptypes.20(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_33
# %bb.32:                               # %omp_offload.failed.i.i.i.i131
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined(%rip), %rdx
	leaq	22(%rsp), %r8
	leaq	24(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$6, %esi
	xorl	%eax, %eax
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
.LBB0_33:                               # %"_ZNSt3__116transform_reduceB7v180000IRKNS_9execution27parallel_unsequenced_policyEPbS5_bNS_11logical_andIbEEZ4mainE3$_3S2_TnNS_9enable_ifIX21is_execution_policy_vIT5_EEiE4typeELi0EEET2_OT_T0_SG_T1_SD_T3_T4_.exit"
	cmpb	$0, 14(%rsp)
	jne	.LBB0_44
# %bb.34:                               # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	movq	%r14, %rdi
	callq	_ZdaPv@PLT
	movq	%r15, %rdi
	callq	_ZdaPv@PLT
	movq	%r12, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_35:                               # %cond.false
	.cfi_def_cfa_offset 336
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$23, %edx
	callq	__assert_fail@PLT
.LBB0_36:                               # %cond.false12
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$24, %edx
	callq	__assert_fail@PLT
.LBB0_37:                               # %cond.false19
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$25, %edx
	callq	__assert_fail@PLT
.LBB0_38:                               # %cond.false33
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$31, %edx
	callq	__assert_fail@PLT
.LBB0_39:                               # %cond.false40
	leaq	.L.str.5(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$32, %edx
	callq	__assert_fail@PLT
.LBB0_40:                               # %cond.false47
	leaq	.L.str.6(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$33, %edx
	callq	__assert_fail@PLT
.LBB0_41:                               # %cond.false62
	leaq	.L.str.7(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$39, %edx
	callq	__assert_fail@PLT
.LBB0_42:                               # %cond.false69
	leaq	.L.str.8(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$40, %edx
	callq	__assert_fail@PLT
.LBB0_43:                               # %cond.false76
	leaq	.L.str.9(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$41, %edx
	callq	__assert_fail@PLT
.LBB0_44:                               # %cond.false90
	leaq	.L.str.10(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$50, %edx
	callq	__assert_fail@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB1_5
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	leaq	-1(%rdx), %r12
	movq	$0, 16(%rsp)
	movq	%r12, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%esi, 32(%rsp)                  # 4-byte Spill
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%r12, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r12, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB1_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB1_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r12, %rdi
	movl	$5, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB1_3
.LBB1_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	24(%rsp), %esi                  # 4-byte Reload
	callq	__kmpc_for_static_fini@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB1_5:                                # %omp.precond.end
	retq
.Lfunc_end1:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB2_8
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	20(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, (%rsp)
	movq	16(%rsp), %rax
	cmpq	%r14, %rax
	jg	.LBB2_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%r14
	movq	%r14, %rdx
	subq	%rax, %rdx
	cmpq	$4, %rdx
	jb	.LBB2_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-4, %rsi
	leaq	(%rbx,%rax,8), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB2_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	movlhps	%xmm0, %xmm0                    # xmm0 = xmm0[0,0]
	movups	%xmm0, -16(%rdi,%r8,8)
	movups	%xmm0, (%rdi,%r8,8)
	addq	$4, %r8
	cmpq	%r8, %rsi
	jne	.LBB2_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB2_7
	.p2align	4, 0x90
.LBB2_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	movsd	%xmm0, (%rbx,%rax,8)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB2_6
.LBB2_7:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
.LBB2_8:                                # %omp.precond.end
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movq	$0, 24(%rsp)
	movl	(%rdi), %ebp
	testq	%rdx, %rdx
	jle	.LBB3_5
# %bb.1:                                # %omp.precond.then
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	leaq	-1(%rdx), %rbx
	movq	$0, 32(%rsp)
	movq	%rbx, 16(%rsp)
	movq	$1, 48(%rsp)
	movl	$0, 44(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	52(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	24(%rsp), %r9
	movl	%ebp, 48(%rsp)                  # 4-byte Spill
	movl	%ebp, %esi
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%rbx, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	16(%rsp), %rax
	cmpq	%rbx, %rax
	cmovlq	%rax, %r8
	movq	%r8, 16(%rsp)
	movq	32(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB3_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	24(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB3_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rdi
	movl	$8, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	leaq	39(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	addq	48(%rsp), %rbp
	movq	16(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB3_3
.LBB3_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	40(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	56(%rsp), %rbx                  # 8-byte Reload
.LBB3_5:                                # %omp.precond.end
	leaq	24(%rsp), %rax
	movq	%rax, 64(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	72(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB3_8
# %bb.6:                                # %omp.precond.end
	cmpl	$1, %eax
	jne	.LBB3_10
# %bb.7:                                # %.omp.reduction.case1
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	24(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB3_10
.LBB3_8:                                # %.omp.reduction.case2
	movsd	24(%rsp), %xmm0                 # xmm0 = mem[0],zero
	movq	(%rbx), %xmm1                   # xmm1 = mem[0],zero
	.p2align	4, 0x90
.LBB3_9:                                # %atomicrmw.start
                                        # =>This Inner Loop Header: Depth=1
	movq	%xmm1, %rax
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rcx
	lock		cmpxchgq	%rcx, (%rbx)
	movq	%rax, %xmm1
	jne	.LBB3_9
.LBB3_10:                               # %.omp.reduction.default
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI4_1:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB4_14
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 40(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, 8(%rsp)
	movq	24(%rsp), %r9
	xorpd	%xmm0, %xmm0
	cmpq	%r14, %r9
	jg	.LBB4_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r9, %rsi
	cmpq	$4, %rsi
	jae	.LBB4_4
# %bb.3:
	movq	%r9, %rdx
	jmp	.LBB4_7
.LBB4_4:                                # %vector.ph
	movq	%rsi, %rdi
	andq	$-4, %rdi
	leaq	(%r9,%rdi), %rdx
	leaq	(%rcx,%r9,8), %r8
	addq	$16, %r8
	leaq	16(%rax,%r9,8), %r9
	xorpd	%xmm0, %xmm0
	movhpd	.LCPI4_0(%rip), %xmm0           # xmm0 = xmm0[0],mem[0]
	movapd	.LCPI4_1(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0]
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB4_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movupd	-16(%r8,%r10,8), %xmm2
	movupd	(%r8,%r10,8), %xmm3
	movupd	-16(%r9,%r10,8), %xmm4
	addpd	%xmm2, %xmm4
	movupd	(%r9,%r10,8), %xmm2
	addpd	%xmm3, %xmm2
	mulpd	%xmm4, %xmm4
	addpd	%xmm4, %xmm0
	mulpd	%xmm2, %xmm2
	addpd	%xmm2, %xmm1
	addq	$4, %r10
	cmpq	%r10, %rdi
	jne	.LBB4_5
# %bb.6:                                # %middle.block
	addpd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	cmpq	%rdi, %rsi
	je	.LBB4_8
	.p2align	4, 0x90
.LBB4_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movsd	(%rcx,%rdx,8), %xmm1            # xmm1 = mem[0],zero
	addsd	(%rax,%rdx,8), %xmm1
	mulsd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB4_7
.LBB4_8:                                # %omp.loop.exit
	movsd	%xmm0, (%rsp)
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	%rsp, %rax
	movq	%rax, 32(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	40(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB4_11
# %bb.9:                                # %omp.loop.exit
	cmpl	$1, %eax
	jne	.LBB4_13
# %bb.10:                               # %.omp.reduction.case1
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB4_13
.LBB4_11:                               # %.omp.reduction.case2
	movsd	(%rsp), %xmm0                   # xmm0 = mem[0],zero
	movq	(%rbx), %xmm1                   # xmm1 = mem[0],zero
	.p2align	4, 0x90
.LBB4_12:                               # %atomicrmw.start
                                        # =>This Inner Loop Header: Depth=1
	movq	%xmm1, %rax
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rcx
	lock		cmpxchgq	%rcx, (%rbx)
	movq	%rax, %xmm1
	jne	.LBB4_12
.LBB4_13:                               # %.omp.reduction.default
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
.LBB4_14:                               # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rcx)
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rcx)
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func, .Lfunc_end6-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movq	$0, 24(%rsp)
	movl	(%rdi), %ebp
	testq	%rdx, %rdx
	jle	.LBB7_5
# %bb.1:                                # %omp.precond.then
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	leaq	-1(%rdx), %rbx
	movq	$0, 32(%rsp)
	movq	%rbx, 16(%rsp)
	movq	$1, 48(%rsp)
	movl	$0, 44(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	52(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	24(%rsp), %r9
	movl	%ebp, 48(%rsp)                  # 4-byte Spill
	movl	%ebp, %esi
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%rbx, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	16(%rsp), %rax
	cmpq	%rbx, %rax
	cmovlq	%rax, %r8
	movq	%r8, 16(%rsp)
	movq	32(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB7_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	24(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB7_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rdi
	movl	$8, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	leaq	39(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	addq	48(%rsp), %rbp
	movq	16(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB7_3
.LBB7_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	40(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	56(%rsp), %rbx                  # 8-byte Reload
.LBB7_5:                                # %omp.precond.end
	leaq	24(%rsp), %rax
	movq	%rax, 64(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	72(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB7_8
# %bb.6:                                # %omp.precond.end
	cmpl	$1, %eax
	jne	.LBB7_10
# %bb.7:                                # %.omp.reduction.case1
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	24(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB7_10
.LBB7_8:                                # %.omp.reduction.case2
	movsd	24(%rsp), %xmm0                 # xmm0 = mem[0],zero
	movq	(%rbx), %xmm1                   # xmm1 = mem[0],zero
	.p2align	4, 0x90
.LBB7_9:                                # %atomicrmw.start
                                        # =>This Inner Loop Header: Depth=1
	movq	%xmm1, %rax
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rcx
	lock		cmpxchgq	%rcx, (%rbx)
	movq	%rax, %xmm1
	jne	.LBB7_9
.LBB7_10:                               # %.omp.reduction.default
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined, .Lfunc_end7-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined
.LCPI8_0:
	.quad	0x8000000000000000              # double -0
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI8_1:
	.quad	0x8000000000000000              # double -0
	.quad	0x8000000000000000              # double -0
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB8_14
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 40(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, 8(%rsp)
	movq	24(%rsp), %r9
	xorpd	%xmm0, %xmm0
	cmpq	%r14, %r9
	jg	.LBB8_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r9, %rsi
	cmpq	$4, %rsi
	jae	.LBB8_4
# %bb.3:
	movq	%r9, %rdx
	jmp	.LBB8_7
.LBB8_4:                                # %vector.ph
	movq	%rsi, %rdi
	andq	$-4, %rdi
	leaq	(%r9,%rdi), %rdx
	leaq	(%rcx,%r9,8), %r8
	addq	$16, %r8
	leaq	16(%rax,%r9,8), %r9
	xorpd	%xmm0, %xmm0
	movhpd	.LCPI8_0(%rip), %xmm0           # xmm0 = xmm0[0],mem[0]
	movapd	.LCPI8_1(%rip), %xmm1           # xmm1 = [-0.0E+0,-0.0E+0]
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB8_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movupd	-16(%r8,%r10,8), %xmm2
	movupd	(%r8,%r10,8), %xmm3
	movupd	-16(%r9,%r10,8), %xmm4
	subpd	%xmm4, %xmm2
	movupd	(%r9,%r10,8), %xmm4
	subpd	%xmm4, %xmm3
	mulpd	%xmm2, %xmm2
	subpd	%xmm2, %xmm0
	mulpd	%xmm3, %xmm3
	subpd	%xmm3, %xmm1
	addq	$4, %r10
	cmpq	%r10, %rdi
	jne	.LBB8_5
# %bb.6:                                # %middle.block
	addpd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	addsd	%xmm1, %xmm0
	cmpq	%rdi, %rsi
	je	.LBB8_8
	.p2align	4, 0x90
.LBB8_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movsd	(%rcx,%rdx,8), %xmm1            # xmm1 = mem[0],zero
	subsd	(%rax,%rdx,8), %xmm1
	mulsd	%xmm1, %xmm1
	subsd	%xmm1, %xmm0
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB8_7
.LBB8_8:                                # %omp.loop.exit
	movsd	%xmm0, (%rsp)
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	%rsp, %rax
	movq	%rax, 32(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	40(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB8_11
# %bb.9:                                # %omp.loop.exit
	cmpl	$1, %eax
	jne	.LBB8_13
# %bb.10:                               # %.omp.reduction.case1
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	addsd	(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB8_13
.LBB8_11:                               # %.omp.reduction.case2
	movsd	(%rsp), %xmm0                   # xmm0 = mem[0],zero
	movq	(%rbx), %xmm1                   # xmm1 = mem[0],zero
	.p2align	4, 0x90
.LBB8_12:                               # %atomicrmw.start
                                        # =>This Inner Loop Header: Depth=1
	movq	%xmm1, %rax
	addsd	%xmm0, %xmm1
	movq	%xmm1, %rcx
	lock		cmpxchgq	%rcx, (%rbx)
	movq	%rax, %xmm1
	jne	.LBB8_12
.LBB8_13:                               # %.omp.reduction.default
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
.LBB8_14:                               # %omp.precond.end
	retq
.Lfunc_end8:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rcx)
	retq
.Lfunc_end9:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func, .Lfunc_end9-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	addsd	(%rax), %xmm0
	movsd	%xmm0, (%rcx)
	retq
.Lfunc_end10:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func, .Lfunc_end10-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movabsq	$4607182418800017408, %rax      # imm = 0x3FF0000000000000
	movq	%rax, 24(%rsp)
	movl	(%rdi), %ebp
	testq	%rdx, %rdx
	jle	.LBB11_5
# %bb.1:                                # %omp.precond.then
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	leaq	-1(%rdx), %rbx
	movq	$0, 32(%rsp)
	movq	%rbx, 16(%rsp)
	movq	$1, 48(%rsp)
	movl	$0, 44(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	56(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	52(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	24(%rsp), %r9
	movl	%ebp, 48(%rsp)                  # 4-byte Spill
	movl	%ebp, %esi
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%rbx, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	16(%rsp), %rax
	cmpq	%rbx, %rax
	cmovlq	%rax, %r8
	movq	%r8, 16(%rsp)
	movq	32(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB11_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	24(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB11_3:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rdi
	movl	$8, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	144(%rsp)
	.cfi_adjust_cfa_offset 8
	leaq	39(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	addq	48(%rsp), %rbp
	movq	16(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB11_3
.LBB11_4:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	40(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	56(%rsp), %rbx                  # 8-byte Reload
.LBB11_5:                               # %omp.precond.end
	leaq	24(%rsp), %rax
	movq	%rax, 64(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	72(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB11_8
# %bb.6:                                # %omp.precond.end
	cmpl	$1, %eax
	jne	.LBB11_10
# %bb.7:                                # %.omp.reduction.case1
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	mulsd	24(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB11_10
.LBB11_8:                               # %.omp.reduction.case2
	movq	(%rbx), %rax
	movsd	24(%rsp), %xmm0                 # xmm0 = mem[0],zero
	.p2align	4, 0x90
.LBB11_9:                               # %atomic_cont
                                        # =>This Inner Loop Header: Depth=1
	movq	%rax, %xmm1
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rcx
	lock		cmpxchgq	%rcx, (%rbx)
	jne	.LBB11_9
.LBB11_10:                              # %.omp.reduction.default
	addq	$72, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined, .Lfunc_end11-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined
.LCPI12_0:
	.quad	0x3ff0000000000000              # double 1
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI12_1:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3ff0000000000000              # double 1
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB12_15
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 40(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, 8(%rsp)
	movq	24(%rsp), %r9
	cmpq	%r14, %r9
	jle	.LBB12_3
# %bb.2:
	movsd	.LCPI12_0(%rip), %xmm0          # xmm0 = mem[0],zero
	jmp	.LBB12_9
.LBB12_3:                               # %omp.inner.for.body.preheader
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r9, %rsi
	cmpq	$4, %rsi
	jae	.LBB12_5
# %bb.4:
	movsd	.LCPI12_0(%rip), %xmm0          # xmm0 = mem[0],zero
	movq	%r9, %rdx
	jmp	.LBB12_8
.LBB12_5:                               # %vector.ph
	movq	%rsi, %rdi
	andq	$-4, %rdi
	leaq	(%r9,%rdi), %rdx
	leaq	(%rcx,%r9,8), %r8
	addq	$16, %r8
	leaq	(%rax,%r9,8), %r9
	addq	$16, %r9
	movapd	.LCPI12_1(%rip), %xmm0          # xmm0 = [1.0E+0,1.0E+0]
	xorl	%r10d, %r10d
	movapd	%xmm0, %xmm1
	.p2align	4, 0x90
.LBB12_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movupd	-16(%r8,%r10,8), %xmm2
	movupd	(%r8,%r10,8), %xmm3
	movupd	-16(%r9,%r10,8), %xmm4
	addpd	%xmm2, %xmm4
	movupd	(%r9,%r10,8), %xmm2
	addpd	%xmm3, %xmm2
	mulpd	%xmm4, %xmm4
	mulpd	%xmm4, %xmm0
	mulpd	%xmm2, %xmm2
	mulpd	%xmm2, %xmm1
	addq	$4, %r10
	cmpq	%r10, %rdi
	jne	.LBB12_6
# %bb.7:                                # %middle.block
	mulpd	%xmm0, %xmm1
	movapd	%xmm1, %xmm0
	unpckhpd	%xmm1, %xmm0                    # xmm0 = xmm0[1],xmm1[1]
	mulsd	%xmm1, %xmm0
	cmpq	%rdi, %rsi
	je	.LBB12_9
	.p2align	4, 0x90
.LBB12_8:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movsd	(%rcx,%rdx,8), %xmm1            # xmm1 = mem[0],zero
	addsd	(%rax,%rdx,8), %xmm1
	mulsd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB12_8
.LBB12_9:                               # %omp.loop.exit
	movsd	%xmm0, (%rsp)
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	%rsp, %rax
	movq	%rax, 32(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	40(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB12_12
# %bb.10:                               # %omp.loop.exit
	cmpl	$1, %eax
	jne	.LBB12_14
# %bb.11:                               # %.omp.reduction.case1
	movsd	(%rbx), %xmm0                   # xmm0 = mem[0],zero
	mulsd	(%rsp), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB12_14
.LBB12_12:                              # %.omp.reduction.case2
	movq	(%rbx), %rax
	movsd	(%rsp), %xmm0                   # xmm0 = mem[0],zero
	.p2align	4, 0x90
.LBB12_13:                              # %atomic_cont
                                        # =>This Inner Loop Header: Depth=1
	movq	%rax, %xmm1
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rcx
	lock		cmpxchgq	%rcx, (%rbx)
	jne	.LBB12_13
.LBB12_14:                              # %.omp.reduction.default
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
.LBB12_15:                              # %omp.precond.end
	retq
.Lfunc_end12:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined, .Lfunc_end12-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%rcx)
	retq
.Lfunc_end13:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func, .Lfunc_end13-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movsd	(%rcx), %xmm0                   # xmm0 = mem[0],zero
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%rcx)
	retq
.Lfunc_end14:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func, .Lfunc_end14-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB15_5
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$40, %rsp
	.cfi_def_cfa_offset 96
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rbx
	movq	%rcx, %r14
	movq	%rdx, %r15
	leaq	-1(%rdx), %r12
	movq	$0, 16(%rsp)
	movq	%r12, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%esi, 32(%rsp)                  # 4-byte Spill
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%r12, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r12, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB15_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB15_3:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r12, %rdi
	movl	$5, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB15_3
.LBB15_4:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	24(%rsp), %esi                  # 4-byte Reload
	callq	__kmpc_for_static_fini@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB15_5:                               # %omp.precond.end
	retq
.Lfunc_end15:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined, .Lfunc_end15-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB16_16
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$32, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	20(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, (%rsp)
	movq	16(%rsp), %rax
	cmpq	%r14, %rax
	jg	.LBB16_15
# %bb.2:                                # %iter.check
	movq	64(%rsp), %rcx
	movq	%r14, %rdx
	subq	%rax, %rdx
	incq	%rdx
	cmpq	$8, %rdx
	jb	.LBB16_13
# %bb.3:                                # %vector.main.loop.iter.check
	cmpq	$32, %rdx
	jae	.LBB16_8
# %bb.4:
	xorl	%esi, %esi
	jmp	.LBB16_5
.LBB16_8:                               # %vector.ph
	movq	%rdx, %rsi
	andq	$-32, %rsi
	leaq	(%rax,%rbx), %rdi
	addq	$16, %rdi
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB16_9:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%rcx), %r9d
	movd	%r9d, %xmm0
	punpcklbw	%xmm0, %xmm0            # xmm0 = xmm0[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	pshuflw	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0,4,5,6,7]
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movdqu	%xmm0, -16(%rdi,%r8)
	movdqu	%xmm0, (%rdi,%r8)
	addq	$32, %r8
	cmpq	%r8, %rsi
	jne	.LBB16_9
# %bb.10:                               # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB16_15
# %bb.11:                               # %vec.epilog.iter.check
	testb	$24, %dl
	je	.LBB16_12
.LBB16_5:                               # %vec.epilog.ph
	movq	%rdx, %rdi
	andq	$-8, %rdi
	leaq	(%rbx,%rax), %r8
	addq	%rdi, %rax
	.p2align	4, 0x90
.LBB16_6:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%rcx), %r9d
	movd	%r9d, %xmm0
	punpcklbw	%xmm0, %xmm0            # xmm0 = xmm0[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	pshuflw	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0,4,5,6,7]
	movq	%xmm0, (%r8,%rsi)
	addq	$8, %rsi
	cmpq	%rsi, %rdi
	jne	.LBB16_6
# %bb.7:                                # %vec.epilog.middle.block
	cmpq	%rdi, %rdx
	jne	.LBB16_13
	jmp	.LBB16_15
.LBB16_12:
	addq	%rsi, %rax
.LBB16_13:                              # %omp.inner.for.body.preheader
	incq	%r14
	.p2align	4, 0x90
.LBB16_14:                              # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movzbl	(%rcx), %edx
	movb	%dl, (%rbx,%rax)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB16_14
.LBB16_15:                              # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$32, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
.LBB16_16:                              # %omp.precond.end
	retq
.Lfunc_end16:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, .Lfunc_end16-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movb	$1, 6(%rsp)
	movl	(%rdi), %ebp
	testq	%rdx, %rdx
	jle	.LBB17_5
# %bb.1:                                # %omp.precond.then
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	leaq	-1(%rdx), %rbx
	movq	$0, 16(%rsp)
	movq	%rbx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, 32(%rsp)                  # 4-byte Spill
	movl	%ebp, %esi
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%rbx, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%rbx, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB17_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	6(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB17_3:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rdi
	movl	$8, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	leaq	31(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB17_3
.LBB17_4:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	24(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	40(%rsp), %rbx                  # 8-byte Reload
.LBB17_5:                               # %omp.precond.end
	leaq	6(%rsp), %rax
	movq	%rax, 48(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	56(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB17_8
# %bb.6:                                # %omp.precond.end
	cmpl	$1, %eax
	jne	.LBB17_10
# %bb.7:                                # %.omp.reduction.case1
	cmpb	$0, (%rbx)
	setne	%al
	cmpb	$0, 6(%rsp)
	setne	%cl
	andb	%al, %cl
	movb	%cl, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB17_10
.LBB17_8:                               # %.omp.reduction.case2
	movzbl	(%rbx), %eax
	movzbl	6(%rsp), %ecx
	.p2align	4, 0x90
.LBB17_9:                               # %atomic_cont
                                        # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	setne	%dl
	andb	%al, %dl
	lock		cmpxchgb	%dl, (%rbx)
	jne	.LBB17_9
.LBB17_10:                              # %.omp.reduction.default
	addq	$56, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end17:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined, .Lfunc_end17-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined
.LCPI18_0:
	.zero	16,1
.LCPI18_1:
	.zero	2
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.short	65535                           # 0xffff
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB18_22
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 40(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, 8(%rsp)
	movq	24(%rsp), %rdx
	movb	$1, %r8b
	cmpq	%r14, %rdx
	jg	.LBB18_16
# %bb.2:                                # %iter.check
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	movq	%r14, %rsi
	subq	%rdx, %rsi
	incq	%rsi
	cmpq	$8, %rsi
	jae	.LBB18_3
.LBB18_13:                              # %omp.inner.for.body.preheader
	movq	%rdx, %r9
	jmp	.LBB18_14
.LBB18_3:                               # %vector.main.loop.iter.check
	cmpq	$32, %rsi
	jae	.LBB18_8
# %bb.4:
	xorl	%edi, %edi
	jmp	.LBB18_5
.LBB18_8:                               # %vector.ph
	movq	%rsi, %rdi
	andq	$-32, %rdi
	leaq	(%rcx,%rdx), %r8
	addq	$16, %r8
	leaq	(%rax,%rdx), %r9
	addq	$16, %r9
	movdqa	.LCPI18_0(%rip), %xmm0          # xmm0 = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	xorl	%r10d, %r10d
	pxor	%xmm2, %xmm2
	pcmpeqd	%xmm3, %xmm3
	movdqa	%xmm0, %xmm1
	.p2align	4, 0x90
.LBB18_9:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%r8,%r10), %xmm4
	movdqu	(%r8,%r10), %xmm5
	pcmpeqb	%xmm2, %xmm4
	pxor	%xmm3, %xmm4
	pcmpeqb	%xmm2, %xmm5
	pxor	%xmm3, %xmm5
	movdqu	-16(%r9,%r10), %xmm6
	movdqu	(%r9,%r10), %xmm7
	pcmpeqb	%xmm2, %xmm6
	por	%xmm4, %xmm6
	pand	%xmm6, %xmm0
	pcmpeqb	%xmm2, %xmm7
	por	%xmm5, %xmm7
	pand	%xmm7, %xmm1
	addq	$32, %r10
	cmpq	%r10, %rdi
	jne	.LBB18_9
# %bb.10:                               # %middle.block
	pand	%xmm0, %xmm1
	psllw	$7, %xmm1
	pmovmskb	%xmm1, %r8d
	cmpl	$65535, %r8d                    # imm = 0xFFFF
	sete	%r8b
	cmpq	%rdi, %rsi
	je	.LBB18_16
# %bb.11:                               # %vec.epilog.iter.check
	testb	$24, %sil
	je	.LBB18_12
.LBB18_5:                               # %vec.epilog.ph
	movq	%rsi, %r10
	andq	$-8, %r10
	leaq	(%rdx,%r10), %r9
	movzbl	%r8b, %r8d
	movdqa	.LCPI18_1(%rip), %xmm0          # xmm0 = <u,65535,65535,65535,65535,65535,65535,65535>
	pinsrw	$0, %r8d, %xmm0
	leaq	(%rcx,%rdx), %r8
	addq	%rax, %rdx
	pxor	%xmm1, %xmm1
	pcmpeqd	%xmm2, %xmm2
	.p2align	4, 0x90
.LBB18_6:                               # %vec.epilog.vector.body
                                        # =>This Inner Loop Header: Depth=1
	movq	(%r8,%rdi), %xmm3               # xmm3 = mem[0],zero
	pcmpeqb	%xmm1, %xmm3
	pxor	%xmm2, %xmm3
	movq	(%rdx,%rdi), %xmm4              # xmm4 = mem[0],zero
	pcmpeqb	%xmm1, %xmm4
	por	%xmm3, %xmm4
	punpcklbw	%xmm4, %xmm4            # xmm4 = xmm4[0,0,1,1,2,2,3,3,4,4,5,5,6,6,7,7]
	pand	%xmm4, %xmm0
	addq	$8, %rdi
	cmpq	%rdi, %r10
	jne	.LBB18_6
# %bb.7:                                # %vec.epilog.middle.block
	psllw	$7, %xmm0
	pmovmskb	%xmm0, %edx
	notl	%edx
	testl	$21845, %edx                    # imm = 0x5555
	sete	%r8b
	cmpq	%r10, %rsi
	je	.LBB18_16
.LBB18_14:                              # %omp.inner.for.body.preheader
	incq	%r14
	.p2align	4, 0x90
.LBB18_15:                              # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	cmpb	$0, (%rcx,%r9)
	setne	%dl
	cmpb	$0, (%rax,%r9)
	sete	%sil
	orb	%dl, %sil
	andb	%sil, %r8b
	incq	%r9
	cmpq	%r9, %r14
	jne	.LBB18_15
.LBB18_16:                              # %omp.loop.exit
	movb	%r8b, 7(%rsp)
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	leaq	7(%rsp), %rax
	movq	%rax, 32(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	40(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB18_19
# %bb.17:                               # %omp.loop.exit
	cmpl	$1, %eax
	jne	.LBB18_21
# %bb.18:                               # %.omp.reduction.case1
	cmpb	$0, (%rbx)
	setne	%al
	cmpb	$0, 7(%rsp)
	setne	%cl
	andb	%al, %cl
	movb	%cl, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB18_21
.LBB18_19:                              # %.omp.reduction.case2
	movzbl	(%rbx), %eax
	movzbl	7(%rsp), %ecx
	.p2align	4, 0x90
.LBB18_20:                              # %atomic_cont
                                        # =>This Inner Loop Header: Depth=1
	testb	%cl, %cl
	setne	%dl
	andb	%al, %dl
	lock		cmpxchgb	%dl, (%rbx)
	jne	.LBB18_20
.LBB18_21:                              # %.omp.reduction.default
	addq	$48, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %rbp
.LBB18_22:                              # %omp.precond.end
	retq
.LBB18_12:
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %rbp, -16
	.cfi_offset %r14, -24
	addq	%rdi, %rdx
	jmp	.LBB18_13
.Lfunc_end18:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined, .Lfunc_end18-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rdi), %rax
	cmpb	$0, (%rax)
	je	.LBB19_1
# %bb.2:                                # %land.rhs
	movq	(%rsi), %rcx
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	retq
.LBB19_1:
	xorl	%ecx, %ecx
	movb	%cl, (%rax)
	retq
.Lfunc_end19:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func, .Lfunc_end19-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func"
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rdi), %rax
	cmpb	$0, (%rax)
	je	.LBB20_1
# %bb.2:                                # %land.rhs
	movq	(%rsi), %rcx
	movzbl	(%rcx), %ecx
	movb	%cl, (%rax)
	retq
.LBB20_1:
	xorl	%ecx, %ecx
	movb	%cl, (%rax)
	retq
.Lfunc_end20:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func, .Lfunc_end20-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function .omp_offloading.requires_reg
	.type	.omp_offloading.requires_reg,@function
.omp_offloading.requires_reg:           # @.omp_offloading.requires_reg
	.cfi_startproc
# %bb.0:                                # %entry
	movl	$1, %edi
	jmp	__tgt_register_requires@PLT     # TAILCALL
.Lfunc_end21:
	.size	.omp_offloading.requires_reg, .Lfunc_end21-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"std::abs(sum-((double) LEN)*0.01)<THRESHOLD"
	.size	.L.str, 44

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/transform_reduce/array_lambda_2.cpp"
	.size	.L.str.1, 40

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"std::abs(a[0]-0.05)<THRESHOLD"
	.size	.L.str.2, 30

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"std::abs(a[LEN-1]-0.05)<THRESHOLD"
	.size	.L.str.3, 34

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"std::abs(sum-((double) LEN)*0.75)<THRESHOLD"
	.size	.L.str.4, 44

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"std::abs(a[0]-0.7)<THRESHOLD"
	.size	.L.str.5, 29

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"std::abs(a[LEN-1]-0.7)<THRESHOLD"
	.size	.L.str.6, 33

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"std::abs(prod-(std::pow(1.001*1.001,(double) 2000)))<THRESHOLD"
	.size	.L.str.7, 63

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"std::abs(a[0]-1.0)<THRESHOLD"
	.size	.L.str.8, 29

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"std::abs(a[LEN-1]-1.0)<THRESHOLD"
	.size	.L.str.9, 33

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"!tf"
	.size	.L.str.10, 4

	.type	.L__unnamed_5,@object           # @0
.L__unnamed_5:
	.asciz	";unknown;unknown;0;0;;"
	.size	.L__unnamed_5, 23

	.type	.L__unnamed_2,@object           # @1
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.long	0                               # 0x0
	.long	2050                            # 0x802
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object           # @2
	.p2align	3, 0x0
.L__unnamed_3:
	.long	0                               # 0x0
	.long	514                             # 0x202
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_1,@object           # @3
	.p2align	3, 0x0
.L__unnamed_1:
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_1, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.p2align	4, 0x0
.L.offload_sizes:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	8                               # 0x8
	.size	.L.offload_sizes, 24

	.type	.gomp_critical_user_.reduction.var,@object # @.gomp_critical_user_.reduction.var
	.comm	.gomp_critical_user_.reduction.var,32,8
	.type	.L__unnamed_4,@object           # @4
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.long	0                               # 0x0
	.long	18                              # 0x12
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_4, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id, 1

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id, 1

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id, 1

	.type	.L.offload_sizes.15,@object     # @.offload_sizes.15
	.p2align	4, 0x0
.L.offload_sizes.15:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	.L.offload_sizes.15, 48

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id, 1

	.type	.L.offload_sizes.17,@object     # @.offload_sizes.17
	.p2align	4, 0x0
.L.offload_sizes.17:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.17, 24

	.type	.L.offload_maptypes.18,@object  # @.offload_maptypes.18
	.p2align	4, 0x0
.L.offload_maptypes.18:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	37                              # 0x25
	.size	.L.offload_maptypes.18, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id, 1

	.type	.L.offload_sizes.19,@object     # @.offload_sizes.19
	.p2align	4, 0x0
.L.offload_sizes.19:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	1                               # 0x1
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	.L.offload_sizes.19, 48

	.type	.L.offload_maptypes.20,@object  # @.offload_maptypes.20
	.p2align	4, 0x0
.L.offload_maptypes.20:
	.quad	800                             # 0x320
	.quad	547                             # 0x223
	.quad	547                             # 0x223
	.quad	673                             # 0x2a1
	.quad	33                              # 0x21
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.20, 48

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101"
	.size	.omp_offloading.entry_name, 139

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101, 32

	.type	.omp_offloading.entry_name.21,@object # @.omp_offloading.entry_name.21
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.21:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341"
	.size	.omp_offloading.entry_name.21, 178

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id
	.quad	.omp_offloading.entry_name.21
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341, 32

	.type	.omp_offloading.entry_name.22,@object # @.omp_offloading.entry_name.22
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.22:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344"
	.size	.omp_offloading.entry_name.22, 179

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id
	.quad	.omp_offloading.entry_name.22
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344, 32

	.type	.omp_offloading.entry_name.23,@object # @.omp_offloading.entry_name.23
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.23:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347"
	.size	.omp_offloading.entry_name.23, 185

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id
	.quad	.omp_offloading.entry_name.23
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347, 32

	.type	.omp_offloading.entry_name.24,@object # @.omp_offloading.entry_name.24
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.24:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101"
	.size	.omp_offloading.entry_name.24, 139

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id
	.quad	.omp_offloading.entry_name.24
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101, 32

	.type	.omp_offloading.entry_name.25,@object # @.omp_offloading.entry_name.25
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.25:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350"
	.size	.omp_offloading.entry_name.25, 186

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id
	.quad	.omp_offloading.entry_name.25
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000x\247\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\344\246\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\013!\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000h\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\344`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230,\030\022(\030\002H@\004\3468i\212(a\362\177cq\002`A2b\370\027G\000\026\351\2370\02443\225A=\270C:\274\203;\270\301/\274\003<\224\203;\264\003<\374\002=\224C8\264\303<\374\202<\224\0039\324\3038\320C:\274\203;\374\002=\344\003<\224\303/\220\301/\240\300\231, 2@\030\001\230#\000\205BH\223 \024!\020&\013\2122H\223U\024I\b\002A\020\204i*\210$\b\3234\tB\031$!(\212$\004A\020\b\2020\225@*\2074\t\202 \be\221\004a\232&A\020\004\241\024\222`\030F\t\202BL\223a\024$\020\202`\022\004\241\bRP\bI\b\204\302\004B \004\202 \b\202 \024\"\b\f\243\f\3234\r\004d\2010G\020L\001\234\",\200$\371@\3434(\030\022A8FX\000I\362\201\306i|\032\005\3031\302\002H\222\0174N\343\337(\030\216\021\026@\222|\240q\032\177G\301\220\200\b\003\000\000\000Q\030\000\0005\003\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l \006\001 \205\r\f1\000\244\000\234A\020 A\032 \033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\003@\n\033\210\206\000Ha\003\341\024\000)l@\036\003X\000R\000\350`\003\004\035\300\002\220\002p\006@\025\004H\220\006\310\006\"\372\377\377\377\377\001\02060\222\000\220\002p\006A\200\004i\200l`\246\001 \005\340\f\202 \b\322 \330\300P\004@\n\300\031\004A\020\244A\260\201\250\f\200\02468\226\001,\000)\000g\020\004H\220\006\310\206\345:\200\0058\003\200\n\202`\303\202!\300\002\234\001@\005A\260\001\311\022`\001H\001\2506 \232\002,\000)\000\325\006\020\331\376\377\377\377\177\000\340\000\220\bwx\2076\240\007y\b\007x\200\207tp\207sh\203v\b\007z@\007\200\036\344\241\036\312\001 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\0006 \\\000,\000)\000\325\006\243\023\000R\000\260\r\2067\000\244\000`\033\214\217\000H\001\3006\210\b\030\374\377\377\377\377\000\254\001\000\007\200D\270\303;\264\001=\310C8\300\003<\244\203;\234C\033\264C8\320\003:\000\364 \017\365P\016\0001\017\364\020\016\343\260\016m\000\017\362\360\016\364P\016\343@\017\357 \017m \016\365`\016\346P\016\362\320\006\363\220\016\372P\016\000\036\000\004=\204\203<\234C9\320C\033\214\003<\324\003p\016\346\200\017y\000\007v\000\020\364\020\016\362p\016\345@\017m`\016\345\020\016\364P\017\362P\016\363\000\254A\034\330A\033\210C:\320C\033\244\203;\314\003=\314\003\033\254\3018\244C\033\244\203;\314\003=\314\003\033\254\0019\260C\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304\001\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\203\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\303\035\264A:\270\303<\320\303<\260\301\032\220\003<\300\003\033\254\3019\230\003>\340A\033\244\203;\314\003=\314\003\033\254\3019\230\003>\344A\033\244\203;\314\003=\314\003\033\254\301<\264A;\224C;\310C9\204\003;\320C:\264C9\260\301\032\314C\033\264C9\264\003=\244C;\224C\033\244\203;\314\003=\260\301\032\334C8\330C9\230\203<\274\203;\320\303<\244\203>\224\203\035\320\001\260\301\b\203\377\377\377\377\037\2005\000\244\r+\"\006\377\377\377\377?\000\246\000\370\001\000\007\300\037\000\022\320\007\201-L\204;\274C\033\320\203<\204\003<\300C:\270\3039\264A;\204\003=\240\003@\017\362P\017\345\000\020\363@\017\3410\016\353\320\006\360 \017\357@\017\3450\016\364\360\016\362\320\006\342P\017\346`\016\345 \017m0\017\351\240\017\345\000\340\001@\320C8\310\3039\224\003=\264\3018\300C=\000\347`\016\370\220\007p`\007\000A\017\341 \017\347P\016\364\320\006\346P\016\341@\017\365 \017\3450\017\300\032\304\201\035\264\2018\244\003=\264A:\270\303<\320\303<\260\301\032\214C:\264A:\270\303<\320\303<\260\301\032\220\003;\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\300A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\310A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\334A\033\244\203;\314\003=\314\003\033\254\0019\300\003<\260\301\032\234\2039\340\003\036\264A:\270\303<\320\303<\260\301\032\234\2039\340C\036\264A:\270\303<\320\303<\260\301\032\314C\033\264C9\264\203<\224C8\260\003=\244C;\224\003\033\254\301<\264A;\224C;\320C:\264C9\264A:\270\303<\320\003\033\254\301=\204\203=\224\2039\310\303;\270\003=\314C:\350C9\330\001\035\000\033\2201\b\200\005 \005\200\0166 d0\000\013@\n@\265\301(\203\000X\000R\330\260\"f\360\377\377\377\377\003`\n\200\037\000p\000\374\001 \001}\020\330\302\030\020\356\360\016m@\017\362\020\016\360\000\017\351\340\016\347\320\006\355\020\016\364\200\016\000=\310C=\224\003@\314\003=\204\3038\254C\033\300\203<\274\003=\224\3038\320\303;\310C\033\210C=\230\2039\224\203<\264\301<\244\203>\224\003\200\007\000A\017\341 \017\347P\016\364\320\006\343\000\017\365\000\234\2039\340C\036\300\201\035\000\004=\204\203<\234C9\320C\033\230C9\204\003=\324\203<\224\303<\000k\020\007v\320\006\342\220\016\364\320\006\351\340\016\363@\017\363\300\006k0\016\351\320\006\351\340\016\363@\017\363\300\006k@\016\354\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\000\007m\220\016\3560\017\3640\017l\260\006\344\360\016\364 \007m\220\016\3560\017\3640\017l\260\006\344\360\016\364p\007m\220\016\3560\017\3640\017l\260\006\344\000\017\360\300\006kp\016\346\200\017x\320\006\351\340\016\363@\017\363\300\006kp\016\346\200\017y\320\006\351\340\016\363@\017\363\300\006k0\017m\320\016\345\320\016\362P\016\341\300\016\364\220\016\355P\016l\260\006\363\320\006\355P\016\355@\017\351\320\016\345\320\006\351\340\016\363@\017l\260\006\367\020\016\366P\016\346 \017\357\340\016\3640\017\351\240\017\345`\007t\000lX\2213\370\377\377\377\377\0010\005\300\017\0008\000\376\000\220\200>\bla\016\bwx\2076\240\007y\b\007x\200\207tp\207sh\203v\b\007z@\007\200\036\344\241\036\312\001 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\0006@hp\000\013@\n\300\031\000U\020\004A\032\004\033\2304\020\000R\000\316 \b\202 \r\202\r\216\032\030\300\002\220\002p\006A\020\004i\020l\210\326\340\377\377\377\377\007\340\024\000?\000\376\000\220\200:\000\372 \260\005`\303\301\006\377\377\377\377?\000R`\013\177\260\201h\003\0028\203\r\204\033\024\300\031l \336\300\000\316`\003\001\007\007p\006\033\2108@\2003\330@\310A\002\234\301\006b\016\024\340\f6\020t\260\000g\000\000\000\000I\030\000\000'\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3238\0174!\210&\034\201 M\224SMX\022ea\032\307\272\260L\233Pl\\\347}\023\0060\340\206\tA\030L \304`\f\0062\230@\210A\031\fd0\2010\003n \203\t\304\031p\003\031L \002a\230& \211\2620\215\363\240\301\204#\020\322`\242\234j\302\222(\013\3238jpa\2316!X\203\t\001\033L(\2206p\2037\200\203\t\003\362\006q0\001A\334\340\r\340 \016\344`\016\350`\002\201\270\301\033\300\001\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007+\032v`\007{h\0077h\207r\240\207p \207p\240\207pPz@\210\220\0242d\244\310\220\240\021\302\344\364\f\346\362\361\213.\017\273\347\346\267\274\375\225\227\311\365q\371\025\226\313\303\371/;\334\026\223\303_\231k\f\207\357\230\000*8r!\002\200\000\020\000\000\000\002\n\000vL\324\031\004G.D\000\020\000\002\000\000@@\001\300\216i\017\322 8r!\002\200\000\020\000\000\000\002\n\000vL\344\000\006\301\221\013\021\000\004\200\000\000\000\020P\000\260c\"\t3\b\216\\\210\000 \000\004\000\000\200\200\002\200\035\023\005\020\203.$\001\000\000\001\000\000@@\001\300\216\211\002\212\243\027\022\002\000\200\000\000\000 \240\000`\307\244\026>q\030\276\020\001\200\000\000\000\000\000\001\005\000;&T\351\211\344 \207\b\000\004\000\000\000\000\b(\000\3301Q@q\230CB\000\000\020\000\000\000\004\024\000\354\230(\2408\320!!\000\000\b\000\000\000\002\n\000vL\345S\032\207\341\013\021\000\b\000\000\000\000\020P\000\260cR+\322H\016u\210\000@\000\000\000\000\200\200\002\000\272\033\270,g\035 \354\230(\2408\332!!\000\000\b\000\000\000\002\n\000vL<g\032\207\341\013\021\000\b\000\000\000\000\020P\000\260c\022\307\2404\222\343\035\"\000\020\000\000\000\000 \240\000`\307t\246\001k\034\206/D\000 \000\000\000\000@@\001\300\216i~\203\325H\216x\210\000@\000\000\000\000\200\200\002\200\035\223_\007>q\030\276\020\001\200\000\000\000\000\000\001\005\000;&^\017z\"9\346!\002\000\001\000\000\000\000\002\n\000vL\371\037\264\306a\370B\004\000\002\000\000\000\000\004\024\000\354\230LS`\215\344\250\207\b\000\004\000\000\000\000\b(\000\3301\311\254 \006\217a\017\003\000\000\000\000\000\000\020P\000\260c\242[\341\n\246{\210\000 \000\004\000\000\200\200\002\000.OHD#\037\004\016\251zWP\tj\027\200(\000\000\001\020\000\000\000\200\000\240\200!\3259\013R\005\004\000\000\000\000 \000\000\000\000\000@\001C\252|\026\254\013\b\000\001\000\000\000\000\000\000\000\000\200\002\206T/-P\027\020\000\002\000\000\000\000\000\000\000\000\000\005\f\251\306Z\3700 \000\006\000\000\000\001\000\000\000\000\000\n\030R\211\266@\026\031\000\f\004\000\000\000\000\000\000\000\004\000\005\f\251\314]\3000 \000\006\000\000\000\001\000\000\000\000\000\n\030R\371\273\320i@\000\f\000\000\000\002\000\000\000\000\000\0240\244\332yA\332\200\000(\000\000\000\004\000\000\000\000\000(`H\325\366\002V\001\0010\000\000\000\b\000\000\000\000\000P\300\220\252\364\005\212\003\002\000\000\000\000\020\000\000\000\000\000\240\200!U\356\013q\321\355\002\020\031\000 \000\002\000\000\000\020\000\0240\244R\311a5<\000\030\016\000\000\000\000\000\000\000\b\000\n\030R\325\352`\006\037\000\f\b\000\000\000\000\000\000\000\004\000\005\f\251\366u\240\300\000\b\200\001\000\000@\000\000\000\000\000\200\002\206T/;Pa\000\004\000\000\000\000 \000\000\000\000\000@\001C\252\261\035\306@\003\200!\001\000\000\000\000\000\000\200\000\240\200!\225\351\016f\000\006@\000\f\000\000\000\002\000\000\000\000\000\0240\244b\337\301\321\200\000P\000\000\000\004\000\000\000\000\000(`H\245\277\203\031\210\001\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251\300x\360\306\000\b\000\000\000\000@\000\000\000\000\000\200\002\206T~<\240\301\007\000\003\002\000\000\000\000\000\000\000\001@\001C*s\036\312@\003\200!\001\000\000\000\000\000\000\200\000\240\200!\325J\017g@\006\0000,\000\000\000\000\000\000\000\020\000\0240\244\222\353!\r\310\000\000\006\006\000\000\000\000\000\000\000\002\200\002\206T\273=\234\001\031\000\300\320\000\000\000\000\000\000\000@\000P\300\220J\304\2074 \003\000\030\034\000\000\000\000\000\000\000\b\000\n\030R\255\3710\006e\000\004\000\000\000\000 \000\000\000\000\000@\001C*W\037\344\242\333\005 2\000@\000\004\000\000\000 \000(`H\005\202\004kx\0000\034\000\000\000\000\000\000\000\020\000\0240\244bM\002\r>\000\030\020\000\000\000\000\000\000\000\b\000\n\030R\321'Q\006\032\000\f\t\000\000\000\000\000\000\000\004\000\005\f\251r\224@\203\017\000\006\004\000\000\000\000\000\000\000\002\200\002\206T\241J\224\201\006\000C\002\000\000\000\000\000\000\000\001@\001C*s%\322\200\f\000`X\000\000\000\000\000\000\000 \000(`H\365\262\304\032\220\001\000\f\f\000\000\000\000\000\000\000\004\000\005\f\251\364\226H\0032\000\200\241\001\000\000\000\000\000\000\200\000\240\200!\325\370\022l@\006\00008\000\000\000\000\000\000\000\020\000\0240\244za\002/\272]\000\"\003\000\004@\000\000\000\000\002\200\002\206T\247M\310\206\007\000\303\001\000\000\000\000\000\000\000\001@\001C\252\234'\322\340\003\200\001\001\000\000\000\000\000\000\200\000\240\200!\225\350\023f\240\001\300\220\000\000\000\000\000\000\000@\000P\300\220\n\375\2114\370\000`@\000\000\000\000\000\000\000 \000(`H\025\203\205\031h\0000$\000\000\000\000\000\000\000\020\000\0240\244\272\303B\r\310\000\000\206\005\000\000\000\000\000\000\000\002\200\002\206T\341X\260\001\031\000\300\300\000\000\000\000\000\000\000@\000P\300\220\252%\0135 \003\000\030\032\000\000\000\000\000\000\000\b\000\n\030R\335e\301\006d\000\000\203\003\000\000\000\000\000\000\000\001@\001C\252\361,T\202\332\005 z\000@\000\004\000\000\000 \000(`H\325\256\005Yd\0000@\000\000\000\000\000\000\000\020\000\0240\244\212\341\"/\272]\000\242\b\000\004@\000\000\000\000\002\200\002\206T\252]\314\206\007\000\203\004\000\000\000\000\000\000\000\001@\001C\252\236/\322\340\003\200\001\001\000\000\000\000\000\000\200\000\240\200!\225\351\027\224\031\000\001\000\000\000\000\b\000\000\000\000\000P\300\220J\367\0133\320\000`H\000\000\000\000\000\000\000 \000(`H\005\202F\032|\0000 \000\000\000\000\000\000\000\020\000\0240\244JC\303\f4\000\030\022\000\000\000\000\000\000\000\b\000\n\030R\275\242\241\006d\000\000\303\002\000\000\000\000\000\000\000\001@\001C\252|4\330\200\f\000``\000\000\000\000\000\000\000 \000(`HU\226\206\032\220\001\000\f\r\000\000\000\000\000\000\000\004\000\005\f\251^\323`\0032\000\200\301\001\000\000\000\000\000\000\200\000\240\200!\325~\032\315\031\000\0010\001\000\000\000\000\000\000\000\000P\200\304\006\201\302\352 \000\000Y 6\000\000\0002\036\230 \031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\002K\013k\253\200\216\021\000\032F\000\212\200\020\034\274\274\276H0\006\f\214\201\003Jp\000\013\023\243\240\bA\250\300\002\213\fk\253\200\202\"D\240\002\013,3\254\255\002\022\214\201\005Jp\000\013C\243e\006\200\202\"\f\240\002\013\2545\254\255\002\022\214\201\007Jp\000\013k#\301\030\210\240\004\007\260\2607\022\214\201\tJp\000\013\213#\301\030\250\240\004\007\260\2609zF\000((P\003\022\214\225\006\2120\270\243\240 \307\275{\031J9\240\020\212\267\240\024J\265\240\004\n\266\240l\013\312\240\034\312\254 h\032\001 \265\006\000\000\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000\333\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\210a\364\031\000\000\000\000\350\200\0167\361\0220a\023\206\246\030M\262\016%A<\317\260l\232\261\021_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enabledouble_ZTS21_globalized_locals_tyboolf\247\000\000\000\000\000\0000\202\020\340\302\bB\260\013#\bA>\214 \004\3720\202\020\354\303\bB\300\017#\bA?\214 \004\3760\202\020\374\303\bB\000\022#\b\201.\214 \004!1\202\020\210\304\b\202\240\215 \be0\202 \330\301\b\202\000\n#\b\202*\214 \b\2540\202\020\330\303\bB0\022#\b\001I\214 \004%1\2020\231\304\b\202\032\234\304\b\302\340\013#\b\303/\314pd\332\026pY7\303\221i\233\300e\331\fG\246m\203\227}3\034\231\266\021`\220\205\301\fG\246m\205\030dc0\303\221i\233A\006Y\031\3140\230\301\021\0063\fgp\204\301\f\003\032\034a0\303\220\006G\030\3140\250\301\021\0063\fkp\204\301\fC\030 l0\303\020\006I7\303\320\006\212\033\3140\264\301\342\0063\fo\300\204\301\f\302\030d3\004\315\f\2013C\020\3150@\250\000\0073\fO*\300\301\f\203*\250\002\034\3140H\251\000\0073\f\254\300\np0\3030\245\002\034\3140\270\202+\300\301\fB\025\0073\fV*\300\301\fC,\304\002\034\3140\\\251\000\0073\f\263\220\np0\303\200\245\002\034\3140\324B-\300\301\f\202\034\314\301\f\300\fC*\244\002\034\\(\000b \006b \006b \006b \006b \006b \006b\300\211\201\030\210\201\030\210\201\030\210\201\030\210\201\030\240\201\030\210\201\036\350\201\036\230\202)\230\202\033\270\201\033\270\201\033\270\201\033\240\201\033\270\201\033\210\201eYn\340\006t\340\006t\340\006t \006n@\007n@\007n@\007h\000\311H`\202\022zk\203\373z33c{\013#sIs3{\033\305\230\003:\250\003;\270\003<H\310\315\316\256\315%\314\315\355\215.\214.\355\315mn\024#\017\364`\017\370\240\017\374 #66\2736\227\2667\262:\2662\0273\266\260\263\271Q\212?\000\205P\020\205Q\310\211\215\315\256\315\205-\315m\255L\316\345\r\216.\355\315mn\024 \2457\2702\26716\227\26716\027\2732\271\271\2647\267Q\002RH\205\215\315\256\315%\215\254\314\215n\024\241\024L\001\000\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\0009\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\b\024\324\000M\005U\003\005Q\002\205@\2021\220@A\331\006\320T\200\004$\214\000\320T\n\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n3\021i\020\374\003)\214\030\024C\b\202A\025\022\321pC\020\201\301,\203\020\004:bP\f!\b\006\325>\364\301\210\201\001\200 \030\\#!\021I\b\214\230\004\002\303\r\331f\006\263\f\303\021$\"p*\002'#p:\002\217\030\030\024\b\202\301\245\022\3273l@<`@\000#\006\006\005\202`p\251\304\345\f\033\020\216A\000#\006\006\005\202`p\251\304\325\f\033\020\215E\000#\006\006\005\202`p\251D\305\f\033\020\214+\f\300\210AS\201 \030`(A!\023\021\b\203%\2213\221\021\003\003\000A08\003X\b\216a\003\002\n\b\200\242\211\f7\004a\200\006\263\f\204\021\364txda\rz:@\263\020\013I\006\202\366t\220ja\rz:L\2660\007\263\004\305@\305\344\020M1P1IDT\244 \350\260\001q\005\004\220\202\240\303\006D\022\020\300\260\001\201\034\0040l@\030j@\000\303\006D\221\006\0040b\320X \b\006[L\310BE\007gp\0064\341Q\035i\023\241n\"\030\b 0l@|\001\001\2207\021\f\b\020\03010\000\020\004\2033\b\207\000\0336 \302  \200\341\006\"\016\320`\226\2410\202\021\003c\000A0\320r\002\r\270Y\202c\304\300\030@\020\f\256\236H\0030\03010\006\020\004\203\253'\326 \fF\f\214\001\004\301\340\352\2115\020\203\021\003c\000A0\270zb\r\306`\304\300\000@\020\f\256\236h\203o\304\200\030@\020\f8\233\230%\b\302\201\000\000\000\000\204\000\000\000\226\033`\b\314\243\373\210\325\006\030\3000\360>b\250\001\214\3570\217\217T>]\373\210a\0068\276\303<\276\3400\201O\005>r\007<\361\377\016\363\374NQ,\0160 \215\361\327\372\257\337C0\360\002\377\377\363\311N\367\377\327\365\375\377\017\020\375\001 (D3\324\373\377;\314\363\033\017\365\007\200\240\020\315`\367\377\3570\317\377\000\021\260,\304\362\027N\364K\b3\374\025\260\374\365\266W5O\3234-\246\3032x^\373\263\370\337\322\377J\266\365\217\374KM\327\277\303<\277CM\013\322\020\203O\\\310d\257\001\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b\270\001\210\3404C\215\373\210}\006p\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\326\031\340\020\027!\374\224DD\277\340\f\204!\006\f\377\337\230h@\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\030h\200!Q\301\355#\246\031\340\370\016\363\370\210\364/\2004\371\210\301\0064\322\344D\004CD\006q\373\210m\006T\002\360LTD\f\177\005D\322\017\fC$\371\210\205\006\024\002\363\370\310\t<\224DD\277\340\f\204O4S\204Yb\300\361\377\005\022I\223\215\006P\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>r\000\005\321L\021f\267\001\0060\f\275\217\330e\200\343;\314\343\013\016\023\370K\340#V\032P\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#\226\031\320\370\016\363\370\322\024!\003\341#F\032P\371\016\363\370\202\303\004>\025\370\200$\000\322\344#\246\030p\374\177\005,\024a\251\001\207\300<\272\355#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>b\247\001\206\3404\203\217\\\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\0011\000\000\035\000\000\000[\006*P\205-\203\025\250\302\226\001\013Ta\313\240\005\254\260e\360\002U\330R\254A\340\nY.l)\332 p\205,\027\266\024n\020\270B\226\013[\2127\b\\!\313\205-\005\034\004\256\220\345\302\226!\016\262\\\330R\310A\240\nY.l)\346 P\205,\027\266\024u\020\250B\226\013[\n;\bT!\313\205-C\036\004\252\260e\330\003I\027\000\000\000\000!1\000\000\021\000\000\000\013\206\000\300\213\005D \000u\261\200\b\004\300'\026$\2000\020\205q\004;\261\240\030\200@\320\211\005\006\001\004\302\220\023\013\222\003\b\204\201(\f\234X\200\030@ \fDq\023\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\264\000\000\000\023\004F,\020\000\000\000\005\000\000\0004\025D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\301%\022O2b`\f \b\006\227H<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\301%\022\3171l@\034\016\001\214\030\030\003\b\202\301%\022\2151l@\030\2460\000d\005c\304\240\251@\020\f\260\177h\002\246\020\006\342yH\231\310pCP\211\301,\003!\004\244Ld\226`\030\250\230\f\341\030\250bHg\204K\0306 \002\201\000\220\030@`\270!\330\304`\226\201\030\202\021\003c\000A0\320LbJF\f\214\001\004\301\340R\t\353\03110\006\020\004\203K%0h\304\300\030@\020\f.\225\300\242\021\003c\000A0\270T\002\223f\t\n\r\007\002\000\000\000M\000\000\000\206\031\300\370\016\363\370\210\364/\2004\231h\200\342;\314\343#\225O\363\306\0300\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215u\0068\276\303<\376\022\370\200$\000\322d\213\001\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200Yc\300\361\377\005\022I\223%\006,~\340P\315\360O\310\340_\301\3430\217\377D\204\3404\203O4\203\221\006 @\024\001\0302\\\206\030\300\370\306\342\004\300\362O\310\340\333e\300\342;\314\343KS\204\f\204U\006\034\276\303<\376\022Xi\000\001\f\203n\240\001\211\300<\271\3378\323n\212\001\215\377DD\2058\224\344/\201o\234\001\216\3570\217O\005> \t\2004\231i\000\"0O\3567\316d\232\001\223\3570\217\217H\377\002H\223\017H\002 Mf\031p\370\016\363\370Tp\000\005\321L\021v\004\215\303<\376\3428\217O\\\310d\216\001\307\377W\300B\021\226\0310\b\314c\233\001\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\016\000\000\000[\006&P\205-C\023\250\302\226\341\tTa\313\020\005\254\260e\220\002V\3302P\201*l)\256@\025\262\\\330RhA,d\271\260\245\340\202X\310ra\313\360I\272\000!1\000\000\n\000\000\000\013\212\000\020\006\234X`\b\0010\0207\261\240\b\000a\260\211\005\206\020\000\003Q\023\013\b\001\bVb\302\020\000\003\000\000\000\000\000\000\000a \000\000\310\001\000\000\023\004J,\020\000\000\000\f\000\000\000$\030\003\f\024\324\000M\005\030P\020\304\214\000\320T\003%P\b$\030\003\t\024\224m\000M\005H@A1\2200\002`\f\\PP\200\020\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021L\360\017\2440\0231\005\377@\n3\021S\360\017\2440\0231\005\377@\n3\021A\360\017\2430\023\301\006\301?\204\302LD\033\004\377@\n3\021Q\360\017\244\220\034\300#\006\305\020\202`P\255\0046\334\020``0\313 \004\201\216\030\024C\b\202AU\022\2470b`\000 \b\006WKd\306\210\201\001\200 \030\\-\201\025\311\b\234\210\300\211\b\234\210\300#\006\006\005\202`p\305\004\007\r\033\020\320F\000X\006\032\b\f7\230\001\032\230\301,\303p\004\351\b\234\220\300)\t\234\224\300#\006\006\005\202`p\335\204\030T\303\006D\325\006\0040b`P \b\006\327M\210\0015l@P\006\001\214\030\030\024\b\202\301u\023b0\r\033\020\323G\000#\006\006\005\202`p\335\204'\r\033\020\322.\f\300\210\201A\201 \030\\7\361E#\006M\005\202`\200\325D\267pD \f\337F\324DF\f\f\000\004\301\340\fz!8\206\r\b+ \000\272&2\334\020\270\001\032\3142\020F\320\333\201\372\005<\350\355P\201\203/d\034\b\332\333\341\022\007<\350\355\200\215\003(\364v\310\310\341\017z;h\345@\006\275\0356s\330\203Y\202b\240b\242\210\246\030\250\2300\"*R\020t\330\200\370\002\002HA\320a\003\202\t\b`\330\200X\024\002\0306 \022\215\000\206\r\b$\017\b`\330\20082\002\0306 \214; \200a\003\242\260\003\002\0301h,\020\004\203-,\304a#\005:\240\203\236H\003L\016h\f&Bf0\021\f\004\020\0306 \320  \000:\203\211`@\200\300\210\201\001\200 \030\234A<\004\333\260\001\241\006\001\001\f7\020\241\200\006\263\f\205\021\214\030\030\003\b\202\201\226\026t \006#\006\306\000\202`p\265\205\035\240\301,\3011b`\f \b\006W[\324A\032\214\030\030\003\b\202\301\325\026y\240\006#\006\306\000\202`p\265E\036\254\301\210\2011\200 \030\\m\221\007l0l@\230A\030\020\300\210\301s\201 \030\224AM\244\203\030\274\201\033x;\241\0239\201\0237a\023\303\r\001+\200\301,\003\222\004t\006\f!8`\310\t\001\f\033\020j\020\020\300\210A1\200 \030\214AX\234\301,A2b`\f \b\006\227\\\370\201\034\214\030\030\000\b\202\301%\027\177\300\006#\006\006\000\202`p\311\205\037\254\301\210\0011\200 \030pk1K\020\204\003\001\000\000\000\310\000\000\000V\033\300\370\016\363\370H\345\323\265\217\030c\000\362\377\005\022ISm\316\001\0070\fu\357#\366\033\300\370\016\363\370H\345\323\270\217\034\201\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\341#\246\032P\375\377\024\001\215T8\021\203\373\200$\000\322\344#w\0209\314\343?\021!8\315\340\023\315\340#v\034p\000\303P\323>b\253\001\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210\235\0068\304E\b?%\021\321/8\003a\210\001\303\3777\206\034\200\bN3\324\271\217\330k@\345;\314\343#\322\277\000\322\344\003\222\000H\223\217Xk\200!Q\301\355#\246\030\200\374\177D\f\224@Xg@\362\377H\203L\265\217\234\300CID\364\013\316@\370D3E\330\031<\016\363\370\213\343<>q!\223\217Xr\200!0\317\356#\226\032\000\375?\322 S\355\003\222\000H\223\217\030i@\346;\314\343G\304@\t\023\3424~D\f\377\202H\223\217\334\200\3440\217\377D\204\3404\203?\035D\343#F\033`\bN3\370\210}\0068\276\303<\276\3400\201O\005>b\254\001`\340;\314\343G\304@\t\023\3424~D\f\377\202H\223\017H\002 M>b\243\001\225\000<\023\025\021\303_\001\221\364\003\303\020I>b\300\001\21549\021\301\020\221A\334>b\241\001\216\3570\217\217H\377\002H\223\217\230h\200\363\377S\0044R\341D\f\356#\346\032P\b\314\343#\326\030\200\374\177\201D\322d\033l\000\345;\314\343KS\204\f\204\017H\002 M>b\266\001\207\300<\273\355#V\032\320\374?\322 \223o,N\000,\007P\020\315\024a\226\030`\374?\322 \223\025\007\030\3000\364>b\236\001\216\3570\217/8L\340/\201\217\034B\345;\314\343G\304@\t\023\3424\376t\020\215\217\030h@\343;\314\343KS\204\f\204\217Xl@\345;\314\343\013\016\023\370T\340\003\222\000H\223\217\230l@\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\330b\300\362\377S\0044R\341D\314\005(\202\3030N\343G\304t\005\224\303<>\3224D\344\027N\344\007\316\200\371\b)a4\276\276\336\332\340\276\336\314\314\330\336\302\310\322\334\316\276bl\276lf\310\304\310p\306p\276\276\264\234\246\350f\276\276bbf\276\276\340\302\344\276\304\302\306\326\312\334\310bn\276\276\336\332\340\276\316\340\352\276\304\302\306\326\312\334\310fj\276\276\336\332\340\276\340\302\344\302\330\330\312\330\276\314\336\344\276\346\322\332\310\276\344\312\310\352\306\350\322\336\334\276d\204n\354bp````\222\240\310\246f\276\330\310\310\264h\332\302\322\334\212fH\276`\212\212\250d\276\250\276\250`\276\250b\276\246j\276\234\246\276h\340\330\352\346\222\250f\276\212\212\250h\276\322\276\330fhb\276\336\332\340\276\336\352\350\330\322\334\312\310\\\312\360\322\350\000\0011\000\000)\000\000\000[\206*\210\205-\203\027\250\302\226\001\f\002U\3302\210A\240\n[\0062\bXa\313\220\006\201*l)\362 p\205,\027\266\024{\020\270B\226\013[\n>\b\\!\313\205-E\037\004\256\220\345\302\226\302\017\002W\310raK\361\007\201+d\271\260\245\000\205\300\025\262\\\330R\204B\340\nY.l\031D!\313\205-\305(\004\252\220\345\302\226\202\024\002U\310raKa\n\201*d\271\260\2458\205@\025\262\\\3302\250B\240\n[\006V\220ta\313\200\013A,l\031r!\210\205-\303.\004\261\000\000\000\000!1\000\000\026\000\000\000\013\206\000@\215\005D \000\245\261`\b\200\264X`\004\300@\bh\261\240\000\204! \213\005\f \fDa\034H\242\004c\261\240\030\200@\b\213\005\006\001\004\302\000\026\013\222\003\b\204\201(\214\237X\200\030@ \fD\341\023\013\214\000\020\006\242'&\f\001\220L\030\002 \000\000\000\000\000a \000\000\022\001\000\000\023\004H,\020\000\000\000\006\000\000\0004\025D\t\024\002\t\306\200\002\005%D\314\b\000\t\306@\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n3\021L\360\017\2440\023\021\005\377@\n)\b\234\202\300\303\r\325f\006\263\f\301\021\244!p\"\002\247\"p2\002\217\030\030\003\b\202\301\245\022T3b`\f \b\006\227JP\314\260\001\321p\0040l@0\033\001\214\030\030\003\b\202\301\245\022\3242l@,\023\001\214\030\030\003\b\202\301\245\022\2222l@(\2560\000#\006\306\000\202`p\251\004\225\220\027\214\021\203\246\002A0\300NB\n\242B\030\b\212\"g\"\303\rA'\006\263\f\204\020\2203\221Y\202a\240b2\204i\030\250`\320@x\206\316\b\234@\001C:#t\004\005\f\271!\200\013\002\271#\000T\022\020\030n\b\322@\ff\031\210!\030\250`\370 0\206a\003\"\013\b`\304\300\030@\020\f\264\232\360\240a\003\002\273\b`\304`\301@\020\f\304 %j\001\272\0032\260^\202%\206\033\002<\000\203Y\206\302\bh\r\030B\034CN\b`\330\200p\203\200\000F\f\212\001\004\301`\fZ\242\232%0F\f\214\001\004\301\340\362\2114\360F\f\214\001\004\301\340\362\2113\370F\f\214\001\004\301\340\362\2114\000\203\021\003c\000A0\270|\"\r\302`\304\300\030@\020\f.\237H\0031\230%84\034\b\000\177\000\000\000F\033\200\b\314\243\373\2153\031g\000\343;\314\343#\322\277\000\322d\220\001\310\377\027H$M\265}\0068\377\2174\310\204\373\200$\000\322d\256\001\t\020E\000\206\f\327~\005\223\3570\217\037\021\003%L\210\323\370\323A4\246\032\260\370\016\363\370H\345\323\365m\265\001\0160\f>\322\327\264\277\b\222\004\030c\300\360\377\315\005@\016\363\370OD\bN3\370\323A4\346\030\200\374\177D\f\224@\230l\200\001\f\203\217\364\026\033P0\324\342#\266\032\240\000\303\340#}M\327\266\225\0068\276\303<\376\022\370\200$\000\322d\213\001\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200Yg\300\361\377H\203L\270%\006,~\340P\315\360O\310\340\333l\000\001\fCo\240\001\236\3570\217\037\021\003%L\210\323\370\0211\374\013\"M> \t\2004\031j\200\"0\217\3567\316T\327w\3608\314\343?\021!8\315\340\023\315`\254\001\b\020E\000\206\f\227!\0060\276\2618\001\260\374\0232\370\266\031\260\370\016\363\370\322\024!\003a\231\001\207\3570\217\277\004\346\031p\371\016\363\370\0211P\302\2048\215\037\021\303\277 \322d\272\001\0050\f5n\212\001\215\377DD\2058\224\344/\201o\244\001\216\3570\217O\005> \t\2004\231h\300\344;\314\343#\322\277\000\322\344\003\222\000H\223E\006 \377_ \2214\331\246\031p\370\016\363\370Tp\000\005\321L\021f\215\001\306\377#\r2\035A\3430\217\2778\316\343\023\0272Yh\300 0\217\215\006H\276\303<\2764E\310@\370\200$\000\322d\260\001\0050\f>r\006\223\3570\217\037\021\003%L\210\323\370\203\323\020'\2009\314\343#MCD~\341D~\340\f\230\277D\376s\330c\300\362\377S\0044R\341D\f\000\000\000\000\0011\000\000\025\000\000\000[\006(P\205-C\024\250\302\226a\nTa\313P\005\254\260e\270\002V\3302d\201*l)\270@\025\262\\\330R\204A\020\013Y.l)\306 \210\205,\027\266\fi \351\302\226a\r\202X\3302\304A\020\013[\0069\bba\313@\007A,\000\000\000\000!1\000\000\r\000\000\000\013\212\000\020\006\263X`\b\0010\020=\261\240\b\000a\340\211\005\206\020\000\003\261\023\013\212\000\020\006\235X`\b\0010\0209\261\200\020\200`%&\f\0010\000\000\000\000\000\000a \000\000=\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202\211\214\030\020C\b\202\001\030\244C\006\006\214\030\034C\b\202A\030\250\303\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200!\027\f0l@\f\001\001\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002\212\000f\t\b\r\007\002\000\f\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\026\032@\370\025\260\334@1\035D\203\333h@\001\f\203\217\034\301\201\024\202\323L:\000\000\000\0011\000\000\003\000\000\000[\006*\210\205-\203\025\304\002\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000h\000\000\000\023\004I,\020\000\000\000\003\000\000\000\024\224_1\220`\f8\320T\002\000#\006\305\020\202`P\255C\033\214\030\020C\b\202\001\030\220\303\210\0011\204 \030\200A9\\p\350\210\0011\204 \030\200\3019\\\200\344p\303\300\007`\320\227\001%\372@\030n8\0322\350\313\240\022\177\200\214\030\030C\b\202\201\306\016\2142\313\020\b\004A\002\241 \030\303\006D\021\f\301,\2010b`\f!\b\006\232;8\314,\303@\020$\t\204\210`\016\033\020B0\000\263\004\304\210\2011\204 \030h\360\0009\263\f\205\201\020%\220\026\b\001DA0\206\r\b%\030\202Y\002c\304\300\030B\020\f\264y\230\242Y\206\003I\350\022H\013\204`\"%\230\303\006\204\020\f\300,\001\242\341@\000\000\000\036\000\000\000\207\220 \205\3404\023\356\327F\031\260X@\364\374\f MDt\007\307t\020\215\355\327g\200 \205\3404\223__\0001\035Ds\002\006R\bN3Yd@\323T\317t\375\013\320\020?2\\\2011\035D\343\327\007P\020\315\024a6\031\3204\3253]\277\005D\317\217\ff\031\000!\322\017\b\023R\021\377tD\0040\334@1\035Dc\037\301\201\024\202\323L8\000\000\000\000\0011\000\000\013\000\000\000[\006&p\205-\203\024\270\302\226a\nXa\313@\005\254\260e\300\002W\3302|\201+l\031\302 `\205-\203\030\004\254\000\000\000\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000=\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202\211\214\030\020C\b\202\001\030\244C\006\006\214\030\034C\b\202A\030\250\303\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200!\027\f0l@\f\001\001\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002\212\000f\t\b\r\007\002\000\f\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\026\032@\370\025\260\334@1\035D\203\333h@\001\f\203\217\034\301\201\024\202\323L:\000\000\000\0011\000\000\003\000\000\000[\006*\210\205-\203\025\304\002\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000h\000\000\000\023\004I,\020\000\000\000\003\000\000\000\024\224_1\220`\f8\320T\002\000#\006\305\020\202`P\255C\033\214\030\020C\b\202\001\030\220\303\210\0011\204 \030\200A9\\p\350\210\0011\204 \030\200\3019\\\200\344p\303\300\007`\320\227\001%\372@\030n8\0322\350\313\240\022\177\200\214\030\030C\b\202\201\306\016\2142\313\020\b\004A\002\241 \030\303\006D\021\f\301,\2010b`\f!\b\006\232;8\314,\303@\020$\t\204\210`\016\033\020B0\000\263\004\304\210\2011\204 \030h\360\0009\263\f\205\201\020%\220\026\b\001DA0\206\r\b%\030\202Y\002c\304\300\030B\020\f\264y\230\242Y\206\003I\350\022H\013\204`\"%\230\303\006\204\020\f\300,\001\242\341@\000\000\000\036\000\000\000\207\220 \205\3404\023\356\327F\031\260X@\364\374\f MDt\007\307t\020\215\355\327g\200 \205\3404\223__\0001\035Ds\002\006R\bN3Yd@\323T\317t\375\013\320\020?2\\\2011\035D\343\327\007P\020\315\024a6\031\3204\3253]\277\005D\317\217\ff\031\000!\322\017\b\023R\021\377tD\0040\334@1\035Dc\037\301\201\024\202\323L8\000\000\000\000\0011\000\000\013\000\000\000[\006&p\205-\203\024\270\302\226a\nXa\313@\005\254\260e\300\002W\3302|\201+l\031\302 `\205-\203\030\004\254\000\000\000\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021\320\300\220a\003B\b\020@\303\201\000\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\003\021\314\002\000\000\000\000\000\000a \000\000\034\000\000\000\023\004A\n\223\364f \214\200\006\201P\300\020\032\030rB\000\303\006D\021\020\200\206\003\001\000\000\000\b\000\000\000\326\030@\370\025\260\030d@\001\f\203\217\034@A4S\204\231c\000\342W\300\342W\300\002\000\000\000\0011\000\000\004\000\000\000[\206!\210\205-\003\021\304\302\226\301\bb\001\000!1\000\000\002\000\000\000\013\206\000`\t\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021P\300`\0306 \210\200\0004\034\b\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\303\020\314\002\000\000\000\000\000\000a \000\000\036\000\000\000\023\004A\n\223\364f \214\200\006\201\220\300\020\022\030rB\000\303\006\004\021\020\200\206\003\001\000\000\000\016\000\000\000\326\030@\370\025\260\230c\200\031\370\016\363\370\0211P\302\2048\215\037\021\303\277 \322\344\003\222\000H\223_\001\213_\001\313\001\024D3E\230A\006\024\3000\370\b\000\000\000\000\0011\000\000\004\000\000\000[\206!\210\205-\003\021\304\302\226\301\bb\001\000\000\000\000\000a \000\000\311\001\000\000\023\004J,\020\000\000\000\f\000\000\000$\030\003\020\024\324\000M\005\030P\020\304\214\000\320T\003%P\b$\030\003\t\024\224m\000M\005H@A1\2200\002`\f\\PP\200\020\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021L\360\017\2440\0231\005\377@\n3\021S\360\017\2440\0231\005\377@\n3\021A\360\017\2430\023\341\006\301?\204\302LD\033\004\377@\n3\021Q\360\017\244\220\034\300#\006\305\020\202`P\255\0046\334\020``0\313 \004\201\216\030\024C\b\202AU\022\2470b`\000 \b\006WKd\306\210\201\001\200 \030\\-\201\025\311\b\234\210\300\211\b\234\210\300#\006\006\005\202`p\305\004\007\r\033\020\320F\000X\006\032\b\f7\230\001\032\230\301,\303p\004\351\b\234\220\300)\t\234\224\300#\006\006\005\202`p\335\204\030T\303\006D\325\006\0040b`P \b\006\327M\210\0015l@P\006\001\214\030\030\024\b\202\301u\023b0\r\033\020\323G\000#\006\006\005\202`p\335\204'\r\033\020\322.\f\300\210\201A\201 \030\\7\361E#\006M\005\202`\200\325D\267pD \f\337F\324DF\f\f\000\004\301\340\fz!8\206\r\b+ \000\272&2\334\020\270\001\032\3142\020F\320\333\201\372\005<\350\355P\201\203/d\034\b\332\333\341\022\007<\350\355\200\215\003(\364v\310\310\341\017z;h\345@\006\275\0356s\330\203Y\202b\240b\242\210\246\030\250\2300\"*R\020t\330\200\370\002\002HA\320a\003\202\t\b`\330\200X\024\002\0306 \022\215\000\206\r\b$\017\b`\330\20082\002\0306 \214; \200a\003\242\260\003\002\0301h,\020\004\203-,\304a#\005:\240\003\226H\003L\016h\f&Bf0\021\f\004\020\0306 \320  \000:\203\211`@\200\300\210\201\001\200 \030\234A<\004\333\260\001\241\006\001\001\f7\020\241\200\006\263\f\205\021\214\030\030\003\b\202\201\226\026t \006#\006\306\000\202`p\265\205\035\240\301,\3011b`\f \b\006W[\324A\032\214\030\030\003\b\202\301\325\026y\240\006#\006\306\000\202`p\265E\036\254\301\210\2011\200 \030\\m\221\007l0l@\230A\030\020\300\210\301s\201 \030\224AM\244\203\030\274\201\033x0\361\022.\321\022,\261\022\303\r\001+\200\301,\003\222\004t\006\f!8`\310\t\001\f\033\020j\020\020\300\210A1\200 \030\214AX\234\301,A2b`\f \b\006\227\\\370\201\034\214\030\030\000\b\202\301%\027\177\300\006#\006\006\000\202`p\311\205\037\254\301\210\0011\200 \030pk1K\020\204\003\001\000\000\000\311\000\000\000V\033\300\370\016\363\370H\345\323\265\217\030c\000\362\377\005\022ISm\316\001\0070\fu\357#\366\033\300\370\016\363\370H\345\323\270\217\034\201\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\341#\246\032P\375\377\024\001\215T8\021\203\373\200$\000\322\344#w\0209\314\343?\021!8\315\340\023\315\340#v\034p\000\303P\323>b\253\001\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210\235\0068\304E\b?%\021\321/8\003a\210\001\303\3777\206\034\200\bN3\324\271\217\330k@\345;\314\343#\322\277\000\322\344\003\222\000H\223\217Xk\200!Q\301\355#\246\030\200\374\177D\f\224@Xg@\362\377H\203L\265\217\234\300CID\364\013\316@\370D3E\330\031<\016\363\370\213\343<>q!\223\217Xr\200!0\317\356#\226\032\000\375?\322 S\355\003\222\000H\223\217\030i@\346;\314\343G\304@\t\023\3424~D\f\377\202H\223\217\334\200\3440\217\377D\204\3404\203?\035D\343#F\033`\bN3\370\210}\0068\276\303<\276\3400\201O\005>b\254\001`\340;\314\343G\304@\t\023\3424~D\f\377\202H\223\017H\002 M>b\243\001\225\000<\023\025\021\303_\001\221\364\003\303\020I>b\300\001\21549\021\301\020\221A\334>b\241\001\216\3570\217\217H\377\002H\223\217\230h\200\363\377S\0044R\341D\f\356#\346\032P\b\314\343#\326\030\200\374\177\201D\322d\033l\000\345;\314\343KS\204\f\204\017H\002 M>b\266\001\207\300<\273\355#V\032\320\374?\322 \223o,N\000,\244\004\322\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\262\231!\023#\303\031\303\371\372\322r\232\242\233\371\372\212\211\231\371\372\202\013\223\373\022\013\033[+s#\213\271\371\372zk\203\373:\203\253\373\022\013\033[+s#\233\251\371\372zk\203\373\202\013\223\013cc+c\3732{\223\373\232Kk#\373\222+#\253\033\243K{s\373\222\021\272\261\213\301\201\201\201\201I\202\"\233\232\371b##\323\242i\013Ks+\232!\371\212)*\242\222\371\242\372\242\202\371\242\212\371\232\252\371r\232\372\252iKs\253\233K\242\232\371**\242\242\371J\373b\233\241\241\371zk\203\373z\253\243cKs+#s)\303K\243;\200\202h\246\b\263\304\000\343\377\221\006\231\2548\300\000\206\241\367\021\363\fp|\207y|\301a\002\177\t|\344\020*\337a\036?\"\006J\230\020\247\361\247\203h|\304@\003\032\337a\036_\232\"d |\304b\003*\337a\036_p\230\300\247\002\037\220\004@\232|\304d\003*\337a\036_p\230\300_\002\037\220\004@\232|\304\026\003\226\377\237\"\240\221\n'b.@\021\034\206q\032?\"\246+\240\034\346\361\221\246!\"\277p\"?p\006\314G\000\000\000\000\0011\000\000)\000\000\000[\206*\210\205-\203\027\250\302\226\001\f\002U\3302\210A\240\n[\0062\bXa\313\220\006\201*l)\362 p\205,\027\266\024{\020\270B\226\013[\n>\b\\!\313\205-E\037\004\256\220\345\302\226\302\017\002W\310raK\361\007\201+d\271\260\245\000\205\300\025\262\\\330R\204B\340\nY.l\031D!\313\205-\305(\004\252\220\345\302\226\202\024\002U\310raKa\n\201*d\271\260\2458\205@\025\262\\\3302\250B\240\n[\006V\220ta\313\200\013A,l\031r!\210\205-\303.\004\261\000\000\000\000!1\000\000\026\000\000\000\013\206\000@\215\005D \000\245\261`\b\200\264X`\004\300@\bh\261\240\000\204! \213\005\f \fDa\034H\242\004c\261\240\030\200@\b\213\005\006\001\004\302\000\026\013\222\003\b\204\201(\214\237X\200\030@ \fD\341\023\013\214\000\020\006\242'&\f\001\220L\030\002 \000\000\000\000\000a \000\000\024\001\000\000\023\004H,\020\000\000\000\006\000\000\0004\025D\t\024\002\t\306\200\002\005%D\314\b\000\t\306@\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n3\021L\360\017\2440\023\021\005\377@\n)\b\234\202\300\303\r\325f\006\263\f\301\021\244!p\"\002\247\"p2\002\217\030\030\003\b\202\301\245\022T3b`\f \b\006\227JP\314\260\001\321p\0040l@0\033\001\214\030\030\003\b\202\301\245\022\3242l@,\023\001\214\030\030\003\b\202\301\245\022\2222l@(\2560\000#\006\306\000\202`p\251\004\225\220\027\214\021\203\246\002A0\300NB\n\242B\030\b\212\"g\"\303\rA'\006\263\f\204\020\2203\221Y\202a\240b2\204i\030\250`\320@x\206\316\b\234@\001C:#t\004\005\f\271!\210\013\002\271#\bT\022\020\030n\b\322@\ff\031\210!\030\250`\370 0\206a\003\"\013\b`\304\300\030@\020\f\264\232\360\240a\003\002\273\b`\304`\301@\020\f\304 %j\001\272\0032\260\374\241\037\206\033\002<\000\203Y\206\302\bh\r\030B\034CN\b`\330\200p\203\200\000F\f\212\001\004\301`\fZ\242\232%0F\f\214\001\004\301\340\362\2114\360F\f\214\001\004\301\340\362\2113\370F\f\214\001\004\301\340\362\2114\000\203\021\003c\000A0\270|\"\r\302`\304\300\030@\020\f.\237H\0031\230%84\034\b\000\177\000\000\000F\033\200\b\314\243\373\2153\031g\000\343;\314\343#\322\277\000\322d\220\001\310\377\027H$M\265}\0068\377\2174\310\204\373\200$\000\322d\256\001\t\020E\000\206\f\327~\005\223\3570\217\037\021\003%L\210\323\370\323A4\246\032\260\370\016\363\370H\345\323\365m\214\001\303\3777\027\0009\314\343?\021!8\315\340O\007\321\230c\000\362\377\0211P\002a\265\001\216D\005>\322\327\264\277\b\222\004Xl@\301P\213\217\330j\200\"Q\201\217\3645]\333V\032\340\370\016\363\370K\340\003\222\000H\223-\0064\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003f\235\001\307\377#\r2\341\226\030\260\370\201C5\303?!\203o\263\001\0040\f\275\201\006x\276\303<~D\f\2240!N\343G\304\360/\2104\371\200$\000\322d\250\001\212\300<\272\3378S]\337\301\3430\217\377D\204\3404\203O4\203\261\006 @\024\001\0302\\\206\030\300\370\306\342\004\300\362O\310\340\333f\300\342;\314\343KS\204\f\204e\006\034\276\303<\376\022\230g\300\345;\314\343G\304@\t\023\3424~D\f\377\202H\223\351\006\024\3000\324\270)\0064\376\023\021\025\342P\222\277\004\276\221\0068\276\303<>\025\370\200$\000\322d\242\001\223\3570\217\217H\377\002H\223\017H\002 M\026\031\200\374\177\201D\322d\233f\300\341;\314\343S\301\001\024D3E\2305\006\030\377\2174\310t\004\215\303<\376\3428\217O\\\310d\262\001\206D\005>\322\033l@!Q\201\217Xh\300 0\217\215\006H\276\303<\2764E\310@\370\200$\000\322t\002\230\303<>\3224D\344\027N\344\007\316\200\371K\344?\307\031L\276\303<~D\f\2240!N\343\017NC\330c\300\362\377S\0044R\341D\f\000\000\000\000\0011\000\000\025\000\000\000[\006(P\205-C\024\250\302\226a\nTa\313P\005\254\260e\270\002V\3302d\201*l)\270@\025\262\\\330R\204A\020\013Y.l)\306 \210\205,\027\266\fi \351\302\226a\r\202X\3302\304A\020\013[\0069\bba\313@\007A,\000\000\000\000!1\000\000\017\000\000\000\013\016!\000\nb\270\211\005E\000\b\203Y,0\204\000\030\210\236XP\004\2000\360\304\002C\b\200\201\330\211\005E\000\b\203N,0\204\000\030\210\234X@\b@\260\022\023\206\000\030\000\000\000\000\000\000a \000\000=\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202\211\214\030\020C\b\202\001\030\244C\006\006\214\030\034C\b\202A\030\250\303\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200!\027\f0l@\f\001\001\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002\212\000f\t\b\r\007\002\000\f\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\026\032@\370\025\260\334@1\035D\203\333h@\001\f\203\217\034\301\201\024\202\323L:\000\000\000\0011\000\000\003\000\000\000[\006*\210\205-\203\025\304\002\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000h\000\000\000\023\004I,\020\000\000\000\003\000\000\000\024\224_1\220`\f8\320T\002\000#\006\305\020\202`P\255C\033\214\030\020C\b\202\001\030\220\303\210\0011\204 \030\200A9\\p\350\210\0011\204 \030\200\3019\\\200\344p\303\300\007`\320\227\001%\372@\030n8\0322\350\313\240\022\177\200\214\030\030C\b\202\201\306\016\2142\313\020\b\004A\002\241 \030\303\006D\021\f\301,\2010b`\f!\b\006\232;8\314,\303@\020$\t\204\210`\016\033\020B0\000\263\004\304\210\2011\204 \030h\360\0009\263\f\205\201\020%\220\026\b\001DA0\206\r\b%\030\202Y\002c\304\300\030B\020\f\264y\230\242Y\206\003I\350\022H\013\204`\"%\230\303\006\204\020\f\300,\001\242\341@\000\000\000\036\000\000\000\207\220 \205\3404\023\356\327F\031\260X@\364\374\f MDt\007\307t\020\215\355\327g\200 \205\3404\223__\0001\035Ds\002\006R\bN3Yd@\323T\317t\375\013\320\020?2\\\2011\035D\343\327\007P\020\315\024a6\031\3204\3253]\277\005D\317\217\ff\031\000!\322\017\b\023R\021\377tD\0040\334@1\035Dc\037\301\201\024\202\323L8\000\000\000\000\0011\000\000\013\000\000\000[\006&p\205-\203\024\270\302\226a\nXa\313@\005\254\260e\300\002W\3302|\201+l\031\302 `\205-\203\030\004\254\000\000\000\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000=\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202\211\214\030\020C\b\202\001\030\244C\006\006\214\030\034C\b\202A\030\250\303\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200!\027\f0l@\f\001\001\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002\212\000f\t\b\r\007\002\000\f\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\026\032@\370\025\260\334@1\035D\203\333h@\001\f\203\217\034\301\201\024\202\323L:\000\000\000\0011\000\000\003\000\000\000[\006*\210\205-\203\025\304\002\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000h\000\000\000\023\004I,\020\000\000\000\003\000\000\000\024\224_1\220`\f8\320T\002\000#\006\305\020\202`P\255C\033\214\030\020C\b\202\001\030\220\303\210\0011\204 \030\200A9\\p\350\210\0011\204 \030\200\3019\\\200\344p\303\300\007`\320\227\001%\372@\030n8\0322\350\313\240\022\177\200\214\030\030C\b\202\201\306\016\2142\313\020\b\004A\002\241 \030\303\006D\021\f\301,\2010b`\f!\b\006\232;8\314,\303@\020$\t\204\210`\016\033\020B0\000\263\004\304\210\2011\204 \030h\360\0009\263\f\205\201\020%\220\026\b\001DA0\206\r\b%\030\202Y\002c\304\300\030B\020\f\264y\230\242Y\206\003I\350\022H\013\204`\"%\230\303\006\204\020\f\300,\001\242\341@\000\000\000\036\000\000\000\207\220 \205\3404\023\356\327F\031\260X@\364\374\f MDt\007\307t\020\215\355\327g\200 \205\3404\223__\0001\035Ds\002\006R\bN3Yd@\323T\317t\375\013\320\020?2\\\2011\035D\343\327\007P\020\315\024a6\031\3204\3253]\277\005D\317\217\ff\031\000!\322\017\b\023R\021\377tD\0040\334@1\035Dc\037\301\201\024\202\323L8\000\000\000\000\0011\000\000\013\000\000\000[\006&p\205-\203\024\270\302\226a\nXa\313@\005\254\260e\300\002W\3302|\201+l\031\302 `\205-\203\030\004\254\000\000\000\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021\320\300\220a\003B\b\020@\303\201\000\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\003\021\314\002\000\000\000\000\000\000a \000\000\034\000\000\000\023\004A\n\223\364f \214\200\006\201P\300\020\032\030rB\000\303\006D\021\020\200\206\003\001\000\000\000\b\000\000\000\326\030@\370\025\260\030d@\001\f\203\217\034@A4S\204\231c\000\342W\300\342W\300\002\000\000\000\0011\000\000\004\000\000\000[\206!\210\205-\003\021\304\302\226\301\bb\001\000!1\000\000\002\000\000\000\013\206\000`\t\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021P\300`\0306 \210\200\0004\034\b\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\303\020\314\002\000\000\000\000\000\000a \000\000\036\000\000\000\023\004A\n\223\364f \214\200\006\201\220\300\020\022\030rB\000\303\006\004\021\020\200\206\003\001\000\000\000\016\000\000\000\326\030@\370\025\260\230c\200\031\370\016\363\370\0211P\302\2048\215\037\021\303\277 \322\344\003\222\000H\223_\001\213_\001\313\001\024D3E\230A\006\024\3000\370\b\000\000\000\000\0011\000\000\004\000\000\000[\206!\210\205-\003\021\304\302\226\301\bb\001\000\000\000\000\000a \000\000\314\001\000\000\023\004J,\020\000\000\000\016\000\000\000$\030\003\022\024\324\000M\005\030P\020\304\214\021\200 \b\202 \b\202 \377\0174\325@\t\024\002\t\306@\002\005e\033@S\001\022PP\f$\214\000\030\003\027\024\024 \004\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021L\360\017\2440\0231\005\377@\n3\021S\360\017\2440\0231\005\377@\n3\021A\360\017\2430\023\361\006\301?\204\302LD\033\004\377@\n3\021Q\360\017\244\220\034\300#\006\305\020\202`P\255\0046\334\020``0\313 \004\201\216\030\024C\b\202AU\022\2470b`\000 \b\006WKd\306\210\201\001\200 \030\\-\201\025\311\b\234\210\300\211\b\234\210\300#\006\006\005\202`p\305\004\007\r\033\020\320F\000X\006\032\b\f7\230\001\032\230\301,\303p\004\351\b\234\220\300)\t\234\224\300#\006\006\005\202`p\335\204\030T\303\006D\325\006\0040b`P \b\006\327M\210\0015l@P\006\001\214\030\030\024\b\202\301u\023b0\r\033\020\323G\000#\006\006\005\202`p\335\204'\r\033\020\322.\f\300\210\201A\201 \030\\7\361E#\006M\005\202`\200\325D\267pD \f\337F\324DF\f\f\000\004\301\340\fz!8\206\r\b+ \000\272&2\334\020\270\001\032\3142\020F\320\333\201\372\005<\350\355P\201\203/d\034\b\332\333\341\022\007<\350\355\200\215\003(\364v\310\310\341\017z;h\345@\006\275\0356s\330\203Y\202b\240b\242\210\246\030\250\2300\"*R\020t\330\200\370\002\002HA\320a\003\202\t\b`\330\200X\024\002\0306 \022\215\000\206\r\b$\017\b`\330\20082\002\0306 \214; \200a\003\242\260\003\002\0301h,\020\004\203-,\304a#\005:\240\003\221H\003L\016h\f&Bf0\021\f\004\020\0306 \320  \000:\203\211`@\200\300\210\201\001\200 \030\234A<\004\333\260\001\241\006\001\001\f7\020\241\200\006\263\f\205\021\214\030\030\003\b\202\201\226\026t \006#\006\306\000\202`p\265\205\035\240\301,\3011b`\f \b\006W[\324A\032\214\030\030\003\b\202\301\325\026y\240\006#\006\306\000\202`p\265E\036\254\301\210\2011\200 \030\\m\221\007l0l@\230A\030\020\300\210\301s\201 \030\224AM\244\203\030\274\201\033x&Q\022$1\022\"\021\022\303\r\001+\200\301,\003\222\004t\006\f!8`\310\t\201\f\033\020j\020\020\300\210A1\200 \030\214AX\234\301,A2b`\f \b\006\227\\\370\201\034\214\030\030\000\b\202\301%\027\177\300\006#\006\006\000\202`p\311\205\037\254\301\210\0011\200 \030pk1K\020\204\003\001\000\000\000\312\000\000\000V\033\300\370\016\363\370H\345\323\265\217\030c\000\362\377\005\022ISm\277\001\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b\252\001\325\377O\021\320H\205\0231\270\017H\002 M>r\007\221\303<\376\023\021\202\323\f>\321\f>b\307\001\0070\f5\355#\266\032\300\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\330i\200C\\\204\360S\022\021\375\2023\020\206\0300\374\177c\310\001\210\3404C\235\373\210\275\006T\276\303<>\"\375\013 M> \t\2004\371\210\265\006\030\022\025\334>b\212\001\310\377G\304@\t\204u\006$\377\2174\310T\373\310\t<\224DD\277\340\f\204O4S\204\235\301\3430\217\2778\316\343\023\0272\371\210%\007\030\002\363\354>b\251\001\320\377#\r2\325> \t\2004\371\210\221\006d\276\303<~D\f\2240!N\343G\304\360/\2104\371\310\rH\016\363\370OD\bN3\370\323A4>b\264\001\206\3404\203\217\330g\200\343;\314\343\013\016\023\370T\340#\346\034p0\324R\367>b\254\001`\340;\314\343G\304@\t\023\3424~D\f\377\202H\223\017H\002 M>BJP\215\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\26527\262\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262/\2712\262\2721\272\2647\267/\031\241\033\273\030\034\030\030\030\230$(\262\251\231/622-\232\266\2604\267\242\031\222/\231\242\"*\231/\252/*\230/\252\230\257\251\232/\247\251\257\030\230\266:6\27248\266\264\262\271$\252\231\257\242\"*\232\257\264/\266\031\232\233\257\2676\270\257\267::\2664\26722\2272\2744:\033\r\250\004\340\231\250\210\030\376\n\210\244\037\030\206H\362\021\003\016h\244\311\211\b\206\210\f\342\366\021\013\rp|\207y|D\372\027@\232|\304D\003\234\377\237\"\240\221\n'bp\0371\327\200B`\036\037\261\306\000\344\377\013$\222&\333`\003(\337a\036_\232\"d |@\022\000i\362\021\263\r8\004\346\331m\037\261\322\200\346\377\221\006\231|cq\002`9\200\202h\246\b\263\304\000\343\377\221\006\231\2548\300\000\206\241\367\021\363\fp|\207y|\301a\002\177\t|\344\020*\337a\036?\"\006J\230\020\247\361\247\203h|\304@\003\032\337a\036_\232\"d |\304b\003*\337a\036_p\230\300\247\002\037\220\004@\232|\304d\003*\337a\036_p\230\300_\002\037\220\004@\232|\304\026\003\226\377\237\"\240\221\n'b.@\021\034\206q\032?\"\246+\240\034\346\361\221\246!\"\277p\"?p\006\314G\000\000\0011\000\000)\000\000\000[\206*\210\205-\203\027\250\302\226\001\f\002U\3302\210A\240\n[\0062\bXa\313\220\006\201*l)\362 p\205,\027\266\024{\020\270B\226\013[\n>\b\\!\313\205-E\037\004\256\220\345\302\226\302\017\002W\310raK\361\007\201+d\271\260\245\000\205\300\025\262\\\330R\204B\340\nY.l\031D!\313\205-\305(\004\252\220\345\302\226\202\024\002U\310raKa\n\201*d\271\260\2458\205@\025\262\\\3302\250B\240\n[\006V\220ta\313\200\013A,l\031r!\210\205-\303.\004\261\000\000\000\000!1\000\000\026\000\000\000\013\206\000@\215\005D \000\245\261`\b\200\264X`\004\300@\bh\261\240\000\204! \213\005\f \fDa\034H\242\004c\261\240\030\200@\b\213\005\006\001\004\302\000\026\013\222\003\b\204\201(\214\237X\200\030@ \fD\341\023\013\214\000\020\006\242'&\f\001\220L\030\002 \000\000\000\000\000a \000\000\026\001\000\000\023\004H,\020\000\000\000\b\000\000\0004\025D\t\024\002\t\306\200\002\005%D\314\030\001\b\202 \b\202 \b\362\377@\2021\220\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n3\021L\360\017\2440\023\021\005\377@\n)\b\234\202\300\303\r\325f\006\263\f\301\021\244!p\"\002\247\"p2\002\217\030\030\003\b\202\301\245\022T3b`\f \b\006\227JP\314\260\001\321p\0040l@0\033\001\214\030\030\003\b\202\301\245\022\3242l@,\023\001\214\030\030\003\b\202\301\245\022\2222l@(\2560\000#\006\306\000\202`p\251\004\225\220\027\214\021\203\246\002A0\300NB\n\242B\030\b\212\"g\"\303\rA'\006\263\f\204\020\2203\221Y\202a\240b2\204i\030\250`\320@x\206\316\b\234@\001C:#t\004\005\f\271!\200\013\002\271#\020T\022\020\030n\b\322@\ff\031\210!\030\250`\370 0\206a\003\"\013\b`\304\300\030@\020\f\264\232\360\240a\003\002\273\b`\304`\301@\020\f\304 %j\001\272\0032\260\350a\036\206\033\002<\000\203Y\206\302\bh\r\030B\034CN\bd\330\200p\203\200\000F\f\212\001\004\301`\fZ\242\232%0F\f\214\001\004\301\340\362\2114\360F\f\214\001\004\301\340\362\2113\370F\f\214\001\004\301\340\362\2114\000\203\021\003c\000A0\270|\"\r\302`\304\300\030@\020\f.\237H\0031\230%84\034\b\000\177\000\000\000F\033\200\b\314\243\373\2153\031g\000\343;\314\343#\322\277\000\322d\220\001\310\377\027H$M\265}\0068\377\2174\310\204\373\200$\000\322d\253\001\nC->\322\327tm\233k@\002D\021\200!\303\265_\301\344;\314\343G\304@\t\023\3424\376t\020\215\251\006,\276\303<>R\371t}\033c\300\360\377\315\005@\016\363\370OD\bN3\370\323A4\346\030\200\374\177D\f\224@Xl@\301P\213\217Xi\200\343;\314\343/\201\017H\002 M\266\030\320\370ODT\210CI>\025\3707 9\314\343#MCD~\341D~\340\f\230u\006\034\377\2174\310\204[b\300\342\007\016\325\f\377\204\f\276\315\006\020\3000\364\006\032\340\371\016\363\370\0211P\302\2048\215\037\021\303\277 \322\344\003\222\000H\223\241\006(\002\363\350~\343Lum\272\001\005C-5~\007\217\303<\376\023\021\202\323\f>\321\f\306\032\200\000Q\004`\310p\031b\000\343\033\213\023\000\313?!\203o\233\001\213\3570\217/M\0212\020\226\031p\370\016\363\370K`\236\001\227\3570\217\037\021\003%L\210\323\370\0211\374\013\"M\246\030\320\370ODT\210CI\376\022\370F\032\340\370\016\363\370T\340\003\222\000H\223\211\006L\276\303<>\"\375\013 M> \t\2004Yd\000\362\377\005\022I\223m\232\001\207\3570\217O\005\007P\020\315\024a&\033`0\324\342#\2755\006\030\377\2174\310t\004\215\303<\376\3428\217O\\\310d\265\001\016C->\322\327\264\277\b\222\004Xh\300 0\217\215\006H\276\303<\2764E\310@\370\200$\000\322d\260\001\0050\f>r\006\223\3570\217\037\021\003%L\210\323\370\203\323\020'\2009\314\343#MCD~\341D~\340\f\230\277D\376s\330c\300\362\377S\0044R\341D\f\000\000\000\000\0011\000\000\025\000\000\000[\006(P\205-C\024\250\302\226a\nTa\313P\005\254\260e\270\002V\3302d\201*l)\270@\025\262\\\330R\204A\020\013Y.l)\306 \210\205,\027\266\fi \351\302\226a\r\202X\3302\304A\020\013[\0069\bba\313@\007A,\000\000\000\000!1\000\000\017\000\000\000\013\b!\000nbA\021\000\302`\026\013\f!\000\006\242'\026\024\001 \f<\261\300\020\002` vbA\021\000\302\240\023\013\f!\000\006\"'\026\020\002\020\254\304\204!\000\006\000\000\000\000\000\000\000\000a \000\000=\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202\211\214\030\020C\b\202\001\030\244C\006\006\214\030\034C\b\202A\030\250\303\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200!\027\f2l@\f\001\001\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002\212\000f\t\b\r\007\002\000\f\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\026\032@\370\025\260\334@1\035D\203\333h@\301P\213\217\034\301\201\024\202\323L:\000\000\000\0011\000\000\003\000\000\000[\006*\210\205-\203\025\304\002\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000h\000\000\000\023\004I,\020\000\000\000\003\000\000\000\024\224_1\220`\f8\320T\002\000#\006\305\020\202`P\255C\033\214\030\020C\b\202\001\030\220\303\210\0011\204 \030\200A9\\p\350\210\0011\204 \030\200\3019\\\200\344p\303\300\007`\320\227\001%\372@\030n8\0322\350\313\240\022\177\200\214\030\030C\b\202\201\306\016\2142\313\020\b\004A\002\241 \030\303\006D\021\f\301,\2010b`\f!\b\006\232;8\314,\303@\020$\t\204\210`\016\033\020B0\000\263\004\304\210\2011\204 \030h\360\0009\263\f\205\201\020%\220\026\b\001DA0\206\r\b%\030\202Y\002c\304\300\030B\020\f\264y\230\242Y\206\003I\350\022H\013\204`\"%\230\303\006\204\020\f\300,\001\242\341@\000\000\000\036\000\000\000\207\220 \205\3404\023\356\327F\031\260X@\364\374\f MDt\007\307t\020\215\355\327g\200 \205\3404\223__\0001\035Ds\002\006R\bN3Yd@\323T\317t\375\013\320\020?2\\\2011\035D\343\327\007P\020\315\024a6\031\3204\3253]\277\005D\317\217\ff\031\000!\322\017\b\023R\021\377tD\0040\334@1\035Dc\037\301\201\024\202\323L8\000\000\000\000\0011\000\000\013\000\000\000[\006&p\205-\203\024\270\302\226a\nXa\313@\005\254\260e\300\002W\3302|\201+l\031\302 `\205-\203\030\004\254\000\000\000\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000=\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202\211\214\030\020C\b\202\001\030\244C\006\006\214\030\034C\b\202A\030\250\303\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200!\027\f2l@\f\001\001\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002\212\000f\t\b\r\007\002\000\f\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\026\032@\370\025\260\334@1\035D\203\333h@\301P\213\217\034\301\201\024\202\323L:\000\000\000\0011\000\000\003\000\000\000[\006*\210\205-\203\025\304\002\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000h\000\000\000\023\004I,\020\000\000\000\003\000\000\000\024\224_1\220`\f8\320T\002\000#\006\305\020\202`P\255C\033\214\030\020C\b\202\001\030\220\303\210\0011\204 \030\200A9\\p\350\210\0011\204 \030\200\3019\\\200\344p\303\300\007`\320\227\001%\372@\030n8\0322\350\313\240\022\177\200\214\030\030C\b\202\201\306\016\2142\313\020\b\004A\002\241 \030\303\006D\021\f\301,\2010b`\f!\b\006\232;8\314,\303@\020$\t\204\210`\016\033\020B0\000\263\004\304\210\2011\204 \030h\360\0009\263\f\205\201\020%\220\026\b\001DA0\206\r\b%\030\202Y\002c\304\300\030B\020\f\264y\230\242Y\206\003I\350\022H\013\204`\"%\230\303\006\204\020\f\300,\001\242\341@\000\000\000\036\000\000\000\207\220 \205\3404\023\356\327F\031\260X@\364\374\f MDt\007\307t\020\215\355\327g\200 \205\3404\223__\0001\035Ds\002\006R\bN3Yd@\323T\317t\375\013\320\020?2\\\2011\035D\343\327\007P\020\315\024a6\031\3204\3253]\277\005D\317\217\ff\031\000!\322\017\b\023R\021\377tD\0040\334@1\035Dc\037\301\201\024\202\323L8\000\000\000\000\0011\000\000\013\000\000\000[\006&p\205-\203\024\270\302\226a\nXa\313@\005\254\260e\300\002W\3302|\201+l\031\302 `\205-\203\030\004\254\000\000\000\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021\320\300\220a\003B\b\020@\303\201\000\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\003\021\314\002\000\000\000\000\000\000a \000\000\034\000\000\000\023\004A\n\223\364f \214\200\006\201P\300\020\032\030rB \303\006D\021\020\200\206\003\001\000\000\000\b\000\000\000\326\030@\370\025\260\030d@\301P\213\217\034@A4S\204\231c\000\342W\300\342W\300\002\000\000\000\0011\000\000\004\000\000\000[\206!\210\205-\003\021\304\302\226\301\bb\001\000!1\000\000\002\000\000\000\013\206\000`\t\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021P\300`\0306 \210\200\0004\034\b\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\303\020\314\002\000\000\000\000\000\000a \000\000\036\000\000\000\023\004A\n\223\364f \214\200\006\201\220\300\020\022\030rB \303\006\004\021\020\200\206\003\001\000\000\000\016\000\000\000\326\030@\370\025\260\030d@\301P\213\217\230c\200\031\370\016\363\370\0211P\302\2048\215\037\021\303\277 \322\344\003\222\000H\223_\001\213_\001\313\001\024D3E\030\000\000\000\000\0011\000\000\004\000\000\000[\206!\210\205-\003\021\304\302\226\301\bb\001\000\000\000\000\000a \000\0009\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\024\024\324\000M\005U\003\005Q\002\205@\2021\220@A\331\006\320T\200\004$\214\000\320T\n\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n3\021i\020\374\003)\214\030\024C\b\202A\025\022\321pC\020\201\301,\203\020\004:bP\f!\b\006\325>\364\301\210\201\001\200 \030\\#!\021I\b\214\230\004\002\303\r\331f\006\263\f\303\021$\"p*\002'#p:\002\217\030\030\024\b\202\301\245\022\3273l@<`@\000#\006\006\005\202`p\251\304\345\f\033\020\216A\000#\006\006\005\202`p\251\304\325\f\033\020\215E\000#\006\006\005\202`p\251D\305\f\033\020\214+\f\300\210AS\201 \030`(A!\023\021\b\203%\2213\221\021\003\003\000A08\003X\b\216a\003\002\n\b\200\242\211\f7\004a\200\006\263\f\204\021\364txda\rz:@\263\020\013I\006\202\366t\220ja\rz:L\2660\007\263\004\305@\305\344\020M1P1IDT\244 \350\260\001q\005\004\220\202\240\303\006D\022\020\300\260\001\201\034\0040l@\030j@\000\303\006D\221\006\0040b\320X \b\006[L\310BE\007gp\006\350\340Q\035i\023\241n\"\030\b 0l@|\001\001\2207\021\f\b\020\03010\000\020\004\2033\b\207\000\0336 \302  \200\341\006\"\016\320`\226\2410\202\021\003c\000A0\320r\002\r\270Y\202c\304\300\030@\020\f\256\236H\0030\03010\006\020\004\203\253'\326 \fF\f\214\001\004\301\340\352\2115\020\203\021\003c\000A0\270zb\r\306`\304\300\000@\020\f\256\236h\203o\304\200\030@\020\f8\233\230%\b\302\201\000\000\000\000\204\000\000\000\226\033`\b\314\243\373\210\325\006\030\3000\360>b\250\001\214\3570\217\217T>]\373\210a\0068\276\303<\276\3400\201O\005>b\257\001\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b\270\001\210\3404C\215\373\210}\006p\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\326\031\340\020\027!\374\224DD\277\340\f\204!\006\f\377\337\334\001O\374\277\303<\277S\024\213\003\fHc\374\265\376\353\367\020\f\274\300\377\377|\262\323\375\377u}\377\377\003D\177\000\b\n\321\f\365\376\377\016\363\374\306C\375\001 (D3\330\375\377;\314\363?@\004,\013\261\374\205\023\375\022\302\f\177\005,\177\275\355U\315\3234M\213i\260\004\236\327\376,\376\267\364\277\222m\375#\377R\323\365\3570\317\357P\323\2024\304\340\023\0272\231h@\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\030h\200!Q\301\355#\246\031\340\370\016\363\370\210\364/\2004\371\210\301\0064\322\344D\004CD\006q\373\210m\006T\002\360LTD\f\177\005D\322\017\fC$\371\210\205\006\024\002\363\370\310\t<\224DD\277\340\f\204O4S\204Yb\300\361\377\005\022I\223\215\006P\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>r\000\005\321L\021f\267\001\0060\f\275\217\330e\200\343;\314\343\013\016\023\370K\340#V\032P\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#\226\031\320\370\016\363\370\322\024!\003\341#F\032P\371\016\363\370\202\303\004>\025\370\200$\000\322\344#\246\030p\374\177\005,\024a\251\001\207\300<\272\355#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>b\247\001\206\3404\203\217\\\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\0011\000\000\035\000\000\000[\006*P\205-\203\025\250\302\226\001\013Ta\313\240\005\254\260e\360\002U\330R\254A\340\nY.l)\332 p\205,\027\266\024n\020\270B\226\013[\2127\b\\!\313\205-\005\034\004\256\220\345\302\226!\016\262\\\330R\310A\240\nY.l)\346 P\205,\027\266\024u\020\250B\226\013[\n;\bT!\313\205-C\036\004\252\260e\330\003I\027\000\000\000\000!1\000\000\021\000\000\000\013\206\000\300\213\005D \000u\261\200\b\004\300'\026$\2000\020\205q\004;\261\240\030\200@\320\211\005\006\001\004\302\220\023\013\222\003\b\204\201(\f\234X\200\030@ \fDq\023\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\266\000\000\000\023\004F,\020\000\000\000\005\000\000\0004\025D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\301%\022O2b`\f \b\006\227H<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\301%\022\3171l@\034\016\001\214\030\030\003\b\202\301%\022\2151l@\030\2460\000d\005c\304\240\251@\020\f\260\177h\002\246\020\006\342yH\231\310pCP\211\301,\003!\004\244Ld\226`\030\250\230\f\341\030\250\032B\037\204K\0306 \002!\000\220\030@`\270!\330\304`\226\201\030\202\021\003c\000A0\320LbJF\f\214\001\004\301\340R\t\353\03110\006\020\004\203K%0h\304\300\030@\020\f.\225\300\242\021\003c\000A0\270T\002\223f\t\n\r\007\002\000\000\000M\000\000\000\206\031\300\370\016\363\370\210\364/\2004\231h\200\342;\314\343#\225O\363\306\0300\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215u\0068\276\303<\376\022\370\200$\000\322d\213\001\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200Yc\300\361\377\005\022I\223%\006,~\340P\315\360O\310\340_\301\3430\217\377D\204\3404\203O4\203\221\006 @\024\001\0302\\\206\030\300\370\306\342\004\300\362O\310\340\333e\300\342;\314\343KS\204\f\204U\006\034\276\303<\376\022Xi\000\001\f\203n\240\001\211\300<\271\3378\323n\212\001\215\377DD\2058\224\344/\201o\234\001\216\3570\217O\005> \t\2004\231i\000\"0O\3567\316d\232\001\223\3570\217\217H\377\002H\223\017H\002 Mf\031p\370\016\363\370Tp\000\005\321L\021v\004\215\303<\376\3428\217O\\\310d\216\001\307\377W\300B\021\226\0310\b\314c\233\001\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\020\000\000\000[\006&P\205-C\023\250\302\226\341\tTa\313\020\005\254\260e\220\002V\3302P\201*l)\256@\025\262\\\330\222hA-\020\266\220\345Bw\013[\n.\250\205,\027\266\f\237\244\013\000\000\000\000!1\000\000\n\000\000\000\013\212\000\020\006\234X`\b\0010\0207\261\240\b\000a\260\211\005\206\020\000\003Q\023\013\b\001\bVb\302\020\000\003\000\000\000\000\000\000\000a \000\000\337\001\000\000\023\004J,\020\000\000\000\r\000\000\000$\030\003\026\024\324\000M\005\030P\020%@C\t\320T\003\205@\2021\220@A\331\006\320T\200\004\024\024\003\t#\000\306\300\005\005\005\bA\352\b\000\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021C\360\017\2410\0231\005\377@\n3\021S\360\017\2440\0231\005\377@\n3\021A\360\017\2430\023\001\007\301?\204\302LD\033\004\377@\n3\021Q\360\017\244\220\035\300#\006\305\020\202`P\261D6\334\020d`0\313 \004\201\216\030\024C\b\202Ae\022\2500b`\000 \b\006\227Kh\306\210\201\001\200 \030\\.\221\025\311\b\234\210\300\211\b\234\210\300#\006\006\005\202`p\311\004\007\r\033\020\320\026\000h\006\032\b\f7\234A\032\230\301,\303p\004\351\b\234\220\300)\t\234\224\300#\006\006\005\202`p\341\304\030T\303\006D\345\006\0040b`P \b\006\027N\214\0015l@P\006\001\214\030\030\024\b\202\301\205\023c0\r\033\020\223\030\020\300\210\201A\201 \030\\8\361I\303\006\204\304\013\0030b`P \b\006\027N\210A4b\320T \b\006\230MxKG\004\302 \006\034Q\023\03110\000\020\004\2033\360\205\340\0306 \254\200\000\350\232\310pC\360\006h0\313@\030Ao\007\n\034\362\240\267C\025\016\277\220r ho\207k\034\362\240\267\003F\016\241\320\333!+\007P\350\355\240\231C\031\364v\330\316\201\017f\t\212\201\212\211\"\232b\240b\302\210\250HA\320a\003\342\013\b \005A\207\r\b& \200a\003bQ\b`\330\200H4\002\0306 \020= \200a\003\342\310\b`\330\2000\360\200\000\206\r\210\342\016\b`\304\240\261@\020\f6\261\030\207\255\024\352\240\016\356A\r\2609\2401\230\b\231\301D0\020@`\330\200@\203\200\000\350\f&\202\001\001\002#\006\006\000\202`p\006\362\020l\303\006\204\032\004\0040\334@\210\002\032\3142\024F0b`\f \b\006\232Z\324\201\030\214\030\030\003\b\202\301\345\026y\200\006\263\004\307\210\2011\200 \030\\na\007i0b`\f \b\006\227[\350\201\032\214\030\030\003\b\202\301\345\026z\260\006#\006\306\000\202`p\271\205\036\260\301\260\001a\006a@\000#\006\317\005\202`P\0066\241\016b\000\007o\340\351C>\340\303=\330C=\f7\004\255\000\006\263\fH\022\320\031\fa\270!\200\2070\2408\030\302pC \017a0\335\020\320\301\220\301\020\303\006D\033\004\0010bP\f \b\006cP\026j0K\220\214\030\030\003\b\202\301e\027\241P\007#\006\006\000\202`p\331\305(\274\301\210\201\001\200 \030\\v!\nn0b@\f \b\006\334[\314\022\004\341@\000\320\000\000\000&\035\240\024\221\303\004\216\263\370\210\331\0060\276\303<>R\371t\355#\306\030\200\374\177\201D\322T\223\022V\343\353\353\255\r\356\353\315\314\214\355-\214,\315\355\354+\306\346\313f\206L\214\fg\f\347\353K\313i\212n\346\353+&f\346\353\013.L\356K,ll\255\314\215,\346\346\353\353\255\r\356\353\f\256\356K,ll\255\314\215l\246\346\353\353\255\r\356\013.L.\214\215\255\214\355\313\354M\356k.\255\215\354K\256\214\254n\214.\355\315\355KF\350\306.\006\007\006\006\006&\tJlj\346\213MLL\213\246-,\315\255h\206\344k\246\250\210J\346\213\352\213\n\346\213*\346k\252\346\313i\352+&\206\355\355,m,\214\355+\314\215,\211j\346\253\250\210\212\346+\355\213m\246\006\346\353\255\r\356\353\255\216\216-\315\255\214\314\245\f/\215\316\200\003\030\337a\036\037\251|\032\367\221#\320\034\346\361\221\246!\"\277p\"?p\006\314_\"\3779|\304V\003\252\377\237\"\240\221\n'bp\037\220\004@\232|\344\016\"\207y\374'\"\004\247\031|\242\031|\304\220\003\016`\030j\332G\2145\200\023\200g\242\"b\370+ \222~`\030\"\311\007$\001\220&\0371\324\000\207\270\b\341\247$\"\372\005g \f1`\370\377\306\222\003\020\301i\206:\367\021\203\r\250|\207y|D\372\027@\232|@\022\000i\362\021s\r0$*\270}\304\024\003\220\377\217\210\201\022\b\363\fH\376\037i\220\251\366\021\203\016P&'p\234\245\356}\344\004\036J\"\242_p\006\302'\232)\302\316\340q\230\307_\034\347\361\211\013\231|\304\224\003\f\201yv\0371\325\000\350\377\221\006\231j\037\220\004@\232|\304J\0032\337a\036?\"\006J\230\020\247\361#b\370\027D\232|\344\006$\207y\374'\"\004\247\031\374\351 \032\037\261\332\000Cp\232\301G\f4\300\361\035\346\361\005\207\t|*\360\021k\r\000\003\337a\036?\"\006J\230\020\247\361#b\370\027D\232|@\022\000i\362\021#\r\250\004\340\231\250\210\030\376\n\210\244\037\030\206H\362\021\013\016h\244\311\211\b\206\210\f\342\366\021\023\rp|\207y|D\372\027@\232|\304F\003\234\377\237\"\240\221\n'bp\037\261\327\200B`\036\0371\347\000dr\002\307Y|\304\032\003\220\377/\220H\232l\213\r\240|\207y|i\212\220\201\360\001I\000\244\311G\3546\340\020\230g\267}\304L\003\232\377G\032d\362\215\305\t\200\345\000\n\242\231\"\314\022\003\214\377G\032d2\343\000\003\030\206\336G\3543\300\361\035\346\361\005\207\t\374%\360\221C\250|\207y\374\210\030(aB\234\306\237\016\242\361\021\013\rh|\207y|i\212\220\201\360\021\223\r\250|\207y|\301a\002\237\n|@\022\000i\362\021\233\r\250|\207y|\301a\002\177\t|@\022\000i\362\021[\fX\376\177\212\200F*\234\210\271\000Ep\030\306i\374\210\230\256\200r\230\307G\232\206\210\374\302\211\374\300\0310\037\001\000\000\0011\000\000*\000\000\000[\206*\250\205-\203\027\250\302\226\001\f\002U\3302\210A\240\n[\0062\bXa\313\220\006\201*l)\362 p\205,\027\266\024{\020\270B\226\013[\n>\b\\!\313\205-E\037\004\256\220\345\302\226\302\017\002W\310raK\361\007\201+d\271\260\245\000\205\300\025\262\\\330R\204B\340\nY.l\031D!\313\205-\305(\004\252\220\345\302\226\202\024\002U\310raKa\n\201*d\271\260\2458\205@\025\262\\\3302\250B\240\n[\006V\220ta\313\201\013A-\020\266\320\335\302\226A\027\b[\3302\370BP\013\000\000\000!1\000\000\037\000\000\000\013\206\000H\215\005D \000\246\261`\b\000\265X`\004\300@\bi\261`\002\002F\030\032\242p\214\343A\022HY\242\227Xp\024\304 \004@/,8\nb\020\002\000\034\026\024\2000\004e\261\200\001\204\201(\214\003I\224\200,\026\024\003\020\bb\261\300 \200@\030\302bAr\000\2010\020\205\001\026\013\020\003\b\204\201(~b\201\021\000\302@\370\304\204!\000\222\tC\000\004\000\000\000\000\000\000\000\000a \000\000\266\001\000\000\023\004I,\020\000\000\000\006\000\000\0004\025D\t\024\002\t\306\200\002\005%DC\t\220`\f$\220:\002\000\000\3610\000\000\004\000\000\000+\200\025\303.\360\002,l\020(]\000\000\000\0003\021S\360\017\2440\0231\005\377@\n3\021S\360\017\2440\023\021\004\3770\n3\021C\360\017\2410\023\021\005\377@\n)\b\234\202\300\303\r\026g\006\263\f\001\022\244!p\"\002\247\"p2\002\217\030\030\003\b\202\301\265\022U3b`\f \b\006\327JT\314\260\001\321t\0040l@0\034\001\214\030\030\003\b\202\301\265\022\3252l@,\024\001\214\030\030\003\b\202\301\265\022\2232l@(\2570\000#\006\306\000\202`p\255\004\225\320\027\214\021\203\246\002A0\300Pb\n\244B\030\210\252\"g\"\303\r\201'\006\263\f\205\020\2203\221Y\202a\240b2\204j\030\250P\003U\020\242\241\017B'P0\204\341\206 \026\302\240\017\302WP0\204\341\206\200\026\300\340\210`\017\t\024\027\005\004\206\033\2025\020\203Y\006b\br\030b\226\240\030\250\030D!\020\210a\003b\013\002`\304\300\030@\020\f4\234\b\003i\330\200\3202\002\0301X0\020\004\0031`\t\\\220\364\340\f\260uH\207\341\206`\017\300`\226\3018\002r\203!\f7\004\276\020\006\364\ra\270!\000\2070\230n\b\314`\310`\210a\003\202\016\202\000\0301(\006\020\004\2031\230\tm\226\340\03010\006\020\004\203\213,\334`\fF\f\214\001\004\301\340\"\2136 \203\021\003c\000A0\270\310\342\r\312`\304\300\030@\020\f.\262x\0033\03010\006\020\004\203\213,\336\340\ff\t\020\r\007\002\000\000\000\216\000\000\000\326\031\300\370\016\363\370\210\364/\2004\031d\000\362\377\005\022ISm\260\001\t\020E\000\206\f\327n\240\001\316\377#\r2\341> \t\2004\235\301\344;\314\343G\304@\t\023\3424\376t\020\215\335\006(E\3440\201\343,5}\001\220\303<\376\023\021\202\323\f\376t\020\2159\006 \377\037\021\003%\020&\033\260LN\3408\013\3577\316t\003\222\303<>\3224D\344\027N\344\007\316\200\231g\300\361\377H\203L\270\205\006x\276\303<~D\f\2240!N\343G\304\360/\2104\371\200$\000\322d\211\001\213\0378T3\374\0232\370\206\033\020\025\221\303\004\216\263\324t\357/\202$\001\006\034\240\024\221\303\004\216\263\324\274\325\006\024\3000\324\365!<\016\363\370OD\bN3\370D3\030b\000\343\033\213\023\000\313?!\203o\234\001\213\3570\217/M\0212\020\246\030\320\370ODT\210CI\376\022\370V\032\340\370\016\363\370T\340\003\222\000H\223\215\006L\276\303<>\"\375\013 M> \t\2004\035@A4S\204]A\3430\217\2778\316\343\023\0272\031o\00029\201\343,\265n\251\001\212\300<\272\3378SM\233h\300 0\217\221\006H\276\303<\2764E\310@\370\200$\000\322d\217\001\313\377O\021\320H\205\0231\346\033\200LN\3408K\275\237\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317a\257\001\306\344\004\216\263\030k@SD\016\0238\316R\323}]\033c\300\360\377\215\231\0068\276\303<\376\022\370\200$\000\322d\213\001\215\377DD\2058\224\344S\201o\255\001\b\020E\000\206\f\227i\006\034\276\303<\376\022\330g\300\345;\314\343G\304@\t\023\3424~D\f\377\202H\223\315\006\030K\343L>b\221\001\310\377\027H$M\266m\006\034\276\303<>\025Xc\200\361\377H\203LG`9\314\343/\216\363\370\304\205L\376\3428\017q!\223\255\006,\276\303<>R\371tm\337\301\344;\314\343G\304@\t\023\3424\376\3404\204\331\006 \002\363\350~\343L\000\000\0011\000\000\030\000\000\000[\006(P\205-C\024\250\302\226a\nTa\313P\005\254\260e\270\002V\3302d\201*l)\270@\025\262\\\330\222\204AP\013\204-d\271\320\335\302\226\204\f\202Z l!\313\205\356\026\266\fj \351\302\226\301\r\202Z\330r\320AP\013\204-t\267\260e\260\003\302\026\266\fz\020\324\002\000\000!1\000\000\226\000\000\000\013NA\r\326\200\r\332\300\r\200` \n\343\020\336\000\016\342@\016\220DY\2309\240\203:\260\203;h\034(\222&\352\301\203<\320\203=\340\203\312\3022m\343\256>\360\203?\000\205P\350<0\b\0031\030\0032\370Da\024H\241\024\312\300\f\316\000\r\322\240[\220\020@\021\030\3021\270\301\202\306\000\216\000\021\222A!\226\"\f\026L\f\0204\302\340\020\305c\034\020\222D\312\202\023\013\212\000\020\206\263X\2201M\0008\317 @QAH\323aPU\202X\327\242\320\304\202;\020\2031 \20320\003\002\b\204\2418\0034H\003\343p\036\246Q\2035`\003$Q\026\353\242\2526p\2037\200\"i\362>\256\203\2038\220\003,\323\2669\240\203:\000\2030\230\211\005\247\240\006k\300\006m\340\006\302@\024\306\001\004o\000\007q \007\211\2620\310\034\320A\035\330\301\035<P$MT\343\340A\036\350\301\036\360\301\205e\332\306UV\037\370\301\037\200B(|`\020\006b0\006d\320y\2420\n\244P\nfp\006h\220\006e\300-(\007;\270\003<\310\003=\330\003>\000\214\003\021\006\242\b\372\300\017\376\000\024BA\024\230\306I\224e\024H\241\024L\341\024P!\025Ta\025\236\312\272\260H\232\250\fb\205Vp\205W\200\205X\220\205Y\240\005\r\f\302@\f\306\200\353\274\217\f\266Z\260\205[\300\205\\\320\205]\340\205^(\2035`\2036p\2033@\2034P\20370\003_\370\005p\b\007q\030\2079\240\203:\200\2038\220\003\231X`\b\0010\020>\261\240\b\000a\350\211\005\206\020\000\003\301\023\013\212\000\020\206\235X`\b\0010\020:\261`\034\364`\017\370\240\017\374\340\017@!\024\004 \030\210\3028\220D\021\205Q \205RX\230\306y\240\310\024N\001\025RA\025V\201\025Z\201\222\246\312\272\260L\3338Wx\005X\210\005Y\230\005Z\250\205\257\363\300 \f\304`\f\310\240\f\314\340\fl\341\026p!\027ta\027x\241\027\324\000\r\322`\r\330\240\r\334\340\r\340 \016\344\300\027~\001\034\302a\016\350\240\016\354\340\016\360 \017\376a\001!\000\301JL\030\002`\000\000\000\000\000\000\000a \000\000Q\000\000\000\023\004E,\020\000\000\000\004\000\000\000d\214\000\224@\021\220:\002@C\t\000\000\000\000\224\b\204\202!d\020\310\210\0011\204 \030\200\001;d`\300\210\3011\204 \030\230\301)\fL\220\301\000\303\r\r\003\006\303\r\016\003\006\303\r\021D\006\027\b:\334\0209`p\024\244\303\r\201\004\006\027\f:\334`Qfp\201\240\247\034{\201\260\263\f\201\020\020'\020\n\2060\334\020\240B\030\f7@\251\020\006\323\rA&d0\304\260\001a\004\0010K \f7\204\001\030\214\301\005\222\3162\fDp\025\247T\006\002\0316 \002!\000f\t\b\r\007\002\000\000\027\000\000\0007PL\007\321\340Gp \205\3404\223n\251\001J\0219L\3408\213\217\\\0001\035Ds\002\006R\bN3\035@A4S\204\331i@29\201\343,\266\217\030i\000\341W\300b\250\001\213\364\020\202/\021\013!L\306\032\200\024\221\303\004\216\263\230i\00039\201\343,~\343L>\002\0011\000\000\004\000\000\000[\216*\250\005\302\026\272[\3302hA-\000\000!1\000\000\004\000\000\000\013\210\000\020Pb\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000J\000\000\000\023\004E,\020\000\000\000\003\000\000\000\024\224\037\t\306\200\003\005\305\000\000\000#\006\305\020\202`P\251\003\033\214\030\020C\b\202\001\030\214\303\210\0011\204 \030\200\0019\\`\350\210\0011\204 \030\200\2019\214\030\030C\b\202\201f\016G1\334 \350\001\030\3142\004Bp\302\221}\031N\202\017\002j\004B\301\020\206\r\210!\030\202Y\002a\304\300\030B\020\f\264u`\224\341\206\304!\203Y\206\201\b\3722\254\004((\024\t\204\204a\016\033\020B\020\000\263\004\204\206\003\001\000\000\026\000\000\000&\031\260X@\364\374\f MDt\001\304t\020\315\t\030H!8\315d\220\001MS=\323\365/@C\374\310p\000\005\321L\021f\223\001MS=\323\365[@\364\374\310p\003\305t\020\215m\227\001\020\"\375\2000!\025\361OGD\000\303\021\034H!8\315\204\003\000\000\000\0011\000\000\005\000\000\000[\006%p\205-\203\024\270\302\226a\npa\313@\005\270\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000S\000\000\000\023\004E,\020\000\000\000\004\000\000\000d\214\000\224@\021\220:\002@C\t\000\000\000\000\224\b\204\202!d\020\310\210\0011\204 \030\200\001;d`\300\210\3011\204 \030\230\301)\fL\220\301\000\303\r\r\003\006\303\r\016\003\006\303\r\021D\006\027\b:\334\0209`p\024\244\303\r\201\004\006\027\f:\334`Qfp\201\240\247\034{\201\260\263\f\201\020\020'\020\n\2060\334\020\240B\030\f7@\251\020\006\323\rA&d0\304\260\001a\004\0010K \f7\204\001\030\214\301\005\222\3162\fDp\025\247T\006\002\0316 \002!\000f\t\b\r\007\002\000\000\027\000\000\0007PL\007\321\340Gp \205\3404\223n\251\001J\0219L\3408\213\217\\\0001\035Ds\002\006R\bN3\035@A4S\204\331i@29\201\343,\266\217\030i\000\341W\300b\250\001\213\364\020\202/\021\013!L\306\032\200\024\221\303\004\216\263\230i\00039\201\343,~\343L>\002\0011\000\000\004\000\000\000[\216*\250\005\302\026\272[\3302hA-\000\000!1\000\000\006\000\000\000\013\na\b\000\230X@\004\200\200\022\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000\206\000\000\000\023\004E,\020\000\000\000\003\000\000\000\024\224\037\t\306\200\003\005\305\000\000\000#\006\305\020\202`P\251\003\033\214\030\020C\b\202\001\030\214\303\210\0011\204 \030\200\0019\\`\350\210\0011\204 \030\200\2019\214\030\030C\b\202\201f\016G1\334 \350\001\030\3142\004Bp\302\221}\031N\202\017\002j\004B\301\020\206\r\210!\030\202Y\002a\304\300\030B\020\f\264u`\224\341\206\304!\203Y\206\201\b\3722\254\004((\024\t\204\204a\016\033\020B\020\000\263\004\204\206\003\001\000\000\026\000\000\000&\031\260X@\364\374\f MDt\001\304t\020\315\t\030H!8\315d\220\001MS=\323\365/@C\374\310p\000\005\321L\021f\223\001MS=\323\365[@\364\374\310p\003\305t\020\215m\227\001\020\"\375\2000!\025\361OGD\000\303\021\034H!8\315\204\003\000\000\000\0011\000\000\005\000\000\000[\006%p\205-\203\024\270\302\226a\npa\313@\005\270\000!1\000\000?\000\000\000\013\244@\030\210\3028\220DY\230\306y \240Y\320\020\005`\034\001\222\b\3122\260\304\202\216i\234G\030\240\b\b\244\3118\250\212(\254KY\260\fI\264\215\r\026tL\343<\302\000E@ M\306AUDa]\312\202eH\242m+\261\340\t\004`(\f\002I\216\205Q\2321XP\fB\000\024\013\212A\b\200]X`\013j\260\006z\300\006m\260\007|\000\004\302@\024\306\321\007H\242,\214\033\274\201\037\300A\034\374\001(4\316\003E\322D\311\301\034\204\002\035\324\201(\214Be]X\246m\234\035\334\001)\340A\036\224\202)t\336\007\006a \006c@\006\247P\006fp\006h\220\006\250\220\n\252\260\n\254\320\n\256\360\n\260\020\013\2620\013\264\200\013\013\306 \232\244\000\200\004\312\302.b\2504n3\212\314\003\203\0179\272$\f\036\247a\026%\034&\f\001@L\030\002@\000\000\000\000\000\000\000a \000\000\025\000\000\000\023\004\001\005\002\311a\222\036\017\305\021\3200\204\341\206 \016\302`\330\200\030\002\004\320p \000\000\000\004\000\000\000\366\030`LN\3408\313\001\024D3E\030\000\000\0011\000\000\005\000\000\000[\006 p\205-\305@\330Bw\013[\206\"\230\005\000\000\000\000\000\000\000a \000\000h\000\000\000\023\004C,\020\000\000\000\001\000\000\000\244\216\000\0009L\322\343\2418\002\n\2060\334\020\304\001\030\3142\bA@\206@(\030\302pC@\007a0K \fT\250\001\004\bA\006C\f\033\020H\020\000\032\016\004\000H\000\000\000&\031\220LN\3408\213\355#\027\240,@3\370\321!\371\210Q\006(E\3440\201\343,>B\022@\217\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\26527\262\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262/\2712\262\2721\272\2647\267/\031\241\033\273\030\034\030\030\030\230$(\261\251\231/611-\232\266\2604\267\242\031\222\257\231\242\"*\231/\252/*\230/\252\230\257\251\232/\247\251\257\230\030\266\267\263\264\2610\266\25707\262$\252\231\257\242\"*\232\257\264/\266\231\032\230\257\2676\270\257\267::\2664\2672\262\257\26768\022\2712\262\2721\272\26477\022\2712\262\2721\272\2647\267/\263:\2671\2272\2744\272\003(\210f\2120{\f`&'p\234\305o\234\311G\000\000\000\000\0011\000\000\006\000\000\000[\016!\250\005\302\026\272[\330r\030A-\020\266\320\335\302\226a\tj\001!1\000\000\003\000\000\000\013\206\000h\211\tC\000\b\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\036\017\305\021P0`\0306 \210 \0004\034\b\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 p\205-\303\020\314\002\000\000\000\000\000\000a \000\000u\000\000\000\023\004C,\020\000\000\000\001\000\000\000\244\216\000\000$\b\204\202!\f7\004p\000\006\263\fB\020\2441I\217\007D\t(\030\302pC@\007a0K \fT\250\001\004\bA\006C\f\033\020I\020\000\032\016\004\000I\000\000\000&\031\220LN\3408\213\355#\306\030@\370\025\260\\\200\262\000\315\340G\207\344#$\001\364\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\262\231!\023#\303\031\303\371\372\322r\232\242\233\371\372\212\211\231\371\372\202\013\223\373\022\013\033[+s#\213\271\371\372zk\203\373:\203\253\373\022\013\033[+s#\233\251\371\372zk\203\373\202\013\223\013cc+c\3732{\223\373\232Kk#\373\222+#\253\033\243K{s\373\222\021\272\261\213\301\201\201\201\201I\202\022\233\232\371b\023\023\323\242i\013Ks+\232!\371\232)*\242\222\371\242\372\242\202\371\242\212\371\232\252\371r\232\372\212\211a{;K\033\013c\373\ns#K\242\232\371**\242\242\371J\373b\233\251\201\371zk\203\373z\253\243cKs+#\373zk\203#\221+#\253\033\243K{s#\221+#\253\033\243K{s\3732\253s\033s)\303K\2433\312\000\245\210\034&p\234\305G\016\240 \232)\302\3141\200\231\234\300q\026\277q&\037\001\000\0011\000\000\006\000\000\000[\216 \250\005\302\026\272[\330r\030A-\020\266\320\335\302\226a\tj\001!1\000\000\017\000\000\000\013\016b\020\202\002X\211\005c\3004\316\303\001A'\fP$M\036QP\225u}\306\201e\332\006\006H\022\006\312b\022\013$$1\016\205(\204\241q\026\006\b\036\310\027&\f\001 \000\000\000\000\000q \000\000(\000\000\0002\016\020\"\204\032\255\022\370\201N\201%\236\026h\202\236\201'\374\033\250\262\313\201/\245\035\bC\336\2011\316\036(\363\355\2013\375\036H\343\370\2016\256\037x\223/\2028\217%\230\343\\\202:\270&\270so\202<\341'\330#\177\202>\220(\370\023\212\202@\301(\030\364\310\202B\247.8d\356\202D\320/X\364\b\203F\3710x\244\030\203H\2501\230\224\033\203J\3311\270DI\203L\3145\330\324\232\203N\345<\b\205\333\203Q\204>(\225\355\203S\341?H\205\377\203U\342@h5\017\004\000\000\000\000\000e\f\000\000/\002\000\000\022\003\224p)\000\000\000\003\000\000\000\b\031\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000X\000\000\000\230\b\000\000\001\000\000\000:\031\000\000\021\000\000\000K\031\000\000'\000\000\000\024\000\000\000\000\000\000\000\260\b\000\000\000\000\000\000\000\000\000\000X\000\000\000\000\000\000\000\335\t\000\000\212\000\000\000\335\t\000\000\212\000\000\000\377\377\377\377\022$\000\000g\n\000\000\022\000\000\000g\n\000\000\022\000\000\000\377\377\377\377\b$\000\000y\n\000\000\026\000\000\000y\n\000\000\026\000\000\000\377\377\377\377\b,\000\000\217\n\000\000\024\000\000\000\217\n\000\000\024\000\000\000\377\377\377\377\b,\000\000\243\n\000\000\037\000\000\000\243\n\000\000\037\000\000\000\377\377\377\377\b$\000\000\302\n\000\000\244\000\000\000\302\n\000\000\244\000\000\000\377\377\377\377\000 \000\000f\013\000\000\030\000\000\000f\013\000\000\030\000\000\000\377\377\377\377\b$\000\000~\013\000\000\035\000\000\000~\013\000\000\035\000\000\000\377\377\377\377\b$\000\000\233\013\000\000\022\000\000\000\233\013\000\000\022\000\000\000\377\377\377\377\b$\000\000\255\013\000\000\030\000\000\000\255\013\000\000\030\000\000\000\377\377\377\377\b$\000\000\305\013\000\000\024\000\000\000\305\013\000\000\024\000\000\000\377\377\377\377\b$\000\000\331\013\000\000\261\000\000\000\331\013\000\000\261\000\000\000\377\377\377\377\022$\000\000\212\f\000\000\313\000\000\000\212\f\000\000\313\000\000\000\377\377\377\377\000 \000\000U\r\000\000&\000\000\000U\r\000\000&\000\000\000\377\377\377\377\000 \000\000{\r\000\000\024\000\000\000{\r\000\000\024\000\000\000\377\377\377\377\b$\000\000\217\r\000\000\024\000\000\000\217\r\000\000\024\000\000\000\377\377\377\377\b$\000\000\243\r\000\000#\000\000\000\243\r\000\000#\000\000\000\377\377\377\377\000 \000\000\306\r\000\000&\000\000\000\306\r\000\000&\000\000\000\377\377\377\377\b$\000\000\354\r\000\000\016\000\000\000\354\r\000\000\016\000\000\000\377\377\377\377\b$\000\000\372\r\000\000&\000\000\000\372\r\000\000&\000\000\000\377\377\377\377\b$\000\000 \016\000\000\036\000\000\000 \016\000\000\036\000\000\000\377\377\377\377\b$\000\000>\016\000\000(\000\000\000>\016\000\000(\000\000\000\377\377\377\377\000 \000\000f\016\000\000%\000\000\000f\016\000\000%\000\000\000\377\377\377\377\000 \000\000\213\016\000\000'\000\000\000\213\016\000\000'\000\000\000\377\377\377\377\000 \000\000\262\016\000\000)\000\000\000\262\016\000\000)\000\000\000\377\377\377\377\000 \000\000\333\016\000\000'\000\000\000\333\016\000\000'\000\000\000\377\377\377\377\000 \000\000\002\017\000\000)\000\000\000\002\017\000\000)\000\000\000\377\377\377\377\000 \000\000+\017\000\000#\000\000\000+\017\000\000#\000\000\000\377\377\377\377\b$\000\000N\017\000\000\262\000\000\000N\017\000\000\262\000\000\000\377\377\377\377\022$\000\000\000\020\000\000\314\000\000\000\000\020\000\000\314\000\000\000\377\377\377\377\000 \000\000\314\020\000\000(\000\000\000\314\020\000\000(\000\000\000\377\377\377\377\000 \000\000\364\020\000\000%\000\000\000\364\020\000\000%\000\000\000\377\377\377\377\000 \000\000\031\021\000\000(\000\000\000\031\021\000\000(\000\000\000\377\377\377\377\000 \000\000A\021\000\000%\000\000\000A\021\000\000%\000\000\000\377\377\377\377\000 \000\000f\021\000\000)\000\000\000f\021\000\000)\000\000\000\377\377\377\377\000 \000\000\217\021\000\000+\000\000\000\217\021\000\000+\000\000\000\377\377\377\377\000 \000\000\272\021\000\000)\000\000\000\272\021\000\000)\000\000\000\377\377\377\377\000 \000\000\343\021\000\000,\000\000\000\343\021\000\000,\000\000\000\377\377\377\377\000 \000\000\017\022\000\000\270\000\000\000\017\022\000\000\270\000\000\000\377\377\377\377\022$\000\000\307\022\000\000\322\000\000\000\307\022\000\000\322\000\000\000\377\377\377\377\000 \000\000\231\023\000\000)\000\000\000\231\023\000\000)\000\000\000\377\377\377\377\000 \000\000\302\023\000\000&\000\000\000\302\023\000\000&\000\000\000\377\377\377\377\000 \000\000\350\023\000\000)\000\000\000\350\023\000\000)\000\000\000\377\377\377\377\000 \000\000\021\024\000\000&\000\000\000\021\024\000\000&\000\000\000\377\377\377\377\000 \000\0007\024\000\000*\000\000\0007\024\000\000*\000\000\000\377\377\377\377\000 \000\000a\024\000\000,\000\000\000a\024\000\000,\000\000\000\377\377\377\377\000 \000\000\215\024\000\000*\000\000\000\215\024\000\000*\000\000\000\377\377\377\377\000 \000\000\267\024\000\000,\000\000\000\267\024\000\000,\000\000\000\377\377\377\377\000 \000\000\343\024\000\000\212\000\000\000\343\024\000\000\212\000\000\000\377\377\377\377\022$\000\000m\025\000\000\244\000\000\000m\025\000\000\244\000\000\000\377\377\377\377\000 \000\000\021\026\000\000\271\000\000\000\021\026\000\000\271\000\000\000\377\377\377\377\022$\000\000\312\026\000\000\323\000\000\000\312\026\000\000\323\000\000\000\377\377\377\377\000 \000\000\235\027\000\000)\000\000\000\235\027\000\000)\000\000\000\377\377\377\377\000 \000\000\306\027\000\000\024\000\000\000\306\027\000\000\024\000\000\000\377\377\377\377\b$\000\000\332\027\000\000&\000\000\000\332\027\000\000&\000\000\000\377\377\377\377\000 \000\000\000\030\000\000)\000\000\000\000\030\000\000)\000\000\000\377\377\377\377\000 \000\000)\030\000\000&\000\000\000)\030\000\000&\000\000\000\377\377\377\377\000 \000\000O\030\000\000*\000\000\000O\030\000\000*\000\000\000\377\377\377\377\000 \000\000y\030\000\000,\000\000\000y\030\000\000,\000\000\000\377\377\377\377\000 \000\000\245\030\000\000*\000\000\000\245\030\000\000*\000\000\000\377\377\377\377\000 \000\000\317\030\000\000,\000\000\000\317\030\000\000,\000\000\000\377\377\377\377\000 \000\000\373\030\000\000\r\000\000\000\373\030\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000r\031\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000}\031\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\236\000\000\000\252\000\000\000\236\000\000\000\377\377\377\377\022\004\000\000H\001\000\000\235\000\000\000H\001\000\000\235\000\000\000\377\377\377\377\022\004\000\000\210\031\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\223\031\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\345\001\000\000\305\000\000\000\345\001\000\000\305\000\000\000\377\377\377\377\022\004\000\000\252\002\000\000\304\000\000\000\252\002\000\000\304\000\000\000\377\377\377\377\022\004\000\000n\003\000\000.\000\000\000n\003\000\000.\000\000\000\377\377\377\377\220\004\000\000\236\031\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\234\003\000\000\306\000\000\000\234\003\000\000\306\000\000\000\377\377\377\377\022\004\000\000b\004\000\000\305\000\000\000b\004\000\000\305\000\000\000\377\377\377\377\022\004\000\000'\005\000\000\314\000\000\000'\005\000\000\314\000\000\000\377\377\377\377\022\004\000\000\363\005\000\000\313\000\000\000\363\005\000\000\313\000\000\000\377\377\377\377\022\004\000\000\276\006\000\000\236\000\000\000\276\006\000\000\236\000\000\000\377\377\377\377\022\004\000\000\\\007\000\000\235\000\000\000\\\007\000\000\235\000\000\000\377\377\377\377\022\004\000\000\371\007\000\000\315\000\000\000\371\007\000\000\315\000\000\000\377\377\377\377\022\004\000\000\306\b\000\000\314\000\000\000\306\b\000\000\314\000\000\000\377\377\377\377\022\004\000\000\222\t\000\000\"\000\000\000\222\t\000\000\"\000\000\000\377\377\377\377\000\000\000\000\264\t\000\000\027\000\000\000\264\t\000\000\027\000\000\000\377\377\377\377\021\f\000\000\313\t\000\000\022\000\000\000\313\t\000\000\022\000\000\000\377\377\377\377\004\f\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\251\031\000\000\r\000\000\000\000\000\000\000]\f\000\000q\006\000\000\022\003\224vk\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_kernel_environment__openmp_nvptx_data_transfer_temporary_storage__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_kernel_environment_openmp_teams_reductions_buffer_$_llvm.amdgcn.abi.versionllvm.compiler.used__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined_omp_reduction_shuffle_and_reduce_func__kmpc_get_warp_size__kmpc_shuffle_int64_omp_reduction_inter_warp_copy_func__kmpc_get_hardware_thread_id_in_block__kmpc_barrier__kmpc_nvptx_parallel_reduce_nowait_v2__kmpc_nvptx_end_reduce_nowait_omp_reduction_shuffle_and_reduce_func.1_omp_reduction_inter_warp_copy_func.2_omp_reduction_list_to_global_copy_func_omp_reduction_list_to_global_reduce_func_omp_reduction_global_to_list_copy_func_omp_reduction_global_to_list_reduce_func__kmpc_nvptx_teams_reduce_nowait_v2__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344_omp_outlined_omp_outlined_omp_reduction_shuffle_and_reduce_func.3_omp_reduction_inter_warp_copy_func.4_omp_reduction_shuffle_and_reduce_func.5_omp_reduction_inter_warp_copy_func.6_omp_reduction_list_to_global_copy_func.7_omp_reduction_list_to_global_reduce_func.8_omp_reduction_global_to_list_copy_func.9_omp_reduction_global_to_list_reduce_func.10__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347_omp_outlined_omp_outlined_omp_reduction_shuffle_and_reduce_func.11_omp_reduction_inter_warp_copy_func.12_omp_reduction_shuffle_and_reduce_func.13_omp_reduction_inter_warp_copy_func.14_omp_reduction_list_to_global_copy_func.15_omp_reduction_list_to_global_reduce_func.16_omp_reduction_global_to_list_copy_func.17_omp_reduction_global_to_list_reduce_func.18__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350_omp_outlined_omp_outlined_omp_reduction_shuffle_and_reduce_func.19__kmpc_shuffle_int32_omp_reduction_inter_warp_copy_func.20_omp_reduction_shuffle_and_reduce_func.21_omp_reduction_inter_warp_copy_func.22_omp_reduction_list_to_global_copy_func.23_omp_reduction_list_to_global_reduce_func.24_omp_reduction_global_to_list_copy_func.25_omp_reduction_global_to_list_reduce_func.26llvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/transform_reduce/array_lambda_2.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4__unnamed_5llvm.metadata\000\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 42872

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPdldEET_S4_T0_RKT1_i_l101.region_id
	.addrsig_sym .gomp_critical_user_.reduction.var
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_0EET2_T_T0_T1_S5_NS_4plusIT3_EET4_i_l341.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_1EET2_T_T0_T1_S5_NS_5minusIT3_EET4_i_l344.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPdS3_lddZ4mainE3$_2EET2_T_T0_T1_S5_NS_10multipliesIT3_EET4_i_l347.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPblbEET_S4_T0_RKT1_i_l101.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPbS3_lbbZ4mainE3$_3EET2_T_T0_T1_S5_NS_11logical_andIT3_EET4_i_l350.region_id
