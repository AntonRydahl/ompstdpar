	.text
	.file	"std_array.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.zero	16
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
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
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$1431655992, %rsp               # imm = 0x55555638
	.cfi_def_cfa_offset 1431656048
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
.Ltmp0:
	callq	omp_get_default_device@PLT
.Ltmp1:
# %bb.1:                                # %call.i.noexc.i.i.i.i.i.i.i.i
.Ltmp2:
	leaq	228(%rsp), %rbx
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp3:
# %bb.2:                                # %call.i.i.noexc.i.i.i.i.i.i.i.i
	testl	%eax, %eax
	jne	.LBB0_4
# %bb.3:                                # %invoke.cont.thread.i.i.i.i.i.i.i.i
	movq	%rbx, 120(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$1431655764, 88(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	120(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	88(%rsp), %r9
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_4:                                # %omp_if.then.i.i.i.i.i.i.i.i
	movq	$357913941, 56(%rsp)            # imm = 0x15555555
	movq	$357913941, 88(%rsp)            # imm = 0x15555555
	leaq	31(%rsp), %rbp
	movq	%rbp, 64(%rsp)
	movq	%rbp, 96(%rsp)
	movq	%rbx, 72(%rsp)
	movq	%rbx, 104(%rsp)
	movq	$1, 80(%rsp)
	movq	$1, 112(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	88(%rsp), %r14
	movq	%r14, 136(%rsp)
	leaq	.L.offload_sizes.7(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	.L.offload_maptypes.8(%rip), %rax
	movq	%rax, 152(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 160(%rsp)
	movq	$357913941, 176(%rsp)           # imm = 0x15555555
	movups	%xmm0, 184(%rsp)
	movups	%xmm0, 200(%rsp)
	movl	$0, 216(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	120(%rsp), %r9
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_if.end.sink.split.i.i.i.i.i.i.i.i
	movq	$1, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined(%rip), %rdx
	leaq	31(%rsp), %r8
	leaq	228(%rsp), %r9
	movl	$357913941, %ecx                # imm = 0x15555555
	movl	$4, %esi
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_.exit"
	movq	%rbx, 32(%rsp)
	movq	%rbx, 48(%rsp)
	movq	$1431655764, 40(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rbx
	leaq	32(%rsp), %rcx
	leaq	48(%rsp), %r8
	leaq	40(%rsp), %r9
	movq	%rbx, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_update_mapper@PLT
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_8:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp5:
	callq	omp_get_default_device@PLT
.Ltmp6:
# %bb.9:                                # %call.i.noexc.i.i.i.i.i.i.i.i19
                                        #   in Loop: Header=BB0_8 Depth=1
.Ltmp7:
	leaq	228(%rsp), %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp8:
# %bb.10:                               # %call.i.i.noexc.i.i.i.i.i.i.i.i21
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbp, %r13
	testl	%eax, %eax
	je	.LBB0_11
# %bb.12:                               # %invoke.cont.i.i.i.i.i.i.i.i23
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	56(%rsp), %rbp
	xorps	%xmm0, %xmm0
	leaq	228(%rsp), %r15
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_11:                               # %invoke.cont.thread.i.i.i.i.i.i.i.i27
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	228(%rsp), %r15
	movq	%r15, 56(%rsp)
	movq	%r15, 88(%rsp)
	movq	$1431655764, 32(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	56(%rsp), %rbp
	movq	%rbp, %rcx
	movq	%r14, %r8
	leaq	32(%rsp), %r9
	callq	__tgt_target_data_begin_mapper@PLT
	xorps	%xmm0, %xmm0
.LBB0_13:                               # %omp_if.then.i.i.i.i.i.i.i.i24
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	$357913941, 56(%rsp)            # imm = 0x15555555
	movq	$357913941, 88(%rsp)            # imm = 0x15555555
	movq	%r13, 64(%rsp)
	movq	%r13, 96(%rsp)
	movq	%r15, 72(%rsp)
	movq	%r15, 104(%rsp)
	movq	$1, 80(%rsp)
	movq	$1, 112(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 120(%rsp)
	movq	%rbp, 128(%rsp)
	movq	%r13, %rbp
	movq	%r14, 136(%rsp)
	leaq	.L.offload_sizes.7(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	.L.offload_maptypes.8(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	160(%rsp), %rax
	movups	%xmm0, (%rax)
	movq	$357913941, 176(%rsp)           # imm = 0x15555555
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%rbx, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	120(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_15
# %bb.14:                               # %omp_if.end.sink.split.i.i.i.i.i.i.i.i26
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	$1, (%rsp)
	movl	$357913941, %ecx                # imm = 0x15555555
	movq	%rbx, %rdi
	movl	$4, %esi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined(%rip), %rdx
	movq	%rbp, %r8
	movq	%r15, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_15:                               # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_1S2_Li0EEEvOT_T0_S9_T1_.exit"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%r15, 32(%rsp)
	movq	%r15, 48(%rsp)
	movq	$1431655764, 40(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, (%rsp)
	movq	%rbx, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	32(%rsp), %rcx
	leaq	48(%rsp), %r8
	leaq	40(%rsp), %r9
	callq	__tgt_target_data_update_mapper@PLT
	cmpl	228(%rsp), %r12d
	jne	.LBB0_21
# %bb.16:                               # %cond.end
                                        #   in Loop: Header=BB0_8 Depth=1
	movl	$1431655760, %eax               # imm = 0x55555550
	cmpl	228(%rsp,%rax), %r12d
	jne	.LBB0_17
# %bb.7:                                # %for.cond
                                        #   in Loop: Header=BB0_8 Depth=1
	incl	%r12d
	cmpl	$100, %r12d
	jne	.LBB0_8
# %bb.19:                               # %for.cond.cleanup
	xorl	%eax, %eax
	addq	$1431655992, %rsp               # imm = 0x55555638
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
.LBB0_21:                               # %cond.false
	.cfi_def_cfa_offset 1431656048
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$13, %edx
	callq	__assert_fail@PLT
.LBB0_17:                               # %cond.false10
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$14, %edx
	callq	__assert_fail@PLT
.LBB0_18:                               # %terminate.lpad.i.i.i.i.i.i.i.i
.Ltmp4:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB0_20:                               # %terminate.lpad.i.i.i.i.i.i.i.i18
.Ltmp9:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 1 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
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
.Lfunc_end1:
	.size	__clang_call_terminate, .Lfunc_end1-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB2_8
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
	subq	$72, %rsp
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r12
	movq	%rdx, %r14
	movq	%rdi, %r13
	movq	%r8, %rbp
	leaq	-1(%rdx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, 16(%rsp)
	movq	$1, 40(%rsp)
	movl	$0, 52(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	60(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	24(%rsp), %r9
	movl	%esi, 36(%rsp)                  # 4-byte Spill
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
	movq	16(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r15
	movq	%r15, 16(%rsp)
	movq	32(%rsp), %rbx
	andq	$1, %r12
	jne	.LBB2_2
# %bb.5:                                # %omp.inner.for.cond12.preheader
	cmpq	%r15, %rbx
	movq	%rbp, 64(%rsp)                  # 8-byte Spill
	movq	%r13, 56(%rsp)                  # 8-byte Spill
	jg	.LBB2_7
	.p2align	4, 0x90
.LBB2_6:                                # %omp.inner.for.body15
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %r13
	leaq	.L__unnamed_1(%rip), %rbp
	movq	%rbp, %rdi
	movq	%r14, %r12
	movl	28(%rsp), %r14d                 # 4-byte Reload
	movl	%r14d, %esi
	callq	__kmpc_serialized_parallel@PLT
	movq	56(%rsp), %rdi                  # 8-byte Reload
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%r12, %rcx
	movq	64(%rsp), %r8                   # 8-byte Reload
	callq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3
	movq	%rbp, %rdi
	movl	%r14d, %esi
	movq	%r12, %r14
	callq	__kmpc_end_serialized_parallel@PLT
	addq	40(%rsp), %rbx
	movq	16(%rsp), %r15
	cmpq	%r15, %rbx
	jle	.LBB2_6
	jmp	.LBB2_7
.LBB2_2:                                # %omp.inner.for.cond.preheader
	cmpq	%r15, %rbx
	jg	.LBB2_7
# %bb.3:
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB2_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	32(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$6, %esi
	movq	%r13, %rdx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	39(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	40(%rsp), %rbx
	movq	16(%rsp), %r15
	cmpq	%r15, %rbx
	jle	.LBB2_4
.LBB2_7:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	28(%rsp), %esi                  # 4-byte Reload
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB2_8:                                # %omp.precond.end
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined, .Lfunc_end2-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB3_4
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
	jg	.LBB3_3
# %bb.2:                                # %omp.loop.exit.sink.split
	movq	64(%rsp), %rcx
	leaq	(%rcx,%rax,4), %rdi
	subq	%rax, %rbx
	leaq	4(,%rbx,4), %rdx
	movl	$255, %esi
	callq	memset@PLT
.LBB3_3:                                # %omp.loop.exit
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
.LBB3_4:                                # %omp.precond.end
	retq
.Lfunc_end3:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end3-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rcx, %rcx
	jle	.LBB4_4
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
	movq	%r8, %r14
	movq	%rcx, %rbx
	decq	%rbx
	movq	%rsi, 16(%rsp)
	movq	%rdx, (%rsp)
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
	cmpq	%rbx, %rax
	cmovlq	%rax, %rbx
	movq	%rbx, (%rsp)
	movq	16(%rsp), %rax
	cmpq	%rbx, %rax
	jg	.LBB4_3
# %bb.2:                                # %omp.loop.exit.sink.split
	leaq	(%r14,%rax,4), %rdi
	subq	%rax, %rbx
	leaq	4(,%rbx,4), %rdx
	movl	$255, %esi
	callq	memset@PLT
.LBB4_3:                                # %omp.loop.exit
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
.LBB4_4:                                # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3, .Lfunc_end4-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB5_9
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %r12
	movq	%rdx, %r14
	movq	%r8, %r13
	leaq	-1(%rdx), %r15
	movq	$0, 24(%rsp)
	movq	%r15, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 44(%rsp)
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	52(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%esi, 28(%rsp)                  # 4-byte Spill
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
	movq	24(%rsp), %rbx
	andq	$1, %r12
	jne	.LBB5_2
# %bb.5:                                # %omp.inner.for.cond12.preheader
	cmpq	%r15, %rbx
	jg	.LBB5_8
# %bb.6:
	movq	%r13, %r12
	.p2align	4, 0x90
.LBB5_7:                                # %omp.inner.for.body15
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %r13
	leaq	.L__unnamed_1(%rip), %rdi
	movq	%r14, %rbp
	movl	20(%rsp), %r14d                 # 4-byte Reload
	movl	%r14d, %esi
	callq	__kmpc_serialized_parallel@PLT
	movq	48(%rsp), %rdi                  # 8-byte Reload
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%rbp, %rcx
	movq	%r12, %r8
	xorl	%r9d, %r9d
	callq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6
	leaq	.L__unnamed_1(%rip), %rdi
	movl	%r14d, %esi
	movq	%rbp, %r14
	callq	__kmpc_end_serialized_parallel@PLT
	addq	32(%rsp), %rbx
	movq	8(%rsp), %r15
	cmpq	%r15, %rbx
	jle	.LBB5_7
	jmp	.LBB5_8
.LBB5_2:                                # %omp.inner.for.cond.preheader
	cmpq	%r15, %rbx
	jg	.LBB5_8
# %bb.3:
	leaq	.L__unnamed_1(%rip), %rbp
	.p2align	4, 0x90
.LBB5_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%rbp, %rdi
	movl	$6, %esi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	leaq	31(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %rbx
	movq	8(%rsp), %r15
	cmpq	%r15, %rbx
	jle	.LBB5_4
.LBB5_8:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	20(%rsp), %esi                  # 4-byte Reload
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r13
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB5_9:                                # %omp.precond.end
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined, .Lfunc_end5-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB6_15
# %bb.1:                                # %omp.precond.then
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
	movq	%r8, %rbx
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
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
	testb	$1, %r15b
	jne	.LBB6_2
# %bb.8:                                # %omp_if.else
	movq	%rbx, %rcx
	subq	%rax, %rcx
	jl	.LBB6_14
# %bb.9:                                # %omp.inner.for.body17.preheader
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$3, %edx
	je	.LBB6_11
	.p2align	4, 0x90
.LBB6_10:                               # %omp.inner.for.body17.prol
                                        # =>This Inner Loop Header: Depth=1
	incl	(%r14,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB6_10
.LBB6_11:                               # %omp.inner.for.body17.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB6_14
# %bb.12:                               # %omp.inner.for.body17.preheader29
	subq	%rax, %rbx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB6_13:                               # %omp.inner.for.body17
                                        # =>This Inner Loop Header: Depth=1
	incl	-8(%rax,%rcx,4)
	incl	-4(%rax,%rcx,4)
	incl	(%rax,%rcx,4)
	incl	4(%rax,%rcx,4)
	addq	$4, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB6_13
	jmp	.LBB6_14
.LBB6_2:                                # %omp_if.then
	cmpq	%rax, %rbx
	jl	.LBB6_14
# %bb.3:                                # %omp.inner.for.body.preheader
	incq	%rbx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	cmpq	$8, %rcx
	jb	.LBB6_7
# %bb.4:                                # %vector.ph
	movq	%rcx, %rdx
	andq	$-8, %rdx
	leaq	(%r14,%rax,4), %rsi
	addq	$16, %rsi
	addq	%rdx, %rax
	xorl	%edi, %edi
	pcmpeqd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB6_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rsi,%rdi,4), %xmm1
	movdqu	(%rsi,%rdi,4), %xmm2
	psubd	%xmm0, %xmm1
	psubd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%rsi,%rdi,4)
	movdqu	%xmm2, (%rsi,%rdi,4)
	addq	$8, %rdi
	cmpq	%rdi, %rdx
	jne	.LBB6_5
# %bb.6:                                # %middle.block
	cmpq	%rdx, %rcx
	je	.LBB6_14
	.p2align	4, 0x90
.LBB6_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%r14,%rax,4)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB6_7
.LBB6_14:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB6_15:                               # %omp.precond.end
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rcx, %rcx
	jle	.LBB7_15
# %bb.1:                                # %omp.precond.then
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
	movq	%r9, %r15
	movq	%r8, %r14
	movq	%rcx, %rbx
	decq	%rbx
	movq	%rsi, 24(%rsp)
	movq	%rdx, 8(%rsp)
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
	testb	$1, %r15b
	jne	.LBB7_2
# %bb.8:                                # %omp_if.else
	movq	%rbx, %rcx
	subq	%rax, %rcx
	jl	.LBB7_14
# %bb.9:                                # %omp.inner.for.body17.preheader
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$3, %edx
	je	.LBB7_11
	.p2align	4, 0x90
.LBB7_10:                               # %omp.inner.for.body17.prol
                                        # =>This Inner Loop Header: Depth=1
	incl	(%r14,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB7_10
.LBB7_11:                               # %omp.inner.for.body17.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB7_14
# %bb.12:                               # %omp.inner.for.body17.preheader5
	subq	%rax, %rbx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB7_13:                               # %omp.inner.for.body17
                                        # =>This Inner Loop Header: Depth=1
	incl	-8(%rax,%rcx,4)
	incl	-4(%rax,%rcx,4)
	incl	(%rax,%rcx,4)
	incl	4(%rax,%rcx,4)
	addq	$4, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB7_13
	jmp	.LBB7_14
.LBB7_2:                                # %omp_if.then
	cmpq	%rax, %rbx
	jl	.LBB7_14
# %bb.3:                                # %omp.inner.for.body.preheader
	incq	%rbx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	cmpq	$8, %rcx
	jb	.LBB7_7
# %bb.4:                                # %vector.ph
	movq	%rcx, %rdx
	andq	$-8, %rdx
	leaq	(%r14,%rax,4), %rsi
	addq	$16, %rsi
	addq	%rdx, %rax
	xorl	%edi, %edi
	pcmpeqd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB7_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rsi,%rdi,4), %xmm1
	movdqu	(%rsi,%rdi,4), %xmm2
	psubd	%xmm0, %xmm1
	psubd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%rsi,%rdi,4)
	movdqu	%xmm2, (%rsi,%rdi,4)
	addq	$8, %rdi
	cmpq	%rdi, %rdx
	jne	.LBB7_5
# %bb.6:                                # %middle.block
	cmpq	%rdx, %rcx
	je	.LBB7_14
	.p2align	4, 0x90
.LBB7_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%r14,%rax,4)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB7_7
.LBB7_14:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB7_15:                               # %omp.precond.end
	retq
.Lfunc_end7:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6, .Lfunc_end7-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6
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
.Lfunc_end8:
	.size	.omp_offloading.requires_reg, .Lfunc_end8-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a[0] == i"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/for_each/std_array.cpp"
	.size	.L.str.1, 27

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

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id,@object # @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id, 1

	.type	.L.offload_maptypes.4,@object   # @.offload_maptypes.4
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_maptypes.4:
	.quad	1                               # 0x1
	.size	.L.offload_maptypes.4, 8

	.type	.L.offload_maptypes.5,@object   # @.offload_maptypes.5
	.p2align	3, 0x0
.L.offload_maptypes.5:
	.quad	2                               # 0x2
	.size	.L.offload_maptypes.5, 8

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id,@object # @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id, 1

	.type	.L.offload_sizes.7,@object      # @.offload_sizes.7
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.7:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.7, 32

	.type	.L.offload_maptypes.8,@object   # @.offload_maptypes.8
	.p2align	4, 0x0
.L.offload_maptypes.8:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	544                             # 0x220
	.quad	800                             # 0x320
	.size	.L.offload_maptypes.8, 32

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"
	.size	.omp_offloading.entry_name, 95

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30,@object # @".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30, 32

	.type	.omp_offloading.entry_name.9,@object # @.omp_offloading.entry_name.9
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.9:
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"
	.size	.omp_offloading.entry_name.9, 95

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30,@object # @".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name.9
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\220:\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\3749\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\376\013\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0008\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\272\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b\300\034\001(\224b1!X\021\202\230,(\312\260\330+\312\022!\b!\004c%YB0\306\204`eX\"\024e\211\020B\020B\260\022\25420\306\006\002N\021\026@\222|\240q\032\024\2144\020s\004\301\024\3001\302\002H\222\0174N\343\323(\030\000\000\000Q\030\000\000\026\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\210\202\000HaCd\374\377\377\377\377\000\230\002p\n\200\037\000\177\000H@\037\004\2660l \216\000\340\203\r\004\"\000\313\006\"\371\377\377\377\377\001\2206\210\210\362\377\377\377\377\003 \000p\000H\204;\274C\033\320\203<\204\003<\300C:\270\3039\264A;\204\003=\240\003@\017\362P\017\345\000\020\363@\017\3410\016\353\320\006\360 \017\357@\017\3450\016\364\360\016\362\320\006\342P\017\346`\016\345 \017m0\017\351\240\017\345\000\340\001@\320C8\310\3039\224\003=\264\3018\300C=\000\347`\016\370\220\007p`\007\000A\017\341 \017\347P\016\364\320\006\346P\016\341@\017\365 \017\3450\017\300\032\304\201\035\264\2018\244\003=\264A:\270\303<\320\303<\260\301\032\214C:\264A:\270\303<\320\303<\260\301\032\220\003;\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\300A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\310A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\334A\033\244\203;\314\003=\314\003\033\254\0019\300\003<\260\301\032\234\2039\340\003\036\264A:\270\303<\320\303<\260\301\032\234\2039\340C\036\264A:\270\303<\320\303<\260\301\032\314C\033\264C9\264\203<\224C8\260\003=\244C;\224\003\033\254\301<\264A;\224C;\320C:\264C9\264A:\270\303<\320\003\033\254\301=\204\203=\224\2039\310\303;\270\003=\314C:\350C9\330\001\035\000\033\224%\000\022`\001H\001\2506 \214\000$\300\002P\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\204\000\244\260\201\210\376\377\377\377\177\000\204\r\206t\000\013@\n\033\242\351\377\377\377\377\007\340\024\000?\000\376\000\220\200:\000\372 \260\005`\303A\375\377\377\377\377\000H\201-\374\301\006\242\"\2003\330@X\005p\006\033\210\313\000\316`\003\201\035\300\031l 2\0048\003\000\000\000I\030\000\000\f\000\000\000\023\212@\030\210b\302`\034\310\204 \231\220(\013C\024\215\363@\023\202hB\242,\fQ4\216\004M\b\246\t\0015\241H*\353\302&\f\311\225\001\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234js\371\370e~\313\277\345\360\030\375\232\323\311\337\260\\\036\316\273\306p\370\216\t\240\202\343\213\000 \000\004\000\000\200\200\002\200\035\023u\006\301\361E\000\020\000\002\000\000@@\001\300\216i\017\322 8\276\b\000\002@\000\000\000\b(\000\3301\221\003\030\004\307\027\001@\000\b\000\000\000\001\005\000;&\2220\203\340\370\"\000\b\000\001\000\000 \240\000`\307D\001\304\000\006I\000\000@\000\000\000\020P\000\260c\242\200\342\030\203\204\000\000 \000\000\000\b(\000\3301\251\205<\034\006\031D\000 \000\000\000\000@@\001\300\216\211G\342!9\324 \002\000\001\000\000\000\000\002\n\000vL\024P\034l\220\020\000\000\004\000\000\000\001\005\000;&\n(\0167H\b\000\000\002\000\000\200\200\002\200\035S\313\310\303a\220A\004\000\002\000\000\000\000\004\024\000\354\230\376'\036\222\003\016\"\000\020\000\000\000\000 \240\000`\307\004OW0\305A\004\000\001 \000\000\000\004\024\000\f\251N\312\027\232]\000\242\000\000\004@\000\000\000\000\002\200\002\206T\345%9@\000\000\000\000\000\002\000\000\000\000\000\0240\244\272/\013\002\002@\000\000\000\000\000\000\000\000\000\240\200!U\213Q\020\020\000\002\000\000\000\000\000\000\000\000\000\005\f\251\302\354\213\200\000\030\000\000\000\004\000\000\000\000\000(`H\005j\370 \001\300@\000\000\000\000\000\000\000@\000P\300\220\n\357\260\b\b\200\001\000\000@\000\000\000\000\000\200\002\206T\260\327M@\000\f\000\000\000\002\000\000\000\000\000\0240\244j?\211\002\002\240\000\000\000\020\000\000\000\000\000\240\200!\325\377\351\203\004\000\003\001\000\000\000\000\000\000\000\001@\001C\252|\f0\007\b\200\001\000\000@\000\000\000\000\000\200\002\206T1\031P\025\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251\3122\360\205f\027\200(\000\000\001\020\000\000\000\200\000\240\200!\325\210\006\370 \001\300`\000\000\000\000\000\000\000@\000P\300\220j_\003}\220\000`0\000\000\000\000\000\000\000 \000(`HU\277Ac\001\001p\000\000\000\000\000\000\000\000\000P\200\304\006\201\302\376\013\000\000Y  \000\000\0002\036\230\030\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,<\320\013\013:#\0004F\000\212\200\020\016$Y\2220\006\006\306\340\200\022\016\346\211R(B\020*Xx\252\027\026\024\212\020\201\n\026\036\353\205\005\tc\260@\t\007\363t)\024\250AYW\006s\022\024O\t\024B9\224YA\020\033\001 ]\003#\000\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000\356\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\030Ab\004}\320\007\206\246\030M\202\016%A<\317\260l\032_ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1_kernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\000\306S\000\000\000\000\000\0000\202\020x#\bA\030\214 \004q0\202\020\310\301\bB0\007#\b\2023\202 h#\b\001\034\214 \004t0\202\020\324\301\bB`\007#\b\301\035\214 \004`0\202\300\340\301\b\202\226\007#\b\232\036\314pH\023\025T\2224\303!M\224PI\326\f\3035X3\f\330`\3150XD6\303`\025\332\f\303fp3\f\333\301\3150t\2105\203\340I3\004\311\f\2012C\320\31400n\360\3150,o\360\3150\300\001\034|3\f\316\033|3\fr \007\337\f\303\363\006\337\f\003\035\320\3017\203\020\201\301\fB\024\006g\006\000'\006b \006b\300qb \006b \006b \006b \006b\240\007z \006b \006b \006b \006\234eYh\200\006n\200\006n\200\006n \0062\022\230\240\204\336\332\340\276\336\314\314\330\336\302\310\\\322\334\314\336F\021\302@\f\022r\263\263ks\tss{\243\013\243K{s\233\033E\030\0032\310\210\215\315\256\315\245\355\215\254\216\255\314\305\214-\354ln\224\242\f\314\340\f\320 \rrbc\263ksaKs[+\223sy\203\243K{s\233\033\005H\351\r\256\314m\214\315\345m\214\315\305\256Ln.\355\315m\224@\rRac\263ksI#+s\243\033EX\0036\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000\302\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\214\001\002\205\032 V\002\005V\003\005Q\b$\214A\002\205\262\r V\200\004\024\312\240\024H\214\000\020+\006\000\000\000\000\3610\000\000\005\000\000\000+\200\025C\036\354\201\035\254\020\364\340\0166\b\020\036\000\000\0003\021L0\007\2440\023\301\004s@\n3\021L0\007\2440\023\021\004s0\n3\021X0\007\2410\023\221\005s@\n3\021Y0\007\2440bP\f!\b\006N)T\303\rA\005\006\263\fB\020\350\210A1\204 \0308~\360\006\227Y:b`\000 \b\006\020*X\306\210\201\001\200 \030@\250`\025y\b\316Cp\036\202\021\f0\020\030n\b\00320\203Y\206a\t\262\021\234\217\340\214\004\347$x\304\300@@\020\f\240X\350\250a\003\202J\003\002\03010\020\020\004\003(\026\272i\330\200\230\f\002\03010\020\020\004\003(\026:i\330\200\220\300\200\000F\f\f\004\004\301\000\212\005.\0326 \242Q\030\200\021\003\003\001A0\200b\001\f\240\021\203&\001A0\210^a[4\"\020\0060\310hbd\304\300\000@\020\f\254R\b\216a\003\242\n\b\200,F\206\033\0326\000\203\341\006A\r\320`\226\301 \204Y\206B\tz\036(T\230\203\236\207*\025N!\333@h\317\303\265\n`\320\363\200\261\202\035\364<d\255\020\006Y\tM+\300,\0012\313p(I\317\303\006\013{\320\363\300\305\302+d\035\b\355y\360f\001\rz\036>Z\360\203\236\0070\250\2054\230%H\006*\0302(&d\240\202!\203bA2\020:l@\224A@\0009\b\0356 \244\200\000\206\r\210\b\"\200a\003\342\001\003\002\0306 \234= \200a\003\242a\b`\304\240Q@\020\f(q\210\0051X\360\000\017\312\241\r>6\2404`\204\330\200\021\f\004\020\0306 \334  \000j\003F0 @`\304\300\000@\020\f,p\b\304`\330\200\200\203\200\000\206\033\210Q@\203Y\006D\t\006*\030=8\246d\240\202\321\203cI2\020:l@\274A@\0009\b\0356 \252\200\000\206\r\bj\"\200a\003BZ\003\002\0306 \"S \200a\003\002\302\003\002\0301h\024\020\004\003\252\035x\241\r\312a\024F\201\035\360 \r\356\200\350\200\021\272\003F0\020@`\330\200\310\203\200\000\b\017\030\301\200\000\201\021\003\003\000A0\260\326!h\203a\003b\017\002\002\030n \\\001\rf\031\022%\03010\006\020\004\203\251\036H\201\016F\f\214\001\004\301\000\312\207T\310\203Y\202e\304\300\030@\020\f\240|(\005=\03010\006\020\004\003(\037La\017F\f\214\001\004\301\000\312\007S\340\203\021\003c\000A0\200\362\301\024\372`\304\300\000@\020\f\240|@\005<\03010\000\020\004\003(\037P\341\016F\f\210\001\004\301\240\212\207Y\202 \034\b\254\000\000\000W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035p\016\363\370H\323\020\221_8\221\0378\003f\333\376\022\371\317\341#\226\305\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217X\225C\\\204\360S\022\021\375\2023\020\2663\374\177ce\210\300<6}\373\210uU\276\303<>\"\375\013 M> \t\2004\371\210m\031\022\025\334>bz\0070\fu\355#'\360P\022\021\375\2023\020>\321L\021f=\307\377\027H$M\306w\000\303P\333>r\n\217\303<\376\3428\217O\\\310\344#\3063\374\177a>\216/\000\317DE\304O\\O\344\233\237!0\317\356#\246\345\t\3003Q\0211\374\025\020I?0\f\221d\357> \t\2004\371\310\rH\016\363\370OD\bN3\370\323A4>bb\206\3404\203\217\230\223\343;\314\343\013\016\023\370T\340#\244\005x\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\222\211\031\303\221\251\261\021\373\372\322r\232\242\233\371\372\212\211\231\371\372\232Kk#\373\272\013c[\373\212\021\272\261\213\301\201\201\201\201I\202Jc\323\242i\013Ks+\232!\371\202)*\242\372\232\232\371\242\202\371\242\212\371\372b\233\201\371zk\203\373z\253\243cKs+#s)\303K\243\263\303\200\003\030\206\333\366\021+\f8\200a\270k\037\261\251K\000\236\211\212\210\341\257\200H\372\201a\210${\367\021K\f8\004\346\261i\0371\251J\000\236\211\212\210\341\257\200H\372\201a\210$\0371(\307w\230\307G\244\177\001\244\311G.\301r\230\307G\232\206\210\374\302\211\374\300\0310\333\366\221#\360\034\346\361\221\246!\"\277p\"_p\232\301\177\"\342 \200\201\210|\304\270\n\201y|\344\f\300\300a\036\037i\032\"\362\013'\362\005\247\031j\336\177\"\342 \200\201\210|\304\020\003\020\301i\206{\367\021\363\242|\207y|i\212\220\201\360\001I\000\244\311G\016\240 \232)\302,\312\370\377\002\367\021kr|\207y|\301a\002\177\t|\304\300*\337a\036_p\230\300_\002\037\220\004@\232|\304\236\032\337a\036_\232\"d |\304\276*\337a\036_p\230\300\247\002\037\220\004@\232|\304\372\020\301i\206z\367\021\273B\212\310a\002\307Y.@\021\034\206q\032?\"\246C\240\034\346\361\221\246!\"\277p\"?p\006\314G\214\214\231\234\300q\026\277q&\0371\254\346\377\013\334\007$\001\220&\037\001\000\0011\000\0000\000\000\000[\006-\200\203-\003\027\300\301\226\301\013\340`\313\000\006\201\034l\031\312 \200\203-\305\037\004t\220\335\301\226\"\024\002:\310\356`K!\n\001\035dw\260\245\030\205\200\016\262;\330R\220B@\007\331\035l)J!\240\203\354\016\266\f\246\220\335\301\226\342\024\0028\310\356`K\201\n\001\034dw\260\245P\205\000\016\262;\330R\254B\000\007\331\035l)\\!\200\203\354\016\266\f\260 \341\301\226\201\026\002:\3302\330B@\007[\206[\b\350`\313\200\013\001\035l\031r!\240\203-\203.\004t\260e\340\205\000\016\266\f\275\020\300\301\226\341\027\0028\3302\200C\000\007[\206q\b\340`\313P\016R\036\000!1\000\000\033\000\000\000\013\206\000@\211\005D \000%\261`\b\200~X@\004\002\240\017\013\212`\020\000[X\240\000\302@\024\306\201\004\263\260@\001\204\201(\214\003\tdaA1\000\201\000\013\013\216\002\b\204\201x\205\005K\002\004\302@\024\306\201\270\302\002\005\001\002a \n\343h\205\005\b \004\003Q\030{0a\b\200eB\021\000\302\240L\030\002 \000\000\000\000\000\000\000a \000\000\341\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\005\000\000\000+\200\025C\036\354\201\035\254\020\364\340\0166\b\020\036\000\000\0003\021L0\007\2440\023\301\004s@\n3\021L0\007\2440\023\021\004s0\n\303\r\217e\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030@\243\000%#\006\306\000\202`\000\215\002\204\f\033\020\211E\000\303\006\004R\021\300\210\2011\200 \030@\243\000\035\303\006\304\361\020\300\210\2011\200 \030@\243\340\030\303\006\204Q\007\003p\321\243\303\r\001\007\006\244\2051b\320$ \b\006\221(@\301s\020\205!I\30402\334\020db0\313P\b\304,\0032\004\30402K@\fT0\306P\020=\bY0l@\004\323\000\340 \200\300pC\340\211\301,\003B\004\263\f\210aP\304\310,\3011P\301@Fq\364 x\301\260\001\021`\003\200\203\000\002\303\r\301\030\210\301,\003r\004#\006\306\000\202`0\265B\326\214\030\030\003\b\202\001\024\013]5b`\f \b\006P,|\326\210\2011\200 \030@\261\360]#\006\306\000\202`\000\305\302\207\315\022$\032\016\004\000e\000\000\000\326\304\370\016\363\370\210\364/\2004\335\001\3450\217\2174\r\021\371\205\023\371\2013`um?\303\3777\027\0009\314\343?\021!8\315\340O\007\321\230\224\343;\314\343/\201\017H\002 M\346\323\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230\005\035\377_ \2214\331\026\001\f\303n@\303\377\027\006V\000\303P\357\306\263\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\230\220\343\013\3003Q\021\361\023\327\023\371\346\265\370\016\363\370H\345\3275\177\t\217\303<\376\023\021\202\323\f>\321\f\246\205\000Q\004`\310p\331\016\343\033\213\023\000\313?!\203oL\213\3570\217/M\0212\020\226\265\370\016\363\370H\345\323\265nT\312\344\004\216\263\370\2153\231\322\341;\314\343/\201\3654\376\023\021\025\342P\222\277\004\276E9\276\303<>\025\370\200$\000\322dO\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcK\207\3570\217O\005\007P\020\315\024aW\2608\314\363#\205O,\022aa\210\300<\275\3378\223})@\024\001\0302\\5~\b\215\303<\376\3428\217O\\\310dN\203\300<7\2009\314\343#MCD~\341D~\340\f\230\277D\376s\030\224\344;\314\343KS\204\f\204\017H\002 Mv\245\b\314\323\373\2153\325\273q!\002\363\350~\343L\000\000\0011\000\000\021\000\000\000[\006&\200\203-C\023\300\301\226\341\t\340`\313\020\005r\260e\240\0029\3302X\001\034l)\264\000\016\262;\3302x\201\034l\031\302@\302\203-\303\030\004p\260e8\203@\016\266\fj \345\001\000\000\000\000!1\000\000\020\000\000\000\013\206\000\270\205\005D\000\b\266\260\240\b\000ah\205\005\307 \004\000Q\260\302\202\"\000\204a\025\026\030B\000\f\204*,\030\002 \024\026\024\203\000\004~0\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000\341\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\005\000\000\000+\200\025C\036\354\201\035\254\020\364\340\0166\b\020\036\000\000\0003\021L0\007\2440\023\301\004s@\n3\021L0\007\2440\023\021\004s0\n\303\r\217e\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030@\243\000%#\006\306\000\202`\000\215\002\204\f\033\020\211E\000\303\006\004R\021\300\210\2011\200 \030@\243\000\035\303\006\304\361\020\300\210\2011\200 \030@\243\340\030\303\006\204Q\007\003p\321\243\303\r\001\007\006\244\2051b\320$ \b\006\221(@\301s\020\205!I\30402\334\020db0\313P\b\304,\0032\004\30402K@\fT0\306P\020=\bY0l@\004\323\000\340 \200\300pC\340\211\301,\003B\004\263\f\210aP\304\310,\3011P\301@Fq\364 x\301\260\001\021`\003\200\203\000\002\303\r\301\030\210\301,\003r\004#\006\306\000\202`0\265B\326\214\030\030\003\b\202\001\024\013]5b`\f \b\006P,|\326\210\2011\200 \030@\261\360]#\006\306\000\202`\000\305\302\207\315\022$\032\016\004\000e\000\000\000\326\304\370\016\363\370\210\364/\2004\335\001\3450\217\2174\r\021\371\205\023\371\2013`um?\303\3777\027\0009\314\343?\021!8\315\340O\007\321\230\224\343;\314\343/\201\017H\002 M\346\323\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230\005\035\377_ \2214\331\026\001\f\303n@\303\377\027\006V\000\303P\357\306\263\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\230\220\343\013\3003Q\021\361\023\327\023\371\346\265\370\016\363\370H\345\3275\177\t\217\303<\376\023\021\202\323\f>\321\f\246\205\000Q\004`\310p\331\016\343\033\213\023\000\313?!\203oL\213\3570\217/M\0212\020\226\265\370\016\363\370H\345\323\265nT\312\344\004\216\263\370\2153\231\322\341;\314\343/\201\3654\376\023\021\025\342P\222\277\004\276E9\276\303<>\025\370\200$\000\322dO\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcK\207\3570\217O\005\007P\020\315\024aW\2608\314\363#\205O,\022aa\210\300<\275\3378\223})@\024\001\0302\\5~\b\215\303<\376\3428\217O\\\310dN\203\300<7\2009\314\343#MCD~\341D~\340\f\230\277D\376s\030\224\344;\314\343KS\204\f\204\017H\002 Mv\245\b\314\323\373\2153\325\273q!\002\363\350~\343L\000\000\0011\000\000\021\000\000\000[\006&\200\203-C\023\300\301\226\341\t\340`\313\020\005r\260e\240\0029\3302X\001\034l)\264\000\016\262;\3302x\201\034l\031\302@\302\203-\303\030\004p\260e8\203@\016\266\fj \345\001\000\000\000\000!1\000\000\020\000\000\000\013\206\000\270\205\005D\000\b\266\260\240\b\000ah\205\005\307 \004\000Q\260\302\202\"\000\204a\025\026\030B\000\f\204*,\030\002 \024\026\024\203\000\004~0\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000\315\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\214\001\003\205\032 V\002\005V\003\005Q\b$\214A\002\205\262\r V\200\004\024\312\240\024H\214\000\020+\006\000\000\000\000\3610\000\000\005\000\000\000+\200\025C\036\354\201\035\254\020\364\340\0166\b\020\036\000\000\0003\021L0\007\2440\023\301\004s@\n3\021L0\007\2440\023\021\004s0\n3\021\\0\007\2410\023\221\005s@\n3\021Y0\007\2440bP\f!\b\006N)T\303\rA\005\006\263\fB\020\350\210A1\204 \0308~\360\006\227Y:b`\000 \b\006\020*X\306\210\201\001\200 \030@\250`\025y\b\316Cp\036\202\021\f0\020\030n\b\00320\203Y\206a\t\262\021\234\217\340\214\004\347$x\304\300@@\020\f\240X\350\250a\003\202J\003\002\03010\020\020\004\003(\026\272i\330\200\230\f\002\03010\020\020\004\003(\026:i\330\200\220\300\200\000F\f\f\004\004\301\000\212\005.\0326 \242Q\030\200\021\003\003\001A0\200b\001\f\240\021\203&\001A0\210^a[4\"\020\0060\310hbd\304\300\000@\020\f\254R\b\216a\003\242\n\b\200,F\206\033\0326\000\203\341\006A\r\320`\226\301 \204Y\206B\tz\036(T\230\203\236\207*\025N!\333@h\317\303\265\n`\320\363\200\261\202\035\364<d\255\020\006Y\tM+\300,\0012\313p(I\317\303\006\013{\320\363\300\305\302+d\035\b\355y\360f\001\rz\036>Z\360\203\236\0070\250\2054\230%H\006*\0302(&d\240\202!\203bA2\020:l@\224A@\0009\b\0356 \244\200\000\206\r\210\b\"\200a\003\342\001\003\002\0306 \234= \200a\003\242a\b`\304\240Q@\020\f(q\210\0051X\360\000\017z\241\r>6\2404`\204\330\200\021\f\004\020\0306 \334  \000j\003F0 @`\304\300\000@\020\f,p\b\304`\330\200\200\203\200\000\206\033\210Q@\203Y\006D\t\006*\030=8\246d\240\202\321\203cI2\020:l@\274A@\0009\b\0356 \252\200\000\206\r\bj\"\200a\003BZ\003\002\0306 \"S \200a\003\002\302\003\002\0301h\024\020\004\003\252\035x\241\r\312a\024F\341\034\360 \r\356\200\350\200\021\272\003F0\020@`\330\200\310\203\200\000\b\017\030\301\200\000\201\021\003\003\000A0\260\326!h\203a\003b\017\002\002\030n \\\001\rf\031\022%\03010\006\020\004\203\251\036H\201\016F\f\214\001\004\301\000\312\207T\310\203Y\202e\304\300\030@\020\f\240|(\005=\03010\006\020\004\003(\037La\017F\f\214\001\004\301\000\312\007S\340\203\021\003c\000A0\200\362\301\024\372`\304\300\000@\020\f\240|@\005<\03010\000\020\004\003(\037P\341\016F\f\210\001\004\301\240\212\207Y\202 \034\b\254\000\000\000W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035p\016\363\370H\323\020\221_8\221\0378\003f\333\376\022\371\317\341#\226\305\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217X\225C\\\204\360S\022\021\375\2023\020\2663\374\177ce\210\300<6}\373\210uU\276\303<>\"\375\013 M> \t\2004\371\210m\031\022\025\334>bz\0070\fu\355#'\360P\022\021\375\2023\020>\321L\021f=\307\377\027H$M\306w\000\303P\333>r\n\217\303<\376\3428\217O\\\310\344#\3063\374\177a>\216/\000\317DE\304O\\O\344\233\237!0\317\356#\244\005x\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\222\211\031\303\221\251\261\021\373\372\322r\232\242\233\371\372\212\211\231\371\372\232Kk#\373\272\013c[\373\212\021\272\261\213\301\201\201\201\201I\202Jc\323\242i\013Ks+\232!\371\212)*\242\372\232\232\371\242\202\371\242\212\371\372b\233\201\371zk\203\373z\253\243cKs+#s)\303K\2433-O\000\236\211\212\210\341\257\200H\372\201a\210${\367\001I\000\244\311Gn@r\230\307\177\"Bp\232\301\237\016\242\361\021\0233\004\247\031|\304\234\034\337a\036_p\230\300\247\002\037\261\303\200\003\030\206\333\366\021+\f8\200a\270k\037\261\251K\000\236\211\212\210\341\257\200H\372\201a\210${\367\021K\f8\004\346\261i\0371\251J\000\236\211\212\210\341\257\200H\372\201a\210$\0371(\307w\230\307G\244\177\001\244\311G.\301r\230\307G\232\206\210\374\302\211\374\300\0310\333\366\221#\360\034\346\361\221\246!\"\277p\"_p\232\301\177\"\342 \200\201\210|\304\270\n\201y|\344\f\300\300a\036\037i\032\"\362\013'\362\005\247\031j\336\177\"\342 \200\201\210|\304\020\003\020\301i\206{\367\021\363\242|\207y|i\212\220\201\360\001I\000\244\311G\016\240 \232)\302,\312\370\377\002\367\021kr|\207y|\301a\002\177\t|\304\300*\337a\036_p\230\300_\002\037\220\004@\232|\304\236\032\337a\036_\232\"d |\304\276*\337a\036_p\230\300\247\002\037\220\004@\232|\304\372\020\301i\206z\367\021\273B\212\310a\002\307Y.@\021\034\206q\032?\"\246C\240\034\346\361\221\246!\"\277p\"?p\006\314G\214\214\231\234\300q\026\277q&\0371\254\346\377\013\334\007$\001\220&\037\001\000\0011\000\0000\000\000\000[\006-\200\203-\003\027\300\301\226\301\013\340`\313\000\006\201\034l\031\312 \200\203-\305\037\004t\220\335\301\226\"\024\002:\310\356`K!\n\001\035dw\260\245\030\205\200\016\262;\330R\220B@\007\331\035l)J!\240\203\354\016\266\f\246\220\335\301\226\342\024\0028\310\356`K\201\n\001\034dw\260\245P\205\000\016\262;\330R\254B\000\007\331\035l)\\!\200\203\354\016\266\f\260 \341\301\226\201\026\002:\3302\330B@\007[\206[\b\350`\313\200\013\001\035l\031r!\240\203-\203.\004t\260e\340\205\000\016\266\f\275\020\300\301\226\341\027\0028\3302\200C\000\007[\206q\b\340`\313P\016R\036\000!1\000\000&\000\000\000\013\206\000@\211\005D \000%\261`\b\200~X@\004\002\240\017\013\022@\b\006\302(\016QXP\004\203\000\330\302\202\007\b\204\201Q\026$!\n\343h@a\301\020\000c\260 \001\002C\030\216\2028\203\005C\000\230\301\002\005\020\006\2420\016$\230\205\005\n \fDa\034H \013\013\212\001\b\004XXp\024@ \f\304+,X\022 \020\006\2420\016\304\025\026(\b\020\b\003Q\030G+,@\000!\030\210\302\330\203\tC\000,\023\212\000\020\006e\302\020\000\001\000\000\000\000\000\000\000\000a \000\000\352\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\005\000\000\000+\200\025C\036\354\201\035\254\020\364\340\0166\b\020\036\000\000\0003\021L0\007\2440\023\301\004s@\n3\021L0\007\2440\023\021\004s0\n\303\rNe\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030@\242\360$#\006\306\000\202`\000\211\302\203\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030@\242\360\034\303\006\304\341\020\300\210\2011\200 \030@\242\320\030\303\006\204A\007\003p\220\243\303\r\301\006\006\224\2051b\320$ \b\006Q(<\201s\020\205\021E\30402\334\020`b0\313P\b\304,\0032\004\30402K@\fT0\306\220\020=\bX@A\030\030\240\001\b\f\033\020C0\000X\020 0\334\020|b0\313\200\020\301,\003b 412Kp\fT0\224\221\034=\b_@A\030\030\274\001\b\f\033\020C0\000X\020 0\334\020\230\201\030\3142 G0b`\f \b\006\023,t\321\210\2011\200 \030@\264\000\006\331\210\2011\200 \030@\264 \006\332\210\2011\200 \030@\264 \006\333\210\2011\200 \030@\264 \006\334,A\242\341@\000h\000\000\000\306\304\370\016\363\370\210\364/\2004\331\327\342;\314\343#\225_\327\375\035P\016\363\370H\323\020\221_8\221\0378\003V\327\3663\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215E9\276\303<\376\022\370\200$\000\322d>\215\377DD\2058\224\344S\201\177\004\222\303<>\3224D\344\027N\344\007\316\200Y\320\361\377\005\022I\223q\021\3000\354\206\265\370\016\363\370H\345\323\365n@\303\377\0276V\000\303P\357\306\263\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\230\220\343\013\3003Q\021\361\023\327\023\371f\245\b\314\323\373\2153\325\374%<\016\363\370OD\bN3\370D3X\026\002D\021\200!\303eb\007\322\b>R\343\266\303\370\306\342\004\300\362O\310\340\333\322\342;\314\343KS\204\f\204m\025H#\370\210M)\223\0238\316\3427\316dI\207\3570\217\277\004\326\323\370ODT\210CI\376\022\370\006\345\370\016\363\370T\340\003\222\000H\2239M\276\303<>\"\375\013 M> \t\2004\235\300\3420\317\217\024\376t\020\215)\035\276\303<>\025\034@A4S\204]\301\3420\317\217\024>\261H\204\221!\002\363\364~\343L\006\246\000Q\004`\310p\325\370!4\016\363\370\213\343<>q!\2235\r\002\363\334\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aO\222\3570\217/M\0212\020> \t\2004Y\027\"0\217\3567\316\004\0011\000\000\023\000\000\000[\006&\200\203-C\023\300\301\226\341\t\340`\313\020\005r\260e\240\0029\3302X\001\034l)\264\000\016\262;\3302x\201\034l\031\300 \220\203-\303\030Hx\260e(\203\000\016\266\fi\020\310\301\226a\r\0029\3302\270\201\224\007\000!1\000\000\020\000\000\000\013\206\000\260\205\005D\000\b\265\260\240\b\000a`\205\005\307 \004\000Q\254\302\202\"\000\204A\025\026\030B\000\fD*,\030\002 \024\026\024\203\000\004~0\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000%\001\000\000\023\004J,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\005\000\000\000+\200\025C\036\354\201\035\254\020\364\340\0166\b\020\036\000\000\0003\021L0\007\2440\023\301\004s@\n3\021L0\007\2440\023\021\004s0\n\303\rNe\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030@\242\360$#\006\306\000\202`\000\211\302\203\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030@\242\360\034\303\006\304\341\020\300\210\2011\200 \030@\242\320\030\303\006\204A\007\003p\220\243\303\r\301\006\006\224\2051b\320$ \b\006Q(<\201s\020\205\021E\30402\334\020`b0\313P\b\304,\0032\004\30402K@\fT0\306\220\020=\bX@A\030\030\240\001\b\f\033\020C0\000X\020 0\334\020|b0\313\200\020\301,\003b 412Kp\fT0\224\221\034=\b_@A\030\030\274\001\b\f\033\020C0\000X\020 0\334\020\230\201\030\3142 G0b`\f \b\006\023,t\321\210\2011\200 \030@\264\000\006\331\210\2011\200 \030@\264 \006\332\210\2011\200 \030@\264 \006\333\210\2011\200 \030@\264 \006\334,A\242\341@\000h\000\000\000\306\304\370\016\363\370\210\364/\2004\331\327\342;\314\343#\225_\327\375\035P\016\363\370H\323\020\221_8\221\0378\003V\327\3663\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215E9\276\303<\376\022\370\200$\000\322d>\215\377DD\2058\224\344S\201\177\004\222\303<>\3224D\344\027N\344\007\316\200Y\320\361\377\005\022I\223q\021\3000\354\206\265\370\016\363\370H\345\323\365n@\303\377\0276V\000\303P\357\306\263\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\230\220\343\013\3003Q\021\361\023\327\023\371f\245\b\314\323\373\2153\325\374%<\016\363\370OD\bN3\370D3X\026\002D\021\200!\303eb\007\322\b>R\343\266\303\370\306\342\004\300\362O\310\340\333\322\342;\314\343KS\204\f\204m\025H#\370\210M)\223\0238\316\3427\316dI\207\3570\217\277\004\326\323\370ODT\210CI\376\022\370\006\345\370\016\363\370T\340\003\222\000H\2239M\276\303<>\"\375\013 M> \t\2004\235\300\3420\317\217\024\376t\020\215)\035\276\303<>\025\034@A4S\204]\301\3420\317\217\024>\261H\204\221!\002\363\364~\343L\006\246\000Q\004`\310p\325\370!4\016\363\370\213\343<>q!\2235\r\002\363\334\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aO\222\3570\217/M\0212\020> \t\2004Y\027\"0\217\3567\316\004\0011\000\000\023\000\000\000[\006&\200\203-C\023\300\301\226\341\t\340`\313\020\005r\260e\240\0029\3302X\001\034l)\264\000\016\262;\3302x\201\034l\031\300 \220\203-\303\030Hx\260e(\203\000\016\266\fi\020\310\301\226a\r\0029\3302\270\201\224\007\000!1\000\000K\000\000\000\013>\347\201\"i\242* \030\210\302\020\254\013\313\264\215\353\016DY\230&\211\026\034\302\000\020EP-H\210\002\b\214C\030Pa\301\020\000\266\260\200\b\000\241\026\026\020B\000\024\013\b!\000\302`\001\032`\031\020\b\003Q\030\007\222(\213\2661\215\363@\2214Q\225uq\235\367\201A\030\210\301\030\220A\031\230\201\267\240!\n\343\b\000$Q\226A(\205\005\233\363 P$%\023\020\b\203BU\213uaLF\024\306\321\220\302\202\317y\240H\232\250J\030\210\302\000\002\353\3022m\343\272DY\230\346@\240\005e\3004\316\003E\322DU\3265\020\005\020\bX\246m\\\347}`\020\006b0\006\211\262\030\0072\n\013\036C9\026 \020\020&i\006\242\300\203\005E\000\b\003+,8\006!\000\210b\025\026\024\001 \f\252\260\300\020\002` Ra\301\031,\214uaY\242h\033\327\001\2010\020\205q \336\007\006a \006c@\006e\3208\017\024I\023U\315\301\202!\000BaA1\b@\340\007\023\212`\000\004d\302\020\000\307\204!\000\b\000\000\000\000\000q \000\000\007\000\000\0002\016\020\"\204\016\222\t8a\315\200\027\271\016\250\301\t\201\033\353\023\310q]\001\000\000\000\000\000\000e\f\000\000\315\000\000\000\022\003\224h\006\000\000\000\003\000\000\000\002\006\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\036\000\000\000(\003\000\000\000\000\000\0004\006\000\000\021\000\000\000E\006\000\000\032\000\000\000\024\000\000\000\000\000\000\000(\003\000\000\000\000\000\000\000\000\000\000\036\000\000\000\000\000\000\000\207\002\000\000^\000\000\000\207\002\000\000^\000\000\000\377\377\377\377\022$\000\000\345\002\000\000\022\000\000\000\345\002\000\000\022\000\000\000\377\377\377\377\b$\000\000\367\002\000\000\026\000\000\000\367\002\000\000\026\000\000\000\377\377\377\377\b,\000\000\r\003\000\000\024\000\000\000\r\003\000\000\024\000\000\000\377\377\377\377\b,\000\000!\003\000\000\037\000\000\000!\003\000\000\037\000\000\000\377\377\377\377\b$\000\000@\003\000\000x\000\000\000@\003\000\000x\000\000\000\377\377\377\377\000 \000\000\270\003\000\000\030\000\000\000\270\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\320\003\000\000\035\000\000\000\320\003\000\000\035\000\000\000\377\377\377\377\b$\000\000\355\003\000\000\022\000\000\000\355\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\377\003\000\000z\000\000\000\377\003\000\000z\000\000\000\377\377\377\377\000 \000\000y\004\000\000\030\000\000\000y\004\000\000\030\000\000\000\377\377\377\377\b$\000\000\221\004\000\000\024\000\000\000\221\004\000\000\024\000\000\000\377\377\377\377\b$\000\000\245\004\000\000^\000\000\000\245\004\000\000^\000\000\000\377\377\377\377\022$\000\000\003\005\000\000x\000\000\000\003\005\000\000x\000\000\000\377\377\377\377\000 \000\000{\005\000\000z\000\000\000{\005\000\000z\000\000\000\377\377\377\377\000 \000\000\365\005\000\000\r\000\000\000\365\005\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000_\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000j\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000r\000\000\000\252\000\000\000r\000\000\000\377\377\377\377\022\004\000\000\034\001\000\000q\000\000\000\034\001\000\000q\000\000\000\377\377\377\377\022\004\000\000u\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\200\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\215\001\000\000r\000\000\000\215\001\000\000r\000\000\000\377\377\377\377\022\004\000\000\377\001\000\000q\000\000\000\377\001\000\000q\000\000\000\377\377\377\377\022\004\000\000p\002\000\000\027\000\000\000p\002\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\246\001\000\000\022\003\224+\035\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_kernel_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2llvm.smin.i6418.0.0git ddb335b55b2c06930a30876d609f2b5a1a822e60amdgcn-amd-amdhsasrc/for_each/std_array.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 14992

	.section	".linker-options","e",@llvm_linker_options
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.DW.ref.__gxx_personality_v0,"aGw",@progbits,DW.ref.__gxx_personality_v0,comdat
	.p2align	3, 0x0
	.type	DW.ref.__gxx_personality_v0,@object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_1EET_S3_T0_T1__l30.region_id
