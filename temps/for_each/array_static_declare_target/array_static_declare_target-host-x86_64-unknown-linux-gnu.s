	.text
	.file	"array_static_declare_target.cpp"
	.globl	_Z4initRi                       # -- Begin function _Z4initRi
	.p2align	4, 0x90
	.type	_Z4initRi,@function
_Z4initRi:                              # @_Z4initRi
	.cfi_startproc
# %bb.0:                                # %entry
	movl	$-1, (%rdi)
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
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$160, %rsp
	.cfi_def_cfa_offset 192
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	leaq	16(%rsp), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, 24(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 56(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.L.offload_sizes(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 88(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 96(%rsp)
	movups	%xmm0, 112(%rsp)
	movl	$-1, 128(%rsp)
	movups	%xmm0, 132(%rsp)
	movq	$0, 148(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_4f_5b6d2b1c_main_l17.region_id@GOTPCREL(%rip), %r8
	leaq	56(%rsp), %r9
	movq	$-1, %rsi
	movl	$-1, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB2_1
# %bb.2:                                # %omp_offload.failed
	leaq	_Z4initRi(%rip), %r14
	movq	%r14, 16(%rsp)
	leaq	_Z9incrementRi(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB2_3
.LBB2_1:                                # %entry.omp_offload.cont_crit_edge
	movq	16(%rsp), %r14
.LBB2_3:                                # %omp_offload.cont
	movl	$1431655764, %edi               # imm = 0x55555554
	callq	_Znam@PLT
	movq	%rax, %rbx
	movl	$357913941, %esi                # imm = 0x15555555
	movq	%rax, %rdi
	movq	%r14, %rdx
	callq	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	xorl	%ebp, %ebp
	.p2align	4, 0x90
.LBB2_5:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rdx
	movl	$357913941, %esi                # imm = 0x15555555
	movq	%rbx, %rdi
	callq	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	cmpl	(%rbx), %ebp
	jne	.LBB2_9
# %bb.6:                                # %cond.end
                                        #   in Loop: Header=BB2_5 Depth=1
	cmpl	1431655760(%rbx), %ebp
	jne	.LBB2_7
# %bb.4:                                # %for.cond
                                        #   in Loop: Header=BB2_5 Depth=1
	incl	%ebp
	cmpl	$100, %ebp
	jne	.LBB2_5
# %bb.8:                                # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$160, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB2_9:                                # %cond.false
	.cfi_def_cfa_offset 192
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$27, %edx
	callq	__assert_fail@PLT
.LBB2_7:                                # %cond.false6
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$28, %edx
	callq	__assert_fail@PLT
.Lfunc_end2:
	.size	main, .Lfunc_end2-main
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,"axG",@progbits,_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,comdat
	.hidden	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_ # -- Begin function _ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	.weak	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	.p2align	4, 0x90
	.type	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,@function
_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_: # @_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception0
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$224, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %rbx
	movq	%rdi, %r14
.Ltmp0:
	callq	omp_get_default_device@PLT
.Ltmp1:
# %bb.1:                                # %call.i.noexc
.Ltmp2:
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp3:
# %bb.2:                                # %call.i.i.noexc
	cmpq	$32768, %rbx                    # imm = 0x8000
	jl	.LBB3_5
# %bb.3:                                # %call.i.i.noexc
	testl	%eax, %eax
	jne	.LBB3_5
# %bb.4:                                # %invoke.cont.thread
	leaq	(,%rbx,4), %rax
	movq	%r14, 48(%rsp)
	movq	%r14, 40(%rsp)
	movq	%rax, 32(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	32(%rsp), %r9
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_begin_mapper@PLT
	jmp	.LBB3_6
.LBB3_5:                                # %invoke.cont
	cmpq	$32768, %rbx                    # imm = 0x8000
	jl	.LBB3_8
.LBB3_6:                                # %omp_if.then
	movq	%rbx, 88(%rsp)
	movq	%rbx, 56(%rsp)
	movq	%r15, 96(%rsp)
	movq	%r15, 64(%rsp)
	movq	%r14, 104(%rsp)
	movq	%r14, 72(%rsp)
	movq	$1, 112(%rsp)
	movq	$1, 80(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 120(%rsp)
	leaq	88(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_sizes.4(%rip), %rax
	movq	%rax, 144(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, 152(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 160(%rsp)
	movq	%rbx, 176(%rsp)
	movups	%xmm0, 184(%rsp)
	movups	%xmm0, 200(%rsp)
	movl	$0, 216(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	120(%rsp), %r9
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB3_10
# %bb.7:                                # %omp_offload.failed
	movq	$1, (%rsp)
	jmp	.LBB3_9
.LBB3_8:                                # %omp_if.else
	movq	$0, (%rsp)
.LBB3_9:                                # %omp_if.end
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined(%rip), %rdx
	movl	$4, %esi
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB3_10:                               # %omp_if.end
	leaq	(,%rbx,4), %rax
	movq	%r14, 48(%rsp)
	movq	%r14, 40(%rsp)
	movq	%rax, 32(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.7(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	32(%rsp), %r9
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_update_mapper@PLT
	leaq	(%r14,%rbx,4), %rax
	addq	$224, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB3_11:                               # %terminate.lpad
	.cfi_def_cfa_offset 256
.Ltmp4:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end3:
	.size	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_, .Lfunc_end3-_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,"aG",@progbits,_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,comdat
	.p2align	2, 0x0
GCC_except_table3:
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
.Lfunc_end4:
	.size	__clang_call_terminate, .Lfunc_end4-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined: # @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB5_8
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
	movq	%r9, %r13
	movq	%r8, %rbx
	movq	%rdx, %rbp
	movq	%rcx, 48(%rsp)                  # 8-byte Spill
	leaq	-1(%rdx), %r12
	movq	$0, 24(%rsp)
	movq	%r12, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 44(%rsp)
	movq	%rdi, 64(%rsp)                  # 8-byte Spill
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
	cmpq	%r12, %rax
	cmovlq	%rax, %r12
	movq	%r12, 8(%rsp)
	movq	24(%rsp), %r14
	andq	$1, %r13
	jne	.LBB5_2
# %bb.4:                                # %omp.inner.for.cond11.preheader
	cmpq	%r12, %r14
	movq	48(%rsp), %r13                  # 8-byte Reload
	jg	.LBB5_7
# %bb.5:
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	movl	20(%rsp), %r15d                 # 4-byte Reload
	.p2align	4, 0x90
.LBB5_6:                                # %omp.inner.for.body14
                                        # =>This Inner Loop Header: Depth=1
	movq	%r13, %rbp
	movq	%rbx, %r13
	movq	24(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %rdi
	movl	%r15d, %esi
	callq	__kmpc_serialized_parallel@PLT
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	72(%rsp), %rdi                  # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r13, %rbx
	movq	%rbp, %r13
	movq	64(%rsp), %rcx                  # 8-byte Reload
	movq	%r12, %rdx
	movq	%rbp, %r8
	movq	%rbx, %r9
	pushq	$0
	.cfi_adjust_cfa_offset 8
	callq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	leaq	.L__unnamed_1(%rip), %rdi
	movl	%r15d, %esi
	callq	__kmpc_end_serialized_parallel@PLT
	addq	32(%rsp), %r14
	movq	8(%rsp), %r12
	cmpq	%r12, %r14
	jle	.LBB5_6
	jmp	.LBB5_7
.LBB5_2:                                # %omp.inner.for.cond.preheader
	cmpq	%r12, %r14
	movq	%r13, %r15
	movq	48(%rsp), %r13                  # 8-byte Reload
	jg	.LBB5_7
	.p2align	4, 0x90
.LBB5_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$6, %esi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined(%rip), %rdx
	movq	%r12, %r8
	movq	%rbp, %r9
	xorl	%eax, %eax
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %r14
	movq	8(%rsp), %r12
	cmpq	%r12, %r14
	jle	.LBB5_3
.LBB5_7:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	20(%rsp), %esi                  # 4-byte Reload
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
.LBB5_8:                                # %omp.precond.end
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined, .Lfunc_end5-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined: # @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined
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
	testq	%r8, %r8
	jle	.LBB6_11
# %bb.1:                                # %omp.precond.then
	movq	%r9, %rbx
	movq	%r8, %r14
	movq	104(%rsp), %r13
	movq	96(%rsp), %r12
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	.cfi_escape 0x2e, 0x20
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
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, 8(%rsp)
	movq	24(%rsp), %r15
	testb	$1, %r13b
	jne	.LBB6_2
# %bb.6:                                # %omp_if.else
	cmpq	%r14, %r15
	jg	.LBB6_10
# %bb.7:                                # %omp.inner.for.body16.preheader
	leaq	(%r12,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB6_8:                                # %omp.inner.for.body16
                                        # =>This Inner Loop Header: Depth=1
.Ltmp8:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp9:
# %bb.9:                                # %omp.inner.for.inc22
                                        #   in Loop: Header=BB6_8 Depth=1
	incq	%r15
	addq	$4, %r14
	cmpq	8(%rsp), %r15
	jl	.LBB6_8
	jmp	.LBB6_10
.LBB6_2:                                # %omp_if.then
	cmpq	%r14, %r15
	jg	.LBB6_10
# %bb.3:                                # %omp.inner.for.body.preheader
	leaq	(%r12,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB6_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp5:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp6:
# %bb.5:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB6_4 Depth=1
	incq	%r15
	addq	$4, %r14
	cmpq	8(%rsp), %r15
	jl	.LBB6_4
.LBB6_10:                               # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB6_11:                               # %omp.precond.end
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
	retq
.LBB6_13:                               # %terminate.lpad.loopexit.split-lp
	.cfi_def_cfa_offset 96
.Ltmp7:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB6_12:                               # %terminate.lpad.loopexit
.Ltmp10:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase1-.Lttbaseref1
.Lttbaseref1:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp8-.Lfunc_begin1           # >> Call Site 1 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin1          #     jumps to .Ltmp10
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp5-.Lfunc_begin1           # >> Call Site 2 <<
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin1           #     jumps to .Ltmp7
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
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3: # @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3
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
	testq	%rcx, %rcx
	jle	.LBB7_11
# %bb.1:                                # %omp.precond.then
	movq	%r9, %r14
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	96(%rsp), %r13
	decq	%r15
	movq	%rsi, 24(%rsp)
	movq	%rdx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	.cfi_escape 0x2e, 0x20
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
	cmpq	%r15, %rax
	cmovlq	%rax, %r15
	movq	%r15, 8(%rsp)
	movq	24(%rsp), %r12
	testb	$1, %r13b
	jne	.LBB7_2
# %bb.6:                                # %omp_if.else
	cmpq	%r15, %r12
	jg	.LBB7_10
# %bb.7:                                # %omp.inner.for.body16.preheader
	leaq	(%r14,%r12,4), %r14
	decq	%r12
	.p2align	4, 0x90
.LBB7_8:                                # %omp.inner.for.body16
                                        # =>This Inner Loop Header: Depth=1
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp15:
# %bb.9:                                # %omp.inner.for.inc22
                                        #   in Loop: Header=BB7_8 Depth=1
	incq	%r12
	addq	$4, %r14
	cmpq	8(%rsp), %r12
	jl	.LBB7_8
	jmp	.LBB7_10
.LBB7_2:                                # %omp_if.then
	cmpq	%r15, %r12
	jg	.LBB7_10
# %bb.3:                                # %omp.inner.for.body.preheader
	leaq	(%r14,%r12,4), %r14
	decq	%r12
	.p2align	4, 0x90
.LBB7_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp11:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp12:
# %bb.5:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB7_4 Depth=1
	incq	%r12
	addq	$4, %r14
	cmpq	8(%rsp), %r12
	jl	.LBB7_4
.LBB7_10:                               # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB7_11:                               # %omp.precond.end
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
	retq
.LBB7_13:                               # %terminate.lpad.loopexit.split-lp
	.cfi_def_cfa_offset 96
.Ltmp13:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_12:                               # %terminate.lpad.loopexit
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end7:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3, .Lfunc_end7-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase2-.Lttbaseref2
.Lttbaseref2:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Ltmp14-.Lfunc_begin2          # >> Call Site 1 <<
	.uleb128 .Ltmp15-.Ltmp14                #   Call between .Ltmp14 and .Ltmp15
	.uleb128 .Ltmp16-.Lfunc_begin2          #     jumps to .Ltmp16
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp11-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp12-.Ltmp11                #   Call between .Ltmp11 and .Ltmp12
	.uleb128 .Ltmp13-.Lfunc_begin2          #     jumps to .Ltmp13
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
.Lfunc_end8:
	.size	.omp_offloading.requires_reg, .Lfunc_end8-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.__omp_offloading_4f_5b6d2b1c_main_l17.region_id,@object # @.__omp_offloading_4f_5b6d2b1c_main_l17.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_4f_5b6d2b1c_main_l17.region_id
.__omp_offloading_4f_5b6d2b1c_main_l17.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_4f_5b6d2b1c_main_l17.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L.offload_sizes:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.size	.L.offload_sizes, 16

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.p2align	3, 0x0
.L.offload_maptypes:
	.quad	38                              # 0x26
	.quad	38                              # 0x26
	.size	.L.offload_maptypes, 16

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
	.asciz	"a[0] == i"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/for_each/array_static_declare_target.cpp"
	.size	.L.str.1, 45

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"a[LEN-1] == i"
	.size	.L.str.2, 14

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

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id,@object # @.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id, 1

	.type	.L.offload_sizes.4,@object      # @.offload_sizes.4
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.4:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.4, 32

	.type	.L.offload_maptypes.5,@object   # @.offload_maptypes.5
	.p2align	4, 0x0
.L.offload_maptypes.5:
	.quad	800                             # 0x320
	.quad	544                             # 0x220
	.quad	544                             # 0x220
	.quad	800                             # 0x320
	.size	.L.offload_maptypes.5, 32

	.type	.L.offload_maptypes.6,@object   # @.offload_maptypes.6
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_maptypes.6:
	.quad	1                               # 0x1
	.size	.L.offload_maptypes.6, 8

	.type	.L.offload_maptypes.7,@object   # @.offload_maptypes.7
	.p2align	3, 0x0
.L.offload_maptypes.7:
	.quad	2                               # 0x2
	.size	.L.offload_maptypes.7, 8

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_4f_5b6d2b1c_main_l17"
	.size	.omp_offloading.entry_name, 38

	.type	.omp_offloading.entry.__omp_offloading_4f_5b6d2b1c_main_l17,@object # @.omp_offloading.entry.__omp_offloading_4f_5b6d2b1c_main_l17
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_4f_5b6d2b1c_main_l17
.omp_offloading.entry.__omp_offloading_4f_5b6d2b1c_main_l17:
	.quad	.__omp_offloading_4f_5b6d2b1c_main_l17.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_4f_5b6d2b1c_main_l17, 32

	.type	.omp_offloading.entry_name.8,@object # @.omp_offloading.entry_name.8
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.8:
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30"
	.size	.omp_offloading.entry_name.8, 90

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30,@object # @.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name.8
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\2600\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000 0\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\333\t\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0004\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\274\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b@\031\226\020E\b\242\bK\224`\315\021\200B)\026\024\002N\026\024eXP\026e\211\020\204\020\002\302\222,! \204B\3002,\021\212\262D\b!\b!`\tB\031 \204\003\001s\004\301\024@\032\b\000\000Q\030\000\000m\002\000\000\033\324%\370\377\377\377\377\001\020\000S\000\340\000\220\210ph\007r8\007x\250\20760\007v\b\007zh\203{x\007yX\20768\007yx\207z\200\2076\230\207t\320\207r\000\342\200\r\344\240\016\354\000\030\326\241\034\344\301\035\312\201\035\000\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210wh\007x\370\005z\b\007y8\207r\240\207_\240\007t\220\207r\b\007r\370\005vH\207vH\007z\000\344\240\016\354\000 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\000\210zp\207t0\207w\220\207vh\203{x\007yX\20768\007yx\207z\200\2076\230\207t\320\207r\000\350A\036\352\241\034\200\r\214\020\000\244\000\234A\020 A\032 \033\230A\000H\0018\203 @\2024@6\254\b\361\377\377\377\377\003`\n\200\037\000p\000\374\001 \001}\020\330\202@\270\303;\264\001=\310C8\300\003<\244\203;\234C\033\264C8\320\003:\000\364 \017\365P\016\0001\017\364\020\016\343\260\016m\000\017\362\360\016\364P\016\343@\017\357 \017m \016\365`\016\346P\016\362\320\006\363\220\016\372P\016\000\036\000\004=\204\203<\234C9\320C\033\214\003<\324\003p\016\346\200\017y\000\007v\000\020\364\020\016\362p\016\345@\017m`\016\345\020\016\364P\017\362P\016\363\000\254A\034\330A\033\210C:\320C\033\244\203;\314\003=\314\003\033\254\3018\244C\033\244\203;\314\003=\314\003\033\254\0019\260C\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304\001\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\203\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\303\035\264A:\270\303<\320\303<\260\301\032\220\003<\300\003\033\254\3019\230\003>\340A\033\244\203;\314\003=\314\003\033\254\3019\230\003>\344A\033\244\203;\314\003=\314\003\033\254\301<\264A;\224C;\310C9\204\003;\320C:\264C9\260\301\032\314C\033\264C9\264\003=\244C;\224C\033\244\203;\314\003=\260\301\032\334C8\330C9\230\203<\274\203;\320\303<\244\203>\224\203\035\320\001\260\001*\002`\001H\0018\003\200\016\202\200\b\322\200\330\260\"\306\377\377\377\377\017\200)\000~\000\300\001\360\007\200\004\364A`\013\003\341\016\357\320\006\364 \017\341\000\017\360\220\016\356p\016m\320\016\341@\017\350\000\320\203<\324C9\000\304<\320C8\214\303:\264\001<\310\303;\320C9\214\003=\274\203<\264\2018\324\2039\230C9\310C\033\314C:\350C9\000x\000\020\364\020\016\362p\016\345@\017m0\016\360P\017\3009\230\003>\344\001\034\330\001@\320C8\310\3039\224\003=\264\2019\224C8\320C=\310C9\314\003\260\006q`\007m \016\351@\017m\220\016\3560\017\3640\017l\260\006\343\220\016m\220\016\3560\017\3640\017l\260\006\344\300\016m\220\016\3560\017\3640\017l\260\006\344\360\016\364\020\007m\220\016\3560\017\3640\017l\260\006\344\360\016\364\020\007p\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017r\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017w\320\006\351\340\016\363@\017\363\300\006k@\016\360\000\017l\260\006\347`\016\370\200\007m\220\016\3560\017\3640\017l\260\006\347`\016\370\220\007m\220\016\3560\017\3640\017l\260\006\363\320\006\355P\016\355 \017\345\020\016\354@\017\351\320\016\345\300\006k0\017m\320\016\345\320\016\364\220\016\355P\016m\220\016\3560\017\364\300\006kp\017\341`\017\345`\016\362\360\016\356@\017\363\220\016\372P\016v@\007\300\006\347\b\200\005 \005\340\f\202\200\b\322\200\330\200.\310\377\377\377\377\017\200\000\300\001 \021\341\320\016\344p\016\360P\017m`\016\354\020\016\364\320\006\367\360\016\362\260\016mp\016\362\360\016\365\000\017m0\017\351\240\017\345\000\304\001\033\310A\035\330\0010\254C9\310\203;\224\003;\000\204;\274C\033\320\203<\204\003<\300C:\270\3039\264A;\204\003=\240\003@\017\362P\017\345\000\020\357\320\016\360\360\013\364\020\016\362p\016\345@\017\277@\017\350 \017\345\020\016\344\360\013\354\220\016\355\220\016\364\000\310A\035\330\001@\314\003=\204\3038\254C\033\300\203<\274\003=\224\3038\320\303;\310C\033\210C=\230\2039\224\203<\264\301<\244\203>\224\003\200\007\000A\017\341 \017\347P\016\364\320\006\343\000\017\365\000\234\2039\340C\036\300\201\035\000\004=\204\203<\234C9\320C\033\230C9\204\003=\324\203<\224\303<\000k\020\007v\320\006\342\220\016\364\320\006\351\340\016\363@\017\363\300\006k0\016\351\320\006\351\340\016\363@\017\363\300\006k@\016\354\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\000\007m\220\016\3560\017\3640\017l\260\006\344\360\016\364 \007m\220\016\3560\017\3640\017l\260\006\344\360\016\364p\007m\220\016\3560\017\3640\017l\260\006\344\000\017\360\300\006kp\016\346\200\017x\320\006\351\340\016\363@\017\363\300\006kp\016\346\200\017y\320\006\351\340\016\363@\017\363\300\006k0\017m\320\016\345\320\016\362P\016\341\300\016\364\220\016\355P\016l\260\006\363\320\006\355P\016\355@\017\351\320\016\345\320\006\351\340\016\363@\017l\260\006\367\020\016\366P\016\346 \017\357\340\016\3640\017\351\240\017\345`\007t\000\020\365\340\016\351`\016\357 \017\355\320\006\367\360\016\362\260\016mp\016\362\360\016\365\000\017m0\017\351\240\017\345\000\320\203<\324C9\000\033\210$\000Ha\003\241\b\000)l \226\001 \205\r\004C\000\244\260!j\376\377\377\377\177\000L\0018\005\300\017\200?\000$\240\017\002[\0306\020N\000\360\301\006\342\021\200e\003\001\375\377\377\377\377\000H\033H$\372\377\377\377\377\001\020\2005\000\340\000\220\bwx\2076\240\007y\b\007x\200\207tp\207sh\203v\b\007z@\007\200\036\344\241\036\312\001 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\0006(R\000$\300\002\220\002Pm@&\001H\200\005\2406\020T\001\220\302\006\2442\200\005 \005\240\332@X\007@\n\033\210\013\001Ha\003\201\375\377\377\377\377\000\b\033\242\354\377\377\377\377\007\340\024\000?\000\376\000\220\200:\000\372 \260\005`\303\241\375\377\377\377\377\000H\201-\374\301\006b#\2003\330@p\005p\006\033\210\316\000\316`\003\341\035\300\031l >\0048\203\r\006\030\374\377\377\377\377\000\254\001 m`\302 \000H\0018\203  \2024 \000\000I\030\000\000\016\000\000\000\023\206@\030&\bD1A0\216\t\005\222(\0133ah\234gB\000MH\"iZ\030\252\262\256\t\0016!\310&\004\332\204\002\332\270\316\2330@\3357A\000\2030\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\262\301\\>~\231\337\362o9<F\277\302ry8\377\235\323\303\364\364\370K.\217\331ay\371K\017\313\317e\272k\f\207\357\230\000*8\300 \002\200\000\020\000\000\000\002\n\000vL\324\031\004\007\030D\000\020\000\002\000\000@@\001\300\216i\017\322 8\300 \002\200\000\020\000\000\000\002\n\000vL\344\000\006\301\001\006\021\000\004\200\000\000\000\020P\000\260c\"\t3\b\0160\210\000 \000\004\000\000\200\200\002\200\035\023\005\020C\030$\001\000\000\001\000\000@@\001\300\216\211\002\212\203\f\022\002\000\200\000\000\000 \240\000`\307\244\026yp\030e\020\001\200\000\000\000\000\000\001\005\000;\246\361\300\203\344X\203\b\000\004\000\000\000\000\b(\000\3301\355H;\034F\031D\000 \000\000\000\000@@\001\300\216\te\330!9\340 \002\000\001\000\000\000\000\002\n\000vL\024P\034r\220\020\000\000\004\000\000\000\001\005\000;&\n(\016:H\b\000\000\002\000\000\200\200\002\200\035\023\375\\\301T\007\021\000\004\200\000\000\000\020P\0000\244Z\2412`v\001\210\002\000\020\000\001\000\000\000\b\000\n\030R\301\221\324\000\001\000\000\000\000\b\000\000\000\000\000P\300\220J\224\022\007\000\000\001\000\002\000\000\000\000\000\002\200\002\206T\253\3448\000\000\f\000\020\000\000\000\000\000\020\000\0240\244\312%\352\001\002\000\000\000\000\020\000\000\000\000\000\240\200!U;\345B\264\013@D\000\200\000\b\000\000\000@\000P\300\220\312\264\254\t\b\200\002\000\000\000\000\000\000\000\000\200\002\206T\274EM@\000\024\000\000\000\000\000\000\000\000\000\0240\244\202\257\217\002\002\300\000\000\000\020\000\000\000\000\000\240\200!\325\213\315C\005\000\303\001\000\000\000\000\000\000\000\001@\001C*\221\303( \000\f\000\000\000\001\000\000\000\000\000\n\030R\351\\g\001\001`\000\000\000\b\000\000\000\000\000P\300\220\352\356\244\013\b\000\004\000\000@\000\000\000\000\000\200\002\206T\251W\017\025\000\f\007\000\000\000\000\000\000\000\004\000\005\f\251\3740\300\032 \000\f\000\000\000\001\000\000\000\000\000\n\030R\331b`\006\030\020\000\006\000\000\200\000\000\000\000\000\000\005\f\251\3701h2 \000\022\000\000\000\000\000\000\000\000\000\n\220\330 Px;\001\000 \013\004&\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,>\241\217\250@g\004\200\306\b@\031\020\302\241T2\2210\006\006\306\340\200\022\016'T\212F\t\024\001!\034J+\026\tc\220@\t\207\026\312E\241\bA\250`\361\201}D\005\nE\210@\005\213\217\354#*P(P\203\262\256\f\346$(\236\022(\317\200\302eM\267](\221B(\2072+\b\202#\000\264k`\004\000\000\000\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000\344\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\030A\344\003x@\030\232b4\t:\224\304\362<\003\261i\000_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_mainkernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)any pointeromnipotent charSimple C++ TBAAintlongllvm.loop.parallel_accessesllvm.loop.vectorize.enable\206]\000\000\000\000\000\0000\202\020|#\b\201\030\214 \004u0\202\020\330\301\bBp\007#\b\001\036\214 \004y0\202\020\350\301\b\202\340\214 \b\323\bB@\007#\b\301\036\214 \004|0\202\020\364\301\bB\340\007#\bA\030\214 @\1770\202\260\201\302\b\302\026\n3\034\322D\005\225d\315pH\027&d\2224\303\240\r\326\f\3036X3\f\026\301\3150XE7\303\340\031\337\f\203w|3\f`\200X3\ba \315\020$3\004\312\fA3\303\300\304\201\030\3140,r \0063\fs0\007b0\303\340\310\201\030\3140\324A\035\210\301\f\303#\007b0\303p\007w \0063\b\321\030\314 Ddpi\000pb \006b \006b \006b\300qb \006b \006b \006b \006b\240\007z \006b \006b \006b\200\006b`Y\226\033\270\001\035\270\001\035\270\001\035\210\201\214\004&(\241\2676\270\257733\266\26702\22747\263\267Q\0042(\203\204\334\354\354\332\\\302\334\334\336\350\302\350\322\336\334\346F\021\314\340\f2bc\263ksi{#\253c+s1c\013;\233\033\245@\2034P\2035`\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%h\203T\330\330\354\332\\\322\310\312\334\350F\021\334\340\r\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000?\000\000\000\023\004C,\020\000\000\000\002\000\000\000$\214\001\002\205\032\000\000#\006\205\021\202`\320\334\2010b@\000!\b\006\230\032\f7\004i\000\006\303\r\003\001\006\323\rA\"\3142\bA\240\231\000\316\004\360\260\001!\364\001\001\f\033\020\001\037\020\300\210\001a\204 \030<{0K\020\204\003\001\000\000!\000\000\000'\360P\022\021\375\2023\020>\321L\021fJ\207\023\371\202\323\fv$MGD\000\303\217\f>\322\370\301\342\b\312\005,\202\3030N\343G\304T\033\2224\035\021\001\f>\"\375\f\2004~\343L\3064!\215\020\021\f\321L\003Q\371\306\342\004\300bB\007\322 \323@T\007P\020\315\024a6\304 \215\020\021\f\321L\003QY\222C\\\204\360S\022\021\375\2023\020\266\344 \r2\rD\345\033\213\023\000\013\000\000\0011\000\000\003\000\000\000[\206$\230\203-\203\022\314\001\000\000\000\000\000\000a \000\000\020\000\000\000\023\004A,\020\000\000\000\001\000\000\000\024j\000\000\303\006\204\020\f\200\206\003\001\000\000\000\003\000\000\000&\0244\007P\020\315\024a\000\000\000\0011\000\000\002\000\000\000[\006 \250\003\000\000\000\000\000\000\000a \000\000\020\000\000\000\023\004\001\005a`\320\200\300\260\0011\004\003\240\341@\000\000\000\004\000\000\000F4 \215`BAs\000\005\321L\021\006\000\000\0011\000\000\003\000\000\000[\006 \250\203-\203\020\324\001\000\000\000\000\000\000a \000\000\264\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\214\201\002\205\032 X\002\005V\003\005Q\b$\214\301\002\205\262\r X\200\004\024\312\240\024H\214\000\020,\006\000\000\000\000\3610\000\000\005\000\000\000+\200\025\003\037\370A\036\254\020\372@\0176\b\320\036\000\000\0003\021Pp\007\2440\023\001\005w@\n3\021Pp\007\2440\023\021\004w0\n3\021]p\007\2440\023\321\005w@\n#\006\205\021\202`\320\254\0025\334\020P`0\313 \004\201\216\030\024F\b\202A\003\ntpX\245#\006\006\000\202`0\251Be\214\030\030\000\b\202\301\244\nU\221\206\3404\004\243g\201\300p\303'\006f0\3130,A.\202\263\021\234\217\340\214\004\217\030\030\n\b\202\301$\013\2334l@Hg@\000#\006\206\002\202`0\311\302\026\r\033\020\221A\000#\006\206\002\202`0\311\302\006\r\033\020\220G\000#\006\206\002\202`0\311\202\366\f\033\020\317)\f\300\210A\263\200 \030P\260\220)\030\021\b\203wQ\004\311\210\201\001\200 \030d\251\020\034\303\006\304\024\020\000Q\220\f70j\000\006\303\r\002\032\240\301,\203A\b\263\f\205\022\364>L\254@\007\275\017T+\254B\256\201\320\336\007\353\025\274\336\207\013\026\350\240\367\001\213\205/)\241Y\005\230%@f\031\016%\351}\320h\201\017z\037\266Z\230\205\234\003\241\275\017\335-\230A\357\203\207\013|\320\373\360\345\302\031\314\022$\003\025\020\031\024\0232P\001\221A\261 \031\b\0356 \310  \200\034\204\016\033\020R@\000\303\006D\004\021\300\260\001\361\350\001\001\f\033\020N\036\020\300\260\001\3210\0040b\3200 \b\006\3278\324B\030,v`\007\346\260\006\237\032\320\031@Bj\000\t\006\002\b\f\033\020l\020\020\000\255\001$\030\020 0b`\000 \b\006\0319\004b0l@\270A@\000\303\rD(\240\301,\003\242\004\003\025\220\036\034S2P\001\351\301\261$\031\b\0356 \334  \200\034\204\016\033\020U@\000\303\006\0045\021\300\260\001!\225\002\001\f\033\020\021)\020\300\260\001\001\331\001\001\214\0304\f\b\202\301\345\016\340\300\006\351\020\n\241\320\016v\220\006u@r\000\t\325\001$\030\b 0l@\334A@\000d\007\220`@\200\300\210\201\001\200 \030d\357\020\264\301\260\001\221\007\001\001\f7\020\254\200\006\263\f\211\022\214\030\030\006\b\202\201e\017\2420\007\263\004\313\210\201a\200 \030L\3720\nx0b`\030 \b\006\223>\220B\036\214\030\030\006\b\202\301\244\017\244\240\007#\006\206\001\202`0\351\003)\354\301\210\201\001\200 \030L\372`\nw0b`\000 \b\006\223>\230\202\035\214\030\020\006\b\202\301\323\017\263\004A8\020\000\240\000\000\0006\030`\b\314\243\373\310\035p\016\363\370H\323\020\221_8\221\0378\003f\327\376\022\371\317\341#W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210)\006\034\3000\334\264\217\330\337\001\fCM\373\210yq\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\266\345\020\027!\374\224DD\277\340\f\204\t\r\377\337\030\230!Q\301\355#&V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\026\030p\000\303P\327>r\002\017%\021\321/8\003\341\023\315\024a\267\260\016\377\3570\317\357\024\305\342\000\003\322\030\177\255\377v-\360v\256\007\377?\237\354t\377\177]\337\377/!\314\360[\300\242\374\365\266W5O\3234-\246\310\222~\325\212x\236\327\376l\376\267\364\337\326\377\277\334\364\3570\317\357P\323\2024\304\340\023\0272\031\321\361\377\005\022I\323)<\016\363\370\213\343<>q!\223\217\234\001\0308\314\343#MCD~\341D\276\3404C\275\373OD\034\0040\020\221\217\330\320\360\377\205\0259\276\000<\023\025\021?q=\221o_\236\000<\023\025\021\303_\001\221\364\003\303\020I\266\356\003\222\000H\223\217\334\200\3440\217\377D\204\3404\203?\035D\343#vf\bN3\370\210U9\276\303<\276\3400\201O\005>r\t\226\303<>\3224D\344\027N\344\007\316\200\331\265\217\230\032\"0O\335\337>b\214\001\0070\fw\355#\326\030\200\bN3\334\272\217\030V%\000\317DE\304\360W@$\375\3000D\222\217\330\225\343;\314\343#\322\277\000\322\344#G\3409\314\343#MCD~\341D\276\3404\203\377D\304A\000\003\021\371\2109\006\034\002\363\324\275\217XX!0\217\217\230`\000\"8\315P\353>bc\224\3570\217/M\0212\020> \t\2004\371\310\001\024D3E\230Q9\276\303<\276\3400\201\277\004>be\225\3570\217/8L\340/\201\017H\002 M>bV\215\3570\217/M\0212\020>bd\225\3570\217/8L\340S\201\017H\002 M>b]H\0219L\3408\313\005(\202\3030N\343G\304dY\227\000<\023\025\021\303_\001\221\364\003\303\020I\266\356#\207@9\314\343#MCD~\341D~\340\f\230\217X\03239\201\343,~\343L>\002\000\0011\000\0000\000\000\000[\006,\270\203-\203\026\334\301\226\201\013\356`\313\340\005u\260e\020\203\340\016\266\024|\020\314A\246\007[\n?\b\346 \323\203-\305\037\004s\220\351\301\226\002\024\2029\310\364`K\021\n\301\034dz\260\245\020\205`\0162=\3302\214B\246\007[\nR\b\356 \323\203-E)\004w\220\351\301\226\342\024\202;\310\364`K\201\n\301\035dz\260\245X\205\340\0162=\3302\264\202\264\007[\206X\b\346`\3130\013\301\034l\031h!\230\203-C-\004s\260e\260\205`\016\266\f\267\020\314\301\226!\027\202;\3302\350Bp\007[\006^\b\356`\313\320\013\301\035l\031\300!\270\203-\2038H|\000\000!1\000\000\"\000\000\000\013\206\000h\211\005D \000*\261`\b\000\221X@\004\002\360\017\013\n@\b\206TXP\004\203\000\360\302\002\004\b\204\301(\210SX0\004\000\031,0\200`\020\b4X\240\000\302@\024\306\201\004\271\260@\001\204\201(\214\003\tpaA1\000\201p\013\013\216\002\b\204\201\260\205\005K\002\004\302@\024\306\201\324\302\002\005\001\002a \n\343\240\205\005\b \004\003Q\030\2420a\b\200eB\021\000\302\240L\030\002 \000\000\000\000\000\000\000\000a \000\000\330\000\000\000\023\004H,\020\000\000\000\005\000\000\000\004\013\242\004\n\201\2041`\240PB$\214\301\002\000\000\000\000\3610\000\000\005\000\000\000+\200\025\003\037\370A\036\254\020\372@\0176\b\320\036\000\000\0003\021Pp\007\2440\023\001\005w@\n3\021Pp\007\2440\023\021\004w0\n\303\rNe\006\263\f\301\021\244 8\t\301i\bND\360\210\201a\200 \030L\245\360$#\006\206\001\202`0\225\302\203\f\033\020IE\000\303\006\004B\021\300\210\201a\200 \030L\245\360\034\303\006\304\341\020\300\210\201a\200 \030L\245\320\030\303\006\204\241\007\003p\220\243\303\r\301\006\006\224\2051b\320, \b\006\024)<\201s\020\205\021E\304@2\334\020`b0\313@\b\304,\2031\004\003\025\3201\020B\017\302\025\214\030\024\r\b\202\201\223\005\344@\202\301\000\002\303\rA'\006\263\f\306\020\3142\030\2051P\001\035\205C\364 p\301\210A\321\200 \0308^@\023$\030\f 0\334\020\210\201\030\3142\030E0b`\030 \b\006\326+d\315\210\201a\200 \030L\263\300U#\006\206\001\202`0\315\202g\215\030\030\006\b\202\3014\013\3365b`\030 \b\006\323,x\330,\301\241\341@\000[\000\000\0006\305\370\016\363\370\210\364/\2004\331\330\342;\314\343#\225_\327\375\025P\016\363\370H\323\020\221_8\221\0378\003V\323f4\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\221)@\024\001\0302\\\365mf\0050\f\265nX\216\3570\217\277\004> \t\2004YQ\343?\021Q!\016%\371T\340\337\200\3440\217\2174\r\021\371\205\023\371\2013`\206t\374\177\201D\322d^\213\3570\217\217T>]\357v4\374\177aC\213\0378T3\374\0232\370\226\344\370\002\360LTD\374\304\365D\376\035<\016\363\370OD\bN3\370D3\330\027\002D\021\200!\303eB\214o,N\000,\377\204\f\276I-\276\303<\2764E\310@\230\22629\201\343,~\343L\006u\370\016\363\370K`]\212\300<\274\3378S\315[\030\001\f\203nD\215\377DD\2058\224\344/\201oW\216\3570\217O\005> \t\2004\231\030\"0O\3567\316dU\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcQ\207\3570\217O\005\007P\020\315\024aG\2608\314\363#\205O,\022q\006\215\303<\376\3428\217O\\\310dg\210\300<\274\3378\223Q\r\002\363\230\225\344;\314\343KS\204\f\204\017H\002 M\000\000\000\000\0011\000\000\017\000\000\000[\006&\270\203-C\023\334\301\226\341\t\356`\313\020\005u\260e\240\202:\3302X\301\035l\031\270L\017\266\024]p\007\231\036l\031\300@\332\203-C\031\004w\260e@\003\211\017\000\000!1\000\000\023\000\000\000\013\206\0000\207\005C\000\204\303\202!\000zaA\021\000\3020\013\013\216A\b\000\242\220\205\005E\000\bC,,0\204\000\030\bXX0\004\000*,\030\002\340\024\026\024\203\000\004\2450\241\b\006@0&\f\001PL\030\002`\000\000\000\000\000\000\000\000a \000\000\370\000\000\000\023\004H,\020\000\000\000\005\000\000\000\004\013\242\004\n\201\2041`\240PB$\214\301\002\000\000\000\000\3610\000\000\005\000\000\000+\200\025\003\037\370A\036\254\020\372@\0176\b\320\036\000\000\0003\021Pp\007\2440\023\001\005w@\n3\021Pp\007\2440\023\021\004w0\n\303\rNe\006\263\f\301\021\244 8\t\301i\bND\360\210\201a\200 \030L\245\360$#\006\206\001\202`0\225\302\203\f\033\020IE\000\303\006\004B\021\300\210\201a\200 \030L\245\360\034\303\006\304\341\020\300\210\201a\200 \030L\245\320\030\303\006\204\241\007\003p\220\243\303\r\301\006\006\224\2051b\320, \b\006\024)<\201s\020\205\021E\304@2\334\020`b0\313@\b\304,\2031\004\003\025\3201\020B\017\302\025\214\030\024\r\b\202\201\223\005\344@\202\301\000\002\303\rA'\006\263\f\306\020\3142\030\2051P\001\035\205C\364 p\301\210A\321\200 \0308^@\023$\030\f 0\334\020\210\201\030\3142\030E0b`\030 \b\006\326+d\315\210\201a\200 \030L\263\300U#\006\206\001\202`0\315\202g\215\030\030\006\b\202\3014\013\3365b`\030 \b\006\323,x\330,\301\241\341@\000[\000\000\0006\305\370\016\363\370\210\364/\2004\331\330\342;\314\343#\225_\327\375\025P\016\363\370H\323\020\221_8\221\0378\003V\323f4\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\221)@\024\001\0302\\\365mf\0050\f\265nX\216\3570\217\277\004> \t\2004YQ\343?\021Q!\016%\371T\340\337\200\3440\217\2174\r\021\371\205\023\371\2013`\206t\374\177\201D\322d^\213\3570\217\217T>]\357v4\374\177aC\213\0378T3\374\0232\370\226\344\370\002\360LTD\374\304\365D\376\035<\016\363\370OD\bN3\370D3\330\027\002D\021\200!\303eB\214o,N\000,\377\204\f\276I-\276\303<\2764E\310@\230\22629\201\343,~\343L\006u\370\016\363\370K`]\212\300<\274\3378S\315[\030\001\f\203nD\215\377DD\2058\224\344/\201oW\216\3570\217O\005> \t\2004\231\030\"0O\3567\316dU\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcQ\207\3570\217O\005\007P\020\315\024aG\2608\314\363#\205O,\022q\006\215\303<\376\3428\217O\\\310dg\210\300<\274\3378\223Q\r\002\363\230\225\344;\314\343KS\204\f\204\017H\002 M\000\000\000\000\0011\000\000\017\000\000\000[\006&\270\203-C\023\334\301\226\341\t\356`\313\020\005u\260e\240\202:\3302X\301\035l\031\270L\017\266\024]p\007\231\036l\031\300@\332\203-C\031\004w\260e@\003\211\017\000\000!1\000\0003\000\000\000\013\036\343@\022ea\032 \020\006\242\250\026\020\201\000d\013\na\000\202WX0\004\2009,\030\002 \034\026\f\001\320\013\013\b!\000\212\005\204\020\000b\260`k\034 \020\006\2420\016$Q\026\346\201\"i\242*\353\302\262o\301!\fD\021\000\254\260\200)\f\341@\222A\001\002b\025\026<\306\201$\312\3024\302@\024@@-\230\214\003I\224\205i\234\007\212\006\242\000\002A\025\026 CA\030@ \374\301\202\"\000\204a\026\026\034\203\020\000D!\013\013\212\000\020\206XX`\b\0010\020\260\260@B\022ea\032\347\001\002a \n\343\200\356`\301\020\000\250\260`\b\200SXP\f\002\020\224\302\204\"\030\000\301\2300\004@1a\b\200\001\000\000\000\000q \000\000\007\000\000\0002\016\020\"\204\016\354\013\b\321\312\200\021\277\f8\021\315\200\027\207\020\270\021\036\001\000\000\000\000\000\000e\f\000\000\323\000\000\000\022\003\224\240\006\000\000\000\003\000\000\000\211\004\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\037\000\000\000@\003\000\000\000\000\000\000\273\004\000\000\021\000\000\000\314\004\000\000,\000\000\000\024\000\000\000\000\000\000\000@\003\000\000\000\000\000\000\000\000\000\000\037\000\000\000\000\000\000\000\013\002\000\000%\000\000\000\013\002\000\000%\000\000\000\377\377\377\377\022$\000\0000\002\000\000\022\000\000\0000\002\000\000\022\000\000\000\377\377\377\377\b$\000\000B\002\000\000\t\000\000\000B\002\000\000\t\000\000\000\377\377\377\377\001$\000\000K\002\000\000\016\000\000\000K\002\000\000\016\000\000\000\377\377\377\377\001$\000\000Y\002\000\000\024\000\000\000Y\002\000\000\024\000\000\000\377\377\377\377\b$\000\000m\002\000\000Y\000\000\000m\002\000\000Y\000\000\000\377\377\377\377\022$\000\000\306\002\000\000\026\000\000\000\306\002\000\000\026\000\000\000\377\377\377\377\b,\000\000\334\002\000\000\024\000\000\000\334\002\000\000\024\000\000\000\377\377\377\377\b,\000\000\360\002\000\000\037\000\000\000\360\002\000\000\037\000\000\000\377\377\377\377\b$\000\000\017\003\000\000s\000\000\000\017\003\000\000s\000\000\000\377\377\377\377\000 \000\000\202\003\000\000\030\000\000\000\202\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\232\003\000\000\035\000\000\000\232\003\000\000\035\000\000\000\377\377\377\377\b$\000\000\267\003\000\000\022\000\000\000\267\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\311\003\000\000u\000\000\000\311\003\000\000u\000\000\000\377\377\377\377\000 \000\000>\004\000\000\030\000\000\000>\004\000\000\030\000\000\000\377\377\377\377\b$\000\000V\004\000\000&\000\000\000V\004\000\000&\000\000\000\377\377\377\377\b$\000\000|\004\000\000\r\000\000\000|\004\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\370\004\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\003\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\0009\000\000\000\252\000\000\0009\000\000\000\377\377\377\377\022\004\000\000\343\000\000\0008\000\000\000\343\000\000\0008\000\000\000\377\377\377\377\022\004\000\000\033\001\000\000m\000\000\000\033\001\000\000m\000\000\000\377\377\377\377\022\004\000\000\210\001\000\000l\000\000\000\210\001\000\000l\000\000\000\377\377\377\377\022\004\000\000\016\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\031\005\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\364\001\000\000\027\000\000\000\364\001\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000L\001\000\000\022\003\224d\032\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_4f_5b6d2b1c_main_l17_dynamic_environment__omp_offloading_4f_5b6d2b1c_main_l17_kernel_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_4f_5b6d2b1c_main_l17__kmpc_target_init_Z4initRi_Z9incrementRi__kmpc_target_deinit__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30llvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1__kmpc_global_thread_num__kmpc_get_hardware_thread_id_in_blockllvm.smin.i6418.0.0git ddb335b55b2c06930a30876d609f2b5a1a822e60amdgcn-amd-amdhsasrc/for_each/array_static_declare_target.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000"
	.size	.Lllvm.embedded.object, 12464

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
	.addrsig_sym _Z4initRi
	.addrsig_sym _Z9incrementRi
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_4f_5b6d2b1c_main_l17.region_id
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id
