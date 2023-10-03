	.text
	.file	"dot.cpp"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI0_0:
	.quad	0x4014000000000000              # double 5
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
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 320
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
.Ltmp0:
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
.Ltmp1:
# %bb.1:                                # %_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Em.exit18
	movq	%rax, %r15
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	leaq	152(%rsp), %r13
	movl	$5, %ebp
	leaq	28(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r12
	jmp	.LBB0_2
	.p2align	4, 0x90
.LBB0_6:                                # %for.inc
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$35791394, %edx                 # imm = 0x2222222
	xorpd	%xmm0, %xmm0
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%ecx, %ecx
	callq	_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i
	decl	%ebp
	je	.LBB0_7
.LBB0_2:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	$1048576000, 28(%rsp)           # imm = 0x3E800000
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	$4, 48(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	%r14, 88(%rsp)
	movq	%r14, 64(%rsp)
	movq	$143165576, 40(%rsp)            # imm = 0x8888888
	movq	%rbx, 96(%rsp)
	movq	%rbx, 72(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 144(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r13)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%r13)
	movups	%xmm0, 24(%r13)
	movl	$0, 56(%r13)
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_4
# %bb.3:                                # %omp_offload.failed.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_4:                                # %invoke.cont8
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$1050589266, 28(%rsp)           # imm = 0x3E9EB852
	movapd	.L.offload_sizes(%rip), %xmm0
	movapd	%xmm0, 32(%rsp)
	movq	$4, 48(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	%r15, 88(%rsp)
	movq	%r15, 64(%rsp)
	movq	$143165576, 40(%rsp)            # imm = 0x8888888
	movq	%rbx, 96(%rsp)
	movq	%rbx, 72(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%r13)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 40(%r13)
	movupd	%xmm0, 24(%r13)
	movl	$0, 56(%r13)
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i.i.i57
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_6
.LBB0_7:                                # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit22
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str(%rip), %rsi
	movl	$39, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %r14
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	divsd	.LCPI0_0(%rip), %xmm0
	movq	%r14, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
	leaq	.L.str.1(%rip), %rsi
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
.Ltmp3:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp4:
# %bb.8:                                # %invoke.cont.i.i
	movq	(%rax), %rcx
.Ltmp5:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp6:
# %bb.9:                                # %_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %esi
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
.Ltmp8:
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
.Ltmp9:
# %bb.10:                               # %invoke.cont36
	movq	%rax, %r15
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movq	%r14, 248(%rsp)
	movq	%r14, 232(%rsp)
	movq	$143165576, 216(%rsp)           # imm = 0x8888888
	movq	%r15, 256(%rsp)
	movq	%r15, 240(%rsp)
	movq	$143165576, 224(%rsp)           # imm = 0x8888888
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r12
	leaq	248(%rsp), %rcx
	leaq	232(%rsp), %r8
	leaq	216(%rsp), %r9
	movq	%r12, %rdi
	movq	$-1, %rsi
	movl	$2, %edx
	callq	__tgt_target_data_begin_mapper@PLT
	movl	$5, %ebp
	jmp	.LBB0_11
	.p2align	4, 0x90
.LBB0_15:                               # %for.inc69
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	$35791394, %edx                 # imm = 0x2222222
	xorpd	%xmm0, %xmm0
	movq	%r14, %rdi
	movq	%r15, %rsi
	xorl	%ecx, %ecx
	callq	_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i
	decl	%ebp
	je	.LBB0_16
.LBB0_11:                               # %for.body46
                                        # =>This Inner Loop Header: Depth=1
	movl	$1048576000, 28(%rsp)           # imm = 0x3E800000
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
	movq	$4, 48(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	%r14, 88(%rsp)
	movq	%r14, 64(%rsp)
	movq	$143165576, 40(%rsp)            # imm = 0x8888888
	movq	%rbx, 96(%rsp)
	movq	%rbx, 72(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 144(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, (%r13)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movups	%xmm0, 40(%r13)
	movups	%xmm0, 24(%r13)
	movl	$0, 56(%r13)
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_13
# %bb.12:                               # %omp_offload.failed.i.i.i.i.i.i100
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_13:                               # %invoke.cont56
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	$1050589266, 28(%rsp)           # imm = 0x3E9EB852
	movapd	.L.offload_sizes(%rip), %xmm0
	movapd	%xmm0, 32(%rsp)
	movq	$4, 48(%rsp)
	movq	$35791394, 80(%rsp)             # imm = 0x2222222
	movq	$35791394, 56(%rsp)             # imm = 0x2222222
	movq	%r15, 88(%rsp)
	movq	%r15, 64(%rsp)
	movq	$143165576, 40(%rsp)            # imm = 0x8888888
	movq	%rbx, 96(%rsp)
	movq	%rbx, 72(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%r13)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 40(%r13)
	movupd	%xmm0, 24(%r13)
	movl	$0, 56(%r13)
	movq	%r12, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_15
# %bb.14:                               # %omp_offload.failed.i.i.i.i.i.i112
                                        #   in Loop: Header=BB0_11 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_15
.LBB0_16:                               # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit76
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	248(%rsp), %rcx
	leaq	232(%rsp), %r8
	leaq	216(%rsp), %r9
	movq	$-1, %rsi
	movl	$2, %edx
	callq	__tgt_target_data_end_mapper@PLT
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	movl	$39, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	divsd	.LCPI0_0(%rip), %xmm0
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
	leaq	.L.str.1(%rip), %rsi
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
.Ltmp11:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp12:
# %bb.17:                               # %invoke.cont.i.i128
	movq	(%rax), %rcx
.Ltmp13:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp14:
# %bb.18:                               # %_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit134
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %esi
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
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
.LBB0_24:                               # %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev.exit.i41
	.cfi_def_cfa_offset 320
.Ltmp10:
	jmp	.LBB0_20
.LBB0_19:                               # %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev.exit.i15
.Ltmp2:
.LBB0_20:                               # %common.resume
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_25:                               # %lpad.i.i127
.Ltmp15:
	jmp	.LBB0_22
.LBB0_21:                               # %lpad.i.i
.Ltmp7:
.LBB0_22:                               # %common.resume
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
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp6-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp9-.Ltmp8                  #   Call between .Ltmp8 and .Ltmp9
	.uleb128 .Ltmp10-.Lfunc_begin0          #     jumps to .Ltmp10
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp9-.Lfunc_begin0           # >> Call Site 7 <<
	.uleb128 .Ltmp11-.Ltmp9                 #   Call between .Ltmp9 and .Ltmp11
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp11-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp14-.Ltmp11                #   Call between .Ltmp11 and .Ltmp14
	.uleb128 .Ltmp15-.Lfunc_begin0          #     jumps to .Ltmp15
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Lfunc_end0-.Ltmp14            #   Call between .Ltmp14 and .Lfunc_end0
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
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
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
	jg	.LBB2_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB2_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB3_8
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
	movq	16(%rsp), %rax
	cmpq	%r14, %rax
	jg	.LBB3_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%r14
	movq	%r14, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rdx
	jb	.LBB3_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rbx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB3_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	shufps	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movups	%xmm0, -16(%rdi,%r8,4)
	movups	%xmm0, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB3_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB3_7
	.p2align	4, 0x90
.LBB3_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rbx,%rax,4)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB3_6
.LBB3_7:                                # %omp.loop.exit
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
.LBB3_8:                                # %omp.precond.end
	retq
.Lfunc_end3:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, .Lfunc_end3-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i,"axG",@progbits,_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i,comdat
	.hidden	_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i # -- Begin function _ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i
	.weak	_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i
	.p2align	4, 0x90
	.type	_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i,@function
_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i: # @_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	subq	$280, %rsp                      # imm = 0x118
	.cfi_def_cfa_offset 320
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movss	%xmm0, 16(%rsp)
	leaq	(,%rdx,4), %rax
	movaps	.L.offload_sizes.5(%rip), %xmm0
	movaps	%xmm0, 224(%rsp)
	movaps	.L.offload_sizes.5+16(%rip), %xmm0
	movaps	%xmm0, 240(%rsp)
	movq	%rdx, 72(%rsp)
	movq	%rdx, 24(%rsp)
	leaq	16(%rsp), %rdx
	movq	%rdx, 80(%rsp)
	movq	%rdx, 32(%rsp)
	leaq	15(%rsp), %rdx
	movq	%rdx, 88(%rsp)
	movq	%rdx, 40(%rsp)
	leaq	23(%rsp), %r12
	movq	%r12, 96(%rsp)
	movq	%r12, 48(%rsp)
	movq	%rdi, 104(%rsp)
	movq	%rdi, 56(%rsp)
	movq	%rax, 256(%rsp)
	movq	%rsi, 112(%rsp)
	movq	%rsi, 64(%rsp)
	movq	%rax, 264(%rsp)
	movslq	%ecx, %rsi
	movabsq	$25769803778, %rax              # imm = 0x600000002
	movq	%rax, 120(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 144(%rsp)
	leaq	.L.offload_maptypes.6(%rip), %rax
	movq	%rax, 152(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 160(%rsp)
	movq	%r15, 176(%rsp)
	movups	%xmm0, 184(%rsp)
	movups	%xmm0, 200(%rsp)
	movl	$0, 216(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id@GOTPCREL(%rip), %r8
	leaq	120(%rsp), %r9
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB4_2
# %bb.1:                                # %omp_offload.failed
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined(%rip), %rdx
	leaq	24(%rsp), %r8
	leaq	23(%rsp), %r9
	movl	$6, %esi
	movq	%r15, %rcx
	xorl	%eax, %eax
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	pushq	%r12
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
.LBB4_2:                                # %omp_offload.cont
	movss	16(%rsp), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	addq	$280, %rsp                      # imm = 0x118
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
.Lfunc_end4:
	.size	_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i, .Lfunc_end4-_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rcx, %rbx
	movl	$0, (%rsp)
	movl	(%rdi), %ebp
	testq	%rdx, %rdx
	jle	.LBB5_5
# %bb.1:                                # %omp.precond.then
	movq	%r8, %r14
	movq	%rdx, %r15
	movq	%rbx, 40(%rsp)                  # 8-byte Spill
	leaq	-1(%rdx), %rbx
	movq	$0, 16(%rsp)
	movq	%rbx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	24(%rsp), %r8
	leaq	16(%rsp), %r9
	movl	%ebp, 32(%rsp)                  # 4-byte Spill
	movl	%ebp, %esi
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_8@PLT
	movq	%rbx, %r8
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%rbx, %rax
	cmovlq	%rax, %r8
	movq	%r8, 8(%rsp)
	movq	16(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB5_4
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	%rsp, %rbx
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB5_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	16(%rsp), %rcx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	%r12, %rdi
	movl	$8, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	128(%rsp)
	.cfi_adjust_cfa_offset 8
	leaq	31(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$48, %rsp
	.cfi_adjust_cfa_offset -48
	addq	32(%rsp), %rbp
	movq	8(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB5_3
.LBB5_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	24(%rsp), %ebp                  # 4-byte Reload
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	movq	40(%rsp), %rbx                  # 8-byte Reload
.LBB5_5:                                # %omp.precond.end
	movq	%rsp, %rax
	movq	%rax, 48(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	56(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB5_8
# %bb.6:                                # %omp.precond.end
	cmpl	$1, %eax
	jne	.LBB5_10
# %bb.7:                                # %.omp.reduction.case1
	movss	(%rbx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	addss	(%rsp), %xmm0
	movss	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB5_10
.LBB5_8:                                # %.omp.reduction.case2
	movss	(%rsp), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movd	(%rbx), %xmm1                   # xmm1 = mem[0],zero,zero,zero
	.p2align	4, 0x90
.LBB5_9:                                # %atomicrmw.start
                                        # =>This Inner Loop Header: Depth=1
	movd	%xmm1, %eax
	addss	%xmm0, %xmm1
	movd	%xmm1, %ecx
	lock		cmpxchgl	%ecx, (%rbx)
	movd	%eax, %xmm1
	jne	.LBB5_9
.LBB5_10:                               # %.omp.reduction.default
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
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
.LCPI6_0:
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
.LCPI6_1:
	.long	0x00000000                      # float 0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.long	0x80000000                      # float -0
	.text
	.p2align	4, 0x90
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB6_14
# %bb.1:                                # %omp.precond.then
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	decq	%r14
	movq	%rdx, 24(%rsp)
	movq	%rcx, 8(%rsp)
	movq	$1, 40(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	48(%rsp), %rax
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
	movq	24(%rsp), %r9
	xorps	%xmm0, %xmm0
	cmpq	%r14, %r9
	jg	.LBB6_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	104(%rsp), %rax
	movq	96(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r9, %rsi
	cmpq	$8, %rsi
	jae	.LBB6_4
# %bb.3:
	movq	%r9, %rdx
	jmp	.LBB6_7
.LBB6_4:                                # %vector.ph
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	(%r9,%rdi), %rdx
	leaq	(%rcx,%r9,4), %r8
	addq	$16, %r8
	leaq	(%rax,%r9,4), %r9
	addq	$16, %r9
	movaps	.LCPI6_0(%rip), %xmm0           # xmm0 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	movaps	.LCPI6_1(%rip), %xmm1           # xmm1 = [0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB6_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movups	-16(%r8,%r10,4), %xmm2
	movups	(%r8,%r10,4), %xmm3
	movups	-16(%r9,%r10,4), %xmm4
	addps	%xmm2, %xmm4
	addps	%xmm4, %xmm1
	movups	(%r9,%r10,4), %xmm2
	addps	%xmm3, %xmm2
	addps	%xmm2, %xmm0
	addq	$8, %r10
	cmpq	%r10, %rdi
	jne	.LBB6_5
# %bb.6:                                # %middle.block
	addps	%xmm1, %xmm0
	movaps	%xmm0, %xmm1
	shufps	$85, %xmm0, %xmm1               # xmm1 = xmm1[1,1],xmm0[1,1]
	addss	%xmm0, %xmm1
	movaps	%xmm0, %xmm2
	unpckhpd	%xmm0, %xmm2                    # xmm2 = xmm2[1],xmm0[1]
	addss	%xmm1, %xmm2
	shufps	$255, %xmm0, %xmm0              # xmm0 = xmm0[3,3,3,3]
	addss	%xmm2, %xmm0
	cmpq	%rdi, %rsi
	je	.LBB6_8
	.p2align	4, 0x90
.LBB6_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rdx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	(%rax,%rdx,4), %xmm1
	addss	%xmm1, %xmm0
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB6_7
.LBB6_8:                                # %omp.loop.exit
	movss	%xmm0, 4(%rsp)
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	leaq	4(%rsp), %rax
	movq	%rax, 32(%rsp)
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rax
	leaq	.L__unnamed_4(%rip), %rdi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func(%rip), %r9
	leaq	40(%rsp), %r8
	movl	$8, %ecx
	movl	%ebp, %esi
	movl	$1, %edx
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_reduce_nowait@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
	cmpl	$2, %eax
	je	.LBB6_11
# %bb.9:                                # %omp.loop.exit
	cmpl	$1, %eax
	jne	.LBB6_13
# %bb.10:                               # %.omp.reduction.case1
	movss	(%rbx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	addss	4(%rsp), %xmm0
	movss	%xmm0, (%rbx)
	leaq	.L__unnamed_4(%rip), %rdi
	movq	.gomp_critical_user_.reduction.var@GOTPCREL(%rip), %rdx
	movl	%ebp, %esi
	callq	__kmpc_end_reduce_nowait@PLT
	jmp	.LBB6_13
.LBB6_11:                               # %.omp.reduction.case2
	movss	4(%rsp), %xmm0                  # xmm0 = mem[0],zero,zero,zero
	movd	(%rbx), %xmm1                   # xmm1 = mem[0],zero,zero,zero
	.p2align	4, 0x90
.LBB6_12:                               # %atomicrmw.start
                                        # =>This Inner Loop Header: Depth=1
	movd	%xmm1, %eax
	addss	%xmm0, %xmm1
	movd	%xmm1, %ecx
	lock		cmpxchgl	%ecx, (%rbx)
	movd	%eax, %xmm1
	jne	.LBB6_12
.LBB6_13:                               # %.omp.reduction.default
	addq	$48, %rsp
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
.LBB6_14:                               # %omp.precond.end
	retq
.Lfunc_end6:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined, .Lfunc_end6-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movss	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	movss	%xmm0, (%rcx)
	retq
.Lfunc_end7:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func, .Lfunc_end7-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
	.cfi_startproc
# %bb.0:                                # %entry
	movq	(%rsi), %rax
	movq	(%rdi), %rcx
	movss	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	addss	(%rax), %xmm0
	movss	%xmm0, (%rcx)
	retq
.Lfunc_end8:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
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
.Ltmp16:
	leaq	24(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_@PLT
.Ltmp17:
# %bb.1:                                # %invoke.cont
	cmpb	$0, 24(%rsp)
	je	.LBB9_10
# %bb.2:                                # %if.then
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r8
	movq	40(%rbx,%rax), %r12
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	.LBB9_7
# %bb.3:                                # %if.then.i
.Ltmp19:
	leaq	8(%rsp), %rdi
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%r8, %rsi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp20:
# %bb.4:                                # %.noexc
.Ltmp21:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	8(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp22:
# %bb.5:                                # %invoke.cont.i.i
	movq	(%rax), %rcx
.Ltmp23:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
.Ltmp24:
# %bb.6:                                # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i
	movl	%eax, %ebp
	leaq	8(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %eax
	movq	16(%rsp), %r8                   # 8-byte Reload
	movl	%eax, 144(%r8)
.LBB9_7:                                # %invoke.cont16
	andl	$176, %r13d
	addq	%r15, %r14
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
.Ltmp26:
	movsbl	%al, %r9d
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rcx
	callq	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp27:
# %bb.8:                                # %invoke.cont18
	testq	%rax, %rax
	jne	.LBB9_10
# %bb.9:                                # %if.then22
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
.Ltmp29:
	callq	_ZNSt3__18ios_base5clearEj@PLT
.Ltmp30:
.LBB9_10:                               # %if.end28
	leaq	24(%rsp), %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT
.LBB9_11:                               # %try.cont
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
.LBB9_12:                               # %lpad1
	.cfi_def_cfa_offset 96
.Ltmp31:
	jmp	.LBB9_15
.LBB9_13:                               # %lpad.i.i
.Ltmp25:
	movq	%rax, %r14
	leaq	8(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	jmp	.LBB9_16
.LBB9_14:                               # %lpad3
.Ltmp28:
.LBB9_15:                               # %ehcleanup
	movq	%rax, %r14
.LBB9_16:                               # %ehcleanup
	leaq	24(%rsp), %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT
	jmp	.LBB9_18
.LBB9_17:                               # %lpad
.Ltmp18:
	movq	%rax, %r14
.LBB9_18:                               # %ehcleanup29
	movq	%r14, %rdi
	callq	__cxa_begin_catch@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
.Ltmp32:
	callq	_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv@PLT
.Ltmp33:
# %bb.19:                               # %invoke.cont35
	callq	__cxa_end_catch@PLT
	jmp	.LBB9_11
.LBB9_20:                               # %lpad34
.Ltmp34:
	movq	%rax, %rbx
.Ltmp35:
	callq	__cxa_end_catch@PLT
.Ltmp36:
# %bb.21:                               # %eh.resume
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB9_22:                               # %terminate.lpad
.Ltmp37:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end9:
	.size	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end9-_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"aG",@progbits,_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.p2align	2, 0x0
GCC_except_table9:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp16-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp17-.Ltmp16                #   Call between .Ltmp16 and .Ltmp17
	.uleb128 .Ltmp18-.Lfunc_begin1          #     jumps to .Ltmp18
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp19-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp20-.Ltmp19                #   Call between .Ltmp19 and .Ltmp20
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp21-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp24-.Ltmp21                #   Call between .Ltmp21 and .Ltmp24
	.uleb128 .Ltmp25-.Lfunc_begin1          #     jumps to .Ltmp25
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp26-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp27-.Ltmp26                #   Call between .Ltmp26 and .Ltmp27
	.uleb128 .Ltmp28-.Lfunc_begin1          #     jumps to .Ltmp28
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp29-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp30-.Ltmp29                #   Call between .Ltmp29 and .Ltmp30
	.uleb128 .Ltmp31-.Lfunc_begin1          #     jumps to .Ltmp31
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp30-.Lfunc_begin1          # >> Call Site 6 <<
	.uleb128 .Ltmp32-.Ltmp30                #   Call between .Ltmp30 and .Ltmp32
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp32-.Lfunc_begin1          # >> Call Site 7 <<
	.uleb128 .Ltmp33-.Ltmp32                #   Call between .Ltmp32 and .Ltmp33
	.uleb128 .Ltmp34-.Lfunc_begin1          #     jumps to .Ltmp34
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin1          # >> Call Site 8 <<
	.uleb128 .Ltmp35-.Ltmp33                #   Call between .Ltmp33 and .Ltmp35
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp35-.Lfunc_begin1          # >> Call Site 9 <<
	.uleb128 .Ltmp36-.Ltmp35                #   Call between .Ltmp35 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin1          #     jumps to .Ltmp37
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp36-.Lfunc_begin1          # >> Call Site 10 <<
	.uleb128 .Lfunc_end9-.Ltmp36            #   Call between .Ltmp36 and .Lfunc_end9
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
	je	.LBB10_20
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
	jle	.LBB10_3
# %bb.2:                                # %if.then8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*96(%rax)
	cmpq	%r14, %rax
	jne	.LBB10_20
.LBB10_3:                               # %if.end15
	testq	%r13, %r13
	jle	.LBB10_16
# %bb.4:                                # %if.end.i.i
	cmpq	$23, %r13
	jae	.LBB10_8
# %bb.5:                                # %if.end9.i.i
	leal	(,%r13,2), %eax
	movb	%al, (%rsp)
	leaq	1(%rsp), %r14
	jmp	.LBB10_9
.LBB10_8:                               # %if.end9.thread.i.i
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
.LBB10_9:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movzbl	28(%rsp), %esi                  # 1-byte Folded Reload
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	memset@PLT
	movb	$0, (%r14,%r13)
	testb	$1, (%rsp)
	je	.LBB10_11
# %bb.10:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movq	16(%rsp), %rsi
	jmp	.LBB10_12
.LBB10_11:
	leaq	1(%rsp), %rsi
.LBB10_12:                              # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movq	(%rbx), %rax
.Ltmp38:
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	*96(%rax)
.Ltmp39:
# %bb.13:                               # %invoke.cont
	movq	%rax, %r14
	testb	$1, (%rsp)
	je	.LBB10_15
# %bb.14:                               # %if.then.i
	movq	16(%rsp), %rdi
	callq	_ZdlPv@PLT
.LBB10_15:                              # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
	cmpq	%r13, %r14
	jne	.LBB10_20
.LBB10_16:                              # %if.end26
	subq	%r12, %r15
	testq	%r15, %r15
	jle	.LBB10_18
# %bb.17:                               # %if.then31
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	.LBB10_20
.LBB10_18:                              # %if.end38
	movq	$0, 24(%rbp)
	jmp	.LBB10_21
.LBB10_20:
	xorl	%ebx, %ebx
.LBB10_21:                              # %return
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
.LBB10_22:                              # %lpad
	.cfi_def_cfa_offset 96
.Ltmp40:
	movq	%rax, %rbx
	testb	$1, (%rsp)
	je	.LBB10_24
# %bb.23:                               # %if.then.i33
	movq	16(%rsp), %rdi
	callq	_ZdlPv@PLT
.LBB10_24:                              # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit35
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end10:
	.size	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end10-_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"aG",@progbits,_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.p2align	2, 0x0
GCC_except_table10:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp38-.Lfunc_begin2          #   Call between .Lfunc_begin2 and .Ltmp38
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin2          # >> Call Site 2 <<
	.uleb128 .Ltmp39-.Ltmp38                #   Call between .Ltmp38 and .Ltmp39
	.uleb128 .Ltmp40-.Lfunc_begin2          #     jumps to .Ltmp40
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp39-.Lfunc_begin2          # >> Call Site 3 <<
	.uleb128 .Lfunc_end10-.Ltmp39           #   Call between .Ltmp39 and .Lfunc_end10
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
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
.Lfunc_end11:
	.size	.omp_offloading.requires_reg, .Lfunc_end11-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"Without #pragma omp target enter data: "
	.size	.L.str, 40

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	" seconds"
	.size	.L.str.1, 9

	.type	.L__unnamed_5,@object           # @0
.L__unnamed_5:
	.asciz	";unknown;unknown;0;0;;"
	.size	.L__unnamed_5, 23

	.type	.L__unnamed_1,@object           # @1
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_1:
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_1, 24

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L.offload_maptypes:
	.quad	0                               # 0x0
	.quad	3                               # 0x3
	.size	.L.offload_maptypes, 16

	.type	.L.str.2,@object                # @.str.2
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"With #pragma omp target enter data:    "
	.size	.L.str.2, 40

	.type	.L__unnamed_2,@object           # @2
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.long	0                               # 0x0
	.long	2050                            # 0x802
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_3,@object           # @3
	.p2align	3, 0x0
.L__unnamed_3:
	.long	0                               # 0x0
	.long	514                             # 0x202
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_3, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.p2align	4, 0x0
.L.offload_sizes:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	4                               # 0x4
	.size	.L.offload_sizes, 24

	.type	.L.offload_maptypes.4,@object   # @.offload_maptypes.4
	.p2align	4, 0x0
.L.offload_maptypes.4:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	37                              # 0x25
	.size	.L.offload_maptypes.4, 24

	.type	.gomp_critical_user_.reduction.var,@object # @.gomp_critical_user_.reduction.var
	.comm	.gomp_critical_user_.reduction.var,32,8
	.type	.L__unnamed_4,@object           # @4
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_4:
	.long	0                               # 0x0
	.long	18                              # 0x12
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_5
	.size	.L__unnamed_4, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id, 1

	.type	.L.offload_sizes.5,@object      # @.offload_sizes.5
	.p2align	4, 0x0
.L.offload_sizes.5:
	.quad	8                               # 0x8
	.quad	4                               # 0x4
	.quad	1                               # 0x1
	.quad	1                               # 0x1
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	.L.offload_sizes.5, 48

	.type	.L.offload_maptypes.6,@object   # @.offload_maptypes.6
	.p2align	4, 0x0
.L.offload_maptypes.6:
	.quad	800                             # 0x320
	.quad	547                             # 0x223
	.quad	547                             # 0x223
	.quad	673                             # 0x2a1
	.quad	33                              # 0x21
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.6, 48

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101"
	.size	.omp_offloading.entry_name, 139

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101, 32

	.type	.omp_offloading.entry_name.8,@object # @.omp_offloading.entry_name.8
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.8:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341"
	.size	.omp_offloading.entry_name.8, 243

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id
	.quad	.omp_offloading.entry_name.8
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000xH\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\350G\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\356\r\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000]\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\332`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230,\030\022(\230\001H@\004\3468i\212(a\362\177cq\002`A2b\370\027G\000\026\351\2370\02443\225A=\270C:\274\203;\270\301/\274\003<\224\203;\264\003<\374\002=\224C8\264\303<\374\202<\224\0039\324\3038\320C:\274\203;\374\002=\344\003<\224\303/\220\301/\240\300\231, 2@\030\001\230#\000\205BH\223 \024!\020&\013\2122H\223U\024I\b\002A\020\204i*\210$\b\3234\tB\031$!(\212$\004A\020\b\2020\225@*\2074\t\202 \be\221\004a\232&A\020\004\241\024\222`\030F\t\202B\004\201a\024$\020\202`\022\004\241\bRP\bI\b\204\302\004B \004\202 \b\202 \224a\232\246\201\200,\020\346\b\202)\200S\204\005\220$\037h\234\006\005C\"\b\000\000\000\000Q\030\000\000)\003\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l \006\001 \205\r\f1\000\244\000\234A\020\020A\032\020\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\003@\n\033\210\206\000Ha\003\341\024\000)l@\036\003X\000R\000\350`\003\004\035\300\002\220\002p\006@\025\004D\220\006\304\006\"\372\377\377\377\377\001\02060\222\000\220\002p\006A@\004i@l`\246\001 \005\340\f\202 \b\322 \330\300P\004@\n\300\031\004A\020\244A\260\201\250\f\200\02468\226\001,\000)\000g\020\004D\220\006\304\206\345:\200\0058\003\200\n\202`\303\202!\300\002\234\001@\005A\260\001\311\022`\001H\001\2506 \232\002,\000)\000\325\006\020\331\376\377\377\377\177\000\340\000\220\bwx\2076\240\007y\b\007x\200\207tp\207sh\203v\b\007z@\007\200\036\344\241\036\312\001 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\0006 \\\000,\000)\000\325\006\243\023\000R\000\260\r\2067\000\244\000`\033\214\217\000H\001\3006\210\b\030\374\377\377\377\377\000\254\001\000\007\200D\270\303;\264\001=\310C8\300\003<\244\203;\234C\033\264C8\320\003:\000\364 \017\365P\016\0001\017\364\020\016\343\260\016m\000\017\362\360\016\364P\016\343@\017\357 \017m \016\365`\016\346P\016\362\320\006\363\220\016\372P\016\000\036\000\004=\204\203<\234C9\320C\033\214\003<\324\003p\016\346\200\017y\000\007v\000\020\364\020\016\362p\016\345@\017m`\016\345\020\016\364P\017\362P\016\363\000\254A\034\330A\033\210C:\320C\033\244\203;\314\003=\314\003\033\254\3018\244C\033\244\203;\314\003=\314\003\033\254\0019\260C\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\304\001\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\203\034\264A:\270\303<\320\303<\260\301\032\220\303;\320\303\035\264A:\270\303<\320\303<\260\301\032\220\003<\300\003\033\254\3019\230\003>\340A\033\244\203;\314\003=\314\003\033\254\3019\230\003>\344A\033\244\203;\314\003=\314\003\033\254\301<\264A;\224C;\310C9\204\003;\320C:\264C9\260\301\032\314C\033\264C9\264\003=\244C;\224C\033\244\203;\314\003=\260\301\032\334C8\330C9\230\203<\274\203;\320\303<\244\203>\224\203\035\320\001\260\301\b\203\377\377\377\377\037\2005\000\244\r+\"\006\377\377\377\377?\000\246\000\370\001\000\007\300\037\000\022\320\007\201-L\204;\274C\033\320\203<\204\003<\300C:\270\3039\264A;\204\003=\240\003@\017\362P\017\345\000\020\363@\017\3410\016\353\320\006\360 \017\357@\017\3450\016\364\360\016\362\320\006\342P\017\346`\016\345 \017m0\017\351\240\017\345\000\340\001@\320C8\310\3039\224\003=\264\3018\300C=\000\347`\016\370\220\007p`\007\000A\017\341 \017\347P\016\364\320\006\346P\016\341@\017\365 \017\3450\017\300\032\304\201\035\264\2018\244\003=\264A:\270\303<\320\303<\260\301\032\214C:\264A:\270\303<\320\303<\260\301\032\220\003;\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\264A:\270\303<\320\303<\260\301\032\220\303;\320C\034\300A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\310A\033\244\203;\314\003=\314\003\033\254\0019\274\003=\334A\033\244\203;\314\003=\314\003\033\254\0019\300\003<\260\301\032\234\2039\340\003\036\264A:\270\303<\320\303<\260\301\032\234\2039\340C\036\264A:\270\303<\320\303<\260\301\032\314C\033\264C9\264\203<\224C8\260\003=\244C;\224\003\033\254\301<\264A;\224C;\320C:\264C9\264A:\270\303<\320\003\033\254\301=\204\203=\224\2039\310\303;\270\003=\314C:\350C9\330\001\035\000\033\2201\b\200\005 \005\200\0166 d0\000\013@\n@\265\301(\203\000X\000R\330\260\"f\360\377\377\377\377\003`\n\200\037\000p\000\374\001 \001}\020\330\302\030\020\356\360\016m@\017\362\020\016\360\000\017\351\340\016\347\320\006\355\020\016\364\200\016\000=\310C=\224\003@\314\003=\204\3038\254C\033\300\203<\274\003=\224\3038\320\303;\310C\033\210C=\230\2039\224\203<\264\301<\244\203>\224\003\200\007\000A\017\341 \017\347P\016\364\320\006\343\000\017\365\000\234\2039\340C\036\300\201\035\000\004=\204\203<\234C9\320C\033\230C9\204\003=\324\203<\224\303<\000k\020\007v\320\006\342\220\016\364\320\006\351\340\016\363@\017\363\300\006k0\016\351\320\006\351\340\016\363@\017\363\300\006k@\016\354\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\320\006\351\340\016\363@\017\363\300\006k@\016\357@\017q\000\007m\220\016\3560\017\3640\017l\260\006\344\360\016\364 \007m\220\016\3560\017\3640\017l\260\006\344\360\016\364p\007m\220\016\3560\017\3640\017l\260\006\344\000\017\360\300\006kp\016\346\200\017x\320\006\351\340\016\363@\017\363\300\006kp\016\346\200\017y\320\006\351\340\016\363@\017\363\300\006k0\017m\320\016\345\320\016\362P\016\341\300\016\364\220\016\355P\016l\260\006\363\320\006\355P\016\355@\017\351\320\016\345\320\006\351\340\016\363@\017l\260\006\367\020\016\366P\016\346 \017\357\340\016\3640\017\351\240\017\345`\007t\000lX\2213\370\377\377\377\377\0010\005\300\017\0008\000\376\000\220\200>\bla\016\bwx\2076\240\007y\b\007x\200\207tp\207sh\203v\b\007z@\007\200\036\344\241\036\312\001 \346\201\036\302a\034\326\241\r\340A\036\336\201\036\312a\034\350\341\035\344\241\r\304\241\036\314\301\034\312A\036\332`\036\322A\037\312\001\300\003\200\240\207p\220\207s(\007zh\203q\200\207z\000\316\301\034\360!\017\340\300\016\000\202\036\302A\036\316\241\034\350\241\r\314\241\034\302\201\036\352A\036\312a\036\2005\210\003;h\003qH\007zh\203tp\207y\240\207y`\2035\030\207th\203tp\207y\240\207y`\2035 \007vh\203tp\207y\240\207y`\2035 \207w\240\2078h\203tp\207y\240\207y`\2035 \207w\240\2078\200\2036H\007w\230\007z\230\0076X\003rx\007z\220\2036H\007w\230\007z\230\0076X\003rx\007z\270\2036H\007w\230\007z\230\0076X\003r\200\007x`\20358\007s\300\007<h\203tp\207y\240\207y`\20358\007s\300\207<h\203tp\207y\240\207y`\2035\230\2076h\207rh\007y(\207p`\007zH\207v(\0076X\203yh\203v(\207v\240\207th\207rh\203tp\207y\240\0076X\203{\b\007{(\007s\220\207wp\007z\230\207t\320\207r\260\003:\0006Dh\360\377\377\377\377\003p\n\200\037\000\177\000H@\035\000}\020\330\002\260\341H\203\377\377\377\377\037\000)\260\205?\330@\250\001\001\234\301\006b\r\n\340\f6\020l`\000g\260\201h\203\0038\203\r\204\033 \300\031l \336 \001\316`\003\001\007\np\006\033\2108X\2003\000\000I\030\000\000\037\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3238\0174!\210&\034\201 M\224SMX\022ea\032\307\272\260L\233Pl\\\347}\023\0060\340\206\tA\030L \304`\f\0062\230@\210A\031\fd0\2010\003n \203\t\304\031p\003\031L\b\320`B\220\006\023\nD\r\326\200\r\332`\302\200\260\201\033L@\2205`\2036p\2037\200\2038\230@ k\300\006m\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007+\032v`\007{h\0077h\207r\240\207p \207p\240\207pPz@\210\220\0242d\244\310\220\240\021\302\344\324\232\313\307/q\331=F\267\303\362\365\374E~\323]c8|\307\004P\301\001\007\021\000\004\200\000\000\000\020P\000\260c\242\316 8\340 \002\200\000\020\000\000\000\002\n\000vL{\220\006\301\001\007\021\000\004\200\000\000\000\020P\000\260c\"\0070\b\0168\210\000 \000\004\000\000\200\200\002\200\035\023I\230Ap\300A\004\000\001 \000\000\000\004\024\000\354\230(\200\030\342 \t\000\000\b\000\000\000\002\n\000vL\024P\034t\220\020\000\000\004\000\000\000\001\005\000;&\265\360\211\303\250\203\b\000\004\000\000\000\000\b(\000\3301\241JO$\307\036D\000 \000\000\000\000@@\001\300\216\211\002\212\243\017\022\002\000\200\000\000\000 \240\000`\307D\001\305\361\007\t\001\000@\000\000\000\020P\000\260c*\037\0239\214:\210\000@\000\000\000\000\200\200\002\200\035\323z\225Hr\204B\004\000\002\000\000\000\000\004\024\000\020\376\300e9\242\000a\307D\001\305A\n\t\001\000@\000\000\000\020P\000\260c\362\301@\f\036\243\024\006\000\000\000\000\000\000 \240\000`\307\004\212\301\025L\246\020\001@\000\b\000\000\000\001\005\000\274F\220\210\006*\b\034R\245c\240\022\324.\000Q\000\000\002 \000\000\000\000\001@\001C\252\371\f\244\n\b\000\000\000\000@\000\000\000\000\000\200\002\206T%\032X\027\020\000\002\000\000\000\000\000\000\000\000\000\005\f\251v4\240. \000\004\000\000\000\000\000\000\000\000\000\n\030R\275i\360a@\000\f\000\000\000\002\000\000\000\000\000\0240\244r\325\200,2\000\030\b\000\000\000\000\000\000\000\b\000\n\030R\311o\200a@\000\f\000\000\000\002\000\000\000\000\000\0240\244R\341\240\323\200\000\030\000\000\000\004\000\000\000\000\000(`Hu\306\201\264\001\001P\000\000\000\b\000\000\000\000\000P\300\220*\217\003\254\002\002`\000\000\000\020\000\000\000\000\000\240\200!U,\007\024\007\004\000\000\000\000 \000\000\000\000\000@\001C\252r\016\344\243\333\005 2\000@\000\004\000\000\000 \000(`Hu\353\001\213x\0000\034\000\000\000\000\000\000\000\020\000\0240\244\032G\301\f>\000\030\020\000\000\000\000\000\000\000\b\000\n\030R\245\244@\201\001\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251zR\240\302\000\b\000\000\000\000@\000\000\000\000\000\200\002\206Tq)\214\201\006\000C\002\000\000\000\000\000\000\000\001@\001C*\332\024\314\000\f\200\000\030\000\000\000\004\000\000\000\000\000(`H\245\237\202\243\001\001\240\000\000\000\b\000\000\000\000\000P\300\220\nE\0053\020\003 \000\000\000\000\000\001\000\000\000\000\000\n\030R\271\251\340\215\001\020\000\000\000\000\200\000\000\000\000\000\000\005\f\251XU@\203\017\000\006\004\000\000\000\000\000\000\000\002\200\002\206T\364*\224\201\006\000C\002\000\000\000\000\000\000\000\001@\001C\252\234\025\316\200\f\000`X\000\000\000\000\000\000\000 \000(`H\005\272B\032\220\001\000\f\f\000\000\000\000\000\000\000\004\000\005\f\251\322W8\0032\000\200\241\001\000\000\000\000\000\000\200\000\240\200!\025\f\013i@\006\00008\000\000\000\000\000\000\000\020\000\0240\244\312ca\f\312\000\b\000\000\000\000@\000\000\000\000\000\200\002\206T\274,4f\000\004\300\003\000\000\000\000\000\000\000\000@\001\022\033\004\n\2477\000\000d\201\000\000\000\000)\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\342\025{\311\nt\214\000\3200\002P\004\204\340P\253\331H0\006\f\214\201\003Jp\270\341r\024\024!\b\025X\274v/Y\201\202\"D\240\002\213W\357%+\220`\f,P\202\303\r\367\243e\006\200\202\"\f\240\002\213\227\360%+\3203\002@A\201\032\220`\2544P\204\201\221\202\202\034\367\356e(\345\200R-(\201B(\2072+\b\232F\000(\255\001\000\000\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\0000\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\2438Q'\006\350\000\033\206\246\030M\262\016%A<\317\260lZ\261\001\000\000_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enablefloat_ZTS21_globalized_locals_ty\000\006b\000\000\000\000\000\0000\202\020\274\301\bB \007#\b\001*\214 \004\2510\202\020\250\302\bB\260\n#\b\2024\202 t#\bA)\214 \004\2540\202\020\264\302\bB\340\n#\b\301+\214 \004q0\2020\301\302\bB\032\304\302\f\007UY\301EQ3\034Te\t\030\225\3150hC6\303\260\r\331\fCFp3\fY\321\3150x\3067\303\340\035\337\f\003\030 \331\fB\030P3\004\311\f\2012C\320\31400p \0063\fK\034\210\301\f\203\034\310\201\030\31408q \0063\ft@\007b0\303\360\304\201\030\3140\330\201\035\210\301\fB4\0063\fR\034\210\301\fC\036\344\201\030\3140Lq \0063\f{\020\007bpi\000\210\201\030\210\201\030\210\201\030p\234\030\210\201\030\210\201\030\210\201\030\240\201\036\350\201\030\210\201\030\210\201\030\210\001\032\210\201eYn\340\006t\340\006t\340\006t \006n@\007n #\201\tJ\350\255\r\356\353\315\314\214\355-\214\314%\315\315\354m\024a\f\310 !7;\2736\22707\2677\2720\272\2647\267\271Q\20420\203\214\330\330\354\332\\\332\336\310\352\330\312\\\314\330\302\316\346F)\316\000\r\322@\r\326 '66\2736\027\2664\267\26529\22778\272\2647\267\271Q\200\224\336\340\312\334\306\330\\\336\306\330\\\354\312\344\346\322\336\334F\t\330 \02566\2736\2274\26227\272Q\2046p\003\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\0004\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\b\024\324\000M\005U\003\005Q\002\205@\2021\220@A\331\006\320T\200\004\024\224\001\t#\0004\225\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\203\037\374\001\036l\020\240>\000\000\000\0003\021S\260\n\2440\0231\005\253@\n3\021S\260\n\2440\023\021\004\2530\n3\021h\020\254\002)\214\030\024C\b\202AE\013\322pC \201\301,\203\020\004:bP\f!\b\006\225+\304\301\210\201\001\200 \030\\\2660\021I\b\214\331\004\002\303\r\032g\006\263\f\303\021$\"p*\002'#p:\002\217\030\030\020\b\202\301\325\013\3303l@<a@\000#\006\006\004\202`p\365\002\346\f\033\020\216A\000#\006\006\004\202`p\365\002\326\f\033\020\315E\000#\006\006\004\202`p\365\202\305\f\033\020\214(\f\300\210A\023\201 \030`\273P!\024\021\b\3035\2213\221\021\003\003\000A00\003R\b\216a\003\002\n\b\200\242\211\f7\004b\200\006\263\f\204\021ttxLA\r::@\247P\nY\006\202vt\220R!\353\3500\251B\033\314\022\024\003\025\223C4\305@\305$\021Q\221\202\240\303\006\304\025\020@\n\202\016\033\020I@\000\303\006\004r\020\300\260\001a\254\001\001\f\033\020\205\032\020\300\210A#\201 \030l\344`\n\325\034\240\001\032\234\203Gu\244M\204\272\211` \200\300\260\001\361\005\004@\336D0 @`\304\300\000@\020\f\314\240\026\002l\330\200\b\203\200\000\206\033\b9@\203Y\206\302\bF\f\214\001\004\301@c\2074\340f\t\216\021\003c\000A0\270\340A\r\300`\304\300\030@\020\f.x`\2030\03010\006\020\004\203\013\036\330@\fF\f\214\001\004\301\340\202\0076\030\203\021\003\003\000A0\270\340\301\r\276\021\003b\000A0\340\322a\226 \b\007\002\177\000\000\000F\030`\b\314\243\373\210\001\006\030\3000\360>bs\214\3570\217\217T>]\373\210\2159\276\303<\276\3400\201O\005>bz\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b\203\001\210\3404C\215\373\210\251q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\206\346\020\027!\374\224DD\277\340\f\204I\r\377\337X[\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330\232!Q\301\355#V\346\370\016\363\370\210\364/\2004\371\210\3555\322\344D\004CD\006q\373\210\231U\002\360LTD\f\177\005D\322\017\fC$\371\210\261\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204\331\324\361\377\005\022I\223\271Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>r\000\005\321L\021f\202\001\0060\f\275\217\230\230\343;\314\343\013\016\023\370K\340#\006W\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#F\326\370\016\363\370\322\024!\003\341#\366V\371\016\363\370\202\303\004>\025\370\200$\000\322\344#Fu\374\177\005,\024at\207\300<\272\355#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>br\206\3404\203\217\334\001O\374\277\303<\277S\024\213\003\fHc\374\265\376\353\367\020\f\274\300\377\377|\262\323\375\377u}\377\377\003D\177\000\b\n\321\f\365\376\377\016\363\374\306C\375\001 (D3\330\375\377;\314\363?@\004,\013\261\374\205\023\375\022\302\f\177\005,\177\275\355U\315\3234M\213i\261\024\236\327\376,\376\267\364\277\222m\375#\377R\323\365\3570\317\357P\323\2024\304\340\023\0272]\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\000\0011\000\000\035\000\000\000[\006*\220\203-\203\025\310\301\226\001\013\344`\313\240\005t\260e\360\0029\330R\254A`\007\031\037l)\332 \260\203\214\017\266\024n\020\330A\306\007[\2127\b\354 \343\203-\005\034\004v\220\361\301\226!\0162>\330R\310A \007\031\037l)\346 \220\203\214\017\266\024u\020\310A\306\007[\n;\b\344 \343\203-C\036\004r\260e\330\003\251\017\000\000\000\000!1\000\000\021\000\000\000\013\206\000\030\211\005D \000 \261\200\b\004 \035\026$\2000\020\205q\004\346\260\240\030\200@(\207\005\006\001\004\302@\016\013\222\003\b\204\201(\214qX\200\030@ \fD!\016\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\257\000\000\000\023\004F,\020\000\000\000\005\000\000\0004\025D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\203\037\374\001\036l\020\240>\000\000\000\0003\021S\260\n\2440\0231\005\253@\n3\021S\260\n\2440\023\021\004\2530\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\301E\013O2b`\f \b\006\027-<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\301E\013\3171l@\034\016\001\214\030\030\003\b\202\301E\013\2151l@\030y0\000d\005c\304\240\211@\020\f\260Xh\002\246\020\006\342yH\231\310pCP\211\301,\003!\004\244Ld\226`\030\250\230\f\341\030\250bFg\204K\0306 \002a\000\220\030@`\270!\330\304`\226\201\030\202\021\003c\000A0\320paJF\f\214\001\004\301\340\342\005\353\03110\006\020\004\203\213\0270h\304\300\030@\020\f.^\300\242\021\003c\000A0\270x\001\223f\t\n\r\007\002\000\000\000H\000\000\000&\306\370\016\363\370\210\364/\2004\031\233\342;\314\343#\225O\363f5\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\2359\276\303<\376\022\370\200$\000\322dU\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\325\361\377\005\022I\223M-~\340P\315\360O\310\340_\301\3430\217\377D\204\3404\203O4\203\271!@\024\001\0302\\&\305\370\306\342\004\300\362O\310\340[\330\342;\314\343KS\204\f\204}\035\276\303<\376\022\330\033\001\f\203nj\211\300<\271\3378\323nT\215\377DD\2058\224\344/\201of\216\3570\217O\005> \t\2004\031\034\"0O\3567\316dd\223\3570\217\217H\377\002H\223\017H\002 M\006v\370\016\363\370Tp\000\005\321L\021v\004\215\303<\376\3428\217O\\\310dX\307\377W\300B\02166\b\314ce\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\0011\000\000\016\000\000\000[\006&\220\203-C\023\310\301\226\341\t\344`\313\020\005t\260e\220\002:\3302P\201\034l)\256@\0162>\330RhA\036d|\260\245\340\202<\310\370`\313\360I}\000!1\000\000\n\000\000\000\013\212\000\020\006qX`\b\0010\020\341\260\240\b\000a\000\207\005\206\020\000\003\361\013\013\b\001\bja\302\020\000\003\000\000\000\000\000\000\000a \000\000\310\001\000\000\023\004J,\020\000\000\000\r\000\000\000$\030\003\f\024\324\000M\005\030P\020\205@\314\b\000M5P\002$\030\003\t\024\224m\000M\005H@A\031\224B1\2200\002`\f<PP\200\020\000\000\000\000\3610\000\000\004\000\000\000+\200\025\203\037\374\001\036l\020\240>\000\000\000\0003\021L\260\n\2430\0231\005\253@\n3\021S\260\n\2440\0231\005\253@\n3\021A\260\n\2430\023\261\006\301*\204\302L\004\033\004\253@\n3\021Q\260\n\244\220\036\300#\006\305\020\202`P\375\2026\334\020h`0\313 \004\201\216\030\024C\b\202A\225\013|0b`\000 \b\006W8l\306\210\201\001\200 \030\\\341\240\025\311\b\234\210\300\211\b\234\210\300#\006\006\004\202`p\225C\007\r\033\020\0207\000x\006\033\b\f7\240\201\032\230\301,\303p\004\351\b\234\220\300)\t\234\224\300#\006\006\004\202`p\255\003\031T\303\006D\365\006\0040b`@ \b\006\327:\220\0015l@P\006\001\214\030\030\020\b\202\301\265\016d0\r\033\020\023\030\020\300\210\201\001\201 \030\\\3530\006\322\260\001!\301\302\000\214\030\030\020\b\202\301\265\016`\020\215\0304\021\b\202\001\226\016\337\342\021\2010\200AG\324DF\f\f\000\004\301\300\fd!8\206\r\b+ \000\272&2\334\020\300\001\032\3142\020F\320\331\201\242\005<\350\354P\325\302,\344\034\b\332\331\341\272\2051\350\354\200\341\302\036tv\310r\201\f:;h\272@\006\235\035\266]\350\203Y\202b\240b\242\210\246\030\250\2300\"*R\020t\330\200\370\002\002HA\320a\003\202\t\b`\330\200X\024\002\0306 \022\215\000\206\r\bd\017\b`\330\20082\002\0306 \214< \200a\003\242\300\003\002\0301h$\020\004\203\255\036na#\005;\260\203xH\003\214\016h\f&Bf0\021\f\004\020\0306 \320  \000:\203\211`@\200\300\210\201\001\200 \030\230\2019\004\333\260\001\241\006\001\001\f7\020\243\200\006\263\f\205\021\214\030\030\003\b\202\201\326\017v \006#\006\306\000\202`p\205\304\035\240\301,\3011b`\f \b\006WH\350A\032\214\030\030\003\b\202\301\025\022{\240\006#\006\306\000\202`p\205\304\036\254\301\210\2011\200 \030\\!\261\007l0l@\230A\030\020\300\210\3013\201 \030\224A:\370\202\030\274\201\033x\357\340\016\355\300\016\353\240\016\303\r\001+\200\301,\003\222\004t\006\314 8`\306\t\001\f\033\020j\020\f\300\210A1\200 \030\214A=\234\301,A2b`\f \b\006\227I\374\201\034\214\030\030\000\b\202\301e\022\241\300\006#\006\006\000\202`p\231\004(\254\301\210\0011\200 \030p\3770K\020\204\003\001\302\000\000\000\026\030\300\370\016\363\370H\345\323\265\217\230\025\362\377\005\022ISm\232\001\0070\fu\357#\266\030\300\370\016\363\370H\345\323\270\217\034\201\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\341#fW\375\377\024\001\215T8\021\203\373\200$\000\322\344#w\0209\314\343?\021!8\315\340\023\315\340#6\031p\000\303P\323>bw\234\000<\023\025\021\303_\001\221\364\003\303\020I> \t\2004\371\210\3159\304E\b?%\021\321/8\003aR\303\3777F\031\200\bN3\324\271\217\330^\345;\314\343#\322\277\000\322\344\003\222\000H\223\217X\236!Q\301\355#F\205\374\177D\f\224@XZ\362\377H\203L\265\217\234\300CID\364\013\316@\370D3E\330\031<\016\363\370\213\343<>q!\223\217Xe\200!0\317\356#V\007\375?\322 S\355\003\222\000H\223\217\030\\\346;\314\343G\304@\t\023\3424~D\f\377\202H\223\217\334\200\3440\217\377D\204\3404\203?\035D\343#\006\030`\bN3\370\210\2559\276\303<\276\3400\201O\005>bx`\340;\314\343G\304@\t\023\3424~D\f\377\202H\223\017H\002 M>r\t$\362\377\016\363\374NQ,\0160 \215\361\327\372\257\337C0\360\002\377\377\363\311N\367\377\327\365\375\377\017\020\375\001 (D3\324\373\377;\314\363\033\017\365\007\200\240\020\315p\347\377\3570\317\377\000\021\260,\304\362\027N\364K\b3\374\0211P\302\2048\315oo{U\3634M\323bZ\260\367\277\024\305|\017\316$\026\205\327\376\353\311\376zE\b\223\023\211l\376\237\354\337\003\313\342\b\300\344D\"\233\377\236\347y\353\311\352\277\330\322\377\311\356\277\310n\277\347y\236\347.E\341\375\236\327\332?\233\377\354\366\267\365\317\202\377\311\376\370\263P\222\330\336\277\347\265\370\217\374\313\215\327\277\303<\277CM\013\322\020\203O\\\310do\225\000<\023\025\021\303_\001\221\364\003\303\020I>b\214\001\21549\021\301\020\221A\334>bm\216\3570\217\217H\377\002H\223\217\230\233\363\377S\0044R\341D\f\356#\246W\b\314\343#v\205\374\177\201D\322d\033\037\345;\314\343KS\204\f\204\017H\002 M>b\202\001\207\300<\273\355#\026\327\374?\322 \223o,N\000,\007P\020\315\024a6e\374?\322 \223E\006\030\3000\364>bj\216\3570\217/8L\340/\201\217\034B\345;\314\343G\304@\t\023\3424\376t\020\215\217\030[\343;\314\343KS\204\f\204\217X_\345;\314\343\013\016\023\370T\340\003\222\000H\223\217\230_\345;\314\343\013\016\023\370K\340\003\222\000H\223\217X\325\362\377S\0044R\341D\314\005(\202\3030N\343G\304t\005\224\303<>\3224D\344\027N\344\007\316\200\371\b\000\000\000\0011\000\000)\000\000\000[\206*\310\203-\203\027\310\301\226\001\f\0029\3302\210A \007[\0062\b\350`\313\220\006\201\034l)\362 \260\203\214\017\266\024{\020\330A\306\007[\n>\b\354 \343\203-E\037\004v\220\361\301\226\302\017\002;\310\370`K\361\007\201\035d|\260\245\000\205\300\0162>\330R\204B`\007\031\037l\031D!\343\203-\305(\004r\220\361\301\226\202\024\0029\310\370`Ka\n\201\034d|\260\2458\205@\0162>\3302\250B \007[\006V\220\372`\313\200\013A\036l\031r!\310\203-\303.\004y\000\000\000\000!1\000\000\033\000\000\000\013\206\000\240\211\005D \0001\261`\b\200zX`\004\300@\b\364\260\340\000\002B\030\212\\X0\004\000\035,\030\002\340\016\026\024\2000\004\360\260\200\001\204\201(\214\003I\224\340\035\026\024\003\020\b\355\260\300 \200@\030\330aAr\000\2010\020\205\261\016\013\020\003\b\204\201(\324a\201\021\000\302@\244\303\204!\000\222\tC\000\004\000\000\000\000\000\000\000a \000\000)\001\000\000\023\004H,\020\000\000\000\006\000\000\0004\025D\t\024\002\t\306\200\002\005%D\314\b\000\t\306@\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\203\037\374\001\036l\020\240>\000\000\000\0003\021S\260\n\2440\0231\005\253@\n3\021S\260\n\2440\023\021\004\2530\n3\021L\260\n\2430\023\021\005\253@\n)\b\234\202\300\303\r\325f\006\263\f\301\021\244!p\"\002\247\"p2\002\217\030\030\003\b\202\301\305\013T3b`\f \b\006\027/P\314\260\001\321p\0040l@0\033\001\214\030\030\003\b\202\301\305\013\3242l@,\023\001\214\030\030\003\b\202\301\305\013\2222l@(\2410\000#\006\306\000\202`p\361\202\224\220\027\214\021\203&\002A0\300rA\n\242B\030\b\212\"g\"\303\rA'\006\263\f\204\020\2203\221Y\202a\240b2\204h\030\250`\320@h\206\316\b\234@\0013:#t\004\005\314\270!\2003\002\300\004\001\201\341\206\000\r\304`\226\201\030\202\201\nF\017\002c\0306 \260`\000F\f\214\001\004\301@3\207\356\0316 .\213\000F\f\026\n\004\301@\ft\341\024\036:\030\203\n\034za\270!\250\0030\230e(\214\200\324\200\031\2641\343\204\000\206\r\2106\b\006`\304\240\030@\020\f\306\300\027\250Y\002c\304\300\030@\020\f\256w0\203n\304\300\030@\020\f\256w0\003o\304\300\030@\020\f\256w@\203o\304\300\030@\020\f\256w@\0030\03010\006\020\004\203\353\035\320 \ff\t\016\r\007\002u\000\000\000\326\207\b\314\243\373\2153\231\031\343;\314\343#\322\277\000\322dZ\310\377\027H$M\265\2459\377\2174\310\204\373\200$\000\322dx\t\020E\000\206\f\327~\005\223\3570\217\037\021\003%L\210\323\370\323A4F\267\370\016\363\370H\345\323\365m~\0160\f>\322\327\264\277\b\222\004\230\325\360\377\315\005@\016\363\370OD\bN3\370\323A4\206\205\374\177D\f\224@\330\236\001\f\203\217\364V\247\000\303\340#}M\327\266\2759\276\303<\376\022\370\200$\000\322dU\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\331\361\377H\203L\270M-~\340P\315\360O\310\340\033\037\001\fCoj\236\3570\217\037\021\003%L\210\323\370\0211\374\013\"M> \t\2004\231\234\"0\217\3567\316T\327w\3608\314\343?\021!8\315\340\023\315`v\b\020E\000\206\f\227I1\276\2618\001\260\374\0232\370V\266\370\016\363\370\322\024!\003ac\207\3570\217\277\004\206v\371\016\363\370\0211P\302\2048\215\037\021\303\277 \322d\203\001\0050\f5nT\215\377DD\2058\224\344/\201on\216\3570\217O\005> \t\2004\031\333\344;\314\343#\322\277\000\322\344\003\222\000H\223m!\377_ \2214\331Fv\370\016\363\370Tp\000\005\321L\021fW\306\377#\r2\035A\3430\217\2778\316\343\023\0272\331\332 0\217\265I\276\303<\2764E\310@\370\200$\000\322dz\0050\f>r\006\223\3570\217\037\021\003%L\210\323\370\203\323\020'\2009\314\343#MCD~\341D~\340\f\230\277D\376sX\326\362\377S\0044R\341D\f\000\000\000\000\0011\000\000\025\000\000\000[\006(\220\203-C\024\310\301\226a\n\344`\313P\005t\260e\270\002:\3302d\201\034l)\270@\0162>\330R\204A\220\007\031\037l)\306 \310\203\214\017\266\fh \365\301\226A\r\202<\3302\300A\220\007[\2068\b\362`\3130\007A\036\000\000\000\000!1\000\000/\000\000\000\013\256\306y\240\b\b\006\2420\016A\232\250\nI\224\205\251\026\f\001`\006\013\n\001\030\202l\301A\000A!\f\342\260\200\020\002 \034\026\024\001 \f\360\260\2401\016$\t\004`P\226\202\360\205\005\215q @ \f\211\262\020E/,\270\032\347\201\"a \n\343\000\002i\242\252DY\030\204Z\320=P$MT\005\030\007\"\fD\021X\027\226i\033\3238\211\262\360\302\002C\b\200\2018\207\005E\000\b\2039,0\204\000\030\210rXP\004\2000\220\303\002C\b\200\201\030\207\005\2374Q\225ua\231\000\004\003Q\030\007\222(\332\306u\013\3238\017\024\255\302\002B\000\202Z\2300\004\300\000\000\000\000\000a \000\000<\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202`\214\030\020C\b\202\001\030\354A\006\006\214\030\034C\b\202A\030\360\301\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200\031\027\f0l@\f\301\000\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002j\000f\t\b\r\007\002\000\013\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\266F\370\025\260\334@1\035D\203[[\001\f\203\217\034\301\201\024\202\323L:\000\0011\000\000\003\000\000\000[\006*\310\203-\203\025\344\001\000\000!1\000\000\004\000\000\000\013\210\000\020da\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000I\000\000\000\023\004E,\020\000\000\000\003\000\000\000\024\224\037\t\306\200\003\005\305\000\000\000#\006\305\020\202`P\361\3017b@\f!\b\006`P\007#\006\304\020\202`\000\006vp\201\241#\006\304\020\202`\000\006x0b`\f!\b\006\032\036\034\305p\203\320\006`0\313\020\b\301\tG\366e\210\2057\b\250\021\b\005\301\0306 \206`\bf\t\204\021\003c\bA0\320\372\200Q\206\033\022\207\ff\031\006\"\350\313P\013s\240P$\020\022\2029l@\b\301\000\314\022\020\032\016\004\000\000\000\025\000\000\000\306\265X@\364\374\f MDt\001\304t\020\315\t\030H!8\315dZMS=\323\365/@C\374\310p\000\005\321L\021f]MS=\323\365[@\364\374\310p\003\305t\020\215ma\020\"\375\2000!\025\361OGD\000\303\021\034H!8\315\204\003\000\000\000\0011\000\000\005\000\000\000[\006%\260\203-\203\024\330\301\226a\n\350`\313@\005t\000!1\000\000\003\000\000\000\023\206\000 &\f\001 \000\000\000\000\000\000\000\000a \000\000<\000\000\000\023\004E,\020\000\000\000\002\000\000\000d\214\000\224@\021\000\000t\b\204\202`\214\030\020C\b\202\001\030\354A\006\006\214\030\034C\b\202A\030\360\301\220\004\303\r\t\002\006\303\r\n\002\006\303\r\rC\006\027\b:\334\320(`p\020\243\303\r\201\003\006\027\f:\334 Afp\201\240\247\034{\201\260\263\f\201\020d\303,e\002\241\200\031\027\f0l@\f\301\000\314\022\b\303\r\2336\006\027@:\3130\020\001y\002\0316 \002j\000f\t\b\r\007\002\000\013\000\000\000\027@L\007\321\234\200\201\024\202\323L\007P\020\315\024a\266F\370\025\260\334@1\035D\203[[\001\f\203\217\034\301\201\024\202\323L:\000\0011\000\000\003\000\000\000[\006*\310\203-\203\025\344\001\000\000!1\000\000\004\000\000\000\013\210\000\020da\302\020\000\304\204!\000\004\000\000\000\000\000\000a \000\000[\000\000\000\023\004E,\020\000\000\000\003\000\000\000\024\224\037\t\306\200\003\005\305\000\000\000#\006\305\020\202`P\361\3017b@\f!\b\006`P\007#\006\304\020\202`\000\006vp\201\241#\006\304\020\202`\000\006x0b`\f!\b\006\032\036\034\305p\203\320\006`0\313\020\b\301\tG\366e\210\2057\b\250\021\b\005\301\0306 \206`\bf\t\204\021\003c\bA0\320\372\200Q\206\033\022\207\ff\031\006\"\350\313P\013s\240P$\020\022\2029l@\b\301\000\314\022\020\032\016\004\000\000\000\025\000\000\000\306\265X@\364\374\f MDt\001\304t\020\315\t\030H!8\315dZMS=\323\365/@C\374\310p\000\005\321L\021f]MS=\323\365[@\364\374\310p\003\305t\020\215ma\020\"\375\2000!\025\361OGD\000\303\021\034H!8\315\204\003\000\000\000\0011\000\000\005\000\000\000[\006%\260\203-\203\024\330\301\226a\n\350`\313@\005t\000!1\000\000\025\000\000\000\013\214@\030\b\240Y@\004\002`\013\013\212@\000\206mA1\b\001P,(\006!\000\344`\301\0304N\364@\322\004\004\302@\024\306A!\211\2620\225ua\231\266q\235\367\201A\030\274\301\202\305@\216\000(\204\204\030\360`\302\020\000\304\204!\000\004\000\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021\320\300\214a\003B\b\020@\303\201\000\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 \260\203-\003\021\354\001\000\000\000\000\000\000a \000\000\033\000\000\000\023\004A\n\223\364f \214\200\006\201P\300\f\032\230qB\000\303\006D\021\f\200\206\003\001\000\000\000\007\000\000\000vE\370\025\260\230V\001\f\203\217\034@A4S\204\031\026\342W\300\342W\300\002\000\000\0011\000\000\004\000\000\000[\206!\310\203-\003\021\344\301\226\301\b\362\000\000!1\000\000\002\000\000\000\013\206\000\260\005\000\000\000\000\000\000\000a \000\000\017\000\000\000\023\004\001\005\002\311a\222\336\f\305\021P\300`\0306 \210`\0004\034\b\002\000\000\000\007P\020\315\024a\000\000\0011\000\000\003\000\000\000[\006 \260\203-\303\020\354\001\000\000\000\000\000\000a \000\000\"\000\000\000\023\004A\n\223\364f \214\200\006\201\220\300\f\022\230qB\000\303\006\004\021\f\200\206\003\001\000\000\000\r\000\000\000vE\370\025\260\030\226\031\370\016\363\370\0211P\302\2048\215\037\021\303\277 \322\344\003\222\000H\223_\001\213_\001\313\001\024D3E\230i\025\3000\370\b\000\000\000\0011\000\000\004\000\000\000[\206!\310\203-\003\021\344\301\226\301\b\362\000\000!1\000\000\003\000\000\000\013\026\2420\016\004\b\022a\200\005\000\000\000\000\000q \000\000\f\000\000\0002\016\020\"\204\022\206\017x\301\033\201\035\355\022\350qk\201\037\342\030(\002\232\201'\353\031\210\222\252\201)\206\033\250r\271\201+\264\033\310R\274\001\000\000\000\000\000e\f\000\0009\001\000\000\022\003\224\270\031\000\000\000\003\000\000\000i\n\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000/\000\000\000\300\004\000\000\001\000\000\000\233\n\000\000\021\000\000\000\254\n\000\000\026\000\000\000\024\000\000\000\000\000\000\000\330\004\000\000\000\000\000\000\000\000\000\000/\000\000\000\000\000\000\000i\004\000\000\212\000\000\000i\004\000\000\212\000\000\000\377\377\377\377\022$\000\000\363\004\000\000\022\000\000\000\363\004\000\000\022\000\000\000\377\377\377\377\b$\000\000\005\005\000\000\026\000\000\000\005\005\000\000\026\000\000\000\377\377\377\377\b,\000\000\033\005\000\000\024\000\000\000\033\005\000\000\024\000\000\000\377\377\377\377\b,\000\000/\005\000\000\037\000\000\000/\005\000\000\037\000\000\000\377\377\377\377\b$\000\000N\005\000\000\244\000\000\000N\005\000\000\244\000\000\000\377\377\377\377\000 \000\000\362\005\000\000\030\000\000\000\362\005\000\000\030\000\000\000\377\377\377\377\b$\000\000\n\006\000\000\035\000\000\000\n\006\000\000\035\000\000\000\377\377\377\377\b$\000\000'\006\000\000\022\000\000\000'\006\000\000\022\000\000\000\377\377\377\377\b$\000\0009\006\000\000\030\000\000\0009\006\000\000\030\000\000\000\377\377\377\377\b$\000\000Q\006\000\000\024\000\000\000Q\006\000\000\024\000\000\000\377\377\377\377\b$\000\000e\006\000\000\362\000\000\000e\006\000\000\362\000\000\000\377\377\377\377\022$\000\000W\007\000\000\f\001\000\000W\007\000\000\f\001\000\000\377\377\377\377\000 \000\000c\b\000\000&\000\000\000c\b\000\000&\000\000\000\377\377\377\377\000 \000\000\211\b\000\000\024\000\000\000\211\b\000\000\024\000\000\000\377\377\377\377\b$\000\000\235\b\000\000\024\000\000\000\235\b\000\000\024\000\000\000\377\377\377\377\b$\000\000\261\b\000\000#\000\000\000\261\b\000\000#\000\000\000\377\377\377\377\000 \000\000\324\b\000\000&\000\000\000\324\b\000\000&\000\000\000\377\377\377\377\b$\000\000\372\b\000\000\016\000\000\000\372\b\000\000\016\000\000\000\377\377\377\377\b$\000\000\b\t\000\000&\000\000\000\b\t\000\000&\000\000\000\377\377\377\377\b$\000\000.\t\000\000\036\000\000\000.\t\000\000\036\000\000\000\377\377\377\377\b$\000\000L\t\000\000(\000\000\000L\t\000\000(\000\000\000\377\377\377\377\000 \000\000t\t\000\000%\000\000\000t\t\000\000%\000\000\000\377\377\377\377\000 \000\000\231\t\000\000'\000\000\000\231\t\000\000'\000\000\000\377\377\377\377\000 \000\000\300\t\000\000)\000\000\000\300\t\000\000)\000\000\000\377\377\377\377\000 \000\000\351\t\000\000'\000\000\000\351\t\000\000'\000\000\000\377\377\377\377\000 \000\000\020\n\000\000)\000\000\000\020\n\000\000)\000\000\000\377\377\377\377\000 \000\0009\n\000\000#\000\000\0009\n\000\000#\000\000\000\377\377\377\377\b$\000\000\\\n\000\000\r\000\000\000\\\n\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\302\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\315\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\236\000\000\000\252\000\000\000\236\000\000\000\377\377\377\377\022\004\000\000H\001\000\000\235\000\000\000H\001\000\000\235\000\000\000\377\377\377\377\022\004\000\000\330\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\343\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\345\001\000\000\006\001\000\000\345\001\000\000\006\001\000\000\377\377\377\377\022\004\000\000\353\002\000\000\005\001\000\000\353\002\000\000\005\001\000\000\377\377\377\377\022\004\000\000\360\003\000\000.\000\000\000\360\003\000\000.\000\000\000\377\377\377\377\220\004\000\000\356\n\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\036\004\000\000\"\000\000\000\036\004\000\000\"\000\000\000\377\377\377\377\000\000\000\000@\004\000\000\027\000\000\000@\004\000\000\027\000\000\000\377\377\377\377\021\f\000\000W\004\000\000\022\000\000\000W\004\000\000\022\000\000\000\377\377\377\377\004\f\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\371\n\000\000\r\000\000\000\000\000\000\000]\f\000\000\305\002\000\000\022\003\224&.\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_kernel_environment__openmp_nvptx_data_transfer_temporary_storage_openmp_teams_reductions_buffer_$_llvm.amdgcn.abi.versionllvm.compiler.used__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341_omp_outlined_omp_outlined_omp_reduction_shuffle_and_reduce_func__kmpc_get_warp_size__kmpc_shuffle_int32_omp_reduction_inter_warp_copy_func__kmpc_get_hardware_thread_id_in_block__kmpc_barrier__kmpc_nvptx_parallel_reduce_nowait_v2__kmpc_nvptx_end_reduce_nowait_omp_reduction_shuffle_and_reduce_func.1_omp_reduction_inter_warp_copy_func.2_omp_reduction_list_to_global_copy_func_omp_reduction_list_to_global_reduce_func_omp_reduction_global_to_list_copy_func_omp_reduction_global_to_list_reduce_func__kmpc_nvptx_teams_reduce_nowait_v2llvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/benchmarks/dot.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4__unnamed_5llvm.metadata\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 18552

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
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.omp_outlined.omp.reduction.reduction_func
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZNSt3__14coutE
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id
	.addrsig_sym .gomp_critical_user_.reduction.var
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend35__omp_parallel_for_simd_reduction_2B7v180000IPfS3_lffZ3dotIffET_RNS_6vectorIS5_NS_9allocatorIS5_EEEERNS6_IT0_NS7_ISB_EEEEEUlffE_EET2_S5_SB_T1_SG_NS_4plusIT3_EET4_i_l341.region_id
	.addrsig_sym _ZNSt3__15ctypeIcE2idE
