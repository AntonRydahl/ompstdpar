	.text
	.file	"map_error.cpp"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 288
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movl	$400000, %edi                   # imm = 0x61A80
	callq	_Znam@PLT
	movq	%rax, (%rsp)
	leaq	.L__unnamed_1(%rip), %r14
	leaq	main.omp_outlined(%rip), %rdx
	movq	%rsp, %rcx
	movq	%r14, %rdi
	movl	$1, %esi
	xorl	%eax, %eax
	callq	__kmpc_fork_call@PLT
	movq	(%rsp), %rbx
	movq	%rbx, 16(%rsp)
	movq	%rbx, 8(%rsp)
	movabsq	$4294967298, %rax               # imm = 0x100000002
	movq	%rax, 160(%rsp)
	leaq	16(%rsp), %rax
	movq	%rax, 168(%rsp)
	leaq	8(%rsp), %rax
	movq	%rax, 176(%rsp)
	leaq	.L.offload_sizes(%rip), %rax
	movq	%rax, 184(%rsp)
	leaq	.L.offload_maptypes(%rip), %rax
	movq	%rax, 192(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 200(%rsp)
	movq	$100000, 216(%rsp)              # imm = 0x186A0
	movups	%xmm0, 224(%rsp)
	movups	%xmm0, 240(%rsp)
	movl	$0, 256(%rsp)
	movq	.__omp_offloading_4f_599a5ecb_main_l11.region_id@GOTPCREL(%rip), %r8
	leaq	160(%rsp), %r9
	movq	%r14, %rdi
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_2
# %bb.1:                                # %omp_offload.failed
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_4f_599a5ecb_main_l11.omp_outlined(%rip), %rdx
	movl	$1, %esi
	movq	%rbx, %rcx
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_2:                                # %omp_offload.cont
	movq	(%rsp), %rbx
	cmpl	$1, (%rbx)
	jne	.LBB0_9
# %bb.3:                                # %cond.end
	cmpl	$100000, 399996(%rbx)           # imm = 0x186A0
	jne	.LBB0_10
# %bb.4:                                # %cond.end6
	movq	%rbx, 40(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rbx, 32(%rsp)
	movabsq	$8589934594, %rax               # imm = 0x200000002
	movq	%rax, 56(%rsp)
	leaq	40(%rsp), %rax
	movq	%rax, 64(%rsp)
	leaq	24(%rsp), %rax
	movq	%rax, 72(%rsp)
	leaq	.L.offload_sizes.3(%rip), %rax
	movq	%rax, 80(%rsp)
	leaq	.L.offload_maptypes.4(%rip), %rax
	movq	%rax, 88(%rsp)
	xorps	%xmm0, %xmm0
	movups	%xmm0, 96(%rsp)
	movq	$100000, 112(%rsp)              # imm = 0x186A0
	movups	%xmm0, 120(%rsp)
	movups	%xmm0, 136(%rsp)
	movl	$0, 152(%rsp)
	leaq	.L__unnamed_1(%rip), %rdi
	movq	.__omp_offloading_4f_599a5ecb_main_l16.region_id@GOTPCREL(%rip), %r8
	leaq	56(%rsp), %r9
	movq	$-1, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	__tgt_target_kernel@PLT
	testl	%eax, %eax
	je	.LBB0_6
# %bb.5:                                # %omp_offload.failed14
	leaq	.L__unnamed_1(%rip), %rdi
	leaq	__omp_offloading_4f_599a5ecb_main_l16.omp_outlined(%rip), %rdx
	movl	$1, %esi
	movq	%rbx, %rcx
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
.LBB0_6:                                # %omp_offload.cont15
	movq	(%rsp), %rdi
	cmpl	$2, (%rdi)
	jne	.LBB0_11
# %bb.7:                                # %cond.end20
	cmpl	$100001, 399996(%rdi)           # imm = 0x186A1
	jne	.LBB0_12
# %bb.8:                                # %delete.notnull
	callq	_ZdaPv@PLT
	xorl	%eax, %eax
	addq	$264, %rsp                      # imm = 0x108
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.LBB0_9:                                # %cond.false
	.cfi_def_cfa_offset 288
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$13, %edx
	callq	__assert_fail@PLT
.LBB0_10:                               # %cond.false5
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$14, %edx
	callq	__assert_fail@PLT
.LBB0_11:                               # %cond.false19
	leaq	.L.str.5(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$18, %edx
	callq	__assert_fail@PLT
.LBB0_12:                               # %cond.false24
	leaq	.L.str.6(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$19, %edx
	callq	__assert_fail@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function main.omp_outlined
	.type	main.omp_outlined,@function
main.omp_outlined:                      # @main.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%rdx, %r14
	movl	$0, 12(%rsp)
	movl	$99999, 8(%rsp)                 # imm = 0x1869F
	movl	$1, 20(%rsp)
	movl	$0, 16(%rsp)
	movl	(%rdi), %ebx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	28(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	24(%rsp), %rcx
	leaq	20(%rsp), %r8
	leaq	16(%rsp), %r9
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
	movl	8(%rsp), %eax
	cmpl	$99999, %eax                    # imm = 0x1869F
	movl	$99999, %ecx                    # imm = 0x1869F
	cmovll	%eax, %ecx
	movl	%ecx, 8(%rsp)
	movl	12(%rsp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_3
# %bb.1:                                # %omp.inner.for.body.lr.ph
	movslq	%eax, %rcx
	movq	(%r14), %rdx
	decq	%rcx
	.p2align	4, 0x90
.LBB1_2:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	%eax, 4(%rdx,%rcx,4)
	movslq	8(%rsp), %rsi
	incq	%rcx
	incl	%eax
	cmpq	%rsi, %rcx
	jl	.LBB1_2
.LBB1_3:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebx, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end1:
	.size	main.omp_outlined, .Lfunc_end1-main.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_4f_599a5ecb_main_l11.omp_outlined
	.type	__omp_offloading_4f_599a5ecb_main_l11.omp_outlined,@function
__omp_offloading_4f_599a5ecb_main_l11.omp_outlined: # @__omp_offloading_4f_599a5ecb_main_l11.omp_outlined
	.cfi_startproc
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movl	$0, 4(%rsp)
	movl	$99999, (%rsp)                  # imm = 0x1869F
	movl	$1, 8(%rsp)
	movl	$0, 12(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	20(%rsp), %rcx
	leaq	12(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%ebp, %esi
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
	movl	(%rsp), %ecx
	cmpl	$99999, %ecx                    # imm = 0x1869F
	movl	$99999, %eax                    # imm = 0x1869F
	cmovll	%ecx, %eax
	movl	%eax, (%rsp)
	movl	4(%rsp), %r12d
	cmpl	%eax, %r12d
	jg	.LBB2_3
# %bb.1:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r14
	leaq	__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined(%rip), %r15
	.p2align	4, 0x90
.LBB2_2:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %ecx
	movl	%eax, %r8d
	movq	%r14, %rdi
	movl	$3, %esi
	movq	%r15, %rdx
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_call@PLT
	addl	8(%rsp), %r12d
	movl	(%rsp), %eax
	cmpl	%eax, %r12d
	jle	.LBB2_2
.LBB2_3:                                # %omp.loop.exit
	leaq	.L__unnamed_3(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$16, %rsp
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
.Lfunc_end2:
	.size	__omp_offloading_4f_599a5ecb_main_l11.omp_outlined, .Lfunc_end2-__omp_offloading_4f_599a5ecb_main_l11.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined
	.type	__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined,@function
__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined: # @__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r8, %r14
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	movl	$1, 20(%rsp)
	movl	$0, 16(%rsp)
	movl	(%rdi), %ebx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	28(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	24(%rsp), %rcx
	leaq	20(%rsp), %r8
	leaq	16(%rsp), %r9
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
	movl	8(%rsp), %ecx
	cmpl	$99999, %ecx                    # imm = 0x1869F
	movl	$99999, %eax                    # imm = 0x1869F
	cmovll	%ecx, %eax
	movl	%eax, 8(%rsp)
	movslq	12(%rsp), %rdi
	cmpl	%edi, %eax
	jl	.LBB3_8
# %bb.1:                                # %omp.inner.for.body.preheader
	movl	%eax, %edx
	subl	%edi, %edx
	cmpl	$7, %edx
	jae	.LBB3_3
# %bb.2:
	movq	%rdi, %rcx
	jmp	.LBB3_6
.LBB3_3:                                # %vector.ph
	incq	%rdx
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rcx
	leaq	(%r14,%rdi,4), %rdi
	addq	$16, %rdi
	xorl	%r8d, %r8d
	pcmpeqd	%xmm0, %xmm0
	.p2align	4, 0x90
.LBB3_4:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	movdqu	-16(%rdi,%r8,4), %xmm1
	movdqu	(%rdi,%r8,4), %xmm2
	psubd	%xmm0, %xmm1
	psubd	%xmm0, %xmm2
	movdqu	%xmm1, -16(%rdi,%r8,4)
	movdqu	%xmm2, (%rdi,%r8,4)
	addq	$8, %r8
	cmpq	%r8, %rsi
	jne	.LBB3_4
# %bb.5:                                # %middle.block
	cmpq	%rsi, %rdx
	je	.LBB3_8
.LBB3_6:                                # %omp.inner.for.body.preheader7
	leaq	(%r14,%rcx,4), %rdx
	subl	%ecx, %eax
	incl	%eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB3_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%rdx,%rcx,4)
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB3_7
.LBB3_8:                                # %omp.loop.exit
	leaq	.L__unnamed_3(%rip), %rdi
	movl	%ebx, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end3:
	.size	__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined, .Lfunc_end3-__omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_4f_599a5ecb_main_l16.omp_outlined
	.type	__omp_offloading_4f_599a5ecb_main_l16.omp_outlined,@function
__omp_offloading_4f_599a5ecb_main_l16.omp_outlined: # @__omp_offloading_4f_599a5ecb_main_l16.omp_outlined
	.cfi_startproc
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
	subq	$16, %rsp
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %rbx
	movl	$0, 4(%rsp)
	movl	$99999, (%rsp)                  # imm = 0x1869F
	movl	$1, 8(%rsp)
	movl	$0, 12(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	16(%rsp), %rax
	leaq	.L__unnamed_3(%rip), %rdi
	leaq	20(%rsp), %rcx
	leaq	12(%rsp), %r8
	leaq	8(%rsp), %r9
	movl	%ebp, %esi
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
	movl	(%rsp), %ecx
	cmpl	$99999, %ecx                    # imm = 0x1869F
	movl	$99999, %eax                    # imm = 0x1869F
	cmovll	%ecx, %eax
	movl	%eax, (%rsp)
	movl	4(%rsp), %r12d
	cmpl	%eax, %r12d
	jg	.LBB4_3
# %bb.1:                                # %omp.inner.for.body.preheader
	leaq	.L__unnamed_1(%rip), %r14
	leaq	__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined(%rip), %r15
	.p2align	4, 0x90
.LBB4_2:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	4(%rsp), %ecx
	movl	%eax, %r8d
	movq	%r14, %rdi
	movl	$3, %esi
	movq	%r15, %rdx
	movq	%rbx, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_call@PLT
	addl	8(%rsp), %r12d
	movl	(%rsp), %eax
	cmpl	%eax, %r12d
	jle	.LBB4_2
.LBB4_3:                                # %omp.loop.exit
	leaq	.L__unnamed_3(%rip), %rdi
	movl	%ebp, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$16, %rsp
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
.Lfunc_end4:
	.size	__omp_offloading_4f_599a5ecb_main_l16.omp_outlined, .Lfunc_end4-__omp_offloading_4f_599a5ecb_main_l16.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined
	.type	__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined,@function
__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined: # @__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined
	.cfi_startproc
# %bb.0:                                # %entry
	pushq	%r14
	.cfi_def_cfa_offset 16
	pushq	%rbx
	.cfi_def_cfa_offset 24
	subq	$24, %rsp
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -24
	.cfi_offset %r14, -16
	movq	%r8, %r14
	movl	%edx, 12(%rsp)
	movl	%ecx, 8(%rsp)
	movl	$1, 20(%rsp)
	movl	$0, 16(%rsp)
	movl	(%rdi), %ebx
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	28(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	leaq	24(%rsp), %rcx
	leaq	20(%rsp), %r8
	leaq	16(%rsp), %r9
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
	movl	8(%rsp), %ecx
	cmpl	$99999, %ecx                    # imm = 0x1869F
	movl	$99999, %eax                    # imm = 0x1869F
	cmovll	%ecx, %eax
	movl	%eax, 8(%rsp)
	movslq	12(%rsp), %rdi
	cmpl	%edi, %eax
	jl	.LBB5_8
# %bb.1:                                # %omp.inner.for.body.preheader
	movl	%eax, %edx
	subl	%edi, %edx
	cmpl	$7, %edx
	jae	.LBB5_3
# %bb.2:
	movq	%rdi, %rcx
	jmp	.LBB5_6
.LBB5_3:                                # %vector.ph
	incq	%rdx
	movq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rcx
	leaq	(%r14,%rdi,4), %rdi
	addq	$16, %rdi
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
	je	.LBB5_8
.LBB5_6:                                # %omp.inner.for.body.preheader7
	leaq	(%r14,%rcx,4), %rdx
	subl	%ecx, %eax
	incl	%eax
	xorl	%ecx, %ecx
	.p2align	4, 0x90
.LBB5_7:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	incl	(%rdx,%rcx,4)
	incq	%rcx
	cmpl	%ecx, %eax
	jne	.LBB5_7
.LBB5_8:                                # %omp.loop.exit
	leaq	.L__unnamed_3(%rip), %rdi
	movl	%ebx, %esi
	callq	__kmpc_for_static_fini@PLT
	addq	$24, %rsp
	.cfi_def_cfa_offset 24
	popq	%rbx
	.cfi_def_cfa_offset 16
	popq	%r14
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end5:
	.size	__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined, .Lfunc_end5-__omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined
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
.Lfunc_end6:
	.size	.omp_offloading.requires_reg, .Lfunc_end6-.omp_offloading.requires_reg
	.cfi_endproc
                                        # -- End function
	.type	.L__unnamed_4,@object           # @0
	.section	.rodata.str1.1,"aMS",@progbits,1
.L__unnamed_4:
	.asciz	";unknown;unknown;0;0;;"
	.size	.L__unnamed_4, 23

	.type	.L__unnamed_2,@object           # @1
	.section	.data.rel.ro,"aw",@progbits
	.p2align	3, 0x0
.L__unnamed_2:
	.long	0                               # 0x0
	.long	514                             # 0x202
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_2, 24

	.type	.L__unnamed_1,@object           # @2
	.p2align	3, 0x0
.L__unnamed_1:
	.long	0                               # 0x0
	.long	2                               # 0x2
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_1, 24

	.type	.L__unnamed_3,@object           # @3
	.p2align	3, 0x0
.L__unnamed_3:
	.long	0                               # 0x0
	.long	2050                            # 0x802
	.long	0                               # 0x0
	.long	22                              # 0x16
	.quad	.L__unnamed_4
	.size	.L__unnamed_3, 24

	.type	.__omp_offloading_4f_599a5ecb_main_l11.region_id,@object # @.__omp_offloading_4f_599a5ecb_main_l11.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_4f_599a5ecb_main_l11.region_id
.__omp_offloading_4f_599a5ecb_main_l11.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_4f_599a5ecb_main_l11.region_id, 1

	.type	.L.offload_sizes,@object        # @.offload_sizes
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0
.L.offload_sizes:
	.quad	400000                          # 0x61a80
	.size	.L.offload_sizes, 8

	.type	.L.offload_maptypes,@object     # @.offload_maptypes
	.p2align	3, 0x0
.L.offload_maptypes:
	.quad	35                              # 0x23
	.size	.L.offload_maptypes, 8

	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a[0]==1"
	.size	.L.str, 8

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/transform/map_error.cpp"
	.size	.L.str.1, 28

	.type	.L__PRETTY_FUNCTION__.main,@object # @__PRETTY_FUNCTION__.main
.L__PRETTY_FUNCTION__.main:
	.asciz	"int main()"
	.size	.L__PRETTY_FUNCTION__.main, 11

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"a[LEN-1]==LEN"
	.size	.L.str.2, 14

	.type	.__omp_offloading_4f_599a5ecb_main_l16.region_id,@object # @.__omp_offloading_4f_599a5ecb_main_l16.region_id
	.section	.rodata,"a",@progbits
	.weak	.__omp_offloading_4f_599a5ecb_main_l16.region_id
.__omp_offloading_4f_599a5ecb_main_l16.region_id:
	.byte	0                               # 0x0
	.size	.__omp_offloading_4f_599a5ecb_main_l16.region_id, 1

	.type	.L.offload_sizes.3,@object      # @.offload_sizes.3
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	3, 0x0
.L.offload_sizes.3:
	.quad	400000                          # 0x61a80
	.quad	400000                          # 0x61a80
	.size	.L.offload_sizes.3, 16

	.type	.L.offload_maptypes.4,@object   # @.offload_maptypes.4
	.p2align	3, 0x0
.L.offload_maptypes.4:
	.quad	33                              # 0x21
	.quad	2                               # 0x2
	.size	.L.offload_maptypes.4, 16

	.type	.L.str.5,@object                # @.str.5
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.5:
	.asciz	"a[0]==2"
	.size	.L.str.5, 8

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	"a[LEN-1]==LEN+1"
	.size	.L.str.6, 16

	.type	.omp_offloading.entry_name,@object # @.omp_offloading.entry_name
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name:
	.asciz	"__omp_offloading_4f_599a5ecb_main_l11"
	.size	.omp_offloading.entry_name, 38

	.type	.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l11,@object # @.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l11
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l11
.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l11:
	.quad	.__omp_offloading_4f_599a5ecb_main_l11.region_id
	.quad	.omp_offloading.entry_name
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l11, 32

	.type	.omp_offloading.entry_name.7,@object # @.omp_offloading.entry_name.7
	.section	.rodata.str1.16,"aMS",@progbits,1
	.p2align	4, 0x0
.omp_offloading.entry_name.7:
	.asciz	"__omp_offloading_4f_599a5ecb_main_l16"
	.size	.omp_offloading.entry_name.7, 38

	.type	.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l16,@object # @.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l16
	.section	omp_offloading_entries,"aw",@progbits
	.weak	.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l16
.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l16:
	.quad	.__omp_offloading_4f_599a5ecb_main_l16.region_id
	.quad	.omp_offloading.entry_name.7
	.quad	0                               # 0x0
	.long	0                               # 0x0
	.long	0                               # 0x0
	.size	.omp_offloading.entry.__omp_offloading_4f_599a5ecb_main_l16, 32

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\030&\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000\210%\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000\234\007\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\024E\002B\222\013B\244\0202\0248\b\030K\n2R\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\0012R\204\030*(*\2201|\260\\\221 \305\310\000\000\000\211 \000\0001\000\000\000\"f\004\020\262B\202I\021RB\202I\221q\302PH\n\t&E\306\005BR&\b\266\311\202`\216\000\fh\216\000\311\213q\2164E\2240\371\310@4\323?\241\"\204\020\304\034\001t\2334E\2240\371\035\326\000\f\"xM\205DN\303\020\315\324b(0\027\006\322\024Q\302\344sNS \006\025\001\023\3424^S!\221\3230D3\265\030\032\306\030\247ISD\t\223O\022QC,^S!\221\3230D3\265\030\032\220\020\223\005\304\b@\021\226(B\020s\004\2400YP\224a\271W\224%B\020B\210\020\212\261\204pN\224a\211P\224%B\bA\b\341J\260\312\020B\030\b\310\0011G\020L\001\000\000Q\030\000\000\013\001\000\000\033\320%\370\377\377\377\377\001\020\0008\000$\"\034\332\201\034\316\001\036\352\241\r\314\201\035\302\201\036\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\2008`\0039\250\003;\000\206u(\007yp\207r`\007\200p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000\342\035\332\001\036~\201\036\302A\036\316\241\034\350\341\027\350\001\035\344\241\034\302\201\034~\201\035\322\241\035\322\201\036\0009\250\003;\000\210y\240\207p\030\207uh\003x\220\207w\240\207r\030\007zx\007yh\003q\250\007s0\207r\220\2076\230\207t\320\207r\000\360\000 \350!\034\344\341\034\312\201\036\332`\034\340\241\036\200s0\007|\310\0038\260\003\200\240\207p\220\207s(\007zh\003s(\207p\240\207z\220\207r\230\007`\r\342\300\016\332@\034\322\201\036\332 \035\334a\036\350a\036\330`\r\306!\035\332 \035\334a\036\350a\036\330`\r\310\201\035\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\332 \035\334a\036\350a\036\330`\r\310\341\035\350!\016\340\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\344\240\r\322\301\035\346\201\036\346\201\r\326\200\034\336\201\036\356\240\r\322\301\035\346\201\036\346\201\r\326\200\034\340\001\036\330`\r\316\301\034\360\001\017\332 \035\334a\036\350a\036\330`\r\316\301\034\360!\017\332 \035\334a\036\350a\036\330`\r\346\241\r\332\241\034\332A\036\312!\034\330\201\036\322\241\035\312\201\r\326`\036\332\240\035\312\241\035\350!\035\332\241\034\332 \035\334a\036\350\201\r\326\340\036\302\301\036\312\301\034\344\341\035\334\201\036\346!\035\364\241\034\354\200\016\000\242\036\334!\035\314\341\035\344\241\035\332\340\036\336A\036\326\241\r\316A\036\336\241\036\340\241\r\346!\035\364\241\034\000z\220\207z(\007`\003!\004\000)l\210\206\377\377\377\377\037\000S\000N\001\360\003\340\017\000\t\350\203\300\026\206\r\004\021\000|\260\201(\004`\331@\030\377\377\377\377?\000\322\006\0219\376\377\377\377\177\000\004\000\016\000\211p\207wh\003z\220\207p\200\007xH\007w8\2076h\207p\240\007t\000\350A\036\352\241\034\000b\036\350!\034\306a\035\332\000\036\344\341\035\350\241\034\306\201\036\336A\036\332@\034\352\301\034\314\241\034\344\241\r\346!\035\364\241\034\000<\000\bz\b\007y8\207r\240\2076\030\007x\250\007\340\034\314\001\037\362\000\016\354\000 \350!\034\344\341\034\312\201\036\332\300\034\312!\034\350\241\036\344\241\034\346\001X\2038\260\2036\020\207t\240\2076H\007w\230\007z\230\0076X\203qH\2076H\007w\230\007z\230\0076X\003r`\2076H\007w\230\007z\230\0076X\003rx\007z\210\2036H\007w\230\007z\230\0076X\003rx\007z\210\0038h\203tp\207y\240\207y`\2035 \207w\240\0079h\203tp\207y\240\207y`\2035 \207w\240\207;h\203tp\207y\240\207y`\2035 \007x\200\0076X\203s0\007|\300\2036H\007w\230\007z\230\0076X\203s0\007|\310\2036H\007w\230\007z\230\0076X\203yh\203v(\207v\220\207r\b\007v\240\207th\207r`\2035\230\2076h\207rh\007zH\207v(\2076H\007w\230\007z`\2035\270\207p\260\207r0\007yx\007w\240\207yH\007}(\007;\240\003`\203\202\004@\002,\000)\000\325\006$\021\200\004X\000j\003\241\f\000)l \026\002 \205\r\006S\000\013@\n\033\210\346\377\377\377\377\007@\330\0209\377\377\377\377?\000\247\000\370\001\360\007\200\004\324\001\320\007\201-\000\033\216\347\377\377\377\377\007@\nl\341\0176\020\020\001\234\301\006\"*\2003\330@H\006p\006\033\210\351\000\316`\003A!\300\031\000\000\000\000I\030\000\000\t\000\000\000\023\204@\2300\fD1!0&\030\007\222(\0133!h&\004\316\204\340\231P\030P$M\023\006C\242\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\022B\206\214\024\031\0014B\230\234ns\371\370E\227\207\335s\363[\336~\265\303\360oY.\177\313]c8|\307\004P\301\321E\000\020\000\002\000\000@@\001\300\216\211:\203\340\350\"\000\b\000\001\000\000 \240\000`\307\264\007i\020\034]\004\000\001 \000\000\000\004\024\000\354\230\310\001\f\202\243\213\000 \000\004\000\000\200\200\002\200\035\023I\230Apt\021\000\004\200\000\000\000\020P\000\260c\242\000b\360\222\000\000\200\000\000\000 \240\000`\307D\001\305\021\006\t\001\000@\000\000\000\020P\000\260cR\213<8\f1\210\000@\000\000\000\000\200\200\002\200\035\323x\340Ar\240A\004\000\002\000\000\000\000\004\024\000\354\230(\2408\324 !\000\000\b\000\000\000\002\n\000vL\024P\034l\220\020\000\000\004\000\000\000\001\005\000;\246\035\311\203\303\020\203\b\000\004\000\000\000\000\b(\000\3301\321\n\036$\207\033D\000 \000\000\000\000@@\001\300\216\211e\256`z\203\b\000\002@\000\000\000\b(\000\030R\215M\0310\273\000D\001\000\b\200\000\000\000\000\004\000\005\f\251PGj\200\000\000\000\000\000\004\000\000\000\000\000(`H\245;\026\004\004\200\000\000\000\000\000\000\000\000\000@\001C*\370\371\" \000\006\000\000\000\001\000\000\000\000\000\n\030R\275\320\037H\0000\020\000\000\000\000\000\000\000\020\000\0240\244r%,\002\002`\000\000\000\020\000\000\000\000\000\240\200!\2259u\023\020\000\003\000\000\200\000\000\000\000\000\000\005\f\251F\212\202\200\000\020\000\000\000\000\000\000\000\000\000(`HuS\022\005\004@\001\000\000 \000\000\000\000\000@\001C\252\264\302\032 \000\006\000\000\000\001\000\000\000\000\000\n\030R\205\026U\001\001\000\000\000\000\b\000\000\000\000\000P\300\220\252\266\312\200\331\005 \n\000@\000\004\000\000\000 \000(`H\245_\177 \001\300@\000\000\000\000\000\000\000@\000P\300\220*\317\032\013\b\000\003\000\000\000\000\000\000\000\000\200\002$6\b\024\366<\000\000\310\002\001\000\000 \000\000\0002\036\230\030\031\021L\220\214\t&G\306\004C\n#\000D\324\332\325\335k\367\373\356\336\325\335k\367\373\356\336\301v\260\335\216B\021\024\013\025,8\217\373\n:#\0004F\000\212\200\020\016\2428\2220\006\006\306\340\200\022\016diR(B\020*Xp(\367\025\024\212\020\201\n\026\234\312}\005\tc\260@\t\007\262d)\024\250Ay\006\224\345\276t\346BY\024H\t\024B9\224YA\220\033\001\000\000\261\030\000\000\315\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024fLg0\016\357 \017\357\340\006\357P\017\3640\017\351@\016\345\340\006\346 \017\341\320\016\3450\003A\003r\020\207sp\003r(\007s\230\341\244\001:\224C8\300C8\260\003;\274\3038\314C:\320C9\3148\324`\036\344a\034\330\341\035\306\001\000y \000\000\271\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243\3300\362\002\204\241)F\223\254CI\f\317\263\000mainkernelamdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)intomnipotent charSimple C++ TBAAany pointer\000\000\246G\000\000\000\000\000\0000\202\020p#\b\301\033\214 \004p0\202\020\304\301\bB \007#\b\301\034\214 \b\316\b\202\220\215 \004n0\202\020\320\301\bBP\007#\b\201\035\214 \004w0\202\020x#\b\016\036\314p8\017\024D\2163\303\341<P 9\323\f\003%L3\f\2250\3150L\2035\3030\021\327\f\003Vd3\f\230\221\3150h\3074\203\26093\004\310\fA2C\300\3140,i\300\3150(j\300\3150\254\301\032p3\f\215\032p3\fm\320\006\334\205\001\300\211\201\030\210\201\030\210\001\307\211\201\030\210\201\030\210\001'\006z\240\007b \006b \006b \006b\300Y\226\205\006h\340\006h #\201\tJ\350\255\r\356\353\315\314\214\355-\214\314%\315\315\354m\024\201\353\022r\263\263ks\tss{\243\013\243K{s\233\033E\360\276\214\330\330\354\332\\\332\336\310\352\330\312\\\314\330\302\316\346F)\300 \f\304`\f\310 '66\2736\027\2664\267\26529\22778\272\2647\267\271Q\200\224\336\340\312\334\306\330\\\336\306\330\\\354\312\344\346\322\336\334F\t\312 \02566\2736\2274\26227\272Q\00438\003\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000a \000\000\361\000\000\000\023\004F,\020\000\000\000\t\000\000\000$\214\001\002\205\032 W0\205@\241|5\031H\030\203\004\ne\033P\200\004\005\254\311@b\004\200\\\031\000\0003\021A0\007\2430\023\021\004s0\n3\021A0\007\2430\023\021\004s0\n3\021X0\007\2440bP\f!\b\006\315\036@\303\r\001\004\006\263\fB\020\350\210A1\204 \0304up\006#\006\006\000\202`\000\365AD$\"8\021\301\211\bNDp\"\202G\f\214\003\004\301\000\022\205\252\0316 \032;\030\200\021\003\343\000A0\200D\241b\206\r\b\206\032\200\021\003\343\000A0\200D\241Z\206\r\210\345\033\200\021\003\343\000A0\200D\241R\206\r\b\305\016\006`\304\240A@\020\f\242P\230\fI(\210\341\213\210\tc\304\300\000@\020\f,<\b\252a\003\302\t\006\200\2360\206\033\202\t\rf\031\206\"\350xh\364`\f:\036\234=\310\203Y\002b\240\"@\206\210\030\250\b\230\241\"Rp\221\202\213\024\204\016\033\020T@\000)\b\0356 \220\200\000\206\r\210\243\f\b`\304\240I@\020\f(T\310\003i\r\306`\fXak4\272\302 -\f\f\004\020\0306 \270`\000h\013\003\003\002\004F\f\f\000\004\301\300B\205\240\f\206\r\b/\030\200\341\006B\f\320`\226\201(\202\021\003c\000A0\230b\301\f\262\021\003c\000A0\200`\001\r\272\021\003c\000A0\200`\001\r\274\021\003c\000A0\200`\001\r\276\021\003c\000A0\200`\001\r\300`\304\300\000@\020\f XH\003n\304\200\030@\020\f\252V\230%\b\302\201\000\\\000\000\000F\305\370\016\363\370H\345\323\265\217\230\221\343;\314\343\013\016\023\370T\340#\206\305\370\016\363\370H\345\323\270\217\030\231!0O\355#7\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210Eq\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\266\344\020\027!\374\224DD\277\340\f\304\025\334\301\377;\314\363;E\2618\300\2004\306\217\027\177\336\367@N\b\301\317\000H\363/u\375;\314\363;\324\264 \r1\370\304\205L\006f\000\303`\373\210%U\002\360LTD\f\177\005D\322\017\fC$\371\210AU\276\303<>\"\375\013 M> \t\2004\371\210!9\276\303<>\"\375\013 M>bY\21549\021\301\020\221A\334>b9\001p\002\017%\021\321/8\003\341\023\315\024a\366D\371\016\363\370\322\024!\003\341\003\222\000H\223\217\330\330!8\315\300\373\210\211\031\3000\334>r\000\005\321L\021fE\216\3570\217/8L\340/\201\217XS\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\330Q\343;\314\343KS\204\f\204\217\230S\345;\314\343\013\016\023\370T\340\003\222\000H\223\217X\325!0Om\373\310\005(\202\3030N\343G\304dS\206\3404\203\217\034\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\0011\000\000\022\000\000\000[\206(X\203-\303\024\254\301\226\241\n\326`\313p\005k\260e\330\2025\3302\234A\320\006[\2064\b\332`\313\240\006A\033l\031\330 X\203-C\033\004k\260ex\203`\r\266\fp\020\254\301\226a\016\2025\000\000\000!1\000\000\016\000\000\000\013\206\000\030\207\005D \000\340\260\200\b\004\200\025\026\034\2000\020E\220\n\013\214\000\020\006\342\024\026$\002\020\fDa\034\246\260\000\021\200` \n\243\024&\f\001\020\000\000\000\000\000\000\000a \000\000\244\000\000\000\023\004D,\020\000\000\000\004\000\000\000\344\n\201\2041P\240PB$\214A\002\000\000\0003\021A0\007\2430\023\021\004s0\n3\021A0\007\2430\023\021\004s0\nI\bNBp\022\202\223\020<b`\f \b\006\220\0360\310\210\2011\200 \030@z\300\034\371\004\310'\300\260\001\241\b\0030l@$\301\000\214\030\030\003\b\202\001\304\007\0162l@ \331\000\214\030\030\003\b\202\001\304\007\3161l@\034p0\0004\2051b\320  \b\006\221\0368AC\034F\241i\264\204\221\201\223\341\206`\022\203Y\206!\b\210\tc\226@\030\250p\214\240\0212\b\320\203`\t\024\204\201\201\030\200\300\260\0011\004\003\200\006\001\002\0318\031n\b81\230e\030\204`\304\300\030@\020\f\246R\300\232\021\003c\000A0\200Ha\243F\f\214\001\004\301\000\"\205\255\03210\006\020\004\003\210\0246k\304\300\030@\020\f R\330.\r\007\002D\000\000\000\246D\bNSY\021\343;\314\343#\322\277\000\322dS\b\020E\000\206\f\227\3450\276\2618\001\260\374\0232\370F\264\370\016\363\370\322\024!\003aB\207\3570\217\277\004V5 \215`;\215\377DD\2058\224\344/\201oG\216\3570\217O\005> \t\2004\231\324\2014C\005D\222\365\004\200\0319\276\303<\376\022\370\200$\000\322dW\205\3404\225m<\215\377DD\2058\224\344S\201\177\002\222\303<>\3224D\344\027N\344\007\316\200Y\322\344;\314\343#\322\277\000\322\344\003\222\000H\223-\025\202\323T\265a\035\002\363\370\2153\331\320\341;\314\343S\2019\031\202\323T6nO\210\300<~\343L\271\351,~\340P\315\360O\310\340\037@A4S\204\335@\3430\217\2778\316\343\023\0272Y\224!8Me\357\027\2009\314\343#MCD~\341D~\340\f\230\277D\376s\030\222\344;\314\343KS\204\f\204\017H\002 MfE\000\303p\003\000\000\0011\000\000\f\000\000\000[\006&X\203-C\023\254\301\226\341\t\326`\313\020\005k\260e\220\2025\3302P\301\032l\031\260`\r\266\f]\260\006[\206/X\003\000\000\000\000!1\000\000\f\000\000\000\013\206\000\270\205\005C\000\304\302\202\"\000\204\241\024\026\030B\000\f\004),(\002@\030Fa\201!\004\300@\210\302\002B\000\002>\2300\004\200\000\000\000\000\000\000a \000\000\367\000\000\000\023\004F,\020\000\000\000\t\000\000\000$\214\001\003\205\032 W0\205@\241|5\031H\030\203\004\ne\033P\200\004\005\254\311@b\004\200\\\031\000\0003\021A0\007\2430\023\021\004s0\n3\021A0\007\2430\023\021\004s0\n3\021X0\007\2440bP\f!\b\006\315\036@\303\r\001\004\006\263\fB\020\350\210A1\204 \0304up\006#\006\006\000\202`\000\365AD$\"8\021\301\211\bNDp\"\202G\f\214\003\004\301\000\022\205\252\0316 \032;\030\200\021\003\343\000A0\200D\241b\206\r\b\206\032\200\021\003\343\000A0\200D\241Z\206\r\210\345\033\200\021\003\343\000A0\200D\241R\206\r\b\305\016\006`\304\240A@\020\f\242P\230\fI(\210\341\213\210\tc\304\300\000@\020\f,<\b\252a\003\302\t\006\200\2360\206\033\202\t\rf\031\206\"\350xh\364`\f:\036\234=\310\203Y\002b\240\"@\206\210\030\250\b\230\241\"Rp\221\202\213\024\204\016\033\020T@\000)\b\0356 \220\200\000\206\r\210\243\f\b`\304\240I@\020\f(T\310\003i\r\306`\fHak4\272\302 -\f\f\004\020\0306 \270`\000h\013\003\003\002\004F\f\f\000\004\301\300B\205\240\f\206\r\b/\030\200\341\006B\f\320`\226\201(\202\021\003c\000A0\230b\301\f\262\021\003c\000A0\200`\001\r\272\021\003c\000A0\200`\001\r\274\021\003c\000A0\200`\001\r\276\021\003c\000A0\200`\001\r\300`\304\300\000@\020\f XH\003n\304\200\030@\020\f\252V\230%\b\302\201\000\\\000\000\000F\305\370\016\363\370H\345\323\265\217\230\221\343;\314\343\013\016\023\370T\340#\206\305\370\016\363\370H\345\323\270\217\030\231!0O\355#7\2409\314\343#MCD~\341D~\340\f\230\277D\376s\370\210Eq\002\360LTD\f\177\005D\322\017\fC$\371\200$\000\322\344#\266\344\020\027!\374\224DD\277\340\f\204\201\031\3000\330>bI\225\000<\023\025\021\303_\001\221\364\003\303\020I>bP\225\3570\217\217H\377\002H\223\017H\002 M>bH\216\3570\217\217H\377\002H\223\217XV#MND0Dd\020\267\217XN\000\\\301\035\374\277\303<\277S\024\213\003\fHc\374x\361\347}\017\344\204\020\374\f\2004\377R\353\277\303<\277CM\013\322\020\203O\\\310t\002\017%\021\321/8\003\341\023\315\024a\366D\371\016\363\370\322\024!\003\341\003\222\000H\223\217\330\330!8\315\300\373\210\211\031\3000\334>r\000\005\321L\021fE\216\3570\217/8L\340/\201\217XS\345;\314\343\013\016\023\370K\340\003\222\000H\223\217\330Q\343;\314\343KS\204\f\204\217\230S\345;\314\343\013\016\023\370T\340\003\222\000H\223\217X\325!0Om\373\310\005(\202\3030N\343G\304dS\206\3404\203\217\034\001\3450\217\2174\r\021\371\205\023\371\2013`>\002\0011\000\000\022\000\000\000[\206(X\203-\303\024\254\301\226\241\n\326`\313p\005k\260e\330\2025\3302\234A\320\006[\2064\b\332`\313\240\006A\033l\031\330 X\203-C\033\004k\260ex\203`\r\266\fp\020\254\301\226a\016\2025\000\000\000!1\000\000\024\000\000\000\013\206\000\030\207\005D \000\340\260\200\b\004\200\025\026\034@@\bC\261\007\013\206\000\b\203\005\007@\004\305 \224\301\202!\000\310`\301\001\b\003Q\004\251\260\300\b\000a NaA\"\000\301@\024\306a\n\013\020\001\b\006\2420Ja\302\020\000\001\000\000\000\000\000a \000\000\305\000\000\000\023\004D,\020\000\000\000\004\000\000\000\344\n\201\2041P\240PB$\214A\002\000\000\0003\021A0\007\2430\023\021\004s0\n3\021A0\007\2430\023\021\004s0\nI\bNBp\022\202\223\020<b`\f \b\006\220\0360\310\210\2011\200 \030@z\300\034\371\004\310'\300\260\001\241\b\0030l@$\301\000\214\030\030\003\b\202\001\304\007\0162l@ \331\000\214\030\030\003\b\202\001\304\007\3161l@\034p0\0004\2051b\320  \b\006\221\0368AC\034F\241i\264\204\221\201\223\341\206`\022\203Y\206!\b\210\tc\226@\030\250p\214\240\0212\b\320\203`\t\024\204\201\201\030\200\300\260\0011\004\003\200\006\001\002\0318\031n\b81\230e\030\204`\304\300\030@\020\f\246R\300\232\021\003c\000A0\200Ha\243F\f\214\001\004\301\000\"\205\255\03210\006\020\004\003\210\0246k\304\300\030@\020\f R\330.\r\007\002D\000\000\000\246D\bNSY\021\343;\314\343#\322\277\000\322dS\b\020E\000\206\f\227\3450\276\2618\001\260\374\0232\370F\264\370\016\363\370\322\024!\003aB\207\3570\217\277\004V5 \215`;\215\377DD\2058\224\344/\201oG\216\3570\217O\005> \t\2004\231\324\2014C\005D\222\365\004\200\0319\276\303<\376\022\370\200$\000\322dW\205\3404\225m<\215\377DD\2058\224\344S\201\177\002\222\303<>\3224D\344\027N\344\007\316\200Y\322\344;\314\343#\322\277\000\322\344\003\222\000H\223-\025\202\323T\265a\035\002\363\370\2153\331\320\341;\314\343S\2019\031\202\323T6nO\210\300<~\343L\271\351,~\340P\315\360O\310\340\037@A4S\204\335@\3430\217\2778\316\343\023\0272Y\224!8Me\357\027\2009\314\343#MCD~\341D~\340\f\230\277D\376s\030\222\344;\314\343KS\204\f\204\017H\002 MfE\000\303p\003\000\000\0011\000\000\f\000\000\000[\006&X\203-C\023\254\301\226\341\t\326`\313\020\005k\260e\220\2025\3302P\301\032l\031\260`\r\266\f]\260\006[\206/X\003\000\000\000\000!1\000\000-\000\000\000\013&ea\032 \020\006\302y\240\2500\016$\251\026\024\0020\004\324\202\203\000\202B\030Ba\301\020\000\267\260`\b\200XX@\b\001P, \204\000\370\026X\b\020\bCB\024\306\241,L\343<P$M\024\267`R\026\246\t\204\201\000\234\007\212\214\003I\nhA\030@\2214Q\225u\001\2010\020\205q`\231\266q\235\367!\211\2620\215\363\370\301\202\"\000\204\241\024\026\030B\000\f\004),(\002@\030Fa\201!\004\300@\210\302\2021\220&\252\262.,\003\002a \n\343@\264\215\353\274\017\f\302 Q\026\246q\036(\232\203\005\204\000\004|0a\b\000\001\000\000\000\000q \000\000\005\000\000\0002\016\020\"\204\016\305\b(\201\253\200\031\336\013\250q\335\000\000\000\000\000\000e\f\000\000\301\000\000\000\022\003\224\370\005\000\000\000\003\000\000\000F\003\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\034\000\000\000\370\002\000\000\000\000\000\000x\003\000\000\021\000\000\000\211\003\000\000\033\000\000\000\024\000\000\000\000\000\000\000\370\002\000\000\000\000\000\000\000\000\000\000\034\000\000\000\000\000\000\000\243\001\000\000%\000\000\000\243\001\000\000%\000\000\000\377\377\377\377\022$\000\000\310\001\000\000\022\000\000\000\310\001\000\000\022\000\000\000\377\377\377\377\b$\000\000\332\001\000\000\026\000\000\000\332\001\000\000\026\000\000\000\377\377\377\377\b,\000\000\360\001\000\000\037\000\000\000\360\001\000\000\037\000\000\000\377\377\377\377\b$\000\000\017\002\000\000?\000\000\000\017\002\000\000?\000\000\000\377\377\377\377\000 \000\000N\002\000\000\030\000\000\000N\002\000\000\030\000\000\000\377\377\377\377\b$\000\000f\002\000\000\035\000\000\000f\002\000\000\035\000\000\000\377\377\377\377\b$\000\000\203\002\000\000\024\000\000\000\203\002\000\000\024\000\000\000\377\377\377\377\b,\000\000\227\002\000\000\022\000\000\000\227\002\000\000\022\000\000\000\377\377\377\377\b$\000\000\251\002\000\000\030\000\000\000\251\002\000\000\030\000\000\000\377\377\377\377\b$\000\000\301\002\000\000\024\000\000\000\301\002\000\000\024\000\000\000\377\377\377\377\b$\000\000\325\002\000\000%\000\000\000\325\002\000\000%\000\000\000\377\377\377\377\022$\000\000\372\002\000\000?\000\000\000\372\002\000\000?\000\000\000\377\377\377\377\000 \000\0009\003\000\000\r\000\000\0009\003\000\000\r\000\000\000\377\377\377\377\b,\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\244\003\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\257\003\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\252\000\000\0009\000\000\000\252\000\000\0009\000\000\000\377\377\377\377\022\004\000\000\343\000\000\0008\000\000\000\343\000\000\0008\000\000\000\377\377\377\377\022\004\000\000\272\003\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\305\003\000\000\013\000\000\000\024\000\000\000\000\000\000\000\377\377\377\377\200\030\000\000\033\001\000\0009\000\000\000\033\001\000\0009\000\000\000\377\377\377\377\022\004\000\000T\001\000\0008\000\000\000T\001\000\0008\000\000\000\377\377\377\377\022\004\000\000\214\001\000\000\027\000\000\000\214\001\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000\367\000\000\000\022\003\224\260\007\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelism__omp_offloading_4f_599a5ecb_main_l11_dynamic_environment__omp_offloading_4f_599a5ecb_main_l11_kernel_environment__omp_offloading_4f_599a5ecb_main_l16_dynamic_environment__omp_offloading_4f_599a5ecb_main_l16_kernel_environmentllvm.amdgcn.abi.version__omp_offloading_4f_599a5ecb_main_l11__kmpc_target_initllvm.lifetime.start.p5__kmpc_distribute_static_init_4__omp_offloading_4f_599a5ecb_main_l11_omp_outlined_omp_outlined__kmpc_for_static_init_4__kmpc_distribute_static_finillvm.lifetime.end.p5__kmpc_parallel_51__kmpc_global_thread_num__kmpc_target_deinit__omp_offloading_4f_599a5ecb_main_l16__omp_offloading_4f_599a5ecb_main_l16_omp_outlined_omp_outlinedllvm.smin.i3218.0.0git 96adadf8f7227f6543537056f27f98cb18bbe8ceamdgcn-amd-amdhsasrc/transform/map_error.cpp__unnamed_1__unnamed_2__unnamed_3__unnamed_4\000\000\000"
	.size	.Lllvm.embedded.object, 9752

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/AntonRydahl/llvm-project 96adadf8f7227f6543537056f27f98cb18bbe8ce)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym main.omp_outlined
	.addrsig_sym __omp_offloading_4f_599a5ecb_main_l11.omp_outlined
	.addrsig_sym __omp_offloading_4f_599a5ecb_main_l11.omp_outlined.omp_outlined
	.addrsig_sym __omp_offloading_4f_599a5ecb_main_l16.omp_outlined
	.addrsig_sym __omp_offloading_4f_599a5ecb_main_l16.omp_outlined.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
	.addrsig_sym .__omp_offloading_4f_599a5ecb_main_l11.region_id
	.addrsig_sym .__omp_offloading_4f_599a5ecb_main_l16.region_id
