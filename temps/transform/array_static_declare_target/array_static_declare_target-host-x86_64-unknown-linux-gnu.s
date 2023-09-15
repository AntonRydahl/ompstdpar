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
	.globl	_Z6squarei                      # -- Begin function _Z6squarei
	.p2align	4, 0x90
	.type	_Z6squarei,@function
_Z6squarei:                             # @_Z6squarei
	.cfi_startproc
# %bb.0:                                # %entry
	movl	%edi, %eax
	imull	%edi, %eax
	retq
.Lfunc_end2:
	.size	_Z6squarei, .Lfunc_end2-_Z6squarei
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
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$184, %rsp
	.cfi_def_cfa_offset 224
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsp, %rax
	movq	%rax, 56(%rsp)
	movq	%rax, 32(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 64(%rsp)
	movq	%rax, 40(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rax, 48(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 80(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 88(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 96(%rsp)
	leaq	.L.offload_sizes(%rip), %rax
	movq	%rax, 104(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 112(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 120(%rsp)
	movups	%xmm0, 136(%rsp)
	movl	$-1, 152(%rsp)
	movups	%xmm0, 156(%rsp)
	movq	$0, 172(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_4f_5b3f112a_main_l19.region_id@GOTPCREL(%rip), %r8
	leaq	80(%rsp), %r9
	movq	$-1, %rsi
	movl	$-1, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB3_1
# %bb.2:                                # %omp_offload.failed
	leaq	_Z4initRi(%rip), %r15
	movq	%r15, (%rsp)
	leaq	_Z9incrementRi(%rip), %rax
	movq	%rax, 16(%rsp)
	leaq	_Z6squarei(%rip), %rax
	movq	%rax, 8(%rsp)
	jmp	.LBB3_3
.LBB3_1:                                # %entry.omp_offload.cont_crit_edge
	movq	(%rsp), %r15
.LBB3_3:                                # %omp_offload.cont
	movl	$1431655764, %edi               # imm = 0x55555554
	callq	_Znam@PLT
	movq	%rax, %rbx
	movl	$1431655764, %edi               # imm = 0x55555554
	callq	_Znam@PLT
	movq	%rax, %r14
	movl	$357913941, %esi                # imm = 0x15555555
	movq	%rax, %rdi
	movq	%r15, %rdx
	callq	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	movq	(%rsp), %rdx
	movl	$357913941, %esi                # imm = 0x15555555
	movq	%rbx, %rdi
	callq	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	movl	$1, %ebp
	leaq	24(%rsp), %r15
	.p2align	4, 0x90
.LBB3_4:                                # %for.cond
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$101, %ebp
	je	.LBB3_8
# %bb.5:                                # %for.body
                                        #   in Loop: Header=BB3_4 Depth=1
	movq	16(%rsp), %rdx
	movl	$357913941, %esi                # imm = 0x15555555
	movq	%rbx, %rdi
	callq	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	movq	8(%rsp), %rax
	movq	%rax, 24(%rsp)
	movl	$357913941, %esi                # imm = 0x15555555
	movq	%rbx, %rdi
	movq	%r14, %rdx
	movq	%r15, %rcx
	callq	_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_
	movl	(%r14), %eax
	movl	%ebp, %ecx
	imull	%ebp, %ecx
	cmpl	%ecx, %eax
	jne	.LBB3_9
# %bb.6:                                # %cond.end
                                        #   in Loop: Header=BB3_4 Depth=1
	incl	%ebp
	cmpl	%eax, 1431655760(%r14)
	je	.LBB3_4
# %bb.7:                                # %cond.false14
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$34, %edx
	callq	__assert_fail@PLT
.LBB3_8:                                # %delete.notnull
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	movq	%r14, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$184, %rsp
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
.LBB3_9:                                # %cond.false
	.cfi_def_cfa_offset 224
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$33, %edx
	callq	__assert_fail@PLT
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
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
	jl	.LBB4_5
# %bb.3:                                # %call.i.i.noexc
	testl	%eax, %eax
	jne	.LBB4_5
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
	jmp	.LBB4_6
.LBB4_5:                                # %invoke.cont
	cmpq	$32768, %rbx                    # imm = 0x8000
	jl	.LBB4_8
.LBB4_6:                                # %omp_if.then
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
	je	.LBB4_10
# %bb.7:                                # %omp_offload.failed
	movq	$1, (%rsp)
	jmp	.LBB4_9
.LBB4_8:                                # %omp_if.else
	movq	$0, (%rsp)
.LBB4_9:                                # %omp_if.end
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined(%rip), %rdx
	movl	$4, %esi
	movq	%rbx, %rcx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB4_10:                               # %omp_if.end
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
.LBB4_11:                               # %terminate.lpad
	.cfi_def_cfa_offset 256
.Ltmp4:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end4:
	.size	_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_, .Lfunc_end4-_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,"aG",@progbits,_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1_,comdat
	.p2align	2, 0x0
GCC_except_table4:
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
.Lfunc_end5:
	.size	__clang_call_terminate, .Lfunc_end5-__clang_call_terminate
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined: # @__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB6_8
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
	jne	.LBB6_2
# %bb.4:                                # %omp.inner.for.cond11.preheader
	cmpq	%r12, %r14
	movq	48(%rsp), %r13                  # 8-byte Reload
	jg	.LBB6_7
# %bb.5:
	movq	%rbp, 56(%rsp)                  # 8-byte Spill
	movl	20(%rsp), %r15d                 # 4-byte Reload
	.p2align	4, 0x90
.LBB6_6:                                # %omp.inner.for.body14
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
	jle	.LBB6_6
	jmp	.LBB6_7
.LBB6_2:                                # %omp.inner.for.cond.preheader
	cmpq	%r12, %r14
	movq	%r13, %r15
	movq	48(%rsp), %r13                  # 8-byte Reload
	jg	.LBB6_7
	.p2align	4, 0x90
.LBB6_3:                                # %omp.inner.for.body
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
	jle	.LBB6_3
.LBB6_7:                                # %omp.loop.exit
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
.LBB6_8:                                # %omp.precond.end
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined, .Lfunc_end6-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
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
	jle	.LBB7_11
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
	jne	.LBB7_2
# %bb.6:                                # %omp_if.else
	cmpq	%r14, %r15
	jg	.LBB7_10
# %bb.7:                                # %omp.inner.for.body16.preheader
	leaq	(%r12,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB7_8:                                # %omp.inner.for.body16
                                        # =>This Inner Loop Header: Depth=1
.Ltmp8:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp9:
# %bb.9:                                # %omp.inner.for.inc22
                                        #   in Loop: Header=BB7_8 Depth=1
	incq	%r15
	addq	$4, %r14
	cmpq	8(%rsp), %r15
	jl	.LBB7_8
	jmp	.LBB7_10
.LBB7_2:                                # %omp_if.then
	cmpq	%r14, %r15
	jg	.LBB7_10
# %bb.3:                                # %omp.inner.for.body.preheader
	leaq	(%r12,%r15,4), %r14
	decq	%r15
	.p2align	4, 0x90
.LBB7_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp5:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp6:
# %bb.5:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB7_4 Depth=1
	incq	%r15
	addq	$4, %r14
	cmpq	8(%rsp), %r15
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
.Ltmp7:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB7_12:                               # %terminate.lpad.loopexit
.Ltmp10:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end7:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end7-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table7:
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
	jle	.LBB8_11
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
	jne	.LBB8_2
# %bb.6:                                # %omp_if.else
	cmpq	%r15, %r12
	jg	.LBB8_10
# %bb.7:                                # %omp.inner.for.body16.preheader
	leaq	(%r14,%r12,4), %r14
	decq	%r12
	.p2align	4, 0x90
.LBB8_8:                                # %omp.inner.for.body16
                                        # =>This Inner Loop Header: Depth=1
.Ltmp14:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp15:
# %bb.9:                                # %omp.inner.for.inc22
                                        #   in Loop: Header=BB8_8 Depth=1
	incq	%r12
	addq	$4, %r14
	cmpq	8(%rsp), %r12
	jl	.LBB8_8
	jmp	.LBB8_10
.LBB8_2:                                # %omp_if.then
	cmpq	%r15, %r12
	jg	.LBB8_10
# %bb.3:                                # %omp.inner.for.body.preheader
	leaq	(%r14,%r12,4), %r14
	decq	%r12
	.p2align	4, 0x90
.LBB8_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
.Ltmp11:
	.cfi_escape 0x2e, 0x00
	movq	%r14, %rdi
	callq	*%rbx
.Ltmp12:
# %bb.5:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB8_4 Depth=1
	incq	%r12
	addq	$4, %r14
	cmpq	8(%rsp), %r12
	jl	.LBB8_4
.LBB8_10:                               # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB8_11:                               # %omp.precond.end
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
.LBB8_13:                               # %terminate.lpad.loopexit.split-lp
	.cfi_def_cfa_offset 96
.Ltmp13:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB8_12:                               # %terminate.lpad.loopexit
.Ltmp16:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end8:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3, .Lfunc_end8-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined.3
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table8:
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
	.section	.text._ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_,"axG",@progbits,_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_,comdat
	.hidden	_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_ # -- Begin function _ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_
	.weak	_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_
	.p2align	4, 0x90
	.type	_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_,@function
_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_: # @_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception3
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r12
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	%rcx, 56(%rsp)
.Ltmp17:
	callq	omp_get_default_device@PLT
.Ltmp18:
# %bb.1:                                # %call.i.noexc
.Ltmp19:
	movq	%r15, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp20:
# %bb.2:                                # %call.i.i.noexc
	cmpq	$32768, %r14                    # imm = 0x8000
	jl	.LBB9_5
# %bb.3:                                # %call.i.i.noexc
	testl	%eax, %eax
	jne	.LBB9_5
# %bb.4:                                # %if.end3.i.i
	leaq	(,%r14,4), %rax
	movq	%r15, 48(%rsp)
	movq	%r15, 40(%rsp)
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
.LBB9_5:                                # %invoke.cont
.Ltmp21:
	callq	omp_get_default_device@PLT
.Ltmp22:
# %bb.6:                                # %call.i.noexc26
.Ltmp23:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp24:
# %bb.7:                                # %call.i.i.noexc28
	cmpq	$32768, %r14                    # imm = 0x8000
	jl	.LBB9_11
# %bb.8:                                # %call.i.i.noexc28
	testl	%eax, %eax
	jne	.LBB9_11
# %bb.9:                                # %invoke.cont1.thread
	leaq	(,%r14,4), %rax
	movq	%rbx, 48(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%rax, 32(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.11(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	48(%rsp), %rcx
	leaq	40(%rsp), %r8
	leaq	32(%rsp), %r9
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_begin_mapper@PLT
	jmp	.LBB9_10
.LBB9_11:                               # %invoke.cont1
	cmpq	$32768, %r14                    # imm = 0x8000
	jl	.LBB9_12
.LBB9_10:                               # %omp_if.then
	movq	%r14, 112(%rsp)
	movq	%r14, 64(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	%rax, 72(%rsp)
	movq	%rax, 128(%rsp)
	movq	%r12, 80(%rsp)
	movq	%r15, 136(%rsp)
	movq	%r15, 88(%rsp)
	movq	%rbx, 144(%rsp)
	movq	%rbx, 96(%rsp)
	movq	$1, 152(%rsp)
	movq	$1, 104(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 160(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.L.offload_sizes.9(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
	movq	%rax, 192(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 200(%rsp)
	movq	%r14, 216(%rsp)
	movups	%xmm0, 240(%rsp)
	movups	%xmm0, 224(%rsp)
	movl	$0, 256(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id@GOTPCREL(%rip), %r8
	leaq	160(%rsp), %r9
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	movl	$1, %ecx
	testl	%eax, %eax
	jne	.LBB9_13
	jmp	.LBB9_14
.LBB9_12:
	xorl	%ecx, %ecx
.LBB9_13:                               # %omp_if.end.sink.split
	movq	%rcx, 8(%rsp)
	movq	%rbx, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined(%rip), %rdx
	leaq	56(%rsp), %r8
	movl	$5, %esi
	movq	%r14, %rcx
	movq	%r15, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB9_14:                               # %omp_if.end
	leaq	(,%r14,4), %rax
	movq	%rbx, 48(%rsp)
	movq	%rbx, 40(%rsp)
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
	leaq	(%rbx,%r14,4), %rax
	addq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB9_15:                               # %terminate.lpad
	.cfi_def_cfa_offset 304
.Ltmp25:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_, .Lfunc_end9-_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_,"aG",@progbits,_ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase3-.Lttbaseref3
.Lttbaseref3:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Ltmp17-.Lfunc_begin3          # >> Call Site 1 <<
	.uleb128 .Ltmp24-.Ltmp17                #   Call between .Ltmp17 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin3          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
.Lcst_end3:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase3:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined
	.type	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined,@function
__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined: # @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB10_7
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
	movq	%rdx, %r15
	movq	%rdi, %rbx
	movq	%r8, 40(%rsp)                   # 8-byte Spill
	movq	%r9, %r13
	movq	128(%rsp), %r14
	leaq	-1(%rdx), %r12
	movq	$0, 16(%rsp)
	movq	%r12, 8(%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 36(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 48(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	44(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, %esi
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%r14, %r10
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r12, %rax
	cmovlq	%rax, %r12
	movq	%r12, 8(%rsp)
	movq	16(%rsp), %r14
	andq	$1, %r10
	jne	.LBB10_2
# %bb.4:                                # %omp.inner.for.cond12.preheader
	cmpq	%r12, %r14
	movq	%r13, 64(%rsp)                  # 8-byte Spill
	movq	%rbx, 56(%rsp)                  # 8-byte Spill
	jg	.LBB10_6
	.p2align	4, 0x90
.LBB10_5:                               # %omp.inner.for.body15
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r13
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	__kmpc_serialized_parallel@PLT
	movq	56(%rsp), %rdi                  # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r12, %rdx
	movq	%r15, %rcx
	leaq	48(%rsp), %r8
	movq	40(%rsp), %r9                   # 8-byte Reload
	pushq	$0
	.cfi_adjust_cfa_offset 8
	pushq	72(%rsp)                        # 8-byte Folded Reload
	.cfi_adjust_cfa_offset 8
	callq	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	__kmpc_end_serialized_parallel@PLT
	addq	24(%rsp), %r14
	movq	8(%rsp), %r12
	cmpq	%r12, %r14
	jle	.LBB10_5
	jmp	.LBB10_6
.LBB10_2:                               # %omp.inner.for.cond.preheader
	cmpq	%r12, %r14
	movq	40(%rsp), %rbx                  # 8-byte Reload
	jg	.LBB10_6
	.p2align	4, 0x90
.LBB10_3:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$7, %esi
	leaq	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined(%rip), %rdx
	movq	%r12, %r8
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	72(%rsp), %r11
	pushq	%r11
	.cfi_adjust_cfa_offset 8
	movq	%r10, %r12
	callq	__kmpc_fork_call@PLT
	movq	%r12, %r10
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	24(%rsp), %r14
	movq	8(%rsp), %r12
	cmpq	%r12, %r14
	jle	.LBB10_3
.LBB10_6:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
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
.LBB10_7:                               # %omp.precond.end
	retq
.Lfunc_end10:
	.size	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined, .Lfunc_end10-__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined: # @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined
.Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception4
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
	jle	.LBB11_11
# %bb.1:                                # %omp.precond.then
	movq	%r8, %r14
	movq	104(%rsp), %r15
	movq	96(%rsp), %r12
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movq	(%r9), %r13
	movl	(%rdi), %ebx
	.cfi_escape 0x2e, 0x20
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	32(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebx, %esi
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
	movq	24(%rsp), %rbp
	movq	112(%rsp), %rax
	testb	$1, %al
	jne	.LBB11_2
# %bb.6:                                # %omp_if.else
	cmpq	%r14, %rbp
	jg	.LBB11_10
# %bb.7:                                # %omp.inner.for.body18.preheader
	decq	%rbp
	.p2align	4, 0x90
.LBB11_8:                               # %omp.inner.for.body18
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%r12,%rbp,4), %edi
.Ltmp29:
	.cfi_escape 0x2e, 0x00
	callq	*(%r13)
.Ltmp30:
# %bb.9:                                # %omp.inner.for.inc25
                                        #   in Loop: Header=BB11_8 Depth=1
	movl	%eax, 4(%r15,%rbp,4)
	incq	%rbp
	cmpq	8(%rsp), %rbp
	jl	.LBB11_8
	jmp	.LBB11_10
.LBB11_2:                               # %omp_if.then
	cmpq	%r14, %rbp
	jg	.LBB11_10
# %bb.3:                                # %omp.inner.for.body.preheader
	decq	%rbp
	.p2align	4, 0x90
.LBB11_4:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%r12,%rbp,4), %edi
.Ltmp26:
	.cfi_escape 0x2e, 0x00
	callq	*(%r13)
.Ltmp27:
# %bb.5:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB11_4 Depth=1
	movl	%eax, 4(%r15,%rbp,4)
	incq	%rbp
	cmpq	8(%rsp), %rbp
	jl	.LBB11_4
.LBB11_10:                              # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebx, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB11_11:                              # %omp.precond.end
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
.LBB11_13:                              # %terminate.lpad.loopexit.split-lp
	.cfi_def_cfa_offset 96
.Ltmp28:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB11_12:                              # %terminate.lpad.loopexit
.Ltmp31:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end11:
	.size	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined, .Lfunc_end11-__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table11:
.Lexception4:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase4-.Lttbaseref4
.Lttbaseref4:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end4-.Lcst_begin4
.Lcst_begin4:
	.uleb128 .Ltmp29-.Lfunc_begin4          # >> Call Site 1 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin4          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin4          # >> Call Site 2 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin4          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
.Lcst_end4:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase4:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8
	.type	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8,@function
__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8: # @__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8
.Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, DW.ref.__gxx_personality_v0
	.cfi_lsda 27, .Lexception5
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
	jle	.LBB12_11
# %bb.1:                                # %omp.precond.then
	movq	%r9, %rbx
	movq	%rcx, %r14
	movq	96(%rsp), %r15
	decq	%r14
	movq	%rsi, 24(%rsp)
	movq	%rdx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
	movq	(%r8), %r12
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
	movq	24(%rsp), %r13
	movq	104(%rsp), %rax
	testb	$1, %al
	jne	.LBB12_2
# %bb.6:                                # %omp_if.else
	cmpq	%r14, %r13
	jg	.LBB12_10
# %bb.7:                                # %omp.inner.for.body18.preheader
	decq	%r13
	.p2align	4, 0x90
.LBB12_8:                               # %omp.inner.for.body18
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rbx,%r13,4), %edi
.Ltmp35:
	.cfi_escape 0x2e, 0x00
	callq	*(%r12)
.Ltmp36:
# %bb.9:                                # %omp.inner.for.inc25
                                        #   in Loop: Header=BB12_8 Depth=1
	movl	%eax, 4(%r15,%r13,4)
	incq	%r13
	cmpq	8(%rsp), %r13
	jl	.LBB12_8
	jmp	.LBB12_10
.LBB12_2:                               # %omp_if.then
	cmpq	%r14, %r13
	jg	.LBB12_10
# %bb.3:                                # %omp.inner.for.body.preheader
	decq	%r13
	.p2align	4, 0x90
.LBB12_4:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rbx,%r13,4), %edi
.Ltmp32:
	.cfi_escape 0x2e, 0x00
	callq	*(%r12)
.Ltmp33:
# %bb.5:                                # %omp.inner.for.inc
                                        #   in Loop: Header=BB12_4 Depth=1
	movl	%eax, 4(%r15,%r13,4)
	incq	%r13
	cmpq	8(%rsp), %r13
	jl	.LBB12_4
.LBB12_10:                              # %omp.loop.exit
	.cfi_escape 0x2e, 0x00
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
.LBB12_11:                              # %omp.precond.end
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
.LBB12_13:                              # %terminate.lpad.loopexit.split-lp
	.cfi_def_cfa_offset 96
.Ltmp34:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB12_12:                              # %terminate.lpad.loopexit
.Ltmp37:
	.cfi_escape 0x2e, 0x00
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end12:
	.size	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8, .Lfunc_end12-__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined.8
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table12:
.Lexception5:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase5-.Lttbaseref5
.Lttbaseref5:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end5-.Lcst_begin5
.Lcst_begin5:
	.uleb128 .Ltmp35-.Lfunc_begin5          # >> Call Site 1 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin5          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp32-.Lfunc_begin5          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin5          #     jumps to .Ltmp34
	.byte	1                               #   On action: 1
.Lcst_end5:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase5:
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
.Lfunc_end13:
	.size	.omp_offloading.requires_reg, .Lfunc_end13-.omp_offloading.requires_reg
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

	.type	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id,@object # @.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id
.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id, 1

	.type	.L.offload_sizes.9,@object      # @.offload_sizes.9
	.p2align	4, 0x0
.L.offload_sizes.9:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.9, 48

	.type	.L.offload_maptypes.10,@object  # @.offload_maptypes.10
	.p2align	4, 0x0
.L.offload_maptypes.10:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	562949953422096                 # 0x2000000000310
	.quad	544                             # 0x220
	.quad	544                             # 0x220
	.quad	800                             # 0x320
	.size	.L.offload_maptypes.10, 48

	.type	.L.offload_maptypes.11,@object  # @.offload_maptypes.11
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_maptypes.11:
	.zero	8
	.size	.L.offload_maptypes.11, 8

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

	.type	.omp_offloading.entry_name.12,@object # @.omp_offloading.entry_name.12
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.12:
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30"
	.size	.omp_offloading.entry_name.12, 90

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30,@object # @.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name.12
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30, 32

	.type	.omp_offloading.entry_name.13,@object # @.omp_offloading.entry_name.13
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.13:
	.asciz	"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35"
	.size	.omp_offloading.entry_name.13, 219

	.type	.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35,@object # @.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35
.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35:
	.quad	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id
	.quad	.omp_offloading.entry_name.13
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000PJ\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\274I\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\363\016\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000>\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\306`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230, F\000\n\261\b\202P\204@(\302\"\024!\bJ\260\314\021\200B)\226H\020\242\311\202\242\fK4\025e\021\202@\020\004!\212J\262\bB\024E\202\020\225a\021\202\242,B\020\004\201 \bQ1\226H\020\204\250(\213 DQ$\bBT\202\240\fQ\024\r\004\314\021\004S\000i \234\",\200$\371@\3434(\020\362@\000\000Q\030\000\000\337\002\000\000\033\324%\370\377\377\377\377\001\020\000S\000\340\000\220\210ph\007r8\007x\250\20760\007v\b\007zh\203{x\007yX\20768\007yx\207z\200\2076\230\207t\320\207r\000\342\200\r\344\240\016\354\000\030\326\241\034\344\301\035\312\201\035\000\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210wh\007x\370\005z\b\007y8\207r\240\207_\240\007t\220\207r\b\007r\370\005vH\207vH\007z\000\344\240\016\354\000 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\000\210zp\207t0\207w\220\207vh\203{x\007yX\20768\007yx\207z\200\2076\230\207t\320\207r\000\350A\036\352\241\034\200\r\214\020\000\244\000\234A\020 A\032 \033\230A\000H\0018\203 @\2024@60\304\000\220\002p\006A\200\004i\200lX\221\342\377\377\377\377\007\300\024\000?\000\340\000\370\003@\002\372 \260\005\201p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000b\036\350!\034\306a\035\332\000\036\344\341\035\350\241\034\306\201\036\336A\036\332@\034\352\301\034\314\241\034\344\241\r\346!\035\364\241\034\000<\000\bz\b\007y8\207r\240\2076\030\007x\250\007\340\034\314\001\037\362\000\016\354\000 \350!\034\344\341\034\312\201\036\332\300\034\312!\034\350\241\036\344\241\034\346\001X\2038\260\2036\020\207t\240\2076H\007w\230\007z\230\0076X\203qH\2076H\007w\230\007z\230\0076X\003r`\2076H\007w\230\007z\230\0076X\003rx\007z\210\2036H\007w\230\007z\230\0076X\003rx\007z\210\0038h\203tp\207y\240\207y`\2035 \207w\240\0079h\203tp\207y\240\207y`\2035 \207w\240\207;h\203tp\207y\240\207y`\2035 \007x\200\0076X\203s0\007|\300\2036H\007w\230\007z\230\0076X\203s0\007|\310\2036H\007w\230\007z\230\0076X\203yh\203v(\207v\220\207r\b\007v\240\207th\207r`\2035\230\2076h\207rh\007zH\207v(\2076H\007w\230\007z`\2035\270\207p\260\207r0\007yx\007w\240\207yH\007}(\007;\240\003`\003d\004\300\002\220\002p\006\000\035\004\001\021\244\001\261aE\216\377\377\377\377\037\000S\000\374\000\200\003\340\017\000\t\350\203\300\026\006\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\200\r\016\022\000\013@\n\300\031\004\001\021\244\001\261aE\222\377\377\377\377\037\000S\000\374\000\200\003\340\017\000\t\350\203\300\026\000\302\035\336\241\r\350A\036\302\001\036\340!\035\334\341\034\332\240\035\302\201\036\320\001\240\007y\250\207r\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\200\r\204\002\000\244\260\201X\002\200\0246\240\013\363\377\377\377\377\003 \000p\000HD8\264\0039\234\003<\324C\033\230\003;\204\003=\264\301=\274\203<\254C\033\234\203<\274C=\300C\033\314C:\350C9\000q\300\006rP\007v\000\f\353P\016\362\340\016\345\300\016\000\341\016\357\320\006\364 \017\341\000\017\360\220\016\356p\016m\320\016\341@\017\350\000\320\203<\324C9\000\304;\264\003<\374\002=\204\203<\234C9\320\303/\320\003:\310C9\204\0039\374\002;\244C;\244\003=\000rP\007v\000\020\363@\017\3410\016\353\320\006\360 \017\357@\017\3450\016\364\360\016\362\320\006\342P\017\346`\016\345 \017m0\017\351\240\017\345\000\340\001@\320C8\310\3039\224\003=\264\3018\300C=\000\347`\016\370\220\007p`\007\000A\017\341 \017\347P\016\364\320\006\346P\016\341@\017\365 \017\3450\017\300\032\304\201\035\264\2018\244\003=\264A:\270\303<\320\303<\260\301\032\214C:\264A:\270\303<\320\303<\260\301\032\220\003;\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\300A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\310A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\334A\033\244\203;\314\003=\314\003\033\254\0019\300\003<\260\301\032\234\2039\340\003\036\264A:\270\303<\320\303<\260\301\032\234\2039\340C\036\264A:\270\303<\320\303<\260\301\032\314C\033\264C9\264\203<\224C8\260\003=\244C;\224\003\033\254\301<\264A;\224C;\320C:\264C9\264A:\270\303<\320\003\033\254\301=\204\203=\224\2039\310\303;\270\003=\314C:\350C9\330\001\035\000D=\270C:\230\303;\310C;\264\301=\274\203<\254C\033\234\203<\274C=\300C\033\314C:\350C9\000\364 \017\365P\016\300\006\242\021\000R\330@8\003@\n\033\210\207\000HaC\004\375\377\377\377\377\000\230\002p\n\200\037\000\177\000H@\037\004\2660l \242\000\340\203\r\204$\000\313\006b\372\377\377\377\377\001\2206\220\b\365\377\377\377\377\003 \000k\000\300\001 \021\356\360\016m@\017\362\020\016\360\000\017\351\340\016\347\320\006\355\020\016\364\200\016\000=\310C=\224\003@\314\003=\204\3038\254C\033\300\203<\274\003=\224\3038\320\303;\310C\033\210C=\230\2039\224\203<\264\301<\244\203>\224\003\200\007\000A\017\341 \017\347P\016\364\320\006\343\000\017\365\000\234\2039\340C\036\300\201\035\000\004=\204\203<\234C9\320C\033\230C9\204\003=\324\203<\224\303<\000k\020\007v\320\006\342\220\016\364\320\006\351\340\016\363@\017\363\300\006k0\016\351\320\006\351\340\016\363@\017\363\300\006k@\016\354\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\000\007m\220\016\3560\017\3640\017l\260\006\344\360\016\364 \007m\220\016\3560\017\3640\017l\260\006\344\360\016\364p\007m\220\016\3560\017\3640\017l\260\006\344\000\017\360\300\006kp\016\346\200\017x\320\006\351\340\016\363@\017\363\300\006kp\016\346\200\017y\320\006\351\340\016\363@\017\363\300\006k0\017m\320\016\345\320\016\362P\016\341\300\016\364\220\016\355P\016l\260\006\363\320\006\355P\016\355@\017\351\320\016\345\320\006\351\340\016\363@\017l\260\006\367\020\016\366P\016\346 \017\357\340\016\3640\017\351\240\017\345`\007t\000lP\252\000H\200\005 \005\240\332\200X\002\220\000\013@m \256\002 \205\r\bf\000\013@\n@\265\201\310\016\200\0246\020\032\002\220\302\006b\373\377\377\377\377\001\0206@\234\001,\000)\000g\000TA\200\004i\200l@\272\003X\000R\000\252\r\210\207\000\013@\n\000\035l \276\004 \205\r\021\030\374\377\377\377\377\000\234\002\340\007\300\037\000\022P\007@\037\004\266\000l8\302\340\377\377\377\377\007@\nl\341\0176\020b@\000g\260\201\030\203\0028\203\r\004\031\030\300\031l \312\340\000\316`\003a\006\bp\006\033\2143\370\377\377\377\377\001X\003@\332\300\240A\000\220\002p\006A@\004i@\000\000\000\000I\030\000\000\026\000\000\000\023\210@\030\210\tBaL\020\016d\302\220(\313\204\202Y\032\347\2310@\2214!\230&$Te9\317\205e\332\204`\233`0\313\340<\327\004\205\252,\347\271\270\316\373&\004`0!\b\203\t\305$\006c@\006e0a\230\310\300\f&\bg\200\006\023\2063P\026\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\266\301\\>~\321\345a\367\334\374\226\267_a\271<\234\377\316\351azz\374%\227\307\354\260\274\374\245\207\345\3472\3355\206\303wL\000\025\034f\020\001@\000\b\000\000\000\001\005\000;&\352\f\202\303\f\"\000\b\000\001\000\000 \240\000`\307\264\007i\020\034f\020\001@\000\b\000\000\000\001\005\000;&r\000\203\3400\203\b\000\002@\000\000\000\b(\000\3301\221\204\031\004\207\031D\000\020\000\002\000\000@@\001\300\216\211\002\210\341\f\222\000\000\200\000\000\000 \240\000`\307D\001\305\241\006\t\001\000@\000\000\000\020P\000\260cR\213<8\2145\210\000@\000\000\000\000\200\200\002\200\035\323x\340Ar\304A\004\000\002\000\000\000\000\004\024\000\354\230v\244\035\016c\r\"\000\020\000\000\000\000 \240\000`\307\2042\354\220\034v\020\001\200\000\000\000\000\000\001\005\000;&\n(\016<H\b\000\000\002\000\000\200\200\002\200\035\023\005\024\207\036$\004\000\000\001\000\000@@\001\300\216\211~\334\3430\326 \002\000\001\000\000\000\000\002\n\000vL\342\325\036\311\301\007\021\000\b\000\000\000\000\020P\000\260cz\275+\230\372 \002\200\000\020\000\000\000\002\n\000\206T\346W\006\314.\000Q\000\000\002 \000\000\000\000\001@\001C\252\025\f\244\006\b\000\000\000\000@\000\000\000\000\000\200\002\206T=\030$\016\000\000\002\000\004\000\000\000\000\000\004\000\005\f\251\3140p\034\000\000\006\000\b\000\000\000\000\000\b\000\n\030R\321a\240<\000\000\020\000\020\000\000\000\000\000\020\000\0240\244\362\303\200\202\200\000\000\000\000\000\004\000\000\000\000\000(`H%\213A.H\273\000D\005\000\b\200\000\000\000\000\004\000\005\f\251\3262\260( \000\f\000\000\000\000\000\000\000\000\000\n\030R\205f@Q@\000\030\000\000\000\000\000\000\000\000\000\0240\244\252\315\340\253\200\0008\000\000\000\004\000\000\000\000\000(`HE\237\301<X\0000 \000\000\000\000\000\000\000\020\000\0240\244:\327\000\253\200\0008\000\000\000\004\000\000\000\000\000(`H\365\257Aw\001\001p\000\000\000\b\000\000\000\000\000P\300\220\212g\003\t\003\002 \001\000\000\020\000\000\000\000\000\240\200!\225\333\006\365`\001\300\200\000\000\000\000\000\000\000@\000P\300\220j\214\003\254\001\002\340\000\000\000\020\000\000\000\000\000\240\200!\325\036\007\272\221\355\002\020)\000 \000\002\000\000\000\020\000\0240\244\252\361\200>4\000\030\026\000\000\000\000\000\000\000\b\000\n\030R\245\240`\037\032\000\f\013\000\000\000\000\000\000\000\004\000\005\f\251\376S0\203\r\b\200\003\000\000@\000\000\000\000\000\200\002\206Te*4\034\020\000\f\000\000\000\000\000\000\000\000\000\005Hl\020(\f\357\000\000\220\005\002\000+\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\242t*\241\nt\214\000\3200\002P\006\204\340\260Z\261H0\006\f\214\201\003Jph\271^4\224@\021\020\202\303*&#\301\030H\240\004\207\231\213FA\021\202P\201E\311VB\025((B\004*\260(\341J\250\002\t\306@\003%8\314\\:\n\n\324\240\254+\2039\t\212\247\004\312\2752\230\223\240\214\3123\240\250\211\361g\027\312\244\020\312\241\314\n\202\242\021\000\362j`\004\000\000\000\000\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000\036\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243(Qa\005x\220\027\204\241)F\223\240CI,\3173\020\233\006\000\000\000_ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA_mainkernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)any pointeromnipotent charSimple C++ TBAAintlongllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\000\000Fl\000\000\000\000\000\0000\202\020\224\301\bB\200\006#\bA\037\214 \004~0\202\020\374\301\bB\000\n#\bA(\214 \004g0\202\020\210\302\bB0\n#\b\001)\214 \b\320\b\202`\215 \b`0\202\020\360\301\bBP\n#\b\201)\214 \004\2470\202\020\240\302\bB\224\n#\b\236*\214 x\2530\3031QU`M\327\f\307DaB6i3\034\323\306\r\3354\3150x\3045\303\360\021\327\f\003\030\020\327\f\303U\204\301\f\303e\210\301\f\303\030\034d0\3030\006\b\031\3140\224Ar\315 h\323\f\2012C\260\314\02083\f\315\035\230\301\f\003\203\007f0\303\220\007y`\0063\f\017\036\230\301\f\303\036\354\201\031\3140@x`\0063\f}\320\007f0\203 \235\301\f\202\204\006\347\006\200\030\210\201\030\210\201\030\210\201\030\210\201\030\210\201\030p\234\030\210\201\030\210\201\030\210\201\030\210\201\030\350\201\036\350\201\030\210\001\032\240\001\032\270\201\033\240\001gY\226\033\270\001\035\270\001\035\270\001\035\210\201\214\004&(\241\2676\270\257733\266\26702\22747\263\267Q\0064H\0035H\310\315\316\256\315%\314\315\355\215.\214.\355\315mn\224a\r\330\240\r2bc\263ksi{#\253c+s1c\013;\233\033\245p\2037\200\2038\220\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%\230\203T\330\330\354\332\\\322\310\312\334\350F\021\350\240\016\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000H\000\000\000\023\004C,\020\000\000\000\002\000\000\000$\030\003\b\024\324\000\000#\006\305\021\202`\320\200\2020b@\000!\b\006\333\033\f7\004n\000\006\303\r\003\001\006\323\r\201\"\3142\bA\240\251\000\234\n\300\251\000<l@\f\247@\000\303\006\204`\n\0040l@\004\245@\000#\006\304\021\202`\000\221\302,A\020\016\004\000'\000\000\000'\360P\022\021\375\2023\020>\321L\021fU\207\023\371\202\323\f&%MGD\000\303\217\f>\322\370\301\342\b\2121\035H\203L\003Q\035@A4S\204Y\023\2034BD0D3\rDeS\322tD\0040\370\210\3643\000\322\370\2153]\300\"8\f\3434~DL\265aA\022D\001\0211\020\225o,N\000,\346\224H\020\005D\304@TF\345\020\027!\374\224DD\277\340\f\204]MH#D\004C4\323@T\276\2618\001\260\230\225\2034\3104\020\225o,N\000,\000\000\000\0011\000\000\004\000\000\000[\006%\310\203-\303\022\344\301\226\201\t\362\000\000\000\000\000\000a \000\000\f\000\000\000\023\004\301\260\001\021\240\301\000h8\020\003\000\000\000\306\0244\007P\020\315\024a\000\000\000\0011\000\000\002\000\000\000[\006 \330\003\000\000\000\000\000\000\000a \000\000\020\000\000\000\023\004\001\005\301\300\340\001\201a\003b\b\006@\303\201\000\000\000\004\000\000\000\3464 \215`LAs\000\005\321L\021\006\000\000\0011\000\000\003\000\000\000[\006 \330\203-\203\020\354\001\000\000\000\000\000\000a \000\000\r\000\000\000\023\004\001\006\201\bl\020\016\004\000\000\004\000\000\000\32640\324bLAs\000\005\321L\021\006\000\000!1\000\000\002\000\000\000\013\206\000`\005\000\000\000\000\000\000\000a \000\000\261\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\030\003\n\024\324\000E%P`5P\020\205@\2021\260@A\331\006PT\200\004\024\224A)\2200\002@Q1\000\000\000\3610\000\000\005\000\000\000+\200\025\203(\220\302\037\254\020F\001\0246\bQ(\000\000\0003\021Q\360\007\2440\023\021\005\177@\n3\021Q\360\007\2440\023\021\004\1770\n3\021`\020\374\001)\314D\200A\360\007\2440bP\034!\b\006\315,P\303\r\001\005\006\263\fB\020\350\210Aq\204 \0304\247\200\007\207U:b`\000 \b\006T,T\306\210\201\001\200 \030P\261P\025i\b\234\206\300\350Y 0\334\360\211\201\031\3142\fK\220\213\300\331\b\234\217\300\031\t<b`4 \b\006T.l\322\260\001!\235\001\001\214\030\030\r\b\202\001\225\013[4l@D\006\001\214\030\030\r\b\202\001\225\013\0334l@@\036\001\214\030\030\r\b\202\001\225\013\3323l@<\2530\000#\006\215\003\202`P\335B\246`D \f\336EQDF\f\f\000\004\301\200k\205\340\0306 \246\200\000\210\212\310p\003\243\006`0\334 \240\001\032\3142\030\2040\313P(A\007\207\t\026\354\240\203\003\025\013\257\220k h\007\007k\026\274\016\016\027-\320A\007\007\254\026\276\244\004\315*\200Y\002d\226\341P\222\016\016\032.\370A\007\207-\027n!\347@\320\016\016\335.\230A\007\007\217\027\370\240\203\303\327\013g0K\220\fTDdPL\310@ED\006\305\202d \350\260\001A\006\001\001\344 \350\260\001!\005\0040l@D\020\001\f\033\020\217\036\020\300\260\001\341\344\001\001\f\033\020\rC\000#\006\315\003\202`\200\251C.\204\301b\007v\320\016k\360\251\001\235ADH\r\"\202\201\000\002\303\006\004\033\004\004@k\020\021\f\b\020\03010\000\020\004\003\016\035\0021\0306 \334  \200\341\006\"\024\320`\226\001Q\202\201\212H\017\216)\031\250\210\364\340X\222\f\004\0356 \334  \200\034\004\0356 \252\200\000\206\r\bj\"\200a\003B*\005\002\0306 \"R \200a\003\002\262\003\002\0301h\036\020\004\003\254\036\310\201\r\332!\024B\201\036\354 \r\352\200\344 \"T\007\021\301@\000\201a\003\342\016\002\002 ;\210\b\006\004\b\214\030\030\000\b\202\0017\017A\033\f\033\020y\020\020\300p\003\301\nh0\313\220(\301\210\201q\200 \030\\\375 \ns0K\260\214\030\030\007\b\202\001\025\022\243\200\007#\006\306\001\202`@\205\004)\344\301\210\201q\200 \030P!A\nz0b`\034 \b\006TH\220\302\036\214\030\030\000\b\202\001\025\022\246p\007#\006\006\000\202`@\205\204)\330\301\210\001q\200 \030@$1K\020\204\003\001\000\000\000\240\000\000\000\326\030`\b\314\243\373\310\035p\016\363\370H\323\020\221_8\221\0378\003f\327\376\022\371\317\341#W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210Q\006\034\3000\334\264\217Xb\300\001\fCM\373\210\241q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#V\346\020\027!\374\224DD\277\340\f\2041\r\377\337\230\232!Q\301\355#\306V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\266\030p\000\303P\327>r\002\017%\021\321/8\003\341\023\315\024a\267\260\016\377\3570\317\357\024\305\342\000\003\322\030\177\255\377v-\360v\256\007\377?\237\354t\377\177]\337\377/!\314\360[\300\242\374\365\266W5O\3234-\246\310\222~\325\212x\236\327\376l\376\267\364\337\326\377\277\334\364\3570\317\357P\323\2024\304\340\023\0272\231\323\361\377\005\022I\323)<\016\363\370\213\343<>q!\223\217\234\001\0308\314\343#MCD~\341D\276\3404C\275\373OD\034\0040\020\221\217X\323\360\377\205=9\276\000<\023\025\021?q=\221oi\236\000<\023\025\021\303_\001\221\364\003\303\020I\266\356\003\222\000H\223\217\334\200\3440\217\377D\204\3404\203?\035D\343#\026g\bN3\370\210}9\276\303<\276\3400\201O\005>r\t\226\303<>\3224D\344\027N\344\007\316\200\331\265\217\030\035\"0O\335\337>b\226\001\0070\fw\355#v\031\200\bN3\334\272\217\230X%\000\317DE\304\360W@$\375\3000D\222\217X\230\343;\314\343#\322\277\000\322\344#G\3409\314\343#MCD~\341D\276\3404\203\377D\304A\000\003\021\371\210a\006\034\002\363\324\275\217\330Z!0\217\217\030c\000\"8\315P\353>bm\224\3570\217/M\0212\020> \t\2004\371\310\001\024D3E\230y9\276\303<\276\3400\201\277\004>bo\225\3570\217/8L\340/\201\017H\002 M>b`\215\3570\217/M\0212\020>bn\225\3570\217/8L\340S\201\017H\002 M>bgH\0219L\3408\313\005(\202\3030N\343G\304dc\227\000<\023\025\021\303_\001\221\364\003\303\020I\266\356#\207@9\314\343#MCD~\341D~\340\f\230\217\330\03439\201\343,~\343L>\002\0011\000\0000\000\000\000[\006,\350\203-\203\026\364\301\226\201\013\372`\313\340\005{\260e\020\203\240\017\266\024|\020\344A\006\n[\n?\b\362 \003\205-\305\037\004y\220\201\302\226\002\024\202<\310@aK\021\nA\036d\240\260\245\020\205 \0172P\3302\214B\006\n[\nR\b\372 \003\205-E)\004}\220\201\302\226\342\024\202>\310@aK\201\nA\037d\240\260\245X\205\240\0172P\3302\264\202\024\n[\206X\b\362`\3130\013A\036l\031h!\310\203-C-\004y\260e\260\205 \017\266\f\267\020\344\301\226!\027\202>\3302\350B\320\007[\006^\b\372`\313\320\013A\037l\031\300!\350\203-\2038H\242\000\000!1\000\000\035\000\000\000\013\206\000\270\211\005D \0004\261`\b\000\226X@\004\002\220\022\013\n@\b\206YXP\004\203\000\230\303\002\005\020\006\2420\016$\030\207\005\n \fDa\034H \016\013\212\001\b\204pXp\024@ \f\0048,X\022 \020\006\2420\016\344\027\026(\b\020\b\003Q\030\207/,@\000!\030\210\302`\205\tC\000,\023\212\000\020\006e\302\020\000\001\000\000\000\000\000\000\000\000a \000\000\331\000\000\000\023\004H,\020\000\000\000\005\000\000\000\024\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\005\000\000\000+\200\025\203(\220\302\037\254\020F\001\0246\bQ(\000\000\0003\021Q\360\007\2440\023\021\005\177@\n3\021Q\360\007\2440\023\021\004\1770\n\303\rNe\006\263\f\301\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\001\305\nO2b`\034 \b\006\024+<\310\260\001\221T\0040l@ \024\001\214\030\030\007\b\202\001\305\n\3171l@\034\016\001\214\030\030\007\b\202\001\305\n\2151l@\030~0\000\0079:\334\020l`@Y0F\f\032\007\004\301\240Z\205'p\016\2420\242\210\230\210\f7\004\230\030\3142\020\0021\313`\f\301@Et\f\204\320\003\341\nF\f\n\b\004\301\300\311\002r\"\202\301\000\002\303\rA'\006\263\f\306\020\3142\030\2051P\021\035\205C\364@\340\202\021\203\002\002A0p\274\200\246\210`0\200\300pC \006b0\313`\024\301\210\201q\200 \030\\\266\2205#\006\306\001\202`@\351\002W\215\030\030\007\b\202\001\245\013\2365b`\034 \b\006\224.x\327\210\201q\200 \030P\272\340a\263\004\207\206\003\001\000\000\000[\000\000\000\326\305\370\016\363\370\210\364/\2004Y\333\342;\314\343#\225_\327\375\025P\016\363\370H\323\020\221_8\221\0378\003V\323\0065\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\271)@\024\001\0302\\\365mp\0050\f\265nb\216\3570\217\277\004> \t\2004\331S\343?\021Q!\016%\371T\340\337\200\3440\217\2174\r\021\371\205\023\371\2013`&u\374\177\201D\322dh\213\3570\217\217T>]\357\0265\374\177aM\213\0378T3\374\0232\3706\345\370\002\360LTD\374\304\365D\376\035<\016\363\370OD\bN3\370D3X\032\002D\021\200!\303eL\214o,N\000,\377\204\f\276q-\276\303<\2764E\310@\030\23129\201\343,~\343L\246u\370\016\363\370K`g\212\300<\274\3378S\315\333\032\001\f\203nN\215\377DD\2058\224\344/\201oa\216\3570\217O\005> \t\2004\031\033\"0O\3567\316d_\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035Dc[\207\3570\217O\005\007P\020\315\024aG\2608\314\363#\205O,\022q\006\215\303<\376\3428\217O\\\310dq\210\300<\274\3378\223y\r\002\363\030\230\344;\314\343KS\204\f\204\017H\002 M\000\000\000\000\0011\000\000\017\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005{\260e\240\202=\3302XA\037l\031\270\f\024\266\024]\320\007\031(l\031\300@\n\205-C\031\004}\260e@\003I\024\000\000!1\000\000\023\000\000\000\013\206\000\200\207\005C\000\254\303\202!\000\316aA\021\000\302\320\013\013\216A\b\000\242\340\205\005E\000\b\303.,0\204\000\030\b]X0\004\200,,\030\002 \026\026\024\203\000\004\2570\241\b\006@0&\f\001PL\030\002`\000\000\000\000\000\000\000\000a \000\000\331\000\000\000\023\004H,\020\000\000\000\005\000\000\000\024\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\005\000\000\000+\200\025\203(\220\302\037\254\020F\001\0246\bQ(\000\000\0003\021Q\360\007\2440\023\021\005\177@\n3\021Q\360\007\2440\023\021\004\1770\n\303\rNe\006\263\f\301\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\001\305\nO2b`\034 \b\006\024+<\310\260\001\221T\0040l@ \024\001\214\030\030\007\b\202\001\305\n\3171l@\034\016\001\214\030\030\007\b\202\001\305\n\2151l@\030~0\000\0079:\334\020l`@Y0F\f\032\007\004\301\240Z\205'p\016\2420\242\210\230\210\f7\004\230\030\3142\020\0021\313`\f\301@Et\f\204\320\003\341\nF\f\n\b\004\301\300\311\002r\"\202\301\000\002\303\rA'\006\263\f\306\020\3142\030\2051P\021\035\205C\364@\340\202\021\203\002\002A0p\274\200\246\210`0\200\300pC \006b0\313`\024\301\210\201q\200 \030\\\266\2205#\006\306\001\202`@\351\002W\215\030\030\007\b\202\001\245\013\2365b`\034 \b\006\224.x\327\210\201q\200 \030P\272\340a\263\004\207\206\003\001\000\000\000[\000\000\000\326\305\370\016\363\370\210\364/\2004Y\333\342;\314\343#\225_\327\375\025P\016\363\370H\323\020\221_8\221\0378\003V\323\0065\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\271)@\024\001\0302\\\365mp\0050\f\265nb\216\3570\217\277\004> \t\2004\331S\343?\021Q!\016%\371T\340\337\200\3440\217\2174\r\021\371\205\023\371\2013`&u\374\177\201D\322dh\213\3570\217\217T>]\357\0265\374\177aM\213\0378T3\374\0232\3706\345\370\002\360LTD\374\304\365D\376\035<\016\363\370OD\bN3\370D3X\032\002D\021\200!\303eL\214o,N\000,\377\204\f\276q-\276\303<\2764E\310@\030\23129\201\343,~\343L\246u\370\016\363\370K`g\212\300<\274\3378S\315\333\032\001\f\203nN\215\377DD\2058\224\344/\201oa\216\3570\217O\005> \t\2004\031\033\"0O\3567\316d_\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035Dc[\207\3570\217O\005\007P\020\315\024aG\2608\314\363#\205O,\022q\006\215\303<\376\3428\217O\\\310dq\210\300<\274\3378\223y\r\002\363\030\230\344;\314\343KS\204\f\204\017H\002 M\000\000\000\000\0011\000\000\017\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005{\260e\240\202=\3302XA\037l\031\270\f\024\266\024]\320\007\031(l\031\300@\n\205-C\031\004}\260e@\003I\024\000\000!1\000\000\023\000\000\000\013\206\000\200\207\005C\000\254\303\202!\000\316aA\021\000\302\320\013\013\216A\b\000\242\340\205\005E\000\b\303.,0\204\000\030\b]X0\004\200,,\030\002 \026\026\024\203\000\004\2570\241\b\006@0&\f\001PL\030\002`\000\000\000\000\000\000\000\000a \000\000\365\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\030\003\016\024\324\000E%Pp5P\020\205@\2021\260@A\331\006PT\200\004\024\224A)\024\003\t#\000\024\225\003\000\3610\000\000\005\000\000\000+\200\025\203(\220\302\037\254\020F\001\0246\bQ(\000\000\0003\021Q\360\007\2440\023\021\005\177@\n3\021Q\360\007\2440\023\021\004\1770\n3\021a\020\374\001)\314D\210A\360\007\2440\023!\006\301\037\220\302\210Aq\204 \0304\266`\r7\004\026\030\3142\bA\240\311\001<bP\034!\b\006\315*\360\301m\230\322\020\221\021\003\003\000A0\240l!CF\f\f\000\004\301\200\262\205\354\310D\340L\004\316D`$\203\r\004\206\033\312\000\r\314`\226aX\202|\004\316H\340\234\004\316J\340\021\003\243\001A0\240~\001\f\254a\003\302j\003\002\03010\032\020\004\003\352\027\300\240\0326 *\203\000F\f\214\006\004\301\200\372\0050\240\206\r\bj\f\b`\304\300h@\020\f\250_\370\246a\003b\212\205\001\03010\032\020\004\003\352\027\300@\0326 $\205\000F\f\032\007\004\301\240\352\005\217\351\210@\030\306\200\243*\"#\006\006\000\202`\300\315Bp\f\033\020W@\000\204Ed\270\301\201\0030\030n\020\334\000\rf\031\fB\230e(\224\240\213\203e\013|\320\305\341\272\205Z\3108\020\264\213C\226\013c\320\305A\323\005=\350\342\260\355\002\031tq\340x\201\f\362\0224\261\000f\t\220Y\206CQ\2728x\277P\n]\034>p\360\205\324\003A\2738\204\2018\260A\027\0071\030\207Q\350\3420\006\344\320\006]\034\310\240\034\332`\226 \031\250\210\320\240\230\220\201\212\b\r\212\005\311@\320a\003\"\r\002\002\310A\320a\003\202\n\b`\330\200\230$\002\0306 \"1 \200a\003\002\n\005\002\0306 \036P \200a\003\302i\b`\304\240y@\020\f0y\b\2072`\372\240\017\334!\016\302\000\016\250\r\"Bp\020\021\f\004\020\0306 \344  \000\212\203\210`@\200\300\210\201\001\200 \030p\360\020\220\301\260\001A\007\001\001\f7\020\251\200\006\263\f\210\022\fTD~pL\311@E\344\007\307\222d \350\260\0011\007\001\001\344 \350\260\001a\005\0040l@T\024\001\f\033\020S\033\020\300\260\001!\261\002\001\f\033\020\321*\020\300\260\001\001\361\001\001\214\0304\017\b\202\001\326\017\354\000\007\365\200\n\250\200\017|\260\006{@x\020\021\332\203\210` \200\300\260\001\321\007\001\001\020\037D\004\003\002\004F\f\f\000\004\301\200\333\207\340\r\206\r\210?\b\b`\270\201\240\0054\230eH\224`\304\3008@\020\f\256\222H\205;\03010\016\020\004\003*%V\241\017f\t\226\021\003\343\000A0\240RB\025\374`\304\3008@\020\f\250\224X\205?\03010\016\020\004\003*%V\001\024F\f\214\003\004\301\200J\211U\b\205\021\003\003\000A0\240R\242\025\370`\304\300\000@\020\f\250\224h\205=\0301 \016\020\004\003\210%f\t\202p \000\304\000\000\000\346\204\374\177\201D\322T_\201\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\341#w\3009\314\343#MCD~\341D~\340\f\230m\373K\344?\207\217\230\033'\000\317DE\304\360W@$\375\3000D\222\017H\002 M>bh\016q\021\302OID\364\013\316@\030\323\360\377\215\351!\002\363\330\364\355#&W\371\016\363\370\210\364/\2004\371\200$\000\322\344#\006gHTp\373\210E\006\034\3000\324\265\217X\232\362\377\205o,N\000,'\360P\022\021\375\2023\020>\321L\021f\223\001\0070\f\265\355#\247\3608\314\343/\216\363\370\304\205L>bM\303\377\027\006\345\370\002\360LTD\374\304\365D\276U\006\030\002\363\354>bo\236\000<\023\025\021\303_\001\221\364\003\303\020I\366\356\003\222\000H\223\217\334\200\3440\217\377D\204\3404\203?\035D\343#vg\bN3\370\210\2059\276\303<\276\3400\201O\005>r\013\354\361\377\016\363\374NQ,\0160 \215\361\327\372o\327\002o\347\373\376\377\363\311N\367\377\327\365\375\377\022\302\f\277\005,\312oo{U\3634M\323b\212,l\375\317'\373\327\372\377?\322\264\374S\0044R\341D\314\266W5O\3234-\236\354\337\023\027!P\023\34246\375\377T#\021\020E4\0021\374\217\263 \002\346\261\365\317\326\177\372!\210\347ym\375\237\354_\357\377/<\324\037\000\202B4\303?\001\206\327\322?\333\377\354\376\267\366\357\271\313\212\260\333\357\375\236\307\356\177\373\263\375\317\356?\253\375\377r\347\277\303<\277CM\013\322\020\203O\\\310d\236\001\0070\f\267\355#\306\031p\000\303p\327>bf\227\000<\023\025\021\303_\001\221\364\003\303\020I\366\356#VV\t\3003Q\0211\374\025\020I?0\f\221\344#6\346\370\016\363\370\210\364/\2004\371\310%X\016\363\370H\323\020\221_8\221\0378\003f\333>r\004\236\303<>\3224D\344\027N\344\013N3\370OD\034\0040\020\221\217\030h\300!0\217M\373\210\305\025\002\363\370\310\031\200\201\303<>\3224D\344\027N\344\013N3\324\274\377D\304A\000\003\021\371\210\261\035\377_\370\025\260\330\023\362\377\005\022I\223m\237\001\210\3404\303\275\373\210\315Q\276\303<\2764E\310@\370\200$\000\322\344#\007P\020\315\024a\006\346\370\016\363\370\202\303\004\376\022\370\210\221\031\377_\340>bu\225\3570\217/8L\340/\201\017H\002 M>bb\215\3570\217/M\0212\020>bt\225\3570\217/8L\340S\201\017H\002 M>b\224\001\210\3404C\275\373\210\255!E\3440\201\343,\027\240\b\016\3038\215\037\021\323!P\016\363\370H\323\020\221_8\221\0378\003\346#\326\326\374\177\201\373\200$\000\322\344#\226\307LN\3408\213\3378\223\217\000\000\000\0011\000\0005\000\000\000[\006.\350\203-\203\027\364\301\226\001\f\202>\3302\210A\260\007[\0062\b\362`\313\200\006A\037l)H!\310\203\f\024\266\024\246\020\344A\006\n[\212S\b\362 \003\205-\005*\004y\220\201\302\226\"\025\202<\310@aK\241\nA\036d\240\260\245X\205 \0172P\3302\260B\006\n[\212V\b\372 \003\205-\205+\004}\220\201\302\226\002\026\202>\310@aK\021\013A\037d\240\260\245\240\205\240\0172P\3302\330\202\024\n[\006]\b\362`\313\300\013A\036l\031z!\310\203-\203/\004y\260e\370\205 \017\266\f\340\020\344\301\226!\034\202<\3302\214C\320\007[\006r\b\372`\313`\016A\037l\031\316!\350\203-\203:\004}\260e`\007I\024\000!1\000\000%\000\000\000\013\206\000\370\211\005D \000<\261`\b\000\232X@\004\002\020\023\013\n@\b\006ZXP\004\203\000\250\303\002\006\b\204!!\n\343P\020YX@\b\001\240\006\013\024 (\204\341 \020\303\r\026\f\0010\007\013\026@\030\210\3028\220$0\207\005\013 \fDa\034H\022\224\303\202b\000\002a\034\026\034\005\020\b\003!\016\013\226\004\b\204\201(\214\003\t\207\005\n\002\004\302@\024\306\001\016\013\020@\b\006\2420Xa\302\020\000\313\204\"\000\204A\2310\004@\000\000\000\000\000\000\000a \000\000\005\001\000\000\023\004H,\020\000\000\000\005\000\000\000\024\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\005\000\000\000+\200\025\203(\220\302\037\254\020F\001\0246\bQ(\000\000\0003\021Q\360\007\2440\023\021\005\177@\n3\021Q\360\007\2440\023\021\004\1770\n\303\r\217e\006\263\f\301\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\001\325\nO2b`\034 \b\006T+<\310\260\001\221X\0040l@ \025\001\214\030\030\007\b\202\001\325\n\3171l@\034\016\001\214\030\030\007\b\202\001\325\n\2151l@\030\1770\0004E$\003AO\202t\270!\360\300\200\270`\214\0304\016\b\202A\345\nQ\000%\306\201L\0239\021\031n\b61\230e \004b\226\301\030\202\201\212\350\031\b\241\007\202\026\364@\320\004\022\202A\212@F\f\212\b\004\301\340\t\204a\003\202\b\006\200\250\210`p\200\300pC@\006b0\313`\f\301,\203Q(\003\025\321SXD\017\2041\bz \214\201@B0h\022\310\210A\021\201 \030<\2010l@\020\301\000P\027\021\f\016\020\030n\b\332@\ff\031\214\"\03010\016\020\004\203+\034\306\240\03210\016\020\004\003\252\034\314\340\03310\016\020\004\003\252\034\320\000\fF\f\214\003\004\301\200*\0074\b\203\021\003\343\000A0\240\312\001\r\304`\226\340\320p \000t\000\000\000\346\305\370\016\363\370\210\364/\2004\231\024\362\377\005\022ISmn\f\020E\000\206\f\227_\001\213\265%@\024\001\0302\\\373\005@\016\363\370OD\bN3\370\323A47 9\314\343#MCD~\341D~\340\f\2305-~\340P\315\360O\310\340\033\225\343\013\3003Q\021\361\023\327\023\371w\3608\314\343?\021!8\315\340\023\315`j\213\300<5\3557\316d\333\306\304\370\306\342\004\300\362O\310\340[\327\342;\314\343KS\204\f\204\235)\223\0238\316\3427\316dN\215\377DD\2058\224\344/\201ob\216\3570\217O\005> \t\2004\031\330\344;\314\343#\322\277\000\322\344\003\222\000H\223\321-\276\303<>R\371\265}\233\034\001\f\003ou\n\020E\000\206\fW\235\237\300\3420\317\217\024\376t\020\215\331)@\024\001\0302\\\265~\000\005\321L\021fw\016\020E\000\206\fW\235\373\025\260\234A\3430\217\2778\316\343\023\0272\331\327 0\217\205I\276\303<\2764E\310@\370\200$\000\322dP\303\3777\3666\375\177\201\373\200$\000\322\344W\300\342W\300bc\216\3570\217\277\004> \t\2004\331S\343?\021Q!\016%\371T\340\033\234!\000\313\342#\0265\374\177a{\0050\fu\177\005\224\303<>\3224D\344\027N\344\007\316\200\325\266\261!@\024\001\0302\\\266u\370\016\363\370K`x\325\377\027\270\017H\002 M~\005,\365\356W\300b|\211\300<5\3557\316dy\210\000,\213\217\324\274M!\377_ \2214\331\306u\370\016\363\370Tp\004\213\303<?R\370\304\"\021\266\266\370\016\363\370H\345\323vms\210\300<\272\3378\023\000\0011\000\000\030\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005{\260e\220\202<\3302X\301\036l\031\260\240\017\266\f_\260\007[\0060\b\362`\313 \006\301\036l)\306 \350\203\f\024\266\ff \205\302\226a\r\202=\3302\260A\220\007[\0067\b\366`\313\360\006A\037l\031\344@\022\005\000\000\000\000!1\000\000\023\000\000\000\013\206\000\330\207\005C\000\310\303\202!\000\324aA\021\000\302\340\013\013\216A\b\000\242\350\205\005E\000\b\003/,0\204\000\030\210]X0\004\300,,\030\002@\026\026\024\203\000\004\2570\241\b\006@0&\f\001PL\030\002`\000\000\000\000\000\000\000\000a \000\000?\001\000\000\023\004H,\020\000\000\000\005\000\000\000\024\025D\t\024\002\t\306\000\003\005%D\2021\260\000\000\000\000\3610\000\000\005\000\000\000+\200\025\203(\220\302\037\254\020F\001\0246\bQ(\000\000\0003\021Q\360\007\2440\023\021\005\177@\n3\021Q\360\007\2440\023\021\004\1770\n\303\r\217e\006\263\f\301\021\244 p\022\002\247!p\"\002\217\030\030\007\b\202\001\325\nO2b`\034 \b\006T+<\310\260\001\221X\0040l@ \025\001\214\030\030\007\b\202\001\325\n\3171l@\034\016\001\214\030\030\007\b\202\001\325\n\2151l@\030\1770\0004E$\003AO\202t\270!\360\300\200\270`\214\0304\016\b\202A\345\nQ\000%\306\201L\0239\021\031n\b61\230e \004b\226\301\030\202\201\212\350\031\b\241\007\202\026\364@\320\004\022\202A\212@F\f\212\b\004\301\340\t\204a\003\202\b\006\200\250\210`p\200\300pC@\006b0\313`\f\301,\203Q(\003\025\321SXD\017\2041\bz \214\201@B0h\022\310\210A\021\201 \030<\2010l@\020\301\000P\027\021\f\016\020\030n\b\332@\ff\031\214\"\03010\016\020\004\203+\034\306\240\03210\016\020\004\003\252\034\314\340\03310\016\020\004\003\252\034\320\000\fF\f\214\003\004\301\200*\0074\b\203\021\003\343\000A0\240\312\001\r\304`\226\340\320p \000t\000\000\000\346\305\370\016\363\370\210\364/\2004\231\024\362\377\005\022ISmn\f\020E\000\206\f\227_\001\213\265%@\024\001\0302\\\373\005@\016\363\370OD\bN3\370\323A47 9\314\343#MCD~\341D~\340\f\2305-~\340P\315\360O\310\340\033\225\343\013\3003Q\021\361\023\327\023\371w\3608\314\343?\021!8\315\340\023\315`j\213\300<5\3557\316d\333\306\304\370\306\342\004\300\362O\310\340[\327\342;\314\343KS\204\f\204\235)\223\0238\316\3427\316dN\215\377DD\2058\224\344/\201ob\216\3570\217O\005> \t\2004\031\330\344;\314\343#\322\277\000\322\344\003\222\000H\223\321-\276\303<>R\371\265}\233\034\001\f\003ou\n\020E\000\206\fW\235\237\300\3420\317\217\024\376t\020\215\331)@\024\001\0302\\\265~\000\005\321L\021fw\016\020E\000\206\fW\235\373\025\260\234A\3430\217\2778\316\343\023\0272\331\327 0\217\205I\276\303<\2764E\310@\370\200$\000\322dP\303\3777\3666\375\177\201\373\200$\000\322\344W\300\342W\300bc\216\3570\217\277\004> \t\2004\331S\343?\021Q!\016%\371T\340\033\234!\000\313\342#\0265\374\177a{\0050\fu\177\005\224\303<>\3224D\344\027N\344\007\316\200\325\266\261!@\024\001\0302\\\266u\370\016\363\370K`x\325\377\027\270\017H\002 M~\005,\365\356W\300b|\211\300<5\3557\316dy\210\000,\213\217\324\274M!\377_ \2214\331\306u\370\016\363\370Tp\004\213\303<?R\370\304\"\021\266\266\370\016\363\370H\345\323vms\210\300<\272\3378\023\000\0011\000\000\030\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005{\260e\220\202<\3302X\301\036l\031\260\240\017\266\f_\260\007[\0060\b\362`\313 \006\301\036l)\306 \350\203\f\024\266\ff \205\302\226a\r\202=\3302\260A\220\007[\0067\b\366`\313\360\006A\037l\031\344@\022\005\000\000\000\000!1\000\000M\000\000\000\013\274\306y\240H\232( \030\210\302\020*\353\3022m\343\016$Q\026\006[p\b\003@\024\001\267 !\n 0\016a\320\205\005C\000\354\303\202!\000\344a\301\020\000\352\260\200\020\002\240X@\b\001\200\006\013\330`\343\200@\030\210\3028\220DY\230\246\363\234\007\212\244\211\252\254\013\313>\r\f\302@\f\306\200\f\312\300\f\316\000\r\322@\r\312`AC\024\306\021\000H\242,\203p\013\013.e!\230\306)\036 0\240\350\220&\n\251\204!\261\205\005^\343<P$M\2240\020\205\001\004\225ua\231\266q\211\2620\007r-8\003\347\201\"i\242*\353\302\262\3028\200@\030\bm\343:\357\003\2030\020\2031 \2032X\230\006I\224ZX\360\030\312\261\000\201\2000I3\020E*,(\002@\030|a\3011\b\001@\024\275\260\240\b\000a\340\205\005\206\020\000\003\261\013\013\306 \222&\252\262.\f\b\204\201(\214\003\311\264\215\353\274\017\f\022ea\032\347\201\302\340\017\026\f\0010\013\013\206\000\220\205\005\305 \000\301+L(\202\001\020\214\tC\000\024\023\206\000\030\000\000\000\000\000q \000\000\n\000\000\0002\016\020\"\204\020\317\r(\221\351\200\023\247\016H\221\353\200\026\310\016\250\261\037\201\036\326\023\b\022[\201!\250\031(\362\272\001\000\000\000\000e\f\000\000\367\000\000\000\022\003\224\260\007\000\000\000\003\000\000\0002\t\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000%\000\000\000\320\003\000\000\000\000\000\000d\t\000\000\021\000\000\000u\t\000\000-\000\000\000\024\000\000\000\000\000\000\000\320\003\000\000\000\000\000\000\000\000\000\000%\000\000\000\000\000\000\000\346\003\000\000%\000\000\000\346\003\000\000%\000\000\000\377\377\377\377\022$\000\000\013\004\000\000\022\000\000\000\013\004\000\000\022\000\000\000\377\377\377\377\b$\000\000\035\004\000\000\t\000\000\000\035\004\000\000\t\000\000\000\377\377\377\377\001$\000\000&\004\000\000\016\000\000\000&\004\000\000\016\000\000\000\377\377\377\377\001$\000\0004\004\000\000\n\000\000\0004\004\000\000\n\000\000\000\377\377\377\377\001$\000\000>\004\000\000\024\000\000\000>\004\000\000\024\000\000\000\377\377\377\377\b$\000\000R\004\000\000Y\000\000\000R\004\000\000Y\000\000\000\377\377\377\377\022$\000\000\253\004\000\000\026\000\000\000\253\004\000\000\026\000\000\000\377\377\377\377\b,\000\000\301\004\000\000\024\000\000\000\301\004\000\000\024\000\000\000\377\377\377\377\b,\000\000\325\004\000\000\037\000\000\000\325\004\000\000\037\000\000\000\377\377\377\377\b$\000\000\364\004\000\000s\000\000\000\364\004\000\000s\000\000\000\377\377\377\377\000 \000\000g\005\000\000\030\000\000\000g\005\000\000\030\000\000\000\377\377\377\377\b$\000\000\177\005\000\000\035\000\000\000\177\005\000\000\035\000\000\000\377\377\377\377\b$\000\000\234\005\000\000\022\000\000\000\234\005\000\000\022\000\000\000\377\377\377\377\b$\000\000\256\005\000\000u\000\000\000\256\005\000\000u\000\000\000\377\377\377\377\000 \000\000#\006\000\000\030\000\000\000#\006\000\000\030\000\000\000\377\377\377\377\b$\000\000;\006\000\000\332\000\000\000;\006\000\000\332\000\000\000\377\377\377\377\022$\000\000\025\007\000\000\364\000\000\000\025\007\000\000\364\000\000\000\377\377\377\377\000 \000\000\t\b\000\000\366\000\000\000\t\b\000\000\366\000\000\000\377\377\377\377\000 \000\000\377\b\000\000&\000\000\000\377\b\000\000&\000\000\000\377\377\377\377\b$\000\000%\t\000\000\r\000\000\000%\t\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\242\t\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\255\t\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\0009\000\000\000\252\000\000\0009\000\000\000\377\377\377\377\022\004\000\000\343\000\000\0008\000\000\000\343\000\000\0008\000\000\000\377\377\377\377\022\004\000\000\033\001\000\000m\000\000\000\033\001\000\000m\000\000\000\377\377\377\377\022\004\000\000\210\001\000\000l\000\000\000\210\001\000\000l\000\000\000\377\377\377\377\022\004\000\000\270\t\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\303\t\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\364\001\000\000\356\000\000\000\364\001\000\000\356\000\000\000\377\377\377\377\022\004\000\000\342\002\000\000\355\000\000\000\342\002\000\000\355\000\000\000\377\377\377\377\022\004\000\000\317\003\000\000\027\000\000\000\317\003\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000w\002\000\000\022\003\224\256+\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_4f_5b3f112a_main_l19_dynamic_environment__omp_offloading_4f_5b3f112a_main_l19_kernel_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_kernel_environment__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_dynamic_environment__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_4f_5b3f112a_main_l19__kmpc_target_init_Z4initRi_Z9incrementRi_Z6squarei__kmpc_target_deinit__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30llvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30_omp_outlined_omp_outlined.1__kmpc_global_thread_num__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35_omp_outlined_omp_outlined.2__kmpc_get_hardware_thread_id_in_blockllvm.smin.i6418.0.0git ddb335b55b2c06930a30876d609f2b5a1a822e60amdgcn-amd-amdhsasrc/transform/array_static_declare_target.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 19024

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
	.addrsig_sym _Z6squarei
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined
	.addrsig_sym __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_4f_5b3f112a_main_l19.region_id
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilPFvRiEEET_S5_T0_T1__l30.region_id
	.addrsig_sym .__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_PFiiEEET1_NS_17__cpu_backend_tagET0_S9_S7_T2_EUlRiSB_E_EES7_T_S9_S7_SA__l35.region_id
