	.text
	.file	"std_iota_std_vector.cpp"
	.globl	main                            # -- Begin function main
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$400000, %edi                   # imm = 0x61A80
	callq	_Znwm@PLT
	movq	%rax, %rbx
	movl	$400000, %edx                   # imm = 0x61A80
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$-1, 12(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movq	$4, 224(%rsp)
	movq	$100000, 168(%rsp)              # imm = 0x186A0
	movq	$100000, 128(%rsp)              # imm = 0x186A0
	movq	%rbx, 176(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$400000, 216(%rsp)              # imm = 0x61A80
	leaq	12(%rsp), %r14
	movq	%r14, 184(%rsp)
	movq	%r14, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	leaq	168(%rsp), %r15
	movq	%r15, 32(%rsp)
	leaq	128(%rsp), %r12
	movq	%r12, 40(%rsp)
	leaq	208(%rsp), %r13
	movq	%r13, 48(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$100000, 80(%rsp)               # imm = 0x186A0
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed.i.i.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	12(%rsp), %r9
	movl	$100000, %ecx                   # imm = 0x186A0
	movl	$3, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %invoke.cont18
	movl	$1, 12(%rsp)
	movaps	.L.offload_sizes.8(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	.L.offload_sizes.8+16(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movq	$100000, 168(%rsp)              # imm = 0x186A0
	movq	$100000, 128(%rsp)              # imm = 0x186A0
	movq	%rbx, 176(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$400000, 216(%rsp)              # imm = 0x61A80
	leaq	20(%rsp), %rbp
	movq	%rbp, 184(%rsp)
	movq	%rbp, 144(%rsp)
	movq	%r14, 192(%rsp)
	movq	%r14, 152(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r13, 48(%rsp)
	leaq	.L.offload_maptypes.9(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$100000, 80(%rsp)               # imm = 0x186A0
	movups	%xmm0, 104(%rsp)
	movups	%xmm0, 88(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_4
# %bb.3:                                # %omp_offload.failed.i.i.i.i
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined(%rip), %rdx
	leaq	28(%rsp), %r9
	movl	$100000, %ecx                   # imm = 0x186A0
	movl	$4, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB0_4:                                # %invoke.cont28
	cmpl	$2, (%rbx)
	jne	.LBB0_19
# %bb.5:                                # %cond.end
	cmpl	$200000, 399996(%rbx)           # imm = 0x30D40
	jne	.LBB0_20
# %bb.6:                                # %cond.end36
	movl	$-1, 12(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movq	$4, 224(%rsp)
	movq	$100000, 168(%rsp)              # imm = 0x186A0
	movq	$100000, 128(%rsp)              # imm = 0x186A0
	movq	%rbx, 176(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$400000, 216(%rsp)              # imm = 0x61A80
	movq	%r14, 184(%rsp)
	movq	%r14, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r13, 48(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$100000, 80(%rsp)               # imm = 0x186A0
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_8
# %bb.7:                                # %omp_offload.failed.i.i.i.i.i.i17
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	12(%rsp), %r9
	movl	$100000, %ecx                   # imm = 0x186A0
	movl	$3, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_8:                                # %invoke.cont57
	movl	$1, 12(%rsp)
	movl	$2, 20(%rsp)
	movaps	.L.offload_sizes.10(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	.L.offload_sizes.10+16(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movq	$4, 240(%rsp)
	movq	$100000, 168(%rsp)              # imm = 0x186A0
	movq	$100000, 128(%rsp)              # imm = 0x186A0
	movq	%rbx, 176(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$400000, 216(%rsp)              # imm = 0x61A80
	leaq	19(%rsp), %rax
	movq	%rax, 184(%rsp)
	movq	%rax, 144(%rsp)
	movq	%r14, 192(%rsp)
	movq	%r14, 152(%rsp)
	movq	%rbp, 200(%rsp)
	movq	%rbp, 160(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r13, 48(%rsp)
	leaq	.L.offload_maptypes.11(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$100000, 80(%rsp)               # imm = 0x186A0
	movups	%xmm0, 104(%rsp)
	movups	%xmm0, 88(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_10
# %bb.9:                                # %omp_offload.failed.i.i.i.i30
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined(%rip), %rdx
	leaq	19(%rsp), %r9
	movl	$100000, %ecx                   # imm = 0x186A0
	movl	$5, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB0_10:                               # %invoke.cont68
	cmpl	$3, (%rbx)
	jne	.LBB0_21
# %bb.11:                               # %cond.end76
	cmpl	$200001, 399996(%rbx)           # imm = 0x30D41
	jne	.LBB0_22
# %bb.12:                               # %cond.end81
	movl	$1, 12(%rsp)
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movq	$4, 224(%rsp)
	movq	$100000, 168(%rsp)              # imm = 0x186A0
	movq	$100000, 128(%rsp)              # imm = 0x186A0
	movq	%rbx, 176(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$400000, 216(%rsp)              # imm = 0x61A80
	movq	%r14, 184(%rsp)
	movq	%r14, 144(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r13, 48(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$100000, 80(%rsp)               # imm = 0x186A0
	movups	%xmm0, 88(%rsp)
	movups	%xmm0, 104(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_14
# %bb.13:                               # %omp_offload.failed.i.i.i.i.i.i43
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	leaq	12(%rsp), %r9
	movl	$100000, %ecx                   # imm = 0x186A0
	movl	$3, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_14:                               # %invoke.cont98
	movl	$2, 12(%rsp)
	movaps	.L.offload_sizes.12(%rip), %xmm0
	movaps	%xmm0, 208(%rsp)
	movaps	.L.offload_sizes.12+16(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movq	$100000, 168(%rsp)              # imm = 0x186A0
	movq	$100000, 128(%rsp)              # imm = 0x186A0
	movq	%rbx, 176(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$400000, 216(%rsp)              # imm = 0x61A80
	movq	%rbp, 184(%rsp)
	movq	%rbp, 144(%rsp)
	movq	%r14, 192(%rsp)
	movq	%r14, 152(%rsp)
	movq	%rbx, 200(%rsp)
	movq	%rbx, 160(%rsp)
	movq	$400000, 240(%rsp)              # imm = 0x61A80
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 24(%rsp)
	movq	%r15, 32(%rsp)
	movq	%r12, 40(%rsp)
	movq	%r13, 48(%rsp)
	leaq	.L.offload_maptypes.13(%rip), %rax
	movq	%rax, 56(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 64(%rsp)
	movq	$100000, 80(%rsp)               # imm = 0x186A0
	movups	%xmm0, 104(%rsp)
	movups	%xmm0, 88(%rsp)
	movl	$0, 120(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id@GOTPCREL(%rip), %r8
	leaq	24(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_16
# %bb.15:                               # %omp_offload.failed.i.i.i.i56
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined(%rip), %rdx
	leaq	20(%rsp), %r9
	movl	$100000, %ecx                   # imm = 0x186A0
	movl	$5, %esi
	movq	%rbx, %r8
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB0_16:                               # %invoke.cont117
	cmpl	$1, (%rbx)
	jne	.LBB0_23
# %bb.17:                               # %invoke.cont124
	cmpl	$100000, 399996(%rbx)           # imm = 0x186A0
	jne	.LBB0_24
# %bb.18:                               # %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev.exit
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	xorl	%eax, %eax
	addq	$248, %rsp
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
.LBB0_19:                               # %cond.false
	.cfi_def_cfa_offset 304
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$18, %edx
	callq	__assert_fail@PLT
.LBB0_20:                               # %cond.false35
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$19, %edx
	callq	__assert_fail@PLT
.LBB0_21:                               # %cond.false75
	leaq	.L.str.3(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$24, %edx
	callq	__assert_fail@PLT
.LBB0_22:                               # %cond.false80
	leaq	.L.str.4(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$25, %edx
	callq	__assert_fail@PLT
.LBB0_23:                               # %cond.false121
	leaq	.L.str.5(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$30, %edx
	callq	__assert_fail@PLT
.LBB0_24:                               # %cond.false128
	leaq	.L.str.6(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$31, %edx
	callq	__assert_fail@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
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
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(%rip), %r13
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
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
	cmpq	$8, %rdx
	jb	.LBB2_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rbx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB2_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movd	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movdqu	%xmm0, -16(%rdi,%r8,4)
	movdqu	%xmm0, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB2_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB2_7
	.p2align	4, 0x90
.LBB2_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx), %edx
	movl	%edx, (%rbx,%rax,4)
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB3_5
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
	movq	%r9, %rbx
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
	jg	.LBB3_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB3_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rdi
	movl	$6, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	23(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB3_3
.LBB3_4:                                # %omp.loop.exit
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
.LBB3_5:                                # %omp.precond.end
	retq
.Lfunc_end3:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined
.LCPI4_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI4_1:
	.long	8                               # 0x8
	.long	8                               # 0x8
	.long	8                               # 0x8
	.long	8                               # 0x8
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB4_9
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
	movq	16(%rsp), %rdi
	cmpq	%r14, %rdi
	jg	.LBB4_8
# %bb.2:                                # %invoke.cont.preheader
	movq	72(%rsp), %rax
	incq	%r14
	movq	%r14, %rdx
	subq	%rdi, %rdx
	cmpq	$8, %rdx
	jae	.LBB4_4
# %bb.3:
	movq	%rdi, %rcx
	jmp	.LBB4_7
.LBB4_4:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	movd	%edi, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	paddd	.LCPI4_0(%rip), %xmm0
	leaq	(%rdi,%rsi), %rcx
	leaq	(%rbx,%rdi,4), %rdi
	addq	$16, %rdi
	xorl	%r8d, %r8d
	movdqa	.LCPI4_1(%rip), %xmm1           # xmm1 = [8,8,8,8]
	.p2align	4, 0x90
.LBB4_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movd	(%rax), %xmm2                   # xmm2 = mem[0],zero,zero,zero
	pshufd	$0, %xmm2, %xmm2                # xmm2 = xmm2[0,0,0,0]
	paddd	%xmm0, %xmm2
	paddd	%xmm2, %xmm2
	movdqu	%xmm2, -16(%rdi,%r8,4)
	paddd	%xmm1, %xmm2
	movdqu	%xmm2, (%rdi,%r8,4)
	addq	$8, %r8
	paddd	%xmm1, %xmm0
	cmpq	%r8, %rsi
	jne	.LBB4_5
# %bb.6:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB4_8
	.p2align	4, 0x90
.LBB4_7:                                # %invoke.cont
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rax), %edx
	addl	%ecx, %edx
	addl	%edx, %edx
	movl	%edx, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r14
	jne	.LBB4_7
.LBB4_8:                                # %omp.loop.exit
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
.LBB4_9:                                # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB5_5
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
	movq	%r9, %rbx
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
	jg	.LBB5_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB5_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r12, %rdi
	movl	$7, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	23(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB5_3
.LBB5_4:                                # %omp.loop.exit
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
.LBB5_5:                                # %omp.precond.end
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined
.LCPI6_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI6_1:
	.long	8                               # 0x8
	.long	8                               # 0x8
	.long	8                               # 0x8
	.long	8                               # 0x8
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB6_10
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
	movq	16(%rsp), %r8
	cmpq	%r14, %r8
	jg	.LBB6_9
# %bb.2:                                # %invoke.cont12.preheader
	movq	80(%rsp), %rax
	movq	72(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r8, %rsi
	cmpq	$8, %rsi
	jae	.LBB6_4
# %bb.3:
	movq	%r8, %rdx
	jmp	.LBB6_7
.LBB6_4:                                # %vector.ph
	movq	%rsi, %rdi
	andq	$-8, %rdi
	movd	%r8d, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	paddd	.LCPI6_0(%rip), %xmm0
	leaq	(%r8,%rdi), %rdx
	leaq	(%rbx,%r8,4), %r8
	addq	$16, %r8
	xorl	%r9d, %r9d
	movdqa	.LCPI6_1(%rip), %xmm1           # xmm1 = [8,8,8,8]
	.p2align	4, 0x90
.LBB6_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movd	(%rcx), %xmm2                   # xmm2 = mem[0],zero,zero,zero
	pshufd	$0, %xmm2, %xmm2                # xmm2 = xmm2[0,0,0,0]
	movd	(%rax), %xmm3                   # xmm3 = mem[0],zero,zero,zero
	pshufd	$0, %xmm3, %xmm3                # xmm3 = xmm3[0,0,0,0]
	movdqa	%xmm0, %xmm4
	paddd	%xmm0, %xmm4
	paddd	%xmm2, %xmm4
	paddd	%xmm3, %xmm4
	movdqu	%xmm4, -16(%r8,%r9,4)
	paddd	%xmm1, %xmm4
	movdqu	%xmm4, (%r8,%r9,4)
	addq	$8, %r9
	paddd	%xmm1, %xmm0
	cmpq	%r9, %rdi
	jne	.LBB6_5
# %bb.6:                                # %middle.block
	cmpq	%rdi, %rsi
	je	.LBB6_9
.LBB6_7:                                # %invoke.cont12.preheader20
	leal	(%rdx,%rdx), %esi
	.p2align	4, 0x90
.LBB6_8:                                # %invoke.cont12
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rax), %edi
	addl	(%rcx), %edi
	addl	%esi, %edi
	movl	%edi, (%rbx,%rdx,4)
	incq	%rdx
	addl	$2, %esi
	cmpq	%rdx, %r14
	jne	.LBB6_8
.LBB6_9:                                # %omp.loop.exit
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
.LBB6_10:                               # %omp.precond.end
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB7_5
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
	movq	%r9, %rbx
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
	jg	.LBB7_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB7_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r12, %rdi
	movl	$7, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	23(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB7_3
.LBB7_4:                                # %omp.loop.exit
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
.LBB7_5:                                # %omp.precond.end
	retq
.Lfunc_end7:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined, .Lfunc_end7-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined
.LCPI8_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI8_1:
	.long	4                               # 0x4
	.long	4                               # 0x4
	.long	4                               # 0x4
	.long	4                               # 0x4
.LCPI8_2:
	.long	8                               # 0x8
	.long	8                               # 0x8
	.long	8                               # 0x8
	.long	8                               # 0x8
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB8_9
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
	movq	16(%rsp), %r9
	cmpq	%r14, %r9
	jg	.LBB8_8
# %bb.2:                                # %invoke.cont.preheader
	movq	80(%rsp), %rax
	movq	72(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r9, %rsi
	cmpq	$8, %rsi
	jae	.LBB8_4
# %bb.3:
	movq	%r9, %rdx
	jmp	.LBB8_7
.LBB8_4:                                # %vector.ph
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	(%r9,%rdi), %rdx
	movd	%r9d, %xmm0
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	paddd	.LCPI8_0(%rip), %xmm0
	leaq	(%rax,%r9,4), %r8
	addq	$16, %r8
	leaq	(%rbx,%r9,4), %r9
	addq	$16, %r9
	xorl	%r10d, %r10d
	movdqa	.LCPI8_1(%rip), %xmm1           # xmm1 = [4,4,4,4]
	movdqa	.LCPI8_2(%rip), %xmm2           # xmm2 = [8,8,8,8]
	.p2align	4, 0x90
.LBB8_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movd	(%rcx), %xmm3                   # xmm3 = mem[0],zero,zero,zero
	pshufd	$0, %xmm3, %xmm3                # xmm3 = xmm3[0,0,0,0]
	paddd	%xmm0, %xmm3
	movdqu	-16(%r8,%r10,4), %xmm4
	movdqu	(%r8,%r10,4), %xmm5
	movdqa	%xmm3, %xmm6
	psubd	%xmm4, %xmm6
	psubd	%xmm5, %xmm3
	paddd	%xmm1, %xmm3
	movdqu	%xmm6, -16(%r9,%r10,4)
	movdqu	%xmm3, (%r9,%r10,4)
	addq	$8, %r10
	paddd	%xmm2, %xmm0
	cmpq	%r10, %rdi
	jne	.LBB8_5
# %bb.6:                                # %middle.block
	cmpq	%rdi, %rsi
	je	.LBB8_8
	.p2align	4, 0x90
.LBB8_7:                                # %invoke.cont
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx), %esi
	subl	(%rax,%rdx,4), %esi
	addl	%edx, %esi
	movl	%esi, (%rbx,%rdx,4)
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB8_7
.LBB8_8:                                # %omp.loop.exit
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
.LBB8_9:                                # %omp.precond.end
	retq
.Lfunc_end8:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined
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
.Lfunc_end9:
	.size	.omp_offloading.requires_reg, .Lfunc_end9-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"w[0] == 2"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/transform/std_iota_std_vector.cpp"
	.size	.L.str.1, 38

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"w[LEN-1] == 2*LEN"
	.size	.L.str.2, 18

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"w[0] == 2+1"
	.size	.L.str.3, 12

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"w[LEN-1] == 2*LEN+1"
	.size	.L.str.4, 20

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"w[0] == r[0]"
	.size	.L.str.5, 13

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"w[LEN-1] == r[LEN-1]"
	.size	.L.str.6, 21

	.type	.L__unnamed_4,@object           # @0
.L__unnamed_4:
	.asciz	";unknown;unknown;0;0;;"
	.size	.L__unnamed_4, 23

	.type	.L__unnamed_2,@object           # @1
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.long	0                               # 0x0
	.long	2050                            # 0x802
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object           # @2
	.p2align	3, 0x0
.L__unnamed_3:
	.long	0                               # 0x0
	.long	514                             # 0x202
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_1,@object           # @3
	.p2align	3, 0x0
.L__unnamed_1:
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_1, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.p2align	4, 0x0
.L.offload_sizes:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	4                               # 0x4
	.size	.L.offload_sizes, 24

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.p2align	4, 0x0
.L.offload_maptypes:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	37                              # 0x25
	.size	.L.offload_maptypes, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id, 1

	.type	.L.offload_sizes.8,@object      # @.offload_sizes.8
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.8:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	4                               # 0x4
	.size	.L.offload_sizes.8, 32

	.type	.L.offload_maptypes.9,@object   # @.offload_maptypes.9
	.p2align	4, 0x0
.L.offload_maptypes.9:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	673                             # 0x2a1
	.quad	37                              # 0x25
	.size	.L.offload_maptypes.9, 32

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id, 1

	.type	.L.offload_sizes.10,@object     # @.offload_sizes.10
	.p2align	4, 0x0
.L.offload_sizes.10:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	4                               # 0x4
	.quad	4                               # 0x4
	.size	.L.offload_sizes.10, 40

	.type	.L.offload_maptypes.11,@object  # @.offload_maptypes.11
	.p2align	4, 0x0
.L.offload_maptypes.11:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	673                             # 0x2a1
	.quad	37                              # 0x25
	.quad	37                              # 0x25
	.size	.L.offload_maptypes.11, 40

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id, 1

	.type	.L.offload_sizes.12,@object     # @.offload_sizes.12
	.p2align	4, 0x0
.L.offload_sizes.12:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	4                               # 0x4
	.quad	0                               # 0x0
	.size	.L.offload_sizes.12, 40

	.type	.L.offload_maptypes.13,@object  # @.offload_maptypes.13
	.p2align	4, 0x0
.L.offload_maptypes.13:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	673                             # 0x2a1
	.quad	37                              # 0x25
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.13, 40

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101"
	.size	.omp_offloading.entry_name, 139

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101, 32

	.type	.omp_offloading.entry_name.14,@object # @.omp_offloading.entry_name.14
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.14:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130"
	.size	.omp_offloading.entry_name.14, 183

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id
	.quad	.omp_offloading.entry_name.14
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130, 32

	.type	.omp_offloading.entry_name.15,@object # @.omp_offloading.entry_name.15
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.15:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199"
	.size	.omp_offloading.entry_name.15, 189

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id
	.quad	.omp_offloading.entry_name.15
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199, 32

	.type	.omp_offloading.entry_name.16,@object # @.omp_offloading.entry_name.16
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.16:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207"
	.size	.omp_offloading.entry_name.16, 189

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id
	.quad	.omp_offloading.entry_name.16
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000HK\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\264J\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000&\016\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000E\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\310`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230, F\000\346\b@\241\020\013#\bE\b\204\311\202\242\f\013\363\024e\021\202@\020\004\201a\n\262\b\002\3030\202P\206E\b\212\262\bA\020\004\202 0%XJ\2610\202 \224d\021\004\206a\004A(\306\302\b\202 \024e\021\004\206a\004A\020\312\3000\314@@\026\bs\004\301\024\300)\302\002H\222\0174N\203\202!\r\204c\204\005\220$\037h\234\306\247Q0\344\201p\214\260\000\222\344\003\215\323\3706\n\006\000\000\000Q\030\000\000,\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l \006\001 \205\r\f1\000\244\000\234A\020\020A\032\020\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\003@\n\033\210\206\000Ha\003\341\024\000)l@\036\003X\000R\000\350`\003\004\035\300\002\220\002p\006@\025\004D\220\006\304\006\"\372\377\377\377\377\001\02060\322\000\220\002p\006A\020\004i\020l`&\002 \005\340\f\202\200\b\322\200\330\260P\007\260\000g\000PA\020l\200*\004X\000R\000\316\000\250\202\200\b\322\200\330\300X\005@\n\300\031\004\001\021\244\001\261\001\272\022`\001H\0018\003\240\n\002\"H\003b\003\202%\300\002\220\002Pm\210\262\377\377\377\377\037\200S\000\374\000\370\003@\002\352\000\350\203\300\026\200\r\207\366\377\377\377\377\003 \005\266\360\007\033\210\215\000\316`\003\301\025\300\031l :\0038\203\r\204w\000g\260\201\370\020\340\f\000\000I\030\000\000\025\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3238\0174!\210&\024\2010H\323\204$Q\026\246q\036\252\232`\004\302 M\326\004%Q\026\246q\036\252\272&\030\2010H\2233AI\224\205i\234\207\252\260\tA6!\320&\024\310\306u\336\204\001\351>\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\226\301\\>~\321\345a\367\334\374\226\267_s:\371\233~\323\303\3379\235\374\265\227\307\364\267\3345\206\303wL\000\025\034e\020\001@\000\b\000\000\000\001\005\000;&\352\f\202\243\f\"\000\b\000\001\000\000 \240\000`\307\264\007i\020\034e\020\001@\000\b\000\000\000\001\005\000;&r\000\203\340(\203\b\000\002@\000\000\000\b(\000\3301\221\204\031\004G\031D\000\020\000\002\000\000@@\001\300\216\211\002\210\301\f\222\000\000\200\000\000\000 \240\000`\307D\001\305\221\006\t\001\000@\000\000\000\020P\000\260cR\013\2378\f5\210\000@\000\000\000\000\200\200\002\200\035\023\252\364Dr\300A\004\000\002\000\000\000\000\004\024\000\354\230(\2408\344 !\000\000\b\000\000\000\002\n\000vL\024P\034t\220\020\000\000\004\000\000\000\001\005\000;\246\362Q\215\303P\203\b\000\004\000\000\000\000\b(\000\3301\275Uj$\207\035D\000 \000\000\000\000@@\001\300\216\t\337`\3430\324 \002\000\001\000\000\000\000\002\n\000vL\250\030\274Fr\340A\004\000\002\000\000\000\000\004\024\000\354\230n4\200\215\303P\203\b\000\004\000\000\000\000\b(\000\3301\235o\360\032\311\241\007\021\000\b\000\000\000\000\020P\000\260c\262\353\340\n\246=\210\000 \000\004\000\000\200\200\002\200!Uk\007*\321\354\002\020\005\000 \000\002\000\000\000\020\000\0240\244\272\365@r\200\000\000\000\000\000\004\000\000\000\000\000(`H\225\356\201\005\001\001 \000\000\000\000\000\000\000\000\000P\300\220\352\337\003\n\002\002@\000\000\000\000\000\000\000\000\000\240\200!\325\314\007_\004\004\300\000\000\000 \000\000\000\000\000@\001C*\271\017\310B\002\200\201\000\000\000\000\000\000\000\200\000\240\200!\225-\nX\004\004\300\000\000\000 \000\000\000\000\000@\001C*w\024\272\t\b\200\001\000\000@\000\000\000\000\000\200\002\206T+)H\024\020\000\005\000\000\200\000\000\000\000\000\000\005\f\251zR\300\034 \000\006\000\000\000\001\000\000\000\000\000\n\030R\325\245@U@\000\000\000\000\000\002\000\000\000\000\000\0240\244JM\301.\254]\000\"\003\000\004@\000\000\000\000\002\200\002\206T\377*\300\306\005\000\303\001\000\000\000\000\000\000\000\001@\001C\252W\026\370\002\333\005 B\000@\000\004\000\000\000 \000(`H\265\342\202md\0000$\000\000\000\000\000\000\000\020\000\0240\244\n\177\201/\260]\000\"\005\000\004@\000\000\000\000\002\200\002\206T=9\330F\006\000\303\002\000\000\000\000\000\000\000\001@\001C\252y\035\032\r\b\000\006\000\000\000\000\000\000\000\000\200\002$6\b\024&q\000\000\310\002\001(\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\202d\"\235\nt\214\000\3200\002P\004\204\340\240R\255H0\006\f\214\201\003Jp`\265\\\024\024!\b\025X\220`\244S\201\202\"D\240\002\013\222\214t*\220`\f,P\202\003\253E#\301\030h\240\004\007V\313F\2021\360@\t\016\254\026\216\202\0025(\310q\357^\206\"\024(\201\362\034(\203r\034(\345\200B(\2072+\bbF\000\250\253\001\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000o\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\2438Q\277\0074\241\023:\201\016\206\246\030M\262\016%A<\317\260l\032\000_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\306m\000\000\000\000\000\0000\202\020\220\301\bBp\006#\b\301\036\214 \004|0\202\020\364\301\bB\340\007#\b\301\037\214 \004\2400\202\020\230\301\bB\020\n#\b\2024\202 t#\b\3027\202 \204\301\bB\240\007#\b\201(\214 \004\2430\202\020\220\302\bBP\n#\b\214)\214 t\2470\303AUVpQ\330\f\007UYBFi3\034Te\r\033\305\315pP\225Et\0245\303\340\025\330\f\303W`3\f`P`3\faP`3\f\230!\0063\f\3301\0063\fd\200\224\301\f\003\031$e0\303`\006\n6\203\300Q3\004\313\f\0013C\360\31408yp\0063\f\215\036\234\301\f\303\036\354\301\031\3140@zp\0063\f}\320\007g0\303\020\351\301\031\3140\374\301\037\234\301\f\302\204\006\347\006\200\030\210\201\030\210\201\030\210\201\030\210\201\030\210\001\307qb \006b \006b \006b \006z\240\007z\240\007b \006h\200\006h\200\006n\340\006h\300Y\226\345\006n@\007n@\007n@\0072\022\230\240\204\336\332\340\276\336\314\314\330\336\302\310\\\322\334\314\336F!\320 \r\324`\r\022r\263\263ks\tss{\243\013\243K{s\233\033\205`\2036p\2037\310\210\215\315\256\315\245\355\215\254\216\255\314\305\214-\354ln\224\002\016\342@\016\346\200\016rbc\263ksaKs[+\223sy\203\243K{s\233\033\005H\351\r\256\314m\214\315\345m\214\315\305\256Ln.\355\315m\224\240\016Rac\263ksI#+s\243\033E\260\203;\000\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\0002\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\b\024\324\0001\005U\003\005Q\002\205@\2021\220@A\331\006\020S\200\004$\214\000\020S\n\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021\\\320\007\2440bP\f!\b\006N*D\303\rA\004\006\263\fB\020\350\210A1\204 \0308\243\020\007#\006\006\000\202`\000\255\202D$!0b\022\b\f7d\233\031\3142\fG\220\210\300\251\b\234\214\300\351\b<b`4 \b\006\220,\\\317\260\001\361\200\001\001\214\030\030\r\b\202\001$\013\2273l@8\006\001\214\030\030\r\b\202\001$\013W3l@4\026\001\214\030\030\r\b\202\001$\013\0253l@0\2420\000#\006\215\003\202`\020\301\002\205LD \f\226D\016CF\f\f\000\004\301@#\205\340\0306 \240\200\000(b\310pC\020\006h0\313@\030A\347\206\307\024\332\240s\003t\n\245\220d h\347\006)\025\334\240s\303\244\nl0KP\fT0\016\321\024\003\025\214DDE\n\202\016\033\020W@\000)\b:l@$\001\001\f\033\020\310A\000\303\006\204\241\006\0040l@\024i@\000#\006\315\003\202`@\345\202)Tvp\006g\300\013\036\325\221\306\020\352\030\202\201\000\002\303\006\304\027\020\000y\f\301\200\000\201\021\003\003\000A0\320j!\300\206\r\2100\b\b`\270\201\210\0034\230e(\214`\304\300\030@\020\f\246p@\003n\226\340\03010\006\020\004\003\250\034\322\000\fF\f\214\001\004\301\000*\2075\b\203\021\003c\000A0\200\312a\r\304`\304\300\030@\020\f\240rX\2031\03010\000\020\004\003\250\034\332\340\0331 \006\020\004\203\312\027f\t\202p \000\000~\000\000\000\226g\b\314\243\373\210\325\031\3000\360>bh\214\3570\217\217T>]\373\210a9\276\303<\276\3400\201O\005>bo\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>bx\210\3404C\215\373\210}q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\326\345\020\027!\374\224DD\277\340\f\204!\r\377\337\230X\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\030\230!Q\301\355#\246\345\370\016\363\370\210\364/\2004\371\310\035\360\304\377;\314\363;E\2618\300\2004\306_\353\277~\017\301\300\013\374\377\317';\335\377_\327\367\377?@\364\007\200\240\020\315P\357\377\3570\317o<\324\037\000\202B4\203\335\377\277\303<\377\003D\300\262\020\313_8\321/!\314\360W\300\362\327\333^\325<M\323\264\230\"\013\342y\355\317\342\177K\377+\331\326?\362/5]\377\016\363\374\0165-HC\f>q!\223\3015\322\344D\004CD\006q\373\210mU\002\360LTD\f\177\005D\322\017\fC$\371\210\205\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204Y\322\361\377\005\022I\223\215Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>r\000\005\321L\021fw\0060\f\275\217\330\225\343;\314\343\013\016\023\370K\340#VV\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#\226\325\370\016\363\370\322\024!\003\341#FV\371\016\363\370\202\303\004>\025\370\200$\000\322\344#\246t\374\177\005,\024ai\207\300<\272\355#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>bg\206\3404\203\217\\\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\000\0011\000\000\035\000\000\000[\006*\330\203-\203\025\354\301\226\001\013\366`\313\240\005}\260e\360\202=\330R\254A\360\007Y(l)\332 \370\203,\024\266\024n\020\374A\026\n[\2127\b\376 \013\205-\005\034\004\177\220\205\302\226!\016\262P\330R\310A\260\007Y(l)\346 \330\203,\024\266\024u\020\354A\026\n[\n;\b\366 \013\205-C\036\004{\260e\330\003I\024\000\000\000\000!1\000\000\021\000\000\000\013\206\000\300\207\005D \000\365\260\200\b\004\300\027\026$\2000\020\205q\004\273\260\240\030\200@\320\205\005\006\001\004\302\220\013\013\222\003\b\204\201(\f\\X\200\030@ \fDq\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\257\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\244\nO2b`\f \b\006\220*<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\001\244\n\3171l@\034\016\001\214\030\030\003\b\202\001\244\n\2151l@\030z0\000d\005c\304\240q@\020\f\242Sh\002\246\020\006\342yHa\310pCP\211\301,\003!\004\2440d\226`\030\250`\f\341\030\250\nF\017\204K\0306 \002a\000\220\030@`\270!\330\304`\226\201\030\202\021\003c\000A0\230\\aJF\f\214\001\004\301\000\222\005\353\03110\006\020\004\003H\0260h\304\300\030@\020\f Y\300\242\021\003c\000A0\200d\001\223f\t\n\r\007\002\000\000\000H\000\000\000\206\305\370\016\363\370\210\364/\2004\231\230\342;\314\343#\225O\363\3064\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215u9\276\303<\376\022\370\200$\000\322dK\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200Y\323\361\377\005\022I\223%-~\340P\315\360O\310\340_\301\3430\217\377D\204\3404\203O4\203\221!@\024\001\0302\\\206\304\370\306\342\004\300\362O\310\340\333\325\342;\314\343KS\204\f\204U\035\276\303<\376\022X\031\001\f\203n`\211\300<\271\3378\323nJ\215\377DD\2058\224\344/\201o\\\216\3570\217O\005> \t\2004\231\031\"0O\3567\316dZ\223\3570\217\217H\377\002H\223\017H\002 Mfu\370\016\363\370Tp\000\005\321L\021v\004\215\303<\376\3428\217O\\\310dN\307\377W\300B\021\2265\b\314c[\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\0011\000\000\016\000\000\000[\006&\330\203-C\023\354\301\226\341\t\366`\313\020\005}\260e\220\202>\3302P\301\036l)\256`\017\262P\330RhA\037d\241\260\245\340\202>\310Ba\313\360I\242\000!1\000\000\n\000\000\000\013\212\000\020\006\\X`\b\0010\020\267\260\240\b\000a\260\205\005\206\020\000\003Q\013\013\b\001\bVa\302\020\000\003\000\000\000\000\000\000\000a \000\000\\\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\f\024\324\0001\005V\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224\002\t#\000\304\024\003\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021_\320\007\2410\023\001\006A\037\220\302\210A1\204 \0308\2540\r7\004\023\030\3142\bA\240#\006\305\020\202`\340\230\002\035\214\030\030\000\b\202\001\344\n\024\221\205\300Y\b\214\\\005\002\303\r\335g\006\263\f\303\021\244\"p2\002\247#pB\002\217\030\030\r\b\202\001d\013Z4l@Dd@\000#\006F\003\202`\000\331\202\006\r\033\020\220A\000#\006F\003\202`\000\331\202\366\f\033\020OF\000#\006F\003\202`\000\331\002\346\f\033\020\216)\f\300\210\201\321\200 \030@\266\2205#\006\215\003\202`\020\321\302\225XD \fYE\020CF\f\f\000\004\301@C\205\340\0306 \244\200\000hb\310pCP\006h0\313@\030A\007\007H\025\342\240\203C\264\n\251\220h h\007\207\251\025\344\240\203\003\345\np\320\301\241z\205n\226\240\030\250` \242)\006*\030\212\210\212\024\004\0356 \262\200\000R\020t\330\200P\002\002\0306 \022\204\000\206\r\210\343\r\b`\330\2000,\002\0306 \2126 \200\021\203\346\001A0\240|a\025\256=X\2035\320\2050\250\300\200:\206\020\0300\004\003\001\004\206\r\b1\b\b\200\302\200!\030\020 0b`\000 \b\006\232.\004\331\260\001A\006\001\001\f7\020v\200\006\263\f\205\021\214\030\030\003\b\202\301d\016l\340\215\030\030\003\b\202\001\244\016n \006\263\004\307\210\2011\200 \030@\352\320\006c0b`\f \b\006\220:\274\001\031\214\030\030\003\b\202\001\244\016oP\006#\006\306\000\202`\000\251\303\033\230\301\210\201\001\200 \030@\352\020\007a0b@\f \b\006\3258\314\022\004\341@\000\000\000\231\000\000\000\346g\b\314\243\373\210\351\031\3000\360>b]\306\377\027\267\217\230\226\343;\314\343\013\016\023\370T\340#\266\204\374\177\201D\322T\233X\363\377\305\355\003\222\000H\223\217\030\033\343;\314\343#\225O\327>bt\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>B:@\215\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262/\031\241\033\273\030\034\030\030\030\230$\247\251/\033\2710\267\263\262\271\234\2647\272\260/\273\264\262\273\244\264\264\242\030\230\257\2574\2722\2710\2727\271\"6\2504-\232\266\2604\267\242\031\222/\230\242\"\252\257\251\234/*\230/\252\230/*\231\257\264/\266\230\031\230\257\2676\270\257\267::\2664\26722\2272\2744:\353C\004\247\031j\334Gl\214\023\200g\242\"b\370+ \222~`\030\"\311\007$\001\220&\03710\207\270\b\341\247$\"\372\005g \fi\370\377\306\314*\337a\036\037\221\376\005\220&\037\220\004@\232|\304\352\032ir\"\202!\"\203\270}\304\270\034\337a\036\037\221\376\005\220&\0371\257J\000\236\211\212\210\341\257\200H\372\201a\210$\037\261\262B`\036\0379\201\207\222\210\350\027\234\201\360\211f\2120KB\376\277@\"i\262\215\314\220\250\300\366\021;\243|\207y|i\212\220\201\360\001I\000\244\311G\316\340q\230\307_\034\347\361\211\013\231|\304\224\206\377/\016\240 \232)\302,\313\361\035\346\361\005\207\t\374%\360\021\3433\200a\350}\304\322*\337a\036_p\230\300_\002\037\220\004@\232|\304\266\032\337a\036_\232\"d |\304\320*\337a\036_p\230\300\247\002\037\220\004@\232|\304\332\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\326\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\0011\000\000\037\000\000\000[\006+\330\203-\003\026\354\301\226A\013\366`\313\300\005}\260e\b\203`\017\266\024o\020\374A\026\n[\2128\b\376 \013\205-\205\034\004\177\220\205\302\226b\016\202?\310BaKA\007\301\037d\241\260\245\250\203\340\017\262P\3302\330A\026\n[\212;\b\366 \013\205-\005\036\004{\220\205\302\226B\017\202=\310BaK\261\007\301\036d\241\260e\360\203`\017\266\f\240 \211\002\000\000\000!1\000\000\021\000\000\000\013\206\000\350\207\005D \000\372\260\200\b\004 \034\026(\2000\020\205q \201/,(\006 \020xa\201A\000\2010\354\302\202\344\000\002a \nC\027\026 \006\020\b\003Q\344\302\204!\000\216\tC\000\004\000\000\000\000\000\000a \000\000\274\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\016e\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\264\nO2b`\f \b\006\320*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\264\n\3171l@\034\016\001\214\030\030\003\b\202\001\264\n\2151l@\030{0\000t\005c\304\240q@\020\f\"Th\002\246\020\006\342yHa\310pC`\211\301,\003!\004\2440d\226`\030\250`\f\241\031\250\nF\n\001\234\020\000\006jp\002=\020\266b\330\200\b\204\001\300\303\000\201\341\206\340\023\203Y\006b\bF\f\214\001\004\301`\222\005\213\03110\006\020\004\003\310\0262i\304\300\030@\020\f [\330\246\021\003c\000A0\200la\243F\f\214\001\004\301\000\262\205\255\232%(4\034\b\000\000S\000\000\000\226\305\370\016\363\370\210\364/\2004\331\023\362\377\005\022ISmc\212\3570\217\217T>\335\033\323\360\377\315\005@\016\363\370OD\bN3\370\323A4vV0\324\342#\346\345\370\016\363\370K\340\003\222\000H\223-5\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003fN\303\377\027\226\264\370\201C5\303?!\203oi\0040\f\375\025<\016\363\370OD\bN3\370D3XX\"0O\3567\316\304\033\022\343\033\213\023\000\313?!\203oh\b\020E\000\206\f\227a-\276\303<\2764E\310@\230\325\341;\314\343/\201\221e\200a\370\023\363\370R\344\000>\355\323\276\340<\330\342\000\203)5\376\023\021\025\342P\222\277\004\276\251!\002\363\344~\343L\326\345\370\016\363\370T\340\003\222\000H\223mM\276\303<>\"\375\013 M> \t\2004Y\023\362\377\005\022I\223mW\207\3570\217O\005\007P\020\315\024af\226\bNS\331>\342#G\3208\314\343/\216\363\370\304\205L\2465\b\314c\\\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\000\000\0011\000\000\016\000\000\000[\006&\330\203-C\023\354\301\226\341\t\366`\313\020\005}\260e\220\202>\3302P\301\036l)\256`\017\262P\3302hY(l)\276\240\017\262P\3302\210\201$\n\000\000!1\000\000\n\000\000\000\013\212\000\020\206\\X`\b\0010\020\270\260\240\b\000a\270\205\005\206\020\000\003a\013\013\b\001\bVa\302\020\000\003\000\000\000\000\000\000\000a \000\000e\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\016\024\324\0001\005W\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224B1\2200\002@L9\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021a\020\364A(\314D\210A\320\007\2440bP\f!\b\006\216+P\303\r\001\005\006\263\fB\020\350\210A1\204 \0308\250`\007#\006\006\000\202`\000\301BEd!p\026\002\243g\201\300p\303\027\006f0\3130\034A*\002'#p:\002'$\360\210\201\321\200 \030@\270\260E\303\006Dd\006\0040b`4 \b\006\020.l\320\260\001\001\031\0040b`4 \b\006\020.l\317\260\001\361h\0040b`4 \b\006\020.d\316\260\001\341\240\302\000\214\030\030\r\b\202\001\204\013Z3b\3208 \b\006\221-`\311E\004\302\240Y\0041d\304\300\000@\020\f4U\b\216a\003B\n\b\200&\206\f7\004g\200\006\263\f\204\021tq\200Xa\016\2728D\255\260\n\251\006\202vq\230^\201\016\2728P\260 \007]\034\252X\360\2728X\262\340\315\022\024\003\025\214D4\305@\005c\021Q\221\202\240\303\006\204\026\020@\n\202\016\033\020K@\000\303\006\204\222\020\300\260\001\201\310\001\001\f\033\020\307E\000\303\006\204\001\007\0040l@\024o@\000#\006\315\003\202`@\205\203+`~\320\006m\260\013b`\205\001y\f\2410`\b\006\002\b\f\033\020c\020\020\000\211\001C0 @`\304\300\000@\020\f\264^\b\264a\003\242\f\002\002\030n \362\000\rf\031\n#\03010\006\020\004\203)\035\334\340\03310\006\020\004\003\250\035\340`\ff\t\216\021\003c\000A0\200\332\341\r\310`\304\300\030@\020\f\240v\210\2032\03010\006\020\004\003\250\035\342\300\fF\f\214\001\004\301\000j\20788\203\021\003\003\000A0\200\332a\016\304`\304\200\030@\020\f*s\230%\b\302\201\000\000\235\000\000\000\026\030`\b\314\243\373\210\365\031\3000\360>b_\306\377\027\267\217\030\227\343;\314\343\013\016\023\370T\340#\266\204\374\177\201D\322T\033Y\363\377\305\355\003\222\000H\223\217\230\033\343;\314\343#\225O\327>bw\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b\200\001\210\3404C\215\373\210\225q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#&\346\020\027!\374\224DD\277\340\f\204!\r\377\337\220\016\\\343\353\353\255\r\356\353\315\314\214\355-\214,\315\355\354+\306\346\313f\206L\214\fg\f\347\353K\313i\212n\346\353+&f\346\353\013.L\356K,ll\255\314\215,\346\346\353\353\255\r\356\353\f\256\356K,ll\255\314\215L\246\346\353\353\255\r\356\013.L.\214\215\255\214\355\313\354M\356k.\255\215\354kF\350\306.\006\007\006\006\006&\311i\352\313F.\314\355\254l.'\355\215.\354\313.\255\354.)-\255(\006\346\353+\215\256L.\214\356M\256\210m\312\346\013*M\213\246-,\315\255h\206\344+\246\250\210\352k*\347\213\n\346\213*\346\213J\346\213j\346+\355\213-&'\347\353\255\r\356\353\255\216\216-\315\255\214\314\245\f/\215\316\300*\001x&*\"\206\277\002\"\351\007\206!\222|\304\360\032ir\"\202!\"\203\270}\304\274\034\337a\036\037\221\376\005\220&\0371\264\312w\230\307G\244\177\001\244\311\007$\001\220&\037\261$\344\377\013$\222\246\333\316\n\201y|\344\004\036J\"\242_p\006\302'\232)\302\214\t\371\377\002\211\244\31163C\242\002\333G,\215\362\035\346\361\245)B\006\302\007$\001\220&\0379\203\307a\036\177q\234\307'.d\362\021S\032\376\2778\200\202h\246\b\263-\307w\230\307\027\034&\360\227\300G\354\317\000\206\241\367\021[\253|\207y|\301a\002\177\t|@\022\000i\362\021\353j|\207y|i\212\220\201\360\021S\253|\207y|\301a\002\237\n|@\022\000i\362\021{;\004\346\321m\037\271\000Ep\030\306i\374\210\230n@r\230\307\177\"Bp\232\301\237\016\242\361\021k3\004\247\031|\344\n(\207y|\244i\210\310/\234\310\017\234\001\363\021\000\0011\000\000!\000\000\000[\006+\330\203-\003\026\354\301\226A\013\366`\313\300\005}\260e\b\203`\017\266\024p\020\374A\026\n[\n9\b\376 \013\205-\305\034\004\177\220\205\302\226\202\016\202?\310BaKQ\007\301\037d\241\260\245\260\203\340\017\262P\330R\334A\360\007Y(l\031\360 \013\205-E\036\004{\220\205\302\226B\017\202=\310BaK\301\007\301\036d\241\260\245\350\203`\017\262P\3302\200B\260\007[\006Q\220D\001\000\000\000!1\000\000\021\000\000\000\013\206\000\000\211\005D \000\375\260\200\b\004`\034\026,\2000\020\205q I\000\016\013\212\001\b\004_X`\020@ \f\275\260 9\200@\030\210\302\340\205\005\210\001\004\302@\024\2730a\b\200c\302\020\000\001\000\000\000\000\000a \000\000\307\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\rOe\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\304\nO2b`\f \b\006\020+<\310\260\001\221X\0040l@ \025\001\214\030\030\003\b\202\001\304\n\3171l@\034\016\001\214\030\030\003\b\202\001\304\n\2151l@\030|0\000\204\005c\304\240q@\020\f\242Th\002\246\020\006\342yHa\310pCp\211\301,\003!\004\2440d\226`\030\250`\f!\032\310\nF\n\001\320\025\214\023\326\340\216\b\340\202\001z x\307\260\001\021\b\003\200\t\002\002\303\r\201\030\210\301,\0031\004#\006\306\000\202`0\325\002\346\214\030\030\003\b\202\001\224\013\0335b`\f \b\006P.t\325\210\2011\200 \030@\271\320Y#\006\306\000\202`\000\345Bw\315\022\024\032\016\004\000\\\000\000\000\246\305\370\016\363\370\210\364/\2004\331\023\362\377\005\022ISmL\303\3777\027\0009\314\343?\021!8\315\340O\007\321\030\331\342;\314\343#\225O\327\265}9\276\303<\376\022\370\200$\000\322dM\310\377\027H$M\267-5\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003fN\303\377\027\226\264\370\201C5\303?!\203\177\005\217\303<\376\023\021\202\323\f>\321\f\206\304\370\306\342\004\300\362O\310\340\333\032\002D\021\200!\303eY\213\3570\217/M\0212\020vu\370\016\363\370K`e\031`\030\376\304<\276\0249\200O\373\264/8\017\2668\300`b\212\300<\271\3378SM\233R\343?\021Q!\016%\371K\340[\033\"0O\3567\316d^\216\3570\217O\005> \t\2004\031\327\344;\314\343#\322\277\000\322\344\003\222\000H\223A!\377_ \2214\331\206u\370\016\363\370Tp\000\005\321L\021fi\211\3404\225\355#>bl\0050\fung\032`\030\376\304<\275/E\016\340\323>\355\013\316\203-\0160\034A\3430\217\2778\316\343\023\0272\331\326 0\217uI\276\303<\2764E\310@\370\200$\000\322dj\0050\f>bhF\001\b\223\023\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\017\000\000\000[\006&\330\203-C\023\354\301\226\341\t\366`\313\020\005}\260e\220\202>\3302P\301\036l)\256`\017\262P\3302hY(l\031\270,\024\266\024a\020\364A\026\n[\0062\220D\001!1\000\000\n\000\000\000\013\212\000\020\006]X`\b\0010\020\271\260\240\b\000a\300\205\005\206\020\000\003q\013\013\b\001\bVa\302\020\000\003\000\000\000\000\000\000\000a \000\000o\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\020\024\324\0001\005W\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224B1\2200\002@L9\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021c\020\364A(\314D\210A\320\007\2440bP\f!\b\006\216+P\303\r\001\005\006\263\fB\020\350\210A1\204 \0308\250`\007#\006\006\000\202`\000\301BEd!p\026\002\243g\201\300p\303\027\006f0\3130\034A*\002'#p:\002'$\360\210\201\321\200 \030@\270\260E\303\006Dd\006\0040b`4 \b\006\020.l\320\260\001\001\031\0040b`4 \b\006\020.l\317\260\001\361h\0040b`4 \b\006\020.d\316\260\001\341\240\302\000\214\030\030\r\b\202\001\204\013Z3b\3208 \b\006\221-`\311E\004\302\240Y\0041d\304\300\000@\020\f4U\b\216a\003B\n\b\200&\206\f7\004g\200\006\263\f\204\021tq\200Xa\016\2728D\255\260\n\251\006\202vq\230^\201\016\2728P\260 \007]\034\252X\360\2728X\262\340\315\022\024\003\025\214D4\305@\005c\021Q\221\202\240\303\006\204\026\020@\n\202\016\033\020K@\000\303\006\204\222\020\300\260\001\201\310\001\001\f\033\020\307E\000\303\006\204\001\007\0040l@\024o@\000#\006\315\003\202`@\205\203+`~\320\006m\220\013b`\205\001y\f\2410`\b\006\002\b\f\033\020c\020\020\000\211\001C0 @`\304\300\000@\020\f\264^\b\264a\003\242\f\002\002\030n \362\000\rf\031\n#\03010\006\020\004\203)\035\334\340\03310\006\020\004\003\250\035\340`\ff\t\216\021\003c\000A0\200\332\341\r\310`\304\300\030@\020\f\240v\210\2032\03010\006\020\004\003\250\035\342\300\fF\f\214\001\004\301\000j\20788\203\021\003\003\000A0\200\332a\016\304`\304\200\030@\020\f*s\230%\b\302\201\000\000\235\000\000\000\026\030`\b\314\243\373\210\365\031\3000\360>b_\306\377\027\267\217\030\227\343;\314\343\013\016\023\370T\340#\266\204\374\177\201D\322T\033Y\363\377\305\355\003\222\000H\223\217\230\033\343;\314\343#\225O\327>bw\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b\200\001\210\3404C\215\373\210\225q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#&\346\020\027!\374\224DD\277\340\f\204!\r\377\337\030X%\000\317DE\304\360W@$\375\3000D\222\217\030^#MND0Dd\020\267\217\230\227\343;\314\343#\322\277\000\322\344#\206V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\226\204\374\177\201D\322t\333Y!0\217\217\234\300CID\364\013\316@\370D3E\2301!\377_ \2214\331ffHT`\373\210\245Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>bJ\303\377\027\244\003\327\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\262\231!\023#\303\031\303\371\372\322r\232\242\233\371\372\212\211\231\371\372\202\013\223\373\022\013\033[+s#\213\271\371\372zk\203\373:\203\253\373\022\013\033[+s#\223\251\371\372zk\203\373\202\013\223\013cc+c\3732{\223\373\232Kk#\373\232\021\272\261\213\301\201\201\201\201Ir\232\372\262\221\013s;+\233\313I{\243\013\373\262K+\273KJK+\212\201\371\372J\243+\223\013\243{\223+b\203J\233\272\371\322\242i\013Ks+\232!\371\222)*\242\372\232\312\371\242\202\371\242\212\371\242\222\371\242\232\371J\373b\223\201\271\371zk\203\373z\253\243cKs+#s)\303K\243;\200\202h\246\b\263-\307w\230\307\027\034&\360\227\300G\354\317\000\206\241\367\021[\253|\207y|\301a\002\177\t|@\022\000i\362\021\353j|\207y|i\212\220\201\360\021S\253|\207y|\301a\002\237\n|@\022\000i\362\021{;\004\346\321m\037\271\000Ep\030\306i\374\210\230n@r\230\307\177\"Bp\232\301\237\016\242\361\021k3\004\247\031|\344\n(\207y|\244i\210\310/\234\310\017\234\001\363\021\000\0011\000\000!\000\000\000[\006+\330\203-\003\026\354\301\226A\013\366`\313\300\005}\260e\b\203`\017\266\024p\020\374A\026\n[\n9\b\376 \013\205-\305\034\004\177\220\205\302\226\202\016\202?\310BaKQ\007\301\037d\241\260\245\260\203\340\017\262P\330R\334A\360\007Y(l\031\360 \013\205-E\036\004{\220\205\302\226B\017\202=\310BaK\301\007\301\036d\241\260\245\350\203`\017\262P\3302\200B\260\007[\006Q\220D\001\000\000\000!1\000\000\033\000\000\000\013\206\000\000\211\005D \000\375\260\200\b\004`\034\0264@\200\bCB\024\212q,\256\260\240\030\204\000H\203\005\r\200\004\211\240\f\313a\024D\033,(\006!\000\330`\301\002\b\003Q\030\007\222\004\340\260\240\030\200@\360\205\005\006\001\004\302\320\013\013\222\003\b\204\201(\f^X\200\030@ \fD\261\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000\000a \000\000\017\001\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303(\220B(l\020$Q\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\rOe\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\304\nO2b`\f \b\006\020+<\310\260\001\221X\0040l@ \025\001\214\030\030\003\b\202\001\304\n\3171l@\034\016\001\214\030\030\003\b\202\001\304\n\2151l@\030|0\000\204\005c\304\240q@\020\f\242Th\002\246\020\006\342yHa\310pCp\211\301,\003!\004\2440d\226`\030\250`\f!\032\310\nF\n\001\234\020@\017\004\214\240 \0307\004\321\003\301;\206\r\210@\030\000L\020\020\030n\b\304@\ff\031\210!\03010\006\020\004\203\251\0260g\304\300\030@\020\f\240\\\330\250\021\003c\000A0\200r\241\253F\f\214\001\004\301\000\312\205\316\03210\006\020\004\003(\027\272k\226\240\320p \000W\000\000\000\246\305\370\016\363\370\210\364/\2004\331\023\362\377\005\022ISmL\303\3777\027\0009\314\343?\021!8\315\340O\007\321\030\331\342;\314\343#\225O\327\264\261\025\3000\324\264}9\276\303<\376\022\370\200$\000\322dM\310\377\027H$M\267-5\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003fN\303\377\027\226\264\370\201C5\303?!\203ok\t\020E\000\206\fW\177\005\217\303<\376\023\021\202\323\f>\321\f\206\304\370\306\342\004\300\362O\310\340\033\032\002D\021\200!\303eY\213\3570\217/M\0212\020vu\370\016\363\370K`e\031`\030\376\304<\276\0249\200O\373\264/8\017\2668\300`b\211\300<\271\3378SoJ\215\377DD\2058\224\344/\201om\210\300<\271\3378\223qM\276\303<>\"\375\013 M> \t\2004\231\227\343;\314\343S\201\017H\002 M\006\205\374\177\201D\322d\033\326\341;\314\343S\301\001\024D3E\230\235%\202\323T\266\217\370\310\0214\016\363\370\213\343<>q!\223\251\025\022\025\370\210m\r\002\363X\227\344;\314\343KS\204\f\204\017H\002 M'\2009\314\343#MCD~\341D~\340\f\230\277D\376s\000\0011\000\000\020\000\000\000[\006&\330\203-C\023\354\301\226\341\t\366`\313\020\005}\260e\220\202>\3302P\301\036l)\256`\017\262P\3302hY(l)\274\240\017\262P\330R\204A\320\007Y(l\031\310@\022\005\000\000!1\000\000V\000\000\000\013\320\340\3022\r\020\006\242\b6\256\363\f$Q\226\343\003\2030\020\003\306y\240\250\031\0032(\0033\220&\252\262\252\005\t\001\024\201!\034C\266\240A\200 \021\006\205(\026\343\260\205\005\204\020\000\305\002B\b\2003X\220\006\031\020\b\003Q\030\332\201$\312\3024\233\363@\2214qTe]X\347}`\020\006b0\006dP\006fp\006d\260 B\222\000P\226A`\232\202p\236\303\230\205\005\233\363@@ \f\2214\021\205qP\225\205$\312ra\031\323\310\302\0024\270\260L\013\204\201(\200\215\353\274\003I\224\305\370\300 \f\304\240q\036(b\306\200\f\312\300\f&\252\262$jA\034`\231\266q\335@\024@ x\037\030\204\201\030\214A\242,\306\201\220A\031\230\301\031\240A\032<P\3044\216\032\254\001\033\264\201\033\274Ae]\322D\305\302\202\006\001\202D\030\024\242X\214\303\024\026\024\001 \f\272\260\300\020\002` raA\021\000\302\200\013\013\f!\000\006\342\026\026\310A\030\210\301\030\220\001\020\b\003Q\030\007T\006fp\006h\200$\312\3024\316\223\245\201\032\254\001\033D\322DU\326\205\265\201\033\274\001\034h\033\327y\037\030\364\301\002B\000\202U\2300\004\300\000\000\000\000\000\000\000\000q \000\000\t\000\000\0002\016\020\"\204\022\361\nxQ\332\200\035\326\016\350A\033\201\037\362\022\b\222]\201!\242\027(2\251\001\000\000\000\000\000\000\000e\f\000\000\361\000\000\000\022\003\224x\007\000\000\000\003\000\000\000\200\r\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000$\000\000\000\270\003\000\000\000\000\000\000\262\r\000\000\021\000\000\000\303\r\000\000%\000\000\000\024\000\000\000\000\000\000\000\270\003\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\315\006\000\000\212\000\000\000\315\006\000\000\212\000\000\000\377\377\377\377\022$\000\000W\007\000\000\022\000\000\000W\007\000\000\022\000\000\000\377\377\377\377\b$\000\000i\007\000\000\026\000\000\000i\007\000\000\026\000\000\000\377\377\377\377\b,\000\000\177\007\000\000\024\000\000\000\177\007\000\000\024\000\000\000\377\377\377\377\b,\000\000\223\007\000\000\037\000\000\000\223\007\000\000\037\000\000\000\377\377\377\377\b$\000\000\262\007\000\000\244\000\000\000\262\007\000\000\244\000\000\000\377\377\377\377\000 \000\000V\b\000\000\030\000\000\000V\b\000\000\030\000\000\000\377\377\377\377\b$\000\000n\b\000\000\035\000\000\000n\b\000\000\035\000\000\000\377\377\377\377\b$\000\000\213\b\000\000\022\000\000\000\213\b\000\000\022\000\000\000\377\377\377\377\b$\000\000\235\b\000\000\030\000\000\000\235\b\000\000\030\000\000\000\377\377\377\377\b$\000\000\265\b\000\000\024\000\000\000\265\b\000\000\024\000\000\000\377\377\377\377\b$\000\000\311\b\000\000\266\000\000\000\311\b\000\000\266\000\000\000\377\377\377\377\022$\000\000\177\t\000\000\320\000\000\000\177\t\000\000\320\000\000\000\377\377\377\377\000 \000\000O\n\000\000\274\000\000\000O\n\000\000\274\000\000\000\377\377\377\377\022$\000\000\013\013\000\000\326\000\000\000\013\013\000\000\326\000\000\000\377\377\377\377\000 \000\000\341\013\000\000\274\000\000\000\341\013\000\000\274\000\000\000\377\377\377\377\022$\000\000\235\f\000\000\326\000\000\000\235\f\000\000\326\000\000\000\377\377\377\377\000 \000\000s\r\000\000\r\000\000\000s\r\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\350\r\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\363\r\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\236\000\000\000\252\000\000\000\236\000\000\000\377\377\377\377\022\004\000\000H\001\000\000\235\000\000\000H\001\000\000\235\000\000\000\377\377\377\377\022\004\000\000\376\r\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\t\016\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\345\001\000\000\312\000\000\000\345\001\000\000\312\000\000\000\377\377\377\377\022\004\000\000\257\002\000\000\311\000\000\000\257\002\000\000\311\000\000\000\377\377\377\377\022\004\000\000x\003\000\000\320\000\000\000x\003\000\000\320\000\000\000\377\377\377\377\022\004\000\000H\004\000\000\317\000\000\000H\004\000\000\317\000\000\000\377\377\377\377\022\004\000\000\027\005\000\000\320\000\000\000\027\005\000\000\320\000\000\000\377\377\377\377\022\004\000\000\347\005\000\000\317\000\000\000\347\005\000\000\317\000\000\000\377\377\377\377\022\004\000\000\266\006\000\000\027\000\000\000\266\006\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\210\003\000\000\022\003\2244<\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207_omp_outlined_omp_outlinedllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/transform/std_iota_std_vector.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 19272

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiZ4mainE3$_0EET_S9_T0_T1_T2_i_l130.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElS6_PiZ4mainE3$_1EET_S9_T0_T1_T2_T3_i_l199.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000INS_6ranges9iota_viewIiiE10__iteratorElPiS7_Z4mainE3$_2EET_S9_T0_T1_T2_T3_i_l207.region_id
