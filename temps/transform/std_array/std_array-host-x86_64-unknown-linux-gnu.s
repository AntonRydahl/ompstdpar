	.text
	.file	"std_array.cpp"
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
	subq	$286331528, %rsp                # imm = 0x11111288
	.cfi_def_cfa_offset 286331584
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movaps	.L.offload_sizes.3(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movq	$35791394, 272(%rsp)            # imm = 0x2222222
	leaq	80(%rsp), %rax
	movq	%rax, 176(%rsp)
	movq	%rax, 280(%rsp)
	leaq	143165952(%rsp), %rbx
	movq	%rbx, 184(%rsp)
	movq	%rbx, 288(%rsp)
	movq	$143165576, 64(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 376(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 384(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 392(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 400(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 408(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 416(%rsp)
	movq	$35791394, 432(%rsp)            # imm = 0x2222222
	movups	%xmm0, 440(%rsp)
	movups	%xmm0, 456(%rsp)
	movl	$0, 472(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	376(%rsp), %r15
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%r15, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	leaq	80(%rsp), %r8
	leaq	143165952(%rsp), %r9
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SD_T1_.exit"
	movl	$0, 40(%rsp)
	leaq	143165952(%rsp), %rax
	cmpq	%rbx, %r15
	setbe	%cl
	cmpq	%rbx, %rax
	seta	%al
	andb	%cl, %al
	movb	%al, 39(%rsp)                   # 1-byte Spill
	leaq	.L.offload_maptypes(%rip), %rbp
	leaq	.L__unnamed_1(%rip), %r12
	leaq	112(%rsp), %r14
	leaq	47(%rsp), %r13
	xorps	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB0_4:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	leaq	40(%rsp), %rbx
	movq	%rbx, 160(%rsp)
	movq	%rbx, 152(%rsp)
	movups	%xmm0, 8(%rsp)
	movq	%rbp, (%rsp)
	movq	%r12, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	160(%rsp), %rcx
	leaq	152(%rsp), %r8
	leaq	.L.offload_sizes(%rip), %r9
	callq	__tgt_target_data_begin_mapper@PLT
	movq	%rbx, 112(%rsp)
	movaps	.L.offload_sizes.5(%rip), %xmm0
	movaps	%xmm0, 80(%rsp)
	movq	$4, 96(%rsp)
	movq	$35791394, 272(%rsp)            # imm = 0x2222222
	movq	$35791394, 48(%rsp)             # imm = 0x2222222
	movq	%r14, 280(%rsp)
	movq	%r14, 56(%rsp)
	movq	%r14, 288(%rsp)
	movq	%rbx, 64(%rsp)
	movq	%r15, 296(%rsp)
	movq	%r15, 72(%rsp)
	movq	$143165576, 104(%rsp)           # imm = 0x8888888
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 168(%rsp)
	leaq	272(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	$35791394, 224(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	168(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i10
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%r15, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %invoke.cont
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	%r15, %r14
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	movq	%rbp, (%rsp)
	movq	%r12, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	160(%rsp), %rcx
	leaq	152(%rsp), %r8
	leaq	.L.offload_sizes(%rip), %r9
	callq	__tgt_target_data_end_mapper@PLT
	cmpb	$0, 39(%rsp)                    # 1-byte Folded Reload
	movq	%r12, %rbx
	movaps	.L.offload_sizes.9(%rip), %xmm0
	je	.LBB0_7
# %bb.8:                                # %if.end.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	movaps	%xmm0, 112(%rsp)
	movq	$1, 128(%rsp)
	movq	$35791394, 48(%rsp)             # imm = 0x2222222
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	leaq	143165952(%rsp), %rbp
	movq	%rbp, 56(%rsp)
	movq	%rbp, 88(%rsp)
	movq	$143165576, 120(%rsp)           # imm = 0x8888888
	movq	%r13, %r15
	movq	%r13, 64(%rsp)
	movq	%r13, 96(%rsp)
	movq	%r14, %r12
	movq	%r14, 72(%rsp)
	movq	%r14, 104(%rsp)
	movq	$143165576, 136(%rsp)           # imm = 0x8888888
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 272(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 280(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 296(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
	movq	%rax, 304(%rsp)
	leaq	312(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	$35791394, 328(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id@GOTPCREL(%rip), %r8
	leaq	272(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined(%rip), %rdx
	testl	%eax, %eax
	jne	.LBB0_10
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_7:                                # %if.then.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	movaps	%xmm0, 112(%rsp)
	movq	$1, 128(%rsp)
	movq	$35791394, 48(%rsp)             # imm = 0x2222222
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	leaq	143165952(%rsp), %rbp
	movq	%rbp, 56(%rsp)
	movq	%rbp, 88(%rsp)
	movq	$143165576, 120(%rsp)           # imm = 0x8888888
	movq	%r13, %r15
	movq	%r13, 64(%rsp)
	movq	%r13, 96(%rsp)
	movq	%r14, %r12
	movq	%r14, 72(%rsp)
	movq	%r14, 104(%rsp)
	movq	$143165576, 136(%rsp)           # imm = 0x8888888
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 168(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 184(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 192(%rsp)
	leaq	.L.offload_maptypes.8(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%rax)
	movq	$35791394, 224(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%rbx, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id@GOTPCREL(%rip), %r8
	leaq	168(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined(%rip), %rdx
	testl	%eax, %eax
	je	.LBB0_11
.LBB0_10:                               # %return.sink.split.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	%r12, (%rsp)
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%rbx, %rdi
	movl	$4, %esi
	movq	%rbp, %r8
	movq	%r15, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_11:                               # %"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_Z4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT3_EEiE4typeELi0EEET1_OT_T0_SE_SB_T2_.exit"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	143165952(%rsp), %ecx
	movl	40(%rsp), %eax
	movl	%eax, %edx
	imull	%eax, %edx
	cmpl	%edx, %ecx
	jne	.LBB0_15
# %bb.12:                               # %cond.end
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	%ecx, 286331524(%rsp)
	xorps	%xmm0, %xmm0
	leaq	.L.offload_maptypes(%rip), %rbp
	jne	.LBB0_13
# %bb.3:                                # %for.cond
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	%r14, %r15
	movq	%rbx, %r12
	leal	1(%rax), %ecx
	movl	%ecx, 40(%rsp)
	cmpl	$99, %eax
	leaq	112(%rsp), %r14
	jl	.LBB0_4
# %bb.14:                               # %for.cond.cleanup
	xorl	%eax, %eax
	addq	$286331528, %rsp                # imm = 0x11111288
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
.LBB0_15:                               # %cond.false
	.cfi_def_cfa_offset 286331584
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$16, %edx
	callq	__assert_fail@PLT
.LBB0_13:                               # %cond.false16
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$17, %edx
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
	xorl	%esi, %esi
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
	jg	.LBB3_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	32(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB3_3:                                # %omp.inner.for.body
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
	jle	.LBB3_3
.LBB3_4:                                # %omp.loop.exit
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
	jle	.LBB4_14
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
	jg	.LBB4_13
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	movq	%rbx, %rdx
	subq	%rax, %rdx
	incq	%rdx
	cmpq	$8, %rdx
	jb	.LBB4_8
# %bb.3:                                # %vector.memcheck
	leaq	(%rcx,%rax,4), %rsi
	leaq	4(%r14), %rdi
	cmpq	%rdi, %rsi
	jae	.LBB4_5
# %bb.4:                                # %vector.memcheck
	leaq	(%rcx,%rbx,4), %rsi
	addq	$4, %rsi
	cmpq	%r14, %rsi
	ja	.LBB4_8
.LBB4_5:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	movd	(%r14), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	leaq	(%rcx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB4_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rdi,%r8,4)
	movdqu	%xmm0, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB4_6
# %bb.7:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB4_13
.LBB4_8:                                # %omp.inner.for.body.preheader14
	movl	%ebx, %esi
	subl	%eax, %esi
	incl	%esi
	movq	%rbx, %rdx
	subq	%rax, %rdx
	andl	$3, %esi
	je	.LBB4_10
	.p2align	4, 0x90
.LBB4_9:                                # %omp.inner.for.body.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %edi
	movl	%edi, (%rcx,%rax,4)
	incq	%rax
	decq	%rsi
	jne	.LBB4_9
.LBB4_10:                               # %omp.inner.for.body.prol.loopexit
	cmpq	$3, %rdx
	jb	.LBB4_13
# %bb.11:                               # %omp.inner.for.body.preheader15
	subq	%rax, %rbx
	leaq	(%rcx,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB4_12:                               # %omp.inner.for.body
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
	jne	.LBB4_12
.LBB4_13:                               # %omp.loop.exit
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
.LBB4_14:                               # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined"
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
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB5_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB6_9
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
	jg	.LBB6_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	72(%rsp), %rax
	incq	%r14
	movq	%r14, %rdx
	subq	%r8, %rdx
	cmpq	$8, %rdx
	jae	.LBB6_4
# %bb.3:
	movq	%r8, %rcx
	jmp	.LBB6_7
.LBB6_4:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%r8,%rsi), %rcx
	leaq	(%rax,%r8,4), %rdi
	addq	$16, %rdi
	leaq	(%rbx,%r8,4), %r8
	addq	$16, %r8
	xorl	%r9d, %r9d
	.p2align	4, 0x90
.LBB6_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r9,4), %xmm0
	movdqu	(%rdi,%r9,4), %xmm1
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
	movdqu	%xmm0, -16(%r8,%r9,4)
	movdqu	%xmm1, (%r8,%r9,4)
	addq	$8, %r9
	cmpq	%r9, %rsi
	jne	.LBB6_5
# %bb.6:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB6_8
	.p2align	4, 0x90
.LBB6_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rax,%rcx,4), %edx
	imull	%edx, %edx
	movl	%edx, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r14
	jne	.LBB6_7
.LBB6_8:                                # %omp.loop.exit
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
.LBB6_9:                                # %omp.precond.end
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined"
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
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB7_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined, .Lfunc_end7-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined"
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
	movq	16(%rsp), %r8
	cmpq	%r14, %r8
	jg	.LBB8_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	72(%rsp), %rax
	incq	%r14
	movq	%r14, %rdx
	subq	%r8, %rdx
	cmpq	$8, %rdx
	jae	.LBB8_4
# %bb.3:
	movq	%r8, %rcx
	jmp	.LBB8_7
.LBB8_4:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%r8,%rsi), %rcx
	leaq	(%rax,%r8,4), %rdi
	addq	$16, %rdi
	leaq	(%rbx,%r8,4), %r8
	addq	$16, %r8
	xorl	%r9d, %r9d
	.p2align	4, 0x90
.LBB8_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r9,4), %xmm0
	movdqu	(%rdi,%r9,4), %xmm1
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
	movdqu	%xmm0, -16(%r8,%r9,4)
	movdqu	%xmm1, (%r8,%r9,4)
	addq	$8, %r9
	cmpq	%r9, %rsi
	jne	.LBB8_5
# %bb.6:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB8_8
	.p2align	4, 0x90
.LBB8_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rax,%rcx,4), %edx
	imull	%edx, %edx
	movl	%edx, (%rbx,%rcx,4)
	incq	%rcx
	cmpq	%rcx, %r14
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined
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

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"b[0] == i*i"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/transform/std_array.cpp"
	.size	.L.str.1, 28

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"b[LEN-1] == i*i"
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

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id, 1

	.type	.L.offload_sizes.5,@object      # @.offload_sizes.5
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.5:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	4                               # 0x4
	.quad	0                               # 0x0
	.size	.L.offload_sizes.5, 32

	.type	.L.offload_maptypes.6,@object   # @.offload_maptypes.6
	.p2align	4, 0x0
.L.offload_maptypes.6:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	562949953422096                 # 0x2000000000310
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.6, 32

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id, 1

	.type	.L.offload_maptypes.8,@object   # @.offload_maptypes.8
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_maptypes.8:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	673                             # 0x2a1
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.8, 32

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id, 1

	.type	.L.offload_sizes.9,@object      # @.offload_sizes.9
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.9:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.size	.L.offload_sizes.9, 32

	.type	.L.offload_maptypes.10,@object  # @.offload_maptypes.10
	.p2align	4, 0x0
.L.offload_maptypes.10:
	.quad	800                             # 0x320
	.quad	35                              # 0x23
	.quad	673                             # 0x2a1
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.10, 32

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

	.type	.omp_offloading.entry_name.11,@object # @.omp_offloading.entry_name.11
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.11:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.11, 142

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.11
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81, 32

	.type	.omp_offloading.entry_name.12,@object # @.omp_offloading.entry_name.12
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.12:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141"
	.size	.omp_offloading.entry_name.12, 149

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id
	.quad	.omp_offloading.entry_name.12
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141, 32

	.type	.omp_offloading.entry_name.13,@object # @.omp_offloading.entry_name.13
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.13:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147"
	.size	.omp_offloading.entry_name.13, 149

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id
	.quad	.omp_offloading.entry_name.13
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\0008G\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\250F\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\233\r\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000A\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\302`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230, F\000\346\b@\241\020\013#\bE\b\204\311\202\242\f\013\363\024e\021\202@\020\004\201a\n\262\b\002\3030\202P\206E\b\212\262\bA\020\004\202 0%XJ\2610\202 \224d\021\004\206a\004A(\003\3030\003\001\247\b\013 I>\3208\r\n\206,\020\346\b\202)\200c\204\005\220$\037h\234\306\247Q \034#,\200$\371@\3434~\215\202!\r\004\000\000\000\000Q\030\000\000&\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\004@\n\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\364\377\377\377\377\003 l`\"\001 \005\340\f\202\000\t\322\000\331\000I\006\260\000\244\000\234\001P\005\001\022\244\001\262\201\230\004\200\02460\324\000\220\002p\006A\020\004i\020l@*\003X\000R\000\350`\303b\035\300\002\234\001@\005A\260\001\271\020`\001H\001\2506D\330\377\377\377\377\017\300)\000~\000\374\001 \001u\000\364A`\013\300\206#\373\377\377\377\377\001\220\002[\370\203\r\204F\000g\260\201\330\n\340\f6\020\234\001\234\301\006\242;\2003\330@x\bp\006\000\000\000I\030\000\000\021\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3014\3163!\200&\020\201\020\021\023\220DY\b\246\221\236\tE L\0243!I\224\205`\232\312\272&\004\330\204 \233P \332\306u\023\006\204\363\000\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234ns\371\370E\227\207\335s\363[\336~\315\351\344oX.\017\347]c8|\307\004P\301Q\006\021\000\004\200\000\000\000\020P\000\260c\242\316 8\312 \002\200\000\020\000\000\000\002\n\000vL{\220\006\301Q\006\021\000\004\200\000\000\000\020P\000\260c\"\0070\b\2162\210\000 \000\004\000\000\200\200\002\200\035\023I\230Ap\224A\004\000\001 \000\000\000\004\024\000\354\230(\200\030\314 \t\000\000\b\000\000\000\002\n\000vL\024P\034i\220\020\000\000\004\000\000\000\001\005\000;&\265\b\213\303P\203\b\000\004\000\000\000\000\b(\000\3301\255\nX$\007\034D\000 \000\000\000\000@@\001\300\216\211\002\212C\016\022\002\000\200\000\000\000 \240\000`\307D\001\305A\007\t\001\000@\000\000\000\020P\000\260cZ\237\2608\f5\210\000@\000\000\000\000\200\200\002\200\035\023K\201Er\330A\004\000\002\000\000\000\000\004\024\000\354\230\330\f-\016C\r\"\000\020\000\000\000\000 \240\000`\307D{g\221\034x\020\001\200\000\000\000\000\000\001\005\000;\246}\f\320\3420\324 \002\000\001\000\000\000\000\002\n\000vLc\032\234Er\350A\004\000\002\000\000\000\000\004\024\000\354\230T7\270\202i\017\"\000\b\000\001\000\000 \240\000`H\025\276AK4\273\000D\001\000\b\200\000\000\000\000\004\000\005\f\251\3349\220\034 \000\000\000\000\000\001\000\000\000\000\000\n\030R\201t`A@\000\b\000\000\000\000\000\000\000\000\000\0240\244\262\351\200\202\200\000\020\000\000\000\000\000\000\000\000\000(`H\245\326\301\027\001\0010\000\000\000\b\000\000\000\000\000P\300\220*\265\203\263\220\000` \000\000\000\000\000\000\000 \000(`H\005\357\001\026\001\0010\000\000\000\b\000\000\000\000\000P\300\220\n\345\203n\002\002`\000\000\000\020\000\000\000\000\000\240\200!U\331\007\022\005\004@\001\000\000 \000\000\000\000\000@\001C\252\273\0170\007\b\200\001\000\000@\000\000\000\000\000\200\002\206T\257\037P\025\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251\306?h\211f\027\200\310\000\000\001\020\000\000\000\200\000\240\200!\025<\ng!\001\300p\000\000\000\000\000\000\000@\000P\300\220\352F\005\232\260v\001\210\020\000\020\000\001\000\000\000\b\000\n\030R\255\255\340\026\027\000\f\t\000\000\000\000\000\000\000\004\000\005\f\251rY\240\tk\027\200\b\001\000\001\020\000\000\000\200\000\240\200!U{\013nq\001\300\220\000\000\000\000\000\000\000@\000P\300\220j\347\205\006\003\002@\001\000\000\000\000\000\000\000\000\240\000\211\r\002\2053\033\000\000\262@\000\000\000(\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\202d\"\235\nt\214\000\3200\002P\004\204\340\240R\255H0\006\f\214\201\003Jp`\265\\\024\024!\b\025X\220`\244S\201\202\"D\240\002\013\222\214t*\220`\f,P\202\003\253E#\301\030h\240\004\007V\313F\2021\360@\t\016\254\026\216\202\0025(\310q\357^\206\022\r(\201\322\024(S\2012(\204r(\263\202 f\004\200\270\032\000\000\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\0004\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243(Q\371\005\354\300\016\362`h\212\321$\353P\022\304\363\f\313\246\001\000\000_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\000\000\346j\000\000\000\000\000\0000\202\020\220\301\bBp\006#\b\301\036\214 \004|0\202\020\364\301\bB\340\007#\b\201\031\214 \004\1770\202\020\200\302\b\202 \215 \b\335\b\202\360\215 \ba0\202\020\350\301\bB\020\n#\b\201(\214 \004\2430\202\020\220\302\b\002S\n#\b\234)\314pLT\025X\3234\3031Q\225`M\327\f\307DU\0036e3\034\023U\r\332\264\3150p\3045\303\320\021\327\f\203G\\3\f\037q\3150\\\005\030\3140\\F\030\3140\210\3011\0063\fb\200\214\301\f\003\031$\327\fB6\315\020(3\004\313\f\2013\303\320\334A\031\31400xP\0063\fy\220\007e0\303\360\340A\031\3140\354\301\036\224\301\f\003\204\007e0\303\320\007}P\0063\b\222\031\\\033\000b \006b \006b \006b \006b\300q\234\030\210\201\030\210\201\030\210\201\030\210\201\036\350\201\036\350\201\030\210\201\030\210\001\032\240\201\033\270\001\032p\226e\271\201\033\320\201\033\320\201\033\320\201\214\004&(\241\2676\270\257733\266\26702\22747\263\267Q\b38\0034H\203\204\334\354\354\332\\\302\334\334\336\350\302\350\322\336\334\346F!\324`\r\330\240\r2bc\263ksi{#\253c+s1c\013;\233\033\245p\2037\200\2038\220\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%\230\203T\330\330\354\332\\\322\310\312\334\350F\021\350\240\016\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000I\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\b\024\324\0001\005U\003\005Q\002\205@\2021\220@A\331\006\020S\200\004$\214\000\020S\n\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021Z\320\007\2410\023\261\005}@\n#\006\305\020\202`\340\244\2024\334\020H`0\313 \004\201\216\030\024C\b\202\2013\nq0b`\000 \b\006\320*LD\026\002g!0j\024\b\f7l\235\031\3142\fG\220\212\300\311\b\234\216\300\t\t<b`, \b\006\320,d\321\260\001\021\211\001\001\214\030\030\013\b\202\0014\013\0314l@@\006\001\214\030\030\013\b\202\0014\013\3313l@<\030\001\214\030\030\013\b\202\0014\013\2273l@8\2430\000#\006\306\002\202`\000\315\002\326\214\0304\f\b\202A\024\013VR\021\2010`\024A\f\03110\000\020\004\003\254\024\202c\330\200\220\002\002\240\211!\303\r\301\030\240\301,\003a\004}\033\240Sp\203\276\r\021*\230B\232\201\240}\033&Up\203\276\r\324*\270\301,A1P\3018DS\fT0\022\021\025)\b:l@`\001\001\244 \350\260\001\221\004\0040l@ \007\001\f\033\020FE\000\303\006D\261\006\0040b\3204 \b\006\224.\234\202u\007i\220\006\275\000\006\324G\034C\350c\b\006\002\b\f\033\020a\020\020\000\201\001C0 @`\304\300\000@\020\f0[\b\260a\003b\f\002\002\030n \346\000\rf\031\n#\03010\006\020\004\203I\034\324\240\03310\006\020\004\003\310\034\330 \ff\t\216\021\003c\000A0\200\314a\r\304`\304\300\030@\020\f sh\2031\03010\006\020\004\003\310\034\332\200\fF\f\214\001\004\301\0002\2076(\203\021\003\003\000A0\200\314\341\r\300`\304\200\030@\020\f\252_\230%\b\302\201\000\215\000\000\000\246g\b\314\243\373\210\331\031\3000\360>bZ\306\377\027\267\217\330\225\343;\314\343\013\016\023\370T\340#\366\325\374\177q\373\200$\000\322\344#\226\306\370\016\363\370H\345\323\265\217\030\034\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217X\036\"8\315P\343>b`\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210u9\304E\b?%\021\321/8\003aG\303\37776V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\026\327H\223\023\021\f\021\031\304\355#\226\345\370\016\363\370\210\364/\2004\371\210mU\002\360LTD\f\177\005D\322\017\fC$\371\210\211\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204Y\322\361\377\005\022I\223\205\031\022\025\330>bd\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217\030\322\360\377\305\001\024D3E\230\341\031\3000\364>bV\216\3570\217/8L\340/\201\217\230Y\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\030V\343;\314\343KS\204\f\204\217XY\345;\314\343\013\016\023\370T\340\003\222\000H\223\217\230\332!0\217n\373\310\005(\202\3030N\343G\304D:\370\211\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262\257\030\241\033\273\030\034\030\030\030\230$\25046-\232\266\2604\267\242\031\222/\230\242\"\252\257\251\232/*\230/\252\230\257\264/6\234\230\257\2676\270\257\267::\2664\26722\2272\2744\272\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\320\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+\310\203-\003\026\344\301\226A\013\362`\313\300\005{\260e\b\203 \017\266\024n\020\364A\366\007[\n8\b\372 \373\203-E\034\004}\220\375\301\226B\016\202>\310\376`K1\007A\037d\177\260e\240\203\354\017\266\024u\020\344A\366\007[\n;\b\362 \373\203-\005\036\004y\220\375\301\226\"\017\202<\310\376`\313\300\007A\036l\031\374@\002\005\000\000\000!1\000\000\021\000\000\000\013\206\000\310\207\005D \000\366\260\200\b\004\300\027\026$\2000\020\205q\004\273\260\240\030\200@\310\205\005\006\001\004\302\200\013\013\222\003\b\204\201(\214[X\200\030@ \fDa\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\253\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\224\nO2b`\f \b\006P*<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\001\224\n\3171l@\034\016\001\214\030\030\003\b\202\001\224\n\2151l@\030y0\000d\005c\304\240a@\020\f\"Sh\002\246\020\006\342yHa\310pCP\211\301,\003!\004\2440d\226`\030\250`\f\241\030z T\301\260\001\021\374\301\000\340 \200\300pC\240\211\301,\0031\004#\006\306\000\202`0\261\202\204\214\030\030\003\b\202\001\004\013\2253b`\f \b\006\020,\\\317\210\2011\200 \030@\260pA#\006\306\000\202`\000\301\302\025\315\022\024\032\016\004\000G\000\000\000v\305\370\016\363\370\210\364/\2004Y\230\342;\314\343#\225O\363\2664\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215q9\276\303<\376\022\370\200$\000\322dJ\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200Y\323\361\377\005\022I\2231\r\377_\030\322\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\230\030\002D\021\200!\303eG\214o,N\000,\377\204\f\276Y-\276\303<\2764E\310@\030\325\341;\314\343/\201\215\021\3000\350\366\225\b\314\223\373\2153\355\226\324\370ODT\210CI\376\022\370F\206\b\314\223\373\2153Y\326\344;\314\343#\322\277\000\322\344\003\222\000H\223m9\276\303<>\025\370\200$\000\322dU\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\2065\b\314cZ\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\f\000\000\000[\006&\310\203-C\023\344\301\226\341\t\362`\313\020\005{\260e\220\202=\3302PA\036l)\256 \017\262?\3302l\301\036l\031<\t\024\000\000!1\000\000\n\000\000\000\013\212\000\020\206[X`\b\0010\020\266\260\240\b\000a\250\205\005\206\020\000\003A\013\013\b\001\bTa\302\020\000\003\000\000\000\000\000\000\000a \000\000Q\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\f\024\324\0001\005U\003\005Q\002\205@\2021\220@A\331\006\020S\200\004$\214\000\020S\n\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021^\320\007\2440\023\261\005}@\n#\006\305\020\202`\340\244\2024\334\020H`0\313 \004\201\246\005\360\210A1\204 \0308\244 \007$0d\304\300\000@\020\f\240V\250\214<\004\316C`\344,\020\030n\350>3\230e\030\216 \031\201\323\0218!\201S\022x\304\300X@\020\f\240Z\330\246a\003b\"\003\002\03010\026\020\004\003\250\0266i\330\200\220\f\002\03010\026\020\004\003\250\026\266h\330\200\2104\002\03010\026\020\004\003\250\0262h\330\200\200Ja\000F\f\214\005\004\301\000\252\205\355\0316 \236\204\000F\f\032\006\004\301 \232\005L\271\210@\0304\213$\206\214\030\030\000\b\202\001v\n\3011l@P\001\001P\305\220\341\206\240\f\320`\226\2010\202\276\rR*\300A\337\206I\025P!\321@\320\276\r\025+\300A\337\006\253\025\340`\226\240\030\250`\034\242)\006*\030\211\210\212\024\004\0356 \264\200\000R\020t\330\200H\002\002\0306 \220\203\000\206\r\b\243\"\200a\003\242h\003\002\0301h\032\020\004\003\212\027R\341\312\2035X\003\\\020\003*\f\310c\b\205\001C0\020@`\330\200\030\203\200\000H\f\030\202\001\001\002#\006\006\000\202`\200\341B\200\r\033\020e\020\020\300p\003Q\007h0\313P\030\301\210\2011\200 \030L\344\300\006\336\210\2011\200 \030@\350\360\006c0Kp\214\030\030\003\b\202\001\204\016m@\006#\006\306\000\202`\000\241\303\033\224\301\210\2011\200 \030@\350\360\006f0b`\f \b\006\020:\274\301\031\214\030\030\000\b\202\001\204\016q \006#\006\304\000\202`P\205\303,A\020\016\004\221\000\000\000\306g\b\314\243\373\210\341\031\3000\360>bZ\306\377\027\267\217\330\225\343;\314\343\013\016\023\370T\340#\026\326\374\177q\373\200$\000\322\344#\266\306\370\016\363\370H\345\323\265\217\230\034\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217\330\036\"8\315P\343>bb\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210u9\304E\b?%\021\321/8\003aG\303\3777VV\371\016\363\370\210\364/\2004\371\200$\000\322\344#\346\245\374\177\341\033\213\023\000\213\3155\322\344D\004CD\006q\373\210e9\276\303<>\"\375\013 M>B:\370\211\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262\257\030\241\033\273\030\034\030\030\030\230$\25046-\232\266\2604\267\242\031\222\257\230\242\"\252\257\251\232/*\230/\252\230\257\264/6\234\230\257\2676\270\257\267::\2664\26722\2272\2744:\333\252\004\340\231\250\210\030\376\n\210\244\037\030\206H\362\021#+\004\346\361\221\023x(\211\210~\301\031\b\237h\246\b3\260\343\377\013\277\002\026K:\376\277@\"i\2621C\242\002\333G\314\214\362\035\346\361\245)B\006\302\007$\001\220&\0379\203\307a\036\177q\234\307'.d\362\021C\032\376\2778\200\202h\246\b3=\003\030\206\336G\314\312\361\035\346\361\005\207\t\374%\360\021C\253|\207y|\301a\002\177\t|@\022\000i\362\021\303j|\207y|i\212\220\201\360\021;\253|\207y|\301a\002\237\n|@\022\000i\362\021c;\004\346\321m\037\271\000Ep\030\306i\374\210\230n@r\230\307\177\"Bp\232\301\237\016\242\361\021S3\004\247\031|\344\n(\207y|\244i\210\310/\234\310\017\234\001\363\021\000\000\0011\000\000\036\000\000\000[\006,\310\203-\203\026\344\301\226\201\013\362`\313\340\005{\260e\000\203\240\017\266\fd\020\344\301\226\"\016\202>\310\376`K1\007A\037d\177\260\245\240\203\240\017\262?\330R\324A\320\007\331\037l)\354 \350\203\354\017\266\fw\220\375\301\226\002\017\202<\310\376`K\221\007A\036d\177\260\245\330\203 \017\262?\330R\360A\220\007\331\037l\031\376 \310\203-C(H\240\000\000!1\000\000\021\000\000\000\013\206\000\330\207\005D \000\370\260\200\b\004\340\027\026$\2000\020\205q\004\273\260\240\030\200@\310\205\005\006\001\004\302\200\013\013\222\003\b\204\201(\214[X\200\030@ \fDa\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\265\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\224\nO2b`\f \b\006P*<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\001\224\n\3171l@\034\016\001\214\030\030\003\b\202\001\224\n\2151l@\030y0\000\0241$\003A\t\013\306\210A\303\200 \030D\250\360\004\316A\024F\024\021\303\220\341\206\340\022\203Y\006B\b\210a\310,\3010P\301\030\3021\364@\270\002:\2021l@\b\301\000 1\200\300pC\320\211\301,\0031\004#\006\306\000\202`0\275B\225\214\030\030\003\b\202\0014\013X4b`\f \b\006\320,h\322\210\2011\200 \030@\263\240M#\006\306\000\202`\000\315\202F\315\022\024\032\016\004\000\000L\000\000\000v\305\370\016\363\370\210\364/\2004\331\230\342;\314\343#\225O\363\2664\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215q9\276\303<\376\022\370\200$\000\322dJ\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200Y\323\361\377\005\022I\2231\r\377_\030\322\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\030\031\002D\021\200!\303eG\214o,N\000,\377\204\f\276Y-\276\303<\2764E\310@\030\325\341;\314\343/\201\231\021\3000\350\026\226\b\314\223\373\2153\355\226\324\370ODT\210CI\376\022\370v\206\b\314\223\373\2153Y\326\344;\314\343#\322\277\000\322\344\003\222\000H\223m9\276\303<>\025\370\200$\000\322dU\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205LV6\375\177q\373\200$\000\322\344W\300\342W\300bX\203\300<\246%\371\016\363\370\322\024!\003\341\003\222\000H\323\t`\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034\000\000\000\000\0011\000\000\017\000\000\000[\006&\310\203-C\023\344\301\226\341\t\362`\313\020\005{\260e\220\202>\3302P\301\036l\031\254 \017\266\024Y\220\007\331\037l\031\272`\017\266\f^\260\007[\2060\220@\001\000\000\000!1\000\000\n\000\000\000\013\212\000\020\206[X`\b\0010\020\266\260\240\b\000a\250\205\005\206\020\000\003A\013\013\b\001\bTa\302\020\000\003\000\000\000\000\000\000\000a \000\000T\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\016\024\324\0001\005V\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224\002\t#\000\304\024\003\000\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021_\320\007\2410\023\001\006A\037\220\302\210A1\204 \0308\2530\r7\004\023\030\3142\bA\240#\006\305\020\202`\340\224\302\034\214\030\030\000\b\202\001\324\n\024\221\205\300Y\b\214\\\005\002\303\r\335g\006\263\f\303\021\244\"p2\002\247#pB\002\217\030\030\013\b\202\001T\013Z4l@Dd@\000#\006\306\002\202`\000\325\202\006\r\033\020\220A\000#\006\306\002\202`\000\325\202\366\f\033\020OF\000#\006\306\002\202`\000\325\002\346\f\033\020N)\f\300\210\201\261\200 \030@\265\2205#\006\r\003\202`\020\315\302\225XD \fYE\020CF\f\f\000\004\301\000;\205\340\0306 \244\200\000hb\310pCP\006h0\313@\030A\007\007(\025\340\240\203C\244\n\250\220h h\007\207\211\025\340\240\203\003\325\np\320\301\241r\205n\226\240\030\250` \242)\006*\030\212\210\212\024\004\0356 \262\200\000R\020t\330\200P\002\002\0306 \022\204\000\206\r\210\343\r\b`\330\2000,\002\0306 \2126 \200\021\203\246\001A0\240zA\025.=X\2035\270\2050\250\300\200:\206\020\0300\004\003\001\004\206\r\b1\b\b\200\302\200!\030\020 0b`\000 \b\006X.\004\331\260\001A\006\001\001\f7\020v\200\006\263\f\205\021\214\030\030\003\b\202\301T\016l\340\215\030\030\003\b\202\001\224\016n \006\263\004\307\210\2011\200 \030@\351\320\006c0b`\f \b\006P:\274\001\031\214\030\030\003\b\202\001\224\016oP\006#\006\306\000\202`\000\245\303\033\230\301\210\201\001\200 \030@\351\020\007a0b@\f \b\006\2258\314\022\004\341@\000\000\000\221\000\000\000\326g\b\314\243\373\210\345\031\3000\360>b\\\306\377\027\267\217X\226\343;\314\343\013\016\023\370T\340#\246\204\374\177\201D\322T[X\363\377\305\355\003\222\000H\223\217\330\032\343;\314\343#\225O\327>bs\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b|\210\3404C\215\373\210\211q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\366\345\020\027!\374\224DD\277\340\f\204\035\r\377\337XY\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\030]#MND0Dd\020\267\217\330\226\343;\314\343#\322\277\000\322\344#\326U\t\3003Q\0211\374\025\020I?0\f\221\344#FV\b\314\343#'\360P\022\021\375\2023\020>\321L\021F:0\213\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262/\031\241\033\273\030\034\030\030\030\230$\2504\266\251\231/-\232\266\2604\267\242\031\222/\231\242\"\252\257\251\232/*\230/\252\230/*\231\257\264/\266\030\232\230\257\2676\270\257\267::\2664\26722\2272\2744:CB\376\277@\"i\262m\314\220\250\300\366\0213\243|\207y|i\212\220\201\360\001I\000\244\311G\316\340q\230\307_\034\347\361\211\013\231|\304\222\206\377/\016\240 \232)\302\f\313\361\035\346\361\005\207\t\374%\360\021\3333\200a\350}\304\320*\337a\036_p\230\300_\002\037\220\004@\232|\304\264\032\337a\036_\232\"d |\304\316*\337a\036_p\230\300\247\002\037\220\004@\232|\304\330\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\324\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\037\000\000\000[\006+\310\203-\003\026\344\301\226A\013\362`\313\300\005{\260e\b\203 \017\266\024o\020\364A\366\007[\2128\b\372 \373\203-\205\034\004}\220\375\301\226b\016\202>\310\376`KA\007A\037d\177\260\245\250\203\240\017\262?\3302\330A\366\007[\212;\b\362 \373\203-\005\036\004y\220\375\301\226B\017\202<\310\376`K\261\007A\036d\177\260e\360\203 \017\266\f\240 \201\002\000\000\000!1\000\000\021\000\000\000\013\206\000\340\207\005D \000\371\260\200\b\004\000\034\026(\2000\020\205q A/,(\006 \020va\201A\000\2010\350\302\202\344\000\002a \n#\027\026 \006\020\b\003Q\340\302\204!\000\216\tC\000\004\000\000\000\000\000\000a \000\000\266\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\016e\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\244\nO2b`\f \b\006\220*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\244\n\3171l@\034\016\001\214\030\030\003\b\202\001\244\n\2151l@\030z0\000t\005c\304\240a@\020\f\242Sh\002\246\020\006\342yHa\310pC`\211\301,\003!\004\2440d\226`\030\250`\fa\031z T\001\005\301\300 \020\201\036\b\0321l@\004\302\000\240Q\200\300pC\340\211\301,\0031\004#\006\306\000\202`0\301B\265\214\030\030\003\b\202\001D\013X4b`\f \b\006\020-h\322\210\2011\200 \030@\264\240M#\006\306\000\202`\000\321\202F\315\022\024\032\016\004M\000\000\000\206\305\370\016\363\370\210\364/\2004\231\023\362\377\005\022ISmb\212\3570\217\217T>\335\333\322\360\377\315\005@\016\363\370OD\bN3\370\323A4VV0\324\342#\326\345\370\016\363\370K\340\003\222\000H\223)5\376\023\021\025\342P\222O\005\276\235\021\3000\3547 9\314\343#MCD~\341D~\340\f\2305\r\377_\030\322\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\030X\"0O\3567\316\304\333\030\002D\021\200!\303eG\214o,N\000,\377\204\f\276\231%@\024\001\0302\\\272]-\276\303<\2764E\310@X\325\341;\314\343/\201%5\376\023\021\025\342P\222\277\004\276\241!\002\363\344~\343L\306\345\370\016\363\370T\340\003\222\000H\223iM\276\303<>\"\375\013 M> \t\2004\031\023\362\377\005\022I\223mV\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\2265\b\314c[\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\017\000\000\000[\006&\310\203-C\023\344\301\226\341\t\362`\313\020\005{\260e\220\202=\3302PA\036l)\256 \017\262?\330Rl\301\036d\177\260\245\360\202=\310\376`\313\020\006\022(\000\000\000\000!1\000\000\n\000\000\000\013\212\000\020\006\\X`\b\0010\020\267\260\240\b\000a\260\205\005\206\020\000\003Q\013\013\b\001\bTa\302\020\000\003\000\000\000\000\000\000\000a \000\000]\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\020\024\324\0001\005V\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224\002\t#\000\304\024\003\000\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021_\320\007\2410\023\001\006A\037\220\302\210A1\204 \0308\2530\r7\004\023\030\3142\bA\240#\006\305\020\202`\340\224\302\034\214\030\030\000\b\202\001\324\n\024\221\205\300Y\b\214\\\005\002\303\r\335g\006\263\f\303\021\244\"p2\002\247#pB\002\217\030\030\013\b\202\001T\013Z4l@Dd@\000#\006\306\002\202`\000\325\202\006\r\033\020\220A\000#\006\306\002\202`\000\325\202\366\f\033\020OF\000#\006\306\002\202`\000\325\002\346\f\033\020N)\f\300\210\201\261\200 \030@\265\2205#\006\r\003\202`\020\315\302\225XD \fYE\020CF\f\f\000\004\301\000;\205\340\0306 \244\200\000hb\310pCP\006h0\313@\030A\007\007(\025\340\240\203C\244\n\250\220h h\007\207\211\025\340\240\203\003\325\np\320\301\241r\205n\226\240\030\250` \242)\006*\030\212\210\212\024\004\0356 \262\200\000R\020t\330\200P\002\002\0306 \022\204\000\206\r\210\343\r\b`\330\2000,\002\0306 \2126 \200\021\203\246\001A0\240zA\025.=X\2035\250\2050\250\300\200:\206\020\0300\004\003\001\004\206\r\b1\b\b\200\302\200!\030\020 0b`\000 \b\006X.\004\331\260\001A\006\001\001\f7\020v\200\006\263\f\205\021\214\030\030\003\b\202\301T\016l\340\215\030\030\003\b\202\001\224\016n \006\263\004\307\210\2011\200 \030@\351\320\006c0b`\f \b\006P:\274\001\031\214\030\030\003\b\202\001\224\016oP\006#\006\306\000\202`\000\245\303\033\230\301\210\201\001\200 \030@\351\020\007a0b@\f \b\006\2258\314\022\004\341@\000\000\000\221\000\000\000\326g\b\314\243\373\210\345\031\3000\360>b\\\306\377\027\267\217X\226\343;\314\343\013\016\023\370T\340#\246\204\374\177\201D\322T[X\363\377\305\355\003\222\000H\223\217\330\032\343;\314\343#\225O\327>bs\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>B:0\213\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262/\031\241\033\273\030\034\030\030\030\230$\2504\266\251\231/-\232\266\2604\267\242\031\222/\231\242\"\252\257\251\232/*\230/\252\230/*\231\257\264/\266\030\232\233\257\2676\270\257\267::\2664\26722\2272\2744:\343C\004\247\031j\334GL\214\023\200g\242\"b\370+ \222~`\030\"\311\007$\001\220&\037\261/\207\270\b\341\247$\"\372\005g \354h\370\377\306\312*\337a\036\037\221\376\005\220&\037\220\004@\232|\304\350\032ir\"\202!\"\203\270}\304\266\034\337a\036\037\221\376\005\220&\037\261\256J\000\236\211\212\210\341\257\200H\372\201a\210$\0371\262B`\036\0379\201\207\222\210\350\027\234\201\360\211f\2120CB\376\277@\"i\262m\314\220\250\300\366\0213\243|\207y|i\212\220\201\360\001I\000\244\311G\316\340q\230\307_\034\347\361\211\013\231|\304\222\206\377/\016\240 \232)\302\f\313\361\035\346\361\005\207\t\374%\360\021\3333\200a\350}\304\320*\337a\036_p\230\300_\002\037\220\004@\232|\304\264\032\337a\036_\232\"d |\304\316*\337a\036_p\230\300\247\002\037\220\004@\232|\304\330\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\324\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\037\000\000\000[\006+\310\203-\003\026\344\301\226A\013\362`\313\300\005{\260e\b\203 \017\266\024o\020\364A\366\007[\2128\b\372 \373\203-\205\034\004}\220\375\301\226b\016\202>\310\376`KA\007A\037d\177\260\245\250\203\240\017\262?\3302\330A\366\007[\212;\b\362 \373\203-\005\036\004y\220\375\301\226B\017\202<\310\376`K\261\007A\036d\177\260e\360\203 \017\266\f\240 \201\002\000\000\000!1\000\000\032\000\000\000\013\206\000\340\207\005D \000\371\260\200\b\004\000\034\0264@\200\bCB\024\212q,\254\260\240\030\204\000H\203\005\r\200\004\211\240\f\313a\024D\033,(\006!\000\330`\201\002\b\003Q\030\007\022\364\302\202b\000\002a\027\026\030\004\020\b\203.,H\016 \020\006\2420ra\001b\000\2010\020\005.L\030\002\340\2300\004@\000\000\000\000\000a \000\000\002\001\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025C(\210\302\037l\020\"P\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\016e\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\244\nO2b`\f \b\006\220*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\244\n\3171l@\034\016\001\214\030\030\003\b\202\001\244\n\2151l@\030z0\000t\005c\304\240a@\020\f\242Sh\002\246\020\006\342yHa\310pC`\211\301,\003!\004\2440d\226`\030\250`\fa\031z T\001\005\301\300 \020\201\036\b\0321l@\004\302\000\240Q\200\300pC\340\211\301,\0031\004#\006\306\000\202`0\301B\265\214\030\030\003\b\202\001D\013X4b`\f \b\006\020-h\322\210\2011\200 \030@\264\240M#\006\306\000\202`\000\321\202F\315\022\024\032\016\004M\000\000\000\206\305\370\016\363\370\210\364/\2004\231\023\362\377\005\022ISmb\212\3570\217\217T>\335\333\322\360\377\315\005@\016\363\370OD\bN3\370\323A4VV0\324\342#\326\345\370\016\363\370K\340\003\222\000H\223)5\376\023\021\025\342P\222O\005\276\235\021\3000\3547 9\314\343#MCD~\341D~\340\f\2305\r\377_\030\322\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\030X\"0O\3567\316\304\333\030\002D\021\200!\303eG\214o,N\000,\377\204\f\276\231%@\024\001\0302\\\272]-\276\303<\2764E\310@X\325\341;\314\343/\201%5\376\023\021\025\342P\222\277\004\276\241!\002\363\344~\343L\306\345\370\016\363\370T\340\003\222\000H\223iM\276\303<>\"\375\013 M> \t\2004\031\023\362\377\005\022I\223mV\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\2265\b\314c[\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\017\000\000\000[\006&\310\203-C\023\344\301\226\341\t\362`\313\020\005{\260e\220\202=\3302PA\036l)\256 \017\262?\330Rl\301\036d\177\260\245\360\202=\310\376`\313\020\006\022(\000\000\000\000!1\000\000V\000\000\000\013\322\000\313\264\r\020\006\242\b\270\316\373\f$Q\226\003\f\302@\f\306\200q\036(j\310\240\f\314\340\f$\252\262\256\251Z\220\020@\021\030\3021d\013\032\004\b\022aP\210b1\016ZX@\b\001P, \204\0008\203\005gp\001\2010\020\005f\034H\242,\031\3238\017di\2214Q\325\306u\336\007\006a \006c@\006e@\006\013\"$\t\000e\031\004\246)\b\3479\214XX\2609\017\004\004\302\020I\023Q\030\007UYHra\231\2620\r,,H\003,\323\266@\030\210\002\340:\357;\220DY\f0\b\0031\030\203\306y\240\210!\20320\2033\230\250\312\272$j\301\034h\033\327y\337@\024@ \200A\030\210\301\030\220A\031$\312b\034\210\031\234\001\032\244\201\032\254A$ML\343<\020\033\264\201\033\274\001\034\304\301\205eTe\275\302\202\006\001\202D\030\024\242X\214\243\024\026\024\001 \f\270\260\300\020\002` naA\021\000\302`\013\013\f!\000\006\242\026\026\304\001\030\204\201\030\214\001\020\b\003Q\030\007\031\224\201\031\234\001\222(\013\3238\017\032\244\201\032\254\001\024I\023UY\027\033\264\201\033\274\001\226i\033\327y_\037, \004 P\205\tC\000\f\000\000\000\000\000\000q \000\000\t\000\000\0002\016\020\"\204\022\246\nx\021\317\200\035\236\016\350\021\017\201\037\250\022\b\342O\201!\266\026(R\231\001\000\000\000\000\000\000\000e\f\000\000\361\000\000\000\022\003\224x\007\000\000\000\003\000\000\000\250\013\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000$\000\000\000\270\003\000\000\000\000\000\000\332\013\000\000\021\000\000\000\353\013\000\000\033\000\000\000\024\000\000\000\000\000\000\000\270\003\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\341\005\000\000\215\000\000\000\341\005\000\000\215\000\000\000\377\377\377\377\022$\000\000n\006\000\000\022\000\000\000n\006\000\000\022\000\000\000\377\377\377\377\b$\000\000\200\006\000\000\026\000\000\000\200\006\000\000\026\000\000\000\377\377\377\377\b,\000\000\226\006\000\000\024\000\000\000\226\006\000\000\024\000\000\000\377\377\377\377\b,\000\000\252\006\000\000\037\000\000\000\252\006\000\000\037\000\000\000\377\377\377\377\b$\000\000\311\006\000\000\247\000\000\000\311\006\000\000\247\000\000\000\377\377\377\377\000 \000\000p\007\000\000\030\000\000\000p\007\000\000\030\000\000\000\377\377\377\377\b$\000\000\210\007\000\000\035\000\000\000\210\007\000\000\035\000\000\000\377\377\377\377\b$\000\000\245\007\000\000\022\000\000\000\245\007\000\000\022\000\000\000\377\377\377\377\b$\000\000\267\007\000\000\030\000\000\000\267\007\000\000\030\000\000\000\377\377\377\377\b$\000\000\317\007\000\000\024\000\000\000\317\007\000\000\024\000\000\000\377\377\377\377\b$\000\000\343\007\000\000\215\000\000\000\343\007\000\000\215\000\000\000\377\377\377\377\022$\000\000p\b\000\000\247\000\000\000p\b\000\000\247\000\000\000\377\377\377\377\000 \000\000\027\t\000\000\224\000\000\000\027\t\000\000\224\000\000\000\377\377\377\377\022$\000\000\253\t\000\000\256\000\000\000\253\t\000\000\256\000\000\000\377\377\377\377\000 \000\000Y\n\000\000\224\000\000\000Y\n\000\000\224\000\000\000\377\377\377\377\022$\000\000\355\n\000\000\256\000\000\000\355\n\000\000\256\000\000\000\377\377\377\377\000 \000\000\233\013\000\000\r\000\000\000\233\013\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\006\f\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\021\f\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\241\000\000\000\252\000\000\000\241\000\000\000\377\377\377\377\022\004\000\000K\001\000\000\240\000\000\000K\001\000\000\240\000\000\000\377\377\377\377\022\004\000\000\034\f\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000'\f\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\353\001\000\000\241\000\000\000\353\001\000\000\241\000\000\000\377\377\377\377\022\004\000\000\214\002\000\000\240\000\000\000\214\002\000\000\240\000\000\000\377\377\377\377\022\004\000\000,\003\000\000\250\000\000\000,\003\000\000\250\000\000\000\377\377\377\377\022\004\000\000\324\003\000\000\247\000\000\000\324\003\000\000\247\000\000\000\377\377\377\377\022\004\000\000{\004\000\000\250\000\000\000{\004\000\000\250\000\000\000\377\377\377\377\022\004\000\000#\005\000\000\247\000\000\000#\005\000\000\247\000\000\000\377\377\377\377\022\004\000\000\312\005\000\000\027\000\000\000\312\005\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\020\003\000\000\022\003\224r8\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147_omp_outlined_omp_outlinedllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/transform/std_array.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 18232

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l141.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_Z4mainE3$_2EET_S5_T0_T1_T2_i_l147.region_id
