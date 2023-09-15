	.text
	.file	"array_lambda_declare_target.cpp"
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
	subq	$232, %rsp
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$1431655764, %edi               # imm = 0x55555554
	callq	_Znam@PLT
	movq	%rax, %rbx
.Ltmp0:
	callq	omp_get_default_device@PLT
.Ltmp1:
# %bb.1:                                # %call.i.noexc.i.i.i.i.i.i.i.i
.Ltmp2:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp3:
# %bb.2:                                # %call.i.i.noexc.i.i.i.i.i.i.i.i
	testl	%eax, %eax
	jne	.LBB0_4
# %bb.3:                                # %invoke.cont.thread.i.i.i.i.i.i.i.i
	movq	%rbx, 128(%rsp)
	movq	%rbx, 64(%rsp)
	movq	$1431655764, 96(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	128(%rsp), %rcx
	leaq	64(%rsp), %r8
	leaq	96(%rsp), %r9
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_4:                                # %omp_if.then.i.i.i.i.i.i.i.i
	movq	$357913941, 64(%rsp)            # imm = 0x15555555
	movq	$357913941, 96(%rsp)            # imm = 0x15555555
	leaq	39(%rsp), %rbp
	movq	%rbp, 72(%rsp)
	movq	%rbp, 104(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 112(%rsp)
	movq	$1, 88(%rsp)
	movq	$1, 120(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 128(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	96(%rsp), %r14
	movq	%r14, 144(%rsp)
	leaq	.L.offload_sizes.7(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	.L.offload_maptypes.8(%rip), %rax
	movq	%rax, 160(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 168(%rsp)
	movq	$357913941, 184(%rsp)           # imm = 0x15555555
	movups	%xmm0, 192(%rsp)
	movups	%xmm0, 208(%rsp)
	movl	$0, 224(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	128(%rsp), %r9
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_if.end.sink.split.i.i.i.i.i.i.i.i
	movq	$1, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined(%rip), %rdx
	leaq	39(%rsp), %r8
	movl	$357913941, %ecx                # imm = 0x15555555
	movl	$4, %esi
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_0S2_Li0EEEvOT_T0_S9_T1_.exit"
	movq	%rbx, 40(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$1431655764, 48(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r15
	leaq	40(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	movq	%r15, %rdi
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
# %bb.9:                                # %call.i.noexc.i.i.i.i.i.i.i.i24
                                        #   in Loop: Header=BB0_8 Depth=1
.Ltmp7:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp8:
# %bb.10:                               # %call.i.i.noexc.i.i.i.i.i.i.i.i26
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbp, %r13
	testl	%eax, %eax
	je	.LBB0_11
# %bb.12:                               # %invoke.cont.i.i.i.i.i.i.i.i28
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	64(%rsp), %rbp
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_11:                               # %invoke.cont.thread.i.i.i.i.i.i.i.i32
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, 64(%rsp)
	movq	%rbx, 96(%rsp)
	movq	$1431655764, 40(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	64(%rsp), %rbp
	movq	%rbp, %rcx
	movq	%r14, %r8
	leaq	40(%rsp), %r9
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_13:                               # %omp_if.then.i.i.i.i.i.i.i.i29
                                        #   in Loop: Header=BB0_8 Depth=1
	xorps	%xmm0, %xmm0
	movq	$357913941, 64(%rsp)            # imm = 0x15555555
	movq	$357913941, 96(%rsp)            # imm = 0x15555555
	movq	%r13, 72(%rsp)
	movq	%r13, 104(%rsp)
	movq	%rbx, 80(%rsp)
	movq	%rbx, 112(%rsp)
	movq	$1, 88(%rsp)
	movq	$1, 120(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 128(%rsp)
	movq	%rbp, 136(%rsp)
	movq	%r13, %rbp
	movq	%r14, 144(%rsp)
	leaq	.L.offload_sizes.7(%rip), %rax
	movq	%rax, 152(%rsp)
	leaq	.L.offload_maptypes.8(%rip), %rax
	movq	%rax, 160(%rsp)
	leaq	168(%rsp), %rax
	movups	%xmm0, (%rax)
	movq	$357913941, 184(%rsp)           # imm = 0x15555555
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%r15, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	128(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_15
# %bb.14:                               # %omp_if.end.sink.split.i.i.i.i.i.i.i.i31
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	$1, (%rsp)
	movl	$357913941, %ecx                # imm = 0x15555555
	movq	%r15, %rdi
	movl	$4, %esi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined(%rip), %rdx
	movq	%rbp, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_15:                               # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_1S2_Li0EEEvOT_T0_S9_T1_.exit"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, 40(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$1431655764, 48(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	40(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	callq	__tgt_target_data_update_mapper@PLT
	cmpl	(%rbx), %r12d
	jne	.LBB0_21
# %bb.16:                               # %cond.end
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpl	1431655760(%rbx), %r12d
	jne	.LBB0_17
# %bb.7:                                # %for.cond
                                        #   in Loop: Header=BB0_8 Depth=1
	incl	%r12d
	cmpl	$100, %r12d
	jne	.LBB0_8
# %bb.18:                               # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$232, %rsp
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
	.cfi_def_cfa_offset 288
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$17, %edx
	callq	__assert_fail@PLT
.LBB0_17:                               # %cond.false7
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$18, %edx
	callq	__assert_fail@PLT
.LBB0_19:                               # %terminate.lpad.i.i.i.i.i.i.i.i
.Ltmp4:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB0_20:                               # %terminate.lpad.i.i.i.i.i.i.i.i23
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
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp3-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp3
	.uleb128 .Ltmp4-.Lfunc_begin0           #     jumps to .Ltmp4
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 3 <<
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
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined"
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
	callq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3
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
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined(%rip), %r13
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined, .Lfunc_end2-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end3-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3"
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3, .Lfunc_end4-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.3
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined"
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
	callq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6
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
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined(%rip), %rdx
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined, .Lfunc_end5-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined"
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6"
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6, .Lfunc_end7-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined.6
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
	.asciz	"src/for_each/array_lambda_declare_target.cpp"
	.size	.L.str.1, 45

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

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id,@object # @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id, 1

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

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id,@object # @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id, 1

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
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"
	.size	.omp_offloading.entry_name, 88

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30,@object # @".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30, 32

	.type	.omp_offloading.entry_name.9,@object # @.omp_offloading.entry_name.9
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.9:
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"
	.size	.omp_offloading.entry_name.9, 88

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30,@object # @".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name.9
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\310;\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\0008;\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000%\f\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0008\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\274\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\247\b\013 I>\3208\r\n\3061\302\002H\222\0174N\343\323(\030\223\005D\n\210\021\2009\002P(\205{B\274\"\0041YP\224\301=Y\024'B\020B\210\367J\342\204x\357\t\361\312\340D(\212\023!\204 \204x%pex\357\r\004\244\201\230#\b\246\000\000Q\030\000\000\026\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\210\202\000HaCd\374\377\377\377\377\000\230\002p\n\200\037\000\177\000H@\037\004\2660l \216\000\340\203\r\004\"\000\313\006\"\371\377\377\377\377\001\2206\210\210\362\377\377\377\377\003 \000p\000H\204;\274C\033\320\203<\204\003<\300C:\270\3039\264A;\204\003=\240\003@\017\362P\017\345\000\020\363@\017\3410\016\353\320\006\360 \017\357@\017\3450\016\364\360\016\362\320\006\342P\017\346`\016\345 \017m0\017\351\240\017\345\000\340\001@\320C8\310\3039\224\003=\264\3018\300C=\000\347`\016\370\220\007p`\007\000A\017\341 \017\347P\016\364\320\006\346P\016\341@\017\365 \017\3450\017\300\032\304\201\035\264\2018\244\003=\264A:\270\303<\320\303<\260\301\032\214C:\264A:\270\303<\320\303<\260\301\032\220\003;\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\300A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\310A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\334A\033\244\203;\314\003=\314\003\033\254\0019\300\003<\260\301\032\234\2039\340\003\036\264A:\270\303<\320\303<\260\301\032\234\2039\340C\036\264A:\270\303<\320\303<\260\301\032\314C\033\264C9\264\203<\224C8\260\003=\244C;\224\003\033\254\301<\264A;\224C;\320C:\264C9\264A:\270\303<\320\003\033\254\301=\204\203=\224\2039\310\303;\270\003=\314C:\350C9\330\001\035\000\033\224%\000\022`\001H\001\2506 \214\000$\300\002P\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\204\000\244\260\201\210\376\377\377\377\177\000\204\r\206t\000\013@\n\033\242\351\377\377\377\377\007\340\024\000?\000\376\000\220\200:\000\372 \260\005`\303A\375\377\377\377\377\000H\201-\374\301\006\242\"\2003\330@X\005p\006\033\210\313\000\316`\003\201\035\300\031l 2\0048\003\000\000\000I\030\000\000\f\000\000\000\023\212@\030\210b\302`\034\310\204 \231\220(\013C\024\215\363@\023\202hB\242,\fQ4\216\004M\b\246\t\0015\241H*\353\302&\f\311\225\001\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007+\032v`\007{h\0077h\207r\240\207p \207p\240\207pPz@\210\220\0202d\244\310\220\240\021\302\344\224\r\346\362\361\313\374\226\177\313\3411\372\025\226\313\303\371/;\334\026\223\303_ry\314\016\313\313_zX~.\323]c8|\307\004P\301A\006\021\000\004\200\000\000\000\020P\000\260c\242\316 8\310 \002\200\000\020\000\000\000\002\n\000vL{\220\006\301A\006\021\000\004\200\000\000\000\020P\000\260c\"\0070\b\0162\210\000 \000\004\000\000\200\200\002\200\035\023I\230Ap\220A\004\000\001 \000\000\000\004\024\000\354\230(\200\030\312 \t\000\000\b\000\000\000\002\n\000vL\024P\034h\220\020\000\000\004\000\000\000\001\005\000;&\265X\207\303H\203\b\000\004\000\000\000\000\b(\000\3301\325\210:$\307\033D\000 \000\000\000\000@@\001\300\216\211\002\212#\016\022\002\000\200\000\000\000 \240\000`\307D\001\3051\007\t\001\000@\000\000\000\020P\000\260c\372\227u8\2144\210\000@\000\000\000\000\200\200\002\200\035\223\372\250Cr\324A\004\000\002\000\000\000\000\004\024\000\354\230h\211P\f;\030\002\000\000\000\000\000\200\200\002\200\035\023.%\300\340\f\004\000\000\000\000\000@@\001\300\216)\234\222\305\270\203!\000\000\000\000\000\000\b(\000\3301\251\223\003\f\320@\000\000\000\000\000\000\004\024\000\354\230\360\351\n&<\210\000 \000\004\000\000\200\200\002\000>\026H\264\221\007\002\207Tau\013\320.\000Q\000\000\002 \000\000\000\000\001@\001C*\374\222\" \000\000\000\000\000\001\000\000\000\000\000\n\030R\251\2305\001\001 \000\000\000\000\000\000\000\000\000P\300\220\n\314\250\t\b\000\001\000\000\000\000\000\000\000\000\200\002\206Tt\366Q@\000\f\000\000\000\002\000\000\000\000\000\0240\244\232\265x\250\000` \000\000\000\000\000\000\000 \000(`HEz\030\005\004\300\000\000\000 \000\000\000\000\000@\001C*\336\353, \000\006\000\000\000\001\000\000\000\000\000\n\030R\345\237t\001\001P\000\000\000\b\000\000\000\000\000P\300\220j\005\203y\250\000` \000\000\000\000\000\000\000 \000(`H\345\217\001\026\001\0010\000\000\000\b\000\000\000\000\000P\300\220\312&\003\n\003\002\000\000\000\000\020\000\000\000\000\000\240\200!\225Z\006\267\000\355\002\020\005\000 \000\002\000\000\000\020\000\0240\244\n\321 \036*\000\030\f\000\000\000\000\000\000\000\b\000\n\030R\311k0\017\025\000\f\006\000\000\000\000\000\000\000\004\000\005\f\251\3127h2 \000\016\000\000\000\000\000\000\000\000\000\n\220\330 P\270\204\001\000 \013\004\000$\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,F\245\221\251@g\004\200\306\b@\021\020\302!\225R\2210\006\006\306\340\200\022\016+V\213B\021\202P\301b\364\032\231\n\024\212\020\201\n\026\243\330\310T a\f\026(\341\260b\315H\315\000\320\232\001\240P\240\006\324P\2008(\224ue0'A\361\224A\t\024B9\224YA\320\033\001 ^\003#\000\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000\367\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\2438Qe\004v`\007Dbh\212\321$\350P\022\304\363\f\313\246\001\000\000_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1_initincrementkernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\000\000\006_\000\000\000\000\000\0000\202\020\214\301\bB`\006#\bA\036\214 \004z0\202\020\224\301\bB\260\007#\b\001\037\214 \b\323\b\202\360\215 \004w0\202\020\364\301\bB\340\007#\b\301\037\214 \004\2400\202\360\204\302\b\002'\n#\b\334(\314pP\225\025\\\0246\303AU\226pQ\331\f\2046P\324\f\204FP\332\f\303Vh3\f\\\241\3150hF7\303\240\035\336\f\303\207\200\301\f\303\227\200\301\fC\030(\332\f\002F\315\020,3\004\314\f\3013\303\340\314\201\030\31404t \0063\fuP\007b0\303\000\321\201\030\3140\334\301\035\210\301\fCD\007b0\303\220\007y \0063\b\323\030\314 Ldpi\000\210\201\030\210\201\030\210\201\030\210\001\307\211\201\030\210\201\030\210\201\030\210\201\030\350\201\036\240\001\032\210\201\030\210\201\030\240\001\032\240\001gY\226\033\270\001\035\270\001\035\270\001\035\210\201\214\004&(\241\2676\270\257733\266\26702\22747\263\267Q\b2(\00338\203\204\334\354\354\332\\\302\334\334\336\350\302\350\322\336\334\346F\021\320 \r2bc\263ksi{#\253c+s1c\013;\233\033\245P\2035`\2036p\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%x\203T\330\330\354\332\\\322\310\312\334\350F\021\340 \016\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000\300\001\000\000\023\004L,\020\000\000\000\t\000\000\000$\214\001\002\205\032\240W\002\005V\003\005Q\b$\214A\002\205\262\r\240W\200\004\024J\201\304\b\000\275b\000\000\3610\000\000\005\000\000\000+\200\025\203\037\200\302\036\254\020\376\200\0176\bR\037\000\000\0003\021O\300\007\2440\023\361\004|@\n3\021O\300\007\2440\023\021\004|0\n3\021J\300\007\2410\023\261\005|@\n3\021[\300\007\2440bP\f!\b\006\021*P\303\r\001\005\006\263\fB\020\350\210A1\204 \030D\241 \007\207U:b`\000 \b\006\323*T\306\210\201\001\200 \030L\253P\025y\b\316Cp\036\202\361\273@`\270\001\f\306\300\ff\031\206%\310Fp>\2023\022\234\223\340\021\003\003\001A0\230h\201\243\206\r\b\n\r\b`\304\300@@\020\f&Z\340\246a\003b2\b`\304\300@@\020\f&Z\340\244a\003B\372\b`\304\300@@\020\f&Z\330\242a\003\"2\205\001\03010\020\020\004\203\211\026>h\304\240I@\020\f(Y\320\226\214\b\204\341\303hzd\304\300\000@\020\f2T\b\216a\003\242\n\b\200\254G\206\033\2325\000\203\341\006!\r\320`\226\301 \204Y\206B\t\372\036\250U\220\203\276\207\212\025T!\331@h\337\303\345\nv\320\367\200\275B\035\364=d\260\020\006Y\tM+\300,\0012\313p(I\337\3036\013z\320\367\300\321\202,$\035\b\355{\360l\301\017\372\036\276[\350\203\276\0070\300\2054\230%H\006*\0362(&d\240\342!\203bA2\020:l@\224A@\0009\b\0356 \244\200\000\206\r\210\b\"\200a\003\342\001\003\002\0306 \034= \200a\003\242a\b`\304\240Q@\020\f\256r\240\0051X\356\340\016\320\241\r>6\2404x\204\330\340\021\f\004\020\0306 \334  \000j\203G0 @`\304\300\000@\020\f\262q\b\304`\330\200\200\203\200\000\206\033\bQ@\203Y\006D\t\006*\036=8\246d\240\342\321\203cI2\020:l@\274A@\0009\b\0356 \252\200\000\206\r\bj\"\200a\003BZ\003\002\0306 \242R \200a\003\002\302\003\002\0301h\024\020\004\203\013\036~\241\r\320A\024D\341\035\360 \r\356\200\350\340\021\272\203G0\020@`\330\200\310\203\200\000\b\017\036\301\200\000\201\021\003\003\000A0\310\334!h\203a\003b\017\002\002\030n Z\001\rf\031\022%\03010\006\020\004\003\013\037F\201\016F\f\214\001\004\301`\342\007T\310\203Y\202e\304\300\030@\020\f&~ \005=\03010\006\020\004\203\211\037Ja\017F\f\214\001\004\301`\342\207R\340\203\021\003c\000A0\230\370\241\024\372`\304\300\000@\020\f&~8\005<\03010\000\020\004\203\211\037N\341\016F\f\210\001\004\301\000\243\207Y\202 \034\b\000\000\000\253\000\000\000W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035p\016\363\370H\323\020\221_8\221\0378\003f\333\376\022\371\317\341#\026\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217X\227C\\\204\360S\022\021\375\2023\020F4\374\177cm\210\300<6}\373\210\225U\276\303<>\"\375\013 M> \t\2004\371\210\215\031\022\025\334>b\202\001\0070\fu\355#\244\205t\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\222\211\031\303\221\251\261\021\373\372\322r\232\242\233\371\372\212\211\231\371\372\232Kk#\373\272\013c[\373\212\021\272\261\213\301\201\201\201\201I\202Jc\233!\371\202)*\242\372\232\232\371\242\202\371\242\212\371\372b\233\201\371zk\203\373z\253\243cKs+#s)\303K\243;\201\207\222\210\350\027\234\201\360\211f\21203:\376\277@\"i2\302\200\003\030\206\332\366\221Sx\034\346\361\027\307y|\342B&\037\261\242\341\377\013;r|\001x&*\"~\342z\"\337\f\003\f\201yv\03711O\000\236\211\212\210\341\257\200H\372\201a\210${\367\001I\000\244\311Gn@r\230\307\177\"Bp\232\301\237\016\242\361\021S3\004\247\031|\304\254\034\337a\036_p\230\300\247\002\037\261\307\200\003\030\206\333\366\021k\f8\200a\270k\037\261\255K\000\236\211\212\210\341\257\200H\372\201a\210${\367\021\213\f8\004\346\261i\0371\255J\000\236\211\212\210\341\257\200H\372\201a\210$\0371,\307w\230\307G\244\177\001\244\311G.\301r\230\307G\232\206\210\374\302\211\374\300\0310\333\366\221#\360\034\346\361\221\246!\"\277p\"_p\232\301\177\"\342 \200\201\210|\304\310\n\201y|\344\f\300\300a\036\037i\032\"\362\013'\362\005\247\031j\336\177\"\342 \200\201\210|\304 \003\020\301i\206{\367\0213\243|\207y|i\212\220\201\360\001I\000\244\311G\016\240 \232)\302,\313\370\377\002\367\021\253r|\207y|\301a\002\177\t|\304\320*\337a\036_p\230\300_\002\037\220\004@\232|\304\256\032\337a\036_\232\"d |\304\316*\337a\036_p\230\300\247\002\037\220\004@\232|\304\n\003\020\301i\206z\367\021\373B\212\310a\002\307Y.@\021\034\206q\032?\"\246C\240\034\346\361\221\246!\"\277p\"?p\006\314G\214\215\231\234\300q\026\277q&\0371\260\346\377\013\334\007$\001\220&\037\001\0011\000\0000\000\000\000[\006-\250\203-\003\027\324\301\226\301\013\352`\313\000\006\301\035l\031\312 \250\203-\305\037\004y\220\361\301\226\"\024\202<\310\370`K!\nA\036d|\260\245\030\205 \0172>\330R\220B\220\007\031\037l)J!\310\203\214\017\266\f\246\220\361\301\226\342\024\202:\310\370`K\201\nA\035d|\260\245P\205\240\0162>\330R\254BP\007\031\037l)\\!\250\203\214\017\266\f\260 \365\301\226\201\026\202<\3302\330B\220\007[\206[\b\362`\313\200\013A\036l\031r!\310\203-\203.\004y\260e\340\205\240\016\266\f\275\020\324\301\226\341\027\202:\3302\200CP\007[\206q\b\352`\313P\016\222\037\000!1\000\000\033\000\000\000\013\206\000\200\211\005D \000-\261`\b\200\222X@\004\002 \022\013\212`\020\000_X\240\000\302@\024\306\201\004\273\260@\001\204\201(\214\003\ttaA1\000\201\200\013\013\216\002\b\204\201\270\205\005K\002\004\302@\024\306\201\330\302\002\005\001\002a \n\343\250\205\005\b \004\003Q\030\2440a\b\200eB\021\000\302\240L\030\002 \000\000\000\000\000\000\000a \000\000\341\000\000\000\023\004J,\020\000\000\000\005\000\000\000\364\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\005\000\000\000+\200\025\203\037\200\302\036\254\020\376\200\0176\bR\037\000\000\0003\021O\300\007\2440\023\361\004|@\n3\021O\300\007\2440\023\021\004|0\n\303\r\217e\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030L\247\000%#\006\306\000\202`0\235\002\204\f\033\020\211E\000\303\006\004R\021\300\210\2011\200 \030L\247\000\035\303\006\304\361\020\300\210\2011\200 \030L\247\340\030\303\006\204\221\007\003p\321\243\303\r\001\007\006\244\2051b\320$ \b\006\224)@\301s\020\205!I\304<2\334\020db0\313P\b\304,\0032\004\304<2K@\fT<\306P\020=\bY0l@\004\323\000\340 \200\300pC\340\211\301,\003B\004\263\f\210aP\364\310,\3011P\361@Fq\364 x\301\260\001\021`\003\200\203\000\002\303\r\301\030\210\301,\003r\004#\006\306\000\202``\305B\326\214\030\030\003\b\202\301T\013]5b`\f \b\006S-|\326\210\2011\200 \030L\265\360]#\006\306\000\202`0\325\302\207\315\022$\032\016\004\000e\000\000\000f\305\370\016\363\370\210\364/\2004\335\001\3450\217\2174\r\021\371\205\023\371\2013`umH\303\3777\027\0009\314\343?\021!8\315\340O\007\321\330\226\343;\314\343/\201\017H\002 Mv\324\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230)\035\377_ \2214\031\031\001\f\303nI\303\377\027\226V\000\303P\357V\264\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\330\222\343\013\3003Q\021\361\023\327\023\371v\266\370\016\363\370H\345\3275\177\t\217\303<\376\023\021\202\323\f>\321\f6\206\000Q\004`\310p\031\021\343\033\213\023\000\313?!\203oU\213\3570\217/M\0212\020&\266\370\016\363\370H\345\323\265n]\312\344\004\216\263\370\2153\331\324\341;\314\343/\201\0315\376\023\021\025\342P\222\277\004\276i9\276\303<>\025\370\200$\000\322dX\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcT\207\3570\217O\005\007P\020\315\024aW\2608\314\363#\205O,\022aj\210\300<\275\3378\223\241)@\024\001\0302\\5~\b\215\303<\376\3428\217O\\\310dW\203\300<7\2009\314\343#MCD~\341D~\340\f\230\277D\376sX\226\344;\314\343KS\204\f\204\017H\002 M\006\246\b\314\323\373\2153\325\273\225!\002\363\350~\343L\000\000\0011\000\000\021\000\000\000[\006&\250\203-C\023\324\301\226\341\t\352`\313\020\005w\260e\240\202;\3302XA\035l)\264\240\0162>\3302x\301\035l\031\302@\352\203-\303\030\004u\260e8\203\340\016\266\fj \371\001\000\000\000\000!1\000\000\020\000\000\000\013\206\000\000\207\005D\000\b\277\260\240\b\000a\260\205\005\307 \004\000Q\324\302\202\"\000\204\201\026\026\030B\000\f\304,,\030\002@\025\026\024\203\000\004\2470\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000\341\000\000\000\023\004J,\020\000\000\000\005\000\000\000\364\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\005\000\000\000+\200\025\203\037\200\302\036\254\020\376\200\0176\bR\037\000\000\0003\021O\300\007\2440\023\361\004|@\n3\021O\300\007\2440\023\021\004|0\n\303\r\217e\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030L\247\000%#\006\306\000\202`0\235\002\204\f\033\020\211E\000\303\006\004R\021\300\210\2011\200 \030L\247\000\035\303\006\304\361\020\300\210\2011\200 \030L\247\340\030\303\006\204\221\007\003p\321\243\303\r\001\007\006\244\2051b\320$ \b\006\224)@\301s\020\205!I\304<2\334\020db0\313P\b\304,\0032\004\304<2K@\fT<\306P\020=\bY0l@\004\323\000\340 \200\300pC\340\211\301,\003B\004\263\f\210aP\364\310,\3011P\361@Fq\364 x\301\260\001\021`\003\200\203\000\002\303\r\301\030\210\301,\003r\004#\006\306\000\202``\305B\326\214\030\030\003\b\202\301T\013]5b`\f \b\006S-|\326\210\2011\200 \030L\265\360]#\006\306\000\202`0\325\302\207\315\022$\032\016\004\000e\000\000\000f\305\370\016\363\370\210\364/\2004\335\001\3450\217\2174\r\021\371\205\023\371\2013`umH\303\3777\027\0009\314\343?\021!8\315\340O\007\321\330\226\343;\314\343/\201\017H\002 Mv\324\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230)\035\377_ \2214\031\031\001\f\303nI\303\377\027\226V\000\303P\357V\264\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\330\222\343\013\3003Q\021\361\023\327\023\371v\266\370\016\363\370H\345\3275\177\t\217\303<\376\023\021\202\323\f>\321\f6\206\000Q\004`\310p\031\021\343\033\213\023\000\313?!\203oU\213\3570\217/M\0212\020&\266\370\016\363\370H\345\323\265n]\312\344\004\216\263\370\2153\331\324\341;\314\343/\201\0315\376\023\021\025\342P\222\277\004\276i9\276\303<>\025\370\200$\000\322dX\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcT\207\3570\217O\005\007P\020\315\024aW\2608\314\363#\205O,\022aj\210\300<\275\3378\223\241)@\024\001\0302\\5~\b\215\303<\376\3428\217O\\\310dW\203\300<7\2009\314\343#MCD~\341D~\340\f\230\277D\376sX\226\344;\314\343KS\204\f\204\017H\002 M\006\246\b\314\323\373\2153\325\273\225!\002\363\350~\343L\000\000\0011\000\000\021\000\000\000[\006&\250\203-C\023\324\301\226\341\t\352`\313\020\005w\260e\240\202;\3302XA\035l)\264\240\0162>\3302x\301\035l\031\302@\352\203-\303\030\004u\260e8\203\340\016\266\fj \371\001\000\000\000\000!1\000\000\020\000\000\000\013\206\000\000\207\005D\000\b\277\260\240\b\000a\260\205\005\307 \004\000Q\324\302\202\"\000\204\201\026\026\030B\000\f\304,,\030\002@\025\026\024\203\000\004\2470\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000\313\001\000\000\023\004L,\020\000\000\000\t\000\000\000$\214\001\003\205\032\240W\002\005V\003\005Q\b$\214A\002\205\262\r\240W\200\004\024J\201\304\b\000\275b\000\000\3610\000\000\005\000\000\000+\200\025\203\037\200\302\036\254\020\376\200\0176\bR\037\000\000\0003\021O\300\007\2440\023\361\004|@\n3\021O\300\007\2440\023\021\004|0\n3\021K\300\007\2410\023\261\005|@\n3\021[\300\007\2440bP\f!\b\006\021*P\303\r\001\005\006\263\fB\020\350\210A1\204 \030D\241 \007\207U:b`\000 \b\006\323*T\306\210\201\001\200 \030L\253P\025y\b\316Cp\036\202\361\273@`\270\001\f\306\300\ff\031\206%\310Fp>\2023\022\234\223\340\021\003\003\001A0\230h\201\243\206\r\b\n\r\b`\304\300@@\020\f&Z\340\246a\003b2\b`\304\300@@\020\f&Z\340\244a\003B\372\b`\304\300@@\020\f&Z\330\242a\003\"2\205\001\03010\020\020\004\203\211\026>h\304\240I@\020\f(Y\320\226\214\b\204\341\303hzd\304\300\000@\020\f2T\b\216a\003\242\n\b\200\254G\206\033\2325\000\203\341\006!\r\320`\226\301 \204Y\206B\t\372\036\250U\220\203\276\207\212\025T!\331@h\337\303\345\nv\320\367\200\275B\035\364=d\260\020\006Y\tM+\300,\0012\313p(I\337\3036\013z\320\367\300\321\202,$\035\b\355{\360l\301\017\372\036\276[\350\203\276\0070\300\2054\230%H\006*\0362(&d\240\342!\203bA2\020:l@\224A@\0009\b\0356 \244\200\000\206\r\210\b\"\200a\003\342\001\003\002\0306 \034= \200a\003\242a\b`\304\240Q@\020\f\256r\240\0051X\356\340\016\300\241\r>6\2404x\204\330\340\021\f\004\020\0306 \334  \000j\203G0 @`\304\300\000@\020\f\262q\b\304`\330\200\200\203\200\000\206\033\bQ@\203Y\006D\t\006*\036=8\246d\240\342\321\203cI2\020:l@\274A@\0009\b\0356 \252\200\000\206\r\bj\"\200a\003BZ\003\002\0306 \242R \200a\003\002\302\003\002\0301h\024\020\004\203\013\036~\241\r\320A\024DA\035\360 \r\356\200\350\340\021\272\203G0\020@`\330\200\310\203\200\000\b\017\036\301\200\000\201\021\003\003\000A0\310\334!h\203a\003b\017\002\002\030n Z\001\rf\031\022%\03010\006\020\004\003\013\037F\201\016F\f\214\001\004\301`\342\007T\310\203Y\202e\304\300\030@\020\f&~ \005=\03010\006\020\004\203\211\037Ja\017F\f\214\001\004\301`\342\207R\340\203\021\003c\000A0\230\370\241\024\372`\304\300\000@\020\f&~8\005<\03010\000\020\004\203\211\037N\341\016F\f\210\001\004\301\000\243\207Y\202 \034\b\000\000\000\253\000\000\000W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035p\016\363\370H\323\020\221_8\221\0378\003f\333\376\022\371\317\341#\026\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217X\227C\\\204\360S\022\021\375\2023\020F4\374\177cm\210\300<6}\373\210\225U\276\303<>\"\375\013 M> \t\2004\371\210\215\031\022\025\334>b\202\001\0070\fu\355#'\360P\022\021\375\2023\020>\321L\021fF\307\377\027H$MF\030p\000\303P\333>r\n\217\303<\376\3428\217O\\\310\344#V4\374\177AZH\207\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\231\2301\034\231\032\033\261\257/-\247)\272\231\257\257\230\230\231\257\257\271\2646\262\257\2730\266\265\257\030\241\033\273\030\034\030\030\030\230$\2504\266\031\222\257\230\242\"\252\257\251\231/*\230/\252\230\257/\266\031\230\257\2676\270\257\267::\2664\26722\2272\2744:;r|\001x&*\"~\342z\"\337\f\003\f\201yv\03711O\000\236\211\212\210\341\257\200H\372\201a\210${\367\001I\000\244\311Gn@r\230\307\177\"Bp\232\301\237\016\242\361\021S3\004\247\031|\304\254\034\337a\036_p\230\300\247\002\037\261\307\200\003\030\206\333\366\021k\f8\200a\270k\037\261\255K\000\236\211\212\210\341\257\200H\372\201a\210${\367\021\213\f8\004\346\261i\0371\255J\000\236\211\212\210\341\257\200H\372\201a\210$\0371,\307w\230\307G\244\177\001\244\311G.\301r\230\307G\232\206\210\374\302\211\374\300\0310\333\366\221#\360\034\346\361\221\246!\"\277p\"_p\232\301\177\"\342 \200\201\210|\304\310\n\201y|\344\f\300\300a\036\037i\032\"\362\013'\362\005\247\031j\336\177\"\342 \200\201\210|\304 \003\020\301i\206{\367\0213\243|\207y|i\212\220\201\360\001I\000\244\311G\016\240 \232)\302,\313\370\377\002\367\021\253r|\207y|\301a\002\177\t|\304\320*\337a\036_p\230\300_\002\037\220\004@\232|\304\256\032\337a\036_\232\"d |\304\316*\337a\036_p\230\300\247\002\037\220\004@\232|\304\n\003\020\301i\206z\367\021\373B\212\310a\002\307Y.@\021\034\206q\032?\"\246C\240\034\346\361\221\246!\"\277p\"?p\006\314G\214\215\231\234\300q\026\277q&\0371\260\346\377\013\334\007$\001\220&\037\001\0011\000\0000\000\000\000[\006-\250\203-\003\027\324\301\226\301\013\352`\313\000\006\301\035l\031\312 \250\203-\305\037\004y\220\361\301\226\"\024\202<\310\370`K!\nA\036d|\260\245\030\205 \0172>\330R\220B\220\007\031\037l)J!\310\203\214\017\266\f\246\220\361\301\226\342\024\202:\310\370`K\201\nA\035d|\260\245P\205\240\0162>\330R\254BP\007\031\037l)\\!\250\203\214\017\266\f\260 \365\301\226\201\026\202<\3302\330B\220\007[\206[\b\362`\313\200\013A\036l\031r!\310\203-\203.\004y\260e\340\205\240\016\266\f\275\020\324\301\226\341\027\202:\3302\200CP\007[\206q\b\352`\313P\016\222\037\000!1\000\000&\000\000\000\013\206\000\200\211\005D \000-\261`\b\200\222X@\004\002 \022\013\022@\b\006\302(\216UXP\004\203\000\370\302\202\007\b\204\201Q\026$!\n\343hRa\301\020\000h\260 \001\002C\030\216\202`\203\005C\000\254\301\002\005\020\006\2420\016$\330\205\005\n \fDa\034H\240\013\013\212\001\b\004\\Xp\024@ \f\304-,X\022 \020\006\2420\016\304\026\026(\b\020\b\003Q\030G-,@\000!\030\210\302 \205\tC\000,\023\212\000\020\006e\302\020\000\001\000\000\000\000\000\000\000\000a \000\000\352\000\000\000\023\004J,\020\000\000\000\005\000\000\000\364\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\005\000\000\000+\200\025\203\037\200\302\036\254\020\376\200\0176\bR\037\000\000\0003\021O\300\007\2440\023\361\004|@\n3\021O\300\007\2440\023\021\004|0\n\303\rNe\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030L\246\360$#\006\306\000\202`0\231\302\203\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030L\246\360\034\303\006\304\341\020\300\210\2011\200 \030L\246\320\030\303\006\204\201\007\003p\220\243\303\r\301\006\006\224\2051b\320$ \b\006T)<\201s\020\205\021E\304<2\334\020`b0\313P\b\304,\0032\004\304<2K@\fT<\306\220\020=\bX@A\030\030\240\001\b\f\033\020C0\000X\020 0\334\020|b0\313\200\020\301,\003b 4=2Kp\fT<\224\221\034=\b_@A\030\030\274\001\b\f\033\020C0\000X\020 0\334\020\230\201\030\3142 G0b`\f \b\006\026-t\321\210\2011\200 \030L\270\000\006\331\210\2011\200 \030L\270 \006\332\210\2011\200 \030L\270 \006\333\210\2011\200 \030L\270 \006\334,A\242\341@\000h\000\000\000V\305\370\016\363\370\210\364/\2004\031\332\342;\314\343#\225_\327\375\035P\016\363\370H\323\020\221_8\221\0378\003V\327\2064\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215i9\276\303<\376\022\370\200$\000\322dG\215\377DD\2058\224\344S\201\177\004\222\303<>\3224D\344\027N\344\007\316\200\231\322\361\377\005\022I\223\225\021\3000\354\026\266\370\016\363\370H\345\323\365nI\303\377\027\306V\000\303P\357V\264\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\330\222\343\013\3003Q\021\361\023\327\023\371\366\245\b\314\323\373\2153\325\374%<\016\363\370OD\bN3\370D3\230\030\002D\021\200!\303ek\007\322\b>R\343F\304\370\306\342\004\300\362O\310\340\033\325\342;\314\343KS\204\f\204\221\025H#\370\210q)\223\0238\316\3427\316dR\207\3570\217\277\004f\324\370ODT\210CI\376\022\370\226\345\370\016\363\370T\340\003\222\000H\223]M\276\303<>\"\375\013 M> \t\2004\235\300\3420\317\217\024\376t\020\215M\035\276\303<>\025\034@A4S\204]\301\3420\317\217\024>\261H\204\265!\002\363\364~\343L\226\246\000Q\004`\310p\325\370!4\016\363\370\213\343<>q!\223Y\r\002\363\334\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aX\222\3570\217/M\0212\020> \t\2004\231\031\"0\217\3567\316\004\0011\000\000\023\000\000\000[\006&\250\203-C\023\324\301\226\341\t\352`\313\020\005w\260e\240\202;\3302XA\035l)\264\240\0162>\3302x\301\035l\031\300 \270\203-\303\030H}\260e(\203\240\016\266\fi\020\334\301\226a\r\202;\3302\270\201\344\007\000!1\000\000\020\000\000\000\013\206\000\370\205\005D\000\b\276\260\240\b\000a\250\205\005\307 \004\000Q\320\302\202\"\000\204a\026\026\030B\000\f\204,,\030\002@\025\026\024\203\000\004\2470\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000%\001\000\000\023\004J,\020\000\000\000\005\000\000\000\364\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\005\000\000\000+\200\025\203\037\200\302\036\254\020\376\200\0176\bR\037\000\000\0003\021O\300\007\2440\023\361\004|@\n3\021O\300\007\2440\023\021\004|0\n\303\rNe\006\263\fA\022\244 8\t\301i\bND\360\210\2011\200 \030L\246\360$#\006\306\000\202`0\231\302\203\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030L\246\360\034\303\006\304\341\020\300\210\2011\200 \030L\246\320\030\303\006\204\201\007\003p\220\243\303\r\301\006\006\224\2051b\320$ \b\006T)<\201s\020\205\021E\304<2\334\020`b0\313P\b\304,\0032\004\304<2K@\fT<\306\220\020=\bX@A\030\030\240\001\b\f\033\020C0\000X\020 0\334\020|b0\313\200\020\301,\003b 4=2Kp\fT<\224\221\034=\b_@A\030\030\274\001\b\f\033\020C0\000X\020 0\334\020\230\201\030\3142 G0b`\f \b\006\026-t\321\210\2011\200 \030L\270\000\006\331\210\2011\200 \030L\270 \006\332\210\2011\200 \030L\270 \006\333\210\2011\200 \030L\270 \006\334,A\242\341@\000h\000\000\000V\305\370\016\363\370\210\364/\2004\031\332\342;\314\343#\225_\327\375\035P\016\363\370H\323\020\221_8\221\0378\003V\327\2064\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215i9\276\303<\376\022\370\200$\000\322dG\215\377DD\2058\224\344S\201\177\004\222\303<>\3224D\344\027N\344\007\316\200\231\322\361\377\005\022I\223\225\021\3000\354\026\266\370\016\363\370H\345\323\365nI\303\377\027\306V\000\303P\357V\264\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\330\222\343\013\3003Q\021\361\023\327\023\371\366\245\b\314\323\373\2153\325\374%<\016\363\370OD\bN3\370D3\230\030\002D\021\200!\303ek\007\322\b>R\343F\304\370\306\342\004\300\362O\310\340\033\325\342;\314\343KS\204\f\204\221\025H#\370\210q)\223\0238\316\3427\316dR\207\3570\217\277\004f\324\370ODT\210CI\376\022\370\226\345\370\016\363\370T\340\003\222\000H\223]M\276\303<>\"\375\013 M> \t\2004\235\300\3420\317\217\024\376t\020\215M\035\276\303<>\025\034@A4S\204]\301\3420\317\217\024>\261H\204\265!\002\363\364~\343L\226\246\000Q\004`\310p\325\370!4\016\363\370\213\343<>q!\223Y\r\002\363\334\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aX\222\3570\217/M\0212\020> \t\2004\231\031\"0\217\3567\316\004\0011\000\000\023\000\000\000[\006&\250\203-C\023\324\301\226\341\t\352`\313\020\005w\260e\240\202;\3302XA\035l)\264\240\0162>\3302x\301\035l\031\300 \270\203-\303\030H}\260e(\203\240\016\266\fi\020\334\301\226a\r\202;\3302\270\201\344\007\000!1\000\000K\000\000\000\013>\347\201\"i\242* \030\210\302\020\254\013\313\264\215\353\016DY\230&\261\026\034\302\000\020E\240-H\210\002\b\214C\030ba\301\020\000\277\260\200\b\000\301\027\026\020B\000\024\013\b!\000\314`\001\032`\031\020\b\003Q\030\007\222(\213\2661\215\363@\2214Q\225uq\235\367\201A\030\210\301\030\220A\031\230\301\030,h\210\3028\002\000I\224e\020\\a\301\346<\b\024I\311\004\004\302\240P\325b]\030\223\021\205q4\255\260\340s\036(\222&\252\022\006\2420\200\300\272\260L\333\270.Q\026\2469\220jA\0310\215\363@\2214Q\225u\rD\001\004\002\226i\033\327y\037\030\204\201\030\214A\242,\306\201\260\302\202\307P\216\005\b\004\204I\232\201(BaA\021\000\302P\013\013\216A\b\000\242\240\205\005E\000\b\303,,0\204\000\030\bYXp\006\013c]X\226(\332\306u@ \fDa\034\210\367\201A\030\210\301\030\220A\0314\316\003E\322DU|\260`\b\000UXP\f\002\020\234\302\204\"\030\000\001\2310\004\3001a\b\000\002\000\000\000\000q \000\000\007\000\000\0002\016\020\"\204\023\275\t\210\361\317\200\034\342\016\370Q\f\201 \222\024\030\342_\001\000\000\000\000\000\000e\f\000\000\361\000\000\000\022\003\224x\007\000\000\000\003\000\000\000\362\005\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000#\000\000\000\240\003\000\000\001\000\000\000$\006\000\000\021\000\000\0005\006\000\000,\000\000\000\024\000\000\000\000\000\000\000\270\003\000\000\000\000\000\000\000\000\000\000#\000\000\000\000\000\000\000\241\002\000\000W\000\000\000\241\002\000\000W\000\000\000\377\377\377\377\022$\000\000\370\002\000\000\022\000\000\000\370\002\000\000\022\000\000\000\377\377\377\377\b$\000\000\n\003\000\000\026\000\000\000\n\003\000\000\026\000\000\000\377\377\377\377\b,\000\000 \003\000\000\024\000\000\000 \003\000\000\024\000\000\000\377\377\377\377\b,\000\0004\003\000\000\037\000\000\0004\003\000\000\037\000\000\000\377\377\377\377\b$\000\000S\003\000\000q\000\000\000S\003\000\000q\000\000\000\377\377\377\377\000 \000\000\304\003\000\000\030\000\000\000\304\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\334\003\000\000\035\000\000\000\334\003\000\000\035\000\000\000\377\377\377\377\b$\000\000\371\003\000\000\022\000\000\000\371\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\013\004\000\000s\000\000\000\013\004\000\000s\000\000\000\377\377\377\377\000 \000\000~\004\000\000\030\000\000\000~\004\000\000\030\000\000\000\377\377\377\377\b$\000\000\226\004\000\000\024\000\000\000\226\004\000\000\024\000\000\000\377\377\377\377\b$\000\000\252\004\000\000W\000\000\000\252\004\000\000W\000\000\000\377\377\377\377\022$\000\000\001\005\000\000q\000\000\000\001\005\000\000q\000\000\000\377\377\377\377\000 \000\000r\005\000\000s\000\000\000r\005\000\000s\000\000\000\377\377\377\377\000 \000\000\345\005\000\000\r\000\000\000\345\005\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000a\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000l\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000k\000\000\000\252\000\000\000k\000\000\000\377\377\377\377\022\004\000\000\025\001\000\000j\000\000\000\025\001\000\000j\000\000\000\377\377\377\377\022\004\000\000w\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\202\006\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\177\001\000\000k\000\000\000\177\001\000\000k\000\000\000\377\377\377\377\022\004\000\000\352\001\000\000j\000\000\000\352\001\000\000j\000\000\000\377\377\377\377\022\004\000\000T\002\000\000\004\000\000\000T\002\000\000\004\000\000\000\377\377\377\377\000\000\000\000X\002\000\000\t\000\000\000X\002\000\000\t\000\000\000\377\377\377\377\200\000\000\000a\002\000\000\t\000\000\000a\002\000\000\t\000\000\000\377\377\377\377\000\000\000\000j\002\000\000\016\000\000\000j\002\000\000\016\000\000\000\377\377\377\377\200\000\000\000x\002\000\000\027\000\000\000x\002\000\000\027\000\000\000\377\377\377\377\021\f\000\000\217\002\000\000\022\000\000\000\217\002\000\000\022\000\000\000\377\377\377\377\004\f\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\215\006\000\000\r\000\000\000\000\000\000\000]\f\000\000\252\001\000\000\022\003\224:\035\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_kernel_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_kernel_environmentinit_init$refincrement_increment$refllvm.amdgcn.abi.versionllvm.compiler.used__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2llvm.smin.i6418.0.0git ddb335b55b2c06930a30876d609f2b5a1a822e60amdgcn-amd-amdhsasrc/for_each/array_lambda_declare_target.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4llvm.metadata\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 15304

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
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_1EET_S3_T0_T1__l30.region_id
