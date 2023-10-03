	.text
	.file	"axpy.cpp"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2, 0x0                          # -- Begin function main
.LCPI0_0:
	.long	0x40000000                      # float 2
.LCPI0_2:
	.long	0x3f4f5c29                      # float 0.810000002
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.LCPI0_1:
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
	subq	$312, %rsp                      # imm = 0x138
	.cfi_def_cfa_offset 368
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str(%rip), %rsi
	movl	$11, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
	leaq	112(%rsp), %r14
	movq	%r14, %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp0:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp1:
# %bb.1:                                # %invoke.cont.i.i
	movq	(%rax), %rcx
.Ltmp2:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp3:
# %bb.2:                                # %_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %esi
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
	movq	%rax, %r14
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp5:
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
.Ltmp6:
# %bb.3:                                # %invoke.cont
	movq	%rax, %r15
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	callq	omp_get_wtime@PLT
	movsd	%xmm0, 104(%rsp)                # 8-byte Spill
	leaq	152(%rsp), %r13
	movl	$5, %ebp
	leaq	28(%rsp), %rbx
	leaq	.L__unnamed_1(%rip), %r12
	jmp	.LBB0_5
	.p2align	4, 0x90
.LBB0_4:                                # %invoke.cont30
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$1050589266, 40(%r15)           # imm = 0x3E9EB852
	movl	$35791394, %esi                 # imm = 0x2222222
	movq	%r14, %rdi
	movq	%r15, %rdx
	movq	%r15, %rcx
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	xorl	%r8d, %r8d
	callq	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i
	movl	$1062165545, 40(%r15)           # imm = 0x3F4F5C29
	decl	%ebp
	je	.LBB0_9
.LBB0_5:                                # %for.body
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_7
# %bb.6:                                # %omp_offload.failed.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_7:                                # %invoke.cont12
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$1048576000, 40(%r14)           # imm = 0x3E800000
	movl	$1050589266, 28(%rsp)           # imm = 0x3E9EB852
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
# %bb.8:                                # %omp_offload.failed.i.i.i.i.i.i45
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_4
.LBB0_9:                                # %for.cond.cleanup
.Ltmp8:
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.5(%rip), %rsi
	movl	$7, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp9:
# %bb.10:                               # %invoke.cont35
	movq	%rax, %r12
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	divsd	.LCPI0_1(%rip), %xmm0
.Ltmp10:
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
.Ltmp11:
# %bb.11:                               # %invoke.cont39
.Ltmp12:
	leaq	.L.str.6(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp13:
# %bb.12:                               # %invoke.cont41
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%r12, %rsi
.Ltmp14:
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp15:
# %bb.13:                               # %.noexc
.Ltmp16:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp17:
# %bb.14:                               # %invoke.cont.i.i263
	movq	(%rax), %rcx
.Ltmp18:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp19:
# %bb.15:                               # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
.Ltmp21:
	movsbl	%bpl, %esi
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
.Ltmp22:
# %bb.16:                               # %call1.i267.noexc
.Ltmp23:
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
.Ltmp24:
# %bb.17:                               # %invoke.cont43
	callq	omp_get_wtime@PLT
	movsd	%xmm0, 104(%rsp)                # 8-byte Spill
	movl	$5, %ebp
	leaq	.L__unnamed_1(%rip), %r12
	jmp	.LBB0_19
	.p2align	4, 0x90
.LBB0_18:                               # %_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE.exit
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	$1062165545, 40(%r15)           # imm = 0x3F4F5C29
	decl	%ebp
	je	.LBB0_25
.LBB0_19:                               # %for.body51
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_21
# %bb.20:                               # %omp_offload.failed.i.i.i.i.i.i69
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_21:                               # %invoke.cont62
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	$1048576000, 40(%r14)           # imm = 0x3E800000
	movl	$1050589266, 28(%rsp)           # imm = 0x3E9EB852
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_23
# %bb.22:                               # %omp_offload.failed.i.i.i.i.i.i82
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_23:                               # %invoke.cont78
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	$1050589266, 40(%r15)           # imm = 0x3E9EB852
	movapd	.L.offload_sizes.18(%rip), %xmm0
	movapd	%xmm0, 32(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r15, 56(%rsp)
	movq	$143165576, 32(%rsp)            # imm = 0x8888888
	movq	$1073741824, 88(%rsp)           # imm = 0x40000000
	movq	$1073741824, 64(%rsp)           # imm = 0x40000000
	movq	%r14, 96(%rsp)
	movq	%r14, 72(%rsp)
	movq	$143165576, 48(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.19(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%r13)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 40(%r13)
	movupd	%xmm0, 24(%r13)
	movl	$0, 56(%r13)
	movq	%r12, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_18
# %bb.24:                               # %omp_offload.failed.i
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	$1073741824, %r8d               # imm = 0x40000000
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined(%rip), %rdx
	movq	%r15, %rcx
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_18
.LBB0_25:                               # %for.cond.cleanup50
.Ltmp25:
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.7(%rip), %rsi
	movl	$7, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp26:
# %bb.26:                               # %invoke.cont94
	movq	%rax, %r12
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	divsd	.LCPI0_1(%rip), %xmm0
.Ltmp27:
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
.Ltmp28:
# %bb.27:                               # %invoke.cont100
.Ltmp29:
	leaq	.L.str.6(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp30:
# %bb.28:                               # %invoke.cont102
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%r12, %rsi
.Ltmp31:
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp32:
# %bb.29:                               # %.noexc287
.Ltmp33:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp34:
# %bb.30:                               # %invoke.cont.i.i280
	movq	(%rax), %rcx
.Ltmp35:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp36:
# %bb.31:                               # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i284
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
.Ltmp38:
	movsbl	%bpl, %esi
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
.Ltmp39:
# %bb.32:                               # %call1.i285.noexc
.Ltmp40:
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
.Ltmp41:
# %bb.33:                               # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit97
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.8(%rip), %rsi
	movl	$13, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %r14
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%r14, %rsi
	leaq	112(%rsp), %r15
	movq	%r15, %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp43:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp44:
# %bb.34:                               # %invoke.cont.i.i300
	movq	(%rax), %rcx
.Ltmp45:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp46:
# %bb.35:                               # %_ZNSt3__14endlB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit307
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %esi
	movq	%r14, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
	movq	%r14, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
	movq	%rax, %r14
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp48:
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
.Ltmp49:
# %bb.36:                               # %invoke.cont116
	movq	%rax, %r15
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	callq	omp_get_wtime@PLT
	movsd	%xmm0, 104(%rsp)                # 8-byte Spill
	movq	%r14, 296(%rsp)
	movq	%r14, 280(%rsp)
	movq	$143165576, 264(%rsp)           # imm = 0x8888888
	movq	%r15, 304(%rsp)
	movq	%r15, 288(%rsp)
	movq	$143165576, 272(%rsp)           # imm = 0x8888888
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r12
	leaq	296(%rsp), %rcx
	leaq	280(%rsp), %r8
	leaq	264(%rsp), %r9
	movq	%r12, %rdi
	movq	$-1, %rsi
	movl	$2, %edx
	callq	__tgt_target_data_begin_mapper@PLT
	movl	$5, %ebp
	jmp	.LBB0_38
	.p2align	4, 0x90
.LBB0_37:                               # %for.inc152
                                        #   in Loop: Header=BB0_38 Depth=1
	movl	$35791394, %esi                 # imm = 0x2222222
	movq	%r14, %rdi
	movq	%r15, %rdx
	movq	%r15, %rcx
	movss	.LCPI0_0(%rip), %xmm0           # xmm0 = mem[0],zero,zero,zero
	xorl	%r8d, %r8d
	callq	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i
	decl	%ebp
	je	.LBB0_42
.LBB0_38:                               # %for.body130
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_40
# %bb.39:                               # %omp_offload.failed.i.i.i.i.i.i151
                                        #   in Loop: Header=BB0_38 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_40:                               # %invoke.cont140
                                        #   in Loop: Header=BB0_38 Depth=1
	movl	$1050589266, 28(%rsp)           # imm = 0x3E9EB852
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_37
# %bb.41:                               # %omp_offload.failed.i.i.i.i.i.i163
                                        #   in Loop: Header=BB0_38 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_37
.LBB0_42:                               # %for.cond.cleanup129
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	296(%rsp), %rcx
	leaq	280(%rsp), %r8
	leaq	264(%rsp), %r9
	movq	$-1, %rsi
	movl	$2, %edx
	callq	__tgt_target_data_end_mapper@PLT
	movss	40(%r15), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	ucomiss	.LCPI0_2(%rip), %xmm0
	jne	.LBB0_69
	jp	.LBB0_69
# %bb.43:                               # %cond.end159
.Ltmp51:
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.5(%rip), %rsi
	movl	$7, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp52:
# %bb.44:                               # %invoke.cont160
	movq	%rax, %r12
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	divsd	.LCPI0_1(%rip), %xmm0
.Ltmp53:
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
.Ltmp54:
# %bb.45:                               # %invoke.cont166
.Ltmp55:
	leaq	.L.str.6(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp56:
# %bb.46:                               # %invoke.cont168
	movq	%rax, %r12
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%r12, %rsi
.Ltmp57:
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp58:
# %bb.47:                               # %.noexc322
.Ltmp59:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp60:
# %bb.48:                               # %invoke.cont.i.i315
	movq	(%rax), %rcx
.Ltmp61:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp62:
# %bb.49:                               # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i319
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
.Ltmp64:
	movsbl	%bpl, %esi
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
.Ltmp65:
# %bb.50:                               # %call1.i320.noexc
.Ltmp66:
	movq	%r12, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
.Ltmp67:
# %bb.51:                               # %invoke.cont170
	callq	omp_get_wtime@PLT
	movsd	%xmm0, 104(%rsp)                # 8-byte Spill
	movq	%r14, 248(%rsp)
	movq	%r14, 232(%rsp)
	movq	$143165576, 216(%rsp)           # imm = 0x8888888
	movq	%r15, 256(%rsp)
	movq	%r15, 240(%rsp)
	movq	$143165576, 224(%rsp)           # imm = 0x8888888
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
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
	jmp	.LBB0_53
	.p2align	4, 0x90
.LBB0_52:                               # %_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE.exit231
                                        #   in Loop: Header=BB0_53 Depth=1
	decl	%ebp
	je	.LBB0_59
.LBB0_53:                               # %for.body186
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_55
# %bb.54:                               # %omp_offload.failed.i.i.i.i.i.i203
                                        #   in Loop: Header=BB0_53 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r14, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_55:                               # %invoke.cont196
                                        #   in Loop: Header=BB0_53 Depth=1
	movl	$1050589266, 28(%rsp)           # imm = 0x3E9EB852
	movaps	.L.offload_sizes(%rip), %xmm0
	movaps	%xmm0, 32(%rsp)
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
	leaq	.L.offload_maptypes.13(%rip), %rax
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
	je	.LBB0_57
# %bb.56:                               # %omp_offload.failed.i.i.i.i.i.i215
                                        #   in Loop: Header=BB0_53 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%r15, %r8
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_57:                               # %invoke.cont206
                                        #   in Loop: Header=BB0_53 Depth=1
	movapd	.L.offload_sizes.18(%rip), %xmm0
	movapd	%xmm0, 32(%rsp)
	movq	%r15, 80(%rsp)
	movq	%r15, 56(%rsp)
	movq	$143165576, 32(%rsp)            # imm = 0x8888888
	movq	$1073741824, 88(%rsp)           # imm = 0x40000000
	movq	$1073741824, 64(%rsp)           # imm = 0x40000000
	movq	%r14, 96(%rsp)
	movq	%r14, 72(%rsp)
	movq	$143165576, 48(%rsp)            # imm = 0x8888888
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 112(%rsp)
	leaq	80(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	56(%rsp), %rax
	movq	%rax, 128(%rsp)
	leaq	32(%rsp), %rax
	movq	%rax, 136(%rsp)
	leaq	.L.offload_maptypes.19(%rip), %rax
	movq	%rax, 144(%rsp)
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, (%r13)
	movq	$35791394, 168(%rsp)            # imm = 0x2222222
	movupd	%xmm0, 40(%r13)
	movupd	%xmm0, 24(%r13)
	movl	$0, 56(%r13)
	movq	%r12, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id@GOTPCREL(%rip), %r8
	leaq	112(%rsp), %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_52
# %bb.58:                               # %omp_offload.failed.i230
                                        #   in Loop: Header=BB0_53 Depth=1
	movl	$1073741824, %r8d               # imm = 0x40000000
	movq	%r12, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined(%rip), %rdx
	movq	%r15, %rcx
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	jmp	.LBB0_52
.LBB0_59:                               # %for.cond.cleanup185
	xorpd	%xmm0, %xmm0
	movupd	%xmm0, 8(%rsp)
	leaq	.L.offload_maptypes.10(%rip), %rax
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	248(%rsp), %rcx
	leaq	232(%rsp), %r8
	leaq	216(%rsp), %r9
	movq	$-1, %rsi
	movl	$2, %edx
	callq	__tgt_target_data_end_mapper@PLT
	movss	40(%r15), %xmm0                 # xmm0 = mem[0],zero,zero,zero
	ucomiss	.LCPI0_2(%rip), %xmm0
	jne	.LBB0_70
	jp	.LBB0_70
# %bb.60:                               # %cond.end215
.Ltmp68:
	movq	_ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	.L.str.7(%rip), %rsi
	movl	$7, %edx
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp69:
# %bb.61:                               # %invoke.cont216
	movq	%rax, %rbx
	callq	omp_get_wtime@PLT
	subsd	104(%rsp), %xmm0                # 8-byte Folded Reload
	divsd	.LCPI0_1(%rip), %xmm0
.Ltmp70:
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd@PLT
.Ltmp71:
# %bb.62:                               # %invoke.cont222
.Ltmp72:
	leaq	.L.str.6(%rip), %rsi
	movl	$8, %edx
	movq	%rax, %rdi
	callq	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
.Ltmp73:
# %bb.63:                               # %invoke.cont224
	movq	%rax, %rbx
	movq	(%rax), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
.Ltmp74:
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp75:
# %bb.64:                               # %.noexc341
.Ltmp76:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	112(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp77:
# %bb.65:                               # %invoke.cont.i.i334
	movq	(%rax), %rcx
.Ltmp78:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	*56(%rcx)
.Ltmp79:
# %bb.66:                               # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i338
	movl	%eax, %ebp
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
.Ltmp81:
	movsbl	%bpl, %esi
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc@PLT
.Ltmp82:
# %bb.67:                               # %call1.i339.noexc
.Ltmp83:
	movq	%rbx, %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv@PLT
.Ltmp84:
# %bb.68:                               # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit250
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	xorl	%eax, %eax
	addq	$312, %rsp                      # imm = 0x138
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
.LBB0_69:                               # %cond.false158
	.cfi_def_cfa_offset 368
	leaq	.L.str.9(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$71, %edx
	callq	__assert_fail@PLT
.LBB0_70:                               # %cond.false214
	leaq	.L.str.9(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$80, %edx
	callq	__assert_fail@PLT
.LBB0_71:                               # %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev.exit.i117
.Ltmp50:
	jmp	.LBB0_73
.LBB0_72:                               # %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev.exit.i27
.Ltmp7:
.LBB0_73:                               # %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIfNS_9allocatorIfEEE16__destroy_vectorEED2B7v180000Ev.exit.i27
	movq	%rax, %rbx
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_74:                               # %lpad.i.i333
.Ltmp80:
	jmp	.LBB0_79
.LBB0_75:                               # %lpad.i.i314
.Ltmp63:
	jmp	.LBB0_79
.LBB0_76:                               # %lpad.i.i299
.Ltmp47:
	jmp	.LBB0_81
.LBB0_77:                               # %lpad.i.i279
.Ltmp37:
	jmp	.LBB0_79
.LBB0_78:                               # %lpad.i.i262
.Ltmp20:
.LBB0_79:                               # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit132
	movq	%rax, %rbx
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	jmp	.LBB0_85
.LBB0_80:                               # %lpad.i.i
.Ltmp4:
.LBB0_81:                               # %common.resume
	movq	%rax, %rbx
	leaq	112(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB0_82:                               # %lpad120
.Ltmp85:
	jmp	.LBB0_84
.LBB0_83:                               # %lpad2
.Ltmp42:
.LBB0_84:                               # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit132
	movq	%rax, %rbx
.LBB0_85:                               # %_ZNSt3__16vectorIfNS_9allocatorIfEEED2B7v180000Ev.exit132
	movq	%r15, %rdi
	callq	_ZdlPv@PLT
	movq	%r14, %rdi
	callq	_ZdlPv@PLT
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
	.uleb128 .Ltmp6-.Ltmp5                  #   Call between .Ltmp5 and .Ltmp6
	.uleb128 .Ltmp7-.Lfunc_begin0           #     jumps to .Ltmp7
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp8-.Ltmp6                  #   Call between .Ltmp6 and .Ltmp8
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp8-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp15-.Ltmp8                 #   Call between .Ltmp8 and .Ltmp15
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp16-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp19-.Ltmp16                #   Call between .Ltmp16 and .Ltmp19
	.uleb128 .Ltmp20-.Lfunc_begin0          #     jumps to .Ltmp20
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp21-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp32-.Ltmp21                #   Call between .Ltmp21 and .Ltmp32
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp36-.Ltmp33                #   Call between .Ltmp33 and .Ltmp36
	.uleb128 .Ltmp37-.Lfunc_begin0          #     jumps to .Ltmp37
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp38-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp41-.Ltmp38                #   Call between .Ltmp38 and .Ltmp41
	.uleb128 .Ltmp42-.Lfunc_begin0          #     jumps to .Ltmp42
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp41-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp43-.Ltmp41                #   Call between .Ltmp41 and .Ltmp43
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp43-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp46-.Ltmp43                #   Call between .Ltmp43 and .Ltmp46
	.uleb128 .Ltmp47-.Lfunc_begin0          #     jumps to .Ltmp47
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp46-.Lfunc_begin0          # >> Call Site 13 <<
	.uleb128 .Ltmp48-.Ltmp46                #   Call between .Ltmp46 and .Ltmp48
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp48-.Lfunc_begin0          # >> Call Site 14 <<
	.uleb128 .Ltmp49-.Ltmp48                #   Call between .Ltmp48 and .Ltmp49
	.uleb128 .Ltmp50-.Lfunc_begin0          #     jumps to .Ltmp50
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp49-.Lfunc_begin0          # >> Call Site 15 <<
	.uleb128 .Ltmp51-.Ltmp49                #   Call between .Ltmp49 and .Ltmp51
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp51-.Lfunc_begin0          # >> Call Site 16 <<
	.uleb128 .Ltmp58-.Ltmp51                #   Call between .Ltmp51 and .Ltmp58
	.uleb128 .Ltmp85-.Lfunc_begin0          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp59-.Lfunc_begin0          # >> Call Site 17 <<
	.uleb128 .Ltmp62-.Ltmp59                #   Call between .Ltmp59 and .Ltmp62
	.uleb128 .Ltmp63-.Lfunc_begin0          #     jumps to .Ltmp63
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp64-.Lfunc_begin0          # >> Call Site 18 <<
	.uleb128 .Ltmp75-.Ltmp64                #   Call between .Ltmp64 and .Ltmp75
	.uleb128 .Ltmp85-.Lfunc_begin0          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp76-.Lfunc_begin0          # >> Call Site 19 <<
	.uleb128 .Ltmp79-.Ltmp76                #   Call between .Ltmp76 and .Ltmp79
	.uleb128 .Ltmp80-.Lfunc_begin0          #     jumps to .Ltmp80
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp81-.Lfunc_begin0          # >> Call Site 20 <<
	.uleb128 .Ltmp84-.Ltmp81                #   Call between .Ltmp81 and .Ltmp84
	.uleb128 .Ltmp85-.Lfunc_begin0          #     jumps to .Ltmp85
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp84-.Lfunc_begin0          # >> Call Site 21 <<
	.uleb128 .Lfunc_end0-.Ltmp84            #   Call between .Ltmp84 and .Lfunc_end0
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
.Ltmp86:
	leaq	24(%rsp), %rdi
	movq	%rbx, %rsi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_@PLT
.Ltmp87:
# %bb.1:                                # %invoke.cont
	cmpb	$0, 24(%rsp)
	je	.LBB2_10
# %bb.2:                                # %if.then
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %r8
	movq	40(%rbx,%rax), %r12
	movl	8(%rbx,%rax), %r13d
	movl	144(%rbx,%rax), %eax
	cmpl	$-1, %eax
	jne	.LBB2_7
# %bb.3:                                # %if.then.i
.Ltmp89:
	leaq	8(%rsp), %rdi
	movq	%r8, 16(%rsp)                   # 8-byte Spill
	movq	%r8, %rsi
	callq	_ZNKSt3__18ios_base6getlocEv@PLT
.Ltmp90:
# %bb.4:                                # %.noexc
.Ltmp91:
	movq	_ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	8(%rsp), %rdi
	callq	_ZNKSt3__16locale9use_facetERNS0_2idE@PLT
.Ltmp92:
# %bb.5:                                # %invoke.cont.i.i
	movq	(%rax), %rcx
.Ltmp93:
	movq	%rax, %rdi
	movl	$32, %esi
	callq	*56(%rcx)
.Ltmp94:
# %bb.6:                                # %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v180000Ec.exit.i
	movl	%eax, %ebp
	leaq	8(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	movsbl	%bpl, %eax
	movq	16(%rsp), %r8                   # 8-byte Reload
	movl	%eax, 144(%r8)
.LBB2_7:                                # %invoke.cont16
	andl	$176, %r13d
	addq	%r15, %r14
	cmpl	$32, %r13d
	movq	%r15, %rdx
	cmoveq	%r14, %rdx
.Ltmp96:
	movsbl	%al, %r9d
	movq	%r12, %rdi
	movq	%r15, %rsi
	movq	%r14, %rcx
	callq	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
.Ltmp97:
# %bb.8:                                # %invoke.cont18
	testq	%rax, %rax
	jne	.LBB2_10
# %bb.9:                                # %if.then22
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
.Ltmp99:
	callq	_ZNSt3__18ios_base5clearEj@PLT
.Ltmp100:
.LBB2_10:                               # %if.end28
	leaq	24(%rsp), %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT
.LBB2_11:                               # %try.cont
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
.LBB2_12:                               # %lpad1
	.cfi_def_cfa_offset 96
.Ltmp101:
	jmp	.LBB2_15
.LBB2_13:                               # %lpad.i.i
.Ltmp95:
	movq	%rax, %r14
	leaq	8(%rsp), %rdi
	callq	_ZNSt3__16localeD1Ev@PLT
	jmp	.LBB2_16
.LBB2_14:                               # %lpad3
.Ltmp98:
.LBB2_15:                               # %ehcleanup
	movq	%rax, %r14
.LBB2_16:                               # %ehcleanup
	leaq	24(%rsp), %rdi
	callq	_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev@PLT
	jmp	.LBB2_18
.LBB2_17:                               # %lpad
.Ltmp88:
	movq	%rax, %r14
.LBB2_18:                               # %ehcleanup29
	movq	%r14, %rdi
	callq	__cxa_begin_catch@PLT
	movq	(%rbx), %rax
	movq	-24(%rax), %rdi
	addq	%rbx, %rdi
.Ltmp102:
	callq	_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv@PLT
.Ltmp103:
# %bb.19:                               # %invoke.cont35
	callq	__cxa_end_catch@PLT
	jmp	.LBB2_11
.LBB2_20:                               # %lpad34
.Ltmp104:
	movq	%rax, %rbx
.Ltmp105:
	callq	__cxa_end_catch@PLT
.Ltmp106:
# %bb.21:                               # %eh.resume
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.LBB2_22:                               # %terminate.lpad
.Ltmp107:
	movq	%rax, %rdi
	callq	__clang_call_terminate
.Lfunc_end2:
	.size	_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m, .Lfunc_end2-_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,"aG",@progbits,_ZNSt3__124__put_character_sequenceB7v180000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m,comdat
	.p2align	2, 0x0
GCC_except_table2:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	155                             # @TType Encoding = indirect pcrel sdata4
	.uleb128 .Lttbase0-.Lttbaseref0
.Lttbaseref0:
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Ltmp86-.Lfunc_begin1          # >> Call Site 1 <<
	.uleb128 .Ltmp87-.Ltmp86                #   Call between .Ltmp86 and .Ltmp87
	.uleb128 .Ltmp88-.Lfunc_begin1          #     jumps to .Ltmp88
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp89-.Lfunc_begin1          # >> Call Site 2 <<
	.uleb128 .Ltmp90-.Ltmp89                #   Call between .Ltmp89 and .Ltmp90
	.uleb128 .Ltmp98-.Lfunc_begin1          #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp91-.Lfunc_begin1          # >> Call Site 3 <<
	.uleb128 .Ltmp94-.Ltmp91                #   Call between .Ltmp91 and .Ltmp94
	.uleb128 .Ltmp95-.Lfunc_begin1          #     jumps to .Ltmp95
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp96-.Lfunc_begin1          # >> Call Site 4 <<
	.uleb128 .Ltmp97-.Ltmp96                #   Call between .Ltmp96 and .Ltmp97
	.uleb128 .Ltmp98-.Lfunc_begin1          #     jumps to .Ltmp98
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp99-.Lfunc_begin1          # >> Call Site 5 <<
	.uleb128 .Ltmp100-.Ltmp99               #   Call between .Ltmp99 and .Ltmp100
	.uleb128 .Ltmp101-.Lfunc_begin1         #     jumps to .Ltmp101
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp100-.Lfunc_begin1         # >> Call Site 6 <<
	.uleb128 .Ltmp102-.Ltmp100              #   Call between .Ltmp100 and .Ltmp102
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp102-.Lfunc_begin1         # >> Call Site 7 <<
	.uleb128 .Ltmp103-.Ltmp102              #   Call between .Ltmp102 and .Ltmp103
	.uleb128 .Ltmp104-.Lfunc_begin1         #     jumps to .Ltmp104
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp103-.Lfunc_begin1         # >> Call Site 8 <<
	.uleb128 .Ltmp105-.Ltmp103              #   Call between .Ltmp103 and .Ltmp105
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp105-.Lfunc_begin1         # >> Call Site 9 <<
	.uleb128 .Ltmp106-.Ltmp105              #   Call between .Ltmp105 and .Ltmp106
	.uleb128 .Ltmp107-.Lfunc_begin1         #     jumps to .Ltmp107
	.byte	1                               #   On action: 1
	.uleb128 .Ltmp106-.Lfunc_begin1         # >> Call Site 10 <<
	.uleb128 .Lfunc_end2-.Ltmp106           #   Call between .Ltmp106 and .Lfunc_end2
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
	je	.LBB3_20
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
	jle	.LBB3_3
# %bb.2:                                # %if.then8
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r14, %rdx
	callq	*96(%rax)
	cmpq	%r14, %rax
	jne	.LBB3_20
.LBB3_3:                                # %if.end15
	testq	%r13, %r13
	jle	.LBB3_16
# %bb.4:                                # %if.end.i.i
	cmpq	$23, %r13
	jae	.LBB3_8
# %bb.5:                                # %if.end9.i.i
	leal	(,%r13,2), %eax
	movb	%al, (%rsp)
	leaq	1(%rsp), %r14
	jmp	.LBB3_9
.LBB3_8:                                # %if.end9.thread.i.i
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
.LBB3_9:                                # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movzbl	28(%rsp), %esi                  # 1-byte Folded Reload
	movq	%r14, %rdi
	movq	%r13, %rdx
	callq	memset@PLT
	movb	$0, (%r14,%r13)
	testb	$1, (%rsp)
	je	.LBB3_11
# %bb.10:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movq	16(%rsp), %rsi
	jmp	.LBB3_12
.LBB3_11:
	leaq	1(%rsp), %rsi
.LBB3_12:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v180000Emc.exit
	movq	(%rbx), %rax
.Ltmp108:
	movq	%rbx, %rdi
	movq	%r13, %rdx
	callq	*96(%rax)
.Ltmp109:
# %bb.13:                               # %invoke.cont
	movq	%rax, %r14
	testb	$1, (%rsp)
	je	.LBB3_15
# %bb.14:                               # %if.then.i
	movq	16(%rsp), %rdi
	callq	_ZdlPv@PLT
.LBB3_15:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
	cmpq	%r13, %r14
	jne	.LBB3_20
.LBB3_16:                               # %if.end26
	subq	%r12, %r15
	testq	%r15, %r15
	jle	.LBB3_18
# %bb.17:                               # %if.then31
	movq	(%rbx), %rax
	movq	%rbx, %rdi
	movq	%r12, %rsi
	movq	%r15, %rdx
	callq	*96(%rax)
	cmpq	%r15, %rax
	jne	.LBB3_20
.LBB3_18:                               # %if.end38
	movq	$0, 24(%rbp)
	jmp	.LBB3_21
.LBB3_20:
	xorl	%ebx, %ebx
.LBB3_21:                               # %return
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
.LBB3_22:                               # %lpad
	.cfi_def_cfa_offset 96
.Ltmp110:
	movq	%rax, %rbx
	testb	$1, (%rsp)
	je	.LBB3_24
# %bb.23:                               # %if.then.i33
	movq	16(%rsp), %rdi
	callq	_ZdlPv@PLT
.LBB3_24:                               # %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit35
	movq	%rbx, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_, .Lfunc_end3-_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,"aG",@progbits,_ZNSt3__116__pad_and_outputB7v180000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp108-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp108
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp108-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp109-.Ltmp108              #   Call between .Ltmp108 and .Ltmp109
	.uleb128 .Ltmp110-.Lfunc_begin2         #     jumps to .Ltmp110
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp109-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Lfunc_end3-.Ltmp109           #   Call between .Ltmp109 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
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
	jg	.LBB4_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB4_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined, .Lfunc_end4-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB5_8
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
	jg	.LBB5_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%r14
	movq	%r14, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rdx
	jb	.LBB5_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rbx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB5_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	shufps	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movups	%xmm0, -16(%rdi,%r8,4)
	movups	%xmm0, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB5_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB5_7
	.p2align	4, 0x90
.LBB5_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rbx,%rax,4)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB5_6
.LBB5_7:                                # %omp.loop.exit
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
.LBB5_8:                                # %omp.precond.end
	retq
.Lfunc_end5:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, .Lfunc_end5-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i,"axG",@progbits,_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i,comdat
	.hidden	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i # -- Begin function _ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i
	.weak	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i
	.p2align	4, 0x90
	.type	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i,@function
_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i: # @_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i
	.cfi_startproc
# %bb.0:                                # %invoke.cont2
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
	subq	$480, %rsp                      # imm = 0x1E0
	.cfi_def_cfa_offset 528
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rcx, %r12
	movq	%rdx, %r15
	movq	%rsi, %r13
	movq	%rdi, %r14
	movss	%xmm0, 12(%rsp)
	leaq	(%rdi,%rsi,4), %rbx
	cmpq	%rcx, %rdi
	setbe	%sil
	cmpq	%rcx, %rbx
	seta	%dil
	leaq	(%rdx,%r13,4), %rax
	cmpq	%rcx, %rdx
	setbe	%cl
	cmpq	%r12, %rax
	seta	%dl
	leaq	(,%r13,4), %rax
	testb	%dil, %sil
	jne	.LBB6_4
# %bb.1:                                # %invoke.cont2
	andb	%dl, %cl
	jne	.LBB6_4
# %bb.2:                                # %if.then
	movaps	.L.offload_sizes.16(%rip), %xmm0
	movaps	%xmm0, 64(%rsp)
	movq	$4, 80(%rsp)
	movq	%r13, 232(%rsp)
	movq	%r13, 192(%rsp)
	movq	%r12, 240(%rsp)
	movq	%r12, 200(%rsp)
	movq	%rax, 72(%rsp)
	leaq	12(%rsp), %rcx
	movq	%rcx, 248(%rsp)
	movq	%rcx, 208(%rsp)
	movq	%r14, 256(%rsp)
	movq	%r14, 216(%rsp)
	movq	%rax, 88(%rsp)
	movq	%r15, 264(%rsp)
	movq	%r15, 224(%rsp)
	movq	%rax, 96(%rsp)
	movslq	%r8d, %rsi
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 376(%rsp)
	leaq	232(%rsp), %rax
	movq	%rax, 384(%rsp)
	leaq	192(%rsp), %rax
	movq	%rax, 392(%rsp)
	leaq	64(%rsp), %rax
	movq	%rax, 400(%rsp)
	leaq	.L.offload_maptypes.15(%rip), %rax
	movq	%rax, 408(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 416(%rsp)
	movq	%r13, 432(%rsp)
	movups	%xmm0, 456(%rsp)
	movups	%xmm0, 440(%rsp)
	movl	$0, 472(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id@GOTPCREL(%rip), %r8
	leaq	376(%rsp), %r9
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB6_7
# %bb.3:
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined(%rip), %rdx
	jmp	.LBB6_6
.LBB6_4:                                # %if.end
	movaps	.L.offload_sizes.16(%rip), %xmm0
	movaps	%xmm0, 16(%rsp)
	movq	$4, 32(%rsp)
	movq	%r13, 152(%rsp)
	movq	%r13, 112(%rsp)
	movq	%r12, 160(%rsp)
	movq	%r12, 120(%rsp)
	movq	%rax, 24(%rsp)
	leaq	12(%rsp), %rcx
	movq	%rcx, 168(%rsp)
	movq	%rcx, 128(%rsp)
	movq	%r14, 176(%rsp)
	movq	%r14, 136(%rsp)
	movq	%rax, 40(%rsp)
	movq	%r15, 184(%rsp)
	movq	%r15, 144(%rsp)
	movq	%rax, 48(%rsp)
	movslq	%r8d, %rsi
	movabsq	$21474836482, %rax              # imm = 0x500000002
	movq	%rax, 272(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 280(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, 288(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 296(%rsp)
	leaq	.L.offload_maptypes.17(%rip), %rax
	movq	%rax, 304(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 312(%rsp)
	movq	%r13, 328(%rsp)
	movups	%xmm0, 352(%rsp)
	movups	%xmm0, 336(%rsp)
	movl	$0, 368(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id@GOTPCREL(%rip), %r8
	leaq	272(%rsp), %r9
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB6_7
# %bb.5:
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined(%rip), %rdx
.LBB6_6:                                # %cleanup.sink.split
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	12(%rsp), %r9
	movl	$5, %esi
	movq	%r13, %rcx
	movq	%r12, %r8
	xorl	%eax, %eax
	pushq	%r15
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_teams@PLT
	addq	$16, %rsp
	.cfi_adjust_cfa_offset -16
.LBB6_7:                                # %cleanup
	movq	%rbx, %rax
	addq	$480, %rsp                      # imm = 0x1E0
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
.Lfunc_end6:
	.size	_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i, .Lfunc_end6-_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i
	.cfi_endproc
                                        # -- End function
	.text
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined
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
	movq	$0, 8(%rsp)
	movq	%r12, (%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%r8), %eax
	movl	%eax, 24(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	16(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%esi, 28(%rsp)                  # 4-byte Spill
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
	movq	(%rsp), %rax
	cmpq	%r12, %rax
	cmovlq	%rax, %r8
	movq	%r8, (%rsp)
	movq	8(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB7_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB7_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rcx
	movq	%r12, %rdi
	movl	$7, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %rbp
	movq	(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB7_3
.LBB7_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	20(%rsp), %esi                  # 4-byte Reload
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined, .Lfunc_end7-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined
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
	subq	$48, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r14
	movq	80(%rsp), %rax
	decq	%r14
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, 32(%rsp)                 # 16-byte Spill
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
	movaps	64(%rsp), %xmm5                 # 16-byte Reload
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, (%rsp)
	movq	16(%rsp), %r10
	cmpq	%r14, %r10
	jg	.LBB8_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r10, %rsi
	cmpq	$8, %rsi
	jae	.LBB8_4
# %bb.3:
	movq	%r10, %rdx
	jmp	.LBB8_7
.LBB8_4:                                # %vector.ph
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	(%r10,%rdi), %rdx
	movaps	%xmm5, %xmm0
	shufps	$0, %xmm5, %xmm0                # xmm0 = xmm0[0,0],xmm5[0,0]
	leaq	(%rcx,%r10,4), %r8
	addq	$16, %r8
	leaq	(%rax,%r10,4), %r9
	addq	$16, %r9
	leaq	(%rbx,%r10,4), %r10
	addq	$16, %r10
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB8_5:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movups	-16(%r8,%r11,4), %xmm1
	movups	(%r8,%r11,4), %xmm2
	movups	-16(%r9,%r11,4), %xmm3
	movups	(%r9,%r11,4), %xmm4
	mulps	%xmm0, %xmm1
	addps	%xmm3, %xmm1
	mulps	%xmm0, %xmm2
	addps	%xmm4, %xmm2
	movups	%xmm1, -16(%r10,%r11,4)
	movups	%xmm2, (%r10,%r11,4)
	addq	$8, %r11
	cmpq	%r11, %rdi
	jne	.LBB8_5
# %bb.6:                                # %middle.block
	cmpq	%rdi, %rsi
	je	.LBB8_8
	.p2align	4, 0x90
.LBB8_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm0
	addss	(%rax,%rdx,4), %xmm0
	movss	%xmm0, (%rbx,%rdx,4)
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB8_7
.LBB8_8:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
.LBB8_9:                                # %omp.precond.end
	retq
.Lfunc_end8:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined, .Lfunc_end8-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%rdx, %rdx
	jle	.LBB9_5
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
	movq	$0, 8(%rsp)
	movq	%r12, (%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%r8), %eax
	movl	%eax, 24(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	36(%rsp), %rcx
	leaq	16(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%esi, 28(%rsp)                  # 4-byte Spill
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
	movq	(%rsp), %rax
	cmpq	%r12, %rax
	cmovlq	%rax, %r8
	movq	%r8, (%rsp)
	movq	8(%rsp), %rbp
	cmpq	%r8, %rbp
	jg	.LBB9_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB9_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	8(%rsp), %rcx
	movq	%r12, %rdi
	movl	$7, %esi
	movq	%r13, %rdx
	movq	%r15, %r9
	xorl	%eax, %eax
	pushq	96(%rsp)
	.cfi_adjust_cfa_offset 8
	pushq	%rbx
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %r10
	pushq	%r10
	.cfi_adjust_cfa_offset 8
	pushq	%r14
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_fork_call@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	addq	32(%rsp), %rbp
	movq	(%rsp), %r8
	cmpq	%r8, %rbp
	jle	.LBB9_3
.LBB9_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	20(%rsp), %esi                  # 4-byte Reload
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
.LBB9_5:                                # %omp.precond.end
	retq
.Lfunc_end9:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined, .Lfunc_end9-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB10_9
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
	movq	80(%rsp), %rax
	decq	%r14
	movq	%rdx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	$1, 24(%rsp)
	movl	$0, 12(%rsp)
	movss	(%rax), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm0, 32(%rsp)                 # 16-byte Spill
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
	movaps	64(%rsp), %xmm5                 # 16-byte Reload
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	(%rsp), %rax
	cmpq	%r14, %rax
	cmovlq	%rax, %r14
	movq	%r14, (%rsp)
	movq	16(%rsp), %r10
	cmpq	%r14, %r10
	jg	.LBB10_8
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	96(%rsp), %rax
	movq	88(%rsp), %rcx
	incq	%r14
	movq	%r14, %rsi
	subq	%r10, %rsi
	cmpq	$8, %rsi
	jae	.LBB10_4
# %bb.3:
	movq	%r10, %rdx
	jmp	.LBB10_7
.LBB10_4:                               # %vector.ph
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	(%r10,%rdi), %rdx
	movaps	%xmm5, %xmm0
	shufps	$0, %xmm5, %xmm0                # xmm0 = xmm0[0,0],xmm5[0,0]
	leaq	(%rcx,%r10,4), %r8
	addq	$16, %r8
	leaq	(%rax,%r10,4), %r9
	addq	$16, %r9
	leaq	(%rbx,%r10,4), %r10
	addq	$16, %r10
	xorl	%r11d, %r11d
	.p2align	4, 0x90
.LBB10_5:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movups	-16(%r8,%r11,4), %xmm1
	movups	(%r8,%r11,4), %xmm2
	movups	-16(%r9,%r11,4), %xmm3
	movups	(%r9,%r11,4), %xmm4
	mulps	%xmm0, %xmm1
	addps	%xmm3, %xmm1
	mulps	%xmm0, %xmm2
	addps	%xmm4, %xmm2
	movups	%xmm1, -16(%r10,%r11,4)
	movups	%xmm2, (%r10,%r11,4)
	addq	$8, %r11
	cmpq	%r11, %rdi
	jne	.LBB10_5
# %bb.6:                                # %middle.block
	cmpq	%rdi, %rsi
	je	.LBB10_8
	.p2align	4, 0x90
.LBB10_7:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rdx,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	mulss	%xmm5, %xmm0
	addss	(%rax,%rdx,4), %xmm0
	movss	%xmm0, (%rbx,%rdx,4)
	incq	%rdx
	cmpq	%rdx, %r14
	jne	.LBB10_7
.LBB10_8:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
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
.LBB10_9:                               # %omp.precond.end
	retq
.Lfunc_end10:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined, .Lfunc_end10-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined
	.type	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined,@function
__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined: # @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined
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
	subq	$24, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %rbx
	movq	%rcx, %r15
	movq	%rdx, %r14
	movl	$0, 8(%rsp)
	movl	$35791393, 4(%rsp)              # imm = 0x2222221
	movl	$1, 12(%rsp)
	movl	$0, 20(%rsp)
	movl	(%rdi), %esi
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	20(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	28(%rsp), %rcx
	leaq	16(%rsp), %r8
	leaq	12(%rsp), %r9
	movl	%esi, 24(%rsp)                  # 4-byte Spill
	movl	$92, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_4@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	4(%rsp), %ecx
	cmpl	$35791393, %ecx                 # imm = 0x2222221
	movl	$35791393, %eax                 # imm = 0x2222221
	cmovll	%ecx, %eax
	movl	%eax, 4(%rsp)
	movl	8(%rsp), %r13d
	cmpl	%eax, %r13d
	jg	.LBB11_3
# %bb.1:                                # %omp.inner.for.body.lr.ph
	movl	%r15d, %ebp
	leaq	.L__unnamed_1(%rip), %r15
	leaq	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined(%rip), %r12
	.p2align	4, 0x90
.LBB11_2:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	8(%rsp), %ecx
	movl	%eax, %r8d
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
	addl	12(%rsp), %r13d
	movl	4(%rsp), %eax
	cmpl	%eax, %r13d
	jle	.LBB11_2
.LBB11_3:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	16(%rsp), %esi                  # 4-byte Reload
	callq	__kmpc_for_static_fini@PLT
	addq	$24, %rsp
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
.Lfunc_end11:
	.size	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined, .Lfunc_end11-__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined
	.type	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined,@function
__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined: # @__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	subq	$16, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%r9, %r15
	movq	%r8, %r14
	movl	%edx, 4(%rsp)
	movl	%ecx, (%rsp)
	movl	$1, 12(%rsp)
	movl	$0, 8(%rsp)
	movl	(%rdi), %ebx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	20(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	16(%rsp), %rcx
	leaq	12(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%ebx, %esi
	movl	$34, %edx
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	$1
	.cfi_adjust_cfa_offset 8
	pushq	%rax
	.cfi_adjust_cfa_offset 8
	callq	__kmpc_for_static_init_4@PLT
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movl	(%rsp), %ecx
	cmpl	$35791393, %ecx                 # imm = 0x2222221
	movl	$35791393, %eax                 # imm = 0x2222221
	cmovll	%ecx, %eax
	movl	%eax, (%rsp)
	movslq	4(%rsp), %r9
	cmpl	%r9d, %eax
	jl	.LBB12_8
# %bb.1:                                # %omp.inner.for.body.preheader
	movq	48(%rsp), %rcx
	movd	%r15d, %xmm0
	movl	%eax, %esi
	subl	%r9d, %esi
	cmpl	$7, %esi
	jae	.LBB12_3
# %bb.2:
	movq	%r9, %rdx
	jmp	.LBB12_6
.LBB12_3:                               # %vector.ph
	incq	%rsi
	movq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	(%rdi,%r9), %rdx
	movdqa	%xmm0, %xmm1
	shufps	$0, %xmm0, %xmm1                # xmm1 = xmm1[0,0],xmm0[0,0]
	leaq	(%rcx,%r9,4), %r8
	addq	$16, %r8
	leaq	(%r14,%r9,4), %r9
	addq	$16, %r9
	xorl	%r10d, %r10d
	.p2align	4, 0x90
.LBB12_4:                               # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movups	-16(%r8,%r10,4), %xmm2
	movups	(%r8,%r10,4), %xmm3
	movups	-16(%r9,%r10,4), %xmm4
	movups	(%r9,%r10,4), %xmm5
	mulps	%xmm1, %xmm2
	addps	%xmm4, %xmm2
	mulps	%xmm1, %xmm3
	addps	%xmm5, %xmm3
	movups	%xmm2, -16(%r9,%r10,4)
	movups	%xmm3, (%r9,%r10,4)
	addq	$8, %r10
	cmpq	%r10, %rdi
	jne	.LBB12_4
# %bb.5:                                # %middle.block
	cmpq	%rdi, %rsi
	je	.LBB12_8
.LBB12_6:                               # %omp.inner.for.body.preheader10
	leaq	(%rcx,%rdx,4), %rcx
	leaq	(%r14,%rdx,4), %rsi
	subl	%edx, %eax
	incl	%eax
	xorl	%edx, %edx
	.p2align	4, 0x90
.LBB12_7:                               # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movss	(%rcx,%rdx,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	addss	(%rsi,%rdx,4), %xmm1
	movss	%xmm1, (%rsi,%rdx,4)
	incq	%rdx
	cmpl	%edx, %eax
	jne	.LBB12_7
.LBB12_8:                               # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebx, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$16, %rsp
	.cfi_def_cfa_offset 32
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end12:
	.size	__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined, .Lfunc_end12-__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined
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
.Lfunc_end13:
	.size	.omp_offloading.requires_reg, .Lfunc_end13-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"NO MAPPING:"
	.size	.L.str, 12

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"src/benchmarks/axpy.cpp"
	.size	.L.str.2, 24

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"\tPSTL: "
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" seconds"
	.size	.L.str.6, 9

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"\tOMP:  "
	.size	.L.str.7, 8

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	"WITH MAPPING:"
	.size	.L.str.8, 14

	.type	.L__unnamed_4,@object           # @0
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

	.type	.L.str.9,@object                # @.str.9
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.9:
	.asciz	"y[10] == 0.81f"
	.size	.L.str.9, 15

	.type	.L.offload_maptypes.10,@object  # @.offload_maptypes.10
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L.offload_maptypes.10:
	.quad	0                               # 0x0
	.quad	3                               # 0x3
	.size	.L.offload_maptypes.10, 16

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

	.type	.L.offload_maptypes.13,@object  # @.offload_maptypes.13
	.p2align	4, 0x0
.L.offload_maptypes.13:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	37                              # 0x25
	.size	.L.offload_maptypes.13, 24

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id, 1

	.type	.L.offload_maptypes.15,@object  # @.offload_maptypes.15
	.p2align	4, 0x0
.L.offload_maptypes.15:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	673                             # 0x2a1
	.quad	33                              # 0x21
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.15, 40

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id, 1

	.type	.L.offload_sizes.16,@object     # @.offload_sizes.16
	.p2align	4, 0x0
.L.offload_sizes.16:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	4                               # 0x4
	.quad	0                               # 0x0
	.quad	0                               # 0x0
	.size	.L.offload_sizes.16, 40

	.type	.L.offload_maptypes.17,@object  # @.offload_maptypes.17
	.p2align	4, 0x0
.L.offload_maptypes.17:
	.quad	800                             # 0x320
	.quad	35                              # 0x23
	.quad	673                             # 0x2a1
	.quad	35                              # 0x23
	.quad	35                              # 0x23
	.size	.L.offload_maptypes.17, 40

	.type	.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id,@object # @.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id
	.weak	.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id
.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id, 1

	.type	.L.offload_sizes.18,@object     # @.offload_sizes.18
	.p2align	4, 0x0
.L.offload_sizes.18:
	.quad	0                               # 0x0
	.quad	4                               # 0x4
	.quad	0                               # 0x0
	.size	.L.offload_sizes.18, 24

	.type	.L.offload_maptypes.19,@object  # @.offload_maptypes.19
	.p2align	4, 0x0
.L.offload_maptypes.19:
	.quad	35                              # 0x23
	.quad	800                             # 0x320
	.quad	33                              # 0x21
	.size	.L.offload_maptypes.19, 24

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

	.type	.omp_offloading.entry_name.20,@object # @.omp_offloading.entry_name.20
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.20:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238"
	.size	.omp_offloading.entry_name.20, 223

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id
	.quad	.omp_offloading.entry_name.20
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238, 32

	.type	.omp_offloading.entry_name.21,@object # @.omp_offloading.entry_name.21
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.21:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245"
	.size	.omp_offloading.entry_name.21, 223

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id
	.quad	.omp_offloading.entry_name.21
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245, 32

	.type	.omp_offloading.entry_name.22,@object # @.omp_offloading.entry_name.22
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.22:
	.asciz	"__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25"
	.size	.omp_offloading.entry_name.22, 115

	.type	.omp_offloading.entry.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25,@object # @.omp_offloading.entry.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25
.omp_offloading.entry.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25:
	.quad	.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id
	.quad	.omp_offloading.entry_name.22
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\250J\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\030J\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\325\r\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\030E\002B\222\013B\304\0202\0248\b\030K\n2b\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012b\204\030*(*\2201|\260\\\221 \306\310\000\000\000\211 \000\000B\000\000\000\"f\004\020\262B\202\211\021RB\202\211\221q\302PH\n\t&F\306\005Bb&\b\312`\262 \230#\000\003\232#@\362b8G\232\"J\230|d \232\351\237P\021\004A \314\021@\267ISD\t\223\337a\r\300 \202\327TH\3444\f\321L-\206\002\343\302@\232\"J\230|\316i\n\304\240\"`B\234\306k*$r\032\206h\246\026C\3030\f\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\020A\230, F\000\346\b@\241\020\013#\bE\b\204\311\202\242\f\013\363\024e\021\202@\020\004\201a\n\262\b\002\3030\202P\206E\b\212\262\bA\020\004\202 0%X\212\2610\202 \bEY\004\201a\030A\020\204B,\002#\024e\021\202@\020\004!\b\n\262\b\002\303\b\2140\003P\210m\333\26620\fS\206 \b\006\002\262@\230#\b\246\000N\021\026@\222|\240q\032\024ly \000Q\030\000\000(\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l \006\001 \205\r\f1\000\244\000\234A\020\020A\032\020\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\003@\n\033\210\206\000Ha\003\341\024\000)l@\036\003X\000R\000\350`\003\004\035\300\002\220\002p\006@\025\004D\220\006\304\006\"\372\377\377\377\377\001\0206 \022\002,\000)\000\325\006dJ\200\005 \005\240\332`P\005\260\000\244\260\201\250\f\200\0246 \326\001,\000)\000\325\206\351\372\377\377\377\377\0010\005\340\024\000?\000\376\000\220\200:\000\372 \260\005`C\204\375\377\377\377\377\000\234\002\340\007\300\037\000\022P\007@\037\004\266\000l8\262\377\377\377\377\037\000)\260\205?\330@h\004p\006\033\210\255\000\316`\003\301\031\300\031l \272\0038\203\r\204\207\000g\260\201\370\376\377\377\377\177\000\376\000\000\000I\030\000\000\022\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3238\0174!\210&\030\2010\020\2153AI\224\205i\234\007\222\246\tD \f\314\004$Q\026\246\241*kBpM\b\260\tA6\241@\264\215\353&\f\b\347M\b>\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234^s\371\370%.\273\307\350vX\276\236\277\302xx\3365\206\303wL\000\025\034i\020\001@\000\b\000\000\000\001\005\000;&\352\f\202#\r\"\000\b\000\001\000\000 \240\000`\307\264\007i\020\034i\020\001@\000\b\000\000\000\001\005\000;&r\000\203\340H\203\b\000\002@\000\000\000\b(\000\3301\221\204\031\004G\032D\000\020\000\002\000\000@@\001\300\216\211\002\210A\r\222\000\000\200\000\000\000 \240\000`\307D\001\305\321\006\t\001\000@\000\000\000\020P\000\260cR\013\2378\f7\210\000@\000\000\000\000\200\200\002\200\035\023\252\364Dr\320A\004\000\002\000\000\000\000\004\024\000\354\230(\2408\354 !\000\000\b\000\000\000\002\n\000vL\024P\034x\220\020\000\000\004\000\000\000\001\005\000;\246\362\221\217\303p\203\b\000\004\000\000\000\000\b(\000\3301\335V|$\207\036D\000 \000\000\000\000@@\001\300\216\t\365\344\3430\334 \002\000\001\000\000\000\000\002\n\000vLz\031\304Gr\360A\004\000\002\000\000\000\000\004\024\000\354\230\32660\211\303p\203\b\000\004\000\000\000\000\b(\000\3301\305qP\022\311\341\007\021\000\b\000\000\000\000\020P\000\260c\262\353\340\n\246?\210\000 \000\004\000\000\200\200\002\200!Uk\007*\321\354\002\020\005\000 \000\002\000\000\000\020\000\0240\244\272\365@r\200\000\000\000\000\000\004\000\000\000\000\000(`H\225\356\201\005\001\001 \000\000\000\000\000\000\000\000\000P\300\220\352\337\003\n\002\002@\000\000\000\000\000\000\000\000\000\240\200!\325\314\007_\004\004\300\000\000\000 \000\000\000\000\000@\001C*\271\017\310B\002\200\201\000\000\000\000\000\000\000\200\000\240\200!\225-\nX\004\004\300\000\000\000 \000\000\000\000\000@\001C*w\024\272\t\b\200\001\000\000@\000\000\000\000\000\200\002\206T+)H\024\020\000\005\000\000\200\000\000\000\000\000\000\005\f\251zR\300\034 \000\006\000\000\000\001\000\000\000\000\000\n\030R\325\245@U@\000\000\000\000\000\002\000\000\000\000\000\0240\244JM\3017\254]\000\"\003\000\004@\000\000\000\000\002\200\002\206Tg+\340\307\005\000\303\001\000\000\000\000\000\000\000\001@\001C\252\237\026|\303\332\005 2\000@\000\004\000\000\000 \000(`H\325\357\002~\\\0000\034\000\000\000\000\000\000\000\020\000\0240\244\252\307A\036\260]\000\"\004\000\004@\000\000\000\000\002\200\002\206T\3479|\031\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251Lt`\t\r\000\206\004\000\000\000\000\000\000\000\002\200\002\206T2;`\031\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251\324v\2008 \000\024\000\000\000\000\000\000\000\000\000\n\030R\351\355\320t@\000,\000\000\000\000\000\000\000\000\000\0240\244:\335\241\361\200\000X\000\000\000\000\000\000\000\000\000(@b\203@\341\351\006\000\200,\020\000*\000\000\0002\036\230\034\031\021L\220\214\t&G\306\004C\nF\000\210PkWw\257\335\357\273{Ww\257\335\357\273{\007\333\301v;\n\212\240X\250\300\002\245B\255\nt\214\000\3200\002P\004\204\340\340r\275H0\006\f\214\201\003Jp\200\305d\024\024!\b\025X\240h\250U\201\202\"D\240\002\013\224\r\265*\220`\f,P\202\003,\206#\301\030h\240\004\007XLG\2021\360@\t\016\260\030\217\202\0025(\317\200\"\337g4_(\2312(\310q\357^\206\342\036(\201R\037(\345\200B(\2072+\bbF\000(\254\001\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000I\001\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\2438Qi\006\261\300\027\350`h\212\321$\353P\022\304\363\f\313\246\025\000\000_Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintany pointerllvm.loop.parallel_accessesllvm.loop.vectorize.enablefloat\000\000\000Fy\000\000\000\000\000\0000\202\020\240\301\bB\360\007#\b\001(\214 \004\2410\202\020\210\302\bB\260\006#\b\301(\214 \004\2440\202\020\224\302\bB`\n#\b\201\032\214 \004\2470\202 H#\bB7\202 |#\bB\030\214 \004~0\202\020\240\302\bB\220\n#\b\201*\214 \004\2530\202\300\260\302\bB\030\264\302\f\007UY\301Ea3\034T\246\t\033\305\315pP\231&t\2247\303Ae\332\360Q\324\f\003\030\020\334\fC\030\020\334\f\203\030\020\334\f\303\030\020\334\f\003W\220\301\f\003g\224\301\f\203\031\034g0\303`\006\310\031\3140\240A\302\315 x\324\f\2012C\260\314\02083\f\315\036\244\301\f\003\303\007i0\303\320\007}\220\0063\f\017\037\244\301\f\303\037\374A\032\3140@|\220\0063\f\241\020\ni0\203 \251\301\f\303\304\007i0\303@\n\244\220\006'\007\200\030\210\201\030\210\201\030\210\201\030\210\201\030\210\201\030\210\001\307qb \006b \006b \006b\200\006z\240\007z\240\007h\200\006h\200\006h\200\006n\340\006h\300Y\226\345\006n@\007n@\007n@\007b\340\0062\022\230\240\204\336\332\340\276\336\314\314\330\336\302\310\\\322\334\314\336F!\324`\r\330\240\r\022r\263\263ks\tss{\243\013\243K{s\233\033\205p\2037\200\2038\310\210\215\315\256\315\245\355\215\254\216\255\314\305\214-\354ln\224B\016\346\200\016\352\300\016rbc\263ksaKs[+\223sy\203\243K{s\233\033\005H\351\r\256\314m\214\315\345m\214\315\305\256Ln.\355\315m\224\340\016Rac\263ksI#+s\243\033E\300\203<\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\0002\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\030\003\b\024\324\0001\005U\003\005Q\002\205@\2021\220@A\331\006\020S\200\004$\214\000\020S\n\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021LP\n\2440\023\301\004\245@\n3\021LP\n\2440\023\021\004\2450\n3\021`\020\224\002)\214\030\024C\b\202\201\363\n\321pC\020\201\301,\203\020\004:bP\f!\b\006N*\314\301\210\201\001\200 \030@\261 \021I\b\214\230\004\002\303\r\331f\006\263\f\303\021$\"p*\002'#p:\002\217\030\030\f\b\202\001\204\013\3273l@<`@\000#\006\006\003\202`\000\341\302\345\f\033\020\216A\000#\006\006\003\202`\000\341\302\325\f\033\020\215E\000#\006\006\003\202`\000\341B\305\f\033\020\f)\f\300\210A\323\200 \030D\266@!\023\021\b\203%\221\303\220\021\003\003\000A0\350N!8\206\r\b( \000\212\0302\334\020\204\001\032\3142\020F\320\301\341A\2055\350\340\000\245\302)$\031\b\332\301AZ\2058\350\3400\261\002\033\314\022\024\003\025\214C4\305@\005#\021Q\221\202\240\303\006\304\025\020@\n\202\016\033\020I@\000\303\006\004r\020\300\260\001a\250\001\001\f\033\020E\032\020\300\210A\343\200 \030P\277\200\n\025\035\234\301\031\210\203Gu\2441\204:\206` \200\300\260\001\361\005\004@\036C0 @`\304\300\000@\020\f:\\\b\260a\003\"\f\002\002\030n \342\000\rf\031\n#\03010\006\020\004\203\351\034\320\200\233%8F\f\214\001\004\301\000Z\2074\000\203\021\003c\000A0\200\326a\r\302`\304\300\030@\020\f\240uX\0031\03010\006\020\004\003h\035\326`\fF\f\f\000\004\301\000Z\2076\370F\f\210\001\004\301\240\"\207Y\202 \034\b\000~\000\000\000\366g\b\314\243\373\210\355\031\3000\360>bn\214\3570\217\217T>]\373\210y9\276\303<\276\3400\201O\005>bu\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>b~\210\3404C\215\373\210\225q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#6\346\020\027!\374\224DD\277\340\f\2049\r\377\337\030Z\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\230\231!Q\301\355#\006\346\370\016\363\370\210\364/\2004\371\210\3315\322\344D\004CD\006q\373\210\205U\002\360LTD\f\177\005D\322\017\fC$\371\210\235\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204\331\323\361\377\005\022I\223\245Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>r\000\005\321L\021f}\0060\f\275\217X\227\343;\314\343\013\016\023\370K\340#\266V\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#\366\325\370\016\363\370\322\024!\003\341#\246V\371\016\363\370\202\303\004>\025\370\200$\000\322\344#\006u\374\177\005,\024ao\207\300<\272\355#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>bm\206\3404\203\217\334\001O\374\277\303<\277S\024\213\003\fHc\374\265\376\353\367\020\f\274\300\377\377|\262\323\375\377u}\377\377\003D\177\000\b\n\321\f\365\376\377\016\363\374\306C\375\001 (D3\330\375\377;\314\363?@\004,\013\261\374\205\023\375\022\302\f\177\005,\177\275\355U\315\3234M\213i\261\024\236\327\376,\376\267\364\277\222m\375#\377R\323\365\3570\317\357P\323\2024\304\340\023\0272]\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\000\0011\000\000\035\000\000\000[\006*\350\203-\203\025\364\301\226\001\013\372`\313\240\005\177\260e\360\202>\330R\254A\020\nY)l)\332 \b\205\254\024\266\024n\020\204BV\n[\2127\bB!+\205-\005\034\004\241\220\225\302\226!\016\262R\330R\310A\320\007Y)l)\346 \350\203\254\024\266\024u\020\364AV\n[\n;\b\372 +\205-C\036\004}\260e\330\003\311\024\000\000\000\000!1\000\000\021\000\000\000\013\206\000\360\207\005D \000\373\260\200\b\004\200\034\026$\2000\020\205q\004\341\260\240\030\200@\000\207\005\006\001\004\302\360\013\013\222\003\b\204\201(\f_X\200\030@ \fD\321\013\023\206\0008&\f\001\020\000\000\000\000\000\000\000a \000\000\257\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021LP\n\2440\023\301\004\245@\n3\021LP\n\2440\023\021\004\2450\n\303\r\315d\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001\004\013O2b`\f \b\006\020,<\310\260\001\221P\0040l@ \023\001\214\030\030\003\b\202\001\004\013\3171l@\034\016\001\214\030\030\003\b\202\001\004\013\2151l@\030|0\000d\005c\304\240i@\020\f\242Vh\002\246\020\006\342yHa\310pCP\211\301,\003!\004\2440d\226`\030\250`\f\341\030\250\332F\337\204K\0306 \002a\000\220\030@`\270!\330\304`\226\201\030\202\021\003c\000A0\230haJF\f\214\001\004\301\000\302\005\353\03110\006\020\004\003\b\0270h\304\300\030@\020\f \\\300\242\021\003c\000A0\200p\001\223f\t\n\r\007\002\000\000\000H\000\000\000\346\305\370\016\363\370\210\364/\2004\031\232\342;\314\343#\225O\363&5\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\2159\276\303<\376\022\370\200$\000\322dQ\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\324\361\377\005\022I\223=-~\340P\315\360O\310\340_\301\3430\217\377D\204\3404\203O4\203\251!@\024\001\0302\\\346\304\370\306\342\004\300\362O\310\340[\327\342;\314\343KS\204\f\204m\035\276\303<\376\022\330\032\001\f\203nf\211\300<\271\3378\323nP\215\377DD\2058\224\344/\201ob\216\3570\217O\005> \t\2004\031\033\"0O\3567\316d`\223\3570\217\217H\377\002H\223\017H\002 M\306u\370\016\363\370Tp\000\005\321L\021v\004\215\303<\376\3428\217O\\\310dT\307\377W\300B\021\3665\b\314ca\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\0011\000\000\016\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005\177\260e\220\202?\3302PA\037l)\256\240\017\262R\330Rh\001)d\245\260\245\340\002R\310Ja\313\360I\246\000!1\000\000\n\000\000\000\013\212\000\020\006_X`\b\0010\020\275\260\240\b\000a\340\205\005\206\020\000\003\261\013\013\b\001\bba\302\020\000\003\000\000\000\000\000\000\000a \000\000i\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\f\024\324\0001\005W\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224B1\2200\002@L9\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021LP\n\2440\023\301\004\245@\n3\021LP\n\2440\023\021\004\2450\n3\021c\020\224\302(\314D\220AP\n\2440bP\f!\b\006\016-P\303\r\001\005\006\263\fB\020hf\000\217\030\024C\b\202\201\363\ny@B0F\f\f\000\004\301\000\302\205\313\310C\340<\004F0\300@`\270!\f\306\300\ff\031\206#HF\340t\004NH\340\224\004\03610\030\020\004\003\b\034\272i\330\200\230\320\200\000F\f\f\006\004\301\000\002\207N\0326 $\203\000F\f\f\006\004\301\000\002\207.\0326 \"\216\000F\f\f\006\004\301\000\002\207\r\0326  V\030\200\021\003\203\001A0\200\300a{\206\r\210'\031\200\021\203\246\001A0\210|AS2\"\020\006\016#\211!#\006\006\000\202`\320\275Bp\f\033\020T@\000T1d\270!H\0034\230e \214\240\223\203\004\013s\320\311a\212\205WH6\020\264\223C5\013y\320\311\301\242\005:\350\344p\325\002\030tr\300l\001\ff\t\212\201\nF\"\232b\240\202\261\210\250HA\320a\003\202\013\b \005A\207\r\210% \200a\003BI\b`\330\200@\350\200\000\206\r\210\343\"\200a\003\302\220\003\002\0306 \2128 \200\021\203\306\001A0\240\322A\0262?x\2037(\0072\260\306\200\300\200!4\006\f\301@\000\201a\003\242\f\002\002 2`\b\006\004\b\214\030\030\000\b\202A'\016\2016l@\234A@\000\303\r\304\036\240\301,Ca\004#\006\306\000\202`0\305\003\034\200\301\210\2011\200 \030@\365\020\007e0Kp\214\030\030\003\b\202\001T\017q`\006#\006\306\000\202`\000\325\303\034\234\301\210\2011\200 \030@\3650\007h0b`\f \b\006P=\314A\032\214\030\030\000\b\202\001T\017u@\006#\006\304\000\202`P\271\303,A\020\016\004\000\000\234\000\000\000\226\030`\b\314\243\373\210\225\031\377_\334>bb\216\3570\217/8L\340S\201\217X\024\362\377\005\022ISml\315\377\027\267\017H\002 M>bv\214\3570\217\217T>]\373\210\3751\276\303<>R\3714\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210!\006 \202\323\f5\356#\326\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\030\232C\\\204\360S\022\021\375\2023\020\3464\374\177cf\225\000<\023\025\021\303_\001\221\364\003\303\020I>b\200\001\21549\021\301\020\221A\334>bd\216\3570\217\217H\377\002H\223\217\030\\\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330\023\362\377\005\022I\323mo\205\300<>r\002\017%\021\321/8\003\341\023\315\024a\266v\374\177\341W\300r\007\360\361\377\016\363\374NQ,\0160 \215\361\327\372\257\337C0\360\002\377\377\363\311N\367\377\327\365\375\377\017\020\375\001 (D3\324\373\377;\314\363\033\017\365\007\200\240\020\315`\347\377\3570\317\377\000\021\260,\304\362\027N\364K\b3\374\367\266W5O\3234-\246\305\302\336?{\3773\016\\\017&\026E\341U\355\277\236\354\257W\20409\221\330\322\377\311\376=\260,\216\000LN$\262\373\357y\236\267\236\254\376\213m\375\237,\377\213,\367{\236\347y\356R\024\336\357yl\376\263\371\317\356?\313\375\255\375\267\367\217\374\213}\363\277\303<\277CM\013\322\020\203O\\\310dR\310\377\027H$M\266\271\031\022\025\330>bq\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217\030\324\360\377\205\025\006\030\3000\360>r\000\005\321L\021f\207\001\0060\f\275\217X\230\343;\314\343\013\016\023\370K\340#6W\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#6\326\370\016\363\370\322\024!\003\341#&W\371\016\363\370\202\303\004>\025\370\200$\000\322\344#vw\b\314\243\333>r\001\212\3400\214\323\370\0211\335\200\3440\217\377D\204\3404\203?\035D\343#Vg\bN3\370\210\245)\377_\370\306\342\004\300r\005\224\303<>\3224D\344\027N\344\007\316\200\371\b\000\000\000\0011\000\000\"\000\000\000[\006,\350\203-\203\026\364\301\226\201\013\372`\313\340\005\177\260e\000\203\200\024\266\fd\020\364\301\226b\016\202P\310JaKQ\007A(d\245\260\245\260\203 \024\262R\330R\334A\020\nY)l)\360 \b\205\254\024\266\024y\020\204BV\n[\n=\bB!+\205-\303\036d\245\260\245\340\203\240\017\262R\330R\364A\320\007Y)l)\376 \350\203\254\024\266\024\240\020\364AV\n[\206Q\b\372`\313P\n\222)\000\000!1\000\000\021\000\000\000\013\206\000@\211\005D \000%\261\200\b\004@\035\026,\2000\020\205q I`\016\013\212\001\b\004rX`\020@ \f\343\260 9\200@\030\210\302\020\207\005\210\001\004\302@\024\3410a\b\200c\302\020\000\001\000\000\000\000\000a \000\000\301\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021LP\n\2440\023\301\004\245@\n3\021LP\n\2440\023\021\004\2450\n\303\rOe\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001$\013O2b`\f \b\006\220,<\310\260\001\221X\0040l@ \025\001\214\030\030\003\b\202\001$\013\3171l@\034\016\001\214\030\030\003\b\202\001$\013\2151l@\030~0\000$m\203\262`\214\0304\r\b\202A\004\013N\320\030\003Q@\020-\f\031n\b01\230e \204\200\026\206\314\022\f\003\025\214!<C\337\204+\240`\033}\023\260\201\202m\214\030\034\017\b\202\001\267\n\312\020\364M\360\214a\003\"\020\006\000\221\003\004\206\033\0021\020\203Y\006b\bF\f\214\001\004\301`\332\005\254\03110\006\020\004\003\350\0276j\304\300\030@\020\f\240_\350\252\021\003c\000A0\200~\241\263F\f\214\001\004\301\000\372\205\356\232%(4\034\b\000\000\000P\000\000\000\006\306\370\016\363\370\210\364/\2004Y\025\362\377\005\022ISmq\t\020E\000\206\f\327nR\303\3777\027\0009\314\343?\021!8\315\340O\007\321\330\332\342;\314\343#\225O\327\264\2259\276\303<\376\022\370\200$\000\322dQ\215\377DD\2058\224\344S\201oS\310\377\027H$M\367\rH\016\363\370H\323\020\221_8\221\0378\003fT\303\377\027\366\264\370\201C5\303?!\203\177\005\217\303<\376\023\021\202\323\f>\321\f\306\206\000Q\004`\310p\231\023\343\033\213\023\000\313?!\203on\t\020E\000\206\f\227n_\213\3570\217/M\0212\020\326u\370\016\363\370K`P\215\377DD\2058\224\344/\201oi\211\300<\271\3378Sos\210\300<\271\3378\223\2219\276\303<>\025\370\200$\000\322db\223\3570\217\217H\377\002H\223\017H\002 M&G\000\303\300\233\025\362\377\005\022I\223m^\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\0266\b\314cc\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\022\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005\177\260e\220\002R\3302L\301\037l\031\252\240\017\266\024X\320\007Y)l)\270\200\024\262R\330Rx\001)d\245\260\245\b\203\200\024\262R\3302\220\201d\n\000\000\000!1\000\000\n\000\000\000\013\212\000\020\006pX`\b\0010\020\277\260\240\b\000a\360\205\005\206\020\000\003\321\013\013\b\001\bba\302\020\000\003\000\000\000\000\000\000\000a \000\000i\001\000\000\023\004H,\020\000\000\000\n\000\000\000$\030\003\016\024\324\0001\005W\003\005Q\002\205@\2021\220@A\331\006\020S\200\004\024\224B1\2200\002@L9\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021LP\n\2440\023\301\004\245@\n3\021LP\n\2440\023\021\004\2450\n3\021c\020\224\302(\314D\220AP\n\2440bP\f!\b\006\016-P\303\r\001\005\006\263\fB\020hf\000\217\030\024C\b\202\201\363\ny@B0F\f\f\000\004\301\000\302\205\313\310C\340<\004F0\300@`\270!\f\306\300\ff\031\206#HF\340t\004NH\340\224\004\03610\030\020\004\003\b\034\272i\330\200\230\320\200\000F\f\f\006\004\301\000\002\207N\0326 $\203\000F\f\f\006\004\301\000\002\207.\0326 \"\216\000F\f\f\006\004\301\000\002\207\r\0326  V\030\200\021\003\203\001A0\200\300a{\206\r\210'\031\200\021\203\246\001A0\210|AS2\"\020\006\016#\211!#\006\006\000\202`\320\275Bp\f\033\020T@\000T1d\270!H\0034\230e \214\240\223\203\004\013s\320\311a\212\205WH6\020\264\223C5\013y\320\311\301\242\005:\350\344p\325\002\030tr\300l\001\ff\t\212\201\nF\"\232b\240\202\261\210\250HA\320a\003\202\013\b \005A\207\r\210% \200a\003BI\b`\330\200@\350\200\000\206\r\210\343\"\200a\003\302\220\003\002\0306 \2128 \200\021\203\306\001A0\240\322A\0262?x\2037\030\0072\260\306\200\300\200!4\006\f\301@\000\201a\003\242\f\002\002 2`\b\006\004\b\214\030\030\000\b\202A'\016\2016l@\234A@\000\303\r\304\036\240\301,Ca\004#\006\306\000\202`0\305\003\034\200\301\210\2011\200 \030@\365\020\007e0Kp\214\030\030\003\b\202\001T\017q`\006#\006\306\000\202`\000\325\303\034\234\301\210\2011\200 \030@\3650\007h0b`\f \b\006P=\314A\032\214\030\030\000\b\202\001T\017u@\006#\006\304\000\202`P\271\303,A\020\016\004\000\000\234\000\000\000\226\030`\b\314\243\373\210\225\031\377_\334>bb\216\3570\217/8L\340S\201\217X\024\362\377\005\022ISml\315\377\027\267\017H\002 M>bv\214\3570\217\217T>]\373\210\3751\276\303<>R\3714\356#G\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\310\035\300\307\377;\314\363;E\2618\300\2004\306_\353\277~\017\301\300\013\374\377\317';\335\377_\327\367\377?@\364\007\200\240\020\315P\357\377\3570\317o<\324\037\000\202B4\203\235\377\277\303<\377\003D\300\262\020\313_8\321/!\314\360\337\333^\325<M\323\264\230\026\013{\377\354\375\3178p=\230X\024\205W\265\377z\262\277^\021\302\344DbK\377'\373\367\300\2628\00209\221\310\356\277\347y\336z\262\372/\266\365\177\262\374/\262\334\357y\236\347\271KQx\277\347\261\371\317\346?\273\377,\367\267\366\337\336?\362/6\236\377\016\363\374\0165-HC\f>q!\223!\006 \202\323\f5\356#\326\306\t\3003Q\0211\374\025\020I?0\f\221\344\003\222\000H\223\217\030\232C\\\204\360S\022\021\375\2023\020\3464\374\177cf\225\000<\023\025\021\303_\001\221\364\003\303\020I>b\200\001\21549\021\301\020\221A\334>bd\216\3570\217\217H\377\002H\223\217\030\\\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330\023\362\377\005\022I\323mo\205\300<>r\002\017%\021\321/8\003\341\023\315\024a\266v\374\177\341W\300bR\310\377\027H$M\266\271\031\022\025\330>bq\224\3570\217/M\0212\020> \t\2004\371\310\031<\016\363\370\213\343<>q!\223\217\030\324\360\377\205\025\006\030\3000\360>r\000\005\321L\021f\207\001\0060\f\275\217X\230\343;\314\343\013\016\023\370K\340#6W\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#6\326\370\016\363\370\322\024!\003\341#&W\371\016\363\370\202\303\004>\025\370\200$\000\322\344#vw\b\314\243\333>r\001\212\3400\214\323\370\0211\335\200\3440\217\377D\204\3404\203?\035D\343#Vg\bN3\370\210\245)\377_\370\306\342\004\300r\005\224\303<>\3224D\344\027N\344\007\316\200\371\b\000\000\000\0011\000\000\"\000\000\000[\006,\350\203-\203\026\364\301\226\201\013\372`\313\340\005\177\260e\000\203\200\024\266\fd\020\364\301\226b\016\202P\310JaKQ\007A(d\245\260\245\260\203 \024\262R\330R\334A\020\nY)l)\360 \b\205\254\024\266\024y\020\204BV\n[\n=\bB!+\205-\303\036d\245\260\245\340\203\240\017\262R\330R\364A\320\007Y)l)\376 \350\203\254\024\266\024\240\020\364AV\n[\206Q\b\372`\313P\n\222)\000\000!1\000\000\021\000\000\000\013\206\000@\211\005D \000%\261\200\b\004@\035\026,\2000\020\205q I`\016\013\212\001\b\004rX`\020@ \f\343\260 9\200@\030\210\302\020\207\005\210\001\004\302@\024\3410a\b\200c\302\020\000\001\000\000\000\000\000a \000\000\317\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\024D\t\024\002\t\306\200\002\005%D\2021\220\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021LP\n\2440\023\301\004\245@\n3\021LP\n\2440\023\021\004\2450\n\303\rOe\006\263\fA\021\244 p\022\002\247!p\"\002\217\030\030\003\b\202\001$\013O2b`\f \b\006\220,<\310\260\001\221X\0040l@ \025\001\214\030\030\003\b\202\001$\013\3171l@\034\016\001\214\030\030\003\b\202\001$\013\2151l@\030~0\000$m\203\262`\214\0304\r\b\202A\004\013N\320\030\003Q@\020-\f\031n\b01\230e \204\200\026\206\314\022\f\003\025\214!<C\337\204+\240`\033}\023\260\201\202m\214\030\034\017\b\202\001\267\n\312\020\364M\360\214a\003\"\020\006\000\221\003\004\206\033\0021\020\203Y\006b\bF\f\214\001\004\301`\332\005\254\03110\006\020\004\003\350\0276j\304\300\030@\020\f\240_\350\252\021\003c\000A0\200~\241\263F\f\214\001\004\301\000\372\205\356\232%(4\034\b\000\000\000P\000\000\000\006\306\370\016\363\370\210\364/\2004Y\025\362\377\005\022ISmq\t\020E\000\206\f\327nR\303\3777\027\0009\314\343?\021!8\315\340O\007\321\330\332\342;\314\343#\225O\327\264\2259\276\303<\376\022\370\200$\000\322dQ\215\377DD\2058\224\344S\201oS\310\377\027H$M\367\rH\016\363\370H\323\020\221_8\221\0378\003fT\303\377\027\366\264\370\201C5\303?!\203\177\005\217\303<\376\023\021\202\323\f>\321\f\306\206\000Q\004`\310p\231\023\343\033\213\023\000\313?!\203on\t\020E\000\206\f\227n_\213\3570\217/M\0212\020\326u\370\016\363\370K`P\215\377DD\2058\224\344/\201oi\211\300<\271\3378Sos\210\300<\271\3378\223\2219\276\303<>\025\370\200$\000\322db\223\3570\217\217H\377\002H\223\017H\002 M&G\000\303\300\233\025\362\377\005\022I\223m^\207\3570\217O\005\007P\020\315\024aG\3208\314\343/\216\363\370\304\205L\0266\b\314cc\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\0011\000\000\022\000\000\000[\006&\350\203-C\023\364\301\226\341\t\372`\313\020\005\177\260e\220\002R\3302L\301\037l\031\252\240\017\266\024X\320\007Y)l)\270\200\024\262R\330Rx\001)d\245\260\245\b\203\200\024\262R\3302\220\201d\n\000\000\000!1\000\000\030\000\000\000\013 \343@\200 Q\026a`\032\207(paA\031H\023UY\327@\024@ `\231\266q]\242,\306\201x\037\030\204\201\030\214\301\003EL\343\334\302\002\305\000\202C\030\020\242`\205\005E\000\b\0038,0\204\000\030\210_XP\004\2000\370\302\002C\b\200\201\350\205\005\204\000\004\2610a\b\200\001\000\000\000\000a \000\0002\001\000\000\023\004F,\020\000\000\000\f\000\000\000$\030\003\020\024\324\0001\005U\b\024\2240b\244\b\t\306@\002\005e\033P\200\004E\214\030)BL\371\377\377\377\177\2200\002@L)\000\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021AP\n\2430\023\021\004\2450\n3\021AP\n\2430\023\021\004\2450\n3\021`\020\224\002)\214\030\024C\b\202\201\363\n\321pC\020\201\301,\203\020\004:bP\f!\b\006N*\314\301\210\201\001\200 \030@\261 \021\211\b\234\210\300\211\b\234\210\300\211\b<b`0 \b\006\220-X\315\260\001\321\210\302\000\214\030\030\f\b\202\001d\013\0263l@0\325\000\214\030\030\f\b\202\001d\013\3262l@,e0\000#\006\006\003\202`\000\331\202\245\f\033\020\212(\f\300\210A\323\200 \030d\250@\031\223P\020C\031H\304\004c\304\300\000@\020\f<R\b\254a\003\302\t\006\200\236`\f7\004\024\032\3142\fEp\037\245\035\034\234SP\203\016\016\017*\230B\007\007(\025\336 \tA;8H\253\260\006\263\004\304@E\000\r\0211P\021PCE\244\300D\nL\244 \350\260\001\201\005\004\220\202\240\303\006\304\022\020\300\260\001\241\260\001\001\f\033\020\tB\000\303\006\304\241\006\0040b\3208 \b\006\0248\244\202U\007h\200\006\267\360E\036m\301 /\030\030\b 0l@\200A0\000\364\005\003\003\002\004F\f\f\000\004\301\300\303\205@\r\206\r\b1\b\006`\270\2018\0034\230e \212`\304\300\030@\020\f&tX\203n\304\300\030@\020\f vh\2030\03010\006\020\004\003\210\035\332@\fF\f\214\001\004\301\000b\2076\030\203\021\003c\000A0\200\330\241\r\310`\304\300\000@\020\f vp\0030\0301 \006\020\004\203\252\034f\t\202p \000\000\000u\000\000\000\306\306\370\016\363\370H\345\323\265\217\230\227\343;\314\343\013\016\023\370T\340#F\307\370\016\363\370H\345\323\270\217\030`\200!0O\355#7\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210\245q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#6\346\020\027!\374\224DD\277\340\f\204\361\031\3000\330>ba\225\000<\023\025\021\303_\001\221\364\003\303\020I>bu\21549\021\301\020\221A\334>bP\310\025\000\022\361L\221\2019\276\303<>\"\375\013 M>bn\034\340\013\2004\021\203/E\016\340\323>\355#\215DD\223O\\\223=\005\300\t<\224DD\277\340\f\204O4S\204\031Z\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330\031\345;\314\343KS\204\f\204\017H\002 M>bN\b\026\000\022\361L\221\375\035\202\323\f\274\217\230\237\001\f\303\355#\007P\020\315\024a\326\345\370\016\363\370\202\303\004\376\022\370\210\225U\276\303<\276\3400\201\277\004> \t\2004\371\210}5\276\303<\2764E\310@\370\210\231U\276\303<\276\3400\201O\005> \t\2004\371\310\025\220\304\377;\314\363;E\2618\300\2004\306\217\027\177N\350uO\024\366\377\317<p=\330\3570\217X\024\205W\265\377z\262\323\375\377\265^\021\302\344DbK\377'[\377=\260,\216\000LN$\262\367\357y\236\267\236\254\375\213m\375\237,\376\213,\377{\236\347\375\213\235\377\016\363\374\0165-HC\f>q!\323\005(\202\3030N\343G\304dm\207\300<\265\355#\266f\bN3\370\310\021P\016\363\370H\323\020\221_8\221\0378\003\346#\000\000\0011\000\000\035\000\000\000[\206(\370\203-\303\024\374\301\226\241\n\376`\313p\005\177\260e\330\202?\330R\254A\020\nY)l)\332 \b\205\254\024\266\024n\020\204BV\n[\2127\bB!+\205-\005\034\004\241\220\225\302\226!\016\262R\330R\310A\360\007Y)l)\346 \370\203\254\024\266\024u\020\374AV\n[\n;\b\376 +\205-C\036\004\177\260e\330\003\311\024\000\000\000\000!1\000\000\030\000\000\000\013\206\000\370\207\005D \000\374\260\200\b\004\200\034\0264@\200\bCB\024\212q,\262\260\240\030\204\000h\203\005\r\200\004\211\240\f\313a\024D\034,(\006!\000\340`A\002\b\003Q\030G\020\016\013\214\000\020\006\342\027\026$\002\020\fDa\034\276\260\000\021\200` \n\243\027&\f\001\020\000\000\000\000\000\000\000\000a \000\000\373\000\000\000\023\004D,\020\000\000\000\004\000\000\000\304\024\002\t\306\200\002\005%D\2021\220\000\000\000\3610\000\000\004\000\000\000+\200\025\303)\240\302(l\020\"S\000\000\000\0003\021AP\n\2430\023\021\004\2450\n3\021AP\n\2430\023\021\004\2450\nI\b\234\204\300I\b\234\204\300\351\004\220\301\266#\006\306\000\202`\000\275\202\243\214\030\030\003\b\202\001\364\nN\222S\0009\0050l@0\302\000\f\033\020K0\000#\006\306\000\202`\000\305\002\244\f\033\020\n\030\f\300\210\2011\200 \030@\261\000%\303\006D\322\007\003@W0F\f\232\006\004\301 \023\005(x\214\0049\302 \f\250\tF\006\214\f7\004\227\030\3142\fA@N0f\t\204\201\n\306\b\"!\203\000\372&`\002\005\333\350\233\300\021\024lc\304\340\000@\020\f\270Up\206`\330\200\030\202\001@\304\000\201\f\030\031n\b\304@\ff\031\006!\03010\006\020\004\203i\027\270g\304\300\030@\020\f\240_\370\260\021\003c\000A0\200~\341\313F\f\214\001\004\301\000\372\205O\03310\006\020\004\003\350\027\276M\303\201\000\000O\000\000\000\306\305\370\016\363\370\210\364/\2004\331\332\2014C\005D\222M\005\200u9\276\303<\376\022\370\200$\000\322dr\205\3404\225mQ\215\377DD\2058\224\344S\201\177\002\222\303<>\3224D\344\027N\344\007\316\200\231\232!8Me\3636w\b\314\3437\316dR\b\026\000\022\361L\221=-~\340P\315\360O\310\340\333\030!8Mel\b\020E\000\206\f\22791\276\2618\001\260\374\0232\370\266\265\370\016\363\370\322\024!\003aY\207\3570\217\277\004\026G\000\303\240\033T\343?\021Q!\016%\371K\340\033\025r\005\200D<Sd`\223\3570\217\217H\377\002H\223\017H\002 MFV\bNS\325\346\345\370\016\363\370T\340\003\222\000H\223\205u\200\017\fC\344K\221\003\370\264O\373\3045E\2000\371SD5\202i\035\276\303<>\025\034@A4S\204\335@\3430\217\2778\316\343\023\0272\031\032\"0\217\3378\223~\001\230\303<>\3224D\344\027N\344\007\316\200\371K\344?\207}I\276\303<\2764E\310@\370\200$\000\322dn\t\020E\000\206\fWng\206\3404\225\235\003\000\0011\000\000\021\000\000\000[\006'\370\203-\303\023\374\301\226!\n\376`\3130\005\177\260e\240\202?\3302X\301\037l)\264\340\017\262R\330R|\001)d\245\260\245\b\203\200\024\262R\330R\214A@\nY)l\031\316@2\005\000\000\000!1\000\000G\000\000\000\013\316\300\272\260\f\b\204\201\3206\256+\016$Q\f\357\003\2030X\032\347\201\0301\030\0032(\203H\232\250\252Z\220\020@\021\030\3021d\013\032\004\b\022aP\210b1\016\\X0\004\200<, \004 (\203\005D \000\352\260\200\020\002\240X@\b\001\260\006\013\322 \003\002a \n\3158\220DY\230\255q\036(\222&\216\252\254\013\353\274\017\f\302@\f\306\200\f\312\300\f\316\000\r\026\234\201uaY \f\004\240m\\g\034H\242\024\336\007\006a\3004\316\003-b0\006dP\006\322DU\021\265 \f\244\211\252\254\013\313\200@\030\210\3028\264mA\022\205\353\036\246q\274/\202jaA\021\000\302\300\013\013\f!\000\006b\027\026\024\001 \f\272\260\300\020\002` ra\001\035\200A\030\210\301\030\220A\031\230\001\020\b\003Q\030\007r\006h\220\006j\220(\013\3238\017\264\006l\320\006n\020I\023UY\027\366\006p\020\007r\220i\033\327y_), \004 \210\205\tC\000\b\000\000\000\000\000\000q \000\000\t\000\000\0002\016\020\"\204\022\323\nxq\330\200\035\270\016\3501\032\201\037\346\022\b\022]\201!\242\0278b\235\001\000\000\000\000\000\000\000e\f\000\000\t\001\000\000\022\003\2248\030\000\000\000\003\000\000\000\324\r\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000(\000\000\000\030\004\000\000\000\000\000\000\006\016\000\000\021\000\000\000\027\016\000\000\027\000\000\000\024\000\000\000\000\000\000\000\030\004\000\000\000\000\000\000\000\000\000\000(\000\000\000\000\000\000\000\315\006\000\000\212\000\000\000\315\006\000\000\212\000\000\000\377\377\377\377\022$\000\000W\007\000\000\022\000\000\000W\007\000\000\022\000\000\000\377\377\377\377\b$\000\000i\007\000\000\026\000\000\000i\007\000\000\026\000\000\000\377\377\377\377\b,\000\000\177\007\000\000\024\000\000\000\177\007\000\000\024\000\000\000\377\377\377\377\b,\000\000\223\007\000\000\037\000\000\000\223\007\000\000\037\000\000\000\377\377\377\377\b$\000\000\262\007\000\000\244\000\000\000\262\007\000\000\244\000\000\000\377\377\377\377\000 \000\000V\b\000\000\030\000\000\000V\b\000\000\030\000\000\000\377\377\377\377\b$\000\000n\b\000\000\035\000\000\000n\b\000\000\035\000\000\000\377\377\377\377\b$\000\000\213\b\000\000\022\000\000\000\213\b\000\000\022\000\000\000\377\377\377\377\b$\000\000\235\b\000\000\030\000\000\000\235\b\000\000\030\000\000\000\377\377\377\377\b$\000\000\265\b\000\000\024\000\000\000\265\b\000\000\024\000\000\000\377\377\377\377\b$\000\000\311\b\000\000\336\000\000\000\311\b\000\000\336\000\000\000\377\377\377\377\022$\000\000\247\t\000\000\370\000\000\000\247\t\000\000\370\000\000\000\377\377\377\377\000 \000\000\237\n\000\000\336\000\000\000\237\n\000\000\336\000\000\000\377\377\377\377\022$\000\000}\013\000\000\370\000\000\000}\013\000\000\370\000\000\000\377\377\377\377\000 \000\000u\f\000\000r\000\000\000u\f\000\000r\000\000\000\377\377\377\377\022$\000\000\347\f\000\000\037\000\000\000\347\f\000\000\037\000\000\000\377\377\377\377\b$\000\000\006\r\000\000\214\000\000\000\006\r\000\000\214\000\000\000\377\377\377\377\000 \000\000\222\r\000\000\030\000\000\000\222\r\000\000\030\000\000\000\377\377\377\377\b$\000\000\252\r\000\000\020\000\000\000\252\r\000\000\020\000\000\000\377\377\377\377\b,\000\000\272\r\000\000\r\000\000\000\272\r\000\000\r\000\000\000\377\377\377\377\b,\000\000\307\r\000\000\r\000\000\000\307\r\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000.\016\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\0009\016\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\236\000\000\000\252\000\000\000\236\000\000\000\377\377\377\377\022\004\000\000H\001\000\000\235\000\000\000H\001\000\000\235\000\000\000\377\377\377\377\022\004\000\000D\016\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000O\016\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\345\001\000\000\362\000\000\000\345\001\000\000\362\000\000\000\377\377\377\377\022\004\000\000\327\002\000\000\361\000\000\000\327\002\000\000\361\000\000\000\377\377\377\377\022\004\000\000\310\003\000\000\362\000\000\000\310\003\000\000\362\000\000\000\377\377\377\377\022\004\000\000\272\004\000\000\361\000\000\000\272\004\000\000\361\000\000\000\377\377\377\377\022\004\000\000\253\005\000\000\206\000\000\000\253\005\000\000\206\000\000\000\377\377\377\377\022\004\000\0001\006\000\000\205\000\000\0001\006\000\000\205\000\000\000\377\377\377\377\022\004\000\000\266\006\000\000\027\000\000\000\266\006\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\232\003\000\000\022\003\224\272<\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_kernel_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_kernel_environment__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_dynamic_environment__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238_omp_outlined_omp_outlined__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245_omp_outlined_omp_outlined__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25__kmpc_distribute_static_init_4__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25_omp_outlined_omp_outlined__kmpc_for_static_init_4llvm.fmuladd.f32llvm.smin.i64llvm.smin.i3218.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/benchmarks/axpy.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 19112

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
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined
	.addrsig_sym __omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZNSt3__14coutE
	.addrsig_sym _ZNSt3__15ctypeIcE2idE
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPflfEET_S4_T0_RKT1_i_l101.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l238.region_id
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend25__omp_parallel_for_simd_3B7v180000IPflS3_S3_Z4axpyIfffEvT_RNS_6vectorIT0_NS_9allocatorIS7_EEEERNS6_IT1_NS8_ISC_EEEEEUlffE_EES5_S5_S7_SC_T2_T3_i_l245.region_id
	.addrsig_sym .__omp_offloading_4f_5e619ef2__Z8axpy_ompIfffEvT_RNSt3__16vectorIT0_NS1_9allocatorIS3_EEEERNS2_IT1_NS4_IS8_EEEE_l25.region_id
