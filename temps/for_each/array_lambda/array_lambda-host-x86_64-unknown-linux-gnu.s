	.text
	.file	"array_lambda.cpp"
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
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znam@PLT
	movq	%rax, %rbx
	movaps	.L.offload_sizes.3(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	$35791394, 16(%rsp)             # imm = 0x2222222
	leaq	15(%rsp), %r14
	movq	%r14, 48(%rsp)
	movq	%r14, 24(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rax, 32(%rsp)
	movq	$143165576, 80(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 96(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 128(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 136(%rsp)
	movq	$35791394, 152(%rsp)            # imm = 0x2222222
	movups	%xmm0, 160(%rsp)
	movups	%xmm0, 176(%rsp)
	movl	$0, 192(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	96(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	leaq	15(%rsp), %r8
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_.exit"
	leaq	136(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	96(%rsp), %r13
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movaps	.L.offload_sizes.3(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	$35791394, 16(%rsp)             # imm = 0x2222222
	movq	%r14, 48(%rsp)
	movq	%r14, 24(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%rbx, 32(%rsp)
	movq	$143165576, 80(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 96(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 128(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rbp)
	movq	$35791394, 152(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%rbp)
	movups	%xmm0, 24(%rbp)
	movl	$0, 56(%rbp)
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	movq	%r13, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i18
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r15, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_.exit"
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	(%rbx), %r12d
	jne	.LBB0_10
# %bb.7:                                # %cond.end
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	143165572(%rbx), %r12d
	jne	.LBB0_8
# %bb.3:                                # %for.cond
                                        #   in Loop: Header=BB0_4 Depth=1
	incl	%r12d
	cmpl	$100, %r12d
	jne	.LBB0_4
# %bb.9:                                # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$200, %rsp
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
.LBB0_10:                               # %cond.false
	.cfi_def_cfa_offset 256
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$13, %edx
	callq	__assert_fail@PLT
.LBB0_8:                                # %cond.false7
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$14, %edx
	callq	__assert_fail@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined"
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
	movq	%rdx, %r14
	leaq	-1(%rdx), %r15
	movq	$0, 16(%rsp)
	movq	%r15, 8(%rsp)
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
	movq	%r15, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %r13
	cmpq	%r8, %r13
	jg	.LBB1_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	7(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB1_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r15, %rdi
	movl	$5, %esi
	movq	%r12, %rdx
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	32(%rsp), %r13
	movq	8(%rsp), %r8
	cmpq	%r8, %r13
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB2_4
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rbx
	decq	%rbx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
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
	cmpq	%rbx, %rax
	cmovlq	%rax, %rbx
	movq	%rbx, 8(%rsp)
	movq	24(%rsp), %rax
	cmpq	%rbx, %rax
	jg	.LBB2_3
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	leaq	(%rcx,%rax,4), %rdi
	subq	%rax, %rbx
	leaq	4(,%rbx,4), %rdx
	movl	$255, %esi
	callq	memset@PLT
.LBB2_3:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %rbp
.LBB2_4:                                # %omp.precond.end
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined"
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
	movq	%r8, %rbx
	movq	%rdx, %r14
	leaq	-1(%rdx), %r15
	movq	$0, 16(%rsp)
	movq	%r15, 8(%rsp)
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
	movq	%r15, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %r13
	cmpq	%r8, %r13
	jg	.LBB3_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	7(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB3_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r15, %rdi
	movl	$5, %esi
	movq	%r12, %rdx
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	32(%rsp), %r13
	movq	8(%rsp), %r8
	cmpq	%r8, %r13
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB4_8
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$40, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rbx
	decq	%rbx
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
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
	cmpq	%rbx, %rax
	cmovlq	%rax, %rbx
	movq	%rbx, 8(%rsp)
	movq	24(%rsp), %rax
	cmpq	%rbx, %rax
	jg	.LBB4_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%rbx
	movq	%rbx, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rdx
	jb	.LBB4_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rcx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	pcmpeqd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB4_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r8,4), %xmm1
	movdqu	(%rdi,%r8,4), %xmm2
	psubd	%xmm0, %xmm1
	psubd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%rdi,%r8,4)
	movdqu	%xmm2, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB4_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB4_7
	.p2align	4, 0x90
.LBB4_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%rcx,%rax,4)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB4_6
.LBB4_7:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$40, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	.cfi_restore %rbx
	.cfi_restore %rbp
.LBB4_8:                                # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
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
.Lfunc_end5:
	.size	.omp_offloading.requires_reg, .Lfunc_end5-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a[0] == i"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/for_each/array_lambda.cpp"
	.size	.L.str.1, 30

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"a[LEN-1] == i"
	.size	.L.str.2, 14

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

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id, 1

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id, 1

	.type	.L.offload_sizes.3,@object      # @.offload_sizes.3
	.p2align	4, 0x0
.L.offload_sizes.3:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.size	.L.offload_sizes.3, 24

	.type	.L.offload_maptypes.4,@object   # @.offload_maptypes.4
	.p2align	4, 0x0
.L.offload_maptypes.4:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.4, 24

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name, 142

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81, 32

	.type	.omp_offloading.entry_name.5,@object # @.omp_offloading.entry_name.5
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.5:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.5, 142

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.5
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\370-\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000h-\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\303\b\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0008\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\272\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b\300\034\001(\024b1!\212\020\304dAQ\206\305^Q\226\bA\b!\030+\310\022\2021&D\031\226\bEY\"\204\020\204\020\254\004\253\f\214\261\201\200S\204\005\220$\037h\234\006\005#\013\304\034A0\005p\214\260\000\222\344\003\215\323\3704\n\006\000\000\000\000Q\030\000\000\024\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\004@\n\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\364\377\377\377\377\003 l0\242\003X\000R\330\020I\377\377\377\377?\000\247\000\370\001\360\007\200\004\324\001\320\007\201-\000\033\216\351\377\377\377\377\007@\nl\341\0176\020\024\001\234\301\006\242*\2003\330@X\006p\006\033\210\353\000\316`\003\201!\300\031\000I\030\000\000\f\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3014\3163!\200& \211\262\020L\343D\023\002iB0M(\020\252\262\256\t\003ba\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234vs\371\370e~\313\277\345\360\030\375\n\313\345\341\374\227\035n\213\311a\327\030\016\3371\001Tpt\021\000\004\200\000\000\000\020P\000\260c\242\316 8\272\b\000\002@\000\000\000\b(\000\3301\355A\032\004G\027\001@\000\b\000\000\000\001\005\000;&r\000\203\340\350\"\000\b\000\001\000\000 \240\000`\307D\022f\020\034]\004\000\001 \000\000\000\004\024\000\354\230(\200\030\274$\000\000 \000\000\000\b(\000\3301Q@q\204AB\000\000\020\000\000\000\004\024\000\354\230\324\",\016C\f\"\000\020\000\000\000\000 \240\000`\307\264*`\221\034h\020\001\200\000\000\000\000\000\001\005\000;&\n(\0165H\b\000\000\002\000\000\200\200\002\200\035\023\005\024\007\033$\004\000\000\001\000\000@@\001\300\216i}\302\3420\304 \002\000\001\000\000\000\000\002\n\000vL,\005\026\311\341\006\021\000\b\000\000\000\000\020P\000\260cb\263+\230\336 \002\200\000\020\000\000\000\002\n\000\206T\243\326\022\315.\000Q\000\000\002 \000\000\000\000\001@\001C*\330\223\034 \000\000\000\000\000\001\000\000\000\000\000\n\030R\211\237\005\001\001 \000\000\000\000\000\000\000\000\000P\300\220\n\377(\b\b\000\001\000\000\000\000\000\000\000\000\200\002\206T,\030|\021\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251\32608\013\t\000\006\002\000\000\000\000\000\000\000\002\200\002\206T\262\031`\021\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251\3243\350& \000\006\000\000\000\001\000\000\000\000\000\n\030R\235h Q@\000\024\000\000\000\002\000\000\000\000\000\0240\244\312\321\000s\200\000\030\000\000\000\004\000\000\000\000\000(`H\025\247\001U\001\001\000\000\000\000\b\000\000\000\000\000P\300\220\252T\203\226hv\001\210\002\000\020\000\001\000\000\000\b\000\n\030R\311np\026\022\000\f\006\000\000\000\000\000\000\000\004\000\005\f\251\3629h, \000\016\000\000\000\000\000\000\000\000\000\n\220\330 P\270\030\001\000 \013\004\000 \000\000\0002\036\230\030\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,8\217\373\n:#\0004F\000\212\200\020\016\2428\2220\006\006\306\340\200\022\016diR(B\020*Xp(\367\025\024\212\020\201\n\026\234\312}\005\tc\260@\t\007\262d)\024\250AA\216{\3672\224h@\t\024B9\224YA\020\033\001 ]\003\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000\003\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\030A#\005\354\300\016\206\246\030M\262\016%A<\317\260l\032_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\306N\000\000\000\000\000\0000\202\020p#\b\3017\202\020\274\301\bB\000\007#\bA\034\214 \b\316\b\202\220\215 \004n0\202\020\310\301\bB0\007#\b\001\035\214 \004u0\202\020x#\b\214\035\214 hw0\303!MTPI\322\f\2074QB%Y3\f\327`\3150`\2035\303`\021\331\f\203Uh3\f\233\301\3150l\0077\303\320!\326\f\202'\315\020$3\004\312\fA3\303\300\264\3017\303\260\270\3017\303\360\006o\360\31508n\360\3150\304A\034|3\f\217\033|3\fs0\007\337\fB\004\006G\006\000\307\211\201\030\210\001\307\211\201\030\210\201\030\210\001'\006b\240\007z \006b \006b \006b \006\234eYh\200\006n\200\006n\200\006n #\201\tJ\350\255\r\356\353\315\314\214\355-\214\314%\315\315\354m\024\001\f\302 !7;\2736\22707\2677\2720\272\2647\267\271Q\0041\030\203\214\330\330\354\332\\\332\336\310\352\330\312\\\314\330\302\316\346F)\310\240\f\314\340\f\320 '66\2736\027\2664\267\26529\22778\272\2647\267\271Q\200\224\336\340\312\334\306\330\\\336\306\330\\\354\312\344\346\322\336\334F\t\322 \02566\2736\2274\26227\272Q\0045X\003\000\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000I\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\002\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n3\021X\020\007\2410\023\221\005q@\n#\006\305\020\202`\340\374\3014\334\020L`0\313 \004\201\216\030\024C\b\202\201\223\007k0b`\000 \b\006P(PD\026\202\263\020\214[\005\002\303\r\234g\006\263\f\303\021\244\"8\031\301\351\bNH\360\210\201\201\200 \030@\251\240E\303\006D4\006\0040b`  \b\006P*h\320\260\001\001\031\0040b`  \b\006P*h\317\260\001\361d\0040b`  \b\006P*`\316\260\001\341\364\301\000\214\030\030\b\b\202\001\224\nY3b\320$ \b\006\321)\\\211E\004\302\220U\00412b`\000 \b\006\326\037\004\307\260\001!\005\004@\023#\303\r\001\031\240\301,\003a\004=\017P(\260A\317C$\n\240\220g \264\347a\"\205\255\347\201*\2057\230%(\006*\030\207h\212\201\nF\"\242\"\005\241\303\006\004\026\020@\nB\207\r\210$ \200a\003\0029\b`\330\2000*\002\0306 \n6 \200\021\203F\001A0\240`!\024\254:P\0035\230\0050\240>\342\030\241\217\021\f\004\020\0306 \302  \000\002\003F0 @`\304\300\000@\020\f,X\b\260a\003b\f\002\002\030n \350\000\rf\031\n#\03010\006\020\004\203\t\027\326\240\03310\006\020\004\003\210\027\332 \ff\t\216\021\003c\000A0\200x\201\r\304`\304\300\030@\020\f ^p\2031\03010\006\020\004\003\210\027\334\200\fF\f\214\001\004\301\000\342\0057(\203\021\003\003\000A0\200x\001\016\300`\304\200\030@\020\f\252Z\230%\b\302\201\000\000\000\000\215\000\000\000\306f\b\314\243\373\210\241\031\3000\360>bL\306\377\027\267\217X\222\343;\314\343\013\016\023\370T\340#\026\325\374\177q\373\200$\000\322\344#\266\305\370\016\363\370H\345\323\265\217\230\030\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217\330\032\"8\315P\343>bR\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210=9\304E\b?%\021\321/8\003a8\303\3777VU\371\016\363\370\210\364/\2004\371\200$\000\322\344#6\326H\223\023\021\f\021\031\304\355#\266\344\370\016\363\370\210\364/\2004\371\2105U\002\360LTD\f\177\005D\322\017\fC$\371\210Q\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204\231\316\361\377\005\022I\223M\031\022\025\330>bV\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217X\316\360\377\305\001\024D3E\230\251\031\3000\364>bH\216\3570\217/8L\340/\201\217\030V\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\230R\343;\314\343KS\204\f\204\217\330U\345;\314\343\013\016\023\370T\340\003\222\000H\223\217\030\327!0\217n\373\310\005(\202\3030N\343G\304D:\370\211\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262\257\030\241\033\273\030\034\030\030\030\230$\25046-\232\266\2604\267\242\031\222/\230\242\"\252\257\251\232/*\230/\252\230\257\264/6\234\230\257\2676\270\257\267::\2664\26722\2272\2744\272\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\264\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+x\203-\003\026\274\301\226A\013\336`\313\300\005q\260e\b\203\340\r\266\024n\020\314AV\007[\n8\b\346 \253\203-E\034\004s\220\325\301\226B\016\2029\310\352`K1\007\301\034du\260e\240\203\254\016\266\024u\020\274AV\007[\n;\b\336 \253\203-\005\036\004o\220\325\301\226\"\017\2027\310\352`\313\300\007\301\033l\031\374@\262\003\000\000\000!1\000\000\021\000\000\000\013\206\000X\207\005D \000\350\260\200\b\004\000\026\026$\2000\020\205q\004\255\260\240\030\200@X\205\005\006\001\004\302\240\n\013\222\003\b\204\201(\214TX\200\030@ \fD\201\n\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\253\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n\303\r\016e\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@\177\000%#\006\306\000\202`\000\375\001\204\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030@\177\000\035\303\006\304\361\020\300\210\2011\200 \030@\177\340\030\303\006\2041\007\003@W\030#\006M\002\202`\020\361\201\0234\2050\020\020D\n#\303\r\201%\006\263\f\204\020\220\302\310,\3010P\301\030B1\364 X\301\260\001\021D\003\200\203\000\002\303\r\301&\006\263\f\304\020\214\030\030\003\b\202\301$\n\0222b`\f \b\006\220)X\316\210\2011\200 \030@\246\200=#\006\306\000\202`\000\231\002\006\215\030\030\003\b\202\001d\nX4KPh8\020\000\000\000G\000\000\000\226\304\370\016\363\370\210\364/\2004\331\224\342;\314\343#\225O\363\3063\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\21599\276\303<\376\022\370\200$\000\322d;\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\231\317\361\377\005\022I\223\365\f\377_X\316\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\030\025\002D\021\200!\303e8\214o,N\000,\377\204\f\276!-\276\303<\2764E\310@\230\321\341;\314\343/\201U\021\3000\350\026\225\b\314\223\373\2153\355\246\323\370ODT\210CI\376\022\370f\205\b\314\223\373\2153\331\322\344;\314\343#\322\277\000\322\344\003\222\000H\22359\276\303<>\025\370\200$\000\322dG\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\2464\b\314cL\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\f\000\000\000[\006&x\203-C\023\274\301\226\341\t\336`\313\020\005q\260e\220\2028\3302P\301\033l)\256\340\r\262:\3302lA\034l\031<\311\016\000\000!1\000\000\n\000\000\000\013\212\000\020\206TX`\b\0010\020\250\260\240\b\000a8\205\005\206\020\000\003a\n\013\b\001\b\366`\302\020\000\003\000\000\000\000\000\000\000a \000\000O\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\003\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n3\021\\\020\007\2410\023\221\005q@\n#\006\305\020\202`\340\374\3014\334\020L`0\313 \004\201\216\030\024C\b\202\201\223\007k0b`\000 \b\006P(PD\026\202\263\020\214[\005\002\303\r\234g\006\263\f\303\021\244\"8\031\301\351\bNH\360\210\201\201\200 \030@\251\240E\303\006D4\006\0040b`  \b\006P*h\320\260\001\001\031\0040b`  \b\006P*h\317\260\001\361d\0040b`  \b\006P*`\316\260\001\341\364\301\000\214\030\030\b\b\202\001\224\nY3b\320$ \b\006\321)\\\211E\004\302\220U\00412b`\000 \b\006\326\037\004\307\260\001!\005\004@\023#\303\r\001\031\240\301,\003a\004=\017P(\260A\317C$\n\240\220g \264\347a\"\205\255\347\201*\2057\230%(\006*\030\207h\212\201\nF\"\242\"\005\241\303\006\004\026\020@\nB\207\r\210$ \200a\003\0029\b`\330\2000*\002\0306 \n6 \200\021\203F\001A0\240`!\024\254:P\0035`\0050\240>\342\030\241\217\021\f\004\020\0306 \302  \000\002\003F0 @`\304\300\000@\020\f,X\b\260a\003b\f\002\002\030n \350\000\rf\031\n#\03010\006\020\004\203\t\027\326\240\03310\006\020\004\003\210\027\332 \ff\t\216\021\003c\000A0\200x\201\r\304`\304\300\030@\020\f ^p\2031\03010\006\020\004\003\210\027\334\200\fF\f\214\001\004\301\000\342\0057(\203\021\003\003\000A0\200x\001\016\300`\304\200\030@\020\f\252Z\230%\b\302\201\000\000\000\000\215\000\000\000\306f\b\314\243\373\210\241\031\3000\360>bL\306\377\027\267\217X\222\343;\314\343\013\016\023\370T\340#\026\325\374\177q\373\200$\000\322\344#\266\305\370\016\363\370H\345\323\265\217\230\030\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217\330\032\"8\315P\343>bR\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210=9\304E\b?%\021\321/8\003a8\303\3777VU\371\016\363\370\210\364/\2004\371\200$\000\322\344#6\326H\223\023\021\f\021\031\304\355#\266\344\370\016\363\370\210\364/\2004\371\b\351\340'\276\276\336\332\340\276\336\314\314\330\336\302\310\322\334\316\276bl\276lf\310\304\310p\306p\276\276\264\234\246\350f\276\276bbf\276\276\340\302\344\276\304\302\306\326\312\334\310bn\276\276\336\332\340\276\316\340\352\276\304\302\306\326\312\334\310dj\276\276\336\332\340\276\340\302\344\302\330\330\312\330\276\314\336\344\276\346\322\332\310\276b\204n\354bp````\222\240\322\330\264h\332\302\322\334\212fH\276b\212\212\250\276\246j\276\250`\276\250b\276\322\276\330pb\276\336\332\340\276\336\352\350\330\322\334\312\310\\\312\360\322\350\254\251\022\200g\242\"b\370+ \222~`\030\"\311G\214\252\020\230\307GN\340\241$\"\372\005g |\242\231\"\314t\216\377/\220H\232l\312\220\250\300\366\021\263\242|\207y|i\212\220\201\360\001I\000\244\311G\316\340q\230\307_\034\347\361\211\013\231|\304r\206\377/\016\240 \232)\302L\315\000\206\241\367\021Cr|\207y|\301a\002\177\t|\304\260*\337a\036_p\230\300_\002\037\220\004@\232|\304\224\032\337a\036_\232\"d |\304\256*\337a\036_p\230\300\247\002\037\220\004@\232|\304\270\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\264\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+x\203-\003\026\274\301\226A\013\336`\313\300\005q\260e\b\203\340\r\266\024n\020\314AV\007[\n8\b\346 \253\203-E\034\004s\220\325\301\226B\016\2029\310\352`K1\007\301\034du\260e\240\203\254\016\266\024u\020\274AV\007[\n;\b\336 \253\203-\005\036\004o\220\325\301\226\"\017\2027\310\352`\313\300\007\301\033l\031\374@\262\003\000\000\000!1\000\000\027\000\000\000\013\206\000X\207\005D \000\350\260\200\b\004\000\026\026 @P\020\302`\360\301\202!\000\302`\301\001\020A1\be\260`\b\0002X\220\000\302@\024\306\021\264\302\202b\000\002a\025\026\030\004\020\b\203*,H\016 \020\006\2420Ra\001b\000\2010\020\005*L\030\002\340\2300\004@\000\000\000\000\000a \000\000\326\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n\303\r\315d\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@~\360$#\006\306\000\202`\000\371\301\203\f\033\020\tE\000\303\006\0042\021\300\210\2011\200 \030@~\360\034\303\006\304\341\020\300\210\2011\200 \030@~\320\030\303\006\204!\007\003@V\030#\006M\002\202`\020\355A\0230\2050\020\317C\n#\303\rA%\006\263\f\204\020\220\302\310,\3010P\301\030B2\364 T\001\005a`@\006 0l@\f\301\000`A\200\300pC\300\211\301,\0031\004#\006\306\000\202`0\215\002\245\214\030\030\003\b\202\001t\n\0274b`\f \b\006\320)d\321\210\2011\200 \030@\247\220I#\006\306\000\202`\000\235B6\315\022\024\032\016\004I\000\000\000\206\304\370\016\363\370\210\364/\2004\231\224\342;\314\343#\225O\363\3063\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\21559\276\303<\376\022\370\200$\000\322d;\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\231\317\361\377\005\022I\223\365\f\377_X\316\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\330\024\002D\021\200!\303e8\214o,N\000,\377\204\f\276\035-\276\303<\2764E\310@XU\2014\202\217X\321\341;\314\343/\201Y\021\3000\350\006\225\b\314\223\373\2153\355\246\323\370ODT\210CI\376\022\370v\205\b\314\223\373\2153\231\322\344;\314\343#\322\277\000\322\344\003\222\000H\22319\276\303<>\025\370\200$\000\322dF\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\2264\b\314cK\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\000\0011\000\000\016\000\000\000[\006&x\203-C\023\274\301\226\341\t\336`\313\020\005q\260e\220\2028\3302P\301\033l)\256\340\r\262:\3302lA\034l\031\272 \016\266\f` \331\001\000\000\000\000!1\000\0000\000\000\000\013*\246q\036@\030\210\"\200\"i2\220DY\216hA!\000CP-8\b (\204\201\024\026\020B\000\024\013\b!\000\276\005\230\002\004\302@,\205q \t\3238\017\024I\023UY\334\202\204(\002\3008\006!\024\026<H\242\000\2010,LC\024\306\001\n\013*\246q\236@\030\210\002\200\"i:\220DY\fhA\3064\316\003E\003Q\000\201 MTe]\211\262\030\007\362\007\013\016\002\b\na\260\203\005E\000\b\003*,0\204\000\030\210SXP\004\2000\230\302\002C\b\200\201(\205\005\032\022I\023\005\004\302@\024\306QY\027\226(\013\3238\017\024\007\013\b\001\b\366`\302\020\000\003\000\000\000\000\000\000q \000\000\005\000\000\0002\016\020\"\204\016\244\t8\361\276\200\031\234\r\250\321\376\000\000\000\000\000\000e\f\000\000\301\000\000\000\022\003\224\370\005\000\000\000\003\000\000\000\206\006\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\034\000\000\000\370\002\000\000\000\000\000\000\270\006\000\000\021\000\000\000\311\006\000\000\035\000\000\000\024\000\000\000\000\000\000\000\370\002\000\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000C\003\000\000\215\000\000\000C\003\000\000\215\000\000\000\377\377\377\377\022$\000\000\320\003\000\000\022\000\000\000\320\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\342\003\000\000\026\000\000\000\342\003\000\000\026\000\000\000\377\377\377\377\b,\000\000\370\003\000\000\024\000\000\000\370\003\000\000\024\000\000\000\377\377\377\377\b,\000\000\f\004\000\000\037\000\000\000\f\004\000\000\037\000\000\000\377\377\377\377\b$\000\000+\004\000\000\247\000\000\000+\004\000\000\247\000\000\000\377\377\377\377\000 \000\000\322\004\000\000\030\000\000\000\322\004\000\000\030\000\000\000\377\377\377\377\b$\000\000\352\004\000\000\035\000\000\000\352\004\000\000\035\000\000\000\377\377\377\377\b$\000\000\007\005\000\000\022\000\000\000\007\005\000\000\022\000\000\000\377\377\377\377\b$\000\000\031\005\000\000\030\000\000\000\031\005\000\000\030\000\000\000\377\377\377\377\b$\000\0001\005\000\000\024\000\000\0001\005\000\000\024\000\000\000\377\377\377\377\b$\000\000E\005\000\000\215\000\000\000E\005\000\000\215\000\000\000\377\377\377\377\022$\000\000\322\005\000\000\247\000\000\000\322\005\000\000\247\000\000\000\377\377\377\377\000 \000\000y\006\000\000\r\000\000\000y\006\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\346\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\361\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\241\000\000\000\252\000\000\000\241\000\000\000\377\377\377\377\022\004\000\000K\001\000\000\240\000\000\000K\001\000\000\240\000\000\000\377\377\377\377\022\004\000\000\374\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\007\007\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\353\001\000\000\241\000\000\000\353\001\000\000\241\000\000\000\377\377\377\377\022\004\000\000\214\002\000\000\240\000\000\000\214\002\000\000\240\000\000\000\377\377\377\377\022\004\000\000,\003\000\000\027\000\000\000,\003\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\310\001\000\000\022\003\2242\036\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined_omp_outlinedllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/for_each/array_lambda.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 11768

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
