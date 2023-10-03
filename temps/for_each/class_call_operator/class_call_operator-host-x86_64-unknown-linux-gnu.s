	.text
	.file	"class_call_operator.cpp"
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
	movq	%rax, %rbx
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movl	$0, 36(%rsp)
	leaq	200(%rsp), %r15
	leaq	36(%rsp), %r13
	leaq	.L__unnamed_1(%rip), %r14
	leaq	120(%rsp), %rbp
	leaq	160(%rsp), %r12
	.p2align	4, 0x90
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, 112(%rsp)
	movq	%r13, 104(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r14, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	112(%rsp), %rcx
	leaq	104(%rsp), %r8
	leaq	.L.offload_sizes(%rip), %r9
	callq	__tgt_target_data_begin_mapper@PLT
	movq	%r13, 120(%rsp)
	movaps	.L.offload_sizes.4(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movq	$4, 144(%rsp)
	movq	$35791394, 72(%rsp)             # imm = 0x2222222
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	%rbp, 80(%rsp)
	movq	%rbp, 48(%rsp)
	movq	%rbp, 88(%rsp)
	movq	%r13, 56(%rsp)
	movq	%rbx, 96(%rsp)
	movq	%rbx, 64(%rsp)
	movq	$143165576, 152(%rsp)           # imm = 0x8888888
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 160(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, 192(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r15)
	movq	$35791394, 216(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%r15)
	movups	%xmm0, 24(%r15)
	movl	$0, 56(%r15)
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	movq	%r12, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_4
# %bb.3:                                # %omp_offload.failed.i.i.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r14, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%rbp, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_4:                                # %invoke.cont
                                        #   in Loop: Header=BB0_2 Depth=1
	movaps	.L.offload_sizes.6(%rip), %xmm0
	movaps	%xmm0, 128(%rsp)
	movq	$35791394, 72(%rsp)             # imm = 0x2222222
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	%rbp, 80(%rsp)
	movq	%rbp, 48(%rsp)
	movq	%rbx, 88(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$143165576, 144(%rsp)           # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 160(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	128(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	.L.offload_maptypes.7(%rip), %rax
	movq	%rax, 192(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r15)
	movq	$35791394, 216(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%r15)
	movups	%xmm0, 24(%r15)
	movl	$0, 56(%r15)
	movq	%r14, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	movq	%r12, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i13
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r14, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%rbp, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %invoke.cont17
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	(%rbx), %ecx
	movl	36(%rsp), %eax
	movl	%eax, %edx
	imull	%eax, %edx
	cmpl	%edx, %ecx
	jne	.LBB0_10
# %bb.7:                                # %cond.end
                                        #   in Loop: Header=BB0_2 Depth=1
	cmpl	%ecx, 143165572(%rbx)
	jne	.LBB0_8
# %bb.1:                                # %for.cond
                                        #   in Loop: Header=BB0_2 Depth=1
	leal	1(%rax), %ecx
	movl	%ecx, 36(%rsp)
	testl	%eax, %eax
	js	.LBB0_2
# %bb.9:                                # %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev.exit
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	xorl	%eax, %eax
	addq	$264, %rsp                      # imm = 0x108
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
	.cfi_def_cfa_offset 320
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$19, %edx
	callq	__assert_fail@PLT
.LBB0_8:                                # %cond.false24
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$20, %edx
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
	movq	$0, 8(%rsp)
	movq	%r15, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 20(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 32(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	16(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%esi, 24(%rsp)                  # 4-byte Spill
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
	movq	(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r8
	movq	%r8, (%rsp)
	movq	8(%rsp), %r13
	cmpq	%r8, %r13
	jg	.LBB1_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	32(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB1_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rcx
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
	addq	24(%rsp), %r13
	movq	(%rsp), %r8
	cmpq	%r8, %r13
	jle	.LBB1_3
.LBB1_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	16(%rsp), %esi                  # 4-byte Reload
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
	jle	.LBB2_14
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
	movq	%r8, %rbx
	decq	%rbx
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movq	(%r9), %r14
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
	cmpq	%rbx, %rax
	cmovlq	%rax, %rbx
	movq	%rbx, (%rsp)
	movq	16(%rsp), %rax
	cmpq	%rbx, %rax
	jg	.LBB2_13
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	movq	%rbx, %rdx
	subq	%rax, %rdx
	incq	%rdx
	cmpq	$8, %rdx
	jb	.LBB2_8
# %bb.3:                                # %vector.memcheck
	leaq	(%rcx,%rax,4), %rsi
	leaq	4(%r14), %rdi
	cmpq	%rdi, %rsi
	jae	.LBB2_5
# %bb.4:                                # %vector.memcheck
	leaq	(%rcx,%rbx,4), %rsi
	addq	$4, %rsi
	cmpq	%r14, %rsi
	ja	.LBB2_8
.LBB2_5:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	movd	(%r14), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	leaq	(%rcx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB2_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rdi,%r8,4)
	movdqu	%xmm0, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB2_6
# %bb.7:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB2_13
.LBB2_8:                                # %omp.inner.for.body.preheader14
	movl	%ebx, %esi
	subl	%eax, %esi
	incl	%esi
	movq	%rbx, %rdx
	subq	%rax, %rdx
	andl	$3, %esi
	je	.LBB2_10
	.p2align	4, 0x90
.LBB2_9:                                # %omp.inner.for.body.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %edi
	movl	%edi, (%rcx,%rax,4)
	incq	%rax
	decq	%rsi
	jne	.LBB2_9
.LBB2_10:                               # %omp.inner.for.body.prol.loopexit
	cmpq	$3, %rdx
	jb	.LBB2_13
# %bb.11:                               # %omp.inner.for.body.preheader15
	subq	%rax, %rbx
	leaq	(%rcx,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB2_12:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %edx
	movl	%edx, -8(%rax,%rcx,4)
	movl	(%r14), %edx
	movl	%edx, -4(%rax,%rcx,4)
	movl	(%r14), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	(%r14), %edx
	movl	%edx, 4(%rax,%rcx,4)
	addq	$4, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB2_12
.LBB2_13:                               # %omp.loop.exit
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
.LBB2_14:                               # %omp.precond.end
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined
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
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB3_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
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
	.p2align	4, 0x90
.LBB4_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r8,4), %xmm0
	movdqu	(%rdi,%r8,4), %xmm1
	pshufd	$245, %xmm0, %xmm2              # xmm2 = xmm0[1,1,3,3]
	pmuludq	%xmm0, %xmm0
	pshufd	$232, %xmm0, %xmm0              # xmm0 = xmm0[0,2,2,3]
	pmuludq	%xmm2, %xmm2
	pshufd	$232, %xmm2, %xmm2              # xmm2 = xmm2[0,2,2,3]
	punpckldq	%xmm2, %xmm0            # xmm0 = xmm0[0],xmm2[0],xmm0[1],xmm2[1]
	pshufd	$245, %xmm1, %xmm2              # xmm2 = xmm1[1,1,3,3]
	pmuludq	%xmm1, %xmm1
	pshufd	$232, %xmm1, %xmm1              # xmm1 = xmm1[0,2,2,3]
	pmuludq	%xmm2, %xmm2
	pshufd	$232, %xmm2, %xmm2              # xmm2 = xmm2[0,2,2,3]
	punpckldq	%xmm2, %xmm1            # xmm1 = xmm1[0],xmm2[0],xmm1[1],xmm2[1]
	movdqu	%xmm0, -16(%rdi,%r8,4)
	movdqu	%xmm1, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB4_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB4_7
	.p2align	4, 0x90
.LBB4_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx,%rax,4), %edx
	imull	%edx, %edx
	movl	%edx, (%rcx,%rax,4)
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
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
	.type	.L.offload_sizes,@object        # @.offload_sizes
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_sizes:
	.quad	4                               # 0x4
	.size	.L.offload_sizes, 8

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.p2align	3, 0x0
.L.offload_maptypes:
	.quad	5                               # 0x5
	.size	.L.offload_maptypes, 8

	.type	.L__unnamed_4,@object           # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_4:
	.asciz	";unknown;unknown;0;0;;"
	.size	.L__unnamed_4, 23

	.type	.L__unnamed_1,@object           # @1
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_1, 24

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"v[0] == i*i"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/for_each/class_call_operator.cpp"
	.size	.L.str.1, 37

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"v[LEN-1] == i*i"
	.size	.L.str.2, 16

	.type	.L__unnamed_2,@object           # @2
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.long	0                               # 0x0
	.long	2050                            # 0x802
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object           # @3
	.p2align	3, 0x0
.L__unnamed_3:
	.long	0                               # 0x0
	.long	514                             # 0x202
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_3, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id, 1

	.type	.L.offload_sizes.4,@object      # @.offload_sizes.4
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.4:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	4                               # 0x4
	.quad	0                               # 0x0
	.size	.L.offload_sizes.4, 32

	.type	.L.offload_maptypes.5,@object   # @.offload_maptypes.5
	.p2align	4, 0x0
.L.offload_maptypes.5:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	562949953422096                 # 0x2000000000310
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.5, 32

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id, 1

	.type	.L.offload_sizes.6,@object      # @.offload_sizes.6
	.p2align	4, 0x0
.L.offload_sizes.6:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.size	.L.offload_sizes.6, 24

	.type	.L.offload_maptypes.7,@object   # @.offload_maptypes.7
	.p2align	4, 0x0
.L.offload_maptypes.7:
	.quad	800                             # 0x320
	.quad	547                             # 0x223
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.7, 24

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

	.type	.omp_offloading.entry_name.8,@object # @.omp_offloading.entry_name.8
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.8:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.8, 139

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.8
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\360-\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\\-\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\301\b\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0004\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\270\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b\300\034\001(\024b1!\212\020\304dAQ\206\305^Q\226\bA\b!\030+\310\022\2021&D\031\226\bEY\"\204\020\204\020\254\004\253\f\214\261\201\200S\204\005\220$\037h\234\006\005\"\013\304\034A0\005\000Q\030\000\000\034\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202\000\t\322\000\331@\020\003@\n\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\004@\n\033\210\246\000Ha\003\344\030\300\002\220\002p\006@\025\004H\220\006\310\006\3449\200\005 \005\200\0166\020\320\377\377\377\377\017\200\260\201\211\004\200\024\2003\b\202 H\203`\303\"\031\300\002\234\001@\005A\260\301\230\016`\001HaCD\375\377\377\377\377\000\234\002\340\007\300\037\000\022P\007@\037\004\266\000l8\252\377\377\377\377\037\000)\260\205?\330@X\004p\006\033\210\253\000\316`\003\201\031\300\031l \262\0038\203\r\204\206\000g\000\000\000\000I\030\000\000\r\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3014\3163!\200&\020\201\020\021\023\220DY\b\246\221\246\t\0015!\250&\024\210ua\331\204\001\3014\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\222\301\\>~\231\337\362o9<F\277\306\354\360|\376\035\207\331\354\357\033^\226\207\351o\271k\f\207\357\230\000*8\272\b\000\002@\000\000\000\b(\000\3301Qg\020\034]\004\000\001 \000\000\000\004\024\000\354\230\366 \r\202\243\213\000 \000\004\000\000\200\200\002\200\035\0239\200Apt\021\000\004\200\000\000\000\020P\000\260c\"\t3\b\216.\002\200\000\020\000\000\000\002\n\000vL\024@\f^\022\000\000\020\000\000\000\004\024\000\354\230(\2408\302 !\000\000\b\000\000\000\002\n\000vLj\021\026\207!\006\021\000\b\000\000\000\000\020P\000\260cZ\025\260H\0164\210\000@\000\000\000\000\200\200\002\200\035\023\005\024\207\032$\004\000\000\001\000\000@@\001\300\216\211\002\212\203\r\022\002\000\200\000\000\000 \240\000`\307\264>>q\030b\020\001\200\000\000\000\000\000\001\005\000;\246\224\352\211\344p\203\b\000\004\000\000\000\000\b(\000\3301\231\331\025Lo\020\001@\000\b\000\000\000\001\005\000C\252>k\211f\027\200(\000\000\001\020\000\000\000\200\000\240\200!\225\352I\016\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251x\317\202\200\000\020\000\000\000\000\000\000\000\000\000(`H%\177\024\004\004\200\000\000\000\000\000\000\000\000\000@\001C*\023\f\276\b\b\200\001\000\000@\000\000\000\000\000\200\002\206Te\030\234\205\004\000\003\001\000\000\000\000\000\000\000\001@\001C*\326\f\260\b\b\200\001\000\000@\000\000\000\000\000\200\002\206T\344\031t\023\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251B4\220( \000\n\000\000\000\001\000\000\000\000\000\n\030R\315h\2009@\000\f\000\000\000\002\000\000\000\000\000\0240\244Z\323\200\252\200\000\000\000\000\000\004\000\000\000\000\000(`H\365\247\201J4\273\000D\006\000\b\200\000\000\000\000\004\000\005\f\251R7 \013\t\000\206\003\000\000\000\000\000\000\000\002\200\002\206T\355\0344\026\020\000\b\000\000\000\000\000\000\000\000\000\005Hl\020(<\214\000\000\220\005\002\000\000 \000\000\0002\036\230\030\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,8\217\373\n:#\0004F\000\212\200\020\016\2428\2220\006\006\306\340\200\022\016diR(B\020*Xp(\367\025\024\212\020\201\n\026\234\312}\005\tc\260@\t\007\262d)\024\250AA\216{\3672\224h@\t\024B9\224YA\020\033\001 ]\003\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000\002\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\030A \005\351\300\016\206\246\030M\262\016%A<\317\260l\032_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\306N\000\000\000\000\000\0000\202\020p#\b\3017\202\020\274\301\bB\000\007#\bA\034\214 \b\316\b\202\220\215 \004n0\202\020\310\301\bB0\007#\b\001\035\214 \004u0\202\020x#\b\214\035\214 hw0\303!MTPI\326\f\2074QB%I3\f\327`\3150`\2035\303`\021\331\f\203Uh3\f\233\301\3150l\0077\303\320!\326\f\202'\315\020$3\004\312\fA3\303\300\264\3017\303\260\270\3017\303\360\006o\360\31508n\360\3150\304A\034|3\f\217\033|3\fs0\007\337\fB\004\006G\006\000\307\211\201\030\210\001\307\211\201\030\210\201\030\210\001'\006b\240\007z \006b \006b \006b \006\234eYh\200\006n\200\006n\200\006n #\201\tJ\350\255\r\356\353\315\314\214\355-\214\314%\315\315\354m\024\001\f\302 !7;\2736\22707\2677\2720\272\2647\267\271Q\0041\030\203\214\330\330\354\332\\\332\336\310\352\330\312\\\314\330\302\316\346F)\310\240\f\314\340\f\320 '66\2736\027\2664\267\26529\22778\272\2647\267\271Q\200\224\336\340\312\334\306\330\\\336\306\330\\\354\312\344\346\322\336\334F\t\322 \02566\2736\2274\26227\272Q\0045X\003\000\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000Q\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\002\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n3\021X\020\007\2440\023\221\005q@\n#\006\305\020\202`\340\374\3014\334\020L`0\313 \004\201\346\005x\304\240\030B\020\f\034=`\003\022\030\03110\000\020\004\003h\024,#\017\301y\b\306\356\002\201\341\006\017\f\314`\226a8\202d\004\247#8!\301)\t\03610\022\020\004\003h\025\270i\330\200\230\312\200\000F\f\214\004\004\301\000Z\005N\0326 $\203\000F\f\214\004\004\301\000Z\005.\0326 \242\215\000F\f\214\004\004\301\000Z\005\r\0326 \240?\030\200\021\003#\001A0\200V\201{\206\r\210'!\200\021\203F\001A0\210R!S0\"\020\206\355\"\211\221\021\003\003\000A0\260B!8\206\r\b* \000\252\030\031n\b\314\000\rf\031\b#\350y\220F\301\rz\036&R\020\205L\003\241=\017\225)t=\017\326)\304\301,A1P\3018DS\fT0\022\021\025)\b\0356 \264\200\000R\020:l@$\001\001\f\033\020\310A\000\303\006\204Q\021\300\260\001Q\270\001\001\214\0304\013\b\202\001%\013\243p\335\001\033\260A-\210\001\025\006\3441Ba\300\b\006\002\b\f\033\020c\020\020\000\211\001#\030\020 0b`\000 \b\006\226,\004\330\260\001Q\006\001\001\f7\020v\200\006\263\f\205\021\214\030\030\003\b\202\301\244\013m\340\215\030\030\003\b\202\001\344\013p0\006\263\004\307\210\2011\200 \030@\276\340\006d0b`\f \b\006\220/\300A\031\214\030\030\003\b\202\001\344\013p`\006#\006\306\000\202`\000\371\002\034\234\301\210\201\001\200 \030@\276 \007b0b@\f \b\006\325-\314\022\004\341@\000\000\000\221\000\000\000\346f\b\314\243\373\210\251\031\3000\360>bL\306\377\027\267\217X\222\343;\314\343\013\016\023\370T\340#6\325\374\177q\373\200$\000\322\344#\326\305\370\016\363\370H\345\323\265\217\030\031\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217X\033\"8\315P\343>bT\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210=9\304E\b?%\021\321/8\003a8\303\3777vU\371\016\363\370\210\364/\2004\371\200$\000\322\344#\006\245\374\177\341\033\213\023\000\213\2255\322\344D\004CD\006q\373\210-9\276\303<>\"\375\013 M>bM\225\000<\023\025\021\303_\001\221\364\003\303\020I>bV\205\300<>r\002\017%\021\321/8\003\341\023\315\024a&u\374\177\341W\300b:\307\377\027H$MVeHT`\373\210aQ\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>b9\303\377\027\007P\020\315\024a\306f\000\303\320\373\210!9\276\303<\276\3400\201\277\004>bZ\225\3570\217/8L\340/\201\017H\002 M>bJ\215\3570\217/M\0212\020>bY\225\3570\217/8L\340S\201\017H\002 M>b^\207\300<\272\355#\027\240\b\016\3038\215\037\021\023\351\340'\276\276\336\332\340\276\336\314\314\330\336\302\310\322\334\316\276bl\276lf\310\304\310p\306p\276\276\264\234\246\350f\276\276bbf\276\276\340\302\344\276\304\302\306\326\312\334\310bn\276\276\336\332\340\276\316\340\352\276\304\302\306\326\312\334\310dj\276\276\336\332\340\276\340\302\344\302\330\330\312\330\276\314\336\344\276\346\322\332\310\276b\204n\354bp````\222\240\322\330\264h\332\302\322\334\212fH\276`\212\212\250\276\246j\276\250`\276\250b\276\322\276\330pb\276\336\332\340\276\336\352\350\330\322\334\312\310\\\312\360\322\350n@r\230\307\177\"Bp\232\301\237\016\242\361\021\3432\004\247\031|\344\n(\207y|\244i\210\310/\234\310\017\234\001\363\021\000\000\0011\000\000\036\000\000\000[\006,x\203-\203\026\274\301\226\201\013\336`\313\340\005q\260e\000\203`\016\266\fd\020\274\301\226\"\016\2029\310\352`K1\007\301\034du\260\245\240\203`\016\262:\330R\324A0\007Y\035l)\354 \230\203\254\016\266\fw\220\325\301\226\002\017\2027\310\352`K\221\007\301\033du\260\245\330\203\340\r\262:\330R\360A\360\006Y\035l\031\376 x\203-C(Hv\000\000!1\000\000\021\000\000\000\013\206\000h\207\005D \000\352\260\200\b\004 \026\026$\2000\020\205q\004\255\260\240\030\200@X\205\005\006\001\004\302\240\n\013\222\003\b\204\201(\214TX\200\030@ \fD\201\n\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\265\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n\303\r\315d\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@~\360$#\006\306\000\202`\000\371\301\203\f\033\020\tE\000\303\006\0042\021\300\210\2011\200 \030@~\360\034\303\006\304\341\020\300\210\2011\200 \030@~\320\030\303\006\204!\007\003@\021#\031\b%,\214\021\203F\001A0\210\372\340\t\234\203(\214(\"\206\221\341\206\340\022\203Y\006B\b\210ad\226`\030\250`\f\341\030z\020\256\200\2160\206\r\b!\030\000$\006\020\030n\b:1\230e \206`\304\300\030@\020\f&R\250\222\021\003c\000A0\200P\001\213F\f\214\001\004\301\000B\005M\03210\006\020\004\003\b\025\264i\304\300\030@\020\f T\320\250Y\202B\303\201\000\000\000\000L\000\000\000\206\304\370\016\363\370\210\364/\2004\031\225\342;\314\343#\225O\363\3063\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\21559\276\303<\376\022\370\200$\000\322d;\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\231\317\361\377\005\022I\223\365\f\377_X\316\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3X\025\002D\021\200!\303e8\214o,N\000,\377\204\f\276\035-\276\303<\2764E\310@X\321\341;\314\343/\201]\021\3000\350&\225\b\314\223\373\2153\355\246\323\370ODT\210CI\376\022\370\206\205\b\314\223\373\2153\231\322\344;\314\343#\322\277\000\322\344\003\222\000H\22319\276\303<>\025\370\200$\000\322dF\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205Lf5\375\177q\373\200$\000\322\344W\300\342W\300bI\203\300<\266$\371\016\363\370\322\024!\003\341\003\222\000H\323\t`\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034\000\000\000\000\0011\000\000\017\000\000\000[\006&x\203-C\023\274\301\226\341\t\336`\313\020\005q\260e\220\2029\3302PA\034l\031\254\340\r\266\024Y\360\006Y\035l\031\272 \016\266\f^\020\007[\2060\220\354\000\000\000\000!1\000\000\n\000\000\000\013\212\000\020\006TX`\b\0010\020\247\260\240\b\000a0\205\005\206\020\000\003Q\n\013\b\001\b\366`\302\020\000\003\000\000\000\000\000\000\000a \000\0006\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\003\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n3\021Y\020\007\2440bP\f!\b\006\216\037H\303\r\201\004\006\263\fB\020\350\210A1\204 \0308x\240\006#\006\006\000\202`\000\201\302D$!\030\263\t\004\206\0334\316\ff\031\206#HDp*\202\223\021\234\216\340\021\003#\001A0\200N\001{\206\r\210'\f\b`\304\300H@\020\f\240S\300\234a\003\3021\b`\304\300H@\020\f\240S\300\232a\003\242\271\b`\304\300H@\020\f\240S\260\230a\003\202\331\203\001\0301h\024\020\004\203\250\024*\204\"\002a\270&r\030\03110\000\020\004\003\253\017\202c\330\200\200\002\002\240\210\221\341\206@\f\320`\226\2010\202\236\207\347\017\324\240\347\001\002\005?\3102\020\332\363 \211B\326\3630\215B\033\314\022\024\003\025\214C4\305@\005#\021Q\221\202\320a\003\342\n\b \005\241\303\006D\022\020\300\260\001\201\034\0040l@\030k@\000\303\006D\241\006\0040b\320, \b\006\224+\374A5\007h\200\006\252\340Q\035i\214P\307\b\006\002\b\f\033\020_@\000\3441\202\001\001\002#\006\006\000\202``\271B\200\r\033\020a\020\020\300p\003!\007h0\313P\030\301\210\2011\200 \030L\266\220\006\334,\3011b`\f \b\006\220.\250\001\030\214\030\030\003\b\202\001\244\013l\020\006#\006\306\000\202`\000\351\002\033\210\301\210\2011\200 \030@\272\300\006c0b`\000 \b\006\220.\270\3017b@\f \b\006\325,\314\022\004\341@\000}\000\000\000\206f\000\303\300\373\210e1\276\303<>R\371t\355#\226\344\370\016\363\370\202\303\004>\025\370\210\2011\276\303<>R\3714\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210Aq\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\346\344\020\027!\374\224DD\277\340\f\204\341\f\377\337\330T\345;\314\343#\322\277\000\322\344\003\222\000H\223\217XX#MND0Dd\020\267\217\330\222\343;\314\343#\322\277\000\322\344#\306T\t\3003Q\0211\374\025\020I?0\f\221\344#&U\b\314\343#\226\206\bN3\324\267\217\234\300CID\364\013\316@\370D3E\330\035\360\304\377;\314\363;E\2618\300\2004\306_\353\277~\017\301\300\013\374\377\317';\335\377_\327\367\377?@\364\007\200\240\020\315P\357\377\3570\317o<\324\037\000\202B4\203\235\377\277\303<\377\003D\300\262\020\313_8\321/!\314\360\327\333^\325<M\323\264\230\"\313.A\024\020\021\203\347\265?\233\377-\375\267\365\217\374\013_\377\016\363\374\0165-HC\f>q!\223\351\034\377_ \2214Y\224!Q\201\355#FE\371\016\363\370\322\024!\003\341\003\222\000H\223\217\234\301\3430\217\2778\316\343\023\0272\371\210\345\f\377_\034@A4S\204\031\222\343;\314\343\013\016\023\370K\340#fU\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#\246\324\370\016\363\370\322\024!\003\341#VU\371\016\363\370\202\303\004>\025\370\200$\000\322\344#\246f\b\314\223\373\210i\035\002\363\344\266\217\230\231\001\f\303\356#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>bX\206\3404\203\217\\\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\0011\000\000\035\000\000\000[\006*x\203-\203\025\274\301\226\001\013\336`\313\240\005q\260e\360\2027\330R\254A0\007Y\035l)\332 \230\203\254\016\266\024n\020\314AV\007[\2127\b\346 \253\203-\005\034\004s\220\325\301\226!\016\262:\330R\310A\360\006Y\035l)\346 x\203\254\016\266\024u\020\274AV\007[\n;\b\336 \253\203-C\036\004o\260e\330\003\311\016\000\000\000\000!1\000\000\027\000\000\000\013\206\000H\207\005D \000\346\260\200\b\004\340\025\026\034@@\bC\301\007\013\206\000\b\203\005\007@\004\305 \224\301\202!\000\310`A\002\b\003Q\030G\300\n\013\212\001\b\204UX`\020@ \f\252\260 9\200@\030\210\302H\205\005\210\001\004\302@\024\2500a\b\200c\302\020\000\001\000\000\000\000\000a \000\000\325\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303\035\340A\035l\020 ;\000\000\000\0003\021L\020\007\2440\023\301\004q@\n3\021L\020\007\2440\023\021\004q0\n\303\r\315d\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@~\360$#\006\306\000\202`\000\371\301\203\f\033\020\tE\000\303\006\0042\021\300\210\2011\200 \030@~\360\034\303\006\304\341\020\300\210\2011\200 \030@~\320\030\303\006\204!\007\003@V\030#\006\215\002\202`\020\355A\0230\2050\020\317C\n#\303\rA%\006\263\f\204\020\220\302\310,\3010P\301\030B2\364 T\001\005a`\020\210\300\260\0011\004\003\200\005\001\002\303\r\001'\006\263\f\304\020\214\030\030\003\b\202\3014\n\2242b`\f \b\006\320)\\\320\210\2011\200 \030@\247\220E#\006\306\000\202`\000\235B&\215\030\030\003\b\202\001t\n\3314KPh8\020\000I\000\000\000\206\304\370\016\363\370\210\364/\2004\331\025\"0\017\3567\316dR\212\3570\217\217T>\315\033\317\360\377\315\005@\016\363\370OD\bN3\370\323A4VU0\324\342#\326\344\370\016\363\370K\340\003\222\000H\223\3554\376\023\021\025\342P\222O\005\376\rH\016\363\370H\323\020\221_8\221\0378\003f>\307\377\027H$M\3263\374\177a9\213\0378T3\374\0232\370W\3608\314\343?\021!8\315\340\023\315`S\b\020E\000\206\f\227\3410\276\2618\001\260\374\0232\370v\264\370\016\363\370\322\024!\003aE\207\3570\217\277\004\006\225\b\314\203\373\2153\355\246\323\370ODT\210CI\376\022\370\306\344\370\016\363\370T\340\003\222\000H\223)M\276\303<>\"\375\013 M> \t\2004\231\321\341;\314\343S\301\001\024D3E\330\0214\016\363\370\213\343<>q!\223Y\021\3000\344\2264\b\314cK\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\000\0011\000\000\016\000\000\000[\006&x\203-C\023\274\301\226\341\t\336`\313\020\005q\260e\220\2028\3302P\301\033l)\256\340\r\262:\3302lA\034l\031\272 \016\266\f` \331\001\000\000\000\000!1\000\000/\000\000\000\013\250\205i\034 \020\006\342\201\"\2518\220D1\242\005\205\000\fA\265\340 \200\240\020\006RX@\b\001P, \204\000\370\026`\n\020\b\003\261\024\306\201$L\343<P$MTeq\013\022\242\b\000\343\030\204PX\260\020\205\001\004\007\222\b\003(,\240\026\246q\002a \200\007\212$\343@\022\245\200\026l\316\003E\3224\020\005\020\bTe]X\2660\215q \211\362\007\013\016\002\b\na\260\203\005E\000\b\003*,0\204\000\030\210SXP\004\2000\230\302\002C\b\200\201(\205\005\330\003E\022\020\b\003Q\030\023UY\007\222(\013\3238q\260\200\020\200`\017&\f\0010\000\000\000\000\000\000\000q \000\000\005\000\000\0002\016\020\"\204\016\252\t8\321\277\200\031\264\r\250\301\376\000\000\000\000\000\000e\f\000\000\301\000\000\000\022\003\224\370\005\000\000\000\003\000\000\000z\006\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\034\000\000\000\370\002\000\000\000\000\000\000\254\006\000\000\021\000\000\000\275\006\000\000$\000\000\000\024\000\000\000\000\000\000\000\370\002\000\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000=\003\000\000\215\000\000\000=\003\000\000\215\000\000\000\377\377\377\377\022$\000\000\312\003\000\000\022\000\000\000\312\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\334\003\000\000\026\000\000\000\334\003\000\000\026\000\000\000\377\377\377\377\b,\000\000\362\003\000\000\024\000\000\000\362\003\000\000\024\000\000\000\377\377\377\377\b,\000\000\006\004\000\000\037\000\000\000\006\004\000\000\037\000\000\000\377\377\377\377\b$\000\000%\004\000\000\247\000\000\000%\004\000\000\247\000\000\000\377\377\377\377\000 \000\000\314\004\000\000\030\000\000\000\314\004\000\000\030\000\000\000\377\377\377\377\b$\000\000\344\004\000\000\035\000\000\000\344\004\000\000\035\000\000\000\377\377\377\377\b$\000\000\001\005\000\000\022\000\000\000\001\005\000\000\022\000\000\000\377\377\377\377\b$\000\000\023\005\000\000\030\000\000\000\023\005\000\000\030\000\000\000\377\377\377\377\b$\000\000+\005\000\000\024\000\000\000+\005\000\000\024\000\000\000\377\377\377\377\b$\000\000?\005\000\000\212\000\000\000?\005\000\000\212\000\000\000\377\377\377\377\022$\000\000\311\005\000\000\244\000\000\000\311\005\000\000\244\000\000\000\377\377\377\377\000 \000\000m\006\000\000\r\000\000\000m\006\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\341\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\354\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\241\000\000\000\252\000\000\000\241\000\000\000\377\377\377\377\022\004\000\000K\001\000\000\240\000\000\000K\001\000\000\240\000\000\000\377\377\377\377\022\004\000\000\367\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\002\007\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\353\001\000\000\236\000\000\000\353\001\000\000\236\000\000\000\377\377\377\377\022\004\000\000\211\002\000\000\235\000\000\000\211\002\000\000\235\000\000\000\377\377\377\377\022\004\000\000&\003\000\000\027\000\000\000&\003\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\307\001\000\000\022\003\224-\036\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81_omp_outlined_omp_outlinedllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/for_each/class_call_operator.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 11760

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPil7squaredEET_S5_T0_T1_i_l81.region_id
