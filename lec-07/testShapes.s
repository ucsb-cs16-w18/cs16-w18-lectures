	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	__Z12testTrianglev
	.p2align	4, 0x90
__Z12testTrianglev:                     ## @_Z12testTrianglev
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              ## imm = 0x240
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -264(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	-272(%rbp), %rax
	callq	*%rax
	leaq	-296(%rbp), %rsi
	movq	%rsi, -248(%rbp)
	leaq	L_.str.1(%rip), %rdi
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdi
	movq	-256(%rbp), %rcx
	movq	%rdi, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movq	-240(%rbp), %rdi
	movq	%rdi, -488(%rbp)        ## 8-byte Spill
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	movq	%rsi, -504(%rbp)        ## 8-byte Spill
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	movq	-488(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp0:
	leaq	-320(%rbp), %rdi
	movq	-504(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp1:
	jmp	LBB0_1
LBB0_1:
Ltmp2:
	leaq	-360(%rbp), %rdi
	movl	$3, %esi
	callq	__Z12drawTrianglei
Ltmp3:
	jmp	LBB0_2
LBB0_2:
	leaq	-384(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	movq	%rcx, -528(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp4:
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	-528(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp5:
	jmp	LBB0_3
LBB0_3:
	jmp	LBB0_4
LBB0_4:
Ltmp6:
	leaq	-320(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	callq	__Z12assertEqualsNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_
Ltmp7:
	jmp	LBB0_5
LBB0_5:
Ltmp11:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp12:
	jmp	LBB0_6
LBB0_6:
Ltmp16:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp17:
	jmp	LBB0_7
LBB0_7:
Ltmp21:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp22:
	jmp	LBB0_8
LBB0_8:
	leaq	-408(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	L_.str.3(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	movq	%rcx, -544(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp23:
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	movq	-544(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp24:
	jmp	LBB0_9
LBB0_9:
	jmp	LBB0_10
LBB0_10:
Ltmp25:
	leaq	-432(%rbp), %rdi
	leaq	-408(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp26:
	jmp	LBB0_11
LBB0_11:
Ltmp27:
	leaq	-456(%rbp), %rdi
	movl	$5, %esi
	callq	__Z12drawTrianglei
Ltmp28:
	jmp	LBB0_12
LBB0_12:
	leaq	-480(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp29:
	movq	-552(%rbp), %rdi        ## 8-byte Reload
	movq	-560(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp30:
	jmp	LBB0_13
LBB0_13:
	jmp	LBB0_14
LBB0_14:
Ltmp31:
	leaq	-432(%rbp), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	callq	__Z12assertEqualsNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_
Ltmp32:
	jmp	LBB0_15
LBB0_15:
Ltmp36:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp37:
	jmp	LBB0_16
LBB0_16:
Ltmp41:
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp42:
	jmp	LBB0_17
LBB0_17:
Ltmp46:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp47:
	jmp	LBB0_18
LBB0_18:
Ltmp51:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp52:
	jmp	LBB0_19
LBB0_19:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$576, %rsp              ## imm = 0x240
	popq	%rbp
	retq
LBB0_20:
Ltmp53:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB0_40
LBB0_21:
Ltmp18:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB0_27
LBB0_22:
Ltmp13:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB0_25
LBB0_23:
Ltmp8:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
Ltmp9:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp10:
	jmp	LBB0_24
LBB0_24:
	jmp	LBB0_25
LBB0_25:
Ltmp14:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp15:
	jmp	LBB0_26
LBB0_26:
	jmp	LBB0_27
LBB0_27:
Ltmp19:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp20:
	jmp	LBB0_28
LBB0_28:
	jmp	LBB0_40
LBB0_29:
Ltmp48:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB0_38
LBB0_30:
Ltmp43:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB0_36
LBB0_31:
Ltmp38:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB0_34
LBB0_32:
Ltmp33:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
Ltmp34:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp35:
	jmp	LBB0_33
LBB0_33:
	jmp	LBB0_34
LBB0_34:
Ltmp39:
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp40:
	jmp	LBB0_35
LBB0_35:
	jmp	LBB0_36
LBB0_36:
Ltmp44:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp45:
	jmp	LBB0_37
LBB0_37:
	jmp	LBB0_38
LBB0_38:
Ltmp49:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp50:
	jmp	LBB0_39
LBB0_39:
	jmp	LBB0_40
LBB0_40:
Ltmp54:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp55:
	jmp	LBB0_41
LBB0_41:
	jmp	LBB0_42
LBB0_42:
	movq	-328(%rbp), %rdi
	callq	__Unwind_Resume
LBB0_43:
Ltmp56:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -564(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\200\002"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\367\001"              ## Call site table length
Lset0 = Lfunc_begin0-Lfunc_begin0       ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp0-Lfunc_begin0              ##   Call between Lfunc_begin0 and Ltmp0
	.long	Lset1
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset2 = Ltmp0-Lfunc_begin0              ## >> Call Site 2 <<
	.long	Lset2
Lset3 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset3
Lset4 = Ltmp53-Lfunc_begin0             ##     jumps to Ltmp53
	.long	Lset4
	.byte	0                       ##   On action: cleanup
Lset5 = Ltmp2-Lfunc_begin0              ## >> Call Site 3 <<
	.long	Lset5
Lset6 = Ltmp3-Ltmp2                     ##   Call between Ltmp2 and Ltmp3
	.long	Lset6
Lset7 = Ltmp18-Lfunc_begin0             ##     jumps to Ltmp18
	.long	Lset7
	.byte	0                       ##   On action: cleanup
Lset8 = Ltmp4-Lfunc_begin0              ## >> Call Site 4 <<
	.long	Lset8
Lset9 = Ltmp5-Ltmp4                     ##   Call between Ltmp4 and Ltmp5
	.long	Lset9
Lset10 = Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.long	Lset10
	.byte	0                       ##   On action: cleanup
Lset11 = Ltmp6-Lfunc_begin0             ## >> Call Site 5 <<
	.long	Lset11
Lset12 = Ltmp7-Ltmp6                    ##   Call between Ltmp6 and Ltmp7
	.long	Lset12
Lset13 = Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.long	Lset13
	.byte	0                       ##   On action: cleanup
Lset14 = Ltmp11-Lfunc_begin0            ## >> Call Site 6 <<
	.long	Lset14
Lset15 = Ltmp12-Ltmp11                  ##   Call between Ltmp11 and Ltmp12
	.long	Lset15
Lset16 = Ltmp13-Lfunc_begin0            ##     jumps to Ltmp13
	.long	Lset16
	.byte	0                       ##   On action: cleanup
Lset17 = Ltmp16-Lfunc_begin0            ## >> Call Site 7 <<
	.long	Lset17
Lset18 = Ltmp17-Ltmp16                  ##   Call between Ltmp16 and Ltmp17
	.long	Lset18
Lset19 = Ltmp18-Lfunc_begin0            ##     jumps to Ltmp18
	.long	Lset19
	.byte	0                       ##   On action: cleanup
Lset20 = Ltmp21-Lfunc_begin0            ## >> Call Site 8 <<
	.long	Lset20
Lset21 = Ltmp24-Ltmp21                  ##   Call between Ltmp21 and Ltmp24
	.long	Lset21
Lset22 = Ltmp53-Lfunc_begin0            ##     jumps to Ltmp53
	.long	Lset22
	.byte	0                       ##   On action: cleanup
Lset23 = Ltmp25-Lfunc_begin0            ## >> Call Site 9 <<
	.long	Lset23
Lset24 = Ltmp26-Ltmp25                  ##   Call between Ltmp25 and Ltmp26
	.long	Lset24
Lset25 = Ltmp48-Lfunc_begin0            ##     jumps to Ltmp48
	.long	Lset25
	.byte	0                       ##   On action: cleanup
Lset26 = Ltmp27-Lfunc_begin0            ## >> Call Site 10 <<
	.long	Lset26
Lset27 = Ltmp28-Ltmp27                  ##   Call between Ltmp27 and Ltmp28
	.long	Lset27
Lset28 = Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.long	Lset28
	.byte	0                       ##   On action: cleanup
Lset29 = Ltmp29-Lfunc_begin0            ## >> Call Site 11 <<
	.long	Lset29
Lset30 = Ltmp30-Ltmp29                  ##   Call between Ltmp29 and Ltmp30
	.long	Lset30
Lset31 = Ltmp38-Lfunc_begin0            ##     jumps to Ltmp38
	.long	Lset31
	.byte	0                       ##   On action: cleanup
Lset32 = Ltmp31-Lfunc_begin0            ## >> Call Site 12 <<
	.long	Lset32
Lset33 = Ltmp32-Ltmp31                  ##   Call between Ltmp31 and Ltmp32
	.long	Lset33
Lset34 = Ltmp33-Lfunc_begin0            ##     jumps to Ltmp33
	.long	Lset34
	.byte	0                       ##   On action: cleanup
Lset35 = Ltmp36-Lfunc_begin0            ## >> Call Site 13 <<
	.long	Lset35
Lset36 = Ltmp37-Ltmp36                  ##   Call between Ltmp36 and Ltmp37
	.long	Lset36
Lset37 = Ltmp38-Lfunc_begin0            ##     jumps to Ltmp38
	.long	Lset37
	.byte	0                       ##   On action: cleanup
Lset38 = Ltmp41-Lfunc_begin0            ## >> Call Site 14 <<
	.long	Lset38
Lset39 = Ltmp42-Ltmp41                  ##   Call between Ltmp41 and Ltmp42
	.long	Lset39
Lset40 = Ltmp43-Lfunc_begin0            ##     jumps to Ltmp43
	.long	Lset40
	.byte	0                       ##   On action: cleanup
Lset41 = Ltmp46-Lfunc_begin0            ## >> Call Site 15 <<
	.long	Lset41
Lset42 = Ltmp47-Ltmp46                  ##   Call between Ltmp46 and Ltmp47
	.long	Lset42
Lset43 = Ltmp48-Lfunc_begin0            ##     jumps to Ltmp48
	.long	Lset43
	.byte	0                       ##   On action: cleanup
Lset44 = Ltmp51-Lfunc_begin0            ## >> Call Site 16 <<
	.long	Lset44
Lset45 = Ltmp52-Ltmp51                  ##   Call between Ltmp51 and Ltmp52
	.long	Lset45
Lset46 = Ltmp53-Lfunc_begin0            ##     jumps to Ltmp53
	.long	Lset46
	.byte	0                       ##   On action: cleanup
Lset47 = Ltmp52-Lfunc_begin0            ## >> Call Site 17 <<
	.long	Lset47
Lset48 = Ltmp9-Ltmp52                   ##   Call between Ltmp52 and Ltmp9
	.long	Lset48
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset49 = Ltmp9-Lfunc_begin0             ## >> Call Site 18 <<
	.long	Lset49
Lset50 = Ltmp55-Ltmp9                   ##   Call between Ltmp9 and Ltmp55
	.long	Lset50
Lset51 = Ltmp56-Lfunc_begin0            ##     jumps to Ltmp56
	.long	Lset51
	.byte	1                       ##   On action: 1
Lset52 = Ltmp55-Lfunc_begin0            ## >> Call Site 19 <<
	.long	Lset52
Lset53 = Lfunc_end0-Ltmp55              ##   Call between Ltmp55 and Lfunc_end0
	.long	Lset53
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-16(%rbp), %rax
	movq	%rdi, -24(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, -32(%rbp)         ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-24(%rbp), %rdi         ## 8-byte Reload
	movq	-32(%rbp), %rsi         ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.globl	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.weak_definition	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
	.p2align	4, 0x90
__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_: ## @_ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -72(%rbp)
	movq	-72(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	movq	%rdi, %rcx
	addq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movb	$10, -33(%rbp)
	movq	-32(%rbp), %rsi
	leaq	-48(%rbp), %rax
	movq	%rdi, -80(%rbp)         ## 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, -88(%rbp)         ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp57:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp58:
	movq	%rax, -96(%rbp)         ## 8-byte Spill
	jmp	LBB2_1
LBB2_1:
	movb	-33(%rbp), %al
	movq	-96(%rbp), %rcx         ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp59:
	movl	%edi, -100(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-100(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -112(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-112(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp60:
	movb	%al, -113(%rbp)         ## 1-byte Spill
	jmp	LBB2_5
LBB2_2:
Ltmp61:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp62:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp63:
	jmp	LBB2_3
LBB2_3:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
LBB2_4:
Ltmp64:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -120(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB2_5:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-80(%rbp), %rdi         ## 8-byte Reload
	movb	-113(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
	movq	-72(%rbp), %rdi
	movq	%rax, -128(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
	movq	-72(%rbp), %rdi
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	movq	%rdi, %rax
	addq	$144, %rsp
	popq	%rbp
	retq
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table2:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset54 = Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.long	Lset54
Lset55 = Ltmp57-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp57
	.long	Lset55
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset56 = Ltmp57-Lfunc_begin1            ## >> Call Site 2 <<
	.long	Lset56
Lset57 = Ltmp60-Ltmp57                  ##   Call between Ltmp57 and Ltmp60
	.long	Lset57
Lset58 = Ltmp61-Lfunc_begin1            ##     jumps to Ltmp61
	.long	Lset58
	.byte	0                       ##   On action: cleanup
Lset59 = Ltmp62-Lfunc_begin1            ## >> Call Site 3 <<
	.long	Lset59
Lset60 = Ltmp63-Ltmp62                  ##   Call between Ltmp62 and Ltmp63
	.long	Lset60
Lset61 = Ltmp64-Lfunc_begin1            ##     jumps to Ltmp64
	.long	Lset61
	.byte	1                       ##   On action: 1
Lset62 = Ltmp63-Lfunc_begin1            ## >> Call Site 4 <<
	.long	Lset62
Lset63 = Lfunc_end1-Ltmp63              ##   Call between Ltmp63 and Lfunc_end1
	.long	Lset63
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rax
	callq	___cxa_begin_catch
	movq	%rax, (%rsp)            ## 8-byte Spill
	callq	__ZSt9terminatev

	.globl	__Z17testRightTrianglev
	.p2align	4, 0x90
__Z17testRightTrianglev:                ## @_Z17testRightTrianglev
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	subq	$576, %rsp              ## imm = 0x240
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -264(%rbp)
	leaq	__ZNSt3__14endlIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(%rip), %rax
	movq	%rax, -272(%rbp)
	movq	-264(%rbp), %rdi
	movq	-272(%rbp), %rax
	callq	*%rax
	leaq	-296(%rbp), %rsi
	movq	%rsi, -248(%rbp)
	leaq	L_.str.6(%rip), %rdi
	movq	%rdi, -256(%rbp)
	movq	-248(%rbp), %rdi
	movq	-256(%rbp), %rcx
	movq	%rdi, -232(%rbp)
	movq	%rcx, -240(%rbp)
	movq	-232(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	-224(%rbp), %rdi
	movq	%rdi, -216(%rbp)
	movq	-216(%rbp), %rdi
	movq	%rdi, -208(%rbp)
	movq	-208(%rbp), %rdi
	movq	%rdi, -200(%rbp)
	movq	$0, 16(%rdi)
	movq	$0, 8(%rdi)
	movq	$0, (%rdi)
	movq	-240(%rbp), %rdi
	movq	%rdi, -488(%rbp)        ## 8-byte Spill
	movq	%rax, -496(%rbp)        ## 8-byte Spill
	movq	%rsi, -504(%rbp)        ## 8-byte Spill
	movq	%rcx, -512(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-512(%rbp), %rdi        ## 8-byte Reload
	movq	-488(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp65:
	leaq	-320(%rbp), %rdi
	movq	-504(%rbp), %rsi        ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp66:
	jmp	LBB4_1
LBB4_1:
Ltmp67:
	leaq	-360(%rbp), %rdi
	movl	$3, %esi
	callq	__Z17drawRightTrianglei
Ltmp68:
	jmp	LBB4_2
LBB4_2:
	leaq	-384(%rbp), %rax
	movq	%rax, -184(%rbp)
	leaq	L_.str.2(%rip), %rax
	movq	%rax, -192(%rbp)
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rcx
	movq	%rax, -168(%rbp)
	movq	%rcx, -176(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-176(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -520(%rbp)        ## 8-byte Spill
	movq	%rcx, -528(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp69:
	movq	-520(%rbp), %rdi        ## 8-byte Reload
	movq	-528(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp70:
	jmp	LBB4_3
LBB4_3:
	jmp	LBB4_4
LBB4_4:
Ltmp71:
	leaq	-320(%rbp), %rdi
	leaq	-360(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	callq	__Z12assertEqualsNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_
Ltmp72:
	jmp	LBB4_5
LBB4_5:
Ltmp76:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp77:
	jmp	LBB4_6
LBB4_6:
Ltmp81:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp82:
	jmp	LBB4_7
LBB4_7:
Ltmp86:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp87:
	jmp	LBB4_8
LBB4_8:
	leaq	-408(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	L_.str.7(%rip), %rax
	movq	%rax, -128(%rbp)
	movq	-120(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	%rax, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -88(%rbp)
	movq	-88(%rbp), %rcx
	movq	%rcx, -80(%rbp)
	movq	-80(%rbp), %rcx
	movq	%rcx, -72(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-112(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -536(%rbp)        ## 8-byte Spill
	movq	%rcx, -544(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp88:
	movq	-536(%rbp), %rdi        ## 8-byte Reload
	movq	-544(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp89:
	jmp	LBB4_9
LBB4_9:
	jmp	LBB4_10
LBB4_10:
Ltmp90:
	leaq	-432(%rbp), %rdi
	leaq	-408(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_
Ltmp91:
	jmp	LBB4_11
LBB4_11:
Ltmp92:
	leaq	-456(%rbp), %rdi
	movl	$5, %esi
	callq	__Z17drawRightTrianglei
Ltmp93:
	jmp	LBB4_12
LBB4_12:
	leaq	-480(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	L_.str.4(%rip), %rax
	movq	%rax, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rcx
	movq	%rcx, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	$0, 16(%rcx)
	movq	$0, 8(%rcx)
	movq	$0, (%rcx)
	movq	-48(%rbp), %rcx
	movq	%rcx, %rdi
	movq	%rax, -552(%rbp)        ## 8-byte Spill
	movq	%rcx, -560(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
Ltmp94:
	movq	-552(%rbp), %rdi        ## 8-byte Reload
	movq	-560(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
Ltmp95:
	jmp	LBB4_13
LBB4_13:
	jmp	LBB4_14
LBB4_14:
Ltmp96:
	leaq	-432(%rbp), %rdi
	leaq	-456(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	callq	__Z12assertEqualsNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES5_S5_
Ltmp97:
	jmp	LBB4_15
LBB4_15:
Ltmp101:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp102:
	jmp	LBB4_16
LBB4_16:
Ltmp106:
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp107:
	jmp	LBB4_17
LBB4_17:
Ltmp111:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp112:
	jmp	LBB4_18
LBB4_18:
Ltmp116:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp117:
	jmp	LBB4_19
LBB4_19:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$576, %rsp              ## imm = 0x240
	popq	%rbp
	retq
LBB4_20:
Ltmp118:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB4_40
LBB4_21:
Ltmp83:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB4_27
LBB4_22:
Ltmp78:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB4_25
LBB4_23:
Ltmp73:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
Ltmp74:
	leaq	-384(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp75:
	jmp	LBB4_24
LBB4_24:
	jmp	LBB4_25
LBB4_25:
Ltmp79:
	leaq	-360(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp80:
	jmp	LBB4_26
LBB4_26:
	jmp	LBB4_27
LBB4_27:
Ltmp84:
	leaq	-320(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp85:
	jmp	LBB4_28
LBB4_28:
	jmp	LBB4_40
LBB4_29:
Ltmp113:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB4_38
LBB4_30:
Ltmp108:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB4_36
LBB4_31:
Ltmp103:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
	jmp	LBB4_34
LBB4_32:
Ltmp98:
	movl	%edx, %ecx
	movq	%rax, -328(%rbp)
	movl	%ecx, -332(%rbp)
Ltmp99:
	leaq	-480(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp100:
	jmp	LBB4_33
LBB4_33:
	jmp	LBB4_34
LBB4_34:
Ltmp104:
	leaq	-456(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp105:
	jmp	LBB4_35
LBB4_35:
	jmp	LBB4_36
LBB4_36:
Ltmp109:
	leaq	-432(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp110:
	jmp	LBB4_37
LBB4_37:
	jmp	LBB4_38
LBB4_38:
Ltmp114:
	leaq	-408(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp115:
	jmp	LBB4_39
LBB4_39:
	jmp	LBB4_40
LBB4_40:
Ltmp119:
	leaq	-296(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp120:
	jmp	LBB4_41
LBB4_41:
	jmp	LBB4_42
LBB4_42:
	movq	-328(%rbp), %rdi
	callq	__Unwind_Resume
LBB4_43:
Ltmp121:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -564(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table4:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.ascii	"\200\002"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\367\001"              ## Call site table length
Lset64 = Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.long	Lset64
Lset65 = Ltmp65-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp65
	.long	Lset65
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp65-Lfunc_begin2            ## >> Call Site 2 <<
	.long	Lset66
Lset67 = Ltmp66-Ltmp65                  ##   Call between Ltmp65 and Ltmp66
	.long	Lset67
Lset68 = Ltmp118-Lfunc_begin2           ##     jumps to Ltmp118
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp67-Lfunc_begin2            ## >> Call Site 3 <<
	.long	Lset69
Lset70 = Ltmp68-Ltmp67                  ##   Call between Ltmp67 and Ltmp68
	.long	Lset70
Lset71 = Ltmp83-Lfunc_begin2            ##     jumps to Ltmp83
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp69-Lfunc_begin2            ## >> Call Site 4 <<
	.long	Lset72
Lset73 = Ltmp70-Ltmp69                  ##   Call between Ltmp69 and Ltmp70
	.long	Lset73
Lset74 = Ltmp78-Lfunc_begin2            ##     jumps to Ltmp78
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp71-Lfunc_begin2            ## >> Call Site 5 <<
	.long	Lset75
Lset76 = Ltmp72-Ltmp71                  ##   Call between Ltmp71 and Ltmp72
	.long	Lset76
Lset77 = Ltmp73-Lfunc_begin2            ##     jumps to Ltmp73
	.long	Lset77
	.byte	0                       ##   On action: cleanup
Lset78 = Ltmp76-Lfunc_begin2            ## >> Call Site 6 <<
	.long	Lset78
Lset79 = Ltmp77-Ltmp76                  ##   Call between Ltmp76 and Ltmp77
	.long	Lset79
Lset80 = Ltmp78-Lfunc_begin2            ##     jumps to Ltmp78
	.long	Lset80
	.byte	0                       ##   On action: cleanup
Lset81 = Ltmp81-Lfunc_begin2            ## >> Call Site 7 <<
	.long	Lset81
Lset82 = Ltmp82-Ltmp81                  ##   Call between Ltmp81 and Ltmp82
	.long	Lset82
Lset83 = Ltmp83-Lfunc_begin2            ##     jumps to Ltmp83
	.long	Lset83
	.byte	0                       ##   On action: cleanup
Lset84 = Ltmp86-Lfunc_begin2            ## >> Call Site 8 <<
	.long	Lset84
Lset85 = Ltmp89-Ltmp86                  ##   Call between Ltmp86 and Ltmp89
	.long	Lset85
Lset86 = Ltmp118-Lfunc_begin2           ##     jumps to Ltmp118
	.long	Lset86
	.byte	0                       ##   On action: cleanup
Lset87 = Ltmp90-Lfunc_begin2            ## >> Call Site 9 <<
	.long	Lset87
Lset88 = Ltmp91-Ltmp90                  ##   Call between Ltmp90 and Ltmp91
	.long	Lset88
Lset89 = Ltmp113-Lfunc_begin2           ##     jumps to Ltmp113
	.long	Lset89
	.byte	0                       ##   On action: cleanup
Lset90 = Ltmp92-Lfunc_begin2            ## >> Call Site 10 <<
	.long	Lset90
Lset91 = Ltmp93-Ltmp92                  ##   Call between Ltmp92 and Ltmp93
	.long	Lset91
Lset92 = Ltmp108-Lfunc_begin2           ##     jumps to Ltmp108
	.long	Lset92
	.byte	0                       ##   On action: cleanup
Lset93 = Ltmp94-Lfunc_begin2            ## >> Call Site 11 <<
	.long	Lset93
Lset94 = Ltmp95-Ltmp94                  ##   Call between Ltmp94 and Ltmp95
	.long	Lset94
Lset95 = Ltmp103-Lfunc_begin2           ##     jumps to Ltmp103
	.long	Lset95
	.byte	0                       ##   On action: cleanup
Lset96 = Ltmp96-Lfunc_begin2            ## >> Call Site 12 <<
	.long	Lset96
Lset97 = Ltmp97-Ltmp96                  ##   Call between Ltmp96 and Ltmp97
	.long	Lset97
Lset98 = Ltmp98-Lfunc_begin2            ##     jumps to Ltmp98
	.long	Lset98
	.byte	0                       ##   On action: cleanup
Lset99 = Ltmp101-Lfunc_begin2           ## >> Call Site 13 <<
	.long	Lset99
Lset100 = Ltmp102-Ltmp101               ##   Call between Ltmp101 and Ltmp102
	.long	Lset100
Lset101 = Ltmp103-Lfunc_begin2          ##     jumps to Ltmp103
	.long	Lset101
	.byte	0                       ##   On action: cleanup
Lset102 = Ltmp106-Lfunc_begin2          ## >> Call Site 14 <<
	.long	Lset102
Lset103 = Ltmp107-Ltmp106               ##   Call between Ltmp106 and Ltmp107
	.long	Lset103
Lset104 = Ltmp108-Lfunc_begin2          ##     jumps to Ltmp108
	.long	Lset104
	.byte	0                       ##   On action: cleanup
Lset105 = Ltmp111-Lfunc_begin2          ## >> Call Site 15 <<
	.long	Lset105
Lset106 = Ltmp112-Ltmp111               ##   Call between Ltmp111 and Ltmp112
	.long	Lset106
Lset107 = Ltmp113-Lfunc_begin2          ##     jumps to Ltmp113
	.long	Lset107
	.byte	0                       ##   On action: cleanup
Lset108 = Ltmp116-Lfunc_begin2          ## >> Call Site 16 <<
	.long	Lset108
Lset109 = Ltmp117-Ltmp116               ##   Call between Ltmp116 and Ltmp117
	.long	Lset109
Lset110 = Ltmp118-Lfunc_begin2          ##     jumps to Ltmp118
	.long	Lset110
	.byte	0                       ##   On action: cleanup
Lset111 = Ltmp117-Lfunc_begin2          ## >> Call Site 17 <<
	.long	Lset111
Lset112 = Ltmp74-Ltmp117                ##   Call between Ltmp117 and Ltmp74
	.long	Lset112
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset113 = Ltmp74-Lfunc_begin2           ## >> Call Site 18 <<
	.long	Lset113
Lset114 = Ltmp120-Ltmp74                ##   Call between Ltmp74 and Ltmp120
	.long	Lset114
Lset115 = Ltmp121-Lfunc_begin2          ##     jumps to Ltmp121
	.long	Lset115
	.byte	1                       ##   On action: 1
Lset116 = Ltmp120-Lfunc_begin2          ## >> Call Site 19 <<
	.long	Lset116
Lset117 = Lfunc_end2-Ltmp120            ##   Call between Ltmp120 and Lfunc_end2
	.long	Lset117
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	$0, -4(%rbp)
	callq	__Z17testRightTrianglev
	callq	__Z12testTrianglev
	leaq	-32(%rbp), %rax
	movl	$3, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	callq	__Z5drawDii
Ltmp122:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	-56(%rbp), %rsi         ## 8-byte Reload
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
Ltmp123:
	movq	%rax, -64(%rbp)         ## 8-byte Spill
	jmp	LBB5_1
LBB5_1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	addq	$80, %rsp
	popq	%rbp
	retq
LBB5_2:
Ltmp124:
	movl	%edx, %ecx
	movq	%rax, -40(%rbp)
	movl	%ecx, -44(%rbp)
Ltmp125:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp126:
	jmp	LBB5_3
LBB5_3:
	jmp	LBB5_4
LBB5_4:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
LBB5_5:
Ltmp127:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -68(%rbp)         ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table5:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	73                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	65                      ## Call site table length
Lset118 = Lfunc_begin3-Lfunc_begin3     ## >> Call Site 1 <<
	.long	Lset118
Lset119 = Ltmp122-Lfunc_begin3          ##   Call between Lfunc_begin3 and Ltmp122
	.long	Lset119
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset120 = Ltmp122-Lfunc_begin3          ## >> Call Site 2 <<
	.long	Lset120
Lset121 = Ltmp123-Ltmp122               ##   Call between Ltmp122 and Ltmp123
	.long	Lset121
Lset122 = Ltmp124-Lfunc_begin3          ##     jumps to Ltmp124
	.long	Lset122
	.byte	0                       ##   On action: cleanup
Lset123 = Ltmp123-Lfunc_begin3          ## >> Call Site 3 <<
	.long	Lset123
Lset124 = Ltmp125-Ltmp123               ##   Call between Ltmp123 and Ltmp125
	.long	Lset124
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset125 = Ltmp125-Lfunc_begin3          ## >> Call Site 4 <<
	.long	Lset125
Lset126 = Ltmp126-Ltmp125               ##   Call between Ltmp125 and Ltmp126
	.long	Lset126
Lset127 = Ltmp127-Lfunc_begin3          ##     jumps to Ltmp127
	.long	Lset127
	.byte	1                       ##   On action: 1
Lset128 = Ltmp126-Lfunc_begin3          ## >> Call Site 5 <<
	.long	Lset128
Lset129 = Lfunc_end3-Ltmp126            ##   Call between Ltmp126 and Lfunc_end3
	.long	Lset129
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	subq	$256, %rsp              ## imm = 0x100
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	-200(%rbp), %rdi
	movq	-208(%rbp), %rsi
	movq	%rsi, -192(%rbp)
	movq	-192(%rbp), %rsi
	movq	%rsi, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	%rsi, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movzbl	(%rax), %ecx
	andl	$1, %ecx
	cmpl	$0, %ecx
	movq	%rdi, -216(%rbp)        ## 8-byte Spill
	movq	%rsi, -224(%rbp)        ## 8-byte Spill
	je	LBB6_2
## BB#1:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	%rcx, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
	jmp	LBB6_3
LBB6_2:
	movq	-224(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -232(%rbp)        ## 8-byte Spill
LBB6_3:
	movq	-232(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	movq	-208(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rcx
	movq	%rcx, -64(%rbp)
	movq	-64(%rbp), %rcx
	movq	%rcx, -56(%rbp)
	movq	-56(%rbp), %rcx
	movzbl	(%rcx), %edx
	andl	$1, %edx
	cmpl	$0, %edx
	movq	%rsi, -240(%rbp)        ## 8-byte Spill
	movq	%rax, -248(%rbp)        ## 8-byte Spill
	je	LBB6_5
## BB#4:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rcx
	movq	%rcx, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
	jmp	LBB6_6
LBB6_5:
	movq	-248(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rcx
	movq	%rcx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movzbl	(%rcx), %edx
	sarl	$1, %edx
	movslq	%edx, %rcx
	movq	%rcx, -256(%rbp)        ## 8-byte Spill
LBB6_6:
	movq	-256(%rbp), %rax        ## 8-byte Reload
	movq	-216(%rbp), %rdi        ## 8-byte Reload
	movq	-240(%rbp), %rsi        ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$256, %rsp              ## imm = 0x100
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	subq	$416, %rsp              ## imm = 0x1A0
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-200(%rbp), %rsi
Ltmp128:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp129:
	jmp	LBB7_1
LBB7_1:
	leaq	-232(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-192(%rbp), %rax
	movb	(%rax), %cl
	movb	%cl, -265(%rbp)         ## 1-byte Spill
## BB#2:
	movb	-265(%rbp), %al         ## 1-byte Reload
	testb	$1, %al
	jne	LBB7_3
	jmp	LBB7_26
LBB7_3:
	leaq	-256(%rbp), %rax
	movq	-200(%rbp), %rcx
	movq	%rax, -176(%rbp)
	movq	%rcx, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rcx
	movq	%rax, -144(%rbp)
	movq	%rcx, -152(%rbp)
	movq	-144(%rbp), %rax
	movq	-152(%rbp), %rcx
	movq	(%rcx), %rdx
	movq	-24(%rdx), %rdx
	addq	%rdx, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	40(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-208(%rbp), %rsi
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	8(%rax), %edi
	movq	%rsi, -280(%rbp)        ## 8-byte Spill
	movl	%edi, -284(%rbp)        ## 4-byte Spill
## BB#4:
	movl	-284(%rbp), %eax        ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB7_6
## BB#5:
	movq	-208(%rbp), %rax
	addq	-216(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
	jmp	LBB7_7
LBB7_6:
	movq	-208(%rbp), %rax
	movq	%rax, -296(%rbp)        ## 8-byte Spill
LBB7_7:
	movq	-296(%rbp), %rax        ## 8-byte Reload
	movq	-208(%rbp), %rcx
	addq	-216(%rbp), %rcx
	movq	-200(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	-24(%rsi), %rsi
	addq	%rsi, %rdx
	movq	-200(%rbp), %rsi
	movq	(%rsi), %rdi
	movq	-24(%rdi), %rdi
	addq	%rdi, %rsi
	movq	%rsi, -72(%rbp)
	movq	-72(%rbp), %rsi
	movq	%rax, -304(%rbp)        ## 8-byte Spill
	movq	%rcx, -312(%rbp)        ## 8-byte Spill
	movq	%rdx, -320(%rbp)        ## 8-byte Spill
	movq	%rsi, -328(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movq	-328(%rbp), %rcx        ## 8-byte Reload
	movl	144(%rcx), %esi
	movl	%eax, %edi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB7_8
	jmp	LBB7_16
LBB7_8:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -32(%rbp)
	movb	$32, -33(%rbp)
	movq	-32(%rbp), %rsi
Ltmp130:
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp131:
	jmp	LBB7_9
LBB7_9:
	leaq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
Ltmp132:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp133:
	movq	%rax, -336(%rbp)        ## 8-byte Spill
	jmp	LBB7_10
LBB7_10:
	movb	-33(%rbp), %al
	movq	-336(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdx
	movq	(%rdx), %rsi
	movq	56(%rsi), %rsi
	movsbl	-9(%rbp), %edi
Ltmp134:
	movl	%edi, -340(%rbp)        ## 4-byte Spill
	movq	%rdx, %rdi
	movl	-340(%rbp), %r8d        ## 4-byte Reload
	movq	%rsi, -352(%rbp)        ## 8-byte Spill
	movl	%r8d, %esi
	movq	-352(%rbp), %rdx        ## 8-byte Reload
	callq	*%rdx
Ltmp135:
	movb	%al, -353(%rbp)         ## 1-byte Spill
	jmp	LBB7_14
LBB7_11:
Ltmp136:
	movl	%edx, %ecx
	movq	%rax, -56(%rbp)
	movl	%ecx, -60(%rbp)
Ltmp137:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp138:
	jmp	LBB7_12
LBB7_12:
	movq	-56(%rbp), %rax
	movl	-60(%rbp), %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB7_24
LBB7_13:
Ltmp139:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -376(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB7_14:
Ltmp140:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp141:
	jmp	LBB7_15
LBB7_15:
	movb	-353(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %ecx
	movq	-328(%rbp), %rdx        ## 8-byte Reload
	movl	%ecx, 144(%rdx)
LBB7_16:
	movq	-328(%rbp), %rax        ## 8-byte Reload
	movl	144(%rax), %ecx
	movb	%cl, %dl
	movb	%dl, -377(%rbp)         ## 1-byte Spill
## BB#17:
	movq	-256(%rbp), %rdi
Ltmp142:
	movb	-377(%rbp), %al         ## 1-byte Reload
	movsbl	%al, %r9d
	movq	-280(%rbp), %rsi        ## 8-byte Reload
	movq	-304(%rbp), %rdx        ## 8-byte Reload
	movq	-312(%rbp), %rcx        ## 8-byte Reload
	movq	-320(%rbp), %r8         ## 8-byte Reload
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp143:
	movq	%rax, -392(%rbp)        ## 8-byte Spill
	jmp	LBB7_18
LBB7_18:
	leaq	-264(%rbp), %rax
	movq	-392(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -264(%rbp)
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	cmpq	$0, (%rax)
	jne	LBB7_25
## BB#19:
	movq	-200(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rax
	movq	%rax, -112(%rbp)
	movl	$5, -116(%rbp)
	movq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movq	%rax, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rax
	movl	32(%rax), %edx
	movl	-100(%rbp), %esi
	orl	%esi, %edx
Ltmp144:
	movq	%rax, %rdi
	movl	%edx, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp145:
	jmp	LBB7_20
LBB7_20:
	jmp	LBB7_21
LBB7_21:
	jmp	LBB7_25
LBB7_22:
Ltmp151:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
	jmp	LBB7_29
LBB7_23:
Ltmp146:
	movl	%edx, %ecx
	movq	%rax, -368(%rbp)        ## 8-byte Spill
	movl	%ecx, -372(%rbp)        ## 4-byte Spill
	jmp	LBB7_24
LBB7_24:
	movl	-372(%rbp), %eax        ## 4-byte Reload
	movq	-368(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -240(%rbp)
	movl	%eax, -244(%rbp)
Ltmp147:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp148:
	jmp	LBB7_28
LBB7_25:
	jmp	LBB7_26
LBB7_26:
Ltmp149:
	leaq	-232(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
Ltmp150:
	jmp	LBB7_27
LBB7_27:
	jmp	LBB7_31
LBB7_28:
	jmp	LBB7_29
LBB7_29:
	movq	-240(%rbp), %rdi
	callq	___cxa_begin_catch
	movq	-200(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp152:
	movq	%rax, -400(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp153:
	jmp	LBB7_30
LBB7_30:
	callq	___cxa_end_catch
LBB7_31:
	movq	-200(%rbp), %rax
	addq	$416, %rsp              ## imm = 0x1A0
	popq	%rbp
	retq
LBB7_32:
Ltmp154:
	movl	%edx, %ecx
	movq	%rax, -240(%rbp)
	movl	%ecx, -244(%rbp)
Ltmp155:
	callq	___cxa_end_catch
Ltmp156:
	jmp	LBB7_33
LBB7_33:
	jmp	LBB7_34
LBB7_34:
	movq	-240(%rbp), %rdi
	callq	__Unwind_Resume
LBB7_35:
Ltmp157:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -404(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception4:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\253\201"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\234\001"              ## Call site table length
Lset130 = Ltmp128-Lfunc_begin4          ## >> Call Site 1 <<
	.long	Lset130
Lset131 = Ltmp129-Ltmp128               ##   Call between Ltmp128 and Ltmp129
	.long	Lset131
Lset132 = Ltmp151-Lfunc_begin4          ##     jumps to Ltmp151
	.long	Lset132
	.byte	5                       ##   On action: 3
Lset133 = Ltmp130-Lfunc_begin4          ## >> Call Site 2 <<
	.long	Lset133
Lset134 = Ltmp131-Ltmp130               ##   Call between Ltmp130 and Ltmp131
	.long	Lset134
Lset135 = Ltmp146-Lfunc_begin4          ##     jumps to Ltmp146
	.long	Lset135
	.byte	5                       ##   On action: 3
Lset136 = Ltmp132-Lfunc_begin4          ## >> Call Site 3 <<
	.long	Lset136
Lset137 = Ltmp135-Ltmp132               ##   Call between Ltmp132 and Ltmp135
	.long	Lset137
Lset138 = Ltmp136-Lfunc_begin4          ##     jumps to Ltmp136
	.long	Lset138
	.byte	3                       ##   On action: 2
Lset139 = Ltmp137-Lfunc_begin4          ## >> Call Site 4 <<
	.long	Lset139
Lset140 = Ltmp138-Ltmp137               ##   Call between Ltmp137 and Ltmp138
	.long	Lset140
Lset141 = Ltmp139-Lfunc_begin4          ##     jumps to Ltmp139
	.long	Lset141
	.byte	7                       ##   On action: 4
Lset142 = Ltmp140-Lfunc_begin4          ## >> Call Site 5 <<
	.long	Lset142
Lset143 = Ltmp145-Ltmp140               ##   Call between Ltmp140 and Ltmp145
	.long	Lset143
Lset144 = Ltmp146-Lfunc_begin4          ##     jumps to Ltmp146
	.long	Lset144
	.byte	5                       ##   On action: 3
Lset145 = Ltmp147-Lfunc_begin4          ## >> Call Site 6 <<
	.long	Lset145
Lset146 = Ltmp148-Ltmp147               ##   Call between Ltmp147 and Ltmp148
	.long	Lset146
Lset147 = Ltmp157-Lfunc_begin4          ##     jumps to Ltmp157
	.long	Lset147
	.byte	5                       ##   On action: 3
Lset148 = Ltmp149-Lfunc_begin4          ## >> Call Site 7 <<
	.long	Lset148
Lset149 = Ltmp150-Ltmp149               ##   Call between Ltmp149 and Ltmp150
	.long	Lset149
Lset150 = Ltmp151-Lfunc_begin4          ##     jumps to Ltmp151
	.long	Lset150
	.byte	5                       ##   On action: 3
Lset151 = Ltmp150-Lfunc_begin4          ## >> Call Site 8 <<
	.long	Lset151
Lset152 = Ltmp152-Ltmp150               ##   Call between Ltmp150 and Ltmp152
	.long	Lset152
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset153 = Ltmp152-Lfunc_begin4          ## >> Call Site 9 <<
	.long	Lset153
Lset154 = Ltmp153-Ltmp152               ##   Call between Ltmp152 and Ltmp153
	.long	Lset154
Lset155 = Ltmp154-Lfunc_begin4          ##     jumps to Ltmp154
	.long	Lset155
	.byte	0                       ##   On action: cleanup
Lset156 = Ltmp153-Lfunc_begin4          ## >> Call Site 10 <<
	.long	Lset156
Lset157 = Ltmp155-Ltmp153               ##   Call between Ltmp153 and Ltmp155
	.long	Lset157
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset158 = Ltmp155-Lfunc_begin4          ## >> Call Site 11 <<
	.long	Lset158
Lset159 = Ltmp156-Ltmp155               ##   Call between Ltmp155 and Ltmp156
	.long	Lset159
Lset160 = Ltmp157-Lfunc_begin4          ##     jumps to Ltmp157
	.long	Lset160
	.byte	5                       ##   On action: 3
Lset161 = Ltmp156-Lfunc_begin4          ## >> Call Site 12 <<
	.long	Lset161
Lset162 = Lfunc_end4-Ltmp156            ##   Call between Ltmp156 and Lfunc_end4
	.long	Lset162
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	0                       ## >> Action Record 1 <<
                                        ##   Cleanup
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 2 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 1
	.byte	1                       ## >> Action Record 3 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
	.byte	1                       ## >> Action Record 4 <<
                                        ##   Catch TypeInfo 1
	.byte	125                     ##   Continue to action 3
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	subq	$720, %rsp              ## imm = 0x2D0
	movb	%r9b, %al
	leaq	-552(%rbp), %r10
	leaq	-488(%rbp), %r11
	movq	%rdi, -504(%rbp)
	movq	%rsi, -512(%rbp)
	movq	%rdx, -520(%rbp)
	movq	%rcx, -528(%rbp)
	movq	%r8, -536(%rbp)
	movb	%al, -537(%rbp)
	movq	-504(%rbp), %rcx
	movq	%r11, -472(%rbp)
	movq	$-1, -480(%rbp)
	movq	-472(%rbp), %rdx
	movq	-480(%rbp), %rsi
	movq	%rdx, -456(%rbp)
	movq	%rsi, -464(%rbp)
	movq	-456(%rbp), %rdx
	movq	$0, (%rdx)
	movq	-488(%rbp), %rdx
	movq	%rdx, -552(%rbp)
	movq	%r10, -448(%rbp)
	cmpq	$0, %rcx
	jne	LBB9_2
## BB#1:
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB9_29
LBB9_2:
	movq	-528(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -560(%rbp)
	movq	-536(%rbp), %rax
	movq	%rax, -344(%rbp)
	movq	-344(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -568(%rbp)
	movq	-568(%rbp), %rax
	cmpq	-560(%rbp), %rax
	jle	LBB9_4
## BB#3:
	movq	-560(%rbp), %rax
	movq	-568(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -568(%rbp)
	jmp	LBB9_5
LBB9_4:
	movq	$0, -568(%rbp)
LBB9_5:
	movq	-520(%rbp), %rax
	movq	-512(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB9_9
## BB#6:
	movq	-504(%rbp), %rax
	movq	-512(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -248(%rbp)
	movq	%rcx, -256(%rbp)
	movq	%rdx, -264(%rbp)
	movq	-248(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-256(%rbp), %rsi
	movq	-264(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB9_8
## BB#7:
	leaq	-584(%rbp), %rax
	leaq	-240(%rbp), %rcx
	movq	%rcx, -224(%rbp)
	movq	$-1, -232(%rbp)
	movq	-224(%rbp), %rcx
	movq	-232(%rbp), %rdx
	movq	%rcx, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	-208(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-240(%rbp), %rcx
	movq	%rcx, -584(%rbp)
	movq	%rax, -8(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB9_29
LBB9_8:
	jmp	LBB9_9
LBB9_9:
	cmpq	$0, -568(%rbp)
	jle	LBB9_24
## BB#10:
	xorl	%esi, %esi
	movl	$24, %eax
	movl	%eax, %edx
	leaq	-608(%rbp), %rcx
	movq	-568(%rbp), %rdi
	movb	-537(%rbp), %r8b
	movq	%rcx, -72(%rbp)
	movq	%rdi, -80(%rbp)
	movb	%r8b, -81(%rbp)
	movq	-72(%rbp), %rcx
	movq	-80(%rbp), %rdi
	movb	-81(%rbp), %r8b
	movq	%rcx, -48(%rbp)
	movq	%rdi, -56(%rbp)
	movb	%r8b, -57(%rbp)
	movq	-48(%rbp), %rcx
	movq	%rcx, -40(%rbp)
	movq	-40(%rbp), %rdi
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdi
	movq	%rdi, %r9
	movq	%r9, -16(%rbp)
	movq	%rcx, -656(%rbp)        ## 8-byte Spill
	callq	_memset
	movq	-56(%rbp), %rsi
	movq	-656(%rbp), %rdi        ## 8-byte Reload
	movsbl	-57(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	leaq	-608(%rbp), %rcx
	movq	-504(%rbp), %rsi
	movq	%rcx, -200(%rbp)
	movq	-200(%rbp), %rcx
	movq	%rcx, -192(%rbp)
	movq	-192(%rbp), %rcx
	movq	%rcx, -184(%rbp)
	movq	-184(%rbp), %rdi
	movq	%rdi, -176(%rbp)
	movq	-176(%rbp), %rdi
	movq	%rdi, -168(%rbp)
	movq	-168(%rbp), %rdi
	movzbl	(%rdi), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	movq	%rsi, -664(%rbp)        ## 8-byte Spill
	movq	%rcx, -672(%rbp)        ## 8-byte Spill
	je	LBB9_12
## BB#11:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -120(%rbp)
	movq	-120(%rbp), %rcx
	movq	%rcx, -112(%rbp)
	movq	-112(%rbp), %rcx
	movq	%rcx, -104(%rbp)
	movq	-104(%rbp), %rcx
	movq	16(%rcx), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
	jmp	LBB9_13
LBB9_12:
	movq	-672(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rcx
	movq	%rcx, -152(%rbp)
	movq	-152(%rbp), %rcx
	movq	%rcx, -144(%rbp)
	movq	-144(%rbp), %rcx
	addq	$1, %rcx
	movq	%rcx, -136(%rbp)
	movq	-136(%rbp), %rcx
	movq	%rcx, -128(%rbp)
	movq	-128(%rbp), %rcx
	movq	%rcx, -680(%rbp)        ## 8-byte Spill
LBB9_13:
	movq	-680(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	-568(%rbp), %rcx
	movq	-664(%rbp), %rdx        ## 8-byte Reload
	movq	%rdx, -272(%rbp)
	movq	%rax, -280(%rbp)
	movq	%rcx, -288(%rbp)
	movq	-272(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-280(%rbp), %rsi
	movq	-288(%rbp), %rdx
Ltmp158:
	movq	%rax, %rdi
	callq	*%rcx
Ltmp159:
	movq	%rax, -688(%rbp)        ## 8-byte Spill
	jmp	LBB9_14
LBB9_14:
	jmp	LBB9_15
LBB9_15:
	movq	-688(%rbp), %rax        ## 8-byte Reload
	cmpq	-568(%rbp), %rax
	je	LBB9_20
## BB#16:
	leaq	-328(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	$-1, -320(%rbp)
	movq	-312(%rbp), %rax
	movq	-320(%rbp), %rcx
	movq	%rax, -296(%rbp)
	movq	%rcx, -304(%rbp)
	movq	-296(%rbp), %rax
	movq	$0, (%rax)
	movq	-328(%rbp), %rax
	movq	%rax, -696(%rbp)        ## 8-byte Spill
## BB#17:
	leaq	-632(%rbp), %rax
	movq	-696(%rbp), %rcx        ## 8-byte Reload
	movq	%rcx, -632(%rbp)
	movq	%rax, -336(%rbp)
## BB#18:
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	movl	$1, -636(%rbp)
	jmp	LBB9_21
LBB9_19:
Ltmp160:
	movl	%edx, %ecx
	movq	%rax, -616(%rbp)
	movl	%ecx, -620(%rbp)
Ltmp161:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
Ltmp162:
	jmp	LBB9_23
LBB9_20:
	movl	$0, -636(%rbp)
LBB9_21:
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-636(%rbp), %eax
	testl	%eax, %eax
	movl	%eax, -700(%rbp)        ## 4-byte Spill
	je	LBB9_22
	jmp	LBB9_33
LBB9_33:
	movl	-700(%rbp), %eax        ## 4-byte Reload
	subl	$1, %eax
	movl	%eax, -704(%rbp)        ## 4-byte Spill
	je	LBB9_29
	jmp	LBB9_32
LBB9_22:
	jmp	LBB9_24
LBB9_23:
	jmp	LBB9_30
LBB9_24:
	movq	-528(%rbp), %rax
	movq	-520(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -576(%rbp)
	cmpq	$0, -576(%rbp)
	jle	LBB9_28
## BB#25:
	movq	-504(%rbp), %rax
	movq	-520(%rbp), %rcx
	movq	-576(%rbp), %rdx
	movq	%rax, -352(%rbp)
	movq	%rcx, -360(%rbp)
	movq	%rdx, -368(%rbp)
	movq	-352(%rbp), %rax
	movq	(%rax), %rcx
	movq	96(%rcx), %rcx
	movq	-360(%rbp), %rsi
	movq	-368(%rbp), %rdx
	movq	%rax, %rdi
	callq	*%rcx
	cmpq	-576(%rbp), %rax
	je	LBB9_27
## BB#26:
	leaq	-648(%rbp), %rax
	leaq	-408(%rbp), %rcx
	movq	%rcx, -392(%rbp)
	movq	$-1, -400(%rbp)
	movq	-392(%rbp), %rcx
	movq	-400(%rbp), %rdx
	movq	%rcx, -376(%rbp)
	movq	%rdx, -384(%rbp)
	movq	-376(%rbp), %rcx
	movq	$0, (%rcx)
	movq	-408(%rbp), %rcx
	movq	%rcx, -648(%rbp)
	movq	%rax, -416(%rbp)
	movq	$0, -504(%rbp)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
	jmp	LBB9_29
LBB9_27:
	jmp	LBB9_28
LBB9_28:
	movq	-536(%rbp), %rax
	movq	%rax, -424(%rbp)
	movq	$0, -432(%rbp)
	movq	-424(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -440(%rbp)
	movq	-432(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-504(%rbp), %rax
	movq	%rax, -496(%rbp)
LBB9_29:
	movq	-496(%rbp), %rax
	addq	$720, %rsp              ## imm = 0x2D0
	popq	%rbp
	retq
LBB9_30:
	movq	-616(%rbp), %rdi
	callq	__Unwind_Resume
LBB9_31:
Ltmp163:
	movl	%edx, %ecx
	movq	%rax, %rdi
	movl	%ecx, -708(%rbp)        ## 4-byte Spill
	callq	___clang_call_terminate
LBB9_32:
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table9:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\274"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	52                      ## Call site table length
Lset163 = Lfunc_begin5-Lfunc_begin5     ## >> Call Site 1 <<
	.long	Lset163
Lset164 = Ltmp158-Lfunc_begin5          ##   Call between Lfunc_begin5 and Ltmp158
	.long	Lset164
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset165 = Ltmp158-Lfunc_begin5          ## >> Call Site 2 <<
	.long	Lset165
Lset166 = Ltmp159-Ltmp158               ##   Call between Ltmp158 and Ltmp159
	.long	Lset166
Lset167 = Ltmp160-Lfunc_begin5          ##     jumps to Ltmp160
	.long	Lset167
	.byte	0                       ##   On action: cleanup
Lset168 = Ltmp161-Lfunc_begin5          ## >> Call Site 3 <<
	.long	Lset168
Lset169 = Ltmp162-Ltmp161               ##   Call between Ltmp161 and Ltmp162
	.long	Lset169
Lset170 = Ltmp163-Lfunc_begin5          ##     jumps to Ltmp163
	.long	Lset170
	.byte	1                       ##   On action: 1
Lset171 = Ltmp162-Lfunc_begin5          ## >> Call Site 4 <<
	.long	Lset171
Lset172 = Lfunc_end5-Ltmp162            ##   Call between Ltmp162 and Lfunc_end5
	.long	Lset172
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.p2align	2

	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %esi
	cmpl	-8(%rbp), %esi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi30:
	.cfi_def_cfa_offset 16
Lcfi31:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi32:
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax       ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"Testing drawTriangle()"

L_.str.1:                               ## @.str.1
	.asciz	" * \n***\n"

L_.str.2:                               ## @.str.2
	.asciz	"base = 3"

L_.str.3:                               ## @.str.3
	.asciz	"  *  \n *** \n*****\n"

L_.str.4:                               ## @.str.4
	.asciz	"base = 5"

L_.str.5:                               ## @.str.5
	.asciz	"Testing drawRightTriangle()"

L_.str.6:                               ## @.str.6
	.asciz	"*  \n** \n***\n"

L_.str.7:                               ## @.str.7
	.asciz	"*    \n**   \n***  \n**** \n*****\n"


.subsections_via_symbols
