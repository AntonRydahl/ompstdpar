	.text
	.file	"array_static_declare_target.cpp"
	.globl	_Z4initRi                       # -- Begin function _Z4initRi
	.p2align	4, 0x90
	.type	_Z4initRi,@function
_Z4initRi:                              # @_Z4initRi
	.cfi_startproc
# %bb.0:                                # %entry
	movl	$0, (%rdi)
	retq
.Lfunc_end0:
	.size	_Z4initRi, .Lfunc_end0-_Z4initRi
	.cfi_endproc
                                        # -- End function
	.globl	_Z9incrementRi                  # -- Begin function _Z9incrementRi
	.p2align	4, 0x90
	.type	_Z9incrementRi,@function
_Z9incrementRi:                         # @_Z9incrementRi
	.cfi_startproc
# %bb.0:                                # %entry
	incl	(%rdi)
	retq
.Lfunc_end1:
	.size	_Z9incrementRi, .Lfunc_end1-_Z9incrementRi
	.cfi_endproc
                                        # -- End function
	.globl	_Z6squareRi                     # -- Begin function _Z6squareRi
	.p2align	4, 0x90
	.type	_Z6squareRi,@function
_Z6squareRi:                            # @_Z6squareRi
	.cfi_startproc
# %bb.0:                                # %entry
	movl	(%rdi), %eax
	imull	%eax, %eax
	retq
.Lfunc_end2:
	.size	_Z6squareRi, .Lfunc_end2-_Z6squareRi
	.cfi_endproc
                                        # -- End function
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
	subq	$360, %rsp                      # imm = 0x168
	.cfi_def_cfa_offset 416
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	leaq	8(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	%rax, 208(%rsp)
	leaq	96(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	%rax, 216(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 248(%rsp)
	movq	%rax, 224(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 256(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 264(%rsp)
	leaq	208(%rsp), %rax
	movq	%rax, 272(%rsp)
	leaq	.L.offload_sizes(%rip), %rax
	movq	%rax, 280(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 288(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 296(%rsp)
	movups	%xmm0, 312(%rsp)
	movl	$-1, 328(%rsp)
	movups	%xmm0, 332(%rsp)
	movq	$0, 348(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_4f_5b3f112a_main_l19.region_id@GOTPCREL(%rip), %r8
	leaq	256(%rsp), %r9
	movq	$-1, %rsi
	movl	$-1, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB3_1
# %bb.2:                                # %omp_offload.failed
	leaq	_Z4initRi(%rip), %r15
	movq	%r15, 8(%rsp)
	leaq	_Z9incrementRi(%rip), %rax
	movq	%rax, 96(%rsp)
	leaq	_Z6squareRi(%rip), %rax
	movq	%rax, 88(%rsp)
	jmp	.LBB3_3
.LBB3_1:                                # %entry.omp_offload.cont_crit_edge
	movq	8(%rsp), %r15
.LBB3_3:                                # %omp_offload.cont
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znam@PLT
	movq	%rax, %rbx
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znam@PLT
	movq	%rax, %r14
	movaps	.L.offload_sizes.3(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	$35791394, 16(%rsp)             # imm = 0x2222222
	movq	%r15, 48(%rsp)
	movq	%r15, 24(%rsp)
	movq	%rax, 56(%rsp)
	movq	%rax, 32(%rsp)
	movq	$143165576, 80(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 104(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 136(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 144(%rsp)
	movq	$35791394, 160(%rsp)            # imm = 0x2222222
	movups	%xmm0, 168(%rsp)
	movups	%xmm0, 184(%rsp)
	movl	$0, 200(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	104(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB3_5
# %bb.4:                                # %omp_offload.failed.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB3_5:                                # %_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_.exit
	movq	8(%rsp), %r15
	movaps	.L.offload_sizes.3(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	$35791394, 16(%rsp)             # imm = 0x2222222
	movq	%r15, 48(%rsp)
	movq	%r15, 24(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%rbx, 32(%rsp)
	movq	$143165576, 80(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 104(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 136(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 144(%rsp)
	movq	$35791394, 160(%rsp)            # imm = 0x2222222
	movups	%xmm0, 168(%rsp)
	movups	%xmm0, 184(%rsp)
	movl	$0, 200(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	104(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB3_7
# %bb.6:                                # %omp_offload.failed.i.i.i.i27
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB3_7:                                # %_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_.exit28
	leaq	144(%rsp), %r12
	movl	$1, %r13d
	leaq	.L__unnamed_1(%rip), %r15
	.p2align	4, 0x90
.LBB3_8:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$101, %r13d
	je	.LBB3_14
# %bb.9:                                # %for.body
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	96(%rsp), %rbp
	movaps	.L.offload_sizes.3(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$35791394, 40(%rsp)             # imm = 0x2222222
	movq	$35791394, 16(%rsp)             # imm = 0x2222222
	movq	%rbp, 48(%rsp)
	movq	%rbp, 24(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%rbx, 32(%rsp)
	movq	$143165576, 80(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 104(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 136(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r12)
	movq	$35791394, 160(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%r12)
	movups	%xmm0, 24(%r12)
	movl	$0, 56(%r12)
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	104(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB3_11
# %bb.10:                               # %omp_offload.failed.i.i.i.i36
                                        #   in Loop: Header=BB3_8 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r15, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%rbp, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB3_11:                               # %_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiPFvRiES2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_.exit37
                                        #   in Loop: Header=BB3_8 Depth=1
	movq	88(%rsp), %rcx
	movl	$35791394, %esi                 # imm = 0x2222222
	movq	%rbx, %rdi
	movq	%r14, %rdx
	xorl	%r8d, %r8d
	callq	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i
	movl	(%r14), %eax
	movl	%r13d, %ecx
	imull	%r13d, %ecx
	cmpl	%ecx, %eax
	jne	.LBB3_15
# %bb.12:                               # %cond.end
                                        #   in Loop: Header=BB3_8 Depth=1
	incl	%r13d
	cmpl	%eax, 143165572(%r14)
	je	.LBB3_8
# %bb.13:                               # %cond.false14
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$34, %edx
	callq	__assert_fail@PLT
.LBB3_14:                               # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	movq	%r14, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$360, %rsp                      # imm = 0x168
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
.LBB3_15:                               # %cond.false
	.cfi_def_cfa_offset 416
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$33, %edx
	callq	__assert_fail@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
                                        # -- End function
	.section	.text.__clang_call_terminate,"axG",@progbits,__clang_call_terminate,comdat
	.hidden	__clang_call_terminate          # -- Begin function __clang_call_terminate
	.weak	__clang_call_terminate
	.p2align	4, 0x90
	.type	__clang_call_terminate,@function
__clang_call_terminate:                 # @__clang_call_terminate
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	callq	__cxa_begin_catch@PLT
	callq	_ZSt9terminatev@PLT
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined
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
	jg	.LBB5_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB5_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testq	%r8, %r8
	jle	.LBB6_6
# %bb.1:                                # %omp.precond.then
	movq	%r9, %rbx
	decq	%r8
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	.cfi_escape 0x2e, 0x20
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %r10
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %rax
	leaq	16(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	movq	%r8, %r14
	movq	%rax, %r8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, 8(%rsp)
	movq	24(%rsp), %r15
	cmpq	%r14, %r15
	jg	.LBB6_5
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	80(%rsp), %rax
	leaq	(%rax,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB6_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp0:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp1:
# %bb.4:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB6_3 Depth=1
	incq	%r15
	addq	$4, %r14
	cmpq	8(%rsp), %r15
	jl	.LBB6_3
.LBB6_5:                                # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB6_6:                                # %omp.precond.end
	addq	$40, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB6_7:                                # %terminate.lpad
	.cfi_def_cfa_offset 80
.Ltmp2:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	1                               #   On action: 1
.Lcst_end0:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i,"axG",@progbits,_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i,comdat
	.hidden	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i # -- Begin function _ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i
	.weak	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i
	.p2align	4, 0x90
	.type	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i,@function
_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i: # @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i
	.cfi_startproc
# %bb.0:                                # %invoke.cont
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r13
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$416, %rsp                      # imm = 0x1A0
	.cfi_def_cfa_offset 464
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %r12
	movq	%rdi, %r13
	leaq	(%rdi,%rsi,4), %rbx
	leaq	(,%rsi,4), %rax
	movslq	%r8d, %rsi
	cmpq	%rdx, %rdi
	ja	.LBB7_2
# %bb.1:                                # %invoke.cont
	cmpq	%r15, %rbx
	jbe	.LBB7_2
# %bb.4:                                # %if.end
	movaps	.L.offload_sizes.7(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$0, 32(%rsp)
	movq	%r12, 112(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r15, 120(%rsp)
	movq	%r15, 88(%rsp)
	movq	%rax, 24(%rsp)
	movq	%r14, 128(%rsp)
	movq	%r14, 96(%rsp)
	movq	%r13, 136(%rsp)
	movq	%r13, 104(%rsp)
	movq	%rax, 40(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 208(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 216(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 224(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 232(%rsp)
	leaq	.L.offload_maptypes.8(%rip), %rax
	movq	%rax, 240(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 248(%rsp)
	movq	%r12, 264(%rsp)
	movups	%xmm0, 288(%rsp)
	movups	%xmm0, 272(%rsp)
	movl	$0, 304(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id@GOTPCREL(%rip), %r8
	leaq	208(%rsp), %r9
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB7_7
# %bb.5:
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined(%rip), %rdx
	jmp	.LBB7_6
.LBB7_2:                                # %if.then
	movaps	.L.offload_sizes.7(%rip), %xmm0
	movaps	%xmm0, 48(%rsp)
	movq	$0, 64(%rsp)
	movq	%r12, 176(%rsp)
	movq	%r12, 144(%rsp)
	movq	%r15, 184(%rsp)
	movq	%r15, 152(%rsp)
	movq	%rax, 56(%rsp)
	movq	%r14, 192(%rsp)
	movq	%r14, 160(%rsp)
	movq	%r13, 200(%rsp)
	movq	%r13, 168(%rsp)
	movq	%rax, 72(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 312(%rsp)
	leaq	176(%rsp), %rax
	movq	%rax, 320(%rsp)
	leaq	144(%rsp), %rax
	movq	%rax, 328(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 336(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, 344(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 352(%rsp)
	movq	%r12, 368(%rsp)
	movups	%xmm0, 392(%rsp)
	movups	%xmm0, 376(%rsp)
	movl	$0, 408(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id@GOTPCREL(%rip), %r8
	leaq	312(%rsp), %r9
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB7_7
# %bb.3:
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined(%rip), %rdx
.LBB7_6:                                # %return.sink.split
	movq	%r13, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$4, %esi
	movq	%r12, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB7_7:                                # %return
	movq	%rbx, %rax
	addq	$416, %rsp                      # imm = 0x1A0
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r13
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end7:
	.size	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i, .Lfunc_end7-_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB8_5
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	leaq	-1(%rdx), %r13
	movq	$0, 16(%rsp)
	movq	%r13, 8(%rsp)
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
	movq	%r13, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r13, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %r13
	cmpq	%r8, %r13
	jg	.LBB8_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined(%rip), %rbp
	.p2align	4, 0x90
.LBB8_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$6, %esi
	movq	%rbp, %rdx
	movq	%r12, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %r13
	movq	8(%rsp), %r8
	cmpq	%r8, %r13
	jle	.LBB8_3
.LBB8_4:                                # %omp.loop.exit
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
.LBB8_5:                                # %omp.precond.end
	retq
.Lfunc_end8:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception1
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testq	%r8, %r8
	jle	.LBB9_6
# %bb.1:                                # %omp.precond.then
	movq	%r9, %rbx
	decq	%r8
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movl	(%rdi), %ebp
	.cfi_escape 0x2e, 0x20
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %r10
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	20(%rsp), %rcx
	leaq	24(%rsp), %rax
	leaq	8(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	movq	%r8, %r14
	movq	%rax, %r8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, (%rsp)
	movq	16(%rsp), %r15
	cmpq	%r14, %r15
	jg	.LBB9_5
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	88(%rsp), %rax
	movq	80(%rsp), %r12
	leaq	(%rax,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB9_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp3:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%r12
.Ltmp4:
# %bb.4:                                # %invoke.cont
                                        #   in Loop: Header=BB9_3 Depth=1
	movl	%eax, 4(%rbx,%r15,4)
	incq	%r15
	addq	$4, %r14
	cmpq	(%rsp), %r15
	jl	.LBB9_3
.LBB9_5:                                # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB9_6:                                # %omp.precond.end
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB9_7:                                # %terminate.lpad
	.cfi_def_cfa_offset 80
.Ltmp5:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end9:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined, .Lfunc_end9-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp3-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin1           #     jumps to .Ltmp5
	.byte	1                               #   On action: 1
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase1:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB10_5
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
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	leaq	-1(%rdx), %r13
	movq	$0, 16(%rsp)
	movq	%r13, 8(%rsp)
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
	movq	%r13, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r13, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %r13
	cmpq	%r8, %r13
	jg	.LBB10_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined(%rip), %rbp
	.p2align	4, 0x90
.LBB10_3:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$6, %esi
	movq	%rbp, %rdx
	movq	%r12, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %r13
	movq	8(%rsp), %r8
	cmpq	%r8, %r13
	jle	.LBB10_3
.LBB10_4:                               # %omp.loop.exit
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
.LBB10_5:                               # %omp.precond.end
	retq
.Lfunc_end10:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined, .Lfunc_end10-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception2
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r12
	.cfi_def_cfa_offset 40
	pushq	%rbx
	.cfi_def_cfa_offset 48
	subq	$32, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	testq	%r8, %r8
	jle	.LBB11_6
# %bb.1:                                # %omp.precond.then
	movq	%r9, %rbx
	decq	%r8
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movl	(%rdi), %ebp
	.cfi_escape 0x2e, 0x20
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %r10
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	20(%rsp), %rcx
	leaq	24(%rsp), %rax
	leaq	8(%rsp), %r9
	movl	%ebp, %esi
	movl	$34, %edx
	movq	%r8, %r14
	movq	%rax, %r8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, (%rsp)
	movq	16(%rsp), %r15
	cmpq	%r14, %r15
	jg	.LBB11_5
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	88(%rsp), %rax
	movq	80(%rsp), %r12
	leaq	(%rax,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB11_3:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp6:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%r12
.Ltmp7:
# %bb.4:                                # %invoke.cont
                                        #   in Loop: Header=BB11_3 Depth=1
	movl	%eax, 4(%rbx,%r15,4)
	incq	%r15
	addq	$4, %r14
	cmpq	(%rsp), %r15
	jl	.LBB11_3
.LBB11_5:                               # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB11_6:                               # %omp.precond.end
	addq	$32, %rsp
	.cfi_def_cfa_offset 48
	popq	%rbx
	.cfi_def_cfa_offset 40
	popq	%r12
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB11_7:                               # %terminate.lpad
	.cfi_def_cfa_offset 80
.Ltmp8:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end11:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined, .Lfunc_end11-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp6-.Lfunc_begin2           # >> Call Site 1 <<
	.uleb128 .Ltmp7-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp7
	.uleb128 .Ltmp8-.Lfunc_begin2           #     jumps to .Ltmp8
	.byte	1                               #   On action: 1
.Lcst_end2:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4, 0x90                         # -- Begin function .omp_offloading.requires_reg
	.type	.omp_offloading.requires_reg,@function
.omp_offloading.requires_reg:           # @.omp_offloading.requires_reg
	.cfi_startproc
# %bb.0:                                # %entry
	movl	$1, %edi
	jmp	__tgt_register_requires@PLT     # TAILCALL
.Lfunc_end12:
	.size	.omp_offloading.requires_reg, .Lfunc_end12-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.__omp_offloading_4f_5b3f112a_main_l19.region_id,@object # @.__omp_offloading_4f_5b3f112a_main_l19.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_4f_5b3f112a_main_l19.region_id
.__omp_offloading_4f_5b3f112a_main_l19.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_4f_5b3f112a_main_l19.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.p2align	4, 0x0
.L.offload_sizes:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.size	.L.offload_sizes, 24

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.p2align	4, 0x0
.L.offload_maptypes:
	.quad	38                              # 0x26
	.quad	38                              # 0x26
	.quad	38                              # 0x26
	.size	.L.offload_maptypes, 24

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
	.asciz	"b[0] == (i+1)*(i+1)"
	.size	.L.str, 20

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/transform/array_static_declare_target.cpp"
	.size	.L.str.1, 46

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"b[LEN-1] == (i+1)*(i+1)"
	.size	.L.str.2, 24

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

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id, 1

	.type	.L.offload_sizes.3,@object      # @.offload_sizes.3
	.p2align	4, 0x0
.L.offload_sizes.3:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	.L.offload_sizes.3, 24

	.type	.L.offload_maptypes.4,@object   # @.offload_maptypes.4
	.p2align	4, 0x0
.L.offload_maptypes.4:
	.quad	800                             # 0x320
	.quad	544                             # 0x220
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.4, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id, 1

	.type	.L.offload_maptypes.6,@object   # @.offload_maptypes.6
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_maptypes.6:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	544                             # 0x220
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.6, 32

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id, 1

	.type	.L.offload_sizes.7,@object      # @.offload_sizes.7
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.7:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	.L.offload_sizes.7, 32

	.type	.L.offload_maptypes.8,@object   # @.offload_maptypes.8
	.p2align	4, 0x0
.L.offload_maptypes.8:
	.quad	800                             # 0x320
	.quad	35                              # 0x23
	.quad	544                             # 0x220
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.8, 32

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_4f_5b3f112a_main_l19"
	.size	.omp_offloading.entry_name, 38

	.type	.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19,@object # @.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19
.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19:
	.quad	.__omp_offloading_4f_5b3f112a_main_l19.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_4f_5b3f112a_main_l19, 32

	.type	.omp_offloading.entry_name.9,@object # @.omp_offloading.entry_name.9
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.9:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.9, 137

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.9
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81, 32

	.type	.omp_offloading.entry_name.10,@object # @.omp_offloading.entry_name.10
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.10:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141"
	.size	.omp_offloading.entry_name.10, 144

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id
	.quad	.omp_offloading.entry_name.10
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141, 32

	.type	.omp_offloading.entry_name.11,@object # @.omp_offloading.entry_name.11
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.11:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147"
	.size	.omp_offloading.entry_name.11, 144

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id
	.quad	.omp_offloading.entry_name.11
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\230D\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\bD\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000Q\r\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000:\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\302`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230, F\000\n\261\b\202P\204@(\302\"\224`\231#\000\205B,\220 L\026\024eX \251(\213\020\004\202 \b\020T\220E\020 \b\022\2042,BP\224E\b\202 \020\004\001*\305\002\t\202P\222E\020 \b\022\004\241\004A\031 \b\032\b\230#\b\246\000\262@H\003\001\000\000Q\030\000\000\335\002\000\000\033\324%\370\377\377\377\377\001\020\000S\000\340\000\220\210ph\007r8\007x\250\20760\007v\b\007zh\203{x\007yX\20768\007yx\207z\200\2076\230\207t\320\207r\000\342\200\r\344\240\016\354\000\030\326\241\034\344\301\035\312\201\035\000\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210wh\007x\370\005z\b\007y8\207r\240\207_\240\007t\220\207r\b\007r\370\005vH\207vH\007z\000\344\240\016\354\000 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\000\210zp\207t0\207w\220\207vh\203{x\007yX\20768\007yx\207z\200\2076\230\207t\320\207r\000\350A\036\352\241\034\200\r\214\020\000\244\000\234A\020 A\032 \033\230A\000H\0018\203 @\2024@60\304\000\220\002p\006A\200\004i\200lX\221\342\377\377\377\377\007\300\024\000?\000\340\000\370\003@\002\372 \260\005\201p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000b\036\350!\034\306a\035\332\000\036\344\341\035\350\241\034\306\201\036\336A\036\332@\034\352\301\034\314\241\034\344\241\r\346!\035\364\241\034\000<\000\bz\b\007y8\207r\240\2076\030\007x\250\007\340\034\314\001\037\362\000\016\354\000 \350!\034\344\341\034\312\201\036\332\300\034\312!\034\350\241\036\344\241\034\346\001X\2038\260\2036\020\207t\240\2076H\007w\230\007z\230\0076X\203qH\2076H\007w\230\007z\230\0076X\003r`\2076H\007w\230\007z\230\0076X\003rx\007z\210\2036H\007w\230\007z\230\0076X\003rx\007z\210\0038h\203tp\207y\240\207y`\2035 \207w\240\0079h\203tp\207y\240\207y`\2035 \207w\240\207;h\203tp\207y\240\207y`\2035 \007x\200\0076X\203s0\007|\300\2036H\007w\230\007z\230\0076X\203s0\007|\310\2036H\007w\230\007z\230\0076X\203yh\203v(\207v\220\207r\b\007v\240\207th\207r`\2035\230\2076h\207rh\007zH\207v(\2076H\007w\230\007z`\2035\270\207p\260\207r0\007yx\007w\240\207yH\007}(\007;\240\003`\003d\004\300\002\220\002p\006\000\035\004\001\021\244\001\261aE\216\377\377\377\377\037\000S\000\374\000\200\003\340\017\000\t\350\203\300\026\006\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\200\r\016\022\000\013@\n\300\031\004\001\021\244\001\261aE\222\377\377\377\377\037\000S\000\374\000\200\003\340\017\000\t\350\203\300\026\002\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\200\r\204\002\000\244\260\001Z\002`\001H\0018\003\240\n\002\"H\003b\003\2720\377\377\377\377?\000\002\000\007\200D\204C;\220\3039\300C=\264\2019\260C8\320C\033\334\303;\310\303:\264\3019\310\303;\324\003<\264\301<\244\203>\224\003\020\007l \007u`\007\300\260\016\345 \017\356P\016\354\000\020\356\360\016m@\017\362\020\016\360\000\017\351\340\016\347\320\006\355\020\016\364\200\016\000=\310C=\224\003@\274C;\300\303/\320C8\310\3039\224\003=\374\002=\240\203<\224C8\220\303/\260C:\264C:\320\003 \007u`\007\0001\017\364\020\016\343\260\016m\000\017\362\360\016\364P\016\343@\017\357 \017m \016\365`\016\346P\016\362\320\006\363\220\016\372P\016\000\036\000\004=\204\203<\234C9\320C\033\214\003<\324\003p\016\346\200\017y\000\007v\000\020\364\020\016\362p\016\345@\017m`\016\345\020\016\364P\017\362P\016\363\000\254A\034\330A\033\210C:\320C\033\244\203;\314\003=\314\003\033\254\3018\244C\033\244\203;\314\003=\314\003\033\254\0019\260C\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304\001\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\203\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\303\035\264A:\270\303<\320\303<\260\301\032\220\003<\300\003\033\254\3019\230\003>\340A\033\244\203;\314\003=\314\003\033\254\3019\230\003>\344A\033\244\203;\314\003=\314\003\033\254\301<\264A;\224C;\310C9\204\003;\320C:\264C9\260\301\032\314C\033\264C9\264\003=\244C;\224C\033\244\203;\314\003=\260\301\032\334C8\330C9\230\203<\274\203;\320\303<\244\203>\224\203\035\320\001@\324\203;\244\2039\274\203<\264C\033\334\303;\310\303:\264\3019\310\303;\324\003<\264\301<\244\203>\224\003@\017\362P\017\345\000l \232\000 \205\r\204#\000\244\260\201x\006\200\0246D\320\377\377\377\377\017\200)\000\247\000\370\001\360\007\200\004\364A`\013\303\006\"\n\000>\330@H\002\260l \246\377\377\377\377\037\000i\003\211P\377\377\377\377?\000\002\260\006\000\034\000\022\341\016\357\320\006\364 \017\341\000\017\360\220\016\356p\016m\320\016\341@\017\350\000\320\203<\324C9\000\304<\320C8\214\303:\264\001<\310\303;\320C9\214\003=\274\203<\264\2018\324\2039\230C9\310C\033\314C:\350C9\000x\000\020\364\020\016\362p\016\345@\017m0\016\360P\017\3009\230\003>\344\001\034\330\001@\320C8\310\3039\224\003=\264\2019\224C8\320C=\310C9\314\003\260\006q`\007m \016\351@\017m\220\016\3560\017\3640\017l\260\006\343\220\016m\220\016\3560\017\3640\017l\260\006\344\300\016m\220\016\3560\017\3640\017l\260\006\344\360\016\364\020\007m\220\016\3560\017\3640\017l\260\006\344\360\016\364\020\007p\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017r\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017w\320\006\351\340\016\363@\017\363\300\006k@\016\360\000\017l\260\006\347`\016\370\200\007m\220\016\3560\017\3640\017l\260\006\347`\016\370\220\007m\220\016\3560\017\3640\017l\260\006\363\320\006\355P\016\355 \017\345\020\016\354@\017\351\320\016\345\300\006k0\017m\320\016\345\320\016\364\220\016\355P\016m\220\016\3560\017\364\300\006kp\017\341`\017\345`\016\362\360\016\356@\017\363\220\016\372P\016v@\007\300\006\245\n\200\004X\000R\000\252\r\210%\000\t\260\000\324\006\342\"\000R\330@`\005@\n\033\220\314\000\026\200\024\200j\003\241\035\000)l \266\377\377\377\377\037\000a\003\302\031\300\002\220\002@\007\033\220\356\000\026\200\024\200j\003\341!\000)l\210\276\377\377\377\377\037\200S\000\374\000\370\003@\002\352\000\350\203\300\026\200\r\007\030\374\377\377\377\377\000H\201-\374\301\006\"\f\b\340\f6\020bP\000g\260\201\030\003\0038\203\r\004\031\034\300\031l \312\000\001\316`\203a\006\377\377\377\377?\000k\000H\033\2303\b\000R\000\316 \b\210 \r\b\000\000I\030\000\000\025\000\000\000\023\210@\030\210\tBaL\020\016d\302\220(\313\004\202i\234g\302\000E\322\204`\232\200P\225\365\\X\246M\b\266\t\005\3238\3175!\241*\353\2710\256\363&\004\337\204\000\f&\024S\030\210\301\030\220\301\204a\032\2032\230 \230\301\031L\030\314@9\003\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\266\301\\>~\321\345a\367\334\374\226\267_a\271<\234\377\316\351azz\374%\227\307\354\260\274\374\245\207\345\3472\3355\206\303wL\000\025\034h\020\001@\000\b\000\000\000\001\005\000;&\352\f\202\003\r\"\000\b\000\001\000\000 \240\000`\307\264\007i\020\034h\020\001@\000\b\000\000\000\001\005\000;&r\000\203\340@\203\b\000\002@\000\000\000\b(\000\3301\221\204\031\004\007\032D\000\020\000\002\000\000@@\001\300\216\211\002\210!\r\222\000\000\200\000\000\000 \240\000`\307D\001\305\301\006\t\001\000@\000\000\000\020P\000\260cR\213<8\2146\210\000@\000\000\000\000\200\200\002\200\035\323x\340Ar\314A\004\000\002\000\000\000\000\004\024\000\354\230v\204'\016\243\r\"\000\020\000\000\000\000 \240\000`\307t7;\221\034x\020\001\200\000\000\000\000\000\001\005\000;&\n(\016=H\b\000\000\002\000\000\200\200\002\200\035\023\005\024\007\037$\004\000\000\001\000\000@@\001\300\216I\226\306\3420\332 \002\000\001\000\000\000\000\002\n\000vL\365%\026\311\341\007\021\000\b\000\000\000\000\020P\000\260c\272\271\2618\2146\210\000@\000\000\000\000\200\200\002\200\035\223\036\006b\221\034\240\020\001\200\000\000\000\000\000\001\005\000;&\336\f\256`\n\205\b\000\002@\000\000\000\b(\000\030R\315gP\006\314.\000Q\000\000\002 \000\000\000\000\001@\001C*\034\r\244\006\b\000\000\000\000@\000\000\000\000\000\200\002\206Tj\032$\016\000\000\002\000\004\000\000\000\000\000\004\000\005\f\251\3464p\034\000\000\006\000\b\000\000\000\000\000\b\000\n\030R\205j\2604\000\000\020\000\020\000\000\000\000\000\020\000\0240\244b\325\200z\200\000\000\000\000\000\004\000\000\000\000\000(`H\005\256\001JD\273\000D\005\000\b\200\000\000\000\000\004\000\005\f\251\3207\260& \000\f\000\000\000\000\000\000\000\000\000\n\030R\371o@M@\000\030\000\000\000\000\000\000\000\000\000\0240\244\222\341\340\243\200\0008\000\000\000\004\000\000\000\000\000(`H\025\307\201XT\0000 \000\000\000\000\000\000\000\020\000\0240\244\232\355\000\243\200\0008\000\000\000\004\000\000\000\000\000(`H\265\336Ag\001\001p\000\000\000\b\000\000\000\000\000P\300\220\n\305\003\351\002\002 \001\000\000\020\000\000\000\000\000\240\200!\225\216\007X\003\004\300\001\000\000 \000\000\000\000\000@\001C*9\017^\002\333\005 R\000@\000\004\000\000\000 \000(`H\025\372AZd\0000,\000\000\000\000\000\000\000\020\000\0240\244RG\341%\260]\000\"\005\000\004@\000\000\000\000\002\200\002\206T\371)\244E\006\000\303\002\000\000\000\000\000\000\000\001@\001C*\261\025\314@\003\002\340\000\000\000\020\000\000\000\000\000\240\200!\025\352\n\315\006\004\000\003\000\000\000\000\000\000\000\000@\001\022\033\004\n;5\000\000d\201\000\000,\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\342\224:\251\nt\214\000\3200\002P\006\204\340\320j\271H0\006\f\214\201\003Jpx\301b4\224@\021\020\202CkF#\301\030H\240\004\207\032\314FA\021\202P\201\305\twR\025((B\004*\2608\351N\252\002\t\306@\003%8\324`<\022\214\201\007Jp\250\301|\024\024\250AA\216{\3672\224h@\t\224\246@\231\n\224Ay\006\02451\376\354B\231\024B9\224YA\0204\002@]\r\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000\034\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243(Q'\005\347\320\016\204\241)F\223\254CI,\3173\020\233\006\000\000\000_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_imainkernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)any pointeromnipotent charSimple C++ TBAAintlongllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\306r\000\000\000\000\000\0000\202\020\234\301\bB\240\006#\bA(\214 \004\2420\202\020\214\302\bB@\n#\bA\032\214 \004\2450\202\020\230\302\bBp\n#\b\001*\214 \004\2510\202 H#\b\0026\202 \204\301\b\2020\006#\b\001(\214 \004\2520\202\020\254\302\bB\300\n#\bA+\214 @\2560\202\320\275\302\f\307DU\2015]3\034\023U\t\330\224\315pLT%h\3236\3031q\335\340M\323\f\303G\\3\f`@\\3\fa@\\3\fb@\\3\fW1\0063\f\227A\0063\fep\230\301\fC\031 f0\303p\006\3115\203\220M3\004\312\f\3012C\340\31404z\200\0063\f\314\036\240\301\f\003\037\360\001\032\3140<{\200\0063\f~\340\007h0\303\000\355\001\032\3140\200\002(\240\301\f\202\224\006\007\007\200\030\210\201\030\210\201\030\210\201\030\210\201\030\210\201\030\210\001\307\211\201\030\210\201\030\210\201\030\210\201\030\210\201\036\350\201\036\350\201\030\240\001\032\240\001\032\240\201\033\270\001\032p\226e\271\201\033\320\201\033\320\201\033\320\201\214\004&(\241\2676\270\257733\266\26702\22747\263\267Q\2104P\2035`\203\204\334\354\354\332\\\302\334\334\336\350\302\350\322\336\334\346F!\332\300\r\336\000\0162bc\263ksi{#\253c+s1c\013;\233\033\245\210\0039\230\003:\250\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%\260\203T\330\330\354\332\\\322\310\312\334\350F\021\356\000\017\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000I\000\000\000\023\004C,\020\000\000\000\003\000\000\000$\030\003\b\024\324\000u#\000\000\000#\006\305\021\202`\320\214\3020b@\000!\b\006\232\034\f7\004q\000\006\303\rC\001\006\323\rA!\3142\bA\240\271\000\234\013\300\271\000<l@\f\252@\000\303\006\204\220\n\0040l@\004\250@\000#\006\304\021\202`\360\234\302,A\020\016\004\000'\000\000\000'\360P\022\021\375\2023\020>\321L\021fZ\207\023\371\202\323\fv%MGD\000\303\217\f>\322\370\301\342\b\212A\035H\203L\003Q\035@A4S\204Y\024\2034BD0D3\rDeX\322tD\0040\370\210\3643\000\322\370\2153]\300\"8\f\3434~DL\265uA\022D\001\0211\020\225o,N\000,&\225H\020\005D\304@T\226\345\020\027!\374\224DD\277\340\f\204qMH#D\004C4\323@T\276\2618\001\260\330\226\2034\3104\020\225o,N\000,\000\000\000\0011\000\000\004\000\000\000[\006%\340\203-\303\022\360\301\226\201\t\370\000\000\000\000\000\000a \000\000\f\000\000\000\023\004\301\260\001\021\250\301\000h8\020\003\000\000\000\006\0254\007P\020\315\024a\000\000\000\0011\000\000\002\000\000\000[\006 \360\003\000\000\000\000\000\000\000a \000\000\020\000\000\000\023\004\001\005\301\300\340\001\201a\003b\b\006@\303\201\000\000\000\004\000\000\000&5 \215`PAs\000\005\321L\021\006\000\000\0011\000\000\003\000\000\000[\006 \360\203-\203\020\370\001\000\000\000\000\000\000a \000\000\016\000\000\000\023\004\001\005\301\300 \020\201\r\302\201\000\000\000\000\004\000\000\000&50\324bPAs\000\005\321L\021\006\000\000\0011\000\000\002\000\000\000[\006 \360\003\000\000\000\000\000\000\000a \000\0002\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\n\024\324\000A\005U\003\005Q\002\205@\2021\260@A\331\006\020T\200\004$\214\000\020T\n\000\000\000\3610\000\000\004\000\000\000+\200\025\003)\224\202(l\020\242Q\000\000\000\0003\021P0\n\2440\023\001\005\243@\n3\021P0\n\2440\023\021\004\2430\n3\021_0\n\2440bP\034!\b\006M,D\303\rA\004\006\263\fB\020\350\210Aq\204 \0304\246`\007#\006\006\000\202`0\271\202D$!0b\022\b\f7d\233\031\3142\fG\220\210\300\251\b\234\214\300\351\b<b`4 \b\006S-\\\317\260\001\361\200\001\001\214\030\030\r\b\202\301T\013\2273l@8\006\001\214\030\030\r\b\202\301T\013W3l@4\026\001\214\030\030\r\b\202\301T\013\0253l@0\2470\000#\006\215\003\202`@\315\002\205LD \f\226D\016DF\f\f\000\004\301`K\205\340\0306 \240\200\000(\202\310pC\020\006h0\313@\030A\377\206g\025\336\240\177\003\304\n\252\220d h\377\006\311\025\336\240\177\303\364\nl0KP\fT@\016\321\024\003\025\220DDE\n\202\016\033\020W@\000)\b:l@$\001\001\f\033\020\310A\000\303\006\204\241\006\0040l@\024i@\000#\006\315\003\202`p\361\302*Txp\006g\360\013\036\325\221\006\021\352 \202\201\000\002\303\006\304\027\020\000y\020\301\200\000\201\021\003\003\000A0\330t!\300\206\r\2100\b\b`\270\201\210\0034\230e(\214`\304\3008@\020\f,r@\003n\226\340\03010\016\020\004\203\t\035\322\000\fF\f\214\003\004\301`B\2075\b\203\021\003\343\000A0\230\320a\r\304`\304\3008@\020\f&tX\2031\03010\000\020\004\203\t\035\332\340\0331 \016\020\004\203g\035f\t\202p \000\000~\000\000\000\366g\000\303\300\373\210\3011\276\303<>R\371t\355#\006\346\370\016\363\370\202\303\004>\025\370\210\3351\276\303<>R\3714\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210\235q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#V\346\020\027!\374\224DD\277\340\f\204A\r\377\337\230Z\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\030^#MND0Dd\020\267\217\230\230\343;\314\343#\322\277\000\322\344#6V\t\3003Q\0211\374\025\020I?0\f\221\344#\226V\b\314\343#\006\030\200\bN3\324\267\217\234\300CID\364\013\316@\370D3E\330\035\350\304\377;\314\363;E\2618\300\2004\306_\353\277~\017\301\300\013\374\377\317';\335\377_\327\367\377?@\364\007\200\240\020\315P\357\377\3570\317o<\324\037\000\202B4\203\235\377\277\303<\377\003D\300\262\020\313_8\321/!\314\360\327\333^\325<M\323\264\230\"K\372U+\342y^\373\263\373\337\322\177[\377\310\277\360\365\3570\317\357P\323\2024\304\340\023\0272\231\324\361\377\005\022I\223\241\031\022\025\330>bk\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217X\324\360\377\305\001\024D3E\230}9\276\303<\276\3400\201\277\004>bm\225\3570\217/8L\340/\201\017H\002 M>ba\215\3570\217/M\0212\020>bl\225\3570\217/8L\340S\201\017H\002 M>b\201\001\206\300<\271\217X\334!0On\373\210\365\031\3000\354>r\001\212\3400\214\323\370\0211\335\200\3440\217\377D\204\3404\203?\035D\343#\366f\bN3\370\310\025P\016\363\370H\323\020\221_8\221\0378\003\346#\000\000\000\000\0011\000\000\035\000\000\000[\006*\000\205-\203\025\200\302\226\001\013@a\313\240\005~\260e\360\002P\330R\254A\300\007\231(l)\332 \340\203L\024\266\024n\020\360A&\n[\2127\b\370 \023\205-\005\034\004|\220\211\302\226!\0162Q\330R\310A\000\n\231(l)\346 \000\205L\024\266\024u\020\200B&\n[\n;\b@!\023\205-C\036\004\240\260e\330\003i\024\000\000\000\000!1\000\000\021\000\000\000\013\206\000\000\211\005D \000\375\260\200\b\004\300\034\026$\2000\020\205q\004\343\260\240\030\200@\020\207\005\006\001\004\302\020\016\013\222\003\b\204\201(\fpX\200\030@ \fD\361\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\247\000\000\000\023\004E,\020\000\000\000\005\000\000\000\004\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003)\224\202(l\020\242Q\000\000\000\0003\021P0\n\2440\023\001\005\243@\n3\021P0\n\2440\023\021\004\2430\n\303\r\315d\006\263\f\001\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\301\324\nO2b`\034 \b\006S+<\310\260\001\221P\0040l@ \023\001\214\030\030\007\b\202\301\324\n\3171l@\034\016\001\214\030\030\007\b\202\301\324\n\2151l@\030\1770\000d\005c\304\240q@\020\f(Uh\002\246\020\006\342yH\201\310pCP\211\301,\303 \004\003\025\320!\020A\017\004*\0301( \020\004\003\307\n\210\201\b\006\003\b\f7\004\232\030\3142\fB0b`\034 \b\006\026,H\310\210\201q\200 \030L\264P9#\006\306\001\202`0\321\302\365\214\030\030\007\b\202\301D\013\0274b`\034 \b\006\023-\\\321,\001\241\341@\000\000B\000\000\000\006\306\370\016\363\370\210\364/\2004Y\033\"0\017\3567\316di\212\3570\217\217T>\315\033\325\360\377\315\005@\016\363\370OD\bN3\370\323A4V\346\370\016\363\370K\340\003\222\000H\223M5\376\023\021\025\342P\222O\005\376\tH\016\363\370H\323\020\221_8\221\0378\003fV\307\377\027H$MV5\374\177aQ\213\0378T3\374\0232\370G\3608\314\343?\021!8\315\340\023\315`j\b\020E\000\206\f\227A1\276\2618\001\260\374\0232\370\366\265\370\016\363\370\322\024!\003a]\207\3570\217\277\004\206\226\b\314\203\373\2153\355&\325\370ODT\210CI\376\022\370F\346\370\016\363\370T\340\003\222\000H\223\211M\276\303<>\"\375\013 M> \t\2004\231\327\341;\314\343S\301\001\024D3E\330\r4\016\363\370\213\343<>q!\223\261\021\3000\344\0266\b\314cc\222\3570\217/M\0212\020> \t\2004\001\0011\000\000\f\000\000\000[\006&\000\205-C\023\200\302\226\341\t@a\313\020\005~\260e\220\002?\3302P\001(l\031\262L\024\266\024Z\000\n\231(l\031:i\024\000\000!1\000\000\013\000\000\000\013\206\000`\207\005E\000\b\0038,0\204\000\030\210_XP\004\2000\370\302\002C\b\200\201\350\205\005\204\000\004\2630a\b\000\001\000\000\000\000\000\000a \000\000<\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\016\024\324\000A\005V\003\005Q\002\205@\2021\260@A\331\006\020T\200\004\024\224\002\t#\000\004\025\003\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003)\224\202(l\020\242Q\000\000\000\0003\021P0\n\2440\023\001\005\243@\n3\021P0\n\2440\023\021\004\2430\n3\021`\020\214\002)\214\030\024G\b\202A3\013\322pC \201\301,\203\020\004:bP\034!\b\006\r*\340\301\210\201\001\200 \030L\2600\021I\b\214\332\004\002\303\r[g\006\263\f\303\021$\"p*\002'#p:\002\217\030\030\r\b\202\301t\013\3303l@<b@\000#\006F\003\202`0\335\002\346\f\033\020\216A\000#\006F\003\202`0\335\002\326\f\033\020\315E\000#\006F\003\202`0\335\202\305\f\033\020L*\f\300\210A\343\200 \030P\265P!\024\021\b\3035\221\003\221\021\003\003\000A0\330V!8\206\r\b( \000\212 2\334\020\214\001\032\3142\020F\320\301\341i\2058\350\340\000\271\002+\244\031\b\332\301A\202\2058\350\3400\305\202\033tp\240da\233%(\006* \210h\212\201\n\210\"\242\"\005A\207\r\b, \200\024\004\0356 \224\200\000\206\r\210\004!\200a\003\342h\003\002\0306 \f6 \200a\003\242X\003\002\0301h\036\020\004\203\353\027\\\301\332\2034H\003^\370*\2176\210\220\007\021\f\004\020\0306 \300  \000\372 \202\001\001\002#\006\006\000\202`\260\365B\220\r\033\020b\020\020\300p\003A\007h0\313P\030\301\210\201q\200 \030X\347\240\006\335,\3011b`\034 \b\006\323:\254A\030\214\030\030\007\b\202\301\264\016m \006#\006\306\001\202`0\255C\033\214\301\210\201q\200 \030L\353\320\006d0b`\000 \b\006\323:\274\001\030\214\030\020\007\b\202\301\343\016\263\004A8\020\202\000\000\000&\030`\000\303\300\373\210\3111\276\303<>R\371t\355#&\346\370\016\363\370\202\303\004>\025\370\210M!\377_ \2214\325\246\307\370\016\363\370H\345\323\270\217\034\201\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\341#\226\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\330\231C\\\204\360S\022\021\375\2023\020\0065\374\177cl\225\3570\217\217H\377\002H\223\017H\002 M>b{\21549\021\301\020\221A\334>bd\216\3570\217\217H\377\002H\223\217XY%\000\317DE\304\360W@$\375\3000D\222\217\330Z!0\217\217\330`\000\"8\315P\337>r\002\017%\021\321/8\003\341\023\315\024aw\020\026\377\3570\317\357\024\305\342\000\003\322\030\177\255\377\372=\004\003/\360\377?\237\354t\377\177]\337\377\377\000\321\037\000\202B4C\275\377\277\303<\277\361P\177\000\b\n\321\fv\376\377\016\363\374\017\020\001\313B,\177\341D\277\2040\303oo{U\3634M\323b\212,\354\375\247\037\262\"\236\347\265?\273\377-\375\267\365\337\332?\362/5^\377\016\363\374\0165-HC\f>q!\223E!\377_ \2214\331\246fHT`\373\210\265Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>bR\303\377\027\007P\020\315\024a\026\346\370\016\363\370\202\303\004\376\022\370\210\275U\276\303<\276\3400\201\277\004> \t\2004\371\210\2155\276\303<\2764E\310@\370\210\271U\276\303<\276\3400\201O\005> \t\2004\371\210\021\006\030\002\363\344>bs\207\300<\271\355#\006\030`\000\303\260\373\310\005(\202\3030N\343G\304t\003\222\303<\376\023\021\202\323\f\376t\020\215\217X\234!8\315\340#W@9\314\343#MCD~\341D~\340\f\230\217\000\000\000\000\0011\000\000\037\000\000\000[\006*\000\205-\203\025\200\302\226\001\013@a\313\240\005~\260e\360\002P\330R\260A\300\007\231(l)\334 \340\203L\024\266\024o\020\360A&\n[\n8\b\370 \023\205-E\034\004|\220\211\302\226B\016\002>\310Da\3130\007\231(l)\350 \000\205L\024\266\024u\020\200B&\n[\212;\b@!\023\205-\005\036\004\240\220\211\302\226a\017\002P\3302\364\2014\n\000\000\000\000!1\000\000\021\000\000\000\013\206\000\030\211\005D \000 \261\200\b\004\000\035\026(\2000\020\205q A9,(\006 \020\310a\201A\000\2010\214\303\202\344\000\002a \nC\034\026 \006\020\b\003Q\204\303\204!\000\216\tC\000\004\000\000\000\000\000\000a \000\000\261\000\000\000\023\004E,\020\000\000\000\005\000\000\000\004\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003)\224\202(l\020\242Q\000\000\000\0003\021P0\n\2440\023\001\005\243@\n3\021P0\n\2440\023\021\004\2430\n\303\r\016e\006\263\f\001\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\301\344\nO2b`\034 \b\006\223+<\310\260\001\221T\0040l@ \024\001\214\030\030\007\b\202\301\344\n\3171l@\034\016\001\214\030\030\007\b\202\301\344\n\2151l@\030\2400\000t\005c\304\240q@\020\f\250Uh\002\246\020\006\342yH\201\310pC`\211\301,\303 \004\003\025\320\"\020A\017\004*\0301(\"\020\004\203\306\nz `\303\260\001\021\b\003@\016D0(@`\270!\350\304`\226a\020\202\021\003\343\000A0\260f\201RF\f\214\003\004\301`\272\205\013\03210\016\020\004\203\351\026\262h\304\3008@\020\f\246[\310\244\021\003\343\000A0\230n!\233f\t\b\r\007\002H\000\000\000\026\306\370\016\363\370\210\364/\2004\331\025\362\377\005\022ISmj\212\3570\217\217T>\335\033\033!\000\313bp\210\300<\270\3378\223Q\r\377\337\\\000\3440\217\377D\204\3404\203?\035Dcf\216\3570\217\277\004> \t\2004\331T\343?\021Q!\016%\371T\340\237\200\3440\217\2174\r\021\371\205\023\371\2013`\226\226\b\314\203\373\2153\361f5\374\177aQ\213\0378T3\374\0232\370G\3608\314\343?\021!8\315\340\023\315`k\b\020E\000\206\f\227A1\276\2618\001\260\374\0232\370\006\266\370\016\363\370\322\024!\003a^\207\3570\217\277\004\366F\000\303\240\233T\343?\021Q!\016%\371K\340[\231\343;\314\343S\201\017H\002 M66\371\016\363\370\210\364/\2004\371\200$\000\322dU\310\377\027H$M\266}\035\276\303<>\025\034@A4S\204\335@\3430\217\2778\316\343\023\0272\231\330 0\217\265%@\024\001\0302\\\271\221I\276\303<\2764E\310@\370\200$\000\322\004\000\0011\000\000\016\000\000\000[\006&\000\205-C\023\200\302\226\341\t@a\313\020\005~\260e\220\002?\3302P\001(l\031\262L\024\266\024[\340\007\231(l)\270\000\0242Q\3302|\322(\000\000\000!1\000\000\013\000\000\000\013\206\000x\207\005E\000\bC8,0\204\000\030\bpXP\004\2000\374\302\002C\b\200\201\360\205\005\204\000\004\2630a\b\000\001\000\000\000\000\000\000a \000\000E\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\020\024\324\000A\005V\003\005Q\002\205@\2021\260@A\331\006\020T\200\004\024\224\002\t#\000\004\025\003\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003)\224\202(l\020\242Q\000\000\000\0003\021P0\n\2440\023\001\005\243@\n3\021P0\n\2440\023\021\004\2430\n3\021`\020\214\002)\214\030\024G\b\202A3\013\322pC \201\301,\203\020\004:bP\034!\b\006\r*\340\301\210\201\001\200 \030L\2600\021I\b\214\332\004\002\303\r[g\006\263\f\303\021$\"p*\002'#p:\002\217\030\030\r\b\202\301t\013\3303l@<b@\000#\006F\003\202`0\335\002\346\f\033\020\216A\000#\006F\003\202`0\335\002\326\f\033\020\315E\000#\006F\003\202`0\335\202\305\f\033\020L*\f\300\210A\343\200 \030P\265P!\024\021\b\3035\221\003\221\021\003\003\000A0\330V!8\206\r\b( \000\212 2\334\020\214\001\032\3142\020F\320\301\341i\2058\350\340\000\271\002+\244\031\b\332\301A\202\2058\350\3400\305\202\033tp\240da\233%(\006* \210h\212\201\n\210\"\242\"\005A\207\r\b, \200\024\004\0356 \224\200\000\206\r\210\004!\200a\003\342h\003\002\0306 \f6 \200a\003\242X\003\002\0301h\036\020\004\203\353\027\\\301\332\2034H\003]\370*\2176\210\220\007\021\f\004\020\0306 \300  \000\372 \202\001\001\002#\006\006\000\202`\260\365B\220\r\033\020b\020\020\300p\003A\007h0\313P\030\301\210\201q\200 \030X\347\240\006\335,\3011b`\034 \b\006\323:\254A\030\214\030\030\007\b\202\301\264\016m \006#\006\306\001\202`0\255C\033\214\301\210\201q\200 \030L\353\320\006d0b`\000 \b\006\323:\274\001\030\214\030\020\007\b\202\301\343\016\263\004A8\020\202\000\000\000&\030`\000\303\300\373\210\3111\276\303<>R\371t\355#&\346\370\016\363\370\202\303\004>\025\370\210M!\377_ \2214\325w\020\026\377\3570\317\357\024\305\342\000\003\322\030\177\255\377\372=\004\003/\360\377?\237\354t\377\177]\337\377\377\000\321\037\000\202B4C\275\377\277\303<\277\361P\177\000\b\n\321\fv\376\377\016\363\374\017\020\001\313B,\177\341D\277\2040\303oo{U\3634M\323b\212,\354\375\247\037\262\"\236\347\265?\273\377-\375\267\365\337\332?\362/5\276\377\016\363\374\0165-HC\f>q!\223\3511\276\303<>R\3714\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210\245q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#v\346\020\027!\374\224DD\277\340\f\204A\r\377\337\030[\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330^#MND0Dd\020\267\217\030\231\343;\314\343#\322\277\000\322\344#VV\t\3003Q\0211\374\025\020I?0\f\221\344#\266V\b\314\343#6\030\200\bN3\324\267\217\234\300CID\364\013\316@\370D3E\230E!\377_ \2214\331\246fHT`\373\210\265Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>bR\303\377\027\007P\020\315\024a\026\346\370\016\363\370\202\303\004\376\022\370\210\275U\276\303<\276\3400\201\277\004> \t\2004\371\210\2155\276\303<\2764E\310@\370\210\271U\276\303<\276\3400\201O\005> \t\2004\371\210\021\006\030\002\363\344>bs\207\300<\271\355#\006\030`\000\303\260\373\310\005(\202\3030N\343G\304t\003\222\303<\376\023\021\202\323\f\376t\020\215\217X\234!8\315\340#W@9\314\343#MCD~\341D~\340\f\230\217\000\000\000\000\0011\000\000\037\000\000\000[\006*\000\205-\203\025\200\302\226\001\013@a\313\240\005~\260e\360\002P\330R\260A\300\007\231(l)\334 \340\203L\024\266\024o\020\360A&\n[\n8\b\370 \023\205-E\034\004|\220\211\302\226B\016\002>\310Da\3130\007\231(l)\350 \000\205L\024\266\024u\020\200B&\n[\212;\b@!\023\205-\005\036\004\240\220\211\302\226a\017\002P\3302\364\2014\n\000\000\000\000!1\000\000\032\000\000\000\013\206\000\030\211\005D \000 \261\200\b\004\000\035\026,@p\b\003B\024\211Q\013\013\212A\b\0006X\260\000D`\b\310\220\034\005\034, \204\000\250\203\005\n \fDa\034HP\016\013\212\001\b\004rX`\020@ \f\343\260 9\200@\030\210\302\020\207\005\210\001\004\302@\024\3410a\b\200c\302\020\000\001\000\000\000\000\000\000\000\000a \000\000\344\000\000\000\023\004E,\020\000\000\000\005\000\000\000\004\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003)\224\202(l\020\242Q\000\000\000\0003\021P0\n\2440\023\001\005\243@\n3\021P0\n\2440\023\021\004\2430\n\303\r\016e\006\263\f\001\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\301\344\nO2b`\034 \b\006\223+<\310\260\001\221T\0040l@ \024\001\214\030\030\007\b\202\301\344\n\3171l@\034\016\001\214\030\030\007\b\202\301\344\n\2151l@\030\2400\000t\005c\304\240q@\020\f\250Uh\002\246\020\006\342yH\201\310pC`\211\301,\303 \004\003\025\320\"\020A\017\004*\0301(\"\020\004\203\306\nz `\303\260\001\021\b\003@\016D0(@`\270!\350\304`\226a\020\202\021\003\343\000A0\260f\201RF\f\214\003\004\301`\272\205\013\03210\016\020\004\203\351\026\262h\304\3008@\020\f\246[\310\244\021\003\343\000A0\230n!\233f\t\b\r\007\002H\000\000\000\026\306\370\016\363\370\210\364/\2004\331\025\362\377\005\022ISmj\212\3570\217\217T>\335\033\033!\000\313bp\210\300<\270\3378\223Q\r\377\337\\\000\3440\217\377D\204\3404\203?\035Dcf\216\3570\217\277\004> \t\2004\331T\343?\021Q!\016%\371T\340\237\200\3440\217\2174\r\021\371\205\023\371\2013`\226\226\b\314\203\373\2153\361f5\374\177aQ\213\0378T3\374\0232\370G\3608\314\343?\021!8\315\340\023\315`k\b\020E\000\206\f\227A1\276\2618\001\260\374\0232\370\006\266\370\016\363\370\322\024!\003a^\207\3570\217\277\004\366F\000\303\240\233T\343?\021Q!\016%\371K\340[\231\343;\314\343S\201\017H\002 M66\371\016\363\370\210\364/\2004\371\200$\000\322dU\310\377\027H$M\266}\035\276\303<>\025\034@A4S\204\335@\3430\217\2778\316\343\023\0272\231\330 0\217\265%@\024\001\0302\\\271\221I\276\303<\2764E\310@\370\200$\000\322\004\000\0011\000\000\016\000\000\000[\006&\000\205-C\023\200\302\226\341\t@a\313\020\005~\260e\220\002?\3302P\001(l\031\262L\024\266\024[\340\007\231(l)\270\000\0242Q\3302|\322(\000\000\000!1\000\000>\000\000\000\013\270\007\212$ \020\006b\242*\2530\016$\271\260LS\026\246q\264\005\307\000\020A!x\013\024\003\b\016a@\210\242\027\026\f\001\360\016\013\b!\000\212\005\204\020\000j\260@\f$ \020\006\242\230\214\003I\224\205b\032\347\201\252\310\272\260L\333\270\316\373\300\340\f\0264\306\021\000H2\b\312R\020\272\260\0002\016\004\b\022e\021\006\246q\210\"\027\026p\017\024I\2010\020\300DU\226q Iqa\231\2660\215\243d\013\312@\232\250\312\272\006\242\000\002\001\313\264\215\353\022e1\016\304\373\300 \f\304`\f\036(b\032\007\027\026(\006\020\034\302\200\020\205+,(\002@\030\302a\201!\004\300@\200\303\202\"\000\204\341\027\026\030B\000\f\204/,\030\203\312\2720 \020\006\24202m\343\016$Q\026\246\351\274\017\f\234\007\212\244\211\n\203QX@\b@0\013\023\206\000\020\000\000\000\000\000q \000\000\n\000\000\0002\016\020\"\204\022\330\rH1\352\200\025\261\016h1\354\200\030\323\016\310q\030\201!\260\022(\342N\201#\241\026H\202\216\001\000\000\000\000e\f\000\000\003\001\000\000\022\003\224 \030\000\000\000\003\000\000\000\325\t\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000'\000\000\000\000\004\000\000\000\000\000\000\007\n\000\000\021\000\000\000\030\n\000\000-\000\000\000\024\000\000\000\000\000\000\000\000\004\000\000\000\000\000\000\000\000\000\000'\000\000\000\000\000\000\000\363\004\000\000%\000\000\000\363\004\000\000%\000\000\000\377\377\377\377\022$\000\000\030\005\000\000\022\000\000\000\030\005\000\000\022\000\000\000\377\377\377\377\b$\000\000*\005\000\000\t\000\000\000*\005\000\000\t\000\000\000\377\377\377\377\001$\000\0003\005\000\000\016\000\000\0003\005\000\000\016\000\000\000\377\377\377\377\001$\000\000A\005\000\000\013\000\000\000A\005\000\000\013\000\000\000\377\377\377\377\001$\000\000L\005\000\000\024\000\000\000L\005\000\000\024\000\000\000\377\377\377\377\b$\000\000`\005\000\000\210\000\000\000`\005\000\000\210\000\000\000\377\377\377\377\022$\000\000\350\005\000\000\026\000\000\000\350\005\000\000\026\000\000\000\377\377\377\377\b,\000\000\376\005\000\000\024\000\000\000\376\005\000\000\024\000\000\000\377\377\377\377\b,\000\000\022\006\000\000\037\000\000\000\022\006\000\000\037\000\000\000\377\377\377\377\b$\000\0001\006\000\000\242\000\000\0001\006\000\000\242\000\000\000\377\377\377\377\000 \000\000\323\006\000\000\030\000\000\000\323\006\000\000\030\000\000\000\377\377\377\377\b$\000\000\353\006\000\000\035\000\000\000\353\006\000\000\035\000\000\000\377\377\377\377\b$\000\000\b\007\000\000\022\000\000\000\b\007\000\000\022\000\000\000\377\377\377\377\b$\000\000\032\007\000\000\030\000\000\000\032\007\000\000\030\000\000\000\377\377\377\377\b$\000\0002\007\000\000\217\000\000\0002\007\000\000\217\000\000\000\377\377\377\377\022$\000\000\301\007\000\000\251\000\000\000\301\007\000\000\251\000\000\000\377\377\377\377\000 \000\000j\b\000\000\217\000\000\000j\b\000\000\217\000\000\000\377\377\377\377\022$\000\000\371\b\000\000\251\000\000\000\371\b\000\000\251\000\000\000\377\377\377\377\000 \000\000\242\t\000\000&\000\000\000\242\t\000\000&\000\000\000\377\377\377\377\b$\000\000\310\t\000\000\r\000\000\000\310\t\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000E\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000P\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\0009\000\000\000\252\000\000\0009\000\000\000\377\377\377\377\022\004\000\000\343\000\000\0008\000\000\000\343\000\000\0008\000\000\000\377\377\377\377\022\004\000\000\033\001\000\000\234\000\000\000\033\001\000\000\234\000\000\000\377\377\377\377\022\004\000\000\267\001\000\000\233\000\000\000\267\001\000\000\233\000\000\000\377\377\377\377\022\004\000\000[\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000f\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000R\002\000\000\243\000\000\000R\002\000\000\243\000\000\000\377\377\377\377\022\004\000\000\365\002\000\000\242\000\000\000\365\002\000\000\242\000\000\000\377\377\377\377\022\004\000\000\227\003\000\000\243\000\000\000\227\003\000\000\243\000\000\000\377\377\377\377\022\004\000\000:\004\000\000\242\000\000\000:\004\000\000\242\000\000\000\377\377\377\377\022\004\000\000\334\004\000\000\027\000\000\000\334\004\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\240\002\000\000\022\003\224\361,\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment__omp_offloading_4f_5b3f112a_main_l19_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_4f_5b3f112a_main_l19__kmpc_target_init_Z4initRi_Z9incrementRi_Z6squareRi__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81llvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147_omp_outlined_omp_outlined__kmpc_get_hardware_thread_id_in_blockllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/transform/array_static_declare_target.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 17560

	.section	".linker-options","e",@llvm_linker_options
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym _Z4initRi
	.addrsig_sym _Z9incrementRi
	.addrsig_sym _Z6squareRi
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_4f_5b3f112a_main_l19.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilPFvRiEEET_S7_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l141.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_2B7v180000IPilS3_PFiRiEEET_S7_T0_T1_T2_i_l147.region_id
