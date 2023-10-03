	.text
	.file	"std_vector_time.cpp"
	.globl	main                            # -- Begin function main
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
	subq	$248, %rsp
	.cfi_def_cfa_offset 304
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	callq	omp_get_wtime@PLT
	movsd	%xmm0, 104(%rsp)                # 8-byte Spill
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
	movq	%rax, %r14
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movapd	.L.offload_sizes.16(%rip), %xmm0
	movapd	%xmm0, 80(%rsp)
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	$35791394, 32(%rsp)             # imm = 0x2222222
	leaq	31(%rsp), %rbx
	movq	%rbx, 64(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r14, 48(%rsp)
	movq	$143165576, 96(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.17(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 152(%rsp)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 176(%rsp)
	movupd	%xmm0, 192(%rsp)
	movl	$0, 208(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed.i.i.i.i
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	leaq	31(%rsp), %r8
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_0S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_.exit"
	leaq	152(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	112(%rsp), %r13
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_3:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movapd	.L.offload_sizes.16(%rip), %xmm0
	movapd	%xmm0, 80(%rsp)
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	$35791394, 32(%rsp)             # imm = 0x2222222
	movq	%rbx, 64(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r14, 48(%rsp)
	movq	$143165576, 96(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.17(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%rbp)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 40(%rbp)
	movupd	%xmm0, 24(%rbp)
	movl	$0, 56(%rbp)
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	movq	%r13, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_5
# %bb.4:                                # %omp_offload.failed.i.i.i.i49
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r15, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%rbx, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_5:                                # %invoke.cont18
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	(%r14), %r12d
	jne	.LBB0_6
# %bb.21:                               # %cond.end
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	143165572(%r14), %r12d
	jne	.LBB0_22
# %bb.7:                                # %for.cond
                                        #   in Loop: Header=BB0_3 Depth=1
	incl	%r12d
	cmpl	$100, %r12d
	jne	.LBB0_3
# %bb.8:                                # %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev.exit
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	movl	$39, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %r14
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	movq	%r14, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
	leaq	.L.str.4(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%r14, %rsi
	leaq	112(%rsp), %r15
	movq	%r15, %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp0:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp1:
# %bb.9:                                # %invoke.cont.i.i
	movq	(%rax), %rcx
.Ltmp2:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp3:
# %bb.10:                               # %_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	movl	%eax, %r15d
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%r15b, %esi
	movq	%r14, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
	movq	%r14, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
	callq	omp_get_wtime@PLT
	movsd	%xmm0, 104(%rsp)                # 8-byte Spill
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
	movq	%rax, %r14
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	%r14, 240(%rsp)
	movq	%r14, 232(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r15
	leaq	.L.offload_sizes.5(%rip), %r9
	leaq	240(%rsp), %rcx
	leaq	232(%rsp), %r8
	movq	%r15, %rdi
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_begin_mapper@PLT
	movapd	.L.offload_sizes.16(%rip), %xmm0
	movapd	%xmm0, 80(%rsp)
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	$35791394, 32(%rsp)             # imm = 0x2222222
	movq	%rbx, 64(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r14, 48(%rsp)
	movq	$143165576, 96(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.17(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 152(%rsp)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 176(%rsp)
	movupd	%xmm0, 192(%rsp)
	movl	$0, 208(%rsp)
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_12
# %bb.11:                               # %omp_offload.failed.i.i.i.i37
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	leaq	31(%rsp), %r8
	movl	$35791394, %ecx                 # imm = 0x2222222
	movl	$3, %esi
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_12:                               # %"_ZNSt3__18for_eachB7v180000IRKNS_9execution27parallel_unsequenced_policyENS_11__wrap_iterIPiEEZ4mainE3$_2S2_TnNS_9enable_ifIX21is_execution_policy_vIT2_EEiE4typeELi0EEEvOT_T0_SF_T1_.exit"
	movl	$100, %r12d
	leaq	.L__unnamed_1(%rip), %r15
	leaq	112(%rsp), %r13
	jmp	.LBB0_13
	.p2align	4, 0x90
.LBB0_15:                               # %for.inc62
                                        #   in Loop: Header=BB0_13 Depth=1
	decl	%r12d
	je	.LBB0_16
.LBB0_13:                               # %for.body50
                                        # =>This Inner Loop Header: Depth=1
	movapd	.L.offload_sizes.16(%rip), %xmm0
	movapd	%xmm0, 80(%rsp)
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	$35791394, 32(%rsp)             # imm = 0x2222222
	movq	%rbx, 64(%rsp)
	movq	%rbx, 40(%rsp)
	movq	%r14, 72(%rsp)
	movq	%r14, 48(%rsp)
	movq	$143165576, 96(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.17(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%rbp)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 40(%rbp)
	movupd	%xmm0, 24(%rbp)
	movl	$0, 56(%rbp)
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id@GOTPCREL(%rip), %r8
	movq	%r13, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_15
# %bb.14:                               # %omp_offload.failed.i.i.i.i74
                                        #   in Loop: Header=BB0_13 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r15, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined(%rip), %rdx
	movq	%rbx, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_15
.LBB0_16:                               # %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev.exit53
	movq	%r14, 224(%rsp)
	movq	%r14, 216(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	.L.offload_sizes.5(%rip), %r9
	leaq	224(%rsp), %rcx
	leaq	216(%rsp), %r8
	movq	$-1, %rsi
	movl	$1, %edx
	callq	__tgt_target_data_end_mapper@PLT
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.7(%rip), %rsi
	movl	$39, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
	leaq	.L.str.4(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	112(%rsp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp5:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp6:
# %bb.17:                               # %invoke.cont.i.i87
	movq	(%rax), %rcx
.Ltmp7:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp8:
# %bb.18:                               # %_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit93
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %esi
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
	xorl	%eax, %eax
	addq	$248, %rsp
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
.LBB0_6:                                # %cond.false
	.cfi_def_cfa_offset 304
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$17, %edx
	callq	__assert_fail@PLT
.LBB0_22:                               # %cond.false24
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$18, %edx
	callq	__assert_fail@PLT
.LBB0_23:                               # %lpad.i.i86
.Ltmp9:
	jmp	.LBB0_20
.LBB0_19:                               # %lpad.i.i
.Ltmp4:
.LBB0_20:                               # %common.resume
	movq	%rax, %rbx
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
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
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp5-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp5
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp5-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp8-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp8
	.uleb128 .Ltmp9-.Lfunc_begin0           #     jumps to .Ltmp9
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Lfunc_end0-.Ltmp8             #   Call between .Ltmp8 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
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
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB2_5
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
	jg	.LBB2_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	7(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB2_3:                                # %omp.inner.for.body
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
	jle	.LBB2_3
.LBB2_4:                                # %omp.loop.exit
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
.LBB2_5:                                # %omp.precond.end
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"
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
# %bb.2:                                # %omp.inner.for.body.preheader
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB4_5
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
	jg	.LBB4_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	7(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB4_3:                                # %omp.inner.for.body
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
	jle	.LBB4_3
.LBB4_4:                                # %omp.loop.exit
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
.LBB4_5:                                # %omp.precond.end
	retq
.Lfunc_end4:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB5_8
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
	jg	.LBB5_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%rbx
	movq	%rbx, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rdx
	jb	.LBB5_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rcx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	pcmpeqd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB5_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r8,4), %xmm1
	movdqu	(%rdi,%r8,4), %xmm2
	psubd	%xmm0, %xmm1
	psubd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%rdi,%r8,4)
	movdqu	%xmm2, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB5_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB5_7
	.p2align	4, 0x90
.LBB5_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%rcx,%rax,4)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB5_6
.LBB5_7:                                # %omp.loop.exit
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
.LBB5_8:                                # %omp.precond.end
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"axG",@progbits,_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.hidden	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m # -- Begin function _ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
	.type	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,@function
_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: # @_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
.Ltmp10:
	leaq	24(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_@PLT
.Ltmp11:
# %bb.1:                                # %invoke.cont
	cmpb	$0, 24(%rsp)
	je	.LBB6_10
# %bb.2:                                # %if.then
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r8
	movq	40(%rbx,%rax), %r12
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	.LBB6_7
# %bb.3:                                # %if.then.i
.Ltmp13:
	leaq	8(%rsp), %rdi
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%r8, %rsi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp14:
# %bb.4:                                # %.noexc
.Ltmp15:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	8(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp16:
# %bb.5:                                # %invoke.cont.i.i
	movq	(%rax), %rcx
.Ltmp17:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
.Ltmp18:
# %bb.6:                                # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i
	movl	%eax, %ebp
	leaq	8(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %eax
	movq	16(%rsp), %r8                   # 8-byte Reload
	movl	%eax, 144(%r8)
.LBB6_7:                                # %invoke.cont16
	andl	$176, %r13d
	addq	%r15, %r14
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
.Ltmp20:
	movsbl	%al, %r9d
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rcx
	callq	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp21:
# %bb.8:                                # %invoke.cont18
	testq	%rax, %rax
	jne	.LBB6_10
# %bb.9:                                # %if.then22
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
.Ltmp23:
	callq	_ZNSt3__18ios_base5clearEj@PLT
.Ltmp24:
.LBB6_10:                               # %if.end28
	leaq	24(%rsp), %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT
.LBB6_11:                               # %try.cont
	movq	%rbx, %rax
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
.LBB6_12:                               # %lpad1
	.cfi_def_cfa_offset 96
.Ltmp25:
	jmp	.LBB6_15
.LBB6_13:                               # %lpad.i.i
.Ltmp19:
	movq	%rax, %r14
	leaq	8(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	jmp	.LBB6_16
.LBB6_14:                               # %lpad3
.Ltmp22:
.LBB6_15:                               # %ehcleanup
	movq	%rax, %r14
.LBB6_16:                               # %ehcleanup
	leaq	24(%rsp), %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT
	jmp	.LBB6_18
.LBB6_17:                               # %lpad
.Ltmp12:
	movq	%rax, %r14
.LBB6_18:                               # %ehcleanup29
	movq	%r14, %rdi
	callq	__cxa_begin_catch@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
.Ltmp26:
	callq	_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv@PLT
.Ltmp27:
# %bb.19:                               # %invoke.cont35
	callq	__cxa_end_catch@PLT
	jmp	.LBB6_11
.LBB6_20:                               # %lpad34
.Ltmp28:
	movq	%rax, %rbx
.Ltmp29:
	callq	__cxa_end_catch@PLT
.Ltmp30:
# %bb.21:                               # %eh.resume
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB6_22:                               # %terminate.lpad
.Ltmp31:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end6:
	.size	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end6-_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"aG",@progbits,_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.p2align	2, 0x0
GCC_except_table6:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp10-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp11-.Ltmp10                #   Call between .Ltmp10 and .Ltmp11
	.uleb128 .Ltmp12-.Lfunc_begin1          #     jumps to .Ltmp12
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp13-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp14-.Ltmp13                #   Call between .Ltmp13 and .Ltmp14
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp15-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp18-.Ltmp15                #   Call between .Ltmp15 and .Ltmp18
	.uleb128 .Ltmp19-.Lfunc_begin1          #     jumps to .Ltmp19
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp20-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp21-.Ltmp20                #   Call between .Ltmp20 and .Ltmp21
	.uleb128 .Ltmp22-.Lfunc_begin1          #     jumps to .Ltmp22
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp23-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp24-.Ltmp23                #   Call between .Ltmp23 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp24-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp26-.Ltmp24                #   Call between .Ltmp24 and .Ltmp26
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp27-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp29-.Ltmp27                #   Call between .Ltmp27 and .Ltmp29
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Lfunc_end6-.Ltmp30            #   Call between .Ltmp30 and .Lfunc_end6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.byte	1                               # >> Action Record 1 <<
                                        #   Catch TypeInfo 1
	.byte	0                               #   No further actions
	.p2align	2, 0x0
                                        # >> Catch TypeInfos <<
	.long	0                               # TypeInfo 1
.Lttbase0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"axG",@progbits,_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.hidden	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ # -- Begin function _ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
	.type	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,@function
_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: # @_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
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
	testq	%rdi, %rdi
	je	.LBB7_20
# %bb.1:                                # %if.end
	movq	%r8, %rbp
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %rbx
	movl	%r9d, 28(%rsp)                  # 4-byte Spill
	movq	%rcx, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%r13d, %r13d
	subq	%rax, %rcx
	cmovgq	%rcx, %r13
	movq	%rdx, %r14
	subq	%rsi, %r14
	testq	%r14, %r14
	jle	.LBB7_3
# %bb.2:                                # %if.then8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*96(%rax)
	cmpq	%r14, %rax
	jne	.LBB7_20
.LBB7_3:                                # %if.end15
	testq	%r13, %r13
	jle	.LBB7_16
# %bb.4:                                # %if.end.i.i
	cmpq	$23, %r13
	jae	.LBB7_8
# %bb.5:                                # %if.end9.i.i
	leal	(,%r13,2), %eax
	movb	%al, (%rsp)
	leaq	1(%rsp), %r14
	jmp	.LBB7_9
.LBB7_8:                                # %if.end9.thread.i.i
	movq	%rbp, 32(%rsp)                  # 8-byte Spill
	movq	%r13, %rbp
	orq	$15, %rbp
	leaq	1(%rbp), %rdi
	callq	_Znwm@PLT
	movq	%rax, %r14
	movq	%rax, 16(%rsp)
	addq	$2, %rbp
	movq	%rbp, (%rsp)
	movq	32(%rsp), %rbp                  # 8-byte Reload
	movq	%r13, 8(%rsp)
.LBB7_9:                                # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movzbl	28(%rsp), %esi                  # 1-byte Folded Reload
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	memset@PLT
	movb	$0, (%r14,%r13)
	testb	$1, (%rsp)
	je	.LBB7_11
# %bb.10:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movq	16(%rsp), %rsi
	jmp	.LBB7_12
.LBB7_11:
	leaq	1(%rsp), %rsi
.LBB7_12:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movq	(%rbx), %rax
.Ltmp32:
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	*96(%rax)
.Ltmp33:
# %bb.13:                               # %invoke.cont
	movq	%rax, %r14
	testb	$1, (%rsp)
	je	.LBB7_15
# %bb.14:                               # %if.then.i
	movq	16(%rsp), %rdi
	callq	_ZdlPv@PLT
.LBB7_15:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
	cmpq	%r13, %r14
	jne	.LBB7_20
.LBB7_16:                               # %if.end26
	subq	%r12, %r15
	testq	%r15, %r15
	jle	.LBB7_18
# %bb.17:                               # %if.then31
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	.LBB7_20
.LBB7_18:                               # %if.end38
	movq	$0, 24(%rbp)
	jmp	.LBB7_21
.LBB7_20:
	xorl	%ebx, %ebx
.LBB7_21:                               # %return
	movq	%rbx, %rax
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
.LBB7_22:                               # %lpad
	.cfi_def_cfa_offset 96
.Ltmp34:
	movq	%rax, %rbx
	testb	$1, (%rsp)
	je	.LBB7_24
# %bb.23:                               # %if.then.i33
	movq	16(%rsp), %rdi
	callq	_ZdlPv@PLT
.LBB7_24:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit35
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end7:
	.size	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end7-_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"aG",@progbits,_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.p2align	2, 0x0
GCC_except_table7:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp32-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin2          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end7-.Ltmp33            #   Call between .Ltmp33 and .Lfunc_end7
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined"
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
	jg	.LBB8_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	7(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB8_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB9_4
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
	jg	.LBB9_3
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	leaq	(%rcx,%rax,4), %rdi
	subq	%rax, %rbx
	leaq	4(,%rbx,4), %rdx
	movl	$255, %esi
	callq	memset@PLT
.LBB9_3:                                # %omp.loop.exit
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
.LBB9_4:                                # %omp.precond.end
	retq
.Lfunc_end9:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end9-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined"
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
	jg	.LBB10_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	7(%rsp), %rbp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB10_3:                               # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined, .Lfunc_end10-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined: # @"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined"
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB11_8
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
	jg	.LBB11_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%rbx
	movq	%rbx, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rdx
	jb	.LBB11_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rcx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	pcmpeqd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB11_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r8,4), %xmm1
	movdqu	(%rdi,%r8,4), %xmm2
	psubd	%xmm0, %xmm1
	psubd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%rdi,%r8,4)
	movdqu	%xmm2, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB11_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB11_7
	.p2align	4, 0x90
.LBB11_6:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%rcx,%rax,4)
	incq	%rax
	cmpq	%rax, %rbx
	jne	.LBB11_6
.LBB11_7:                               # %omp.loop.exit
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
.LBB11_8:                               # %omp.precond.end
	retq
.Lfunc_end11:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined, .Lfunc_end11-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
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
.Lfunc_end12:
	.size	.omp_offloading.requires_reg, .Lfunc_end12-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"v[0] == i"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/for_each/std_vector_time.cpp"
	.size	.L.str.1, 33

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"v[LEN-1] == i"
	.size	.L.str.2, 14

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"Without #pragma omp target enter data: "
	.size	.L.str.3, 40

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	" seconds"
	.size	.L.str.4, 9

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_maptypes:
	.zero	8
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

	.type	.L.offload_sizes.5,@object      # @.offload_sizes.5
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_sizes.5:
	.quad	143165576                       # 0x8888888
	.size	.L.offload_sizes.5, 8

	.type	.L.offload_maptypes.6,@object   # @.offload_maptypes.6
	.p2align	3, 0x0
.L.offload_maptypes.6:
	.quad	8                               # 0x8
	.size	.L.offload_maptypes.6, 8

	.type	.L.str.7,@object                # @.str.7
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.7:
	.asciz	"With #pragma omp target enter data:    "
	.size	.L.str.7, 40

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

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id, 1

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id, 1

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id,@object # @".__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id"
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id, 1

	.type	.L.offload_sizes.16,@object     # @.offload_sizes.16
	.p2align	4, 0x0
.L.offload_sizes.16:
	.quad	8                               # 0x8
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.size	.L.offload_sizes.16, 24

	.type	.L.offload_maptypes.17,@object  # @.offload_maptypes.17
	.p2align	4, 0x0
.L.offload_maptypes.17:
	.quad	800                             # 0x320
	.quad	673                             # 0x2a1
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.17, 24

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

	.type	.omp_offloading.entry_name.18,@object # @.omp_offloading.entry_name.18
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.18:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.18, 142

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.18
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81, 32

	.type	.omp_offloading.entry_name.19,@object # @.omp_offloading.entry_name.19
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.19:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.19, 142

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.19
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81, 32

	.type	.omp_offloading.entry_name.20,@object # @.omp_offloading.entry_name.20
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.20:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81"
	.size	.omp_offloading.entry_name.20, 142

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81,@object # @".omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81"
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id
	.quad	.omp_offloading.entry_name.20
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000 F\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\220E\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000b\r\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\000>\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\276\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b\300\034\001(\024b1!\212\020\304dAQ\206\305^Q\226\bA\b!\030+\310\022\2021&D\031\226\bEY\"\204\020\204\020\254\004\253\f\214\261\201\200S\204\005\220$\037h\234\006\005#\013\304\034A0\005p\214\260\000\222\344\003\215\323\3704\n\3061\302\002H\222\0174N\343\333(\030\307\b\013 I>\3208\215\217\243`\000\000\000\000Q\030\000\000\024\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l`\006\001 \005\340\f\202 \b\322 \330@\020\003@\n\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\004@\n\033\210\246\000Ha\303\342\030\300\002\234\001@\005A\260\001y\016`\001H\001\240\203\r\004\364\377\377\377\377\003 l0\242\003X\000R\330\020I\377\377\377\377?\000\247\000\370\001\360\007\200\004\324\001\320\007\201-\000\033\216\351\377\377\377\377\007@\nl\341\0176\020\024\001\234\301\006\242*\2003\330@X\006p\006\033\210\353\000\316`\003\201!\300\031\000I\030\000\000\f\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3014\3163!\200& \211\262\020L\343D\023\002iB0M(\020\252\262\256\t\003ba\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234\202\301\\>~\231\337\362o9<F\277\346t\362\327^\036\323\337\362/=\335.\273\306p\370\216\t\240\202\243\f\"\000\b\000\001\000\000 \240\000`\307D\235Ap\224A\004\000\001 \000\000\000\004\024\000\354\230\366 \r\202\243\f\"\000\b\000\001\000\000 \240\000`\307D\016`\020\034e\020\001@\000\b\000\000\000\001\005\000;&\2220\203\340(\203\b\000\002@\000\000\000\b(\000\3301Q\0001\230A\022\000\000\020\000\000\000\004\024\000\354\230(\2408\322 !\000\000\b\000\000\000\002\n\000vLj\021\026\207\241\006\021\000\b\000\000\000\000\020P\000\260cZ\025\260H\0168\210\000@\000\000\000\000\200\200\002\200\035\023\005\024\207\034$\004\000\000\001\000\000@@\001\300\216\211\002\212\203\016\022\002\000\200\000\000\000 \240\000`\307\264>aq\030j\020\001\200\000\000\000\000\000\001\005\000;&\226\002\213\344\260\203\b\000\004\000\000\000\000\b(\000\3301\261YX\034\206\032D\000 \000\000\000\000@@\001\300\216\251\365\300\"9\360 \002\000\001\000\000\000\000\002\n\000vL\355\030\204\305a\250A\004\000\002\000\000\000\000\004\024\000\354\230\\4\000\213\344\320\203\b\000\004\000\000\000\000\b(\000\3301\271mp\005\323\036D\000\020\000\002\000\000@@\001\300\220\252t\203\226hv\001\210\002\000\020\000\001\000\000\000\b\000\n\030R\311r 9@\000\000\000\000\000\002\000\000\000\000\000\0240\244\"\347\300\202\200\000\020\000\000\000\000\000\000\000\000\000(`H\245\317\001\005\001\001 \000\000\000\000\000\000\000\000\000P\300\220\312\245\203/\002\002`\000\000\000\020\000\000\000\000\000\240\200!U[\007g!\001\300@\000\000\000\000\000\000\000@\000P\300\220\212\326\003,\002\002`\000\000\000\020\000\000\000\000\000\240\200!\025\273\007\335\004\004\300\000\000\000 \000\000\000\000\000@\001C\252\224\017$\n\b\200\002\000\000@\000\000\000\000\000\200\002\206T;\037`\016\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251\346>\240* \000\000\000\000\000\001\000\000\000\000\000\n\030R\235~\320\022\315.\000Q\000\000\002 \000\000\000\000\001@\001C*Z\024\316B\002\200\301\000\000\000\000\000\000\000\200\000\240\200!\325~\n-\321\354\002\020\005\000 \000\002\000\000\000\020\000\0240\244BY\341,$\000\030\b\000\000\000\000\000\000\000\b\000\n\030R\275\261\320\022\315.\000Q\000\000\002 \000\000\000\000\001@\001C*\276\026\316B\002\200\301\000\000\000\000\000\000\000\200\000\240\200!\325\270\013\215\005\004\300\001\000\000\000\000\000\000\000\000@\001\022\033\004\n\2035\000\000d\201\000\000&\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,H&\322\251@g\004\200\306\b@\021\020\302A\245Z\2210\006\006\306\340\200\022\016\254\226\213B\021\202P\301\202\004#\235\n\024\212\020\201\n\026$\031\351T a\f\026(\341\300j\321H\030\203\006J8\260Z6\022\306\340\201\022\016\254\026\216B\201\032\024\344\270w/C\211\006\224@\031\024B9\224YA\020\033\001 ]\003\000\000\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000J\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\2438Q\277\006\354\300\016\354\300\016\206\246\030M\262\016%A<\317\260l\032\000_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enable\000Ff\000\000\000\000\000\0000\202\020\220\301\bBp\006#\b\301\036\214 \004|0\202\020\364\301\bB`\006#\b\201\037\214 \b\322\b\202\320\215 \b\337\b\202\020\006#\b\201\036\214 \004\1770\202\020\200\302\bB\020\n#\b\201(\214 0\2430\202\240\221\302\f\007UY\301EQ3\034Te\t\027\205\315pP\2255\\T6\303AU\026qQ\332\f\303V`3\f\\\201\3150t\0056\303\340\025\330\f\003f|3\f\330\001\0063\fa\200\210\301\fC\030$b0\3030\006\n6\203\220Q3\004\313\f\0013C\360\31408v@\0063\f\315\035\220\301\f\003\036\340\001\031\3140@w@\0063\fz\240\007d0\303\020\335\001\031\3140\360\001\037\220\301\f\302T\006\267\006\200\030\210\201\030\210\201\030\210\201\030p\034'\006b \006b \006b \006b\240\007z\240\007z \006b \006b \006h\340\006n\200\006\234eYn\340\006t\340\006t\340\006t #\201\tJ\350\255\r\356\353\315\314\214\355-\214\314%\315\315\354m\024\242\f\314\340\f\320 !7;\2736\22707\2677\2720\272\2647\267\271Q\2104P\2035`\203\214\330\330\354\332\\\332\336\310\352\330\312\\\314\330\302\316\346F)\332\300\r\336\000\016\342 '66\2736\027\2664\267\26529\22778\272\2647\267\271Q\200\224\336\340\312\334\306\330\\\336\306\330\\\354\312\344\346\322\336\334F\t\344 \02566\2736\2274\26227\272Q\2049\240\003\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000I\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\002\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004$F\000\210\225\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021X\320\007\2410\023\221\005}@\n#\006\305\020\202`\340\234\2024\334\020H`0\313 \004\201\216\030\024C\b\202\201\023\no0b`\000 \b\006P*LD\026\202\263\020\214\032\005\002\303\r[g\006\263\f\303\021\244\"8\031\301\351\bNH\360\210\201\201\200 \030@\261\220E\303\006D$\006\0040b`  \b\006P,d\320\260\001\001\031\0040b`  \b\006P,d\317\260\001\361`\0040b`  \b\006P,\\\316\260\001\341\204\302\000\214\030\030\b\b\202\001\024\013X3b\320$ \b\006\321+XIE\004\302\200Q\00412b`\000 \b\006\326(\004\307\260\001!\005\004@\023#\303\r\301\030\240\301,\003a\004=\017P)\260A\317Cd\n\244\220f \264\347aB\0057\350y\240R\301\rf\t\212\201\n\306!\232b\240\202\221\210\250HA\350\260\001\201\005\004\220\202\320a\003\"\t\b`\330\200@\016\002\0306 \214\212\000\206\r\210b\r\b`\304\240Q@\020\f(\\(\005\253\016\322 \rv\001\f\250\2178F\350c\004\003\001\004\206\r\2100\b\b\200\300\200\021\f\b\020\03010\000\020\004\003\213\026\002l\330\200\030\203\200\000\206\033\2109@\203Y\206\302\bF\f\214\001\004\301`\002\0075\350F\f\214\001\004\301\000\"\0076\b\203Y\202c\304\300\030@\020\f rX\0031\03010\006\020\004\003\210\034\332`\fF\f\214\001\004\301\000\"\2076 \203\021\003c\000A0\200\310\241\r\312`\304\300\000@\020\f rx\0030\0301 \006\020\004\203\252\027f\t\202p \000\000\000\215\000\000\000\206g\b\314\243\373\210\321\031\3000\360>bX\306\377\027\267\217X\225\343;\314\343\013\016\023\370T\340#\326\325\374\177q\373\200$\000\322\344#v\306\370\016\363\370H\345\323\265\217\230\033\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217\330\035\"8\315P\343>b^\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210m9\304E\b?%\021\321/8\003aE\303\3777\026V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\366\326H\223\023\021\f\021\031\304\355#v\345\370\016\363\370\210\364/\2004\371\210eU\002\360LTD\f\177\005D\322\017\fC$\371\210\201\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204\331\321\361\377\005\022I\223}\031\022\025\330>bb\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217\230\321\360\377\305\001\024D3E\230\331\031\3000\364>bT\216\3570\217/8L\340/\201\217\030Y\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\230U\343;\314\343KS\204\f\204\217\330X\345;\314\343\013\016\023\370T\340\003\222\000H\223\217\030\332!0\217n\373\310\005(\202\3030N\343G\304D:\370\211\257\257\2676\270\257733\266\2670\2624\267\263\257\030\233/\233\031212\2341\234\257/-\247)\272\231\257\257\230\230\231\257/\2700\271/\261\260\261\26527\262\230\233\257\257\2676\270\2573\270\272/\261\260\261\265272\231\232\257\257\2676\270/\2700\27106\2662\266/\2637\271\257\271\2646\262\257\030\241\033\273\030\034\030\030\030\230$\25046-\232\266\2604\267\242\031\222/\230\242\"\252\257\251\232/*\230/\252\230\257\264/6\234\230\257\2676\270\257\267::\2664\26722\2272\2744\272\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\314\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+\300\203-\003\026\340\301\226A\013\360`\313\300\005z\260e\b\203\000\017\266\024n\020\360A\346\007[\n8\b\370 \363\203-E\034\004|\220\371\301\226B\016\002>\310\374`K1\007\001\037d~\260e\240\203\314\017\266\024u\020\340A\346\007[\n;\b\360 \363\203-\005\036\004x\220\371\301\226\"\017\002<\310\374`\313\300\007\001\036l\031\374@\372\003\000\000\000!1\000\000\021\000\000\000\013\206\000\270\207\005D \000\364\260\200\b\004\200\027\026$\2000\020\205q\004\271\260\240\030\200@\270\205\005\006\001\004\302`\013\013\222\003\b\204\201(\214ZX\200\030@ \fDA\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\253\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\016e\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@\250\000%#\006\306\000\202`\000\241\002\204\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030@\250\000\035\303\006\304\361\020\300\210\2011\200 \030@\250\340\030\303\006\204\201\007\003@W\030#\006M\002\202`\020\225\202\0234\2050\020\020D\n#\303\r\201%\006\263\f\204\020\220\302\310,\3010P\301\030B1\364 X\301\260\001\021D\003\200\203\000\002\303\r\301&\006\263\f\304\020\214\030\030\003\b\202\301\264\n\0222b`\f \b\006\320+X\316\210\2011\200 \030@\257\200=#\006\306\000\202`\000\275\002\006\215\030\030\003\b\202\001\364\nX4KPh8\020\000\000\000G\000\000\000f\305\370\016\363\370\210\364/\2004\031\230\342;\314\343#\225O\363\2264\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215m9\276\303<\376\022\370\200$\000\322dH\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\322\361\377\005\022I\223)\r\377_\230\321\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3X\030\002D\021\200!\303eE\214o,N\000,\377\204\f\276U-\276\303<\2764E\310@\330\324\341;\314\343/\201\211\021\3000\350\346\225\b\314\223\373\2153\355v\324\370ODT\210CI\376\022\3706\206\b\314\223\373\2153\031\326\344;\314\343#\322\277\000\322\344\003\222\000H\223i9\276\303<>\025\370\200$\000\322dT\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205Lv5\b\314cY\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\f\000\000\000[\006&\300\203-C\023\340\301\226\341\t\360`\313\020\005z\260e\220\002=\3302P\001\036l)\256\000\0172?\3302l\201\036l\031<\351\017\000\000!1\000\000\n\000\000\000\013\212\000\020\006[X`\b\0010\020\265\260\240\b\000a\240\205\005\206\020\000\0031\013\013\b\001\bPa\302\020\000\003\000\000\000\000\000\000\000a \000\000I\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\003\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004$F\000\210\225\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021\\\320\007\2410\023\221\005}@\n#\006\305\020\202`\340\234\2024\334\020H`0\313 \004\201\216\030\024C\b\202\201\023\no0b`\000 \b\006P*LD\026\202\263\020\214\032\005\002\303\r[g\006\263\f\303\021\244\"8\031\301\351\bNH\360\210\201\201\200 \030@\261\220E\303\006D$\006\0040b`  \b\006P,d\320\260\001\001\031\0040b`  \b\006P,d\317\260\001\361`\0040b`  \b\006P,\\\316\260\001\341\204\302\000\214\030\030\b\b\202\001\024\013X3b\320$ \b\006\321+XIE\004\302\200Q\00412b`\000 \b\006\326(\004\307\260\001!\005\004@\023#\303\r\301\030\240\301,\003a\004=\017P)\260A\317Cd\n\244\220f \264\347aB\0057\350y\240R\301\rf\t\212\201\n\306!\232b\240\202\221\210\250HA\350\260\001\201\005\004\220\202\320a\003\"\t\b`\330\200@\016\002\0306 \214\212\000\206\r\210b\r\b`\304\240Q@\020\f(\\(\005\253\016\322 \rh\001\f\250\2178F\350c\004\003\001\004\206\r\2100\b\b\200\300\200\021\f\b\020\03010\000\020\004\003\213\026\002l\330\200\030\203\200\000\206\033\2109@\203Y\206\302\bF\f\214\001\004\301`\002\0075\350F\f\214\001\004\301\000\"\0076\b\203Y\202c\304\300\030@\020\f rX\0031\03010\006\020\004\003\210\034\332`\fF\f\214\001\004\301\000\"\2076 \203\021\003c\000A0\200\310\241\r\312`\304\300\000@\020\f rx\0030\0301 \006\020\004\203\252\027f\t\202p \000\000\000\215\000\000\000\206g\b\314\243\373\210\321\031\3000\360>bX\306\377\027\267\217X\225\343;\314\343\013\016\023\370T\340#\326\325\374\177q\373\200$\000\322\344#v\306\370\016\363\370H\345\323\265\217\230\033\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217\330\035\"8\315P\343>b^\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210m9\304E\b?%\021\321/8\003aE\303\3777\026V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\366\326H\223\023\021\f\021\031\304\355#v\345\370\016\363\370\210\364/\2004\371\b\351\340'\276\276\336\332\340\276\336\314\314\330\336\302\310\322\334\316\276bl\276lf\310\304\310p\306p\276\276\264\234\246\350f\276\276bbf\276\276\340\302\344\276\304\302\306\326\312\334\310bn\276\276\336\332\340\276\316\340\352\276\304\302\306\326\312\334\310dj\276\276\336\332\340\276\340\302\344\302\330\330\312\330\276\314\336\344\276\346\322\332\310\276b\204n\354bp````\222\240\322\330\264h\332\302\322\334\212fH\276b\212\212\250\276\246j\276\250`\276\250b\276\322\276\330pb\276\336\332\340\276\336\352\350\330\322\334\312\310\\\312\360\322\350,\253\022\200g\242\"b\370+ \222~`\030\"\311G\f\254\020\230\307GN\340\241$\"\372\005g |\242\231\"\314\216\216\377/\220H\232\354\313\220\250\300\366\021\023\243|\207y|i\212\220\201\360\001I\000\244\311G\316\340q\230\307_\034\347\361\211\013\231|\304\214\206\377/\016\240 \232)\302\314\316\000\206\241\367\021\243r|\207y|\301a\002\177\t|\304\310*\337a\036_p\230\300_\002\037\220\004@\232|\304\254\032\337a\036_\232\"d |\304\306*\337a\036_p\230\300\247\002\037\220\004@\232|\304\320\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\314\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+\300\203-\003\026\340\301\226A\013\360`\313\300\005z\260e\b\203\000\017\266\024n\020\360A\346\007[\n8\b\370 \363\203-E\034\004|\220\371\301\226B\016\002>\310\374`K1\007\001\037d~\260e\240\203\314\017\266\024u\020\340A\346\007[\n;\b\360 \363\203-\005\036\004x\220\371\301\226\"\017\002<\310\374`\313\300\007\001\036l\031\374@\372\003\000\000\000!1\000\000\021\000\000\000\013\206\000\270\207\005D \000\364\260\200\b\004\200\027\026$\2000\020\205q\004\271\260\240\030\200@\270\205\005\006\001\004\302`\013\013\222\003\b\204\201(\214ZX\200\030@ \fDA\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\260\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\315d\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@\247\360$#\006\306\000\202`\000\235\302\203\f\033\020\tE\000\303\006\0042\021\300\210\2011\200 \030@\247\360\034\303\006\304\341\020\300\210\2011\200 \030@\247\320\030\303\006\204q\007\003@V\030#\006M\002\202`\020\221B\0230\2050\020\317C\n#\303\rA%\006\263\f\204\020\220\302\310,\3010P\301\030B2\364 T\001\005a`P\006 0l@\f\301\000`A\200\300pC\300\211\301,\0031\004#\006\306\000\202`0\261\002\245\214\030\030\003\b\202\001\004\013\0274b`\f \b\006\020,d\321\210\2011\200 \030@\260\220I#\006\306\000\202`\000\301B6\315\022\024\032\016\004I\000\000\000V\305\370\016\363\370\210\364/\2004\331\227\342;\314\343#\225O\363\2264\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215i9\276\303<\376\022\370\200$\000\322dH\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\322\361\377\005\022I\223)\r\377_\230\321\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\030\030\002D\021\200!\303eE\214o,N\000,\377\204\f\276Q-\276\303<\2764E\310@\230X\2014\202\217\230\324\341;\314\343/\201\215\021\3000\350\326\225\b\314\223\373\2153\355v\324\370ODT\210CI\376\022\370F\206\b\314\223\373\2153\331\325\344;\314\343#\322\277\000\322\344\003\222\000H\223e9\276\303<>\025\370\200$\000\322dS\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205Lf5\b\314cX\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\000\0011\000\000\016\000\000\000[\006&\300\203-C\023\340\301\226\341\t\360`\313\020\005z\260e\220\002=\3302P\001\036l)\256\000\0172?\3302l\201\036l\031\272@\017\266\f` \375\001\000\000\000\000!1\000\000\n\000\000\000\013\212\000\020\206ZX`\b\0010\020\264\260\240\b\000a\230\205\005\206\020\000\003!\013\013\b\001\bPa\302\020\000\003\000\000\000\000\000\000\000a \000\000I\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\201\003\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004$F\000\210\225\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021]\320\007\2410\023\221\005}@\n#\006\305\020\202`\340\234\2024\334\020H`0\313 \004\201\216\030\024C\b\202\201\023\no0b`\000 \b\006P*LD\026\202\263\020\214\032\005\002\303\r[g\006\263\f\303\021\244\"8\031\301\351\bNH\360\210\201\201\200 \030@\261\220E\303\006D$\006\0040b`  \b\006P,d\320\260\001\001\031\0040b`  \b\006P,d\317\260\001\361`\0040b`  \b\006P,\\\316\260\001\341\204\302\000\214\030\030\b\b\202\001\024\013X3b\320$ \b\006\321+XIE\004\302\200Q\00412b`\000 \b\006\326(\004\307\260\001!\005\004@\023#\303\r\301\030\240\301,\003a\004=\017P)\260A\317Cd\n\244\220f \264\347aB\0057\350y\240R\301\rf\t\212\201\n\306!\232b\240\202\221\210\250HA\350\260\001\201\005\004\220\202\320a\003\"\t\b`\330\200@\016\002\0306 \214\212\000\206\r\210b\r\b`\304\240Q@\020\f(\\(\005\253\016\322 \rd\001\f\250\2178F\350c\004\003\001\004\206\r\2100\b\b\200\300\200\021\f\b\020\03010\000\020\004\003\213\026\002l\330\200\030\203\200\000\206\033\2109@\203Y\206\302\bF\f\214\001\004\301`\002\0075\350F\f\214\001\004\301\000\"\0076\b\203Y\202c\304\300\030@\020\f rX\0031\03010\006\020\004\003\210\034\332`\fF\f\214\001\004\301\000\"\2076 \203\021\003c\000A0\200\310\241\r\312`\304\300\000@\020\f rx\0030\0301 \006\020\004\203\252\027f\t\202p \000\000\000\215\000\000\000\206g\b\314\243\373\210\321\031\3000\360>bX\306\377\027\267\217X\225\343;\314\343\013\016\023\370T\340#\326\325\374\177q\373\200$\000\322\344#v\306\370\016\363\370H\345\323\265\217\230\033\343;\314\343#\225O\343>r\004\232\303<>\3224D\344\027N\344\007\316\200\371K\344?\207\217\330\035\"8\315P\343>b^\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210m9\304E\b?%\021\321/8\003aE\303\3777\026V\371\016\363\370\210\364/\2004\371\200$\000\322\344#\366\326H\223\023\021\f\021\031\304\355#v\345\370\016\363\370\210\364/\2004\371\210eU\002\360LTD\f\177\005D\322\017\fC$\371\210\201\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204\331\321\361\377\005\022I\223}\031\022\025\330>bb\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217\230\321\360\377\305\001\024D3E\230\331\031\3000\364>bT\216\3570\217/8L\340/\201\217\030Y\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\230U\343;\314\343KS\204\f\204\217\330X\345;\314\343\013\016\023\370T\340\003\222\000H\223\217\220\016~\342\353\353\255\r\356\353\315\314\214\355-\214,\315\355\354+\306\346\313f\206L\214\fg\f\347\353K\313i\212n\346\353+&f\346\353\013.L\356K,ll\255\314\215,\346\346\353\353\255\r\356\353\f\256\356K,ll\255\314\215L\246\346\353\353\255\r\356\013.L.\214\215\255\214\355\313\354M\356k.\255\215\354+F\350\306.\006\007\006\006\006&\t*\215M\213\246-,\315\255h\206\344K\246\250\210\352k\252\346\213\n\346\213*\346+\355\213\r'\346\353\255\r\356\353\255\216\216-\315\255\214\314\245\f/\215\316\320\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\314\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+\300\203-\003\026\340\301\226A\013\360`\313\300\005z\260e\b\203\000\017\266\024n\020\360A\346\007[\n8\b\370 \363\203-E\034\004|\220\371\301\226B\016\002>\310\374`K1\007\001\037d~\260e\240\203\314\017\266\024u\020\340A\346\007[\n;\b\360 \363\203-\005\036\004x\220\371\301\226\"\017\002<\310\374`\313\300\007\001\036l\031\374@\372\003\000\000\000!1\000\000\021\000\000\000\013\206\000\270\207\005D \000\364\260\200\b\004\200\027\026$\2000\020\205q\004\271\260\240\030\200@\270\205\005\006\001\004\302`\013\013\222\003\b\204\201(\214ZX\200\030@ \fDA\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\253\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB5@\302\030$\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\016e\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@\250\000%#\006\306\000\202`\000\241\002\204\f\033\020IE\000\303\006\004B\021\300\210\2011\200 \030@\250\000\035\303\006\304\361\020\300\210\2011\200 \030@\250\340\030\303\006\204\201\007\003@W\030#\006M\002\202`\020\225\202\0234\2050\020\020D\n#\303\r\201%\006\263\f\204\020\220\302\310,\3010P\301\030B1\364 X\301\260\001\021D\003\200\203\000\002\303\r\301&\006\263\f\304\020\214\030\030\003\b\202\301\264\n\0222b`\f \b\006\320+X\316\210\2011\200 \030@\257\200=#\006\306\000\202`\000\275\002\006\215\030\030\003\b\202\001\364\nX4KPh8\020\000\000\000G\000\000\000f\305\370\016\363\370\210\364/\2004\031\230\342;\314\343#\225O\363\2264\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215m9\276\303<\376\022\370\200$\000\322dH\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\322\361\377\005\022I\223)\r\377_\230\321\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3X\030\002D\021\200!\303eE\214o,N\000,\377\204\f\276U-\276\303<\2764E\310@\330\324\341;\314\343/\201\211\021\3000\350\346\225\b\314\223\373\2153\355v\324\370ODT\210CI\376\022\3706\206\b\314\223\373\2153\031\326\344;\314\343#\322\277\000\322\344\003\222\000H\223i9\276\303<>\025\370\200$\000\322dT\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205Lv5\b\314cY\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\f\000\000\000[\006&\300\203-C\023\340\301\226\341\t\360`\313\020\005z\260e\220\002=\3302P\001\036l)\256\000\0172?\3302l\201\036l\031<\351\017\000\000!1\000\000\n\000\000\000\013\212\000\020\006[X`\b\0010\020\265\260\240\b\000a\240\205\005\206\020\000\0031\013\013\b\001\bPa\302\020\000\003\000\000\000\000\000\000\000a \000\000S\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\004\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004$F\000\210\225\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n3\021^\320\007\2410\023\221\005}@\n#\006\305\020\202`\340\234\2024\334\020H`0\313 \004\201\216\030\024C\b\202\201\023\no0b`\000 \b\006P*LD\026\202\263\020\214\032\005\002\303\r[g\006\263\f\303\021\244\"8\031\301\351\bNH\360\210\201\201\200 \030@\261\220E\303\006D$\006\0040b`  \b\006P,d\320\260\001\001\031\0040b`  \b\006P,d\317\260\001\361`\0040b`  \b\006P,\\\316\260\001\341\204\302\000\214\030\030\b\b\202\001\024\013X3b\320$ \b\006\321+XIE\004\302\200Q\00412b`\000 \b\006\326(\004\307\260\001!\005\004@\023#\303\r\301\030\240\301,\003a\004=\017P)\260A\317Cd\n\244\220f \264\347aB\0057\350y\240R\301\rf\t\212\201\n\306!\232b\240\202\221\210\250HA\350\260\001\201\005\004\220\202\320a\003\"\t\b`\330\200@\016\002\0306 \214\212\000\206\r\210b\r\b`\304\240Q@\020\f(\\(\005\253\016\322 \r`\001\f\250\2178F\350c\004\003\001\004\206\r\2100\b\b\200\300\200\021\f\b\020\03010\000\020\004\003\213\026\002l\330\200\030\203\200\000\206\033\2109@\203Y\206\302\bF\f\214\001\004\301`\002\0075\350F\f\214\001\004\301\000\"\0076\b\203Y\202c\304\300\030@\020\f rX\0031\03010\006\020\004\003\210\034\332`\fF\f\214\001\004\301\000\"\2076 \203\021\003c\000A0\200\310\241\r\312`\304\300\000@\020\f rx\0030\0301 \006\020\004\203\252\027f\t\202p \000\000\000\215\000\000\000\244\203\237\370\372zk\203\373z33c{\013#Ks;\373\212\261\371\262\231!\023#\303\031\303\371\372\322r\232\242\233\371\372\212\211\231\371\372\202\013\223\373\022\013\033[+s#\213\271\371\372zk\203\373:\203\253\373\022\013\033[+s#\223\251\371\372zk\203\373\202\013\223\013cc+c\3732{\223\373\232Kk#\373\212\021\272\261\213\301\201\201\201\201I\202Jc\323\242i\013Ks+\232!\371\232)*\242\372\232\252\371\242\202\371\242\212\371J\373b\303\211\371zk\203\373z\253\243cKs+#s)\303K\2433<C`\036\335G\214\316\000\206\201\367\021\3032\376\277\270}\304\252\034\337a\036_p\230\300\247\002\037\261\256\346\377\213\333\007$\001\220&\037\2613\306w\230\307G*\237\256}\304\334\030\337a\036\037\251|\032\367\221#\320\034\346\361\221\246!\"\277p\"?p\006\314_\"\3779|\304\356\020\301i\206\032\367\021\363\342\004\340\231\250\210\030\376\n\210\244\037\030\206H\362\001I\000\244\311Gl\313!.B\370)\211\210~\301\031\b+\032\376\277\261\260\312w\230\307G\244\177\001\244\311\007$\001\220&\037\261\267F\232\234\210`\210\310 n\037\261+\307w\230\307G\244\177\001\244\311G,\253\022\200g\242\"b\370+ \222~`\030\"\311G\f\254\020\230\307GN\340\241$\"\372\005g |\242\231\"\314\216\216\377/\220H\232\354\313\220\250\300\366\021\023\243|\207y|i\212\220\201\360\001I\000\244\311G\316\340q\230\307_\034\347\361\211\013\231|\304\214\206\377/\016\240 \232)\302\314\316\000\206\241\367\021\243r|\207y|\301a\002\177\t|\304\310*\337a\036_p\230\300_\002\037\220\004@\232|\304\254\032\337a\036_\232\"d |\304\306*\337a\036_p\230\300\247\002\037\220\004@\232|\304\320\016\201yt\333G.@\021\034\206q\032?\"\246\033\220\034\346\361\237\210\020\234f\360\247\203h|\304\314\f\301i\006\037\271\002\312a\036\037i\032\"\362\013'\362\003g\300|\004\000\000\000\0011\000\000\035\000\000\000[\006+\300\203-\003\026\340\301\226A\013\360`\313\300\005z\260e\b\203\000\017\266\024n\020\360A\346\007[\n8\b\370 \363\203-E\034\004|\220\371\301\226B\016\002>\310\374`K1\007\001\037d~\260e\240\203\314\017\266\024u\020\340A\346\007[\n;\b\360 \363\203-\005\036\004x\220\371\301\226\"\017\002<\310\374`\313\300\007\001\036l\031\374@\372\003\000\000\000!1\000\000\033\000\000\000\013\206\000\270\207\005D \000\364\260\200\b\004\200\027\026<@\240\020\302\260\024\006\223\034H\223\n\013\212A\b\2004X\320\000H\220\b\312\260\034FA\264\301\202b\020\002\200\r\026$\2000\020\205q\004\271\260\240\030\200@\270\205\005\006\001\004\302`\013\013\222\003\b\204\201(\214ZX\200\030@ \fDA\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000\000a \000\000\373\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003(\204\202\037l\020\244?\000\000\000\0003\021L\320\007\2440\023\301\004}@\n3\021L\320\007\2440\023\021\004}0\n\303\r\315d\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@\247\360$#\006\306\000\202`\000\235\302\203\f\033\020\tE\000\303\006\0042\021\300\210\2011\200 \030@\247\360\034\303\006\304\341\020\300\210\2011\200 \030@\247\320\030\303\006\204q\007\003@V\030#\006M\002\202`\020\221B\0230\2050\020\317C\n#\303\rA%\006\263\f\204\020\220\302\310,\3010P\301\030B2\364 T\001\005a`P\006 0l@\f\301\000`A\200\300pC\300\211\301,\0031\004#\006\306\000\202`0\261\002\245\214\030\030\003\b\202\001\004\013\0274b`\f \b\006\020,d\321\210\2011\200 \030@\260\220I#\006\306\000\202`\000\301B6\315\022\024\032\016\004I\000\000\000V\305\370\016\363\370\210\364/\2004\331\227\342;\314\343#\225O\363\2264\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215i9\276\303<\376\022\370\200$\000\322dH\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\322\361\377\005\022I\223)\r\377_\230\321\342\007\016\325\f\377\204\f\376\025<\016\363\370OD\bN3\370D3\030\030\002D\021\200!\303eE\214o,N\000,\377\204\f\276Q-\276\303<\2764E\310@\230X\2014\202\217\230\324\341;\314\343/\201\215\021\3000\350\326\225\b\314\223\373\2153\355v\324\370ODT\210CI\376\022\370F\206\b\314\223\373\2153\331\325\344;\314\343#\322\277\000\322\344\003\222\000H\223e9\276\303<>\025\370\200$\000\322dS\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205Lf5\b\314cX\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\000\0011\000\000\016\000\000\000[\006&\300\203-C\023\340\301\226\341\t\360`\313\020\005z\260e\220\002=\3302P\001\036l)\256\000\0172?\3302l\201\036l\031\272@\017\266\f` \375\001\000\000\000\000!1\000\000U\000\000\000\013\322\000\313\264\r\020\006\242\b\270\316\373\f$Q\226\003\f\302@\f\306\200q\036(j\310\240\f\314\340\f$\252\262\256\251Z\220\020@\021\030\3021d\013\032\004\b\022aP\210b1\216XX@\b\001P, \204\0008\203\005d@\001\2010\020Ua\034Hb)\013\3238\327\003E\322\204e\332\306u\336\007\006a \006d\260 B\222\000P\226A`\232\202p\236\303p\205\005\035\024I@ \f\023U\021\205qX\027\206$\312\222i\033\3238O+,H\003,\323\266@\030\210\002\340:\357;\220DY\f0\b\0031\030\203\306y\240\210!\20320\2033\230\250\312\272$jA\034`\231\266q\335@\024@ x\037\030\204\201\030\214A\242,\306\201\220A\031\230\301\031\240A\032<P\3044\216\032\254\001\033\264\201\033\274Ae]\322D\261\302\202\006\001\202D\030\024\242X\214c\024\026\024\001 \f\265\260\300\020\002` haA\021\000\3020\013\013\f!\000\006B\026\026\314\001\"\006c@\006e\000\004\302@\024\306a\006g\200\006i\220(\013\3238\017\224\251\301\032\260A\033D\322DU\326\205\271\301\033\300A\034h\033\327y\037\030\204A\037, \004 @\205\tC\000\f\000\000\000\000\000q \000\000\t\000\000\0002\016\020\"\204\022\241\nx\301\316\200\035\231\016\350A\016\201\037\226\022\b\022N\201!\216\026(2\216\001\000\000\000\000\000\000\000e\f\000\000\361\000\000\000\022\003\224x\007\000\000\000\003\000\000\000p\013\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000$\000\000\000\270\003\000\000\000\000\000\000\242\013\000\000\021\000\000\000\263\013\000\000 \000\000\000\024\000\000\000\000\000\000\000\270\003\000\000\000\000\000\000\000\000\000\000$\000\000\000\000\000\000\000\305\005\000\000\215\000\000\000\305\005\000\000\215\000\000\000\377\377\377\377\022$\000\000R\006\000\000\022\000\000\000R\006\000\000\022\000\000\000\377\377\377\377\b$\000\000d\006\000\000\026\000\000\000d\006\000\000\026\000\000\000\377\377\377\377\b,\000\000z\006\000\000\024\000\000\000z\006\000\000\024\000\000\000\377\377\377\377\b,\000\000\216\006\000\000\037\000\000\000\216\006\000\000\037\000\000\000\377\377\377\377\b$\000\000\255\006\000\000\247\000\000\000\255\006\000\000\247\000\000\000\377\377\377\377\000 \000\000T\007\000\000\030\000\000\000T\007\000\000\030\000\000\000\377\377\377\377\b$\000\000l\007\000\000\035\000\000\000l\007\000\000\035\000\000\000\377\377\377\377\b$\000\000\211\007\000\000\022\000\000\000\211\007\000\000\022\000\000\000\377\377\377\377\b$\000\000\233\007\000\000\030\000\000\000\233\007\000\000\030\000\000\000\377\377\377\377\b$\000\000\263\007\000\000\024\000\000\000\263\007\000\000\024\000\000\000\377\377\377\377\b$\000\000\307\007\000\000\215\000\000\000\307\007\000\000\215\000\000\000\377\377\377\377\022$\000\000T\b\000\000\247\000\000\000T\b\000\000\247\000\000\000\377\377\377\377\000 \000\000\373\b\000\000\215\000\000\000\373\b\000\000\215\000\000\000\377\377\377\377\022$\000\000\210\t\000\000\247\000\000\000\210\t\000\000\247\000\000\000\377\377\377\377\000 \000\000/\n\000\000\215\000\000\000/\n\000\000\215\000\000\000\377\377\377\377\022$\000\000\274\n\000\000\247\000\000\000\274\n\000\000\247\000\000\000\377\377\377\377\000 \000\000c\013\000\000\r\000\000\000c\013\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\323\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\336\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\241\000\000\000\252\000\000\000\241\000\000\000\377\377\377\377\022\004\000\000K\001\000\000\240\000\000\000K\001\000\000\240\000\000\000\377\377\377\377\022\004\000\000\351\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\364\013\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\353\001\000\000\241\000\000\000\353\001\000\000\241\000\000\000\377\377\377\377\022\004\000\000\214\002\000\000\240\000\000\000\214\002\000\000\240\000\000\000\377\377\377\377\022\004\000\000,\003\000\000\241\000\000\000,\003\000\000\241\000\000\000\377\377\377\377\022\004\000\000\315\003\000\000\240\000\000\000\315\003\000\000\240\000\000\000\377\377\377\377\022\004\000\000m\004\000\000\241\000\000\000m\004\000\000\241\000\000\000\377\377\377\377\022\004\000\000\016\005\000\000\240\000\000\000\016\005\000\000\240\000\000\000\377\377\377\377\022\004\000\000\256\005\000\000\027\000\000\000\256\005\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\003\003\000\000\022\003\224\377/\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81_omp_outlined_omp_outlinedllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/for_each/std_vector_time.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000"
	.size	.Lllvm.embedded.object, 17952

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
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZNSt3__14coutE
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_0EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_1EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym _ZNSt3__15ctypeIcE2idE
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_2EET_S5_T0_T1_i_l81.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_1B7v180000IPilZ4mainE3$_3EET_S5_T0_T1_i_l81.region_id
