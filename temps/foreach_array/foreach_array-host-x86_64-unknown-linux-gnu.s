	.text
	.file	"foreach_array.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.zero	16
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
	subq	$216, %rsp
	.cfi_def_cfa_offset 272
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$320000000, %edi                # imm = 0x1312D000
	callq	_Znam@PLT
	movq	%rax, %rbx
	movq	%rax, 112(%rsp)
	movq	%rax, 88(%rsp)
	movq	$320000000, 64(%rsp)            # imm = 0x1312D000
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.3(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r13
	leaq	112(%rsp), %rcx
	leaq	88(%rsp), %r14
	leaq	64(%rsp), %r15
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	movq	%r14, %r8
	movq	%r15, %r9
	callq	__tgt_target_data_begin_mapper@PLT
	movq	$80000000, 88(%rsp)             # imm = 0x4C4B400
	movq	$80000000, 64(%rsp)             # imm = 0x4C4B400
	leaq	39(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	%rax, 72(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%rbx, 80(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	movq	%r14, 120(%rsp)
	movq	%r15, 128(%rsp)
	leaq	.L.offload_sizes.5(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, 144(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 152(%rsp)
	movq	$80000000, 168(%rsp)            # imm = 0x4C4B400
	movups	%xmm0, 176(%rsp)
	movups	%xmm0, 192(%rsp)
	movl	$0, 208(%rsp)
	movq	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	movq	%r13, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed.i.i.i.i.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined(%rip), %rdx
	leaq	39(%rsp), %r8
	movl	$80000000, %ecx                 # imm = 0x4C4B400
	movl	$3, %esi
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_.exit"
	movq	%rbx, 40(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$320000000, 48(%rsp)            # imm = 0x1312D000
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r13
	leaq	40(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_end_mapper@PLT
	leaq	152(%rsp), %r14
	xorl	%r15d, %r15d
	.p2align	4, 0x90
.LBB0_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, 88(%rsp)
	movq	%rbx, 64(%rsp)
	movq	$320000000, 40(%rsp)            # imm = 0x1312D000
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.3(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	88(%rsp), %r12
	movq	%r12, %rcx
	leaq	64(%rsp), %rbp
	movq	%rbp, %r8
	leaq	40(%rsp), %r9
	callq	__tgt_target_data_begin_mapper@PLT
	movq	$80000000, 88(%rsp)             # imm = 0x4C4B400
	movq	$80000000, 64(%rsp)             # imm = 0x4C4B400
	leaq	39(%rsp), %rax
	movq	%rax, 96(%rsp)
	movq	%rax, 72(%rsp)
	movq	%rbx, 104(%rsp)
	movq	%rbx, 80(%rsp)
	movabsq	$12884901890, %rcx              # imm = 0x300000002
	movq	%rcx, 112(%rsp)
	movq	%r12, 120(%rsp)
	movq	%rax, %r12
	movq	%rbp, 128(%rsp)
	leaq	.L.offload_sizes.5(%rip), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, 144(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r14)
	movq	$80000000, 168(%rsp)            # imm = 0x4C4B400
	movups	%xmm0, 40(%r14)
	movups	%xmm0, 24(%r14)
	movl	$0, 56(%r14)
	movq	%r13, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i.i.i.i.i23
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	$80000000, %ecx                 # imm = 0x4C4B400
	movq	%r13, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined(%rip), %rdx
	movq	%r12, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_Li0EEEvOT_T0_S9_T1_.exit"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	%rbx, 40(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$320000000, 48(%rsp)            # imm = 0x1312D000
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	40(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	callq	__tgt_target_data_end_mapper@PLT
	cmpl	(%rbx), %r15d
	jne	.LBB0_10
# %bb.7:                                # %cond.end
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	319999996(%rbx), %r15d
	jne	.LBB0_8
# %bb.3:                                # %for.cond
                                        #   in Loop: Header=BB0_4 Depth=1
	incl	%r15d
	cmpl	$100, %r15d
	jne	.LBB0_4
# %bb.9:                                # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$216, %rsp
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
	.cfi_def_cfa_offset 272
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
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined,@function
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined: # @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined"
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
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r15
	movq	%r15, 8(%rsp)
	movq	16(%rsp), %rbp
	cmpq	%r15, %rbp
	jg	.LBB1_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB1_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r12, %rdi
	movl	$5, %esi
	movq	%r13, %rdx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	15(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r15
	cmpq	%r15, %rbp
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
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined, .Lfunc_end1-__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined,@function
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined: # @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined"
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
	movq	$0, 16(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	24(%rsp), %r8
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
	movq	16(%rsp), %rax
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
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined,@function
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined: # @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined"
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
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r15
	movq	%r15, 8(%rsp)
	movq	16(%rsp), %rbp
	cmpq	%r15, %rbp
	jg	.LBB3_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB3_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	movq	%r12, %rdi
	movl	$5, %esi
	movq	%r13, %rdx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	15(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r15
	cmpq	%r15, %rbp
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
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined, .Lfunc_end3-__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined
	.type	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined,@function
__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined: # @"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB4_5
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
	movq	$0, 16(%rsp)
	movq	%rdx, 16(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	24(%rsp), %r8
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
	movq	16(%rsp), %rax
	cmpq	%rbx, %rax
	jg	.LBB4_4
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%rbx
	.p2align	4, 0x90
.LBB4_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%rcx,%rax,4)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB4_3
.LBB4_4:                                # %omp.loop.exit
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
.LBB4_5:                                # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined, .Lfunc_end4-__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined
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
	.asciz	"src/foreach_array.cpp"
	.size	.L.str.1, 22

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

	.type	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id,@object # @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id
.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id, 1

	.type	.L.offload_maptypes.3,@object   # @.offload_maptypes.3
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_maptypes.3:
	.quad	1                               # 0x1
	.size	.L.offload_maptypes.3, 8

	.type	.L.offload_maptypes.4,@object   # @.offload_maptypes.4
	.p2align	3, 0x0
.L.offload_maptypes.4:
	.quad	2                               # 0x2
	.size	.L.offload_maptypes.4, 8

	.type	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id,@object # @".__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id
.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id, 1

	.type	.L.offload_sizes.5,@object      # @.offload_sizes.5
	.p2align	4, 0x0
.L.offload_sizes.5:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.size	.L.offload_sizes.5, 24

	.type	.L.offload_maptypes.6,@object   # @.offload_maptypes.6
	.p2align	4, 0x0
.L.offload_maptypes.6:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	544                             # 0x220
	.size	.L.offload_maptypes.6, 24

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65"
	.size	.omp_offloading.entry_name, 94

	.type	.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65,@object # @".omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65
.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65:
	.quad	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65, 32

	.type	.omp_offloading.entry_name.7,@object # @.omp_offloading.entry_name.7
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.7:
	.asciz	"__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65"
	.size	.omp_offloading.entry_name.7, 94

	.type	.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65,@object # @".omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65
.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65:
	.quad	.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id
	.quad	.omp_offloading.entry_name.7
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\330-\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000D-\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\034\t\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0008\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\272\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b\300\034\001(\024b1!\212\020\304dAQ\206\305^Q\226\bA\b!\030+\310\022\2021&D\031\226\bEY\"\204\020\204\020\254\004\253\f\214\261\201\200S\204\005\220$\037h\234\006\005#\013\304\034A0\005p\214\260\000\222\344\003\215\323\3704\n\006\000\000\000\000Q\030\000\000\024\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\004@\n\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\364\377\377\377\377\003 l0\242\003X\000R\330\020I\377\377\377\377?\000\247\000\370\001\360\007\200\004\324\001\320\007\201-\000\033\216\351\377\377\377\377\007@\nl\341\0176\020\024\001\234\301\006\242*\2003\330@X\006p\006\033\210\353\000\316`\003\201!\300\031\000I\030\000\000\f\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3014\3163!\200& \211\262\020L\343D\023\002iB0M(\020\252\262\256\t\003ba\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234Vs\371\370e~\313\313\3411\372\033\226\313\303y\327\030\016\3371\001Tpt\021\000\004\200\000\000\000\020P\000\260c\242\316 8\272\b\000\002@\000\000\000\b(\000\3301\355A\032\004G\027\001@\000\b\000\000\000\001\005\000;&r\000\203\340\350\"\000\b\000\001\000\000 \240\000`\307D\022f\020\034]\004\000\001 \000\000\000\004\024\000\354\230(\200\030\274$\000\000 \000\000\000\b(\000\3301Q@q\204AB\000\000\020\000\000\000\004\024\000\354\230\324\"\036\016C\f\"\000\020\000\000\000\000 \240\000`\307\264#\360\220\034h\020\001\200\000\000\000\000\000\001\005\000;&\n(\0165H\b\000\000\002\000\000\200\200\002\200\035\023\005\024\007\033$\004\000\000\001\000\000@@\001\300\216ie\342\3410\304 \002\000\001\000\000\000\000\002\n\000vL\374\003\017\311\341\006\021\000\b\000\000\000\000\020P\000\260cb\247+\230\336 \002\200\000\020\000\000\000\002\n\000\206T#\325\013\315.\000Q\000\000\002 \000\000\000\000\001@\001C*\360\222\034 \000\000\000\000\000\001\000\000\000\000\000\n\030R\311\227\005\001\001 \000\000\000\000\000\000\000\000\000P\300\220\n\305(\b\b\000\001\000\000\000\000\000\000\000\000\200\002\206T<\366E@\000\f\000\000\000\002\000\000\000\000\000\0240\244\332\263{\220\000` \000\000\000\000\000\000\000 \000(`H%wX\004\004\300\000\000\000 \000\000\000\000\000@\001C*\325\353& \000\006\000\000\000\001\000\000\000\000\000\n\030R\235\237D\001\001P\000\000\000\b\000\000\000\000\000P\300\220*\3770\007\b\200\001\000\000@\000\000\000\000\000\200\002\206T1\030P\025\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251\3120\350\205f\027\200(\000\000\001\020\000\000\000\200\000\240\200!\225H\006\367 \001\300`\000\000\000\000\000\000\000@\000P\300\220*?\203\306\002\002\340\000\000\000\000\000\000\000\000\000\240\000\211\r\002\205=\022\000\000\262@\000\037\000\000\0002\036\230\030\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,8\217\373\n:#\0004F\000\212\200\020\016\2428\2220\006\006\306\340\200\022\016diR(B\020*Xp(\367\025\024\212\020\201\n\026\234\312}\005\tc\260@\t\007\262d)\024\250A\221\327\177o\007\224`@\t\024B9\224YA\020\033\001\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000\332\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\370@\355\003}\320\007\206\246\030M\202\016%A<\317\260\000\000_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_kernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointer\000\000\000\206J\000\000\000\000\000\0000\202\020p#\b\3017\202\020\274\301\bB\000\007#\bA\034\214 \b\316\b\202\220\215 \004n0\202\020\310\301\bB0\007#\b\001\035\214 \004u0\202\020x#\b\214\035\314p@\221\024L\0204\303\001E\2220A\324\fC5P3\f\326@\3150P\3045\303@\025\330\fCfh3\f\331\241\3150l\b5\203\300A3\004\311\f\2012C\320\31400j\320\3150,k\320\3150\260\001\033t3\f\316\032t3\fn\340\006\335\f\303\263\006\335\f\003\034\300Awb\000p\234\030\210\201\030p\234\030\210\201\030\210\201\030pb\240\007z \006b \006b \006b \006\234eYh\200\006n\200\006n\200\0062\022\230\240\204\336\332\340\276\336\314\314\330\336\302\310\\\322\334\314\336F\021:/!7;\2736\22707\2677\2720\272\2647\267\271Q\204\017\f2bc\263ksi{#\253c+s1c\013;\233\033\245\b\0031\030\0032(\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%0\203T\330\330\354\332\\\322\310\312\334\350F\021\316\000\r\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000\217\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\002\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000A\000\000\000\"G\310\220Q\n\304y\000\000\000\000\352\220\017\000__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65_omp_outlined__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65_omp_outlined: %.global_tid.\000+\004:\220\203\025C\035\320\301\034l\b\352\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n3\021X\020\007\2410\023\221\005q@\n#\006\305\020\202`\340\370\3014\334\020L`0\313 \004\201\216\030\024C\b\202\201\203\007j0b`\000 \b\006\020(PD\026\202\263\020\214[\005\002\303\r\\g\006\263\f\303\021\344\"8\033\301\371\b\316F\360\210\201\201\200 \030@\250\240E\303\006D$\006\0040b`  \b\006\020*h\320\260\001\001\031\0040b`  \b\006\020*h\317\260\001\361d\0040b`  \b\006\020*`\316\260\001\341\360\301\000\214\030\030\b\b\202\001\204\nY3b\320$ \b\006\221)\\\211\025\b\003\221U\00412b`\000 \b\006\226\037\004\307\260\001!\005\004@\023#\303\r\001\031\240\301,\003a\004=\017\020(\254A\317C\024\n\177\220g \264\347a\032\205\255\347\201\"\0057\230%(\006*\030\207h\212\201\nF\"\242\"\005\241\303\006\004\026\020@\nB\207\r\210$ \200a\003\0029\b`\330\2000*\002\0306 \n6 \200\021\203F\001A0\240^\001\024,:P\0035\220\0050\240>\342\030\241\217\021\f\004\020\0306 \302  \000\002\003F0 @`\304\300\000@\020\f\254W\b\260a\003b\f\002\002\030n \350\000\rf\031\n#\03010\006\020\004\203\351\026\326\240\03310\006\020\004\003h\027\332 \ff\t\216\021\003c\000A0\200v\201\r\304`\304\300\030@\020\f\240]p\2031\03010\006\020\004\003h\027\334\200\fF\f\214\001\004\301\000\332\0057(\203\021\003\003\000A0\200v\001\016\300`\304\200\030@\020\f*Z\230%\b\302\201\000\000\000\000\202\000\000\000\266f\b\314\243\373\210-\031\377_\334>bH\216\3570\217/8L\340S\201\217\030T\363\377\305\355\003\222\000H\223\217\230\230#MND0Dd\020\365\355#\246\325\370\016\363\370H\345\323u\355#\026\326\370\016\363\370H\345\3235\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210\251!\202\323\f5\356#\026\305\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\230\223C\\\204\360S\022\021\375\2023\020v3\374\177cL\225\000<\023\025\021\303_\001\221\364\003\303\020I>bJ\216\3570\217\217H\377\002H\223\217\330U\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330T!0\217\217\234\300CID\364\013\316@\370D3E\230\345\034\377_ \2214\231\224!Q\201\355#FE\371\016\363\370\322\024!\003\341\003\222\000H\223\217\234\301\3430\217\2778\316\343\023\0272\371\210\341\f\377_\220\016\336\341\353\353\255\r\356\353\315\314\214\355-\214,\315\355\354+\306\346\213LL\314\214\354F\346\353K\313i\212n\346\353+&f\346\353k.\255\215\354\353.\214m\355+F\350\306.\006\007\006\006\006&\t*\215M\213\246-,\315\255h\206\344\013\246\250\210\352kj\346\213\n\346\213*\346\353\213\315\246\346\353\255\r\356\353\255\216\216-\315\255\214\314\245\f/\215\356\000\n\242\231\"\314\322\f`\030z\037\261#\307w\230\307\027\034&\360\227\300G\314\252\362\035\346\361\005\207\t\374%\360\001I\000\244\311G,\251\361\035\346\361\245)B\006\302G\254\252\362\035\346\361\005\207\t|*\360\001I\000\244\311Gl\013\021\230G\257m\037\2613\003\030\006\336G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\262\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\000\0011\000\0001\000\000\000[\206\n\251\203-\205\025\260\001R\007[\206\013\251\203-\005\026\260\001R\007[\206\f\251\203-\205\026\260\001R\007[\206\r\251\203-\005\027\270\001R\007[\206\016\251\203-\203\207\324\301\226\341C\352`K\021\006\001\033 u\260e\020\003\244\016\266\024n\020\300\001R\007[\n8\b\340\000\251\203-E\034\004p\200\324\301\226B\016\0028@\352`K1\007\001\034 u\260e\240\003\244\016\266\024u\020\260\001R\007[\n;\b\330\000\251\203-\005\036\004l\200\324\301\226\"\017\0026@\352`K\301\007\001\033 u\260e\370\003\244\016\266\f\240\200\324\301\226A\024\220:\3302\214\002R\007[\006R@\352`\313P\nH\035\000\000!1\000\000\021\000\000\000\013\206\000P\207\005D \000\347\260\200\b\000\341\025\026$\2000\020\205q\004\254\260\240\030\200@P\205\005\006\001\004\302\220\n\013\222\003\b\204\201(\fTX\200\030@ \fDq\n\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\253\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304j\240 J\240\020H\030\003\005\n%T\003$\214A\002\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n\303\r\017e\006\263\fA\021\344 \030#\007\004\222\020\234\207\340L\004\217\030\030\003\b\202\001\004\n\2212l@(\032\001\214\030\030\003\b\202\001\004\nQ2l@$\004\001\f\033\020\312E\000\303\006Db\021\300\210\2011\200 \030@\240\020!\303\006\004\002\021\300\210\2011\200 \030@\240\360\034\303\006\304A\007\003@Y\030#\006M\002\202`\020\365\301\0238\2040\030QD\013#\303\r\001&\006\263\f\204\020\320\302\310,\3010P\301\030B1\364 `\301\260\001\021H\003\200\203\000\002\303\rA'\006\263\f\304\020\214\030\030\003\b\202\3014\n\0232b`\f \b\006\320)\\\317\210\2011\200 \030@\247\220A#\006\306\000\202`\000\235B\026\215\030\030\003\b\202\001t\n\2314KPh8\020I\000\000\000\226\304\370\016\363\370\210\364/\2004\331\316\360\377\315\005@\016\363\370OD\bN3\370\323A4\366\344\370\016\363\370K\340\003\222\000H\223\3514\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003f=\307\377\027H$M\306DHT`\033\317\360\377\205\341,~\340P\315\360O\310\340\033\225\342;\314\343#\225O\357W\3608\314\343?\021!8\315\340\023\315`U\b\020E\000\206\f\227\3350\276\2618\001\260\374\0232\370\206\264\370\016\363\370\322\024!\003aF\207\3570\217\277\004&\225\b\314\223\373\2153\351fE\000\303\240[N\343?\021Q!\016%\371K\340\233\223\343;\314\343S\201\017H\002 Mv\205\b\314\223\373\2153Y\323\344;\314\343#\322\277\000\322\344\003\222\000H\223\035\035\276\303<>\025\034@A4S\204\035A\3430\217\2778\316\343\023\0272\231\322 0\217-I\276\303<\2764E\310@\370\200$\000\322t\002\230\303<>\3224D\344\027N\344\007\316\200\371K\344?\007\000\000\000\0011\000\000\r\000\000\000[\006&`\203-\203\023\260\301\226\341\t\330`\313\000\005l\260e\220\0026\3302P\201\033l\031\252\300\r\266\fW\300\006[\006-`\203-\203\027\270\001\000\000\000!1\000\000\n\000\000\000\013\212\000\020\206TX`\b\0010\020\250\260\300\020\002` Na\3011\b\001@\024\246\260\200\020\200@\017&\f\0010\000\000\000\000\000\000a \000\000\225\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\003\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000A\000\000\000\"G\310\220Q\n\304y\000\000\000\000\352\220\017\000__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65_omp_outlined__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65_omp_outlined: %.global_tid.\000+\004:\220\203\025C\035\320\301\034l\b\352\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n3\021\\\020\007\2410\023\221\005q@\n#\006\305\020\202`\340\370\3014\334\020L`0\313 \004\201\216\030\024C\b\202\201\203\007j0b`\000 \b\006\020(PD\026\202\263\020\214[\005\002\303\r\\g\006\263\f\303\021\344\"8\033\301\371\b\316F\360\210\201\201\200 \030@\250\240E\303\006D$\006\0040b`  \b\006\020*h\320\260\001\001\031\0040b`  \b\006\020*h\317\260\001\361d\0040b`  \b\006\020*`\316\260\001\341\360\301\000\214\030\030\b\b\202\001\204\nY3b\320$ \b\006\221)\\\211\025\b\003\221U\00412b`\000 \b\006\226\037\004\307\260\001!\005\004@\023#\303\r\001\031\240\301,\003a\004=\017\020(\254A\317C\024\n\177\220g \264\347a\032\205\255\347\201\"\0057\230%(\006*\030\207h\212\201\nF\"\242\"\005\241\303\006\004\026\020@\nB\207\r\210$ \200a\003\0029\b`\330\2000*\002\0306 \n6 \200\021\203F\001A0\240^\001\024,:P\0035X\0050\240>\342\030\241\217\021\f\004\020\0306 \302  \000\002\003F0 @`\304\300\000@\020\f\254W\b\260a\003b\f\002\002\030n \350\000\rf\031\n#\03010\006\020\004\203\351\026\326\240\03310\006\020\004\003h\027\332 \ff\t\216\021\003c\000A0\200v\201\r\304`\304\300\030@\020\f\240]p\2031\03010\006\020\004\003h\027\334\200\fF\f\214\001\004\301\000\332\0057(\203\021\003\003\000A0\200v\001\016\300`\304\200\030@\020\f*Z\230%\b\302\201\000\000\000\000\202\000\000\000\266f\b\314\243\373\210-\031\377_\334>bH\216\3570\217/8L\340S\201\217\030T\363\377\305\355\003\222\000H\223\217\230\230#MND0Dd\020\365\355#\246\325\370\016\363\370H\345\323u\355#\026\326\370\016\363\370H\345\3235\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210\251!\202\323\f5\356#\026\305\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\230\223C\\\204\360S\022\021\375\2023\020v3\374\177C:x\207\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/2113\262\033\231\257/-\247)\272\231\257\257\230\230\231\257\257\271\2646\262\257\2730\266\265\257\030\241\033\273\030\034\030\030\030\230$\25046-\232\266\2604\267\242\031\222\257\230\242\"\252\257\251\231/*\230/\252\230\257/6\233\232\257\2676\270\257\267::\2664\26722\2272\2744:c\252\004\340\231\250\210\030\376\n\210\244\037\030\206H\362\021Sr|\207y|D\372\027@\232|\304\256*\337a\036\037\221\376\005\220&\037\220\004@\232|\304\246\n\201y|\344\004\036J\"\242_p\006\302'\232)\302,\347\370\377\002\211\244\311\244\f\211\nl\0371*\312w\230\307\227\246\b\031\b\037\220\004@\232|\344\f\036\207y\374\305q\036\237\270\220\311G\fg\370\377\342\000\n\242\231\"\314\322\f`\030z\037\261#\307w\230\307\027\034&\360\227\300G\314\252\362\035\346\361\005\207\t\374%\360\001I\000\244\311G,\251\361\035\346\361\245)B\006\302G\254\252\362\035\346\361\005\207\t|*\360\001I\000\244\311Gl\013\021\230G\257m\037\2613\003\030\006\336G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\262\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\000\0011\000\0001\000\000\000[\206\n\251\203-\205\025\260\001R\007[\206\013\251\203-\005\026\260\001R\007[\206\f\251\203-\205\026\260\001R\007[\206\r\251\203-\005\027\270\001R\007[\206\016\251\203-\203\207\324\301\226\341C\352`K\021\006\001\033 u\260e\020\003\244\016\266\024n\020\300\001R\007[\n8\b\340\000\251\203-E\034\004p\200\324\301\226B\016\0028@\352`K1\007\001\034 u\260e\240\003\244\016\266\024u\020\260\001R\007[\n;\b\330\000\251\203-\005\036\004l\200\324\301\226\"\017\0026@\352`K\301\007\001\033 u\260e\370\003\244\016\266\f\240\200\324\301\226A\024\220:\3302\214\002R\007[\006R@\352`\313P\nH\035\000\000!1\000\000\027\000\000\000\013\206\000P\207\005D \000\347\260\200\b\000\341\025\026 @P\020\302`\354\301\202!\000\302`\301\001\020A1\be\260`\b\0002X\220\000\302@\024\306\021\260\302\202b\000\002A\025\026\030\004\020\bC*,H\016 \020\006\2420Pa\001b\000\2010\020\305)L\030\002\340\2300\004@\000\000\000\000\000a \000\000\327\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304j\240 J\240\020H\030\003\005\n%D\302\030$\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n\303\r\316d\006\263\fA\021\344 \030\241\006\004\222\020\234\207\340L\004\217\030\030\003\b\202\001\364\007\2202l@(\031\001\214\030\030\003\b\202\001\364\007P2l@$\004\001\f\033\020\212E\000\303\006DR\021\300\210\2011\200 \030@\177\000!\303\006\004\362\020\300\210\2011\200 \030@\177\340\034\303\006\3041\007\003@X\030#\006M\002\202`\020\361\201\0234\2040\030\020D\013#\303\r\301%\006\263\f\204\020\320\302\310,\3010P\301\030B2\364 \\\001\005a`P\006 0l@\f\301\000`A\200\300pC\340\211\301,\0031\004#\006\306\000\202`0\221B\245\214\030\030\003\b\202\001\204\nX4b`\f \b\006\020*h\322\210\2011\200 \030@\250\240M#\006\306\000\202`\000\241\202F\315\022\024\032\016\004\000J\000\000\000\206\304\370\016\363\370\210\364/\2004\331\316\360\377\315\005@\016\363\370OD\bN3\370\323A4\346\344\370\016\363\370K\340\003\222\000H\223\3514\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003f=\307\377\027H$M\266DHT`\033\317\360\377\205\341,~\340P\315\360O\310\340\333\224\342;\314\343#\225O\357W\3608\314\343?\021!8\315\340\023\315`T\b\020E\000\206\f\227\3350\276\2618\001\260\374\0232\370v\264\370\016\363\370\322\024!\003aV\005\322\b>bE\207\3570\217\277\004\026\225\b\314\223\373\2153\351vE\000\303\240[N\343?\021Q!\016%\371K\340[\223\343;\314\343S\201\017H\002 M\206\205\b\314\223\373\2153\031\323\344;\314\343#\322\277\000\322\344\003\222\000H\223\031\035\276\303<>\025\034@A4S\204\035A\3430\217\2778\316\343\023\0272Y\322 0\217)I\276\303<\2764E\310@\370\200$\000\322t\002\230\303<>\3224D\344\027N\344\007\316\200\371K\344?\007\000\0011\000\000\016\000\000\000[\006&`\203-\203\023\260\301\226\341\t\330`\313\000\005l\260e\220\0026\3302P\201\033l\031\252\300\r\266\fW\300\006[\006-`\203-\203\027\270\301\226\001\f\0027\000\000!1\000\0002\000\000\000\013*\246q\036@\030\210\"\200\"i2\220DY\216hA!\000CP-8\b (\204\201\024\026\020B\000\024\013\b!\000\276\005\230\002\004\302@,\205q \t\3238\017\024I\023UY\334\202\204(\002\3008\006!\024\026<H\242\000\2010,LC\024\306\001\n\013*\246q\236@\030\210\002\200\"i:\220DY\fhA\3064\316\003E\003Q\000\201 MTe]\211\262\030\007\362\007\013\n\001\030\002?X\220\020\005\020\030\2070\330\301\202\"\000\204\001\025\026\030B\000\f\304),0\204\000\030\bSXp\fB\000\020E),\320\220H\232( \020\006\2420\216\312\272\260DY\230\306y\2408X@\b@\240\007\023\206\000\030\000\000\000\000\000q \000\000\005\000\000\0002\016\020\"\204\016\360\b8\021\310\200\031\256\r\250Q\f\001\000\000\000\000\000e\f\000\000\301\000\000\000\022\003\224\370\005\000\000\000\003\000\000\000\006\005\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\034\000\000\000\370\002\000\000\000\000\000\0008\005\000\000\021\000\000\000I\005\000\000\025\000\000\000\024\000\000\000\000\000\000\000\370\002\000\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\203\002\000\000]\000\000\000\203\002\000\000]\000\000\000\377\377\377\377\022$\000\000\340\002\000\000\022\000\000\000\340\002\000\000\022\000\000\000\377\377\377\377\b$\000\000\362\002\000\000\026\000\000\000\362\002\000\000\026\000\000\000\377\377\377\377\b,\000\000\b\003\000\000\024\000\000\000\b\003\000\000\024\000\000\000\377\377\377\377\b,\000\000\034\003\000\000\037\000\000\000\034\003\000\000\037\000\000\000\377\377\377\377\b$\000\000;\003\000\000w\000\000\000;\003\000\000w\000\000\000\377\377\377\377\000 \000\000\262\003\000\000\030\000\000\000\262\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\312\003\000\000\035\000\000\000\312\003\000\000\035\000\000\000\377\377\377\377\b$\000\000\347\003\000\000\022\000\000\000\347\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\371\003\000\000\030\000\000\000\371\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\021\004\000\000\024\000\000\000\021\004\000\000\024\000\000\000\377\377\377\377\b$\000\000%\004\000\000]\000\000\000%\004\000\000]\000\000\000\377\377\377\377\022$\000\000\202\004\000\000w\000\000\000\202\004\000\000w\000\000\000\377\377\377\377\000 \000\000\371\004\000\000\r\000\000\000\371\004\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000^\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000i\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000q\000\000\000\252\000\000\000q\000\000\000\377\377\377\377\022\004\000\000\033\001\000\000p\000\000\000\033\001\000\000p\000\000\000\377\377\377\377\022\004\000\000t\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\177\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\213\001\000\000q\000\000\000\213\001\000\000q\000\000\000\377\377\377\377\022\004\000\000\374\001\000\000p\000\000\000\374\001\000\000p\000\000\000\377\377\377\377\022\004\000\000l\002\000\000\027\000\000\000l\002\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000f\001\000\000\022\003\224*\033\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65_dynamic_environment__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65_kernel_environment__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65_dynamic_environment__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65_omp_outlined_omp_outlinedllvm.smin.i6418.0.0git eb5fe55b810cc186d2ff31b64294b0d666d623daamdgcn-amd-amdhsasrc/foreach_array.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 11736

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git eb5fe55b810cc186d2ff31b64294b0d666d623da)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined
	.addrsig_sym __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined
	.addrsig_sym __omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l65.region_id
	.addrsig_sym .__omp_offloading_16_dbbfd72__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l65.region_id
