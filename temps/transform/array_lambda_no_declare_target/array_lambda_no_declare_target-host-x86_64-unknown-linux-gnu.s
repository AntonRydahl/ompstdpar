	.text
	.file	"array_lambda_no_declare_target.cpp"
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
	subq	$296, %rsp                      # imm = 0x128
	.cfi_def_cfa_offset 352
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$1431655764, %edi               # imm = 0x55555554
	callq	_Znam@PLT
	movq	%rax, %rbx
	movl	$1431655764, %edi               # imm = 0x55555554
	callq	_Znam@PLT
	movq	%rax, %r14
.Ltmp0:
	callq	omp_get_default_device@PLT
.Ltmp1:
# %bb.1:                                # %call.i.noexc.i.i.i.i.i.i.i.i
.Ltmp2:
	movq	%r14, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp3:
# %bb.2:                                # %call.i.i.noexc.i.i.i.i.i.i.i.i
	testl	%eax, %eax
	jne	.LBB0_4
# %bb.3:                                # %invoke.cont.thread.i.i.i.i.i.i.i.i
	movq	%r14, 168(%rsp)
	movq	%r14, 64(%rsp)
	movq	$1431655764, 112(%rsp)          # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	168(%rsp), %rcx
	leaq	64(%rsp), %r8
	leaq	112(%rsp), %r9
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_4:                                # %omp_if.then.i.i.i.i.i.i.i.i
	movq	$357913941, 64(%rsp)            # imm = 0x15555555
	movq	$357913941, 112(%rsp)           # imm = 0x15555555
	leaq	160(%rsp), %rbp
	movq	%rbp, 72(%rsp)
	movq	%rbp, 120(%rsp)
	movq	%r14, 80(%rsp)
	movq	%r14, 128(%rsp)
	movq	$1, 88(%rsp)
	movq	$1, 136(%rsp)
	movabsq	$17179869186, %rax              # imm = 0x400000002
	movq	%rax, 168(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	112(%rsp), %r15
	movq	%r15, 184(%rsp)
	leaq	.L.offload_sizes.4(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	.L.offload_maptypes.5(%rip), %rax
	movq	%rax, 200(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 208(%rsp)
	movq	$357913941, 224(%rsp)           # imm = 0x15555555
	movups	%xmm0, 232(%rsp)
	movups	%xmm0, 248(%rsp)
	movl	$0, 264(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	168(%rsp), %r9
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
	leaq	160(%rsp), %r8
	movl	$357913941, %ecx                # imm = 0x15555555
	movl	$4, %esi
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPi3$_0S2_Li0EEEvOT_T0_S9_T1_.exit"
	movq	%r14, 32(%rsp)
	movq	%r14, 56(%rsp)
	movq	$1431655764, 48(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.7(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r13
	leaq	32(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_update_mapper@PLT
	xorps	%xmm0, %xmm0
	movl	$0, 44(%rsp)
	movq	%r14, 272(%rsp)                 # 8-byte Spill
	.p2align	4, 0x90
.LBB0_8:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	leaq	44(%rsp), %r14
	movq	%r14, 288(%rsp)
	movq	%r14, 280(%rsp)
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	288(%rsp), %rcx
	leaq	280(%rsp), %r8
	leaq	.L.offload_sizes(%rip), %r9
	callq	__tgt_target_data_begin_mapper@PLT
	movq	%r14, 160(%rsp)
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
	testl	%eax, %eax
	je	.LBB0_11
# %bb.12:                               # %invoke.cont.i.i.i.i.i.i.i.i28
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	64(%rsp), %r12
	movq	%r13, %r14
	leaq	112(%rsp), %r15
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_11:                               # %invoke.cont.thread.i.i.i.i.i.i.i.i32
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, 64(%rsp)
	movq	%rbx, 112(%rsp)
	movq	$1431655764, 32(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	64(%rsp), %r12
	movq	%r12, %rcx
	movq	%r13, %r14
	leaq	112(%rsp), %r15
	movq	%r15, %r8
	leaq	32(%rsp), %r9
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_13:                               # %omp_if.then.i.i.i.i.i.i.i.i29
                                        #   in Loop: Header=BB0_8 Depth=1
	xorps	%xmm0, %xmm0
	movq	$357913941, 64(%rsp)            # imm = 0x15555555
	movq	$357913941, 112(%rsp)           # imm = 0x15555555
	movq	%rbp, %r13
	movq	%rbp, 72(%rsp)
	movq	%rbp, 120(%rsp)
	movq	%rbp, 80(%rsp)
	leaq	44(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%rbx, 88(%rsp)
	movq	%rbx, 136(%rsp)
	movq	$1, 96(%rsp)
	movq	$1, 144(%rsp)
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 168(%rsp)
	movq	%r12, 176(%rsp)
	movq	%r15, 184(%rsp)
	leaq	.L.offload_sizes.9(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	movups	%xmm0, (%rax)
	movq	$357913941, 224(%rsp)           # imm = 0x15555555
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%r14, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id@GOTPCREL(%rip), %r8
	leaq	168(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	movq	%r15, %r12
	movq	%r14, %r15
	je	.LBB0_15
# %bb.14:                               # %omp_if.end.sink.split.i.i.i.i.i.i.i.i31
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	$1, (%rsp)
	movl	$357913941, %ecx                # imm = 0x15555555
	movq	%r15, %rdi
	movl	$4, %esi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined(%rip), %rdx
	movq	%r13, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_15:                               # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiZ4mainE3$_0S2_Li0EEEvOT_T0_S9_T1_.exit"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, 32(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$1431655764, 48(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.7(%rip), %r13
	movq	%r13, (%rsp)
	movq	%r15, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	32(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	callq	__tgt_target_data_update_mapper@PLT
	leaq	31(%rsp), %rax
	movq	%rax, 160(%rsp)
.Ltmp10:
	callq	omp_get_default_device@PLT
.Ltmp11:
	movq	272(%rsp), %r13                 # 8-byte Reload
# %bb.16:                               # %call.i.noexc.i.i.i.i.i.i.i.i45
                                        #   in Loop: Header=BB0_8 Depth=1
.Ltmp12:
	movq	%rbx, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp13:
# %bb.17:                               # %call.i.i.noexc.i.i.i.i.i.i.i.i46
                                        #   in Loop: Header=BB0_8 Depth=1
	testl	%eax, %eax
	jne	.LBB0_19
# %bb.18:                               # %if.end3.i.i.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%rbx, 64(%rsp)
	movq	%rbx, 112(%rsp)
	movq	$1431655764, 32(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	64(%rsp), %rcx
	movq	%r12, %r8
	leaq	32(%rsp), %r9
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_19:                               # %invoke.cont.i.i.i.i.i.i.i.i48
                                        #   in Loop: Header=BB0_8 Depth=1
.Ltmp14:
	callq	omp_get_default_device@PLT
.Ltmp15:
# %bb.20:                               # %call.i.noexc26.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_8 Depth=1
.Ltmp16:
	movq	%r13, %rdi
	movl	%eax, %esi
	callq	omp_target_is_present@PLT
.Ltmp17:
# %bb.21:                               # %call.i.i.noexc28.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_8 Depth=1
	testl	%eax, %eax
	je	.LBB0_22
# %bb.23:                               # %invoke.cont1.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_8 Depth=1
	leaq	64(%rsp), %r14
	movq	%r13, %r12
	movq	%r15, %r13
	leaq	112(%rsp), %r15
	jmp	.LBB0_24
	.p2align	4, 0x90
.LBB0_22:                               # %invoke.cont1.thread.i.i.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%r13, 64(%rsp)
	movq	%r13, 112(%rsp)
	movq	$1431655764, 32(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.14(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r15, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	64(%rsp), %r14
	movq	%r14, %rcx
	movq	%r13, %r12
	movq	%r15, %r13
	leaq	112(%rsp), %r15
	movq	%r15, %r8
	leaq	32(%rsp), %r9
	callq	__tgt_target_data_begin_mapper@PLT
.LBB0_24:                               # %omp_if.then.i.i.i.i.i.i.i.i49
                                        #   in Loop: Header=BB0_8 Depth=1
	xorps	%xmm0, %xmm0
	movq	$357913941, 64(%rsp)            # imm = 0x15555555
	movq	$357913941, 112(%rsp)           # imm = 0x15555555
	movq	%rbp, 72(%rsp)
	movq	%rbp, 120(%rsp)
	movq	%rbp, 80(%rsp)
	leaq	31(%rsp), %rax
	movq	%rax, 128(%rsp)
	movq	%rbx, 88(%rsp)
	movq	%rbx, 136(%rsp)
	movq	%r12, 96(%rsp)
	movq	%r12, 144(%rsp)
	movq	$1, 104(%rsp)
	movq	$1, 152(%rsp)
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 168(%rsp)
	movq	%r14, 176(%rsp)
	movq	%r15, 184(%rsp)
	leaq	.L.offload_sizes.12(%rip), %rax
	movq	%rax, 192(%rsp)
	leaq	.L.offload_maptypes.13(%rip), %rax
	movq	%rax, 200(%rsp)
	leaq	208(%rsp), %rax
	movups	%xmm0, (%rax)
	movq	$357913941, 224(%rsp)           # imm = 0x15555555
	movups	%xmm0, 40(%rax)
	movups	%xmm0, 24(%rax)
	movl	$0, 56(%rax)
	movq	%r13, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id@GOTPCREL(%rip), %r8
	leaq	168(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_26
# %bb.25:                               # %omp_if.end.sink.split.i.i.i.i.i.i.i.i51
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%r12, (%rsp)
	movq	$1, 8(%rsp)
	movl	$357913941, %ecx                # imm = 0x15555555
	movq	%r13, %rdi
	movl	$5, %esi
	leaq	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined(%rip), %rdx
	movq	%rbp, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_26:                               # %"_ZNSt3__19transformB7v180000IRKNS_9execution27parallel_unsequenced_policyEPiS5_Z4mainE3$_1S2_Li0EEET1_OT_T0_SA_S7_T2_.exit"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	%r12, 32(%rsp)
	movq	%r12, 56(%rsp)
	movq	$1431655764, 48(%rsp)           # imm = 0x55555554
	xorps	%xmm0, %xmm0
	movups	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.7(%rip), %rax
	movq	%rax, (%rsp)
	movq	%r13, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	leaq	32(%rsp), %rcx
	leaq	56(%rsp), %r8
	leaq	48(%rsp), %r9
	callq	__tgt_target_data_update_mapper@PLT
	movl	(%r12), %ecx
	movl	44(%rsp), %eax
	movl	%eax, %edx
	imull	%eax, %edx
	cmpl	%edx, %ecx
	jne	.LBB0_33
# %bb.27:                               # %cond.end
                                        #   in Loop: Header=BB0_8 Depth=1
	cmpl	%ecx, 1431655760(%r12)
	jne	.LBB0_28
# %bb.7:                                # %for.cond
                                        #   in Loop: Header=BB0_8 Depth=1
	leal	1(%rax), %ecx
	movl	%ecx, 44(%rsp)
	cmpl	$99, %eax
	xorps	%xmm0, %xmm0
	jl	.LBB0_8
# %bb.30:                               # %for.cond.cleanup
	movq	%rbx, %rdi
	callq	_ZdaPv@PLT
	movq	%r12, %rdi
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$296, %rsp                      # imm = 0x128
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
.LBB0_33:                               # %cond.false
	.cfi_def_cfa_offset 352
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$19, %edx
	callq	__assert_fail@PLT
.LBB0_28:                               # %cond.false12
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$20, %edx
	callq	__assert_fail@PLT
.LBB0_29:                               # %terminate.lpad.i.i.i.i.i.i.i.i
.Ltmp4:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB0_31:                               # %terminate.lpad.i.i.i.i.i.i.i.i23
.Ltmp9:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.LBB0_32:                               # %terminate.lpad.i.i.i.i.i.i.i.i44
.Ltmp18:
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
	.uleb128 .Ltmp10-.Lfunc_begin0          # >> Call Site 4 <<
	.uleb128 .Ltmp17-.Ltmp10                #   Call between .Ltmp10 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin0          #     jumps to .Ltmp18
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
	xorl	%esi, %esi
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
	xorl	%esi, %esi
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
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined"
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
	movq	$0, 16(%rsp)
	movq	%r15, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 36(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 40(%rsp)
	movq	%rdi, 48(%rsp)                  # 8-byte Spill
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	32(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	44(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%esi, 20(%rsp)                  # 4-byte Spill
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
	movq	(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r15
	movq	%r15, (%rsp)
	movq	16(%rsp), %rbx
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
	movq	16(%rsp), %r13
	leaq	.L__unnamed_1(%rip), %rdi
	movq	%r14, %rbp
	movl	12(%rsp), %r14d                 # 4-byte Reload
	movl	%r14d, %esi
	callq	__kmpc_serialized_parallel@PLT
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	56(%rsp), %rdi                  # 8-byte Reload
	movq	%r13, %rsi
	movq	%r15, %rdx
	movq	%rbp, %rcx
	leaq	48(%rsp), %r8
	movq	%r12, %r9
	pushq	$0
	.cfi_adjust_cfa_offset 8
	callq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	leaq	.L__unnamed_1(%rip), %rdi
	movl	%r14d, %esi
	movq	%rbp, %r14
	callq	__kmpc_end_serialized_parallel@PLT
	addq	24(%rsp), %rbx
	movq	(%rsp), %r15
	cmpq	%r15, %rbx
	jle	.LBB5_7
	jmp	.LBB5_8
.LBB5_2:                                # %omp.inner.for.cond.preheader
	cmpq	%r15, %rbx
	jg	.LBB5_8
# %bb.3:
	leaq	40(%rsp), %rbp
	.p2align	4, 0x90
.LBB5_4:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$6, %esi
	leaq	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	pushq	%r13
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	24(%rsp), %rbx
	movq	(%rsp), %r15
	cmpq	%r15, %rbx
	jle	.LBB5_4
.LBB5_8:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	12(%rsp), %esi                  # 4-byte Reload
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
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined, .Lfunc_end5-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB6_21
# %bb.1:                                # %omp.precond.then
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
	movq	%r8, %rbx
	movq	88(%rsp), %r12
	movq	80(%rsp), %r15
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
	movq	%rbx, %rcx
	testb	$1, %r12b
	jne	.LBB6_2
# %bb.14:                               # %omp_if.else
	subq	%rax, %rcx
	jl	.LBB6_20
# %bb.15:                               # %omp.inner.for.body17.preheader
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$3, %edx
	je	.LBB6_17
	.p2align	4, 0x90
.LBB6_16:                               # %omp.inner.for.body17.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %esi
	movl	%esi, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB6_16
.LBB6_17:                               # %omp.inner.for.body17.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB6_20
# %bb.18:                               # %omp.inner.for.body17.preheader35
	subq	%rax, %rbx
	leaq	(%r15,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB6_19:                               # %omp.inner.for.body17
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
	jne	.LBB6_19
	jmp	.LBB6_20
.LBB6_2:                                # %omp_if.then
	subq	%rax, %rcx
	jl	.LBB6_20
# %bb.3:                                # %omp.inner.for.body.preheader
	incq	%rcx
	cmpq	$8, %rcx
	jb	.LBB6_9
# %bb.4:                                # %vector.memcheck
	leaq	(%r15,%rax,4), %rdx
	leaq	4(%r14), %rsi
	cmpq	%rsi, %rdx
	jae	.LBB6_6
# %bb.5:                                # %vector.memcheck
	leaq	(%r15,%rbx,4), %rdx
	addq	$4, %rdx
	cmpq	%r14, %rdx
	ja	.LBB6_9
.LBB6_6:                                # %vector.ph
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movd	(%r14), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	leaq	(%r15,%rax,4), %rsi
	addq	$16, %rsi
	addq	%rdx, %rax
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB6_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rsi,%rdi,4)
	movdqu	%xmm0, (%rsi,%rdi,4)
	addq	$8, %rdi
	cmpq	%rdi, %rdx
	jne	.LBB6_7
# %bb.8:                                # %middle.block
	cmpq	%rdx, %rcx
	je	.LBB6_20
.LBB6_9:                                # %omp.inner.for.body.preheader30
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	andl	$3, %edx
	je	.LBB6_11
	.p2align	4, 0x90
.LBB6_10:                               # %omp.inner.for.body.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14), %esi
	movl	%esi, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB6_10
.LBB6_11:                               # %omp.inner.for.body.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB6_20
# %bb.12:                               # %omp.inner.for.body.preheader36
	subq	%rax, %rbx
	leaq	(%r15,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB6_13:                               # %omp.inner.for.body
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
	jne	.LBB6_13
.LBB6_20:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB6_21:                               # %omp.precond.end
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8
	.type	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8,@function
__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8: # @"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rcx, %rcx
	jle	.LBB7_21
# %bb.1:                                # %omp.precond.then
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
	movq	%r9, %r14
	movq	%rcx, %rbx
	movq	80(%rsp), %r12
	decq	%rbx
	movq	%rsi, 16(%rsp)
	movq	%rdx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movq	(%r8), %r15
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
	movq	%rbx, %rcx
	testb	$1, %r12b
	jne	.LBB7_2
# %bb.14:                               # %omp_if.else
	subq	%rax, %rcx
	jl	.LBB7_20
# %bb.15:                               # %omp.inner.for.body17.preheader
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$3, %edx
	je	.LBB7_17
	.p2align	4, 0x90
.LBB7_16:                               # %omp.inner.for.body17.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r15), %esi
	movl	%esi, (%r14,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB7_16
.LBB7_17:                               # %omp.inner.for.body17.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB7_20
# %bb.18:                               # %omp.inner.for.body17.preheader11
	subq	%rax, %rbx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB7_19:                               # %omp.inner.for.body17
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r15), %edx
	movl	%edx, -8(%rax,%rcx,4)
	movl	(%r15), %edx
	movl	%edx, -4(%rax,%rcx,4)
	movl	(%r15), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	(%r15), %edx
	movl	%edx, 4(%rax,%rcx,4)
	addq	$4, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB7_19
	jmp	.LBB7_20
.LBB7_2:                                # %omp_if.then
	subq	%rax, %rcx
	jl	.LBB7_20
# %bb.3:                                # %omp.inner.for.body.preheader
	incq	%rcx
	cmpq	$8, %rcx
	jb	.LBB7_9
# %bb.4:                                # %vector.memcheck
	leaq	(%r14,%rax,4), %rdx
	leaq	4(%r15), %rsi
	cmpq	%rsi, %rdx
	jae	.LBB7_6
# %bb.5:                                # %vector.memcheck
	leaq	(%r14,%rbx,4), %rdx
	addq	$4, %rdx
	cmpq	%r15, %rdx
	ja	.LBB7_9
.LBB7_6:                                # %vector.ph
	movq	%rcx, %rdx
	andq	$-8, %rdx
	movd	(%r15), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	leaq	(%r14,%rax,4), %rsi
	addq	$16, %rsi
	addq	%rdx, %rax
	xorl	%edi, %edi
	.p2align	4, 0x90
.LBB7_7:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	%xmm0, -16(%rsi,%rdi,4)
	movdqu	%xmm0, (%rsi,%rdi,4)
	addq	$8, %rdi
	cmpq	%rdi, %rdx
	jne	.LBB7_7
# %bb.8:                                # %middle.block
	cmpq	%rdx, %rcx
	je	.LBB7_20
.LBB7_9:                                # %omp.inner.for.body.preheader6
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	andl	$3, %edx
	je	.LBB7_11
	.p2align	4, 0x90
.LBB7_10:                               # %omp.inner.for.body.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r15), %esi
	movl	%esi, (%r14,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB7_10
.LBB7_11:                               # %omp.inner.for.body.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB7_20
# %bb.12:                               # %omp.inner.for.body.preheader12
	subq	%rax, %rbx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB7_13:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r15), %edx
	movl	%edx, -8(%rax,%rcx,4)
	movl	(%r15), %edx
	movl	%edx, -4(%rax,%rcx,4)
	movl	(%r15), %edx
	movl	%edx, (%rax,%rcx,4)
	movl	(%r15), %edx
	movl	%edx, 4(%rax,%rcx,4)
	addq	$4, %rcx
	cmpq	%rcx, %rbx
	jne	.LBB7_13
.LBB7_20:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB7_21:                               # %omp.precond.end
	retq
.Lfunc_end7:
	.size	__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8, .Lfunc_end7-__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined.8
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined
	.type	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined,@function
__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined: # @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB8_8
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
	movq	%r8, %rbp
	movq	%r9, %r15
	movq	128(%rsp), %rbx
	movq	%rdx, %r13
	leaq	-1(%rdx), %r12
	movq	$0, 24(%rsp)
	movq	%r12, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 44(%rsp)
	movq	(%rcx), %rax
	movq	%rax, 64(%rsp)
	movq	%rdi, 56(%rsp)                  # 8-byte Spill
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
	andq	$1, %rbx
	jne	.LBB8_2
# %bb.4:                                # %omp.inner.for.cond12.preheader
	cmpq	%r12, %r14
	movq	%rbp, 48(%rsp)                  # 8-byte Spill
	jg	.LBB8_7
# %bb.5:
	movq	%r15, %rbx
	movq	%r13, %rbp
	movl	20(%rsp), %r15d                 # 4-byte Reload
	.p2align	4, 0x90
.LBB8_6:                                # %omp.inner.for.body15
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %r13
	movq	24(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %rdi
	movl	%r15d, %esi
	callq	__kmpc_serialized_parallel@PLT
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	64(%rsp), %rdi                  # 8-byte Reload
	movq	%rbx, %rsi
	movq	%r13, %rbx
	movq	%r12, %rdx
	movq	%rbp, %rcx
	movq	56(%rsp), %r8                   # 8-byte Reload
	movq	%r13, %r9
	pushq	$0
	.cfi_adjust_cfa_offset 8
	callq	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	leaq	.L__unnamed_1(%rip), %rdi
	movl	%r15d, %esi
	callq	__kmpc_end_serialized_parallel@PLT
	addq	32(%rsp), %r14
	movq	8(%rsp), %r12
	cmpq	%r12, %r14
	jle	.LBB8_6
.LBB8_7:                                # %omp.loop.exit
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
.LBB8_8:                                # %omp.precond.end
	retq
	.p2align	4, 0x90
.LBB8_2:                                # %omp.inner.for.cond.preheader
                                        # =>This Inner Loop Header: Depth=1
	.cfi_def_cfa_offset 128
	.cfi_offset %rbx, -56
	.cfi_offset %rbp, -16
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	cmpq	%r12, %r14
	jg	.LBB8_7
# %bb.3:                                # %omp.inner.for.body
                                        #   in Loop: Header=BB8_2 Depth=1
	movq	24(%rsp), %rcx
	leaq	.L__unnamed_1(%rip), %rdi
	movl	$7, %esi
	leaq	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined(%rip), %rdx
	movq	%r12, %r8
	movq	%r13, %r9
	xorl	%eax, %eax
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%rbp
	.cfi_adjust_cfa_offset 8
	leaq	88(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %r14
	movq	8(%rsp), %r12
	jmp	.LBB8_2
.Lfunc_end8:
	.size	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined, .Lfunc_end8-__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined: # @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB9_20
# %bb.1:                                # %omp.precond.then
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
	movq	%r8, %rbx
	movq	96(%rsp), %r12
	movq	88(%rsp), %r15
	movq	80(%rsp), %r14
	decq	%rbx
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
	cmpq	%rbx, %rax
	cmovlq	%rax, %rbx
	movq	%rbx, (%rsp)
	movq	16(%rsp), %rax
	movq	%rbx, %rcx
	testb	$1, %r12b
	jne	.LBB9_2
# %bb.13:                               # %omp_if.else
	subq	%rax, %rcx
	jl	.LBB9_19
# %bb.14:                               # %omp.inner.for.inc25.preheader
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$3, %edx
	je	.LBB9_16
	.p2align	4, 0x90
.LBB9_15:                               # %omp.inner.for.inc25.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rax,4), %esi
	imull	%esi, %esi
	movl	%esi, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB9_15
.LBB9_16:                               # %omp.inner.for.inc25.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB9_19
# %bb.17:                               # %omp.inner.for.inc25.preheader37
	subq	%rax, %rbx
	leaq	(%r15,%rax,4), %rcx
	addq	$12, %rcx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rdx
	.p2align	4, 0x90
.LBB9_18:                               # %omp.inner.for.inc25
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -8(%rcx,%rdx,4)
	movl	-4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -4(%rcx,%rdx,4)
	movl	(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, (%rcx,%rdx,4)
	movl	4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, 4(%rcx,%rdx,4)
	addq	$4, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB9_18
	jmp	.LBB9_19
.LBB9_2:                                # %omp_if.then
	subq	%rax, %rcx
	jl	.LBB9_19
# %bb.3:                                # %omp.inner.for.inc.preheader
	incq	%rcx
	cmpq	$8, %rcx
	jb	.LBB9_8
# %bb.4:                                # %vector.memcheck
	leaq	(%r15,%rax,4), %rdx
	leaq	(%r14,%rax,4), %rsi
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	jb	.LBB9_8
# %bb.5:                                # %vector.ph
	leaq	(,%rax,4), %rdi
	movq	%rcx, %rdx
	andq	$-8, %rdx
	addq	%rdx, %rax
	leaq	(%r14,%rdi), %rsi
	addq	$16, %rsi
	addq	%r15, %rdi
	addq	$16, %rdi
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB9_6:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rsi,%r8,4), %xmm0
	movdqu	(%rsi,%r8,4), %xmm1
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
	cmpq	%r8, %rdx
	jne	.LBB9_6
# %bb.7:                                # %middle.block
	cmpq	%rdx, %rcx
	je	.LBB9_19
.LBB9_8:                                # %omp.inner.for.inc.preheader32
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	andl	$3, %edx
	je	.LBB9_10
	.p2align	4, 0x90
.LBB9_9:                                # %omp.inner.for.inc.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rax,4), %esi
	imull	%esi, %esi
	movl	%esi, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB9_9
.LBB9_10:                               # %omp.inner.for.inc.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB9_19
# %bb.11:                               # %omp.inner.for.inc.preheader38
	subq	%rax, %rbx
	leaq	(%r15,%rax,4), %rcx
	addq	$12, %rcx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rdx
	.p2align	4, 0x90
.LBB9_12:                               # %omp.inner.for.inc
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -8(%rcx,%rdx,4)
	movl	-4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -4(%rcx,%rdx,4)
	movl	(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, (%rcx,%rdx,4)
	movl	4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, 4(%rcx,%rdx,4)
	addq	$4, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB9_12
.LBB9_19:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB9_20:                               # %omp.precond.end
	retq
.Lfunc_end9:
	.size	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined, .Lfunc_end9-__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11
	.type	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11,@function
__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11: # @"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rcx, %rcx
	jle	.LBB10_20
# %bb.1:                                # %omp.precond.then
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
	movq	%r9, %r15
	movq	%r8, %r14
	movq	%rcx, %rbx
	movq	80(%rsp), %r12
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
	movq	%rbx, %rcx
	testb	$1, %r12b
	jne	.LBB10_2
# %bb.13:                               # %omp_if.else
	subq	%rax, %rcx
	jl	.LBB10_19
# %bb.14:                               # %omp.inner.for.inc25.preheader
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$3, %edx
	je	.LBB10_16
	.p2align	4, 0x90
.LBB10_15:                              # %omp.inner.for.inc25.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rax,4), %esi
	imull	%esi, %esi
	movl	%esi, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB10_15
.LBB10_16:                              # %omp.inner.for.inc25.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB10_19
# %bb.17:                               # %omp.inner.for.inc25.preheader10
	subq	%rax, %rbx
	leaq	(%r15,%rax,4), %rcx
	addq	$12, %rcx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rdx
	.p2align	4, 0x90
.LBB10_18:                              # %omp.inner.for.inc25
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -8(%rcx,%rdx,4)
	movl	-4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -4(%rcx,%rdx,4)
	movl	(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, (%rcx,%rdx,4)
	movl	4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, 4(%rcx,%rdx,4)
	addq	$4, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB10_18
	jmp	.LBB10_19
.LBB10_2:                               # %omp_if.then
	subq	%rax, %rcx
	jl	.LBB10_19
# %bb.3:                                # %omp.inner.for.inc.preheader
	incq	%rcx
	cmpq	$8, %rcx
	jb	.LBB10_8
# %bb.4:                                # %vector.memcheck
	leaq	(%r15,%rax,4), %rdx
	leaq	(%r14,%rax,4), %rsi
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	jb	.LBB10_8
# %bb.5:                                # %vector.ph
	leaq	(,%rax,4), %rdi
	movq	%rcx, %rdx
	andq	$-8, %rdx
	addq	%rdx, %rax
	leaq	(%r14,%rdi), %rsi
	addq	$16, %rsi
	addq	%r15, %rdi
	addq	$16, %rdi
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB10_6:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rsi,%r8,4), %xmm0
	movdqu	(%rsi,%r8,4), %xmm1
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
	cmpq	%r8, %rdx
	jne	.LBB10_6
# %bb.7:                                # %middle.block
	cmpq	%rdx, %rcx
	je	.LBB10_19
.LBB10_8:                               # %omp.inner.for.inc.preheader5
	movl	%ebx, %edx
	subl	%eax, %edx
	incl	%edx
	movq	%rbx, %rcx
	subq	%rax, %rcx
	andl	$3, %edx
	je	.LBB10_10
	.p2align	4, 0x90
.LBB10_9:                               # %omp.inner.for.inc.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	(%r14,%rax,4), %esi
	imull	%esi, %esi
	movl	%esi, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB10_9
.LBB10_10:                              # %omp.inner.for.inc.prol.loopexit
	cmpq	$3, %rcx
	jb	.LBB10_19
# %bb.11:                               # %omp.inner.for.inc.preheader11
	subq	%rax, %rbx
	leaq	(%r15,%rax,4), %rcx
	addq	$12, %rcx
	leaq	(%r14,%rax,4), %rax
	addq	$12, %rax
	movq	$-1, %rdx
	.p2align	4, 0x90
.LBB10_12:                              # %omp.inner.for.inc
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -8(%rcx,%rdx,4)
	movl	-4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, -4(%rcx,%rdx,4)
	movl	(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, (%rcx,%rdx,4)
	movl	4(%rax,%rdx,4), %esi
	imull	%esi, %esi
	movl	%esi, 4(%rcx,%rdx,4)
	addq	$4, %rdx
	cmpq	%rdx, %rbx
	jne	.LBB10_12
.LBB10_19:                              # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
	.cfi_restore %rbx
	.cfi_restore %r12
	.cfi_restore %r14
	.cfi_restore %r15
	.cfi_restore %rbp
.LBB10_20:                              # %omp.precond.end
	retq
.Lfunc_end10:
	.size	__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11, .Lfunc_end10-__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined.11
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
.Lfunc_end11:
	.size	.omp_offloading.requires_reg, .Lfunc_end11-.omp_offloading.requires_reg
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
	.asciz	"b[0] == i*i"
	.size	.L.str, 12

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/transform/array_lambda_no_declare_target.cpp"
	.size	.L.str.1, 49

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

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id,@object # @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id, 1

	.type	.L.offload_sizes.4,@object      # @.offload_sizes.4
	.section	.rodata.cst32,"aM",@progbits,32
	.p2align	4, 0x0
.L.offload_sizes.4:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.4, 32

	.type	.L.offload_maptypes.5,@object   # @.offload_maptypes.5
	.p2align	4, 0x0
.L.offload_maptypes.5:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
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

	.type	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id,@object # @".__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id"
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id
.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id, 1

	.type	.L.offload_sizes.9,@object      # @.offload_sizes.9
	.p2align	4, 0x0
.L.offload_sizes.9:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	4                               # 0x4
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.9, 40

	.type	.L.offload_maptypes.10,@object  # @.offload_maptypes.10
	.p2align	4, 0x0
.L.offload_maptypes.10:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	562949953422096                 # 0x2000000000310
	.quad	544                             # 0x220
	.quad	800                             # 0x320
	.size	.L.offload_maptypes.10, 40

	.type	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id,@object # @".__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id"
	.weak	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id
.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id, 1

	.type	.L.offload_sizes.12,@object     # @.offload_sizes.12
	.p2align	4, 0x0
.L.offload_sizes.12:
	.quad	8                               # 0x8
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.quad	1                               # 0x1
	.size	.L.offload_sizes.12, 48

	.type	.L.offload_maptypes.13,@object  # @.offload_maptypes.13
	.p2align	4, 0x0
.L.offload_maptypes.13:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	562949953422096                 # 0x2000000000310
	.quad	544                             # 0x220
	.quad	544                             # 0x220
	.quad	800                             # 0x320
	.size	.L.offload_maptypes.13, 48

	.type	.L.offload_maptypes.14,@object  # @.offload_maptypes.14
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_maptypes.14:
	.zero	8
	.size	.L.offload_maptypes.14, 8

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

	.type	.omp_offloading.entry_name.15,@object # @.omp_offloading.entry_name.15
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.15:
	.asciz	"__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"
	.size	.omp_offloading.entry_name.15, 95

	.type	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30,@object # @".omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30
.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30:
	.quad	.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id
	.quad	.omp_offloading.entry_name.15
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30, 32

	.type	.omp_offloading.entry_name.16,@object # @.omp_offloading.entry_name.16
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.16:
	.asciz	"__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"
	.size	.omp_offloading.entry_name.16, 225

	.type	.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35,@object # @".omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35
.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35:
	.quad	.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id
	.quad	.omp_offloading.entry_name.16
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\320R\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000@R\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\305\020\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000A\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\302`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230, F\000\346\b@\241\024\013#\bL\021\002a\262\240(\303\302<EY\204 \020\004A`\230\222,\202\3000\214 0eX\204\240(\213\020\004A \b\002S\202\245\030\013#\b\002S\224E\020\030\206\021\004\201)\003\3030\003\001\247\b\013 I>\3208\r\n\2064\020\346\b\202)\200c\204\005\220$\037h\234\306\247Q \034#,\200$\371@\3434~\215\002!\017\004\000Q\030\000\000$\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\210\202\000HaCd\374\377\377\377\377\000\230\002p\n\200\037\000\177\000H@\037\004\2660l \216\000\340\203\r\004\"\000\313\006\"\371\377\377\377\377\001\2206\210\210\362\377\377\377\377\003 \000p\000H\204;\274C\033\320\203<\204\003<\300C:\270\3039\264A;\204\003=\240\003@\017\362P\017\345\000\020\363@\017\3410\016\353\320\006\360 \017\357@\017\3450\016\364\360\016\362\320\006\342P\017\346`\016\345 \017m0\017\351\240\017\345\000\340\001@\320C8\310\3039\224\003=\264\3018\300C=\000\347`\016\370\220\007p`\007\000A\017\341 \017\347P\016\364\320\006\346P\016\341@\017\365 \017\3450\017\300\032\304\201\035\264\2018\244\003=\264A:\270\303<\320\303<\260\301\032\214C:\264A:\270\303<\320\303<\260\301\032\220\003;\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\300A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\310A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\334A\033\244\203;\314\003=\314\003\033\254\0019\300\003<\260\301\032\234\2039\340\003\036\264A:\270\303<\320\303<\260\301\032\234\2039\340C\036\264A:\270\303<\320\303<\260\301\032\314C\033\264C9\264\203<\224C8\260\003=\244C;\224\003\033\254\301<\264A;\224C;\320C:\264C9\264A:\270\303<\320\003\033\254\301=\204\203=\224\2039\310\303;\270\003=\314C:\350C9\330\001\035\000\033\224%\000\022`\001H\001\2506 \214\000$\300\002P\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\204\000\244\260\201\210\376\377\377\377\177\000\204\r\214$\000\244\000\234A\020 A\032 \033\240\311\000\026\200\024\2003\000\252 @\2024@6,\224\001,\300\031\000U\020 \033\220\352\000\026\200\024\200j\003b!\300\002\220\002@\007\033\210+\001HaC\204\375\377\377\377\377\000\234\002\340\007\300\037\000\022P\007@\037\004\266\000l8\262\377\377\377\377\037\000)\260\205?\330@h\004p\006\033\210\255\000\316`\003\301\031\300\031l \272\0038\203\r\204\207\000g\000\000\000I\030\000\000\022\000\000\000\023\212@\030\210b\302`\034\310\204 \231\220(\013C\024\215\363@\023\202hB\021\b\022QLH\224\205!\212fz\240\tF HD\321LP\224\205!\212\206\252\254kB\200M\b\262\tE\242m\\7aH8\017\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\302\301\\>~\321\345a\367\334\374\226\267_a\271<\234\377\262\303m19\374u\277\277\344\362\230\035\226\227\277\364\260\374\\\246\273\306p\370\216\t\240\202\203\f\"\000\b\000\001\000\000 \240\000`\307D\235Ap\220A\004\000\001 \000\000\000\004\024\000\354\230\366 \r\202\203\f\"\000\b\000\001\000\000 \240\000`\307D\016`\020\034d\020\001@\000\b\000\000\000\001\005\000;&\2220\203\340 \203\b\000\002@\000\000\000\b(\000\3301Q\0001\224A\022\000\000\020\000\000\000\004\024\000\354\230(\2408\320 !\000\000\b\000\000\000\002\n\000vLj\261\016\207\221\006\021\000\b\000\000\000\000\020P\000\260c\252\021uH\2167\210\000@\000\000\000\000\200\200\002\200\035\023\005\024G\034$\004\000\000\001\000\000@@\001\300\216\211\002\212c\016\022\002\000\200\000\000\000 \240\000`\307\364/\362p\030i\020\001\200\000\000\000\000\000\001\005\000;\246\370\211\207\344\250\203\b\000\004\000\000\000\000\b(\000\3301\211\023}\034F\032D\000 \000\000\000\000@@\001\300\216\311\326\346#9\356 \002\000\001\000\000\000\000\002\n\000vL\251\030\\\301\204\007\021\000\004\200\000\000\000\020P\0000\244\002\307\340\026\232]\000\242\000\000\004@\000\000\000\000\002\200\002\206Tw\031H\016\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251R3\260  \000\004\000\000\000\000\000\000\000\000\000\n\030R\375f@A@\000\b\000\000\000\000\000\000\000\000\000\0240\244\232\317\340\213\200\000\030\000\000\000\004\000\000\000\000\000(`H%\243A<H\0000\020\000\000\000\000\000\000\000\020\000\0240\244\032\331\000\213\200\000\030\000\000\000\004\000\000\000\000\000(`H\265\263A7\001\0010\000\000\000\b\000\000\000\000\000P\300\220\no\003\211\002\002\240\000\000\000\020\000\000\000\000\000\240\200!\225\352\006\363 \001\300@\000\000\000\000\000\000\000@\000P\300\220\252\217\003\314\001\002`\000\000\000\020\000\000\000\000\000\240\200!U-\007T\005\004\000\000\000\000 \000\000\000\000\000@\001C\252t\016|\241\331\005 2\000@\000\004\000\000\000 \000(`Hu\332\001>H\0000\034\000\000\000\000\000\000\000\020\000\0240\244\372\363@\037$\000\030\016\000\000\000\000\000\000\000\b\000\n\030R\345}\000\036\326.\000\021\002\000\002 \000\000\000\000\001@\001C\252\234\024\364\343\002\200!\001\000\000\000\000\000\000\200\000\240\200!\325\314\n\374q\001\300\220\000\000\000\000\000\000\000@\000P\300\220\352\245\205\006\003\002@\001\000\000\000\000\000\000\000\000\240\000\211\r\002\205\205!\000\000\262@\000\000\000&\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300bT\032\231\nt\214\000\3200\002P\004\204\340\220J\251H0\006\f\214\201\003JpX\261Z\024\024!\b\025X\214^#S\201\202\"D\240\002\213Qld*\220`\f,P\202\303\2125#\301\030h\240\004\207\025\253FA\201\032\224ue0'A\361\224@\271W\006s\022\224Q!\224C\231\025\0041#\000\304\325\300\b\000\000\000\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000(\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243(Q\276\005v\320\007\177ah\212\321$\350P\022\304\363\f\313\246\001\000\000_ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9_kernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000\000fd\000\000\000\000\000\0000\202\020\214\301\bB`\006#\b\001\036\214 \004y0\202\020\350\301\bB\260\007#\b\001\037\214 \004e0\202 @#\b\0027\202 |#\b\301\035\214 \004}0\202\020\370\301\bB\360\007#\b\001(\214 0\2410\202\300\211\302\b\0027\n3\034\023U\005\3264\315pLT%X\3235\3031Q\330\220M\332\f\303F\\3\f\034q\3150t\3045\303p\025\336\f\303e|3\f`p\204\301\f\003\030 a0\303 \006\3115\203\240M3\004\312\f\3012C\340\31404t0\0063\fL\035\214\301\f\203\035\330\301\030\3140<u0\0063\fx\200\007c0\303\000\325\301\030\3140\350\201\036\214\301\f\202D\0063\bR\031\334\032\000b \006b \006b \006b \006\034\307\211\201\030\210\201\030\210\201\030\210\201\030\350\201\036\350\201\030\210\201\030\210\201\030\270\201\033\240\001gY\226\033\270\001\035\270\001\035\270\001\035\210\201\214\004&(\241\2676\270\257733\266\26702\22747\263\267Q\20620\2033H\310\315\316\256\315%\314\315\355\215.\214.\355\315mn\224\001\r\322@\r2bc\263ksi{#\253c+s1c\013;\233\033\245X\0036h\0037x\203\234\330\330\354\332\\\330\322\334\326\312\344\\\336\340\350\322\336\334\346F\001Rz\203+s\033csy\033cs\261+\223\233K{s\033%\200\203T\330\330\354\332\\\322\310\312\334\350F\021\342@\016\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000\302\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\030\003\b\024\324\0001%P`5P\020\205@\2021\220@A\331\006\020S\200\004\024\224A)\2200\002@L1\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n3\021Z\240\007\2410\023\261\005z@\n3\021[\240\007\2440bP\f!\b\006\016+T\303\rA\005\006\263\fB\020\350\210A1\204 \0308\2450\007\227Y:b`\000 \b\006\320+X\306\210\201\001\200 \030@\257`\025y\b\234\207\300y\b\214`\200\201\300pC\030\220\201\031\3142\fK\220\215\300\371\b\234\221\3009\t<b`, \b\006\020.t\324\260\001A\245\001\001\214\030\030\013\b\202\001\204\013\3354l@L\006\001\214\030\030\013\b\202\001\204\013\2354l@H`@\000#\006\306\002\202`\000\341\002\027\r\033\020\321)\f\300\210\201\261\200 \030@\270\000\006\320\210A\303\200 \030D\266\260-\032\021\b\003\030d41d\304\300\000@\020\f\260T\b\216a\003\242\n\b\200,\206\f74l\000\006\303\r\202\032\240\301,\203A\b\263\f\205\022\364m\240X\241\016\3726T\255\260\n\331\006\202\366m\270^\001\f\3726`\260`\007}\033\262X\b\203\254\004M+\200Y\002d\226\341P\222\276\r\033-\364A\337\006\256\026f!\353@\320\276\r\336-\240A\337\206\017\027\374\240o\003\030\344B\032\314\022$\003\025\f\031\024\0232P\301\220A\261 \031\b:l@\224A@\0009\b:l@H\001\001\f\033\020\021D\000\303\006\304\003\006\0040l@8{@\000\303\006D\303\020\300\210A\323\200 \030P\351P\013b\260\340\001\036\260C\033|l@i\300\020b\003\206` \200\300\260\001\341\006\001\001P\0330\004\003\002\004F\f\f\000\004\301\000#\207@\f\206\r\b8\b\b`\270\201\030\0054\230e@\224`\240\202\321\203cJ\006*\030=8\226$\003A\207\r\2107\b\b \007A\207\r\210* \200a\003\202\232\b`\330\200\220\326\200\000\206\r\210\310\024\b`\330\200\200\360\200\000F\f\232\006\004\301\200\242\007ph\203t\030\205Q\230\007<H\203; :`\b\335\001C0\020@`\330\200\310\203\200\000\b\017\030\202\001\001\002#\006\006\000\202`\200\275C\320\006\303\006\304\036\004\0040\334@\270\002\032\3142$J0b`\f \b\006\023?\220\002\035\214\030\030\003\b\202\001\004\022\251\220\007\263\004\313\210\2011\200 \030@ Q\nz0b`\f \b\006\020H\230\302\036\214\030\030\003\b\202\001\004\022\246\300\007#\006\306\000\202`\000\201\204)\364\301\210\201\001\200 \030@ \201\nx0b`\000 \b\006\020H\240\302\035\214\030\020\003\b\202A\205\017\263\004A8\020\253\000\000\000W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035p\016\363\370H\323\020\221_8\221\0378\003f\333\376\022\371\317\341#&\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\230\227C\\\204\360S\022\021\375\2023\020F4\374\177cn\210\300<6}\373\210\231U\276\303<>\"\375\013 M> \t\2004\371\210\221\031\022\025\334>b\203\001\0070\fu\355#\244\205t\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\222\211\031\303\221\251\261\021\373\372\322r\232\242\233\371\372\212\211\231\371\372\232Kk#\373\272\013c[\373\212\021\272\261\213\301\201\201\201\201I\202Jc\233!\371\202)*\242\372\232\232\371\242\202\371\242\212\371\372b\233\201\371zk\203\373z\253\243cKs+#s)\303K\243;\201\207\222\210\350\027\234\201\360\211f\21203:\376\277@\"i\262\302\200\003\030\206\332\366\221Sx\034\346\361\027\307y|\342B&\037\261\242\341\377\013;r|\001x&*\"~\342z\"\337\016\003\f\201yv\037\2611O\000\236\211\212\210\341\257\200H\372\201a\210${\367\001I\000\244\311Gn@r\230\307\177\"Bp\232\301\237\016\242\361\021[3\004\247\031|\304\256\034\337a\036_p\230\300\247\002\0371\310\200\003\030\206\333\366\021s\f8\200a\270k\0371\256K\000\236\211\212\210\341\257\200H\372\201a\210${\367\021\223\f8\004\346\261i\037\261\255J\000\236\211\212\210\341\257\200H\372\201a\210$\037\261,\307w\230\307G\244\177\001\244\311G.\301r\230\307G\232\206\210\374\302\211\374\300\0310\333\366\221#\360\034\346\361\221\246!\"\277p\"_p\232\301\177\"\342 \200\201\210|\304\312\n\201y|\344\f\300\300a\036\037i\032\"\362\013'\362\005\247\031j\336\177\"\342 \200\201\210|\304\"\003\020\301i\206{\367\021;\243|\207y|i\212\220\201\360\001I\000\244\311G\016\240 \232)\302L\313\370\377\002\367\021\263r|\207y|\301a\002\177\t|\304\322*\337a\036_p\230\300_\002\037\220\004@\232|\304\260\032\337a\036_\232\"d |\304\320*\337a\036_p\230\300\247\002\037\220\004@\232|\304\f\003\020\301i\206z\367\021\003C\212\310a\002\307Y.@\021\034\206q\032?\"\246C\240\034\346\361\221\246!\"\277p\"?p\006\314G\254\215\231\234\300q\026\277q&\037\261\260\346\377\013\334\007$\001\220&\037\001\0011\000\0000\000\000\000[\006-\260\203-\003\027\330\301\226\301\013\354`\313\000\006\001\036l\031\312 \260\203-\305\037\004z\220\365\301\226\"\024\002=\310\372`K!\n\201\036d}\260\245\030\205@\017\262>\330R\220B\240\007Y\037l)J!\320\203\254\017\266\f\246\220\365\301\226\342\024\002;\310\372`K\201\n\201\035d}\260\245P\205\300\016\262>\330R\254B`\007Y\037l)\\!\260\203\254\017\266\f\260 \371\301\226\201\026\002=\3302\330B\240\007[\206[\b\364`\313\200\013\201\036l\031r!\320\203-\203.\004z\260e\340\205\300\016\266\f\275\020\330\301\226\341\027\002;\3302\200C`\007[\206q\b\354`\313P\016\322\037\000!1\000\000\033\000\000\000\013\206\000\210\211\005D \000.\261`\b\000\223X@\004\0020\022\013\212`\020\200_X\240\000\302@\024\306\201\004\274\260@\001\204\201(\214\003\tvaA1\000\201\220\013\013\216\002\b\204\201\300\205\005K\002\004\302@\024\306\201\334\302\002\005\001\002a \n\343\260\205\005\b \004\003Q\030\2440a\b\200eB\021\000\302\240L\030\002 \000\000\000\000\000\000\000a \000\000\342\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n\303\rNe\006\263\fA\022\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\224\nO2b`\f \b\006P*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\224\n\3171l@\034\016\001\214\030\030\003\b\202\001\224\n\2151l@\030x0\000\0079:\334\020l`@Y0F\f\032\006\004\301 B\205'p\016\2420\242\210\030\206\f7\004\230\030\3142\024\0021\313\200\f\0011\f\231% \006*\030c(\210\036\bX0l@\004\2400\0008\b 0\334\020tb0\313\200\020\301,\003b\030\0241d\226\340\030\250` \2438z t\301\260\001\021\224\302\000\340 \200\300pC \006b0\313\200\034\301\210\2011\200 \030L\263\2205#\006\306\000\202`\000\335\002W\215\030\030\003\b\202\001t\013\2365b`\f \b\006\320-x\327\210\2011\200 \030@\267\340a\263\004\211\206\003\001\000\000e\000\000\000V\305\370\016\363\370\210\364/\2004\335\001\3450\217\2174\r\021\371\205\023\371\2013`umH\303\3777\027\0009\314\343?\021!8\315\340O\007\321\230\226\343;\314\343/\201\017H\002 Mv\324\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230)\035\377_ \2214\331\030\001\f\303nI\303\377\027\206V\000\303P\357V\264\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\330\222\343\013\3003Q\021\361\023\327\023\371f\266\370\016\363\370H\345\3275\177\t\217\303<\376\023\021\202\323\f>\321\f&\206\000Q\004`\310p\031\021\343\033\213\023\000\313?!\203oT\213\3570\217/M\0212\020\026\266\370\016\363\370H\345\323\265n\\\312\344\004\216\263\370\2153\231\324\341;\314\343/\201\0315\376\023\021\025\342P\222\277\004\276e9\276\303<>\025\370\200$\000\322dW\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcS\207\3570\217O\005\007P\020\315\024aW\2608\314\363#\205O,\022ai\210\300<\275\3378\223\235)@\024\001\0302\\5~\b\215\303<\376\3428\217O\\\310dV\203\300<7\2009\314\343#MCD~\341D~\340\f\230\277D\376s\030\226\344;\314\343KS\204\f\204\017H\002 M\366\245\b\314\323\373\2153\325\273\221!\002\363\350~\343L\000\000\0011\000\000\021\000\000\000[\006&\260\203-C\023\330\301\226\341\t\354`\313\020\005x\260e\240\002<\3302X\201\035l)\264\300\016\262>\3302x\001\036l\031\302@\362\203-\303\030\004v\260e8\203\000\017\266\fj \375\001\000\000\000\000!1\000\000\020\000\000\000\013\206\000\370\205\005D\000\b\276\260\240\b\000a\250\205\005\307 \004\000Q\320\302\202\"\000\204a\026\026\030B\000\f\204,,\030\002@\025\026\024\203\000\004\2470\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000\342\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n\303\rNe\006\263\fA\022\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\224\nO2b`\f \b\006P*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\224\n\3171l@\034\016\001\214\030\030\003\b\202\001\224\n\2151l@\030x0\000\0079:\334\020l`@Y0F\f\032\006\004\301 B\205'p\016\2420\242\210\030\206\f7\004\230\030\3142\024\0021\313\200\f\0011\f\231% \006*\030c(\210\036\bX0l@\004\2400\0008\b 0\334\020tb0\313\200\020\301,\003b\030\0241d\226\340\030\250` \2438z t\301\260\001\021\224\302\000\340 \200\300pC \006b0\313\200\034\301\210\2011\200 \030L\263\2205#\006\306\000\202`\000\335\002W\215\030\030\003\b\202\001t\013\2365b`\f \b\006\320-x\327\210\2011\200 \030@\267\340a\263\004\211\206\003\001\000\000e\000\000\000V\305\370\016\363\370\210\364/\2004\335\001\3450\217\2174\r\021\371\205\023\371\2013`umH\303\3777\027\0009\314\343?\021!8\315\340O\007\321\230\226\343;\314\343/\201\017H\002 Mv\324\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230)\035\377_ \2214\331\030\001\f\303nI\303\377\027\206V\000\303P\357V\264\370\201C5\303?!\203\177\006\232\303<>\3224D\344\027N\344\007\316\200\325\265\277D\376s\330\222\343\013\3003Q\021\361\023\327\023\371f\266\370\016\363\370H\345\3275\177\t\217\303<\376\023\021\202\323\f>\321\f&\206\000Q\004`\310p\031\021\343\033\213\023\000\313?!\203oT\213\3570\217/M\0212\020\026\266\370\016\363\370H\345\323\265n\\\312\344\004\216\263\370\2153\231\324\341;\314\343/\201\0315\376\023\021\025\342P\222\277\004\276e9\276\303<>\025\370\200$\000\322dW\223\3570\217\217H\377\002H\223\017H\002 M'\2608\314\363#\205?\035DcS\207\3570\217O\005\007P\020\315\024aW\2608\314\363#\205O,\022ai\210\300<\275\3378\223\235)@\024\001\0302\\5~\b\215\303<\376\3428\217O\\\310dV\203\300<7\2009\314\343#MCD~\341D~\340\f\230\277D\376s\030\226\344;\314\343KS\204\f\204\017H\002 M\366\245\b\314\323\373\2153\325\273\221!\002\363\350~\343L\000\000\0011\000\000\021\000\000\000[\006&\260\203-C\023\330\301\226\341\t\354`\313\020\005x\260e\240\002<\3302X\201\035l)\264\300\016\262>\3302x\001\036l\031\302@\362\203-\303\030\004v\260e8\203\000\017\266\fj \375\001\000\000\000\000!1\000\000\020\000\000\000\013\206\000\370\205\005D\000\b\276\260\240\b\000a\250\205\005\307 \004\000Q\320\302\202\"\000\204a\026\026\030B\000\f\204,,\030\002@\025\026\024\203\000\004\2470\241\b\006@@&\f\001pL\030\002\200\000\000\000\000\000a \000\000\320\001\000\000\023\004L,\020\000\000\000\n\000\000\000$\030\003\f\024\324\0001%P`5P\020\205@\2021\220@A\331\006\020S\200\004\024\224A)\2200\002@L1\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n3\021^\240\007\2440\023\261\005z@\n3\021[\240\007\2440bP\f!\b\006\016+T\303\rA\005\006\263\fB\020hj\000\217\030\024C\b\202\201c\ntp\332\24540d\304\300\000@\020\f\240X\300\220\021\003\003\000A0\200b\001;2\0218\023\2013\021\030\305@\003\201\341\20610\0033\230e\030\226 \037\2013\0228'\201\263\022x\304\300X@\020\f ]\370\254a\003\302Z\003\002\03010\026\020\004\003H\027\276j\330\200\250\f\002\03010\026\020\004\003H\027>j\330\200\240\304\200\000F\f\214\005\004\301\000\322\005o\0326 \246T\030\200\021\003c\001A0\200t\341\223\206\r\bI!\200\021\203\206\001A0\210p\241c8\"\020\0061\330\250b\310\210\201\001\200 \030`\253\020\034\303\006\304\025\020\000a\f\031np\334\000\f\206\033\0046@\203Y\006\203\020f\031\n%\350\333`\271\302\035\364m\270^\241\025\362\r\004\355\333\220\305\202\030\364m\320d\001\017\3726l\2630\006i\t\232W\000\263\004\310,\303\241$}\033:[\370\203\276\r\336-\324B\336\201\240}\033\300 \027\324\240oC\030\350\002(\364m\020\203]X\203Y\202d\240\202!\203bB\006*\0302(\026$\003A\207\r\2103\b\b \007A\207\r\b) \200a\003\"\202\b`\330\200x\300\200\000\206\r\b\247\017\b`\330\200h\030\002\0301h\032\020\004\003j\035na\f\026=\320\003sx\203\317\rh\r\030Bn\300\020\f\004\020\0306 \340  \000z\003\206`@\200\300\210\201\001\200 \030`\346\020\210\301\260\001!\007\001\001\f7\020\245\200\006\263\f\210\022\fT0zpL\311@\005\243\007\307\222d \350\260\001\021\007\001\001\344 \350\260\001Q\005\0040l@P\023\001\f\033\020\322\032\020\300\260\001\021\241\002\001\f\033\020\220\036\020\300\210A\323\200 \030P\366 \016n\260\016\245P\n\360\240\007i\220\007d\007\f\241<`\b\006\002\b\f\033\020{\020\020\000\351\001C0 @`\304\300\000@\020\f\260x\b\332`\330\200\350\203\200\000\206\033\bX@\203Y\206D\tF\f\214\001\004\301`\362\007S\250\203\021\003c\000A0\200D\002\025\366`\226`\03110\006\020\004\003H$N\201\017F\f\214\001\004\301\000\022\tT\350\203\021\003c\000A0\200D\002\025\374`\304\300\030@\020\f \221@\205?\03010\000\020\004\003H$TA\017F\f\f\000\004\301\000\022\tU\310\203\021\003b\000A0\250\364a\226 \b\007\002\262\000\000\000W\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035p\016\363\370H\323\020\221_8\221\0378\003f\333\376\022\371\317\341#F\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\230\227C\\\204\360S\022\021\375\2023\020F4\374\177cp\210\300<6}\373\210\241U\276\303<>\"\375\013 M> \t\2004\371\210\231\031\022\025\334>b\205\001\0070\fu\355#\366\245\374\177\341\033\213\023\000\313\t<\224DD\277\340\f\204O4S\204\231\321\361\377\005\022I\223\035\006\034\3000\324\266\217\234\302\3430\217\2778\316\343\023\0272\371\210\025\r\377_\330\221\343\013\3003Q\021\361\023\327\023\371\226\030`\b\314\263\373\210\225y\002\360LTD\f\177\005D\322\017\fC$\331\273\017H\002 M>r\003\222\303<\376\023\021\202\323\f\376t\020\215\217X\233!8\315\340#v\345\370\016\363\370\202\303\004>\025\370\bi\001\036\276\276\336\332\340\276\336\314\314\330\336\302\310\322\334\316\276bl\276db\306pdjl\304\276\276\264\234\246\350f\276\276bbf\276\276\346\322\332\310\276\356\302\330\326\276b\204n\354bp````\222\240\322\330\264h\332\302\322\334\212fH\276`\212\212\250\276\246f\276\250`\276\250b\276\276\330f`\276\336\332\340\276\336\352\350\330\322\334\312\310\\\312\360\322\350L2\340\000\206\341\266}\304 \003\016`\030\356\332G\214\353\022\200g\242\"b\370+ \222~`\030\"\311\336}\304\266*\001x&*\"\206\277\002\"\351\007\206!\222|\304\262\034\337a\036\037\221\376\005\220&\037\271\004\313a\036\037i\032\"\362\013'\362\003g\300l\333G\216\300s\230\307G\232\206\210\374\302\211|\301i\006\377\211\210\203\000\006\"\362\021\243\f8\004\346\261i\037\261\263B`\036\0379\0030p\230\307G\232\206\210\374\302\211|\301i\206\232\367\237\2108\b` \"\0371\261\343\377\013\277\002\026\233\f@\004\247\031\356\335G,\215\362\035\346\361\245)B\006\302\007$\001\220&\0379\200\202h\246\b3-\343\377\013\334G\314\312\361\035\346\361\005\207\t\374%\360\021[\253|\207y|\301a\002\177\t|@\022\000i\362\021\303j|\207y|i\212\220\201\360\021S\253|\207y|\301a\002\237\n|@\022\000i\362\021C\f@\004\247\031\352\335G,\f)\"\207\t\034g\271\000Ep\030\306i\374\210\230\016\201r\230\307G\232\206\210\374\302\211\374\300\0310\037\2617fr\002\307Y\374\306\231|\304\306\232\377/p\037\220\004@\232|\004\000\000\000\000\0011\000\0002\000\000\000[\006.\260\203-\203\027\330\301\226\001\f\002;\3302\210A\200\007[\0062\b\364`\313\200\006\201\035l)D!\320\203\254\017\266\024\244\020\350A\326\007[\212R\b\364 \353\203-\205)\004z\220\365\301\226\342\024\002=\310\372`K\201\n\201\036d}\260eH\205\254\017\266\024\252\020\330A\326\007[\212U\b\354 \353\203-E+\004v\220\365\301\226\302\025\002;\310\372`K\021\013\201\035d}\260e\230\005\311\017\266\f\267\020\350\301\226!\027\002=\3302\350B\240\007[\206]\b\364`\313\300\013\201\036l\031z!\320\203-\303/\004v\260e\000\207\300\016\266\f\342\020\330\301\226a\034\002;\3302\230C`\007[\006t\220\376\000\000\000!1\000\000\035\000\000\000\013\206\000\230\211\005D \0000\261`\b\000\224X@\004\002P\022\013\022@\b\006\302(\216UXP\004\203\000\200\303\002\005\020\006\2420\016$\340\205\005\n \fDa\034H\260\013\013\212\001\b\204\\Xp\024@ \f\004.,X\022 \020\006\2420\016\344\026\026(\b\020\b\003Q\030\207-,@\000!\030\210\302 \205\tC\000,\023\212\000\020\006e\302\020\000\001\000\000\000\000\000a \000\000\364\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n\303\rNe\006\263\fA\022\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\224\nO2b`\f \b\006P*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\224\n\3171l@\034\016\001\214\030\030\003\b\202\001\224\n\2151l@\030x0\000$1$\003AO\202t\270!\350\300\200\266`\214\0304\f\b\202A\244\nQ\000%\306\201L\0239\f\031n\b41\230e(\004b\226\001\031\002r\0302K@\fT0\306p\020=\020\264\200\222`\f\033\020B0\000H\f 0\334\020\200\201\030\3142 D0\313\200\030\007Q\f\231%8\006*\030\3118\216\036\b`\020\320\023\214a\003B\b\006\000\211\001\004\206\033\0023\020\203Y\006\344\bF\f\214\001\004\301`\272\205\356\03110\006\020\004\003h\027\300 \03310\006\020\004\003h\027\304@\03310\006\020\004\003h\027\304`\03310\006\020\004\003h\027\304\200\233%H4\034\b\000n\000\000\000V\305\370\016\363\370\210\364/\2004Y\332\342;\314\343#\225_\327\375\035P\016\363\370H\323\020\221_8\221\0378\003V\327\2064\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\255M\377_\340> \t\2004\371\025\260\370\025\260\230\226\343;\314\343/\201\017H\002 Mv\324\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230)\035\377_ \2214\231\031\001\f\303ne\325\377\027\270\017H\002 M~\005,5\356W\300bc\213\3570\217\217T>]\357\2264\374\177aE\213\0378T3\374\0232\370\306V\000\303P\357\266\344\370\002\360LTD\374\304\365D\376\031h\016\363\370H\323\020\221_8\221\0378\003V\327\376\022\371\317aa\212\300<\275\3378S\315_\302\3430\217\377D\204\3404\203O4\203\221!@\024\001\0302\\F\304\370\306\342\004\300\362O\310\340\033\325\342;\314\343KS\204\f\204y)\223\0238\316\3427\316dR\207\3570\217\277\004f\324\370ODT\210CI\376\022\370\226\345\370\016\363\370T\340\003\222\000H\223]M\276\303<>\"\375\013 M> \t\2004\235\300\3420\317\217\024\376t\020\215M\035\276\303<>\025\034@A4S\204]\301\3420\317\217\024>\261H\204\265!\002\363\364~\343L\246\246\000Q\004`\310p\325\370!4\016\363\370\213\343<>q!\223Y\r\002\363\334\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aX\222\3570\217/M\0212\020> \t\2004\331\031\"0\217\3567\316\004\000\000\000\0011\000\000\025\000\000\000[\006&\260\203-C\023\330\301\226\341\t\354`\313\020\005x\260e\220\002=\3302X\001\036l\031\260\300\016\266\024\\`\007Y\037l\031\300 \300\203-C\030\004x\260e \003\311\017\266\ff\020\330\301\226A\r\002<\3302\254A\200\007[\0067\220\376\000\000\000\000!1\000\000\022\000\000\000\013\206\000\b\207\005D\000\b\340\260`\b\000^XP\004\2000\324\302\202c\020\002\200(haA\021\000\3020\013\013\f!\000\006B\026\026\f\001\240\n\013\212A\000\202S\230P\004\003  \023\206\0008&\f\001@\000\000\000\000\000\000\000\000a \000\000\364\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n\303\rNe\006\263\fA\022\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\224\nO2b`\f \b\006P*<\310\260\001\221T\0040l@ \024\001\214\030\030\003\b\202\001\224\n\3171l@\034\016\001\214\030\030\003\b\202\001\224\n\2151l@\030x0\000$1$\003AO\202t\270!\350\300\200\266`\214\0304\f\b\202A\244\nQ\000%\306\201L\0239\f\031n\b41\230e(\004b\226\001\031\002r\0302K@\fT0\306p\020=\020\264\200\222`\f\033\020B0\000H\f 0\334\020\200\201\030\3142 D0\313\200\030\007Q\f\231%8\006*\030\3118\216\036\b`\020\320\023\214a\003B\b\006\000\211\001\004\206\033\0023\020\203Y\006\344\bF\f\214\001\004\301`\272\205\356\03110\006\020\004\003h\027\300 \03310\006\020\004\003h\027\304@\03310\006\020\004\003h\027\304`\03310\006\020\004\003h\027\304\200\233%H4\034\b\000n\000\000\000V\305\370\016\363\370\210\364/\2004Y\332\342;\314\343#\225_\327\375\035P\016\363\370H\323\020\221_8\221\0378\003V\327\2064\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\255M\377_\340> \t\2004\371\025\260\370\025\260\230\226\343;\314\343/\201\017H\002 Mv\324\370ODT\210CI>\025\370G 9\314\343#MCD~\341D~\340\f\230)\035\377_ \2214\231\031\001\f\303ne\325\377\027\270\017H\002 M~\005,5\356W\300bc\213\3570\217\217T>]\357\2264\374\177aE\213\0378T3\374\0232\370\306V\000\303P\357\266\344\370\002\360LTD\374\304\365D\376\031h\016\363\370H\323\020\221_8\221\0378\003V\327\376\022\371\317aa\212\300<\275\3378S\315_\302\3430\217\377D\204\3404\203O4\203\221!@\024\001\0302\\F\304\370\306\342\004\300\362O\310\340\033\325\342;\314\343KS\204\f\204y)\223\0238\316\3427\316dR\207\3570\217\277\004f\324\370ODT\210CI\376\022\370\226\345\370\016\363\370T\340\003\222\000H\223]M\276\303<>\"\375\013 M> \t\2004\235\300\3420\317\217\024\376t\020\215M\035\276\303<>\025\034@A4S\204]\301\3420\317\217\024>\261H\204\265!\002\363\364~\343L\246\246\000Q\004`\310p\325\370!4\016\363\370\213\343<>q!\223Y\r\002\363\334\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aX\222\3570\217/M\0212\020> \t\2004\331\031\"0\217\3567\316\004\000\000\000\0011\000\000\025\000\000\000[\006&\260\203-C\023\330\301\226\341\t\354`\313\020\005x\260e\220\002=\3302X\001\036l\031\260\300\016\266\024\\`\007Y\037l\031\300 \300\203-C\030\004x\260e \003\311\017\266\ff\020\330\301\226A\r\002<\3302\254A\200\007[\0067\220\376\000\000\000\000!1\000\000\022\000\000\000\013\206\000\b\207\005D\000\b\340\260`\b\000^XP\004\2000\324\302\202c\020\002\200(haA\021\000\3020\013\013\f!\000\006B\026\026\f\001\240\n\013\212A\000\202S\230P\004\003  \023\206\0008&\f\001@\000\000\000\000\000\000\000\000a \000\000\006\002\000\000\023\004L,\020\000\000\000\n\000\000\000$\030\003\016\024\324\0001%Pp5P\020\205@\2021\220@A\331\006\020S\200\004\024\224A)\024\003\t#\000\304\224\003\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n3\021_\240\007\2440\023\001\006\201\036\220\302L\004\030\004z@\n#\006\305\020\202`\340\270\2025\334\020X`0\313 \004\201&\007\360\210A1\204 \0308\250`\007\267aJ\003CF\f\f\000\004\301\000\232\205\f\03110\000\020\004\003h\026\262#\023\2013\0218\023\201\221\f6\020\030n(\00340\203Y\206a\t\362\0218#\201s\0228+\201G\f\214\005\004\301\000\342\0050\260\206\r\b\253\r\b`\304\300X@\020\f ^\000\203j\330\200\250\f\002\03010\026\020\004\003\210\027\300\200\0326 \2501 \200\021\003c\001A0\200x\341\233\206\r\210i\025\006`\304\300X@\020\f ^\000\003i\330\200\220\024\002\0301h\030\020\004\203H\027<\246#\002a\030\003\216*\206\214\030\030\000\b\202\001\326\n\3011l@\\\001\001\020\306\220\341\006\007\016\300`\270Ap\0034\230e0\ba\226\241P\202\016\016\026,\344A\007\207+\026^!\343@\320\016\016\331,\214A\007\007\215\026\364\240\203\303V\013d\320\301\201\263\0052\310K\320\304\002\230%@f\031\016E\351\340\340\345\202(tp\370t\001\027R\017\004\355\340\020\006\274\300\006\035\034\304\240\027F\241\203\303\030\370B\033tp \203_h\203Y\202d\240\202A\203bB\006*\0304(\026$\003A\207\r\2104\b\b \007A\207\r\b* \200a\003b\222\b`\330\200\210\304\200\000\206\r\b(\024\b`\330\200x@\201\000\206\r\b\247!\200\021\203\246\001A0\240\336a\027\312\200\351\203>8\2078\b\0038\2406`\b\301\001C0\020@`\330\200\220\203\200\000(\016\030\202\001\001\002#\006\006\000\202`\200\251C@\006\303\006\004\035\004\0040\334@\244\002\032\3142 J0P\301\370\3011%\003\025\214\037\034K\222\201\240\303\006\304\034\004\004\220\203\240\303\006\204\025\020\300\260\001QQ\0040l@Lm@\000\303\006\204\304\n\0040l@D\253@\000\303\006\004\304\007\0040b\3204 \b\006\224>\230\003\034\274\003*\240B<\360\301\032\354\001\341\001Ch\017\030\202\201\000\002\303\006D\037\004\004@|\300\020\f\b\020\03010\000\020\004\003\254\036\2027\0306 \376  \200\341\006\202\026\320`\226!Q\202\021\003c\000A0\230D\"\025\356`\304\300\030@\020\f \223X\205>\230%XF\f\214\001\004\301\0002\tU\360\203\021\003c\000A0\200Lb\025\376`\304\300\030@\020\f \223X\005P\03010\006\020\004\003\310$V!\024F\f\f\000\004\301\0002\211V\340\203\021\003\003\000A0\200L\242\025\366`\304\200\030@\020\f*\177\230%\b\302\201\000\000\324\000\000\000f\204\374\177\201D\322T_\201\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\341#w\3009\314\343#MCD~\341D~\340\f\230m\373K\344?\207\217\230\031'\000\317DE\304\360W@$\375\3000D\222\017H\002 M>b`\016q\021\302OID\364\013\316@\030\321\360\377\215\311!\002\363\330\364\355#\246V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\206fHTp\373\210%\006\034\3000\324\265\217X\230\362\377\205o,N\000,\244\005\371\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\222\211\031\303\221\251\271\271\371\372\322r\232\242\233\371\372\212\211\231\371\372\232Kk#\373\272\013c[\373\222\021\272\261\213\301\201\201\201\201I\202Jc\233\212\371\322r\232\372\212\261\371\372\202\233\243c\373\242\223\013s\2333{\223k\023\272\261\213\301\201\201\201\201Ir\232\372\312)\303+\033\253\243K{s\223\201\371\372\252s\233+\213\253+s\033+#\373\202{cK\033\313+\232\212\371\232\212\371\322\242i\013Ks+\232!\371\212)*\242\212\371r\232\372\212\271\371\372\032\203\253\373\022\013\033[+s#\373\242\013;+\242\202\371\232\302\371\232\262\371\242\222\371*\252b\223J\233\n\372*\372**\232\262\371\242\372\232\302\371\232\262\371\232\312\371\372b\233\251\371zk\203\373z\253\243cKs+#s)\303K\243;\201\207\222\210\350\027\234\201\360\211f\2120[\f8\200a\250m\0379\205\307a\036\177q\234\307'.d\362\021+\032\376\2770$\307\027\200g\242\"\342'\256'\362\2551\300\020\230g\367\021;\363\004\340\231\250\210\030\376\n\210\244\037\030\206H\262w\037\220\004@\232|\344\006$\207y\374'\"\004\247\031\374\351 \032\037\2617Cp\232\301G,\313\361\035\346\361\005\207\t|*\360\021\263\f8\200a\270m\0371\312\200\003\030\206\273\366\021\363\272\004\340\231\250\210\030\376\n\210\244\037\030\206H\262w\037\261\256J\000\236\211\212\210\341\257\200H\372\201a\210$\037\261-\307w\230\307G\244\177\001\244\311G.\301r\230\307G\232\206\210\374\302\211\374\300\0310\333\366\221#\360\034\346\361\221\246!\"\277p\"_p\232\301\177\"\342 \200\201\210|\3040\003\016\201yl\332G,\255\020\230\307G\316\000\f\034\346\361\221\246!\"\277p\"_p\232\241\346\375'\"\016\002\030\210\310G\214\354\370\377\302\257\200\305\216\220\377/\220H\232l\273\f@\004\247\031\356\335Gl\215\362\035\346\361\245)B\006\302\007$\001\220&\0379\200\202h\246\b3,\307w\230\307\027\034&\360\227\300G\214\313\370\377\002\367\021k\253|\207y|\301a\002\177\t|@\022\000i\362\021\323j|\207y|i\212\220\201\360\021c\253|\207y|\301a\002\237\n|@\022\000i\362\021c\f@\004\247\031\352\335Gl\f)\"\207\t\034g\271\000Ep\030\306i\374\210\230\016\201r\230\307G\232\206\210\374\302\211\374\300\0310\037\261\262\346\377\013\334\007$\001\220&\037\2618fr\002\307Y\374\306\231|\004\000\0011\000\0005\000\000\000[\006.\260\203-\203\027\330\301\226\001\f\002;\3302\210A\200\007[\0062\b\364`\313\200\006\201\035l)H!\320\203\254\017\266\024\246\020\350A\326\007[\212S\b\364 \353\203-\005*\004z\220\365\301\226\"\025\002=\310\372`K\241\n\201\036d}\260\245X\205@\017\262>\3302\260B\326\007[\212V\b\354 \353\203-\205+\004v\220\365\301\226\002\026\002;\310\372`K\021\013\201\035d}\260\245\240\205\300\016\262>\3302\330\202\344\007[\006]\b\364`\313\300\013\201\036l\031z!\320\203-\203/\004z\260e\370\205@\017\266\f\340\020\350\301\226!\034\002=\3302\214C`\007[\006r\b\354`\313`\016\201\035l\031\316!\260\203-\203:\004v\260e`\007\351\017\000!1\000\000&\000\000\000\013\206\000\270\211\005D \0004\261`\b\000\226X@\004\002\220\022\013\n@\b\006VXP\004\203\000\210\303\002\b\b\204\201!\n\343h\220DY\034UX@\b\001\200\006\013\032 H\204A!\212\0059\f6X@\b\001\260\006\013\026@\030\210\3028\220$\360\205\005\013 \fDa\034H\022\364\302\202b\000\002a\027\026\034\005\020\b\003\241\013\013\226\004\b\204\201(\214\003\311\205\005\n\002\004\302@\024\306\201\013\013\020@\b\006\2420Ha\302\020\000\313\204\"\000\204A\2310\004@\000\000\000\000\000a \000\000\376\000\000\000\023\004J,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n\303\r\217e\006\263\fA\022\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\244\nO2b`\f \b\006\220*<\310\260\001\221X\0040l@ \025\001\214\030\030\003\b\202\001\244\n\3171l@\034\016\001\214\030\030\003\b\202\001\244\n\2151l@\030y0\000\0079:\334\020p`@Z0F\f\032\006\004\301 J\205'p\016\2420\242\210\030\206\f7\004\231\030\3142\024\0021\313\200\f\0011\f\231% \006*\030cX\210\036\bY\320\003!\023H\b\006\006\201\b\f\033\020C0\000h\024 0\334\020\204\201\030\3142 D0\313\200\030\tQ\f\231%8\006*\030\313X\216\036\ba\020\364@\b\003\201\204``\020\210\300\260\0011\004\003\200F\001\002\303\rA\032\210\301,\003r\004#\006\306\000\202`0\351\3027\215\030\030\003\b\202\001\344\013b\260\215\030\030\003\b\202\001\344\013d\300\215\030\030\003\b\202\001\344\013d\320\215\030\030\003\b\202\001\344\013d\340\315\022$\032\016\004\000\000\000w\000\000\000f\305\370\016\363\370\210\364/\2004\235\201\3460\217\2174\r\021\371\205\023\371\2013`\265\355/\221\377\034\246\204\374\177\201D\322T[\031\003D\021\200!\303\345W\300bd\t\020E\000\206\f\327nf\007C->\342#\027\0009\314\343?\021!8\315\340O\007\321\034\201\3440\217\2174\r\021\371\205\023\371\2013`V\264\370\201C5\303?!\203oL\216/\000\317DE\304O\\O\344_\302\3430\217\377D\204\3404\203O4\203\0211\276\2618\001\260\374\0232\370V\265\370\016\363\370\322\024!\003a]\312\344\004\216\263\370\2153\231Q\343?\021Q!\016%\371K\340\233\226\343;\314\343S\201\017H\002 M\2065\371\016\363\370\210\364/\2004\371\200$\000\322dg\0040\f\274\255)@\024\001\0302\\u~\002\213\303<?R\370\323A4\306\246\000Q\004`\310p\325\372\001\024D3E\230\2659@\024\001\0302\\u\356W\300r\b\215\303<\376\3428\217O\\\310dW\203\300<\246\266\370\016\363\370H\345\327\266mY\222\3570\217/M\0212\020> \t\2004\335\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aH\303\3777\266\345\370\016\363\370K\340\003\222\000H\223\0355\376\023\021\025\342P\222O\005\276%\r\377_\330[\001\fC\335\033\330\"0OM\373\2153\331\365\035P\016\363\370H\323\020\221_8\221\0378\003V\3336\206\000Q\004`\310p\331\324\341;\314\343/\201\301%\002\363\324\264\3378\223-!\377_ \2214\331Fu\370\016\363\370T`n\tC->\342#\365~\005\213\303<?R\370\304\"\021&\266\370\016\363\370H\345\3236mh\210\300<\272\3378\023\000\000\000\000\0011\000\000\023\000\000\000[\006&\260\203-C\023\330\301\226\341\t\354`\313\020\005x\260e\240\002<\3302X\201\035l)\264\300\016\262>\3302|\001\036l\031\302 \300\203-\003\031H~\260e0\203\300\016\266\fk\020\340\301\226\241\r\002<\3302\300\201\364\007\000!1\000\000\022\000\000\000\013\206\000\000\207\005D\000\b\277\260\240\b\000a\260\205\005\307 \004\000Q\324\302\202\"\000\204\201\026\026\030B\000\f\304,,\030\002`\025\026\f\001\240\n\013\212A\000\202S\230P\004\003  \023\206\0008&\f\001@\000\000\000\000\000\000\000\000a \000\000^\001\000\000\023\004J,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\005\000\000\000+\200\025\303\037\204\002\037\254\020@\241\0176\b\221\037\000\000\0003\021L\240\007\2440\023\301\004z@\n3\021L\240\007\2440\023\021\004z0\n\303\r\217e\006\263\fA\022\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\244\nO2b`\f \b\006\220*<\310\260\001\221X\0040l@ \025\001\214\030\030\003\b\202\001\244\n\3171l@\034\016\001\214\030\030\003\b\202\001\244\n\2151l@\030y0\000\0079:\334\020p`@Z0F\f\032\006\004\301 J\205'p\016\2420\242\210\030\206\f7\004\231\030\3142\024\0021\313\200\f\0011\f\231% \006*\030cX\210\036\bY\320\003!\023H\b\006\006\201\b\f\033\020C0\000h\024 0\334\020\204\201\030\3142 D0\313\200\030\tQ\f\231%8\006*\030\313X\216\036\ba\020\364@\b\003\201\204``\020\210\300\260\0011\004\003\200F\001\002\303\rA\032\210\301,\003r\004#\006\306\000\202`0\351\3027\215\030\030\003\b\202\001\344\013b\260\215\030\030\003\b\202\001\344\013d\300\215\030\030\003\b\202\001\344\013d\320\215\030\030\003\b\202\001\344\013d\340\315\022$\032\016\004\000\000\000w\000\000\000f\305\370\016\363\370\210\364/\2004\235\201\3460\217\2174\r\021\371\205\023\371\2013`\265\355/\221\377\034\246\204\374\177\201D\322T[\031\003D\021\200!\303\345W\300bd\t\020E\000\206\f\327nf\007C->\342#\027\0009\314\343?\021!8\315\340O\007\321\034\201\3440\217\2174\r\021\371\205\023\371\2013`V\264\370\201C5\303?!\203oL\216/\000\317DE\304O\\O\344_\302\3430\217\377D\204\3404\203O4\203\0211\276\2618\001\260\374\0232\370V\265\370\016\363\370\322\024!\003a]\312\344\004\216\263\370\2153\231Q\343?\021Q!\016%\371K\340\233\226\343;\314\343S\201\017H\002 M\2065\371\016\363\370\210\364/\2004\371\200$\000\322dg\0040\f\274\255)@\024\001\0302\\u~\002\213\303<?R\370\323A4\306\246\000Q\004`\310p\325\372\001\024D3E\230\2659@\024\001\0302\\u\356W\300r\b\215\303<\376\3428\217O\\\310dW\203\300<\246\266\370\016\363\370H\345\327\266mY\222\3570\217/M\0212\020> \t\2004\335\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317aH\303\3777\266\345\370\016\363\370K\340\003\222\000H\223\0355\376\023\021\025\342P\222O\005\276%\r\377_\330[\001\fC\335\033\330\"0OM\373\2153\331\365\035P\016\363\370H\323\020\221_8\221\0378\003V\3336\206\000Q\004`\310p\331\324\341;\314\343/\201\301%\002\363\324\264\3378\223-!\377_ \2214\331Fu\370\016\363\370T`n\tC->\342#\365~\005\213\303<?R\370\304\"\021&\266\370\016\363\370H\345\3236mh\210\300<\272\3378\023\000\000\000\000\0011\000\000\023\000\000\000[\006&\260\203-C\023\330\301\226\341\t\354`\313\020\005x\260e\240\002<\3302X\201\035l)\264\300\016\262>\3302|\001\036l\031\302 \300\203-\003\031H~\260e0\203\300\016\266\fk\020\340\301\226\241\r\002<\3302\300\201\364\007\000!1\000\000r\000\000\000\013\334\240\262.,\3236\016\b\006\2420\204\316\373\300 \f\304`\f\310\340@\224\205i\22220\2033@\2034P\2035`\003\347\211\244\211\202\246\005\312@\000\205\021\034\210p-h\214\003\b\220D\030\224\205(da\301\020\000\340\260\200\b\000\341\027\026\020B\000\024\013\b!\000\314`\001\037\250\301\032\000\2010\020\205q \211\2620\r\033\264\201\363@\2214Q\225ua\031\032\244\201\033\230\301\031\274\201\266q\235\367\201A\030\210\301\030\220A\031\300A\034\310\301\034\320A\035\330\301\035\340A\036\350\301\030,\230\214\003I\002@Y\230f\020\234\007\212\n\342\025\026\220A$!\023U%\026\020(\027\266d\332\306p\302\320t\236\363\201A\030<b@\024\306\001\271\302\0027\250\254\013\313\264\215\023\006\2420\200\240\363>0\b\0031\030\0032H\224\205i\016\244\f\314\340\f\320 \r\324`\r\330\000\212\244\211r\036i\301\036X\027\226i\033\327y\037\030\204Aa\034@ \f\204\030\214\001\031\224\201\031\234\001\032\244\201\032\254\001\033\264A\343<H\242,\214\033\274\001\034\304\201\034\314\001\035\324\201\035\334\001\036\344\301DUP$\265\302\002+y\024\b\b\204%b\244\201(\232\311\241\214\003\t\205\005E\000\b\203-,8\006!\000\210\242\026\026\024\001 \f\264\260\300\020\002` fa\001\035l\\\347}`\020\006b\000\004\302@\024\306\201\214\001\031\224\201\031\234\001\032\244\201\032$\312\3024\316\003Ek\300\006m\340\006o\000\007q \007\322DU\326\205e\232\036,\030\002`\025\026\f\001\240\n\013\212A\000\202S\230P\004\003  \023\206\0008&\f\001@\000\000\000\000\000q \000\000\n\000\000\0002\016\020\"\204\020\220\nXA\335\200\031\270\017\310\301\031\201\035\356\024\350An\201\037\332\030\b\"\316\201!\342\036\000\000\000\000\000\000\000\000e\f\000\000\353\000\000\000\022\003\224`\007\000\000\000\003\000\000\000\234\n\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000#\000\000\000\240\003\000\000\000\000\000\000\316\n\000\000\021\000\000\000\337\n\000\0000\000\000\000\024\000\000\000\000\000\000\000\240\003\000\000\000\000\000\000\000\000\000\000#\000\000\000\000\000\000\000`\004\000\000W\000\000\000`\004\000\000W\000\000\000\377\377\377\377\022$\000\000\267\004\000\000\022\000\000\000\267\004\000\000\022\000\000\000\377\377\377\377\b$\000\000\311\004\000\000\026\000\000\000\311\004\000\000\026\000\000\000\377\377\377\377\b,\000\000\337\004\000\000\024\000\000\000\337\004\000\000\024\000\000\000\377\377\377\377\b,\000\000\363\004\000\000\037\000\000\000\363\004\000\000\037\000\000\000\377\377\377\377\b$\000\000\022\005\000\000q\000\000\000\022\005\000\000q\000\000\000\377\377\377\377\000 \000\000\203\005\000\000\030\000\000\000\203\005\000\000\030\000\000\000\377\377\377\377\b$\000\000\233\005\000\000\035\000\000\000\233\005\000\000\035\000\000\000\377\377\377\377\b$\000\000\270\005\000\000\022\000\000\000\270\005\000\000\022\000\000\000\377\377\377\377\b$\000\000\312\005\000\000s\000\000\000\312\005\000\000s\000\000\000\377\377\377\377\000 \000\000=\006\000\000\030\000\000\000=\006\000\000\030\000\000\000\377\377\377\377\b$\000\000U\006\000\000\024\000\000\000U\006\000\000\024\000\000\000\377\377\377\377\b$\000\000i\006\000\000^\000\000\000i\006\000\000^\000\000\000\377\377\377\377\022$\000\000\307\006\000\000x\000\000\000\307\006\000\000x\000\000\000\377\377\377\377\000 \000\000?\007\000\000z\000\000\000?\007\000\000z\000\000\000\377\377\377\377\000 \000\000\271\007\000\000\340\000\000\000\271\007\000\000\340\000\000\000\377\377\377\377\022$\000\000\231\b\000\000\372\000\000\000\231\b\000\000\372\000\000\000\377\377\377\377\000 \000\000\223\t\000\000\374\000\000\000\223\t\000\000\374\000\000\000\377\377\377\377\000 \000\000\217\n\000\000\r\000\000\000\217\n\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\017\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\032\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000k\000\000\000\252\000\000\000k\000\000\000\377\377\377\377\022\004\000\000\025\001\000\000j\000\000\000\025\001\000\000j\000\000\000\377\377\377\377\022\004\000\000%\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\0000\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\177\001\000\000r\000\000\000\177\001\000\000r\000\000\000\377\377\377\377\022\004\000\000\361\001\000\000q\000\000\000\361\001\000\000q\000\000\000\377\377\377\377\022\004\000\000b\002\000\000\364\000\000\000b\002\000\000\364\000\000\000\377\377\377\377\022\004\000\000V\003\000\000\363\000\000\000V\003\000\000\363\000\000\000\377\377\377\377\022\004\000\000I\004\000\000\027\000\000\000I\004\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\322\002\000\000\022\003\224{.\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_kernel_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_dynamic_environment__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_kernel_environment__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_dynamic_environment__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.1__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30_omp_outlined_omp_outlined.2__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined_omp_outlined__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35_omp_outlined_omp_outlined.3llvm.smin.i6418.0.0git ddb335b55b2c06930a30876d609f2b5a1a822e60amdgcn-amd-amdhsasrc/transform/array_lambda_no_declare_target.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000"
	.size	.Lllvm.embedded.object, 21200

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
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined
	.addrsig_sym __omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined
	.addrsig_sym __omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPil3$_0EET_S3_T0_T1__l30.region_id
	.addrsig_sym .__omp_offloading_16_21c8256b__ZNSt3__113__simd_walk_1B7v180000IPilZ4mainE3$_0EET_S3_T0_T1__l30.region_id
	.addrsig_sym .__omp_offloading_16_21c82577__ZNSt3__113__simd_walk_2B7v180000IPilS1_ZNS_16__pstl_transformB7v180000INS_9execution20__unsequenced_policyES1_S1_Z4mainE3$_1EET1_NS_17__cpu_backend_tagET0_S8_S6_T2_EUlRiSA_E_EES6_T_S8_S6_S9__l35.region_id
