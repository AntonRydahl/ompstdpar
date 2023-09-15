	.text
	.file	"std_array.cpp"
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
	.long	16                              # 0x10
	.long	16                              # 0x10
	.long	16                              # 0x10
	.long	16                              # 0x10
.LCPI0_5:
	.long	3937053360                      # 0xeaaaaab0
	.long	3937053359                      # 0xeaaaaaaf
	.long	3937053358                      # 0xeaaaaaae
	.long	3937053357                      # 0xeaaaaaad
	.text
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:                                # %entry
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
	subq	$1431655776, %rsp               # imm = 0x55555560
	.cfi_def_cfa_offset 1431655824
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r13, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movdqa	.LCPI0_0(%rip), %xmm0           # xmm0 = [0,1,2,3]
	movl	$12, %eax
	movdqa	.LCPI0_1(%rip), %xmm1           # xmm1 = [4294967292,4294967292,4294967292,4294967292]
	movdqa	.LCPI0_2(%rip), %xmm2           # xmm2 = [4294967288,4294967288,4294967288,4294967288]
	movdqa	.LCPI0_3(%rip), %xmm3           # xmm3 = [4294967284,4294967284,4294967284,4294967284]
	movdqa	.LCPI0_4(%rip), %xmm4           # xmm4 = [16,16,16,16]
	.p2align	4, 0x90
.LBB0_1:                                # %vector.body
                                        # =>This Inner Loop Header: Depth=1
	pxor	%xmm5, %xmm5
	psubd	%xmm0, %xmm5
	movdqa	%xmm1, %xmm6
	psubd	%xmm0, %xmm6
	movdqu	%xmm5, -36(%rsp,%rax,4)
	movdqu	%xmm6, -20(%rsp,%rax,4)
	movdqa	%xmm2, %xmm5
	psubd	%xmm0, %xmm5
	movdqa	%xmm3, %xmm6
	psubd	%xmm0, %xmm6
	movdqu	%xmm5, -4(%rsp,%rax,4)
	movdqu	%xmm6, 12(%rsp,%rax,4)
	paddd	%xmm4, %xmm0
	addq	$16, %rax
	cmpq	$357913948, %rax                # imm = 0x1555555C
	jne	.LBB0_1
# %bb.2:                                # %for.body
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [3937053360,3937053359,3937053358,3937053357]
	movl	$1431655744, %eax               # imm = 0x55555540
	movups	%xmm0, 12(%rsp,%rax)
	movl	$1431655760, %r13d              # imm = 0x55555550
	movl	$-357913940, 12(%rsp,%r13)      # imm = 0xEAAAAAAC
	leaq	.L__unnamed_1(%rip), %rbx
	leaq	__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined(%rip), %r14
	leaq	12(%rsp), %r15
	xorl	%r12d, %r12d
	.p2align	4, 0x90
.LBB0_4:                                # %for.body5
                                        # =>This Inner Loop Header: Depth=1
	movl	$357913941, %ecx                # imm = 0x15555555
	movq	%rbx, %rdi
	movl	$3, %esi
	movq	%r14, %rdx
	movq	%r15, %r8
	movq	%r12, %r9
	xorl	%eax, %eax
	callq	__kmpc_fork_teams@PLT
	movl	12(%rsp), %eax
	cmpq	%rax, %r12
	jne	.LBB0_8
# %bb.5:                                # %cond.end
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	12(%rsp,%r13), %eax
	cmpq	%rax, %r12
	jne	.LBB0_6
# %bb.3:                                # %for.cond2
                                        #   in Loop: Header=BB0_4 Depth=1
	incq	%r12
	cmpq	$100, %r12
	jne	.LBB0_4
# %bb.7:                                # %for.cond.cleanup4
	xorl	%eax, %eax
	addq	$1431655776, %rsp               # imm = 0x55555560
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
.LBB0_8:                                # %cond.false
	.cfi_def_cfa_offset 1431655824
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$13, %edx
	callq	__assert_fail@PLT
.LBB0_6:                                # %cond.false13
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	.L__PRETTY_FUNCTION__.main(%rip), %rcx
	movl	$14, %edx
	callq	__assert_fail@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined
	.type	__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined,@function
__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined: # @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined
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
	subq	$56, %rsp
	.cfi_def_cfa_offset 112
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r8, %r12
	movq	%rcx, %rbx
	leaq	-1(%rdx), %r15
	movq	$0, 16(%rsp)
	movq	%r15, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 28(%rsp)
	movl	(%rdi), %ebp
	subq	$8, %rsp
	.cfi_adjust_cfa_offset 8
	leaq	40(%rsp), %rax
	leaq	.L__unnamed_2(%rip), %rdi
	movq	%rdx, 56(%rsp)                  # 8-byte Spill
	leaq	36(%rsp), %rcx
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
	addq	$32, %rsp
	.cfi_adjust_cfa_offset -32
	movq	8(%rsp), %rax
	cmpq	%r15, %rax
	cmovlq	%rax, %r15
	movq	%r15, 8(%rsp)
	movq	16(%rsp), %r14
	cmpq	%r15, %r14
	jg	.LBB1_4
# %bb.2:                                # %omp.inner.for.body.lr.ph
	movl	%r12d, %eax
	movq	%rax, 40(%rsp)                  # 8-byte Spill
	leaq	.L__unnamed_1(%rip), %r13
	.p2align	4, 0x90
.LBB1_3:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movq	%rbx, %r12
	movq	16(%rsp), %rbx
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	__kmpc_serialized_parallel@PLT
	movl	%ebp, %edi
	movq	%rbx, %rsi
	movq	%r12, %rbx
	movq	%r15, %rdx
	movq	48(%rsp), %rcx                  # 8-byte Reload
	movq	%r12, %r8
	movq	40(%rsp), %r9                   # 8-byte Reload
	callq	__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined
	movq	%r13, %rdi
	movl	%ebp, %esi
	callq	__kmpc_end_serialized_parallel@PLT
	addq	32(%rsp), %r14
	movq	8(%rsp), %r15
	cmpq	%r15, %r14
	jle	.LBB1_3
.LBB1_4:                                # %omp.loop.exit
	leaq	.L__unnamed_2(%rip), %rdi
	movl	%ebp, %esi
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
.LBB1_5:                                # %omp.precond.end
	retq
.Lfunc_end1:
	.size	__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined, .Lfunc_end1-__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined
	.cfi_endproc
                                        # -- End function
	.p2align	4, 0x90                         # -- Begin function __omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined
	.type	__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined,@function
__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined: # @__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined
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
	subq	$40, %rsp
	.cfi_def_cfa_offset 80
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%r9, %rbx
	movq	%r8, %r15
	movq	%rcx, %r14
	movl	%edi, %ebp
	decq	%r14
	movq	%rsi, 24(%rsp)
	movq	%rdx, 8(%rsp)
	movq	$1, 32(%rsp)
	movl	$0, 20(%rsp)
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
	movq	24(%rsp), %rax
	movq	%r14, %rcx
	subq	%rax, %rcx
	jl	.LBB2_6
# %bb.1:                                # %omp.inner.for.body.preheader
	movl	%r14d, %edx
	subl	%eax, %edx
	incl	%edx
	andl	$7, %edx
	je	.LBB2_3
	.p2align	4, 0x90
.LBB2_2:                                # %omp.inner.for.body.prol
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, (%r15,%rax,4)
	incq	%rax
	decq	%rdx
	jne	.LBB2_2
.LBB2_3:                                # %omp.inner.for.body.prol.loopexit
	cmpq	$7, %rcx
	jb	.LBB2_6
# %bb.4:                                # %omp.inner.for.body.preheader3
	subq	%rax, %r14
	leaq	(%r15,%rax,4), %rax
	addq	$28, %rax
	movq	$-1, %rcx
	.p2align	4, 0x90
.LBB2_5:                                # %omp.inner.for.body
                                        # =>This Inner Loop Header: Depth=1
	movl	%ebx, -24(%rax,%rcx,4)
	movl	%ebx, -20(%rax,%rcx,4)
	movl	%ebx, -16(%rax,%rcx,4)
	movl	%ebx, -12(%rax,%rcx,4)
	movl	%ebx, -8(%rax,%rcx,4)
	movl	%ebx, -4(%rax,%rcx,4)
	movl	%ebx, (%rax,%rcx,4)
	movl	%ebx, 4(%rax,%rcx,4)
	addq	$8, %rcx
	cmpq	%rcx, %r14
	jne	.LBB2_5
.LBB2_6:                                # %omp.loop.exit
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
	retq
.Lfunc_end2:
	.size	__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined, .Lfunc_end2-__omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined.omp_outlined
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
	.asciz	"a[0] == i"
	.size	.L.str, 10

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"src/fill/std_array.cpp"
	.size	.L.str.1, 23

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

	.section	.init_array.0,"aw",@init_array
	.p2align	3, 0x0
	.quad	.omp_offloading.requires_reg
	.type	.Lllvm.embedded.object,@object  # @llvm.embedded.object
	.section	.llvm.offloading,"e",@llvm_offloading
	.p2align	3, 0x0
.Lllvm.embedded.object:
	.asciz	"\020\377\020\255\001\000\000\000\350\013\000\000\000\000\000\000 \000\000\000\000\000\000\000(\000\000\000\000\000\000\000\002\000\001\000\000\000\000\000H\000\000\000\000\000\000\000\002\000\000\000\000\000\000\000\220\000\000\000\000\000\000\000T\013\000\000\000\000\000\000i\000\000\000\000\000\000\000\207\000\000\000\000\000\000\000n\000\000\000\000\000\000\000u\000\000\000\000\000\000\000\000arch\000triple\000amdgcn-amd-amdhsa\000gfx906\000\000\000BC\300\3365\024\000\000\005\000\000\000b\f0$MY\276f\315\373\264O\033\310$D\0012\005\000!\f\000\000@\002\000\000\013\002!\000\002\000\000\000\026\000\000\000\007\201#\221A\310\004I\006\02029\222\001\204\f%\005\b\031\036\004\213b\200\fE\002B\222\013Bd\0202\0248\b\030K\n22\210Hp\304!#D\022\207\214\020A\222\002d\310\b\261\024 CF\210 \311\00122\204\030*(*\2201|\260\\\221 \303\310\000\000\000\211 \000\000\013\000\000\000\"f\004\020\262B\202\311\020RB\202\311\220q\302PH\n\t&C\306\005B2&\b\210\311\202`\216\000\f&\013\210\201\000\000\000\000\000\023\242ph\007r8\207qp\2076\b\207v \2076\b\207v \007t\230\207p\330\000\033\345\320\006\360\240\007v@\007z`\007t\320\006\360\020\007z`\007t\240\007v@\007m\000\017r\240\007s \007z0\007r\320\006\3600\007z0\007r\240\007s \007m\000\017t\240\007v@\007z`\007t\320\006\360P\007z0\007r\240\007s \007m\000\017v\240\007s \007z0\007r\320\006\360p\007z\020\007v\000\007z \007u`\007z \007u`\007z0\007r\320\006\360\200\007z\020\007r\200\007z\020\007r\200\007m\220\016v@\007z`\007t\320\006\366\020\007v\240\007q`\007m`\017r@\007z0\007r\320\006\3660\007r\240\007s \007m`\017t\200\007z`\007t\320\006\366\220\007v\240\007q \007x\320\006\366\020\007y \007z \007u`\007m`\017rP\007v\240\007rP\007v\320\006\366P\007q \007zP\007q \007m`\017q\000\007r@\007z\020\007p \007t\320\006\366 \007p@\007x\240\007r\000\007t\200\007m\340\016s \007z`\007t\320\006\2630\007r\320\006\241P\007mp\nq\320\006\356\220\016zp\007z\200\007J\017\b\021\222@\206\214\224\000\0014B\230\234Zs\371\370eN\263\331\2579\235\374\r\313\345\341\274k\f\207\357\230\000*8\216\b\000\002@\000\000\000\b(\000\3301Qg\020\034G\004\000\001 \000\000\000\004\024\000\354\230\366 \r\202\343\210\000 \000\004\000\000\200\200\002\200\035\0239\200Ap\034\021\000\004\200\000\000\000\020P\000\260c\"\t3\b\216#\002\200\000\020\000\000\000\002\n\000vLjq\005\023\022\001@\000\b\000\000\000\001\005\000\022\033\004\n\027\t\000\000d\201\000\000\b\000\000\0002\036\230\020\031\021L\220\214\t&G\306\004C\312\b@\201\032\224@!\224C\231\025D\021\000\000\000\261\030\000\000\306\000\000\0003\b\200\034\304\341\034f\024\001=\210C8\204\303\214B\200\007yx\007s\230q\f\346\000\017\355\020\016\364\200\0163\fB\036\302\301\035\316\241\034f0\005=\210C8\204\203\033\314\003=\310C=\214\003=\314x\214tp\007{\b\007yH\207pp\007zp\003vx\207p \207\031\314\021\016\354\220\016\3410\017n0\017\343\360\016\360P\0163\020\304\035\336!\034\330!\035\302a\036f0\211;\274\203;\320C9\264\003<\274\203<\204\003;\314\360\024v`\007{h\0077h\207rh\0077\200\207p\220\207p`\007v(\007v\370\005vx\207w\200\207_\b\207q\030\207r\230\207y\230\201,\356\360\016\356\340\016\365\300\016\3540\003b\310\241\034\344\241\034\314\241\034\344\241\034\334a\034\312!\034\304\201\035\312a\006\326\220C9\310C9\230C9\310C9\270\3038\224C8\210\003;\224\303/\274\203<\374\202;\324\003;\260\303\f\307i\207pX\207rp\203th\007x`\207t\030\207t\240\207\031\316S\017\356\000\017\362P\016\344\220\016\343@\017\341 \016\354P\0163 (\035\334\301\036\302A\036\322!\034\334\201\036\334\340\034\344\341\035\352\001\036f\030Q8\260C:\234\203;\314P$v`\007{h\0077`\207wx\007x\230QL\364\220\017\360P\0163\036j\036\312a\034\350!\035\336\301\035~\001\036\344\241\034\314!\035\360a\006T\205\2038\314\303;\260C=\320C9\374\302<\344C;\210\303;\260\303\214\305\n\207y\230\207w\030\207t\b\007z(\007r\230\201\\\343\020\016\354\300\016\345P\016\3630#\301\322A\036\344\341\027\330\341\035\336\001\036fH\031;\260\203=\264\203\033\204\3038\214C9\314\303<\270\3019\310\303;\324\003<\314H\264q\b\007v`\007q\b\207qX\207\031\333\306\016\354`\017\355\340\006\360 \017\3450\017\345 \017\366P\016n\020\016\3430\016\3450\017\363\340\006\351\340\016\344P\016\3700#\342\354a\034\302\201\035\330\341\027\354!\035\346!\035\304!\035\330!\035\350!\037f \235;\274C=\270\0039\224\2039\314X\274pp\007wx\007z\b\007zH\207wp\207\031\313\347\016\3570\017\341\340\016\351@\017\351\240\017\3450\303\001\003s\250\007w\030\207_\230\207pp\207t\240\207t\320\207r\230\201\204A9\340\3038\260C=\220C9\314@\304\240\035\312\241\035\340A\036\336\301\034f$c0\016\341\300\016\3540\017\351@\017\3450C!\203u\030\007sH\207_\240\207|\200\207r\230\261\224\001<\214\303<\224\3038\320C:\274\203;\314\303\214\305\fH!\025Ba\036\346!\035\316\301\035R\201\024f g@\016\342p\016n@\016\345`\0163\0344@\207r\b\007x\b\007v`\207w\030\207yH\007z(\207\031G\032\314\203<\214\003;\274\3038\000\000\000\000y \000\000|\000\000\000r\036H C\210\f\031\tr2H #\201\214\221\221\321D\240\020(d<12B\216\220!\243x u\002\232b4\t:\224\004\000amdgpu_code_object_versionwchar_sizeopenmpopenmp-devicePIC Levelclang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)AMD clang version 16.0.0 (https://github.com/RadeonOpenCompute/llvm-project roc-5.6.0 23243 be997b2f3651a41597d7a41441fff8ade4ac59ac)\000\000\000#\b\0012\202\020\034#\bA2\202\020(#\b\3012\202\0200#\bA3\202\020\0303\fH\220\3140 \2022\303\260\f\314\f\303B03\fM\201\314 8\317\f\2011Cp\310H`\2022bc\263ksi{#\253c+s1c\013;\233\033\245x\240H\232rbc\263ksaKs[+\223sy\203\243K{s\233\033\005H\351\r\256\314m\214\315\345m\214\315\305\256Ln.\355\315m\224\200J\205\215\315\256\315%\215\254\314\215n\024\241\262\000\000\000\251\030\000\000-\000\000\000\013\nr(\207w\200\007zXp\230C=\270\3038\260C9\320\303\202\346\034\306\241\r\350A\036\302\301\035\346!\035\350!\035\336\301\035\0264\343`\016\347P\017\341 \017\344@\017\341 \017\347P\016\364\260\200\201\007y(\207p`\007vx\207q\b\007z(\007rXp\234\3038\264\001;\244\203=\224\303\002k\034\330!\034\334\341\034\334 \034\344a\034\334 \034\350\201\036\302a\034\320\241\034\310a\034\302\201\035\330a\301\001\017\364 \017\341P\017\364\200\016\013\210u\030\007sH\207\005\3178\274\203;\330C9\310\3039\224\203;\214C9\214\003=\310\003;\000\000\000\000\321\020\000\000\032\000\000\000\007\314<\244\203;\234\003;\224\003=\240\203<\224C8\220\303\001pP\204\3039\224\203;\320\303\001\023\016\347P\016\356@\017m\360\016\356P\016m\020\016\363p`\274\203;\224C\033\204\303<\034@\367\360\016\362\260\016\347 \017\357P\017\360\320\006\357\340\016\345\320\006\3410\017\007\311=\274\203<\254\3039\310\303;\324\003<\000\000q \000\000\002\000\000\0002\016\020\"\004\000\000\000\000\000\000\000e\f\000\000=\000\000\000\022\003\224\350\001\000\000\000\003\000\000\000\301\000\000\0002\000\000\000L\000\000\000\001\000\000\000X\000\000\000\000\000\000\000X\000\000\000\006\000\000\000\350\000\000\000\000\000\000\000\363\000\000\000\021\000\000\000\004\001\000\000\026\000\000\000\024\000\000\000\000\000\000\000\350\000\000\000\000\000\000\000\000\000\000\000\006\000\000\000\000\000\000\000\000\000\000\000\024\000\000\000\000\000\000\000\024\000\000\000\377\377\377\377\021\004\000\000\024\000\000\000'\000\000\000\024\000\000\000'\000\000\000\377\377\377\377\021\004\000\000;\000\000\000)\000\000\000;\000\000\000)\000\000\000\377\377\377\377\021\004\000\000d\000\000\000 \000\000\000d\000\000\000 \000\000\000\377\377\377\377\021\004\000\000\204\000\000\000&\000\000\000\204\000\000\000&\000\000\000\377\377\377\377\021\004\000\000\252\000\000\000\027\000\000\000\252\000\000\000\027\000\000\000\377\377\377\377\021\f\000\000\000\000\000\000]\f\000\000J\000\000\000\022\003\224:\002\000\000\000__omp_rtl_debug_kind__omp_rtl_assume_teams_oversubscription__omp_rtl_assume_threads_oversubscription__omp_rtl_assume_no_thread_state__omp_rtl_assume_no_nested_parallelismllvm.amdgcn.abi.version18.0.0git ddb335b55b2c06930a30876d609f2b5a1a822e60amdgcn-amd-amdhsasrc/fill/std_array.cpp\000\000\000\000\000\000\000\000\000"
	.size	.Lllvm.embedded.object, 3048

	.section	".linker-options","e",@llvm_linker_options
	.ident	"clang version 18.0.0 (https://github.com/llvm/llvm-project.git ddb335b55b2c06930a30876d609f2b5a1a822e60)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym __omp_offloading_16_21c82567__ZNSt3__113__simd_fill_nB7v180000IPiliEET_S2_T0_RKT1__l30.omp_outlined
	.addrsig_sym .omp_offloading.requires_reg
