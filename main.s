	.file	"main.cpp"
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB38:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE38:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB450:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L5
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L6
.L5:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE450:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5tokenC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2088:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2088
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-72(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE0:
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE1:
	movq	-72(%rbp), %rdx
	movl	%eax, 32(%rdx)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L10
	jmp	.L13
.L12:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L9
.L11:
	endbr64
	movq	%rax, %rbx
.L9:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L13:
	call	__stack_chk_fail@PLT
.L10:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2088:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN3tkn5tokenC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2088:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2088-.LLSDACSB2088
.LLSDACSB2088:
	.uleb128 .LEHB0-.LFB2088
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L11-.LFB2088
	.uleb128 0
	.uleb128 .LEHB1-.LFB2088
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L12-.LFB2088
	.uleb128 0
	.uleb128 .LEHB2-.LFB2088
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2088:
	.section	.text._ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5tokenC5ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.weak	_ZN3tkn5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN3tkn5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN3tkn5tokenC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC0:
	.string	"word"
.LC1:
	.string	"w8"
.LC2:
	.string	"w16"
.LC3:
	.string	"w32"
.LC4:
	.string	"w64"
.LC5:
	.string	"und"
.LC6:
	.string	"void"
.LC7:
	.string	"int"
.LC8:
	.string	"flt"
.LC9:
	.string	"dbl"
.LC10:
	.string	"bool"
.LC11:
	.string	"chr"
.LC12:
	.string	"str"
.LC13:
	.string	"true"
.LC14:
	.string	"false"
.LC15:
	.string	"if"
.LC16:
	.string	"el"
.LC17:
	.string	"for"
.LC18:
	.string	"while"
.LC19:
	.string	"brk"
.LC20:
	.string	"skp"
.LC21:
	.string	"jmp"
.LC22:
	.string	"jc"
.LC23:
	.string	"jg"
.LC24:
	.string	"jl"
.LC25:
	.string	"je"
.LC26:
	.string	"jne"
.LC27:
	.string	"jge"
.LC28:
	.string	"jle"
.LC29:
	.string	"+"
.LC30:
	.string	"*"
.LC31:
	.string	"-"
.LC32:
	.string	"|"
.LC33:
	.string	"&"
.LC34:
	.string	"^"
.LC35:
	.string	"||"
.LC36:
	.string	"&&"
.LC37:
	.string	"!"
.LC38:
	.string	"="
.LC39:
	.string	";"
.LC40:
	.string	":"
.LC41:
	.string	","
.LC42:
	.string	"."
.LC43:
	.string	"?"
	.section	.text._ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2093:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2093
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-80(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L15
	movl	$2, %eax
	jmp	.L16
.L15:
	movq	-80(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L17
	movl	$1, %eax
	jmp	.L16
.L17:
	movq	-80(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L18
	movl	$2, %eax
	jmp	.L16
.L18:
	movq	-80(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L19
	movl	$3, %eax
	jmp	.L16
.L19:
	movq	-80(%rbp), %rax
	leaq	.LC4(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L20
	movl	$4, %eax
	jmp	.L16
.L20:
	movq	-80(%rbp), %rax
	leaq	.LC5(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L21
	movl	$5, %eax
	jmp	.L16
.L21:
	movq	-80(%rbp), %rax
	leaq	.LC6(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L22
	movl	$6, %eax
	jmp	.L16
.L22:
	movq	-80(%rbp), %rax
	leaq	.LC7(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L23
	movl	$7, %eax
	jmp	.L16
.L23:
	movq	-80(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L24
	movl	$8, %eax
	jmp	.L16
.L24:
	movq	-80(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L25
	movl	$9, %eax
	jmp	.L16
.L25:
	movq	-80(%rbp), %rax
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L26
	movl	$10, %eax
	jmp	.L16
.L26:
	movq	-80(%rbp), %rax
	leaq	.LC11(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L27
	movl	$11, %eax
	jmp	.L16
.L27:
	movq	-80(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L28
	movl	$12, %eax
	jmp	.L16
.L28:
	movq	-80(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L29
	movl	$18, %eax
	jmp	.L16
.L29:
	movq	-80(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L30
	movl	$19, %eax
	jmp	.L16
.L30:
	movq	-80(%rbp), %rax
	leaq	.LC15(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L31
	movl	$22, %eax
	jmp	.L16
.L31:
	movq	-80(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L32
	movl	$23, %eax
	jmp	.L16
.L32:
	movq	-80(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L33
	movl	$18, %eax
	jmp	.L16
.L33:
	movq	-80(%rbp), %rax
	leaq	.LC18(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L34
	movl	$25, %eax
	jmp	.L16
.L34:
	movq	-80(%rbp), %rax
	leaq	.LC19(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L35
	movl	$27, %eax
	jmp	.L16
.L35:
	movq	-80(%rbp), %rax
	leaq	.LC20(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L36
	movl	$28, %eax
	jmp	.L16
.L36:
	movq	-80(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L37
	movl	$29, %eax
	jmp	.L16
.L37:
	movq	-80(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L38
	movl	$30, %eax
	jmp	.L16
.L38:
	movq	-80(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L39
	movl	$31, %eax
	jmp	.L16
.L39:
	movq	-80(%rbp), %rax
	leaq	.LC24(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L40
	movl	$32, %eax
	jmp	.L16
.L40:
	movq	-80(%rbp), %rax
	leaq	.LC25(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L41
	movl	$33, %eax
	jmp	.L16
.L41:
	movq	-80(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L42
	movl	$34, %eax
	jmp	.L16
.L42:
	movq	-80(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L43
	movl	$35, %eax
	jmp	.L16
.L43:
	movq	-80(%rbp), %rax
	leaq	.LC28(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L44
	movl	$36, %eax
	jmp	.L16
.L44:
	movq	-80(%rbp), %rax
	leaq	.LC29(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L45
	movl	$37, %eax
	jmp	.L16
.L45:
	movq	-80(%rbp), %rax
	leaq	.LC30(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L46
	movl	$38, %eax
	jmp	.L16
.L46:
	movq	-80(%rbp), %rax
	leaq	.LC31(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L47
	movl	$39, %eax
	jmp	.L16
.L47:
	movq	-80(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L48
	movl	$40, %eax
	jmp	.L16
.L48:
	movq	-80(%rbp), %rax
	leaq	.LC33(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L49
	movl	$41, %eax
	jmp	.L16
.L49:
	movq	-80(%rbp), %rax
	leaq	.LC34(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L50
	movl	$42, %eax
	jmp	.L16
.L50:
	movq	-80(%rbp), %rax
	leaq	.LC35(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L51
	movl	$43, %eax
	jmp	.L16
.L51:
	movq	-80(%rbp), %rax
	leaq	.LC36(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L52
	movl	$44, %eax
	jmp	.L16
.L52:
	movq	-80(%rbp), %rax
	leaq	.LC37(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L53
	movl	$45, %eax
	jmp	.L16
.L53:
	movq	-80(%rbp), %rax
	leaq	.LC38(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L54
	movl	$66, %eax
	jmp	.L16
.L54:
	movq	-80(%rbp), %rax
	leaq	.LC39(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L55
	movl	$60, %eax
	jmp	.L16
.L55:
	movq	-80(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L56
	movl	$61, %eax
	jmp	.L16
.L56:
	movq	-80(%rbp), %rax
	leaq	.LC41(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L57
	movl	$62, %eax
	jmp	.L16
.L57:
	movq	-80(%rbp), %rax
	leaq	.LC42(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L58
	movl	$63, %eax
	jmp	.L16
.L58:
	movq	-80(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L59
	movl	$64, %eax
	jmp	.L16
.L59:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE3:
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE4:
	movl	%eax, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	testb	%bl, %bl
	je	.L60
	movl	$16, %eax
	jmp	.L16
.L60:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE5:
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE6:
	movl	%eax, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	testb	%bl, %bl
	je	.L61
	movl	$15, %eax
	jmp	.L16
.L61:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	%eax, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	testb	%bl, %bl
	je	.L62
	movl	$20, %eax
	jmp	.L16
.L62:
	movq	-80(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	leaq	-64(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	%eax, %ebx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	testb	%bl, %bl
	je	.L63
	movl	$21, %eax
	jmp	.L16
.L63:
	movl	$0, %eax
.L16:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L66
	jmp	.L69
.L67:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L68:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE7:
.L69:
	call	__stack_chk_fail@PLT
.L66:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2093:
	.section	.gcc_except_table._ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2093-.LLSDACSB2093
.LLSDACSB2093:
	.uleb128 .LEHB3-.LFB2093
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2093
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L67-.LFB2093
	.uleb128 0
	.uleb128 .LEHB5-.LFB2093
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB2093
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L68-.LFB2093
	.uleb128 0
	.uleb128 .LEHB7-.LFB2093
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2093:
	.section	.text._ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn5token14def_token_typeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC44:
	.string	"=="
.LC45:
	.string	"set"
.LC46:
	.string	"CONST_INT"
.LC47:
	.string	"CONST_FLOAT"
.LC48:
	.string	"CONST_CHAR"
.LC49:
	.string	"CONST_STRING"
.LC50:
	.string	"id"
	.section	.text._ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE,"axG",@progbits,_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE,comdat
	.align 2
	.weak	_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE
	.type	_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE, @function
_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE:
.LFB2094:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2094
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -52(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$2, -52(%rbp)
	jne	.L71
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC0(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE8:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L71:
	cmpl	$1, -52(%rbp)
	jne	.L73
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE9:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L73:
	cmpl	$2, -52(%rbp)
	jne	.L74
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC2(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE10:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L74:
	cmpl	$3, -52(%rbp)
	jne	.L75
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC3(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE11:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L75:
	cmpl	$4, -52(%rbp)
	jne	.L76
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC4(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE12:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L76:
	cmpl	$5, -52(%rbp)
	jne	.L77
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC5(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE13:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L77:
	cmpl	$6, -52(%rbp)
	jne	.L78
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE14:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L78:
	cmpl	$7, -52(%rbp)
	jne	.L79
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE15:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L79:
	cmpl	$8, -52(%rbp)
	jne	.L80
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC8(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE16:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L80:
	cmpl	$9, -52(%rbp)
	jne	.L81
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC9(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE17:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L81:
	cmpl	$10, -52(%rbp)
	jne	.L82
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC10(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE18:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L82:
	cmpl	$11, -52(%rbp)
	jne	.L83
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE19:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L83:
	cmpl	$12, -52(%rbp)
	jne	.L84
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC12(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE20:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L84:
	cmpl	$18, -52(%rbp)
	jne	.L85
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC13(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE21:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L85:
	cmpl	$19, -52(%rbp)
	jne	.L86
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC14(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE22:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L86:
	cmpl	$22, -52(%rbp)
	jne	.L87
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC15(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE23:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L87:
	cmpl	$23, -52(%rbp)
	jne	.L88
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC16(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE24:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L88:
	cmpl	$24, -52(%rbp)
	jne	.L89
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC17(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE25:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L89:
	cmpl	$25, -52(%rbp)
	jne	.L90
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC18(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB26:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE26:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L90:
	cmpl	$27, -52(%rbp)
	jne	.L91
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC19(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE27:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L91:
	cmpl	$28, -52(%rbp)
	jne	.L92
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC20(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE28:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L92:
	cmpl	$29, -52(%rbp)
	jne	.L93
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC21(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE29:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L93:
	cmpl	$30, -52(%rbp)
	jne	.L94
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC22(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB30:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE30:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L94:
	cmpl	$31, -52(%rbp)
	jne	.L95
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC23(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB31:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE31:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L95:
	cmpl	$32, -52(%rbp)
	jne	.L96
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC24(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE32:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L96:
	cmpl	$33, -52(%rbp)
	jne	.L97
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC25(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE33:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L97:
	cmpl	$34, -52(%rbp)
	jne	.L98
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC26(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE34:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L98:
	cmpl	$35, -52(%rbp)
	jne	.L99
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC27(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB35:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE35:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L99:
	cmpl	$36, -52(%rbp)
	jne	.L100
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC28(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB36:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE36:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L100:
	cmpl	$37, -52(%rbp)
	jne	.L101
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC29(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE37:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L101:
	cmpl	$50, -52(%rbp)
	jne	.L102
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC44(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB38:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE38:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L102:
	cmpl	$38, -52(%rbp)
	jne	.L103
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC30(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB39:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE39:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L103:
	cmpl	$39, -52(%rbp)
	jne	.L104
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC31(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE40:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L104:
	cmpl	$40, -52(%rbp)
	jne	.L105
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC32(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE41:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L105:
	cmpl	$41, -52(%rbp)
	jne	.L106
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC33(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE42:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L106:
	cmpl	$42, -52(%rbp)
	jne	.L107
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC34(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE43:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L107:
	cmpl	$43, -52(%rbp)
	jne	.L108
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB44:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE44:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L108:
	cmpl	$44, -52(%rbp)
	jne	.L109
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC36(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE45:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L109:
	cmpl	$45, -52(%rbp)
	jne	.L110
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC37(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE46:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L110:
	cmpl	$66, -52(%rbp)
	jne	.L111
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC45(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB47:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE47:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L111:
	cmpl	$60, -52(%rbp)
	jne	.L112
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC39(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB48:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE48:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L112:
	cmpl	$61, -52(%rbp)
	jne	.L113
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC40(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB49:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE49:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L113:
	cmpl	$62, -52(%rbp)
	jne	.L114
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC41(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L114:
	cmpl	$63, -52(%rbp)
	jne	.L115
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC42(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB51:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE51:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L115:
	cmpl	$64, -52(%rbp)
	jne	.L116
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC43(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L116:
	cmpl	$15, -52(%rbp)
	jne	.L117
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC46(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB53:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE53:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L117:
	cmpl	$16, -52(%rbp)
	jne	.L118
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC47(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE54:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L118:
	cmpl	$20, -52(%rbp)
	jne	.L119
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC48(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB55:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE55:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L119:
	cmpl	$21, -52(%rbp)
	jne	.L120
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC49(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB56:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE56:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L120:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC50(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE57:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L70
.L172:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB58:
	call	_Unwind_Resume@PLT
.L173:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L174:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L175:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L176:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L177:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L178:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L179:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L180:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L181:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L182:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L183:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L184:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L185:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L186:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L187:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L188:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L189:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L190:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L191:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L192:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L193:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L194:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L195:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L196:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L197:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L198:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L199:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L200:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L201:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L202:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L203:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L204:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L205:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L206:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L207:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L208:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L209:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L210:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L211:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L212:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L213:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L214:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L215:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L216:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L217:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L218:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L219:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L220:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L221:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE58:
.L70:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L171
	call	__stack_chk_fail@PLT
.L171:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2094:
	.section	.gcc_except_table._ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE,"aG",@progbits,_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE,comdat
.LLSDA2094:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2094-.LLSDACSB2094
.LLSDACSB2094:
	.uleb128 .LEHB8-.LFB2094
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L172-.LFB2094
	.uleb128 0
	.uleb128 .LEHB9-.LFB2094
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L173-.LFB2094
	.uleb128 0
	.uleb128 .LEHB10-.LFB2094
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L174-.LFB2094
	.uleb128 0
	.uleb128 .LEHB11-.LFB2094
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L175-.LFB2094
	.uleb128 0
	.uleb128 .LEHB12-.LFB2094
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L176-.LFB2094
	.uleb128 0
	.uleb128 .LEHB13-.LFB2094
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L177-.LFB2094
	.uleb128 0
	.uleb128 .LEHB14-.LFB2094
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L178-.LFB2094
	.uleb128 0
	.uleb128 .LEHB15-.LFB2094
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L179-.LFB2094
	.uleb128 0
	.uleb128 .LEHB16-.LFB2094
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L180-.LFB2094
	.uleb128 0
	.uleb128 .LEHB17-.LFB2094
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L181-.LFB2094
	.uleb128 0
	.uleb128 .LEHB18-.LFB2094
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L182-.LFB2094
	.uleb128 0
	.uleb128 .LEHB19-.LFB2094
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L183-.LFB2094
	.uleb128 0
	.uleb128 .LEHB20-.LFB2094
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L184-.LFB2094
	.uleb128 0
	.uleb128 .LEHB21-.LFB2094
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L185-.LFB2094
	.uleb128 0
	.uleb128 .LEHB22-.LFB2094
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L186-.LFB2094
	.uleb128 0
	.uleb128 .LEHB23-.LFB2094
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L187-.LFB2094
	.uleb128 0
	.uleb128 .LEHB24-.LFB2094
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L188-.LFB2094
	.uleb128 0
	.uleb128 .LEHB25-.LFB2094
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L189-.LFB2094
	.uleb128 0
	.uleb128 .LEHB26-.LFB2094
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L190-.LFB2094
	.uleb128 0
	.uleb128 .LEHB27-.LFB2094
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L191-.LFB2094
	.uleb128 0
	.uleb128 .LEHB28-.LFB2094
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L192-.LFB2094
	.uleb128 0
	.uleb128 .LEHB29-.LFB2094
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L193-.LFB2094
	.uleb128 0
	.uleb128 .LEHB30-.LFB2094
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L194-.LFB2094
	.uleb128 0
	.uleb128 .LEHB31-.LFB2094
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L195-.LFB2094
	.uleb128 0
	.uleb128 .LEHB32-.LFB2094
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L196-.LFB2094
	.uleb128 0
	.uleb128 .LEHB33-.LFB2094
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L197-.LFB2094
	.uleb128 0
	.uleb128 .LEHB34-.LFB2094
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L198-.LFB2094
	.uleb128 0
	.uleb128 .LEHB35-.LFB2094
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L199-.LFB2094
	.uleb128 0
	.uleb128 .LEHB36-.LFB2094
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L200-.LFB2094
	.uleb128 0
	.uleb128 .LEHB37-.LFB2094
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L201-.LFB2094
	.uleb128 0
	.uleb128 .LEHB38-.LFB2094
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L202-.LFB2094
	.uleb128 0
	.uleb128 .LEHB39-.LFB2094
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L203-.LFB2094
	.uleb128 0
	.uleb128 .LEHB40-.LFB2094
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L204-.LFB2094
	.uleb128 0
	.uleb128 .LEHB41-.LFB2094
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L205-.LFB2094
	.uleb128 0
	.uleb128 .LEHB42-.LFB2094
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L206-.LFB2094
	.uleb128 0
	.uleb128 .LEHB43-.LFB2094
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L207-.LFB2094
	.uleb128 0
	.uleb128 .LEHB44-.LFB2094
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L208-.LFB2094
	.uleb128 0
	.uleb128 .LEHB45-.LFB2094
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L209-.LFB2094
	.uleb128 0
	.uleb128 .LEHB46-.LFB2094
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L210-.LFB2094
	.uleb128 0
	.uleb128 .LEHB47-.LFB2094
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L211-.LFB2094
	.uleb128 0
	.uleb128 .LEHB48-.LFB2094
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L212-.LFB2094
	.uleb128 0
	.uleb128 .LEHB49-.LFB2094
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L213-.LFB2094
	.uleb128 0
	.uleb128 .LEHB50-.LFB2094
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L214-.LFB2094
	.uleb128 0
	.uleb128 .LEHB51-.LFB2094
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L215-.LFB2094
	.uleb128 0
	.uleb128 .LEHB52-.LFB2094
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L216-.LFB2094
	.uleb128 0
	.uleb128 .LEHB53-.LFB2094
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L217-.LFB2094
	.uleb128 0
	.uleb128 .LEHB54-.LFB2094
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L218-.LFB2094
	.uleb128 0
	.uleb128 .LEHB55-.LFB2094
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L219-.LFB2094
	.uleb128 0
	.uleb128 .LEHB56-.LFB2094
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L220-.LFB2094
	.uleb128 0
	.uleb128 .LEHB57-.LFB2094
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L221-.LFB2094
	.uleb128 0
	.uleb128 .LEHB58-.LFB2094
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE2094:
	.section	.text._ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE,"axG",@progbits,_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE,comdat
	.size	_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE, .-_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE
	.section	.text._ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2095:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L223
.L229:
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jle	.L224
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$57, %al
	jle	.L225
.L224:
	movl	$1, %eax
	jmp	.L226
.L225:
	movl	$0, %eax
.L226:
	testb	%al, %al
	je	.L227
	movl	$0, %eax
	jmp	.L228
.L227:
	addq	$1, -8(%rbp)
.L223:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L229
	movl	$1, %eax
.L228:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2095:
	.size	_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn5token6is_intENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC51:
	.string	"\n"
.LC52:
	.string	" is float!"
	.section	.text._ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2096:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	$1, %rax
	setbe	%al
	testb	%al, %al
	je	.L231
	movl	$0, %eax
	jmp	.L232
.L231:
	movb	$0, -9(%rbp)
	movq	$0, -8(%rbp)
	jmp	.L233
.L240:
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$46, %al
	sete	%al
	testb	%al, %al
	je	.L234
	cmpb	$0, -9(%rbp)
	je	.L235
	movl	$0, %eax
	jmp	.L232
.L235:
	movb	$1, -9(%rbp)
	jmp	.L236
.L234:
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$47, %al
	jle	.L237
	movq	-8(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$57, %al
	jle	.L238
.L237:
	movl	$1, %eax
	jmp	.L239
.L238:
	movl	$0, %eax
.L239:
	testb	%al, %al
	je	.L236
	movl	$0, %eax
	jmp	.L232
.L236:
	addq	$1, -8(%rbp)
.L233:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	subq	$1, %rax
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	jne	.L240
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$102, %al
	sete	%al
	testb	%al, %al
	je	.L241
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.L241:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	leaq	-1(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	cmpb	$102, %al
	sete	%al
.L232:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2096:
	.size	_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn5token8is_floatENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2097:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@PLT
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	cmpb	$34, %al
	jne	.L243
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@PLT
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	cmpb	$34, %al
	jne	.L243
	movl	$1, %eax
	jmp	.L245
.L243:
	movl	$0, %eax
.L245:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L246
	call	__stack_chk_fail@PLT
.L246:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2097:
	.size	_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn5token9is_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2098:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv@PLT
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	cmpb	$39, %al
	jne	.L248
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv@PLT
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	movzbl	(%rax), %eax
	cmpb	$39, %al
	jne	.L248
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	$3, %rax
	jne	.L248
	movl	$1, %eax
	jmp	.L250
.L248:
	movl	$0, %eax
.L250:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L251
	call	__stack_chk_fail@PLT
.L251:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2098:
	.size	_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn5token7is_charENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC53:
	.string	"["
.LC54:
	.string	"]"
.LC55:
	.string	"\t"
	.section	.text._ZN3tkn5token6getinfB5cxx11Ev,"axG",@progbits,_ZN3tkn5token6getinfB5cxx11Ev,comdat
	.align 2
	.weak	_ZN3tkn5token6getinfB5cxx11Ev
	.type	_ZN3tkn5token6getinfB5cxx11Ev, @function
_ZN3tkn5token6getinfB5cxx11Ev:
.LFB2102:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2102
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$168, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -168(%rbp)
	movq	%rsi, -176(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-176(%rbp), %rbx
	movq	-176(%rbp), %rax
	movl	32(%rax), %edx
	leaq	-160(%rbp), %rax
	movq	-176(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB59:
	call	_ZN3tkn5token8str_typeB5cxx11ENS_10token_typeE
.LEHE59:
	leaq	-128(%rbp), %rax
	leaq	-160(%rbp), %rdx
	leaq	.LC53(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB60:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
.LEHE60:
	leaq	-96(%rbp), %rax
	leaq	-128(%rbp), %rcx
	leaq	.LC54(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB61:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE61:
	leaq	-64(%rbp), %rax
	leaq	-96(%rbp), %rcx
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB62:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
.LEHE62:
	movq	-168(%rbp), %rax
	leaq	-64(%rbp), %rcx
	leaq	.LC55(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB63:
	call	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
.LEHE63:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-176(%rbp), %rax
	movl	32(%rax), %eax
	cmpl	$60, %eax
	jne	.L266
	movq	-168(%rbp), %rax
	leaq	.LC51(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB64:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc@PLT
.LEHE64:
	jmp	.L266
.L264:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L256
.L263:
	endbr64
	movq	%rax, %rbx
.L256:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L257
.L262:
	endbr64
	movq	%rax, %rbx
.L257:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L258
.L261:
	endbr64
	movq	%rax, %rbx
.L258:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB65:
	call	_Unwind_Resume@PLT
.L265:
	endbr64
	movq	%rax, %rbx
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE65:
.L266:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L260
	call	__stack_chk_fail@PLT
.L260:
	movq	-168(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2102:
	.section	.gcc_except_table._ZN3tkn5token6getinfB5cxx11Ev,"aG",@progbits,_ZN3tkn5token6getinfB5cxx11Ev,comdat
.LLSDA2102:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2102-.LLSDACSB2102
.LLSDACSB2102:
	.uleb128 .LEHB59-.LFB2102
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB2102
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L261-.LFB2102
	.uleb128 0
	.uleb128 .LEHB61-.LFB2102
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L262-.LFB2102
	.uleb128 0
	.uleb128 .LEHB62-.LFB2102
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L263-.LFB2102
	.uleb128 0
	.uleb128 .LEHB63-.LFB2102
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L264-.LFB2102
	.uleb128 0
	.uleb128 .LEHB64-.LFB2102
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L265-.LFB2102
	.uleb128 0
	.uleb128 .LEHB65-.LFB2102
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
.LLSDACSE2102:
	.section	.text._ZN3tkn5token6getinfB5cxx11Ev,"axG",@progbits,_ZN3tkn5token6getinfB5cxx11Ev,comdat
	.size	_ZN3tkn5token6getinfB5cxx11Ev, .-_ZN3tkn5token6getinfB5cxx11Ev
	.section	.text._ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev, @function
_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev:
.LFB2111:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2111:
	.size	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC1Ev
	.set	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC1Ev,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev:
.LFB2113:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2113:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC1Ev
	.set	_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC1Ev,_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC2Ev
	.section	.text._ZN7toklistC2Ev,"axG",@progbits,_ZN7toklistC5Ev,comdat
	.align 2
	.weak	_ZN7toklistC2Ev
	.type	_ZN7toklistC2Ev, @function
_ZN7toklistC2Ev:
.LFB2115:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2115:
	.size	_ZN7toklistC2Ev, .-_ZN7toklistC2Ev
	.weak	_ZN7toklistC1Ev
	.set	_ZN7toklistC1Ev,_ZN7toklistC2Ev
	.section	.text._ZN3tkn9tokenizerC2Ev,"axG",@progbits,_ZN3tkn9tokenizerC5Ev,comdat
	.align 2
	.weak	_ZN3tkn9tokenizerC2Ev
	.type	_ZN3tkn9tokenizerC2Ev, @function
_ZN3tkn9tokenizerC2Ev:
.LFB2121:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-8(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2121:
	.size	_ZN3tkn9tokenizerC2Ev, .-_ZN3tkn9tokenizerC2Ev
	.weak	_ZN3tkn9tokenizerC1Ev
	.set	_ZN3tkn9tokenizerC1Ev,_ZN3tkn9tokenizerC2Ev
	.section	.text._ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2123:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2123
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$112, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-128(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_@PLT
.LEHE66:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movl	$24, %edi
.LEHB67:
	call	_Znwm@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN7toklistC1Ev
	movq	-120(%rbp), %rax
	movq	%rbx, (%rax)
	jmp	.L272
.L278:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv@PLT
	movq	-120(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movb	%al, -105(%rbp)
	cmpb	$64, -105(%rbp)
	jle	.L273
	cmpb	$89, -105(%rbp)
	jg	.L274
.L273:
	cmpb	$96, -105(%rbp)
	jle	.L275
	cmpb	$121, -105(%rbp)
	jle	.L275
.L274:
	movq	-120(%rbp), %rax
	movq	72(%rax), %rcx
	leaq	-96(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L276
.L275:
	cmpb	$47, -105(%rbp)
	jle	.L277
	cmpb	$57, -105(%rbp)
	jg	.L277
	movq	-120(%rbp), %rax
	movq	72(%rax), %rcx
	leaq	-96(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	jmp	.L276
.L277:
	movsbl	-105(%rbp), %edx
	leaq	-96(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEc@PLT
	movq	-120(%rbp), %rax
	movq	72(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, 72(%rax)
.L276:
	cmpb	$10, -105(%rbp)
	je	.L272
	cmpb	$9, -105(%rbp)
	jle	.L272
	cmpb	$13, -105(%rbp)
	jle	.L272
	cmpb	$32, -105(%rbp)
	je	.L272
	leaq	-96(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE67:
	leaq	-64(%rbp), %r12
	movl	$40, %edi
.LEHB68:
	call	_Znwm@PLT
.LEHE68:
	movq	%rax, %rbx
	movq	%r12, %rsi
	movq	%rbx, %rdi
.LEHB69:
	call	_ZN3tkn5tokenC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE69:
	movq	%rbx, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	-104(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB70:
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_
.LEHE70:
.L272:
	movq	-120(%rbp), %rax
	movq	72(%rax), %rbx
	movq	-120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L278
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L282
	jmp	.L286
.L285:
	endbr64
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rbx
	jmp	.L280
.L284:
	endbr64
	movq	%rax, %rbx
.L280:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L281
.L283:
	endbr64
	movq	%rax, %rbx
.L281:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB71:
	call	_Unwind_Resume@PLT
.LEHE71:
.L286:
	call	__stack_chk_fail@PLT
.L282:
	addq	$112, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2123:
	.section	.gcc_except_table._ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"aG",@progbits,_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
.LLSDA2123:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2123-.LLSDACSB2123
.LLSDACSB2123:
	.uleb128 .LEHB66-.LFB2123
	.uleb128 .LEHE66-.LEHB66
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB67-.LFB2123
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L283-.LFB2123
	.uleb128 0
	.uleb128 .LEHB68-.LFB2123
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L284-.LFB2123
	.uleb128 0
	.uleb128 .LEHB69-.LFB2123
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L285-.LFB2123
	.uleb128 0
	.uleb128 .LEHB70-.LFB2123
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L283-.LFB2123
	.uleb128 0
	.uleb128 .LEHB71-.LFB2123
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
.LLSDACSE2123:
	.section	.text._ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2124:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	.L288
.L294:
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movb	%al, -17(%rbp)
	cmpb	$47, -17(%rbp)
	jle	.L289
	cmpb	$57, -17(%rbp)
	jle	.L290
.L289:
	cmpb	$64, -17(%rbp)
	jle	.L291
	cmpb	$89, -17(%rbp)
	jg	.L290
.L291:
	cmpb	$96, -17(%rbp)
	jle	.L295
	cmpb	$121, -17(%rbp)
	jle	.L295
.L290:
	movsbl	-17(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	movq	-40(%rbp), %rax
	movq	72(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 72(%rax)
.L288:
	movq	-40(%rbp), %rax
	movq	72(%rax), %rbx
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L294
	jmp	.L287
.L295:
	nop
.L287:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2124:
	.size	_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn9tokenizer8ReadWordEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB2125:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	jmp	.L297
.L301:
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
	movzbl	(%rax), %eax
	movb	%al, -17(%rbp)
	cmpb	$47, -17(%rbp)
	jle	.L298
	cmpb	$57, -17(%rbp)
	jle	.L299
.L298:
	cmpb	$46, -17(%rbp)
	je	.L299
	cmpb	$120, -17(%rbp)
	je	.L299
	cmpb	$102, -17(%rbp)
	je	.L299
	cmpb	$100, -17(%rbp)
	jne	.L302
.L299:
	movsbl	-17(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc@PLT
	movq	-40(%rbp), %rax
	movq	72(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 72(%rax)
.L297:
	movq	-40(%rbp), %rax
	movq	72(%rax), %rbx
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L301
	jmp	.L296
.L302:
	nop
.L296:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2125:
	.size	_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3tkn9tokenizer10ReadNumberEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC56:
	.string	"ERROR: no tokens"
	.section	.text._ZN3tkn9tokenizer6getinfB5cxx11Ev,"axG",@progbits,_ZN3tkn9tokenizer6getinfB5cxx11Ev,comdat
	.align 2
	.weak	_ZN3tkn9tokenizer6getinfB5cxx11Ev
	.type	_ZN3tkn9tokenizer6getinfB5cxx11Ev, @function
_ZN3tkn9tokenizer6getinfB5cxx11Ev:
.LFB2126:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2126
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L304
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-120(%rbp), %rdx
	movq	-136(%rbp), %rax
	leaq	.LC56(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB72:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE72:
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L303
.L304:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv
	movq	%rax, -128(%rbp)
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv
	movq	%rax, -120(%rbp)
	jmp	.L306
.L307:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	leaq	-64(%rbp), %rax
	movq	-104(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB73:
	call	_ZN3tkn5token6getinfB5cxx11Ev
.LEHE73:
	leaq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_@PLT
.LEHE74:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv
.L306:
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	testb	%al, %al
	jne	.L307
	leaq	-96(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L303
.L313:
	endbr64
	movq	%rax, %rbx
	leaq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB75:
	call	_Unwind_Resume@PLT
.L315:
	endbr64
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L311
.L314:
	endbr64
	movq	%rax, %rbx
.L311:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE75:
.L303:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L312
	call	__stack_chk_fail@PLT
.L312:
	movq	-136(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2126:
	.section	.gcc_except_table._ZN3tkn9tokenizer6getinfB5cxx11Ev,"aG",@progbits,_ZN3tkn9tokenizer6getinfB5cxx11Ev,comdat
.LLSDA2126:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2126-.LLSDACSB2126
.LLSDACSB2126:
	.uleb128 .LEHB72-.LFB2126
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L313-.LFB2126
	.uleb128 0
	.uleb128 .LEHB73-.LFB2126
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L314-.LFB2126
	.uleb128 0
	.uleb128 .LEHB74-.LFB2126
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L315-.LFB2126
	.uleb128 0
	.uleb128 .LEHB75-.LFB2126
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE2126:
	.section	.text._ZN3tkn9tokenizer6getinfB5cxx11Ev,"axG",@progbits,_ZN3tkn9tokenizer6getinfB5cxx11Ev,comdat
	.size	_ZN3tkn9tokenizer6getinfB5cxx11Ev, .-_ZN3tkn9tokenizer6getinfB5cxx11Ev
	.section	.rodata
.LC57:
	.string	"testCode.emb"
.LC58:
	.string	"----------------- INPUT:\n"
.LC59:
	.string	"\n\n\n----------------- TOKENS:\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2316:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2316
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$1016, %rsp
	.cfi_offset 3, -24
	movl	%edi, -1012(%rbp)
	movq	%rsi, -1024(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -1012(%rbp)
	jle	.L317
	movl	$-1, %ebx
	jmp	.L319
.L317:
	movl	$80, %edi
.LEHB76:
	call	_Znwm@PLT
.LEHE76:
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZN3tkn9tokenizerC1Ev
	movq	%rbx, -1000(%rbp)
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	leaq	-544(%rbp), %rax
	movl	$8, %edx
	leaq	.LC57(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode@PLT
.LEHE77:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
.LEHB78:
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev@PLT
.LEHE78:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
.LEHB79:
	call	_ZNKSt14basic_ifstreamIcSt11char_traitsIcEE5rdbufEv@PLT
	movq	%rax, %rdx
	leaq	-928(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSolsEPSt15basic_streambufIcSt11char_traitsIcEE@PLT
	leaq	-960(%rbp), %rax
	leaq	-928(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv@PLT
	leaq	-960(%rbp), %rdx
	leaq	-992(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-1000(%rbp), %rbx
	leaq	-992(%rbp), %rdx
	leaq	-960(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE79:
	leaq	-960(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB80:
	call	_ZN3tkn9tokenizer8tokenizeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE80:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZSt4cout(%rip), %rax
	movq	%rax, %rdi
.LEHB81:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	leaq	-992(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
	movq	%rax, %rdx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rbx
	leaq	-960(%rbp), %rax
	movq	-1000(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3tkn9tokenizer6getinfB5cxx11Ev
.LEHE81:
	leaq	-960(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB82:
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE@PLT
.LEHE82:
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movl	$0, %ebx
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L319:
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L325
	jmp	.L331
.L329:
	endbr64
	movq	%rax, %rbx
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L321
.L330:
	endbr64
	movq	%rax, %rbx
	leaq	-960(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L321
.L328:
	endbr64
	movq	%rax, %rbx
.L321:
	leaq	-928(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L323
.L327:
	endbr64
	movq	%rax, %rbx
.L323:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev@PLT
	jmp	.L324
.L326:
	endbr64
	movq	%rax, %rbx
.L324:
	leaq	-992(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB83:
	call	_Unwind_Resume@PLT
.LEHE83:
.L331:
	call	__stack_chk_fail@PLT
.L325:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2316:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2316:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2316-.LLSDACSB2316
.LLSDACSB2316:
	.uleb128 .LEHB76-.LFB2316
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB2316
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L326-.LFB2316
	.uleb128 0
	.uleb128 .LEHB78-.LFB2316
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L327-.LFB2316
	.uleb128 0
	.uleb128 .LEHB79-.LFB2316
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L328-.LFB2316
	.uleb128 0
	.uleb128 .LEHB80-.LFB2316
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L329-.LFB2316
	.uleb128 0
	.uleb128 .LEHB81-.LFB2316
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L328-.LFB2316
	.uleb128 0
	.uleb128 .LEHB82-.LFB2316
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L330-.LFB2316
	.uleb128 0
	.uleb128 .LEHB83-.LFB2316
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
.LLSDACSE2316:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB2321:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2321:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB2320:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L335
.L336:
	addq	$1, -16(%rbp)
.L335:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L336
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L338
	call	__stack_chk_fail@PLT
.L338:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2320:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB2428:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2428:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_:
.LFB2577:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2577:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_
	.section	.text._ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"axG",@progbits,_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,comdat
	.weak	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.type	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, @function
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB2587:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc@PLT
	testl	%eax, %eax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2587:
	.size	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_, .-_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB2589:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2589
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB84:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE84:
	cmpq	$0, -64(%rbp)
	je	.L345
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB85:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L346
.L345:
	movl	$1, %eax
.L346:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE85:
	jmp	.L350
.L349:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB86:
	call	_Unwind_Resume@PLT
.LEHE86:
.L350:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L348
	call	__stack_chk_fail@PLT
.L348:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2589:
	.section	.gcc_except_table
.LLSDA2589:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2589-.LLSDACSB2589
.LLSDACSB2589:
	.uleb128 .LEHB84-.LFB2589
	.uleb128 .LEHE84-.LEHB84
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB85-.LFB2589
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L349-.LFB2589
	.uleb128 0
	.uleb128 .LEHB86-.LFB2589
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE2589:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv:
.LFB2596:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2596:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_:
.LFB2599:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2599:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.type	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, @function
_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_:
.LFB2600:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_@PLT
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2600:
	.size	_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_, .-_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv:
.LFB2602:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L359
	call	__stack_chk_fail@PLT
.L359:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2602:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv:
.LFB2603:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC1ERKS4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L362
	call	__stack_chk_fail@PLT
.L362:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2603:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",@progbits,_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.weak	_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, @function
_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
.LFB2604:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2604:
	.size	_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv:
.LFB2605:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2605:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv:
.LFB2606:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2606:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev, @function
_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev:
.LFB2608:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPN3tkn5tokenEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2608:
	.size	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC1Ev
	.set	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC1Ev,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_:
.LFB2621:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L371
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L373
.L371:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
.L373:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2621:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE9push_backERKS2_
	.section	.text._ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv, @function
_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv:
.LFB2623:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2623:
	.size	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv, .-_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB2736:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2736:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB2745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2745:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC60:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB2744:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2744
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L381
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L381
	movl	$1, %eax
	jmp	.L382
.L381:
	movl	$0, %eax
.L382:
	testb	%al, %al
	je	.L383
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
.LEHB87:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L383:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L384
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE87:
.L384:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB88:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE88:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB89:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE89:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L387
	jmp	.L390
.L388:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB90:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE90:
.L389:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB91:
	call	_Unwind_Resume@PLT
.LEHE91:
.L390:
	call	__stack_chk_fail@PLT
.L387:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2744:
	.section	.gcc_except_table
	.align 4
.LLSDA2744:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT2744-.LLSDATTD2744
.LLSDATTD2744:
	.byte	0x1
	.uleb128 .LLSDACSE2744-.LLSDACSB2744
.LLSDACSB2744:
	.uleb128 .LEHB87-.LFB2744
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB2744
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L388-.LFB2744
	.uleb128 0x1
	.uleb128 .LEHB89-.LFB2744
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB2744
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L389-.LFB2744
	.uleb128 0
	.uleb128 .LEHB91-.LFB2744
	.uleb128 .LEHE91-.LEHB91
	.uleb128 0
	.uleb128 0
.LLSDACSE2744:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT2744:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_, @function
_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_:
.LFB2754:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2754:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC1ERKS4_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC1ERKS4_,_ZN9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv:
.LFB2756:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2756:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSaIPN3tkn5tokenEEC2Ev,"axG",@progbits,_ZNSaIPN3tkn5tokenEEC5Ev,comdat
	.align 2
	.weak	_ZNSaIPN3tkn5tokenEEC2Ev
	.type	_ZNSaIPN3tkn5tokenEEC2Ev, @function
_ZNSaIPN3tkn5tokenEEC2Ev:
.LFB2758:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2758:
	.size	_ZNSaIPN3tkn5tokenEEC2Ev, .-_ZNSaIPN3tkn5tokenEEC2Ev
	.weak	_ZNSaIPN3tkn5tokenEEC1Ev
	.set	_ZNSaIPN3tkn5tokenEEC1Ev,_ZNSaIPN3tkn5tokenEEC2Ev
	.section	.text._ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev:
.LFB2761:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2761:
	.size	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m,"axG",@progbits,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m
	.type	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m, @function
_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m:
.LFB2766:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L398
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m
.L398:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2766:
	.size	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m, .-_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m
	.section	.text._ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2767:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2767:
	.size	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_:
.LFB2770:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2770:
	.size	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_, .-_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	.section	.rodata
.LC61:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_:
.LFB2771:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-88(%rbp), %rax
	leaq	.LC61(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc
	movq	%rax, -72(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-88(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE5beginEv
	movq	%rax, -80(%rbp)
	leaq	-80(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	movq	%rax, -48(%rbp)
	movq	-88(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rcx
	movq	-40(%rbp), %rax
	addq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_
	movq	$0, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rsi
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rax
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -32(%rbp)
	addq	$8, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	-56(%rbp), %rsi
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	16(%rdx), %rdx
	subq	-64(%rbp), %rdx
	sarq	$3, %rdx
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE13_M_deallocateEPS2_m
	movq	-88(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-88(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-72(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, 16(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L403
	call	__stack_chk_fail@PLT
.L403:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2771:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB2848:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2848:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB2849:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2849:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB2850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2850:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev:
.LFB2855:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2855:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEEC2Ev
	.section	.text._ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m:
.LFB2857:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2857:
	.size	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE10deallocateERS3_PS2_m
	.section	.text._ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB2859:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2859:
	.size	_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_:
.LFB2860:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKPN3tkn5tokenEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$8, %edi
	call	_ZnwmPv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2860:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE9constructIS3_JRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc:
.LFB2861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	subq	%rax, %rbx
	movq	%rbx, %rdx
	movq	-64(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L416
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L416:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	movq	%rax, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	addq	%rbx, %rax
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE4sizeEv
	cmpq	%rax, -32(%rbp)
	jb	.L417
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv
	cmpq	%rax, -32(%rbp)
	jbe	.L418
.L417:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv
	jmp	.L419
.L418:
	movq	-32(%rbp), %rax
.L419:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L421
	call	__stack_chk_fail@PLT
.L421:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2861:
	.size	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE12_M_check_lenEmPKc
	.section	.text._ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",@progbits,_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.weak	_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, @function
_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
.LFB2862:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEE4baseEv
	movq	(%rax), %rdx
	movq	%rbx, %rax
	subq	%rdx, %rax
	sarq	$3, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2862:
	.size	_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPPN3tkn5tokenESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm:
.LFB2863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L425
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m
	jmp	.L427
.L425:
	movl	$0, %eax
.L427:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2863:
	.size	_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm, .-_ZNSt12_Vector_baseIPN3tkn5tokenESaIS2_EE11_M_allocateEm
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_,comdat
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_:
.LFB2864:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2864:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m:
.LFB2917:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2917:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE10deallocateEPS3_m
	.section	.text._ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv, @function
_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv:
.LFB2919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2919:
	.size	_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIPN3tkn5tokenESaIS2_EE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB2920:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L435
	movq	-16(%rbp), %rax
	jmp	.L436
.L435:
	movq	-8(%rbp), %rax
.L436:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2920:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m:
.LFB2921:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2921:
	.size	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8allocateERS3_m
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE:
.LFB2922:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2922:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE
	.section	.text._ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_,"axG",@progbits,_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_,comdat
	.weak	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_
	.type	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_, @function
_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_:
.LFB2972:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$1152921504606846975, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L443
	call	__stack_chk_fail@PLT
.L443:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2972:
	.size	_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_, .-_ZNSt6vectorIPN3tkn5tokenESaIS2_EE11_S_max_sizeERKS3_
	.section	.text._ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv:
.LFB2973:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIPN3tkn5tokenESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv:
.LFB2975:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv:
.LFB2974:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L449
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L450
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L450:
	call	_ZSt17__throw_bad_allocv@PLT
.L449:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2974:
	.size	_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8allocateEmPKv
	.section	.text._ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",@progbits,_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.weak	_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_, @function
_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_:
.LFB2976:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_
	movq	%rax, %rdi
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	call	_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2976:
	.size	_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt12__relocate_aIPPN3tkn5tokenES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_,"axG",@progbits,_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_,comdat
	.weak	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_, @function
_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_:
.LFB2999:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2999:
	.size	_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIPN3tkn5tokenEEE8max_sizeERKS3_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB3000:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L457
	movq	-16(%rbp), %rax
	jmp	.L458
.L457:
	movq	-8(%rbp), %rax
.L458:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3000:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.text._ZSt12__niter_baseIPPN3tkn5tokenEET_S4_,"axG",@progbits,_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_,comdat
	.weak	_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_
	.type	_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_, @function
_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_:
.LFB3001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3001:
	.size	_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_, .-_ZSt12__niter_baseIPPN3tkn5tokenEET_S4_
	.section	.text._ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E,"axG",@progbits,_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E,comdat
	.weak	_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	.type	_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E, @function
_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E:
.LFB3002:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-32(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.L462
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove@PLT
.L462:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3002:
	.size	_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E, .-_ZSt14__relocate_a_1IPN3tkn5tokenES2_ENSt9enable_ifIXsrSt24__is_bitwise_relocatableIT_vE5valueEPS5_E4typeES7_S7_S7_RSaIT0_E
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv:
.LFB3015:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3015:
	.size	_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPN3tkn5tokenEE8max_sizeEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3018:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L468
	cmpl	$65535, -8(%rbp)
	jne	.L468
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L468:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3018:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_main, @function
_GLOBAL__sub_I_main:
.LFB3019:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3019:
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_main
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
