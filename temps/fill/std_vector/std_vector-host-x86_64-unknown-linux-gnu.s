	.text
	.file	"std_vector.cpp"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0                          # -- Begin function main
.LCPI0_0:
	.long	0                               # 0x0
	.long	1                               # 0x1
	.long	2                               # 0x2
	.long	3                               # 0x3
.LCPI0_1:
	.long	4294967292                      # 0xfffffffc
	.long	4294967292                      # 0xfffffffc
	.long	4294967292                      # 0xfffffffc
	.long	4294967292                      # 0xfffffffc
.LCPI0_2:
	.long	4294967288                      # 0xfffffff8
	.long	4294967288                      # 0xfffffff8
	.long	4294967288                      # 0xfffffff8
	.long	4294967288                      # 0xfffffff8
.LCPI0_3:
	.long	4294967284                      # 0xfffffff4
	.long	4294967284                      # 0xfffffff4
	.long	4294967284                      # 0xfffffff4
	.long	4294967284                      # 0xfffffff4
.LCPI0_4:
	.long	4294967280                      # 0xfffffff0
	.long	4294967280                      # 0xfffffff0
	.long	4294967280                      # 0xfffffff0
	.long	4294967280                      # 0xfffffff0
.LCPI0_5:
	.long	4294967276                      # 0xffffffec
	.long	4294967276                      # 0xffffffec
	.long	4294967276                      # 0xffffffec
	.long	4294967276                      # 0xffffffec
.LCPI0_6:
	.long	24                              # 0x18
	.long	24                              # 0x18
	.long	24                              # 0x18
	.long	24                              # 0x18
	.text
	.globl	main
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
	subq	$200, %rsp
	.cfi_def_cfa_offset 256
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movl	$143165576, %edi                # imm = 0x8888888
	callq	_Znwm@PLT
	movq	%rax, %rbx
	movl	$143165576, %edx                # imm = 0x8888888
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movdqa	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movl	$20, %eax
	movdqa	.LCPI0_1(%rip), %xmm1           # xmm1 = [4294967292,4294967292,4294967292,4294967292]
	movdqa	.LCPI0_2(%rip), %xmm2           # xmm2 = [4294967288,4294967288,4294967288,4294967288]
	movdqa	.LCPI0_3(%rip), %xmm3           # xmm3 = [4294967284,4294967284,4294967284,4294967284]
	movdqa	.LCPI0_4(%rip), %xmm4           # xmm4 = [4294967280,4294967280,4294967280,4294967280]
	movdqa	.LCPI0_5(%rip), %xmm5           # xmm5 = [4294967276,4294967276,4294967276,4294967276]
	movdqa	.LCPI0_6(%rip), %xmm6           # xmm6 = [24,24,24,24]
	.p2align	4, 0x90
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	pxor	%xmm7, %xmm7
	psubd	%xmm0, %xmm7
	movdqa	%xmm1, %xmm8
	psubd	%xmm0, %xmm8
	movdqu	%xmm7, -80(%rbx,%rax,4)
	movdqu	%xmm8, -64(%rbx,%rax,4)
	movdqa	%xmm2, %xmm7
	psubd	%xmm0, %xmm7
	movdqa	%xmm3, %xmm8
	psubd	%xmm0, %xmm8
	movdqu	%xmm7, -48(%rbx,%rax,4)
	movdqu	%xmm8, -32(%rbx,%rax,4)
	movdqa	%xmm4, %xmm7
	psubd	%xmm0, %xmm7
	movdqa	%xmm5, %xmm8
	psubd	%xmm0, %xmm8
	movdqu	%xmm7, -16(%rbx,%rax,4)
	movdqu	%xmm8, (%rbx,%rax,4)
	paddd	%xmm6, %xmm0
	addq	$24, %rax
	cmpq	$35791412, %rax                 # imm = 0x2222234
	jne	.LBB0_1
# %bb.2:                                # %for.body
	movabsq	$-153722858154107424, %rax      # imm = 0xFDDDDDDFFDDDDDE0
	movq	%rax, 143165568(%rbx)
	leaq	136(%rsp), %rbp
	movl	$0, 12(%rsp)
	leaq	12(%rsp), %r14
	leaq	.L__unnamed_1(%rip), %r15
	movq	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id@GOTPCREL(%rip), %r12
	leaq	96(%rsp), %r13
	.p2align	4, 0x90
.LBB0_4:                                # %for.body5
                                        # =>This Inner Loop Header: Depth=1
	movdqa	.L.offload_sizes(%rip), %xmm0
	movdqa	%xmm0, 16(%rsp)
	movq	$4, 32(%rsp)
	movq	$35791394, 72(%rsp)             # imm = 0x2222222
	movq	$35791394, 48(%rsp)             # imm = 0x2222222
	movq	%rbx, 80(%rsp)
	movq	%rbx, 56(%rsp)
	movq	$143165576, 24(%rsp)            # imm = 0x8888888
	movq	%r14, 88(%rsp)
	movq	%r14, 64(%rsp)
	movabsq	$12884901890, %rax              # imm = 0x300000002
	movq	%rax, 96(%rsp)
	leaq	72(%rsp), %rax
	movq	%rax, 104(%rsp)
	leaq	48(%rsp), %rax
	movq	%rax, 112(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 120(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 128(%rsp)
	pxor	%xmm0, %xmm0
	movdqu	%xmm0, (%rbp)
	movq	$35791394, 152(%rsp)            # imm = 0x2222222
	movdqu	%xmm0, 40(%rbp)
	movdqu	%xmm0, 24(%rbp)
	movl	$0, 56(%rbp)
	movq	%r15, %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movq	%r12, %r8
	movq	%r13, %r9
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed.i.i.i.i.i.i
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	$35791394, %ecx                 # imm = 0x2222222
	movq	%r15, %rdi
	movl	$3, %esi
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined(%rip), %rdx
	movq	%rbx, %r8
	movq	%r14, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %invoke.cont
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	(%rbx), %eax
	cmpl	12(%rsp), %eax
	jne	.LBB0_10
# %bb.7:                                # %cond.end
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	%eax, 143165572(%rbx)
	jne	.LBB0_8
# %bb.3:                                # %for.cond2
                                        #   in Loop: Header=BB0_4 Depth=1
	leal	1(%rax), %ecx
	movl	%ecx, 12(%rsp)
	cmpl	$9, %eax
	jl	.LBB0_4
# %bb.9:                                # %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v180000Ev.exit
	movq	%rbx, %rdi
	callq	_ZdlPv@PLT
	xorl	%eax, %eax
	addq	$200, %rsp
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
.LBB0_10:                               # %cond.false
	.cfi_def_cfa_offset 256
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$13, %edx
	callq	__assert_fail@PLT
.LBB0_8:                                # %cond.false17
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$14, %edx
	callq	__assert_fail@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
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
	jg	.LBB1_4
# %bb.2:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r12
	leaq	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined(%rip), %r13
	.p2align	4, 0x90
.LBB1_3:                                # %omp.inner.for.body
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
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined, .Lfunc_end1-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.type	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined,@function
__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined: # @__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	testq	%r8, %r8
	jle	.LBB2_8
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
	jg	.LBB2_7
# %bb.2:                                # %omp.inner.for.body.preheader
	movq	64(%rsp), %rcx
	incq	%r14
	movq	%r14, %rdx
	subq	%rax, %rdx
	cmpq	$8, %rdx
	jb	.LBB2_6
# %bb.3:                                # %vector.ph
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rbx,%rax,4), %rdi
	addq	$16, %rdi
	addq	%rsi, %rax
	xorl	%r8d, %r8d
	.p2align	4, 0x90
.LBB2_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movd	(%rcx), %xmm0                   # xmm0 = mem[0],zero,zero,zero
	pshufd	$0, %xmm0, %xmm0                # xmm0 = xmm0[0,0,0,0]
	movdqu	%xmm0, -16(%rdi,%r8,4)
	movdqu	%xmm0, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB2_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB2_7
	.p2align	4, 0x90
.LBB2_6:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	(%rcx), %edx
	movl	%edx, (%rbx,%rax,4)
	incq	%rax
	cmpq	%rax, %r14
	jne	.LBB2_6
.LBB2_7:                                # %omp.loop.exit
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
.LBB2_8:                                # %omp.precond.end
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
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
.Lfunc_end3:
	.size	.omp_offloading.requires_reg, .Lfunc_end3-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"v[0] == i"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/fill/std_vector.cpp"
	.size	.L.str.1, 24

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"v[LEN-1] == i"
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

	.type	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id,@object # @.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.p2align	4, 0x0
.L.offload_sizes:
	.quad	8                               # 0x8
	.quad	0                               # 0x0
	.quad	4                               # 0x4
	.size	.L.offload_sizes, 24

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.p2align	4, 0x0
.L.offload_maptypes:
	.quad	800                             # 0x320
	.quad	34                              # 0x22
	.quad	37                              # 0x25
	.size	.L.offload_maptypes, 24

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101"
	.size	.omp_offloading.entry_name, 139

	.type	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101,@object # @.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101
.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101:
	.quad	.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000x!\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\344 \000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\\\006\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0002\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\266\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b\300\034\001(\024b1!\212\020\304dAQ\206\305^Q\226\bA\b!\030+\310\022\2021&D\031\226\bEY\"\204\020\204\020\254\004\253\f\214\261\201\200,\020s\004\301\024\000\000\000\000Q\030\000\000\025\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l \006\001 \205\r\f1\000\244\000\234A\020\020A\032\020\033\242\342\377\377\377\377\007\300\024\200S\000\374\000\370\003@\002\372 \260\205a\003a\004\000\037l \016\001X6\020\310\377\377\377\377\017\200\264AD\222\377\377\377\377\037\000\001\200\003@\"\334\341\035\332\200\036\344!\034\340\001\036\322\301\035\316\241\r\332!\034\350\001\035\000z\220\207z(\007\200\230\007z\b\207qX\2076\200\007yx\007z(\207q\240\207w\220\2076\020\207z0\007s(\007yh\203yH\007}(\007\000\017\000\202\036\302A\036\316\241\034\350\241\r\306\001\036\352\0018\007s\300\207<\200\003;\000\bz\b\007y8\207r\240\20760\207r\b\007z\250\007y(\207y\000\326 \016\354\240\r\304!\035\350\241\r\322\301\035\346\201\036\346\201\r\326`\034\322\241\r\322\301\035\346\201\036\346\201\r\326\200\034\330\241\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\342\000\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350A\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350\341\016\332 \035\334a\036\350a\036\330`\r\310\001\036\340\201\r\326\340\034\314\001\037\360\240\r\322\301\035\346\201\036\346\201\r\326\340\034\314\001\037\362\240\r\322\301\035\346\201\036\346\201\r\326`\036\332\240\035\312\241\035\344\241\034\302\201\035\350!\035\332\241\034\330`\r\346\241\r\332\241\034\332\201\036\322\241\035\312\241\r\322\301\035\346\201\036\330`\r\356!\034\354\241\034\314A\036\336\301\035\350a\036\322A\037\312\301\016\350\000\330\240(\001\220\000\013@\n@\265\001Y\004 \001\026\200\332@0\003@\n\033\210\206\000Ha\003\341\024\000)l@\036\003X\000R\000\350`\003\004\035\300\002\220\002p\006@\025\004D\220\006\304\006\"\372\377\377\377\377\001\0206D\322\377\377\377\377\017\300)\000~\000\374\001 \001u\000\364A`\013\300\206c\372\377\377\377\377\001\220\002[\370\203\r\004E\000g\260\201\250\n\340\f6\020\226\001\234\301\006\342:\2003\330@`\bp\006\000I\030\000\000\n\000\000\000\023\210@\030\210\tCa\034\023\002d\002\222(\013\3238\0174!\210&\004\322\204`\232P Te]\023\006\304\302\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234^s\371\370eN\263\331\2579\235\374\265\227\307\364\267\3345\206\303wL\000\025\034Y\004\000\001 \000\000\000\004\024\000\354\230\2503\b\216,\002\200\000\020\000\000\000\002\n\000vL{\220\006\301\221E\000\020\000\002\000\000@@\001\300\216\211\034\300 8\262\b\000\002@\000\000\000\b(\000\3301\221\204\031\004G\026\001@\000\b\000\000\000\001\005\000;&\n \006-\t\000\000\b\000\000\000\002\n\000vL\024P\034]B\000\000\020\000\000\000\004\024\000\354\230\324\302'\016\303\213\000@\000\000\000\000\200\200\002\200\035\023\252\364Dr\220A\004\000\002\000\000\000\000\004\024\000\354\230(\2408\314 !\000\000\b\000\000\000\002\n\000vL\024P\034h\220\020\000\000\004\000\000\000\001\005\000;\246\362\271\202)\r\"\000\b\000\001\000\000 \240\000`H\305?*\321\354\002\020\005\000 \000\002\000\000\000\020\000\0240\2442)\311\001\002\000\000\000\000\020\000\000\000\000\000\240\200!\025NY\020\020\000\002\000\000\000\000\000\000\000\000\000\005\f\251\334\212\202\200\000\020\000\000\000\000\000\000\000\000\000(`H%Z_\004\004\300\000\000\000 \000\000\000\000\000@\001C\252\360\"\013\t\000\006\002\000\000\000\000\000\000\000\002\200\002\206T%\207E@\000\f\000\000\000\002\000\000\000\000\000\0240\244\352\271n\002\002`\000\000\000\020\000\000\000\000\000\240\200!\225\336I\024\020\000\005\000\000\200\000\000\000\000\000\000\005\f\251X\017s\200\000\030\000\000\000\004\000\000\000\000\000(`HE~T\005\004\000\000\000\000 \000\000\000\000\000@\001C*\374k, \000\f\000\000\000\000\000\000\000\000\000\n\220\330 P\030\314\000\000 \013\004\000\000\000\036\000\000\0002\036\230\030\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,0\r\333\n:#\0004F\000\212\200\020\016\236\367\2210\006\006\306\340\200\022\016`(R(B\020*X`$\266\025\024\212\020\201\n\026\230\211m\005\205\0025(\310q\357^\206R\016(\201B(\2072+\bb#\000\224k\000\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000\332\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\370@(\004\350`h\212\321$\353P\022\304\363\f\233\006\000\000_ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_ikernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)longomnipotent charSimple C++ TBAAintllvm.loop.parallel_accessesllvm.loop.vectorize.enable\206A\000\000\000\000\000\0000\202\020`#\b\3016\202\020\244\301\bB\240\006#\b\0023\202\020\254\301\bB\200\006#\b\001\033\214 \004m0\202\020\270\301\bB\360\006#\b\2016\202\300\300\301\bB\026\0073\034P$\005\023\004\3150PB5\303P\r\326\fCE\\3\fX\221\3150`F6\303\240\035\325\f\302\006\315\020 3\004\311\f\0013\303\260\240\0017\303\240\244\0017\303\240\006j\300\31504i\300\3150\260\001\033p3\bOw\037\300qb \006\234\030\210\201\030\210\201\030\210\001'\006b\240\007b \006b \006b \006\234eYh\200\006n\200\006n #\201\tJ\350\255\r\356\353\315\314\214\355-\214\314%\315\315\354m\224\240K\310\315\316\256\315%\314\315\355\215.\214.\355\315mn\224\300\313\210\215\315\256\315\245\355\215\254\216\255\314\305\214-\354ln\224\342\003\2030\020\2031\310\211\215\315\256\315\205-\315m\255L\316\345\r\216.\355\315mn\024 \2457\2702\26716\227\26716\027\2732\271\271\2647\267Q\0022H\205\215\315\256\315%\215\254\314\215n\024\241\f\314\000\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000:\001\000\000\023\004H,\020\000\000\000\t\000\000\000$\214\001\002\205\032 VP5P\020%P\b$\214A\002\205\262\r V\200\004\024\312\200\304\b\000\261R\000\000\3610\000\000\f\000\000\000\"G\310\220Q\006\304\003\013\000\000\000any pointer\000+\200\025C\034\320\201\033l\030\336 \r\270\r\203\034\310\001\267Ap\340\0003\021L\260\006\2440\023\301\004k@\n3\021L\260\006\2440\023\021\004k0\n3\021X\260\006\2440bP\f!\b\006\216\036H\303\r\201\004\006\263\fB\020\350\210A1\204 \0308t\200\006#\006\006\000\202`\000\361\301D$!\030\263\t\004\206\0334\316\ff\031\206#HDp*\202\223\021\234\216\340\021\003\343\000A0\200F\001{\206\r\210'\f\b`\304\3008@\020\f\240Q\300\234a\003\3021\b`\304\3008@\020\f\240Q\300\232a\003\242\271\b`\304\3008@\020\f\240Q\260\230a\003\202\311\203\001\0301h\020\020\004\203(\024*\204\"\002a\270&r\030\03110\000\020\004\003k\017\202c\330\200\200\002\002\240\210\221\341\206@\f\320`\226\2010\202\216\207\247\017\324\240\343\001\362\003>\3102\020\332\361 \201B\326\3610\205B\033\314\022\024\003\025\214C4\305@\005#\021Q\221\202\320a\003\342\n\b \005\241\303\006D\022\020\300\260\001\201\034\0040l@\030k@\000\303\006D\241\006\0040b\320$ \b\006\224*\364A5\007h\200\006\255\340Q\035i\214P\307\b\006\002\b\f\033\020_@\000\3441\202\001\001\002#\006\006\000\202``\261B\200\r\033\020a\020\020\300p\003!\007h0\313P\030\301\210\2011\200 \030L\262\220\006\334,\3011b`\f \b\006\220-\250\001\030\214\030\030\003\b\202\001d\013l\020\006#\006\306\000\202`\000\331\002\033\210\301\210\2011\200 \030@\266\300\006c0b`\000 \b\006\220-\270\3017b@\f \b\006\325+\314\022\004\341@\000~\000\000\000Ff\b\314\243\373\210\201\031\3000\360>bS\214\3570\217\217T>]\373\210\r9\276\303<\276\3400\201O\005>bZ\214\3570\217\217T>\215\373\310\021h\016\363\370H\323\020\221_8\221\0378\003\346/\221\377\034>bc\210\3404C\215\373\210)q\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\206\344\020\027!\374\224DD\277\340\f\204\311\f\377\337XS\345;\314\343#\322\277\000\322\344\003\222\000H\223\217\330\222!Q\301\355#V\344\370\016\363\370\210\364/\2004\371\310\035\360\304\377;\314\363;E\2618\300\2004\306_\353\277~\017\301\300\013\374\377\317';\335\377_\327\367\377?@\364\007\200\240\020\315P\357\377\3570\317o<\324\037\000\202B4\203\335\377\277\303<\377\003D\300\262\020\313_8\321/!\314\360W\300\362\327\333^\325<M\323\264\230\"\013\342y\355\317\342\177K\377+\331\326?\362/5]\377\016\363\374\0165-HC\f>q!\223m5\322\344D\004CD\006q\373\210\031U\002\360LTD\f\177\005D\322\017\fC$\371\2101\025\002\363\370\310\t<\224DD\277\340\f\204O4S\204\331\314\361\377\005\022I\2239Q\276\303<\2764E\310@\370\200$\000\322\344#g\3608\314\343/\216\363\370\304\205L>r\000\005\321L\021fb\0060\f\275\217\230\220\343;\314\343\013\016\023\370K\340#\006U\371\016\363\370\202\303\004\376\022\370\200$\000\322\344#F\324\370\016\363\370\322\024!\003\341#\366T\371\016\363\370\202\303\004>\025\370\200$\000\322\344#Fs\374\177\005,\024aT\207\300<\272\355#\027\240\b\016\3038\215\037\021\323\rH\016\363\370OD\bN3\370\323A4>bR\206\3404\203\217\\\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\000\0011\000\000\035\000\000\000[\006*P\203-\203\025\250\301\226\001\013\324`\313\240\005l\260e\360\0025\330R\254A \007\331\033l)\332 \220\203\354\r\266\024n\020\310A\366\006[\2127\b\344 {\203-\005\034\004r\220\275\301\226!\016\2627\330R\310A\240\006\331\033l)\346 P\203\354\r\266\024u\020\250A\366\006[\n;\b\324 {\203-C\036\004j\260e\330\003\t\016\000\000\000\000!1\000\000\022\000\000\000\013\206\000\030\207\005D \000\340\260\200\b\004 \025\026\020\200\020\204\301\202\004\020\006\2420\216\300\024\026\024\003\020\b\245\260\300 \200@\030HaAr\000\2010\020\2051\n\013\020\003\b\204\201(Da\302\020\000\307\204!\000\002\000\000\000\000\000a \000\000\306\000\000\000\023\004F,\020\000\000\000\005\000\000\000\304\n\242\004\n\201\2041P\240PB$\214A\002\000\000\000\000\3610\000\000\004\000\000\000+\200\025\003\034\304\201\033l\020\2347\000\000\000\0003\021L\260\006\2440\023\301\004k@\n3\021L\260\006\2440\023\021\004k0\n\303\r\315d\006\263\fA\021\244 8\t\301i\bND\360\210\2011\200 \030@z\360$#\006\306\000\202`\000\351\301\203\f\033\020\tE\000\303\006\0042\021\300\210\2011\200 \030@z\360\034\303\006\304\341\020\300\210\2011\200 \030@z\320\030\303\006\204\001\007\003@V\030#\006\r\002\202`\020\335A\0230\2050\020\317C\n#\303\rA%\006\263\f\204\020\220\302\310,\3010P\301\030\3021P\025F\017\302%\f\033\020\2010\000H\f 0\334\020lb0\313@\f\301\210\2011\200 \030L~0%#\006\306\000\202`\000\211\202\365\214\030\030\003\b\202\001$\n\0304b`\f \b\006\220(`\321\210\2011\200 \030@\242\200I\263\004\205\206\003\001H\000\000\000&\304\370\016\363\370\210\364/\2004\031\223\342;\314\343#\225O\363f3\374\177s\001\220\303<\376\023\021\202\323\f\376t\020\215\0359\276\303<\376\022\370\200$\000\322d5\215\377DD\2058\224\344S\201\177\003\222\303<>\3224D\344\027N\344\007\316\200\331\315\361\377\005\022I\223\315,~\340P\315\360O\310\340_\301\3430\217\377D\204\3404\203O4\2039!@\024\001\0302\\&\303\370\306\342\004\300\362O\310\340[\320\342;\314\343KS\204\f\204\375\034\276\303<\376\022\330\023\001\f\203nJ\211\300<\271\3378\323n4\215\377DD\2058\224\344/\201oF\216\3570\217O\005> \t\2004\031\024\"0O\3567\316dD\223\3570\217\217H\377\002H\223\017H\002 M\006t\370\016\363\370Tp\000\005\321L\021v\004\215\303<\376\3428\217O\\\310d8\307\377W\300B\02164\b\314cE\222\3570\217/M\0212\020> \t\2004\235\000\3460\217\2174\r\021\371\205\023\371\2013`\376\022\371\317\001\000\0011\000\000\016\000\000\000[\006&P\203-C\023\250\301\226\341\t\324`\313\020\005l\260e\220\0026\3302P\201\032l)\256@\r27\330Rh\001\033dn\260\245\340\0026\310\334`\313\360Io\000!1\000\000\"\000\000\000\013\224\3028\020 \020\006\342Y0\004\300\264\200\020\200\300\017\026\020B\000\024\013\b!\000\266\005R\001\004\302@\030\007\222(\013\3238\017\204-(\204!\000\366`\201!\f\004\020\350\301\002\2450\016$\020\006\002p\0264\306\201$\3122\020\005\020\by\260\200\020\200\000\016\026\024\001 \f\242\260\300\020\002` BaA\021\000\302\000\n\013\f!\000\006\342\017\0260\007\222(@ \fDa\254\301\002B\000\202:\2300\004\300\000\000\000\000\000\000\000q \000\000\003\000\000\0002\016\020\"\204\f\334\b\030\201\271\000\000\000\000\000e\f\000\000\251\000\000\000\022\003\2248\005\000\000\000\003\000\000\000\005\004\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\030\000\000\000\230\002\000\000\000\000\000\0007\004\000\000\021\000\000\000H\004\000\000\027\000\000\000\024\000\000\000\000\000\000\000\230\002\000\000\000\000\000\000\000\000\000\000\030\000\000\000\000\000\000\000\374\001\000\000\212\000\000\000\374\001\000\000\212\000\000\000\377\377\377\377\022$\000\000\206\002\000\000\022\000\000\000\206\002\000\000\022\000\000\000\377\377\377\377\b$\000\000\230\002\000\000\026\000\000\000\230\002\000\000\026\000\000\000\377\377\377\377\b,\000\000\256\002\000\000\024\000\000\000\256\002\000\000\024\000\000\000\377\377\377\377\b,\000\000\302\002\000\000\037\000\000\000\302\002\000\000\037\000\000\000\377\377\377\377\b$\000\000\341\002\000\000\244\000\000\000\341\002\000\000\244\000\000\000\377\377\377\377\000 \000\000\205\003\000\000\030\000\000\000\205\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\235\003\000\000\035\000\000\000\235\003\000\000\035\000\000\000\377\377\377\377\b$\000\000\272\003\000\000\022\000\000\000\272\003\000\000\022\000\000\000\377\377\377\377\b$\000\000\314\003\000\000\030\000\000\000\314\003\000\000\030\000\000\000\377\377\377\377\b$\000\000\344\003\000\000\024\000\000\000\344\003\000\000\024\000\000\000\377\377\377\377\b$\000\000\370\003\000\000\r\000\000\000\370\003\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000_\004\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000j\004\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\000\236\000\000\000\252\000\000\000\236\000\000\000\377\377\377\377\022\004\000\000H\001\000\000\235\000\000\000H\001\000\000\235\000\000\000\377\377\377\377\022\004\000\000u\004\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\200\004\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\345\001\000\000\027\000\000\000\345\001\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000&\001\000\000\022\003\224+\031\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_dynamic_environment__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101__kmpc_target_initllvm.lifetime.start.p5llvm.lifetime.end.p5__kmpc_distribute_static_init_8__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101_omp_outlined_omp_outlined__kmpc_for_static_init_8__kmpc_distribute_static_fini__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinitllvm.smin.i6418.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/fill/std_vector.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 8568

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined
	.addrsig_sym __omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_16_63dbd8c8__ZNSt3__113__par_backend17__omp_gpu_backend29__omp_parallel_for_simd_val_1B7v180000IPiliEET_S4_T0_RKT1_i_l101.region_id
