	.file	"rnd.f95"
	.text
	.section .rdata,"dr"
.LC0:
	.ascii "rnd.f95\0"
.LC1:
	.ascii " "
	.align 8
.LC2:
	.ascii "Liste de nombres al\303\251atoires :."
.LC3:
	.ascii "------------------------------"
.LC6:
	.ascii "(a3,f8.6,f8.4,f8.2)"
	.text
	.def	MAIN__;	.scl	3;	.type	32;	.endef
	.seh_proc	MAIN__
MAIN__:
	pushq	%rbp
	.seh_pushreg	%rbp
	subq	$576, %rsp
	.seh_stackalloc	576
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	$0, %r8d
	movl	$0, %edx
	movl	$0, %ecx
	call	_gfortran_random_seed_i4
	leaq	.LC0(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$26, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC0(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$27, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	-96(%rbp), %rax
	movl	$31, %r8d
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC0(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$28, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	-96(%rbp), %rax
	movl	$30, %r8d
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	leaq	.LC0(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$29, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	movl	$1, 444(%rbp)
.L3:
	cmpl	$35, 444(%rbp)
	setg	%al
	movzbl	%al, %eax
	testl	%eax, %eax
	jne	.L4
	leaq	440(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_random_r4
	movss	440(%rbp), %xmm1
	movss	.LC4(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 436(%rbp)
	movss	440(%rbp), %xmm1
	movss	.LC5(%rip), %xmm0
	mulss	%xmm1, %xmm0
	movss	%xmm0, 432(%rbp)
	leaq	.LC0(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$35, -80(%rbp)
	leaq	.LC6(%rip), %rax
	movq	%rax, -16(%rbp)
	movq	$19, -8(%rbp)
	movl	$4096, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	leaq	esp.1(%rip), %rdx
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	440(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	436(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	432(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movl	$4, %r8d
	movq	%rax, %rcx
	call	_gfortran_transfer_real_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	addl	$1, 444(%rbp)
	jmp	.L3
.L4:
	nop
	leaq	.LC0(%rip), %rax
	movq	%rax, -88(%rbp)
	movl	$38, -80(%rbp)
	movl	$128, -96(%rbp)
	movl	$6, -92(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	call	_gfortran_transfer_character_write
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_gfortran_st_write_done
	nop
	addq	$576, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__main;	.scl	2;	.type	32;	.endef
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	call	__main
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movl	16(%rbp), %ecx
	call	_gfortran_set_args
	leaq	options.6.0(%rip), %rax
	movq	%rax, %rdx
	movl	$7, %ecx
	call	_gfortran_set_options
	call	MAIN__
	movl	$0, %eax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.data
esp.1:
	.ascii " "
	.section .rdata,"dr"
	.align 16
options.6.0:
	.long	2116
	.long	4095
	.long	0
	.long	1
	.long	1
	.long	0
	.long	31
	.align 4
.LC4:
	.long	1092616192
	.align 4
.LC5:
	.long	1120403456
	.ident	"GCC: (MinGW-W64 x86_64-ucrt-posix-seh, built by Brecht Sanders) 11.2.0"
	.def	_gfortran_random_seed_i4;	.scl	2;	.type	32;	.endef
	.def	_gfortran_st_write;	.scl	2;	.type	32;	.endef
	.def	_gfortran_transfer_character_write;	.scl	2;	.type	32;	.endef
	.def	_gfortran_st_write_done;	.scl	2;	.type	32;	.endef
	.def	_gfortran_random_r4;	.scl	2;	.type	32;	.endef
	.def	_gfortran_transfer_real_write;	.scl	2;	.type	32;	.endef
	.def	_gfortran_set_args;	.scl	2;	.type	32;	.endef
	.def	_gfortran_set_options;	.scl	2;	.type	32;	.endef
