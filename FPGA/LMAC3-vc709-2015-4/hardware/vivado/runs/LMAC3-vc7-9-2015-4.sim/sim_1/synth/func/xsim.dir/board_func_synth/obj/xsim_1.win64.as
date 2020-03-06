	.def	 _transaction_47;
	.scl	2;
	.type	32;
	.endef
	.text
	.globl	_transaction_47
	.align	16, 0x90
_transaction_47:                        # @_transaction_47
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	8880(%rbx), %r14
	cmpl	$0, 8896(%rbx)
	je	.LBB0_2
# BB#1:
	leaq	8744(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB0_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB0_4
# BB#3:
	addq	$444378408, %rbx        # imm = 0x1A7CAD28
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB0_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_48;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_48
	.align	16, 0x90
_transaction_48:                        # @_transaction_48
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	9120(%rbx), %r14
	cmpl	$0, 9136(%rbx)
	je	.LBB1_2
# BB#1:
	leaq	8984(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB1_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB1_4
# BB#3:
	addq	$444379352, %rbx        # imm = 0x1A7CB0D8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB1_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _execute_257377;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257377
	.align	16, 0x90
_execute_257377:                        # @_execute_257377
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	-24(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$-1, -24(%rbp)
	leaq	296(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	96(%rsi), %rcx
	addq	$272, %rsi              # imm = 0x110
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257378;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257378
	.align	16, 0x90
_execute_257378:                        # @_execute_257378
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	104(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	464(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	40(%rsi), %rcx
	addq	$440, %rsi              # imm = 0x1B8
	movq	$100, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_slow_dd0(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257381;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257381
	.align	16, 0x90
_execute_257381:                        # @_execute_257381
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	96(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	304(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	40(%rsi), %rcx
	addq	$280, %rsi              # imm = 0x118
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _transaction_67;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_67
	.align	16, 0x90
_transaction_67:                        # @_transaction_67
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r13
	movq	%rcx, %r12
	movl	48(%rbp), %r15d
	leaq	12256(%r12), %r14
	cmpl	$0, 12272(%r12)
	je	.LBB5_2
# BB#1:
	leaq	12120(%r12), %rcx
	movl	%r15d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r13, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r13
.LBB5_2:
	movl	%r15d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB5_8
# BB#3:
	cmpl	$9, %esi
	ja	.LBB5_5
# BB#4:
	movl	$9, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_5
# BB#9:
	leaq	168131416(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	cmpl	$1, %esi
	ja	.LBB5_11
# BB#10:
	movl	$1, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_11
# BB#24:
	leaq	168062792(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	testl	%esi, %esi
	jne	.LBB5_26
# BB#25:
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_26
# BB#50:
	leaq	167312256(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_26:
	testl	%r15d, %r15d
	sete	%al
	cmpl	$1, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_11
# BB#27:
	movl	$1, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_11
# BB#28:
	leaq	167376664(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_11:
	cmpl	$2, %r15d
	setb	%al
	cmpl	$3, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_13
# BB#12:
	movl	$3, 40(%rsp)
	movl	$2, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_13
# BB#29:
	cmpl	$2, %r15d
	setb	%bl
	leaq	168062960(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	cmpl	$2, %esi
	seta	%al
	orb	%bl, %al
	jne	.LBB5_31
# BB#30:
	movl	$2, 40(%rsp)
	movl	$2, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_31
# BB#51:
	leaq	167395536(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_31:
	cmpl	$3, %r15d
	setb	%al
	cmpl	$3, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_13
# BB#32:
	movl	$3, 40(%rsp)
	movl	$3, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_13
# BB#33:
	leaq	167409208(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_13:
	cmpl	$4, %r15d
	setb	%al
	cmpl	$5, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_15
# BB#14:
	movl	$5, 40(%rsp)
	movl	$4, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_15
# BB#34:
	cmpl	$4, %r15d
	setb	%bl
	leaq	168056208(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	cmpl	$4, %esi
	seta	%al
	orb	%bl, %al
	jne	.LBB5_36
# BB#35:
	movl	$4, 40(%rsp)
	movl	$4, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_36
# BB#52:
	leaq	167428080(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_36:
	cmpl	$5, %r15d
	setb	%al
	cmpl	$5, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_15
# BB#37:
	movl	$5, 40(%rsp)
	movl	$5, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_15
# BB#38:
	leaq	167444856(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_15:
	cmpl	$6, %r15d
	setb	%al
	cmpl	$7, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_17
# BB#16:
	movl	$7, 40(%rsp)
	movl	$6, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_17
# BB#39:
	cmpl	$6, %r15d
	setb	%bl
	leaq	168056376(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	cmpl	$6, %esi
	seta	%al
	orb	%bl, %al
	jne	.LBB5_41
# BB#40:
	movl	$6, 40(%rsp)
	movl	$6, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_41
# BB#53:
	leaq	167463728(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_41:
	cmpl	$7, %r15d
	setb	%al
	cmpl	$7, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_17
# BB#42:
	movl	$7, 40(%rsp)
	movl	$7, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_17
# BB#43:
	leaq	167477400(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_17:
	cmpl	$8, %r15d
	setb	%al
	cmpl	$9, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_5
# BB#18:
	movl	$9, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_5
# BB#19:
	cmpl	$8, %r15d
	setb	%bl
	leaq	168056544(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	cmpl	$8, %esi
	seta	%al
	orb	%bl, %al
	jne	.LBB5_21
# BB#20:
	movl	$8, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_21
# BB#44:
	leaq	167496272(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_21:
	cmpl	$9, %r15d
	setb	%al
	cmpl	$9, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_5
# BB#22:
	movl	$9, 40(%rsp)
	movl	$9, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_5
# BB#23:
	leaq	167513048(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB5_5:
	cmpl	$10, %r15d
	setb	%al
	cmpl	$11, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_7
# BB#6:
	movl	$11, 40(%rsp)
	movl	$10, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_7
# BB#45:
	cmpl	$10, %r15d
	setb	%bl
	leaq	168056712(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	cmpl	$10, %esi
	seta	%al
	orb	%bl, %al
	jne	.LBB5_47
# BB#46:
	movl	$10, 40(%rsp)
	movl	$10, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_47
# BB#54:
	leaq	167349320(%r12), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %rbx
	callq	*%rbx
	leaq	168131416(%r12), %rcx
	callq	*%rbx
.LBB5_47:
	cmpl	$11, %r15d
	setb	%al
	cmpl	$11, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB5_7
# BB#48:
	movl	$11, 40(%rsp)
	movl	$11, 32(%rsp)
	movq	%r14, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB5_7
# BB#49:
	leaq	167362992(%r12), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %rbx
	callq	*%rbx
	addq	$168132256, %r12        # imm = 0xA057EA0
	movq	%r12, %rcx
	callq	*%rbx
.LBB5_7:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB5_8:
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_68;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_68
	.align	16, 0x90
_transaction_68:                        # @_transaction_68
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	15408(%rbx), %r14
	cmpl	$0, 15424(%rbx)
	je	.LBB6_2
# BB#1:
	leaq	15272(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB6_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB6_4
# BB#3:
	leaq	167308200(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167946376(%rbx), %rcx
	callq	*%r12
	leaq	168007480(%rbx), %rcx
	callq	*%r12
	leaq	168017624(%rbx), %rcx
	callq	*%r12
	leaq	168027768(%rbx), %rcx
	callq	*%r12
	leaq	168037912(%rbx), %rcx
	callq	*%r12
	leaq	168051160(%rbx), %rcx
	callq	*%r12
	leaq	168093072(%rbx), %rcx
	callq	*%r12
	addq	$168153912, %rbx        # imm = 0xA05D338
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB6_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_69;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_69
	.align	16, 0x90
_transaction_69:                        # @_transaction_69
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rdi
	movl	48(%rbp), %r15d
	leaq	15832(%rdi), %r14
	cmpl	$0, 15848(%rdi)
	je	.LBB7_2
# BB#1:
	leaq	15696(%rdi), %rcx
	movl	%r15d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB7_2:
	movl	%r15d, %ebx
	subl	%esi, %ebx
	incl	%ebx
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%ebx, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB7_8
# BB#3:
	testl	%esi, %esi
	jne	.LBB7_5
# BB#4:
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB7_5
# BB#9:
	leaq	167569240(%rdi), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB7_5:
	testl	%r15d, %r15d
	sete	%al
	cmpl	$1, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB7_7
# BB#6:
	movl	$1, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB7_7
# BB#10:
	addq	$167620656, %rdi        # imm = 0x9FDB030
	movq	%rdi, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB7_7:
	movl	%ebx, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB7_8:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_70;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_70
	.align	16, 0x90
_transaction_70:                        # @_transaction_70
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	16504(%rbx), %r15
	cmpl	$0, 16520(%rbx)
	je	.LBB8_2
# BB#1:
	leaq	16368(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB8_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB8_40
# BB#3:
	testl	%esi, %esi
	jne	.LBB8_5
# BB#4:
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_5
# BB#41:
	leaq	167320120(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167554976(%rbx), %rcx
	callq	*%r13
	leaq	167590880(%rbx), %rcx
	callq	*%r13
	leaq	167601344(%rbx), %rcx
	callq	*%r13
	leaq	167868496(%rbx), %rcx
	callq	*%r13
.LBB8_5:
	testl	%r14d, %r14d
	sete	%al
	cmpl	$1, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_7
# BB#6:
	movl	$1, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_7
# BB#42:
	leaq	167320456(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167591048(%rbx), %rcx
	callq	*%r13
	leaq	167601680(%rbx), %rcx
	callq	*%r13
.LBB8_7:
	cmpl	$2, %r14d
	setb	%al
	cmpl	$2, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_9
# BB#8:
	movl	$2, 40(%rsp)
	movl	$2, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_9
# BB#43:
	leaq	167381424(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167591216(%rbx), %rcx
	callq	*%r13
	leaq	167669688(%rbx), %rcx
	callq	*%r13
.LBB8_9:
	cmpl	$3, %r14d
	setb	%al
	cmpl	$3, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_11
# BB#10:
	movl	$3, 40(%rsp)
	movl	$3, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_11
# BB#44:
	leaq	167381760(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167596648(%rbx), %rcx
	callq	*%r13
	leaq	167664992(%rbx), %rcx
	callq	*%r13
	leaq	167670024(%rbx), %rcx
	callq	*%r13
	leaq	167723024(%rbx), %rcx
	callq	*%r13
	leaq	167789272(%rbx), %rcx
	callq	*%r13
	leaq	167976320(%rbx), %rcx
	callq	*%r13
.LBB8_11:
	cmpl	$4, %r14d
	setb	%al
	cmpl	$4, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_13
# BB#12:
	movl	$4, 40(%rsp)
	movl	$4, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_13
# BB#45:
	leaq	167413968(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167606544(%rbx), %rcx
	callq	*%r13
	leaq	167727720(%rbx), %rcx
	callq	*%r13
.LBB8_13:
	cmpl	$5, %r14d
	setb	%al
	cmpl	$5, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_15
# BB#14:
	movl	$5, 40(%rsp)
	movl	$5, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_15
# BB#46:
	leaq	167414304(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167606880(%rbx), %rcx
	callq	*%r13
	leaq	167728056(%rbx), %rcx
	callq	*%r13
.LBB8_15:
	cmpl	$6, %r14d
	setb	%al
	cmpl	$6, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_17
# BB#16:
	movl	$6, 40(%rsp)
	movl	$6, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_17
# BB#47:
	leaq	167449616(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167793968(%rbx), %rcx
	callq	*%r13
.LBB8_17:
	cmpl	$7, %r14d
	setb	%al
	cmpl	$7, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_19
# BB#18:
	movl	$7, 40(%rsp)
	movl	$7, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_19
# BB#48:
	leaq	ng0(%rip), %rcx
	movl	$11, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
.LBB8_19:
	cmpl	$8, %r14d
	setb	%al
	cmpl	$8, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_21
# BB#20:
	movl	$8, 40(%rsp)
	movl	$8, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_21
# BB#49:
	leaq	167482160(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB8_21:
	cmpl	$9, %r14d
	setb	%al
	cmpl	$9, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_23
# BB#22:
	movl	$9, 40(%rsp)
	movl	$9, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_23
# BB#50:
	leaq	167482496(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB8_23:
	cmpl	$10, %r14d
	setb	%al
	cmpl	$10, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_25
# BB#24:
	movl	$10, 40(%rsp)
	movl	$10, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_25
# BB#51:
	leaq	167335208(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB8_25:
	cmpl	$11, %r14d
	setb	%al
	cmpl	$11, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_27
# BB#26:
	movl	$11, 40(%rsp)
	movl	$11, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_27
# BB#52:
	leaq	167335544(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB8_27:
	cmpl	$12, %r14d
	setb	%al
	cmpl	$12, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_29
# BB#28:
	movl	$12, 40(%rsp)
	movl	$12, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_29
# BB#53:
	leaq	ng1(%rip), %rcx
	movl	$16, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
.LBB8_29:
	cmpl	$13, %r14d
	setb	%al
	cmpl	$13, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_31
# BB#30:
	movl	$13, 40(%rsp)
	movl	$13, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_31
# BB#54:
	leaq	ng2(%rip), %rcx
	movl	$12, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
.LBB8_31:
	cmpl	$14, %r14d
	setb	%al
	cmpl	$14, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_33
# BB#32:
	movl	$14, 40(%rsp)
	movl	$14, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_33
# BB#55:
	leaq	ng3(%rip), %rcx
	movl	$14, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
.LBB8_33:
	cmpl	$15, %r14d
	setb	%al
	cmpl	$15, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_35
# BB#34:
	movl	$15, 40(%rsp)
	movl	$15, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_35
# BB#56:
	leaq	ng4(%rip), %rcx
	movl	$12, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
.LBB8_35:
	cmpl	$16, %r14d
	setb	%al
	cmpl	$16, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_37
# BB#36:
	movl	$16, 40(%rsp)
	movl	$16, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_37
# BB#57:
	leaq	ng5(%rip), %rcx
	movl	$14, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
.LBB8_37:
	cmpl	$17, %r14d
	setb	%al
	cmpl	$17, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB8_39
# BB#38:
	movl	$17, 40(%rsp)
	movl	$17, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB8_39
# BB#58:
	leaq	167850280(%rbx), %rcx
	movl	%edi, %r13d
	movq	__imp__iki_schedule_process_priority(%rip), %rdi
	callq	*%rdi
	leaq	167908136(%rbx), %rcx
	callq	*%rdi
	leaq	167912088(%rbx), %rcx
	callq	*%rdi
	leaq	167921880(%rbx), %rcx
	callq	*%rdi
	leaq	167926272(%rbx), %rcx
	callq	*%rdi
	leaq	167935976(%rbx), %rcx
	callq	*%rdi
	leaq	167941344(%rbx), %rcx
	callq	*%rdi
	leaq	167988952(%rbx), %rcx
	callq	*%rdi
	movl	%r13d, %edi
.LBB8_39:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$16368, %rbx            # imm = 0x3FF0
	leaq	ng6(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$10, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB8_40:
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_71;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_71
	.align	16, 0x90
_transaction_71:                        # @_transaction_71
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	16824(%rbx), %r14
	cmpl	$0, 16840(%rbx)
	je	.LBB9_2
# BB#1:
	leaq	16688(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB9_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB9_4
# BB#3:
	addq	$168250280, %rbx        # imm = 0xA074BA8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB9_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_72;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_72
	.align	16, 0x90
_transaction_72:                        # @_transaction_72
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	16984(%rbx), %r14
	cmpl	$0, 17000(%rbx)
	je	.LBB10_2
# BB#1:
	leaq	16848(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB10_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB10_4
# BB#3:
	addq	$167229544, %rbx        # imm = 0x9F7B868
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB10_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_73;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_73
	.align	16, 0x90
_transaction_73:                        # @_transaction_73
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	17144(%rbx), %r14
	cmpl	$0, 17160(%rbx)
	je	.LBB11_2
# BB#1:
	leaq	17008(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB11_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB11_4
# BB#3:
	addq	$167224600, %rbx        # imm = 0x9F7A518
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB11_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_74;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_74
	.align	16, 0x90
_transaction_74:                        # @_transaction_74
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	17304(%rbx), %r14
	cmpl	$0, 17320(%rbx)
	je	.LBB12_2
# BB#1:
	leaq	17168(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB12_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB12_4
# BB#3:
	addq	$167219656, %rbx        # imm = 0x9F791C8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB12_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_75;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_75
	.align	16, 0x90
_transaction_75:                        # @_transaction_75
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	17464(%rbx), %r15
	cmpl	$0, 17480(%rbx)
	je	.LBB13_2
# BB#1:
	leaq	17328(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB13_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB13_4
# BB#3:
	leaq	167239432(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	17328(%rbx), %rcx
	addq	$162090568, %rbx        # imm = 0x9A94E48
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB13_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_76;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_76
	.align	16, 0x90
_transaction_76:                        # @_transaction_76
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	17704(%rbx), %r15
	cmpl	$0, 17720(%rbx)
	je	.LBB14_2
# BB#1:
	leaq	17568(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB14_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB14_4
# BB#3:
	leaq	167234488(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	17568(%rbx), %rcx
	addq	$162090568, %rbx        # imm = 0x9A94E48
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB14_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_164;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_164
	.align	16, 0x90
_transaction_164:                       # @_transaction_164
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	162090680(%rcx), %r14
	cmpl	$0, 162090696(%rcx)
	je	.LBB15_2
# BB#1:
	addq	$162090568, %rcx        # imm = 0x9A94E48
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB15_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB15_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB15_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _execute_257385;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257385
	.align	16, 0x90
_execute_257385:                        # @_execute_257385
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	%rcx, %rbx
	.align	16, 0x90
.LBB16_1:                               # =>This Inner Loop Header: Depth=1
	cmpq	$0, 584(%rsi)
	jne	.LBB16_1
# BB#2:
	leaq	40(%rsi), %r14
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	leaq	-40(%rbp), %rdi
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	664(%rsi), %rdx
	addq	$167163368, %rbx        # imm = 0x9F6B5E8
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_udp_matching_64(%rip)
	movsbl	%al, %eax
	testl	%eax, %eax
	je	.LBB16_4
# BB#3:
	addq	$680, %rsi              # imm = 0x2A8
	movl	$1, 32(%rsp)
	leaq	-40(%rbp), %r8
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var(%rip)
.LBB16_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _execute_257382;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257382
	.align	16, 0x90
_execute_257382:                        # @_execute_257382
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	movl	ng7(%rip), %eax
	andl	$1, %eax
	movl	%eax, 2200(%rdx)
	movl	ng7+4(%rip), %eax
	andl	$1, %eax
	movl	%eax, 2204(%rdx)
	leaq	936(%rdx), %rcx
	addq	$2176, %rdx             # imm = 0x880
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast(%rip)
	addq	$32, %rsp
	popq	%rbp
	ret

	.def	 _execute_257383;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257383
	.align	16, 0x90
_execute_257383:                        # @_execute_257383
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	movq	720(%rsi), %rdx
	leaq	2368(%rsi), %rcx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	40(%rsi), %rcx
	addq	$2344, %rsi             # imm = 0x928
	movq	$0, 32(%rsp)
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_slow_specify_delay_dd0(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_8;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_8
	.align	16, 0x90
_execute_8:                             # @_execute_8
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdx, %rsi
	.align	16, 0x90
.LBB19_1:                               # =>This Inner Loop Header: Depth=1
	movl	$1, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1464(%rsi), %rax
	testq	%rax, %rax
	je	.LBB19_5
# BB#2:                                 #   in Loop: Header=BB19_1 Depth=1
	jmpq	*%rax
.Ltmp59:                                # Block address taken
.LBB19_3:
	movb	$0, 1544(%rsi)
	movq	944(%rsi), %rax
	movl	4(%rax), %ecx
	notl	%ecx
	testl	(%rax), %ecx
	je	.LBB19_4
# BB#6:
	movl	1420(%rsi), %eax
	notl	%eax
	leaq	880(%rsi), %rcx
	leaq	1680(%rsi), %rdx
	testl	1416(%rsi), %eax
	je	.LBB19_7
# BB#9:
	leaq	ng8(%rip), %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %rdi
	xorl	%r9d, %r9d
	callq	*%rdi
	leaq	824(%rsi), %rcx
	leaq	1712(%rsi), %rdx
	leaq	ng7(%rip), %r8
	jmp	.LBB19_8
.LBB19_4:
	leaq	880(%rsi), %rcx
	leaq	1680(%rsi), %rdx
	leaq	ng7(%rip), %rdi
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %rbx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%rbx
	leaq	824(%rsi), %rcx
	leaq	1712(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%rbx
	jmp	.LBB19_5
.LBB19_7:
	leaq	ng7(%rip), %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %rdi
	xorl	%r9d, %r9d
	callq	*%rdi
	leaq	824(%rsi), %rcx
	leaq	1712(%rsi), %rdx
	leaq	ng8(%rip), %r8
.LBB19_8:
	xorl	%r9d, %r9d
	callq	*%rdi
.LBB19_5:
	movb	$1, 1544(%rsi)
	leaq	.Ltmp59(%rip), %rax
	movq	%rax, 1464(%rsi)
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_10;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_10
	.align	16, 0x90
_execute_10:                            # @_execute_10
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	.align	16, 0x90
.LBB20_1:                               # =>This Inner Loop Header: Depth=1
	movl	$2, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1784(%rsi), %rax
	testq	%rax, %rax
	je	.LBB20_4
# BB#2:                                 #   in Loop: Header=BB20_1 Depth=1
	jmpq	*%rax
.Ltmp63:                                # Block address taken
.LBB20_3:
	movb	$0, 1864(%rsi)
	movq	328(%rsi), %r8
	leaq	712(%rsi), %rcx
	leaq	1872(%rsi), %rdx
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB20_4:
	movb	$1, 1864(%rsi)
	leaq	.Ltmp63(%rip), %rax
	movq	%rax, 1784(%rsi)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257389;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257389
	.align	16, 0x90
_execute_257389:                        # @_execute_257389
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$72, %rsp
	movq	%rdx, %rsi
	leaq	152(%rsi), %rdi
	movl	$1, %edx
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rbx), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	(%rbx), %ecx
	testb	$1, %cl
	je	.LBB21_1
# BB#7:
	movl	$1, -32(%rbp)
	jmp	.LBB21_2
.LBB21_1:
	testl	%eax, %eax
	je	.LBB21_2
# BB#8:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB21_2:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	je	.LBB21_4
# BB#3:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB21_4:
	testb	%al, %al
	je	.LBB21_5
# BB#9:
	movl	$1, %edx
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %eax
	cmpl	ng9(%rip), %eax
	jne	.LBB21_12
# BB#10:
	movl	4(%rdi), %eax
	cmpl	ng9+4(%rip), %eax
	jne	.LBB21_12
# BB#11:
	movl	$1, -40(%rbp)
.LBB21_12:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB21_13
# BB#16:
	movl	$1, -48(%rbp)
	jmp	.LBB21_14
.LBB21_5:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB21_6
.LBB21_13:
	testl	%eax, %eax
	je	.LBB21_14
# BB#17:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB21_14:
	movl	-32(%rbp), %eax
	orl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB21_6
# BB#15:
	orl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	notl	%eax
	andl	-32(%rbp), %eax
	notl	%eax
	andl	-52(%rbp), %eax
	movl	-44(%rbp), %ecx
	notl	%ecx
	andl	-48(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -52(%rbp)
.LBB21_6:
	leaq	3208(%rsi), %rcx
	leaq	-56(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	432(%rsi), %rcx
	addq	$3184, %rsi             # imm = 0xC70
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$72, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257390;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257390
	.align	16, 0x90
_execute_257390:                        # @_execute_257390
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	leaq	208(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	608(%rsi), %rcx
	movl	(%rax), %edx
	xorl	(%rcx), %edx
	movl	%edx, -16(%rbp)
	movl	4(%rax), %eax
	orl	4(%rcx), %eax
	movl	%eax, -12(%rbp)
	je	.LBB22_2
# BB#1:
	orl	%eax, -16(%rbp)
.LBB22_2:
	leaq	3376(%rsi), %rcx
	leaq	-16(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	376(%rsi), %rcx
	addq	$3352, %rsi             # imm = 0xD18
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257391;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257391
	.align	16, 0x90
_execute_257391:                        # @_execute_257391
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$64, %rsp
	movq	%rdx, %rsi
	leaq	264(%rsi), %r14
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	664(%rsi), %rcx
	movl	(%rax), %edx
	movl	4(%rax), %edi
	xorl	(%rcx), %edx
	movl	4(%rcx), %eax
	movl	%edi, %ebx
	orl	%eax, %ebx
	orl	%edx, %ebx
	orl	%eax, %edi
	cmovel	%edx, %ebx
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	%edi, %eax
	notl	%eax
	andl	%ebx, %eax
	testb	$1, %al
	je	.LBB23_1
# BB#7:
	movl	$1, -40(%rbp)
	jmp	.LBB23_2
.LBB23_1:
	testl	%edi, %edi
	je	.LBB23_2
# BB#8:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -40(%rbp)
.LBB23_2:
	cmpl	$0, -40(%rbp)
	movb	$1, %al
	jne	.LBB23_4
# BB#3:
	cmpl	$0, -36(%rbp)
	setne	%al
.LBB23_4:
	testb	%al, %al
	je	.LBB23_5
# BB#9:
	movl	$1, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rdi
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %eax
	cmpl	ng9(%rip), %eax
	jne	.LBB23_15
# BB#10:
	movl	4(%rdi), %eax
	cmpl	ng9+4(%rip), %eax
	je	.LBB23_11
.LBB23_15:
	movl	$1, -48(%rbp)
.LBB23_11:
	leaq	-56(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-44(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-48(%rbp), %ecx
	testb	$1, %cl
	je	.LBB23_12
# BB#16:
	movl	$1, -56(%rbp)
	jmp	.LBB23_13
.LBB23_5:
	leaq	-64(%rbp), %rcx
	leaq	-40(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -64(%rbp)
	andl	$1, -60(%rbp)
	jmp	.LBB23_6
.LBB23_12:
	testl	%eax, %eax
	je	.LBB23_13
# BB#17:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -56(%rbp)
.LBB23_13:
	movl	-40(%rbp), %eax
	andl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-36(%rbp), %eax
	orl	-52(%rbp), %eax
	movl	%eax, -60(%rbp)
	je	.LBB23_6
# BB#14:
	orl	%eax, -64(%rbp)
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-60(%rbp), %ecx
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -60(%rbp)
	movl	-40(%rbp), %eax
	movl	-36(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-64(%rbp), %ecx
	movl	-56(%rbp), %eax
	movl	-52(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -64(%rbp)
.LBB23_6:
	leaq	3544(%rsi), %rcx
	leaq	-64(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	488(%rsi), %rcx
	addq	$3520, %rsi             # imm = 0xDC0
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$64, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _execute_257392;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257392
	.align	16, 0x90
_execute_257392:                        # @_execute_257392
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	leaq	1328(%rsi), %rcx
	movl	$1, %edx
	xorl	%r8d, %r8d
	callq	*__imp__iki_vlog_signal_handle_value_with_setback(%rip)
	leaq	3712(%rsi), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	936(%rsi), %rcx
	addq	$3688, %rsi             # imm = 0xE68
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_11;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_11
	.align	16, 0x90
_execute_11:                            # @_execute_11
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	leaq	712(%rsi), %rcx
	addq	$2024, %rsi             # imm = 0x7E8
	leaq	ng7(%rip), %r8
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257393;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257393
	.align	16, 0x90
_execute_257393:                        # @_execute_257393
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	leaq	992(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	leaq	3880(%rsi), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1048(%rsi), %rcx
	addq	$3856, %rsi             # imm = 0xF10
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257394;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257394
	.align	16, 0x90
_execute_257394:                        # @_execute_257394
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	leaq	1160(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	leaq	4048(%rsi), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1104(%rsi), %rcx
	addq	$4024, %rsi             # imm = 0xFB8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257395;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257395
	.align	16, 0x90
_execute_257395:                        # @_execute_257395
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	leaq	1272(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	leaq	4216(%rsi), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1216(%rsi), %rcx
	addq	$4192, %rsi             # imm = 0x1060
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _transaction_165;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_165
	.align	16, 0x90
_transaction_165:                       # @_transaction_165
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	28904(%rbx), %r14
	cmpl	$0, 28920(%rbx)
	je	.LBB29_2
# BB#1:
	leaq	28768(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB29_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB29_4
# BB#3:
	leaq	167833464(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167859768(%rbx), %rcx
	callq	*%r12
	leaq	167869000(%rbx), %rcx
	callq	*%r12
	leaq	167904248(%rbx), %rcx
	callq	*%r12
	leaq	167908304(%rbx), %rcx
	callq	*%r12
	leaq	167917016(%rbx), %rcx
	callq	*%r12
	leaq	167930712(%rbx), %rcx
	callq	*%r12
	leaq	167983856(%rbx), %rcx
	callq	*%r12
	addq	$168122248, %rbx        # imm = 0xA055788
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB29_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_166;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_166
	.align	16, 0x90
_transaction_166:                       # @_transaction_166
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	29328(%rbx), %r14
	cmpl	$0, 29344(%rbx)
	je	.LBB30_2
# BB#1:
	leaq	29192(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB30_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB30_4
# BB#3:
	addq	$167303104, %rbx        # imm = 0x9F8D7C0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB30_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_167;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_167
	.align	16, 0x90
_transaction_167:                       # @_transaction_167
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	29488(%rbx), %r14
	cmpl	$0, 29504(%rbx)
	je	.LBB31_2
# BB#1:
	leaq	29352(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB31_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB31_4
# BB#3:
	leaq	167569576(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167620992(%rbx), %rcx
	callq	*%r12
	leaq	167644808(%rbx), %rcx
	callq	*%r12
	leaq	167679024(%rbx), %rcx
	callq	*%r12
	leaq	167702840(%rbx), %rcx
	callq	*%r12
	leaq	167745272(%rbx), %rcx
	callq	*%r12
	leaq	167769088(%rbx), %rcx
	callq	*%r12
	addq	$167803304, %rbx        # imm = 0xA0079A8
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB31_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_168;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_168
	.align	16, 0x90
_transaction_168:                       # @_transaction_168
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	29912(%rbx), %r14
	cmpl	$0, 29928(%rbx)
	je	.LBB32_2
# BB#1:
	leaq	29776(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB32_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB32_4
# BB#3:
	leaq	167569744(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167621160(%rbx), %rcx
	callq	*%r12
	leaq	167644976(%rbx), %rcx
	callq	*%r12
	leaq	167679192(%rbx), %rcx
	callq	*%r12
	leaq	167703008(%rbx), %rcx
	callq	*%r12
	leaq	167745440(%rbx), %rcx
	callq	*%r12
	leaq	167769256(%rbx), %rcx
	callq	*%r12
	addq	$167803472, %rbx        # imm = 0xA007A50
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB32_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_169;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_169
	.align	16, 0x90
_transaction_169:                       # @_transaction_169
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	30336(%rbx), %r14
	cmpl	$0, 30352(%rbx)
	je	.LBB33_2
# BB#1:
	leaq	30200(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB33_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB33_4
# BB#3:
	addq	$167533424, %rbx        # imm = 0x9FC5B70
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB33_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_170;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_170
	.align	16, 0x90
_transaction_170:                       # @_transaction_170
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	30496(%rbx), %r14
	cmpl	$0, 30512(%rbx)
	je	.LBB34_2
# BB#1:
	leaq	30360(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB34_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB34_4
# BB#3:
	addq	$167538368, %rbx        # imm = 0x9FC6EC0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB34_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_171;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_171
	.align	16, 0x90
_transaction_171:                       # @_transaction_171
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	30656(%rbx), %r15
	cmpl	$0, 30672(%rbx)
	je	.LBB35_2
# BB#1:
	leaq	30520(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB35_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB35_4
# BB#3:
	leaq	167884872(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$30520, %rbx            # imm = 0x7738
	leaq	ng10(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB35_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_172;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_172
	.align	16, 0x90
_transaction_172:                       # @_transaction_172
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	30816(%rbx), %r15
	cmpl	$0, 30832(%rbx)
	je	.LBB36_2
# BB#1:
	leaq	30680(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB36_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB36_4
# BB#3:
	leaq	167885040(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$30680, %rbx            # imm = 0x77D8
	leaq	ng10(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB36_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_173;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_173
	.align	16, 0x90
_transaction_173:                       # @_transaction_173
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	30976(%rbx), %r15
	cmpl	$0, 30992(%rbx)
	je	.LBB37_2
# BB#1:
	leaq	30840(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB37_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB37_4
# BB#3:
	leaq	167885208(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$30840, %rbx            # imm = 0x7878
	leaq	ng11(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB37_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_174;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_174
	.align	16, 0x90
_transaction_174:                       # @_transaction_174
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	31136(%rbx), %r15
	cmpl	$0, 31152(%rbx)
	je	.LBB38_2
# BB#1:
	leaq	31000(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB38_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB38_4
# BB#3:
	leaq	167885376(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$31000, %rbx            # imm = 0x7918
	leaq	ng11(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB38_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_175;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_175
	.align	16, 0x90
_transaction_175:                       # @_transaction_175
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	31296(%rbx), %r15
	cmpl	$0, 31312(%rbx)
	je	.LBB39_2
# BB#1:
	leaq	31160(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB39_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB39_4
# BB#3:
	leaq	167885544(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$31160, %rbx            # imm = 0x79B8
	leaq	ng12(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB39_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_176;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_176
	.align	16, 0x90
_transaction_176:                       # @_transaction_176
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	31456(%rbx), %r15
	cmpl	$0, 31472(%rbx)
	je	.LBB40_2
# BB#1:
	leaq	31320(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB40_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB40_4
# BB#3:
	leaq	167890408(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$31320, %rbx            # imm = 0x7A58
	leaq	ng12(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB40_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_177;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_177
	.align	16, 0x90
_transaction_177:                       # @_transaction_177
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	31616(%rbx), %r15
	cmpl	$0, 31632(%rbx)
	je	.LBB41_2
# BB#1:
	leaq	31480(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB41_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB41_4
# BB#3:
	leaq	167890576(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$31480, %rbx            # imm = 0x7AF8
	leaq	ng13(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB41_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_178;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_178
	.align	16, 0x90
_transaction_178:                       # @_transaction_178
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	31776(%rbx), %r15
	cmpl	$0, 31792(%rbx)
	je	.LBB42_2
# BB#1:
	leaq	31640(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB42_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB42_4
# BB#3:
	leaq	167890744(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$31640, %rbx            # imm = 0x7B98
	leaq	ng13(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB42_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_179;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_179
	.align	16, 0x90
_transaction_179:                       # @_transaction_179
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	31936(%rbx), %r14
	cmpl	$0, 31952(%rbx)
	je	.LBB43_2
# BB#1:
	leaq	31800(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB43_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB43_4
# BB#3:
	addq	$167565184, %rbx        # imm = 0x9FCD780
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB43_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_180;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_180
	.align	16, 0x90
_transaction_180:                       # @_transaction_180
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	32232(%rbx), %r14
	movq	%r14, 32(%rsp)
	movq	%r15, %rcx
	movl	%r8d, %edx
	movl	%esi, %r8d
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_handle_force_release_and_driver_resolution(%rip)
	cmpl	$1, %eax
	je	.LBB44_6
# BB#1:
	leaq	32368(%rbx), %r12
	cmpl	$0, 32384(%rbx)
	je	.LBB44_3
# BB#2:
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r14, %rcx
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB44_3:
	subl	%esi, %edi
	incl	%edi
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB44_5
# BB#4:
	movq	%r14, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_compare_resolved_strength(%rip)
	testl	%eax, %eax
	je	.LBB44_6
.LBB44_5:
	addq	$167587136, %rbx        # imm = 0x9FD2D40
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	%r14, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_copy_resolved_strength(%rip)
.LBB44_6:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_181;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_181
	.align	16, 0x90
_transaction_181:                       # @_transaction_181
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	32568(%rbx), %r15
	cmpl	$0, 32584(%rbx)
	je	.LBB45_2
# BB#1:
	leaq	32432(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB45_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB45_4
# BB#3:
	leaq	167543312(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	32432(%rbx), %rcx
	addq	$162093936, %rbx        # imm = 0x9A95B70
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB45_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_182;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_182
	.align	16, 0x90
_transaction_182:                       # @_transaction_182
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	32808(%rbx), %r14
	cmpl	$0, 32824(%rbx)
	je	.LBB46_2
# BB#1:
	leaq	32672(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB46_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB46_4
# BB#3:
	leaq	167568904(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167873760, %rbx        # imm = 0xA018CE0
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB46_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_183;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_183
	.align	16, 0x90
_transaction_183:                       # @_transaction_183
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	33232(%rbx), %r14
	cmpl	$0, 33248(%rbx)
	je	.LBB47_2
# BB#1:
	leaq	33096(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB47_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB47_4
# BB#3:
	leaq	167620320(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167873928, %rbx        # imm = 0xA018D88
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB47_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_184;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_184
	.align	16, 0x90
_transaction_184:                       # @_transaction_184
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	33656(%rbx), %r14
	cmpl	$0, 33672(%rbx)
	je	.LBB48_2
# BB#1:
	leaq	33520(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB48_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB48_4
# BB#3:
	leaq	167644136(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168096792, %rbx        # imm = 0xA04F418
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB48_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_185;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_185
	.align	16, 0x90
_transaction_185:                       # @_transaction_185
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	34080(%rbx), %r14
	cmpl	$0, 34096(%rbx)
	je	.LBB49_2
# BB#1:
	leaq	33944(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB49_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB49_4
# BB#3:
	leaq	167678352(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168096960, %rbx        # imm = 0xA04F4C0
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB49_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_186;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_186
	.align	16, 0x90
_transaction_186:                       # @_transaction_186
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	34504(%rbx), %r14
	cmpl	$0, 34520(%rbx)
	je	.LBB50_2
# BB#1:
	leaq	34368(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB50_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB50_4
# BB#3:
	leaq	167702168(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168097128, %rbx        # imm = 0xA04F568
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB50_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_187;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_187
	.align	16, 0x90
_transaction_187:                       # @_transaction_187
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	34928(%rbx), %r14
	cmpl	$0, 34944(%rbx)
	je	.LBB51_2
# BB#1:
	leaq	34792(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB51_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB51_4
# BB#3:
	leaq	167744600(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168097296, %rbx        # imm = 0xA04F610
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB51_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_188;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_188
	.align	16, 0x90
_transaction_188:                       # @_transaction_188
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	35352(%rbx), %r14
	cmpl	$0, 35368(%rbx)
	je	.LBB52_2
# BB#1:
	leaq	35216(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB52_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB52_4
# BB#3:
	leaq	167768416(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168097464, %rbx        # imm = 0xA04F6B8
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB52_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_189;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_189
	.align	16, 0x90
_transaction_189:                       # @_transaction_189
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	35776(%rbx), %r14
	cmpl	$0, 35792(%rbx)
	je	.LBB53_2
# BB#1:
	leaq	35640(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB53_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB53_4
# BB#3:
	leaq	167802632(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168097632, %rbx        # imm = 0xA04F760
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB53_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_190;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_190
	.align	16, 0x90
_transaction_190:                       # @_transaction_190
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	36200(%rbx), %r14
	cmpl	$0, 36216(%rbx)
	je	.LBB54_2
# BB#1:
	leaq	36064(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB54_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB54_4
# BB#3:
	leaq	167579280(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167630696(%rbx), %rcx
	callq	*%r12
	leaq	167654512(%rbx), %rcx
	callq	*%r12
	leaq	167688728(%rbx), %rcx
	callq	*%r12
	leaq	167712544(%rbx), %rcx
	callq	*%r12
	leaq	167754976(%rbx), %rcx
	callq	*%r12
	leaq	167778792(%rbx), %rcx
	callq	*%r12
	addq	$167813008, %rbx        # imm = 0xA009F90
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB54_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_191;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_191
	.align	16, 0x90
_transaction_191:                       # @_transaction_191
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	36360(%rbx), %r15
	cmpl	$0, 36376(%rbx)
	je	.LBB55_2
# BB#1:
	leaq	36224(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB55_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB55_4
# BB#3:
	leaq	167574016(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	36224(%rbx), %rcx
	addq	$162094880, %rbx        # imm = 0x9A95F20
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB55_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_192;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_192
	.align	16, 0x90
_transaction_192:                       # @_transaction_192
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	36600(%rbx), %r15
	cmpl	$0, 36616(%rbx)
	je	.LBB56_2
# BB#1:
	leaq	36464(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB56_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB56_4
# BB#3:
	leaq	167625432(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	36464(%rbx), %rcx
	addq	$162094880, %rbx        # imm = 0x9A95F20
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB56_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_193;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_193
	.align	16, 0x90
_transaction_193:                       # @_transaction_193
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	36840(%rbx), %r15
	cmpl	$0, 36856(%rbx)
	je	.LBB57_2
# BB#1:
	leaq	36704(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB57_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB57_4
# BB#3:
	leaq	167649248(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	36704(%rbx), %rcx
	addq	$162094880, %rbx        # imm = 0x9A95F20
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB57_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_194;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_194
	.align	16, 0x90
_transaction_194:                       # @_transaction_194
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	37080(%rbx), %r15
	cmpl	$0, 37096(%rbx)
	je	.LBB58_2
# BB#1:
	leaq	36944(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB58_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB58_4
# BB#3:
	leaq	167683464(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	36944(%rbx), %rcx
	addq	$162094880, %rbx        # imm = 0x9A95F20
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB58_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_195;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_195
	.align	16, 0x90
_transaction_195:                       # @_transaction_195
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	37320(%rbx), %r15
	cmpl	$0, 37336(%rbx)
	je	.LBB59_2
# BB#1:
	leaq	37184(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB59_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB59_4
# BB#3:
	leaq	167707280(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	37184(%rbx), %rcx
	addq	$162098504, %rbx        # imm = 0x9A96D48
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB59_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_196;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_196
	.align	16, 0x90
_transaction_196:                       # @_transaction_196
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	37560(%rbx), %r15
	cmpl	$0, 37576(%rbx)
	je	.LBB60_2
# BB#1:
	leaq	37424(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB60_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB60_4
# BB#3:
	leaq	167749712(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	37424(%rbx), %rcx
	addq	$162098504, %rbx        # imm = 0x9A96D48
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB60_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_197;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_197
	.align	16, 0x90
_transaction_197:                       # @_transaction_197
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	37800(%rbx), %r15
	cmpl	$0, 37816(%rbx)
	je	.LBB61_2
# BB#1:
	leaq	37664(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB61_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB61_4
# BB#3:
	leaq	167773528(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	37664(%rbx), %rcx
	addq	$162098504, %rbx        # imm = 0x9A96D48
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB61_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_198;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_198
	.align	16, 0x90
_transaction_198:                       # @_transaction_198
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	38040(%rbx), %r15
	cmpl	$0, 38056(%rbx)
	je	.LBB62_2
# BB#1:
	leaq	37904(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB62_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB62_4
# BB#3:
	leaq	167807744(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	37904(%rbx), %rcx
	addq	$162098504, %rbx        # imm = 0x9A96D48
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB62_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_199;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_199
	.align	16, 0x90
_transaction_199:                       # @_transaction_199
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	38280(%rbx), %r15
	cmpl	$0, 38296(%rbx)
	je	.LBB63_2
# BB#1:
	leaq	38144(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB63_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB63_4
# BB#3:
	leaq	167308536(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167555480(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$38144, %rbx            # imm = 0x9500
	leaq	ng14(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$5, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB63_4:
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_200;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_200
	.align	16, 0x90
_transaction_200:                       # @_transaction_200
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	38704(%rbx), %r14
	cmpl	$0, 38720(%rbx)
	je	.LBB64_2
# BB#1:
	leaq	38568(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB64_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB64_4
# BB#3:
	addq	$167551360, %rbx        # imm = 0x9FCA180
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB64_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_201;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_201
	.align	16, 0x90
_transaction_201:                       # @_transaction_201
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	38872(%rbx), %r15
	cmpl	$0, 38888(%rbx)
	je	.LBB65_2
# BB#1:
	leaq	38736(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB65_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB65_4
# BB#3:
	leaq	38736(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB65_5
.LBB65_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	38736(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162094192, %rbx        # imm = 0x9A95C70
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB65_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_202;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_202
	.align	16, 0x90
_transaction_202:                       # @_transaction_202
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	39120(%rbx), %r15
	cmpl	$0, 39136(%rbx)
	je	.LBB66_2
# BB#1:
	leaq	38984(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB66_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB66_4
# BB#3:
	leaq	38984(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB66_5
.LBB66_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	38984(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162094192, %rbx        # imm = 0x9A95C70
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB66_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_203;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_203
	.align	16, 0x90
_transaction_203:                       # @_transaction_203
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	39368(%rbx), %r15
	cmpl	$0, 39384(%rbx)
	je	.LBB67_2
# BB#1:
	leaq	39232(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB67_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB67_4
# BB#3:
	leaq	39232(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB67_5
.LBB67_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	39232(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162094192, %rbx        # imm = 0x9A95C70
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB67_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_204;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_204
	.align	16, 0x90
_transaction_204:                       # @_transaction_204
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r13
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	39480(%rbx), %r15
	movq	%r15, 32(%rsp)
	movq	%r13, %rcx
	movl	%r8d, %edx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_handle_force_release_and_driver_resolution(%rip)
	cmpl	$1, %eax
	je	.LBB68_6
# BB#1:
	leaq	39616(%rbx), %r12
	cmpl	$0, 39632(%rbx)
	je	.LBB68_3
# BB#2:
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r13
.LBB68_3:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB68_5
# BB#4:
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_compare_resolved_strength(%rip)
	testl	%eax, %eax
	je	.LBB68_6
.LBB68_5:
	leaq	167740688(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_copy_resolved_strength(%rip)
	addq	$162094192, %rbx        # imm = 0x9A95C70
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB68_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_205;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_205
	.align	16, 0x90
_transaction_205:                       # @_transaction_205
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	39904(%rbx), %r15
	cmpl	$0, 39920(%rbx)
	je	.LBB69_2
# BB#1:
	leaq	39768(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB69_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB69_4
# BB#3:
	leaq	39768(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB69_5
.LBB69_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	39768(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162097816, %rbx        # imm = 0x9A96A98
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB69_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_206;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_206
	.align	16, 0x90
_transaction_206:                       # @_transaction_206
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	40152(%rbx), %r15
	cmpl	$0, 40168(%rbx)
	je	.LBB70_2
# BB#1:
	leaq	40016(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB70_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB70_4
# BB#3:
	leaq	40016(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB70_5
.LBB70_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	40016(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162097816, %rbx        # imm = 0x9A96A98
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB70_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_207;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_207
	.align	16, 0x90
_transaction_207:                       # @_transaction_207
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	40400(%rbx), %r15
	cmpl	$0, 40416(%rbx)
	je	.LBB71_2
# BB#1:
	leaq	40264(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB71_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB71_4
# BB#3:
	leaq	40264(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB71_5
.LBB71_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	40264(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162097816, %rbx        # imm = 0x9A96A98
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB71_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_208;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_208
	.align	16, 0x90
_transaction_208:                       # @_transaction_208
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r13
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	40512(%rbx), %r15
	movq	%r15, 32(%rsp)
	movq	%r13, %rcx
	movl	%r8d, %edx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_handle_force_release_and_driver_resolution(%rip)
	cmpl	$1, %eax
	je	.LBB72_6
# BB#1:
	leaq	40648(%rbx), %r12
	cmpl	$0, 40664(%rbx)
	je	.LBB72_3
# BB#2:
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r13
.LBB72_3:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB72_5
# BB#4:
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_compare_resolved_strength(%rip)
	testl	%eax, %eax
	je	.LBB72_6
.LBB72_5:
	leaq	167546120(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_copy_resolved_strength(%rip)
	addq	$162097816, %rbx        # imm = 0x9A96A98
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB72_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_209;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_209
	.align	16, 0x90
_transaction_209:                       # @_transaction_209
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	40928(%rbx), %r15
	cmpl	$0, 40944(%rbx)
	je	.LBB73_2
# BB#1:
	leaq	40792(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB73_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB73_4
# BB#3:
	leaq	167523008(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167591384(%rbx), %rcx
	callq	*%r13
	leaq	167873592(%rbx), %rcx
	callq	*%r13
	leaq	167911248(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	40792(%rbx), %rcx
	addq	$162105112, %rbx        # imm = 0x9A98718
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB73_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_210;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_210
	.align	16, 0x90
_transaction_210:                       # @_transaction_210
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	41352(%rbx), %r15
	cmpl	$0, 41368(%rbx)
	je	.LBB74_2
# BB#1:
	leaq	41216(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB74_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB74_4
# BB#3:
	leaq	167560088(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	41216(%rbx), %rcx
	addq	$162099768, %rbx        # imm = 0x9A97238
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB74_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_211;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_211
	.align	16, 0x90
_transaction_211:                       # @_transaction_211
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	41520(%rbx), %r15
	cmpl	$0, 41536(%rbx)
	je	.LBB75_2
# BB#1:
	leaq	41384(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB75_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB75_4
# BB#3:
	leaq	41384(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB75_5
.LBB75_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	41384(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162090840, %rbx        # imm = 0x9A94F58
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB75_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_212;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_212
	.align	16, 0x90
_transaction_212:                       # @_transaction_212
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	41768(%rbx), %r15
	cmpl	$0, 41784(%rbx)
	je	.LBB76_2
# BB#1:
	leaq	41632(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB76_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB76_4
# BB#3:
	leaq	41632(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB76_5
.LBB76_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	41632(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162090840, %rbx        # imm = 0x9A94F58
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB76_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_213;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_213
	.align	16, 0x90
_transaction_213:                       # @_transaction_213
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	42016(%rbx), %r15
	cmpl	$0, 42032(%rbx)
	je	.LBB77_2
# BB#1:
	leaq	41880(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB77_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB77_4
# BB#3:
	leaq	41880(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB77_5
.LBB77_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	41880(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162090840, %rbx        # imm = 0x9A94F58
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB77_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_214;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_214
	.align	16, 0x90
_transaction_214:                       # @_transaction_214
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r13
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	42128(%rbx), %r15
	movq	%r15, 32(%rsp)
	movq	%r13, %rcx
	movl	%r8d, %edx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_handle_force_release_and_driver_resolution(%rip)
	cmpl	$1, %eax
	je	.LBB78_6
# BB#1:
	leaq	42264(%rbx), %r12
	cmpl	$0, 42280(%rbx)
	je	.LBB78_3
# BB#2:
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r13
.LBB78_3:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB78_5
# BB#4:
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_compare_resolved_strength(%rip)
	testl	%eax, %eax
	je	.LBB78_6
.LBB78_5:
	leaq	167430720(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_copy_resolved_strength(%rip)
	addq	$162090840, %rbx        # imm = 0x9A94F58
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB78_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_215;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_215
	.align	16, 0x90
_transaction_215:                       # @_transaction_215
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	42552(%rbx), %r15
	cmpl	$0, 42568(%rbx)
	je	.LBB79_2
# BB#1:
	leaq	42416(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB79_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB79_4
# BB#3:
	leaq	42416(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB79_5
.LBB79_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	42416(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162091896, %rbx        # imm = 0x9A95378
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB79_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_216;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_216
	.align	16, 0x90
_transaction_216:                       # @_transaction_216
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	42800(%rbx), %r15
	cmpl	$0, 42816(%rbx)
	je	.LBB80_2
# BB#1:
	leaq	42664(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB80_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB80_4
# BB#3:
	leaq	42664(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB80_5
.LBB80_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	42664(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162091896, %rbx        # imm = 0x9A95378
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB80_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_217;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_217
	.align	16, 0x90
_transaction_217:                       # @_transaction_217
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	43048(%rbx), %r15
	cmpl	$0, 43064(%rbx)
	je	.LBB81_2
# BB#1:
	leaq	42912(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB81_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB81_4
# BB#3:
	leaq	42912(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB81_5
.LBB81_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	42912(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162091896, %rbx        # imm = 0x9A95378
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB81_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_218;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_218
	.align	16, 0x90
_transaction_218:                       # @_transaction_218
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r13
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	43160(%rbx), %r15
	movq	%r15, 32(%rsp)
	movq	%r13, %rcx
	movl	%r8d, %edx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_handle_force_release_and_driver_resolution(%rip)
	cmpl	$1, %eax
	je	.LBB82_6
# BB#1:
	leaq	43296(%rbx), %r12
	cmpl	$0, 43312(%rbx)
	je	.LBB82_3
# BB#2:
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r13
.LBB82_3:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB82_5
# BB#4:
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_compare_resolved_strength(%rip)
	testl	%eax, %eax
	je	.LBB82_6
.LBB82_5:
	leaq	167498912(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_copy_resolved_strength(%rip)
	addq	$162091896, %rbx        # imm = 0x9A95378
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB82_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_219;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_219
	.align	16, 0x90
_transaction_219:                       # @_transaction_219
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	43576(%rbx), %r15
	cmpl	$0, 43592(%rbx)
	je	.LBB83_2
# BB#1:
	leaq	43440(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB83_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB83_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	43440(%rbx), %rcx
	addq	$162092944, %rbx        # imm = 0x9A95790
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB83_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_220;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_220
	.align	16, 0x90
_transaction_220:                       # @_transaction_220
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	43816(%rbx), %r15
	cmpl	$0, 43832(%rbx)
	je	.LBB84_2
# BB#1:
	leaq	43680(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB84_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB84_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	43680(%rbx), %rcx
	addq	$162092944, %rbx        # imm = 0x9A95790
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB84_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_221;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_221
	.align	16, 0x90
_transaction_221:                       # @_transaction_221
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	44056(%rbx), %r15
	cmpl	$0, 44072(%rbx)
	je	.LBB85_2
# BB#1:
	leaq	43920(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB85_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB85_4
# BB#3:
	leaq	167712208(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$43920, %rbx            # imm = 0xAB90
	leaq	ng15(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$8, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB85_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_222;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_222
	.align	16, 0x90
_transaction_222:                       # @_transaction_222
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	44216(%rbx), %r15
	cmpl	$0, 44232(%rbx)
	je	.LBB86_2
# BB#1:
	leaq	44080(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB86_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB86_4
# BB#3:
	leaq	167754640(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$44080, %rbx            # imm = 0xAC30
	leaq	ng15(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$8, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB86_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_223;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_223
	.align	16, 0x90
_transaction_223:                       # @_transaction_223
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	44376(%rbx), %r14
	cmpl	$0, 44392(%rbx)
	je	.LBB87_2
# BB#1:
	leaq	44240(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB87_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB87_4
# BB#3:
	addq	$167778456, %rbx        # imm = 0xA001898
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB87_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_224;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_224
	.align	16, 0x90
_transaction_224:                       # @_transaction_224
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	44536(%rbx), %r14
	cmpl	$0, 44552(%rbx)
	je	.LBB88_2
# BB#1:
	leaq	44400(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB88_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB88_4
# BB#3:
	addq	$167812672, %rbx        # imm = 0xA009E40
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB88_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_225;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_225
	.align	16, 0x90
_transaction_225:                       # @_transaction_225
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	44696(%rbx), %r15
	cmpl	$0, 44712(%rbx)
	je	.LBB89_2
# BB#1:
	leaq	44560(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB89_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB89_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	44560(%rbx), %rcx
	addq	$162099440, %rbx        # imm = 0x9A970F0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB89_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_226;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_226
	.align	16, 0x90
_transaction_226:                       # @_transaction_226
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	44856(%rbx), %r15
	cmpl	$0, 44872(%rbx)
	je	.LBB90_2
# BB#1:
	leaq	44720(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB90_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB90_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	44720(%rbx), %rcx
	addq	$162103136, %rbx        # imm = 0x9A97F60
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB90_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_227;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_227
	.align	16, 0x90
_transaction_227:                       # @_transaction_227
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	45016(%rbx), %r15
	cmpl	$0, 45032(%rbx)
	je	.LBB91_2
# BB#1:
	leaq	44880(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB91_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB91_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	44880(%rbx), %rcx
	addq	$162103136, %rbx        # imm = 0x9A97F60
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB91_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_228;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_228
	.align	16, 0x90
_transaction_228:                       # @_transaction_228
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	45176(%rbx), %r15
	cmpl	$0, 45192(%rbx)
	je	.LBB92_2
# BB#1:
	leaq	45040(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB92_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB92_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	45040(%rbx), %rcx
	addq	$162103136, %rbx        # imm = 0x9A97F60
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB92_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_229;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_229
	.align	16, 0x90
_transaction_229:                       # @_transaction_229
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	45336(%rbx), %r15
	cmpl	$0, 45352(%rbx)
	je	.LBB93_2
# BB#1:
	leaq	45200(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB93_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB93_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	45200(%rbx), %rcx
	addq	$162103136, %rbx        # imm = 0x9A97F60
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB93_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_230;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_230
	.align	16, 0x90
_transaction_230:                       # @_transaction_230
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	45496(%rbx), %r15
	cmpl	$0, 45512(%rbx)
	je	.LBB94_2
# BB#1:
	leaq	45360(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB94_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB94_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	45360(%rbx), %rcx
	addq	$162104400, %rbx        # imm = 0x9A98450
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB94_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_231;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_231
	.align	16, 0x90
_transaction_231:                       # @_transaction_231
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	45656(%rbx), %r14
	cmpl	$0, 45672(%rbx)
	je	.LBB95_2
# BB#1:
	leaq	45520(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB95_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB95_4
# BB#3:
	leaq	167559920(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168126856, %rbx        # imm = 0xA056988
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB95_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_232;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_232
	.align	16, 0x90
_transaction_232:                       # @_transaction_232
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	46080(%rbx), %r14
	cmpl	$0, 46096(%rbx)
	je	.LBB96_2
# BB#1:
	leaq	45944(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB96_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB96_4
# BB#3:
	addq	$167935472, %rbx        # imm = 0xA027DF0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB96_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_233;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_233
	.align	16, 0x90
_transaction_233:                       # @_transaction_233
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	46240(%rbx), %r14
	cmpl	$0, 46256(%rbx)
	je	.LBB97_2
# BB#1:
	leaq	46104(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB97_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB97_4
# BB#3:
	addq	$167833296, %rbx        # imm = 0xA00EED0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB97_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_234;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_234
	.align	16, 0x90
_transaction_234:                       # @_transaction_234
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	46400(%rbx), %r15
	cmpl	$0, 46416(%rbx)
	je	.LBB98_2
# BB#1:
	leaq	46264(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB98_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB98_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	46264(%rbx), %rcx
	addq	$162095240, %rbx        # imm = 0x9A96088
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB98_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_235;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_235
	.align	16, 0x90
_transaction_235:                       # @_transaction_235
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	46560(%rbx), %r15
	cmpl	$0, 46576(%rbx)
	je	.LBB99_2
# BB#1:
	leaq	46424(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB99_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB99_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	46424(%rbx), %rcx
	addq	$162095240, %rbx        # imm = 0x9A96088
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB99_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_236;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_236
	.align	16, 0x90
_transaction_236:                       # @_transaction_236
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	46720(%rbx), %r15
	cmpl	$0, 46736(%rbx)
	je	.LBB100_2
# BB#1:
	leaq	46584(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB100_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB100_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	46584(%rbx), %rcx
	addq	$162095240, %rbx        # imm = 0x9A96088
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB100_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_237;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_237
	.align	16, 0x90
_transaction_237:                       # @_transaction_237
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	46880(%rbx), %r15
	cmpl	$0, 46896(%rbx)
	je	.LBB101_2
# BB#1:
	leaq	46744(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB101_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB101_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	46744(%rbx), %rcx
	addq	$162095240, %rbx        # imm = 0x9A96088
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB101_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_238;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_238
	.align	16, 0x90
_transaction_238:                       # @_transaction_238
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	47040(%rbx), %r15
	cmpl	$0, 47056(%rbx)
	je	.LBB102_2
# BB#1:
	leaq	46904(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB102_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB102_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	46904(%rbx), %rcx
	addq	$162098864, %rbx        # imm = 0x9A96EB0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB102_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_239;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_239
	.align	16, 0x90
_transaction_239:                       # @_transaction_239
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	47200(%rbx), %r15
	cmpl	$0, 47216(%rbx)
	je	.LBB103_2
# BB#1:
	leaq	47064(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB103_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB103_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	47064(%rbx), %rcx
	addq	$162098864, %rbx        # imm = 0x9A96EB0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB103_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_240;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_240
	.align	16, 0x90
_transaction_240:                       # @_transaction_240
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	47360(%rbx), %r15
	cmpl	$0, 47376(%rbx)
	je	.LBB104_2
# BB#1:
	leaq	47224(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB104_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB104_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	47224(%rbx), %rcx
	addq	$162098864, %rbx        # imm = 0x9A96EB0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB104_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_241;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_241
	.align	16, 0x90
_transaction_241:                       # @_transaction_241
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	47520(%rbx), %r15
	cmpl	$0, 47536(%rbx)
	je	.LBB105_2
# BB#1:
	leaq	47384(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB105_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB105_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	47384(%rbx), %rcx
	addq	$162098864, %rbx        # imm = 0x9A96EB0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB105_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_242;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_242
	.align	16, 0x90
_transaction_242:                       # @_transaction_242
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	47680(%rbx), %r15
	cmpl	$0, 47696(%rbx)
	je	.LBB106_2
# BB#1:
	leaq	47544(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB106_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB106_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	47544(%rbx), %rcx
	addq	$162091560, %rbx        # imm = 0x9A95228
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB106_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_243;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_243
	.align	16, 0x90
_transaction_243:                       # @_transaction_243
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	47840(%rbx), %r15
	cmpl	$0, 47856(%rbx)
	je	.LBB107_2
# BB#1:
	leaq	47704(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB107_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB107_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	47704(%rbx), %rcx
	addq	$162091560, %rbx        # imm = 0x9A95228
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB107_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_244;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_244
	.align	16, 0x90
_transaction_244:                       # @_transaction_244
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48000(%rbx), %r15
	cmpl	$0, 48016(%rbx)
	je	.LBB108_2
# BB#1:
	leaq	47864(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB108_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB108_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	47864(%rbx), %rcx
	addq	$162093608, %rbx        # imm = 0x9A95A28
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB108_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_245;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_245
	.align	16, 0x90
_transaction_245:                       # @_transaction_245
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48160(%rbx), %r15
	cmpl	$0, 48176(%rbx)
	je	.LBB109_2
# BB#1:
	leaq	48024(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB109_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB109_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48024(%rbx), %rcx
	addq	$162093608, %rbx        # imm = 0x9A95A28
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB109_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_246;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_246
	.align	16, 0x90
_transaction_246:                       # @_transaction_246
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48320(%rbx), %r15
	cmpl	$0, 48336(%rbx)
	je	.LBB110_2
# BB#1:
	leaq	48184(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB110_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB110_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48184(%rbx), %rcx
	addq	$162091560, %rbx        # imm = 0x9A95228
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB110_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_247;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_247
	.align	16, 0x90
_transaction_247:                       # @_transaction_247
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48480(%rbx), %r15
	cmpl	$0, 48496(%rbx)
	je	.LBB111_2
# BB#1:
	leaq	48344(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB111_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB111_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48344(%rbx), %rcx
	addq	$162091560, %rbx        # imm = 0x9A95228
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB111_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_248;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_248
	.align	16, 0x90
_transaction_248:                       # @_transaction_248
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48640(%rbx), %r15
	cmpl	$0, 48656(%rbx)
	je	.LBB112_2
# BB#1:
	leaq	48504(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB112_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB112_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48504(%rbx), %rcx
	addq	$162092616, %rbx        # imm = 0x9A95648
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB112_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_249;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_249
	.align	16, 0x90
_transaction_249:                       # @_transaction_249
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48800(%rbx), %r15
	cmpl	$0, 48816(%rbx)
	je	.LBB113_2
# BB#1:
	leaq	48664(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB113_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB113_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48664(%rbx), %rcx
	addq	$162092616, %rbx        # imm = 0x9A95648
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB113_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_250;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_250
	.align	16, 0x90
_transaction_250:                       # @_transaction_250
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	48960(%rbx), %r15
	cmpl	$0, 48976(%rbx)
	je	.LBB114_2
# BB#1:
	leaq	48824(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB114_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB114_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48824(%rbx), %rcx
	addq	$162092616, %rbx        # imm = 0x9A95648
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB114_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_251;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_251
	.align	16, 0x90
_transaction_251:                       # @_transaction_251
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	49120(%rbx), %r15
	cmpl	$0, 49136(%rbx)
	je	.LBB115_2
# BB#1:
	leaq	48984(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB115_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB115_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	48984(%rbx), %rcx
	addq	$162092616, %rbx        # imm = 0x9A95648
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB115_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_252;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_252
	.align	16, 0x90
_transaction_252:                       # @_transaction_252
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	49280(%rbx), %r15
	cmpl	$0, 49296(%rbx)
	je	.LBB116_2
# BB#1:
	leaq	49144(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB116_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB116_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	49144(%rbx), %rcx
	addq	$162093608, %rbx        # imm = 0x9A95A28
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB116_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_253;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_253
	.align	16, 0x90
_transaction_253:                       # @_transaction_253
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	49440(%rbx), %r15
	cmpl	$0, 49456(%rbx)
	je	.LBB117_2
# BB#1:
	leaq	49304(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB117_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB117_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	49304(%rbx), %rcx
	addq	$162093608, %rbx        # imm = 0x9A95A28
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB117_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_254;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_254
	.align	16, 0x90
_transaction_254:                       # @_transaction_254
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	49600(%rbx), %r15
	cmpl	$0, 49616(%rbx)
	je	.LBB118_2
# BB#1:
	leaq	49464(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB118_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB118_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	49464(%rbx), %rcx
	addq	$162103824, %rbx        # imm = 0x9A98210
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB118_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_255;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_255
	.align	16, 0x90
_transaction_255:                       # @_transaction_255
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	49760(%rbx), %r15
	cmpl	$0, 49776(%rbx)
	je	.LBB119_2
# BB#1:
	leaq	49624(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB119_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB119_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	49624(%rbx), %rcx
	addq	$162103824, %rbx        # imm = 0x9A98210
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB119_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_256;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_256
	.align	16, 0x90
_transaction_256:                       # @_transaction_256
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	49920(%rbx), %r15
	cmpl	$0, 49936(%rbx)
	je	.LBB120_2
# BB#1:
	leaq	49784(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB120_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB120_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	49784(%rbx), %rcx
	addq	$162103824, %rbx        # imm = 0x9A98210
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB120_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_257;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_257
	.align	16, 0x90
_transaction_257:                       # @_transaction_257
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	50080(%rbx), %r15
	cmpl	$0, 50096(%rbx)
	je	.LBB121_2
# BB#1:
	leaq	49944(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB121_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB121_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	49944(%rbx), %rcx
	addq	$162103824, %rbx        # imm = 0x9A98210
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB121_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_258;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_258
	.align	16, 0x90
_transaction_258:                       # @_transaction_258
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	50240(%rbx), %r15
	cmpl	$0, 50256(%rbx)
	je	.LBB122_2
# BB#1:
	leaq	50104(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB122_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB122_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	50104(%rbx), %rcx
	addq	$162104880, %rbx        # imm = 0x9A98630
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB122_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_259;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_259
	.align	16, 0x90
_transaction_259:                       # @_transaction_259
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	50400(%rbx), %r14
	cmpl	$0, 50416(%rbx)
	je	.LBB123_2
# BB#1:
	leaq	50264(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB123_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB123_4
# BB#3:
	addq	$167868664, %rbx        # imm = 0xA0178F8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB123_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_260;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_260
	.align	16, 0x90
_transaction_260:                       # @_transaction_260
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	50560(%rcx), %r14
	cmpl	$0, 50576(%rcx)
	je	.LBB124_2
# BB#1:
	addq	$50424, %rcx            # imm = 0xC4F8
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB124_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB124_4
# BB#3:
	leaq	ng16(%rip), %rcx
	movl	$23, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB124_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_261;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_261
	.align	16, 0x90
_transaction_261:                       # @_transaction_261
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	50984(%rbx), %r14
	cmpl	$0, 51000(%rbx)
	je	.LBB125_2
# BB#1:
	leaq	50848(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB125_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB125_4
# BB#3:
	addq	$167854824, %rbx        # imm = 0xA0142E8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB125_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_262;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_262
	.align	16, 0x90
_transaction_262:                       # @_transaction_262
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	51144(%rbx), %r14
	cmpl	$0, 51160(%rbx)
	je	.LBB126_2
# BB#1:
	leaq	51008(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB126_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB126_4
# BB#3:
	addq	$168078088, %rbx        # imm = 0xA04AB08
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB126_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_263;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_263
	.align	16, 0x90
_transaction_263:                       # @_transaction_263
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	51568(%rbx), %r14
	cmpl	$0, 51584(%rbx)
	je	.LBB127_2
# BB#1:
	leaq	51432(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB127_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB127_4
# BB#3:
	leaq	167308032(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167868328, %rbx        # imm = 0xA0177A8
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB127_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_264;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_264
	.align	16, 0x90
_transaction_264:                       # @_transaction_264
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	51992(%rbx), %r14
	cmpl	$0, 52008(%rbx)
	je	.LBB128_2
# BB#1:
	leaq	51856(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB128_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB128_4
# BB#3:
	addq	$167864712, %rbx        # imm = 0xA016988
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB128_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_265;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_265
	.align	16, 0x90
_transaction_265:                       # @_transaction_265
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	52152(%rcx), %r14
	cmpl	$0, 52168(%rcx)
	je	.LBB129_2
# BB#1:
	addq	$52016, %rcx            # imm = 0xCB30
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB129_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB129_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB129_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_266;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_266
	.align	16, 0x90
_transaction_266:                       # @_transaction_266
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	52312(%rbx), %r14
	cmpl	$0, 52328(%rbx)
	je	.LBB130_2
# BB#1:
	leaq	52176(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB130_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB130_4
# BB#3:
	addq	$167308704, %rbx        # imm = 0x9F8EDA0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB130_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_267;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_267
	.align	16, 0x90
_transaction_267:                       # @_transaction_267
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	52472(%rbx), %r15
	cmpl	$0, 52488(%rbx)
	je	.LBB131_2
# BB#1:
	leaq	52336(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB131_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB131_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	52336(%rbx), %rcx
	addq	$162094552, %rbx        # imm = 0x9A95DD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB131_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_268;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_268
	.align	16, 0x90
_transaction_268:                       # @_transaction_268
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	52632(%rbx), %r15
	cmpl	$0, 52648(%rbx)
	je	.LBB132_2
# BB#1:
	leaq	52496(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB132_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB132_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	52496(%rbx), %rcx
	addq	$162094552, %rbx        # imm = 0x9A95DD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB132_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_269;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_269
	.align	16, 0x90
_transaction_269:                       # @_transaction_269
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	52792(%rbx), %r15
	cmpl	$0, 52808(%rbx)
	je	.LBB133_2
# BB#1:
	leaq	52656(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB133_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB133_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	52656(%rbx), %rcx
	addq	$162094552, %rbx        # imm = 0x9A95DD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB133_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_270;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_270
	.align	16, 0x90
_transaction_270:                       # @_transaction_270
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	52952(%rbx), %r15
	cmpl	$0, 52968(%rbx)
	je	.LBB134_2
# BB#1:
	leaq	52816(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB134_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB134_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	52816(%rbx), %rcx
	addq	$162094552, %rbx        # imm = 0x9A95DD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB134_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_271;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_271
	.align	16, 0x90
_transaction_271:                       # @_transaction_271
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	53112(%rbx), %r15
	cmpl	$0, 53128(%rbx)
	je	.LBB135_2
# BB#1:
	leaq	52976(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB135_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB135_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	52976(%rbx), %rcx
	addq	$162098176, %rbx        # imm = 0x9A96C00
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB135_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_272;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_272
	.align	16, 0x90
_transaction_272:                       # @_transaction_272
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	53272(%rbx), %r15
	cmpl	$0, 53288(%rbx)
	je	.LBB136_2
# BB#1:
	leaq	53136(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB136_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB136_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	53136(%rbx), %rcx
	addq	$162098176, %rbx        # imm = 0x9A96C00
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB136_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_273;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_273
	.align	16, 0x90
_transaction_273:                       # @_transaction_273
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	53432(%rbx), %r15
	cmpl	$0, 53448(%rbx)
	je	.LBB137_2
# BB#1:
	leaq	53296(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB137_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB137_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	53296(%rbx), %rcx
	addq	$162098176, %rbx        # imm = 0x9A96C00
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB137_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_274;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_274
	.align	16, 0x90
_transaction_274:                       # @_transaction_274
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	53592(%rbx), %r15
	cmpl	$0, 53608(%rbx)
	je	.LBB138_2
# BB#1:
	leaq	53456(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB138_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB138_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	53456(%rbx), %rcx
	addq	$162098176, %rbx        # imm = 0x9A96C00
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB138_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_275;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_275
	.align	16, 0x90
_transaction_275:                       # @_transaction_275
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	53752(%rbx), %r15
	cmpl	$0, 53768(%rbx)
	je	.LBB139_2
# BB#1:
	leaq	53616(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB139_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB139_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	53616(%rbx), %rcx
	addq	$162101952, %rbx        # imm = 0x9A97AC0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB139_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_276;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_276
	.align	16, 0x90
_transaction_276:                       # @_transaction_276
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	53912(%rbx), %r15
	cmpl	$0, 53928(%rbx)
	je	.LBB140_2
# BB#1:
	leaq	53776(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB140_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB140_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	53776(%rbx), %rcx
	addq	$162102488, %rbx        # imm = 0x9A97CD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB140_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_277;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_277
	.align	16, 0x90
_transaction_277:                       # @_transaction_277
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	54072(%rbx), %r15
	cmpl	$0, 54088(%rbx)
	je	.LBB141_2
# BB#1:
	leaq	53936(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB141_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB141_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	53936(%rbx), %rcx
	addq	$162099440, %rbx        # imm = 0x9A970F0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB141_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_278;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_278
	.align	16, 0x90
_transaction_278:                       # @_transaction_278
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	54232(%rbx), %r15
	cmpl	$0, 54248(%rbx)
	je	.LBB142_2
# BB#1:
	leaq	54096(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB142_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB142_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	54096(%rbx), %rcx
	addq	$162099768, %rbx        # imm = 0x9A97238
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB142_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_279;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_279
	.align	16, 0x90
_transaction_279:                       # @_transaction_279
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	54392(%rbx), %r15
	cmpl	$0, 54408(%rbx)
	je	.LBB143_2
# BB#1:
	leaq	54256(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB143_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB143_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	54256(%rbx), %rcx
	addq	$162099440, %rbx        # imm = 0x9A970F0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB143_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_280;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_280
	.align	16, 0x90
_transaction_280:                       # @_transaction_280
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	54552(%rbx), %r15
	cmpl	$0, 54568(%rbx)
	je	.LBB144_2
# BB#1:
	leaq	54416(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB144_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB144_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	54416(%rbx), %rcx
	addq	$162099768, %rbx        # imm = 0x9A97238
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB144_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_281;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_281
	.align	16, 0x90
_transaction_281:                       # @_transaction_281
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	54712(%rbx), %r14
	cmpl	$0, 54728(%rbx)
	je	.LBB145_2
# BB#1:
	leaq	54576(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB145_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB145_4
# BB#3:
	leaq	167903912(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167916680, %rbx        # imm = 0xA023488
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB145_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_282;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_282
	.align	16, 0x90
_transaction_282:                       # @_transaction_282
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rdi
	movl	48(%rbp), %r15d
	leaq	54872(%rdi), %r14
	cmpl	$0, 54888(%rdi)
	je	.LBB146_2
# BB#1:
	leaq	54736(%rdi), %rcx
	movl	%r15d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB146_2:
	movl	%r15d, %ebx
	subl	%esi, %ebx
	incl	%ebx
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%ebx, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB146_8
# BB#3:
	testl	%esi, %esi
	jne	.LBB146_5
# BB#4:
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB146_5
# BB#9:
	leaq	167825856(%rdi), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167836320(%rdi), %rcx
	callq	*%r13
.LBB146_5:
	testl	%r15d, %r15d
	sete	%al
	cmpl	$1, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB146_7
# BB#6:
	movl	$1, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB146_7
# BB#10:
	leaq	167828616(%rdi), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r15
	callq	*%r15
	addq	$167979008, %rdi        # imm = 0xA032800
	movq	%rdi, %rcx
	callq	*%r15
.LBB146_7:
	movl	%ebx, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB146_8:
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_283;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_283
	.align	16, 0x90
_transaction_283:                       # @_transaction_283
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	55032(%rcx), %r14
	cmpl	$0, 55048(%rcx)
	je	.LBB147_2
# BB#1:
	addq	$54896, %rcx            # imm = 0xD670
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB147_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB147_4
# BB#3:
	leaq	ng17(%rip), %rcx
	movl	$13, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB147_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_284;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_284
	.align	16, 0x90
_transaction_284:                       # @_transaction_284
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	55192(%rcx), %r14
	cmpl	$0, 55208(%rcx)
	je	.LBB148_2
# BB#1:
	addq	$55056, %rcx            # imm = 0xD710
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB148_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB148_4
# BB#3:
	leaq	ng18(%rip), %rcx
	movl	$12, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB148_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_285;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_285
	.align	16, 0x90
_transaction_285:                       # @_transaction_285
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	55352(%rcx), %r14
	cmpl	$0, 55368(%rcx)
	je	.LBB149_2
# BB#1:
	addq	$55216, %rcx            # imm = 0xD7B0
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB149_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB149_4
# BB#3:
	leaq	ng19(%rip), %rcx
	movl	$12, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB149_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_286;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_286
	.align	16, 0x90
_transaction_286:                       # @_transaction_286
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	55512(%rbx), %r14
	cmpl	$0, 55528(%rbx)
	je	.LBB150_2
# BB#1:
	leaq	55376(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB150_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB150_4
# BB#3:
	leaq	167579448(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167630864(%rbx), %rcx
	callq	*%r12
	leaq	167654680(%rbx), %rcx
	callq	*%r12
	leaq	167688896(%rbx), %rcx
	callq	*%r12
	leaq	167712712(%rbx), %rcx
	callq	*%r12
	leaq	167755144(%rbx), %rcx
	callq	*%r12
	leaq	167778960(%rbx), %rcx
	callq	*%r12
	addq	$167813176, %rbx        # imm = 0xA00A038
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB150_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_287;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_287
	.align	16, 0x90
_transaction_287:                       # @_transaction_287
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	55672(%rbx), %r14
	cmpl	$0, 55688(%rbx)
	je	.LBB151_2
# BB#1:
	leaq	55536(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB151_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB151_4
# BB#3:
	leaq	167579616(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167631032(%rbx), %rcx
	callq	*%r12
	leaq	167654848(%rbx), %rcx
	callq	*%r12
	leaq	167689064(%rbx), %rcx
	callq	*%r12
	leaq	167712880(%rbx), %rcx
	callq	*%r12
	leaq	167755312(%rbx), %rcx
	callq	*%r12
	leaq	167779128(%rbx), %rcx
	callq	*%r12
	addq	$167813344, %rbx        # imm = 0xA00A0E0
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB151_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_288;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_288
	.align	16, 0x90
_transaction_288:                       # @_transaction_288
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	55832(%rbx), %r15
	cmpl	$0, 55848(%rbx)
	je	.LBB152_2
# BB#1:
	leaq	55696(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB152_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB152_4
# BB#3:
	leaq	167565352(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	55696(%rbx), %rcx
	addq	$162102184, %rbx        # imm = 0x9A97BA8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB152_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_289;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_289
	.align	16, 0x90
_transaction_289:                       # @_transaction_289
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	56072(%rbx), %r14
	cmpl	$0, 56088(%rbx)
	je	.LBB153_2
# BB#1:
	leaq	55936(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB153_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB153_4
# BB#3:
	leaq	167904080(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167916848, %rbx        # imm = 0xA023530
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB153_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_290;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_290
	.align	16, 0x90
_transaction_290:                       # @_transaction_290
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	56232(%rbx), %r15
	cmpl	$0, 56248(%rbx)
	je	.LBB154_2
# BB#1:
	leaq	56096(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB154_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB154_4
# BB#3:
	leaq	167325336(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	56096(%rbx), %rcx
	addq	$162091200, %rbx        # imm = 0x9A950C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB154_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_291;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_291
	.align	16, 0x90
_transaction_291:                       # @_transaction_291
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	56472(%rbx), %r15
	cmpl	$0, 56488(%rbx)
	je	.LBB155_2
# BB#1:
	leaq	56336(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB155_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB155_4
# BB#3:
	leaq	167367768(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	56336(%rbx), %rcx
	addq	$162091200, %rbx        # imm = 0x9A950C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB155_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_292;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_292
	.align	16, 0x90
_transaction_292:                       # @_transaction_292
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	56712(%rbx), %r15
	cmpl	$0, 56728(%rbx)
	je	.LBB156_2
# BB#1:
	leaq	56576(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB156_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB156_4
# BB#3:
	leaq	167340424(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	56576(%rbx), %rcx
	addq	$162093248, %rbx        # imm = 0x9A958C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB156_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_293;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_293
	.align	16, 0x90
_transaction_293:                       # @_transaction_293
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	56952(%rbx), %r15
	cmpl	$0, 56968(%rbx)
	je	.LBB157_2
# BB#1:
	leaq	56816(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB157_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB157_4
# BB#3:
	leaq	167354096(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	56816(%rbx), %rcx
	addq	$162093248, %rbx        # imm = 0x9A958C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB157_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_294;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_294
	.align	16, 0x90
_transaction_294:                       # @_transaction_294
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	57192(%rbx), %r15
	cmpl	$0, 57208(%rbx)
	je	.LBB158_2
# BB#1:
	leaq	57056(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB158_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB158_4
# BB#3:
	leaq	167386640(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	57056(%rbx), %rcx
	addq	$162091200, %rbx        # imm = 0x9A950C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB158_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_295;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_295
	.align	16, 0x90
_transaction_295:                       # @_transaction_295
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	57432(%rbx), %r15
	cmpl	$0, 57448(%rbx)
	je	.LBB159_2
# BB#1:
	leaq	57296(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB159_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB159_4
# BB#3:
	leaq	167400312(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	57296(%rbx), %rcx
	addq	$162091200, %rbx        # imm = 0x9A950C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB159_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_296;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_296
	.align	16, 0x90
_transaction_296:                       # @_transaction_296
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	57672(%rbx), %r15
	cmpl	$0, 57688(%rbx)
	je	.LBB160_2
# BB#1:
	leaq	57536(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB160_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB160_4
# BB#3:
	leaq	167419184(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	57536(%rbx), %rcx
	addq	$162092256, %rbx        # imm = 0x9A954E0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB160_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_297;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_297
	.align	16, 0x90
_transaction_297:                       # @_transaction_297
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	57912(%rbx), %r15
	cmpl	$0, 57928(%rbx)
	je	.LBB161_2
# BB#1:
	leaq	57776(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB161_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB161_4
# BB#3:
	leaq	167435960(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	57776(%rbx), %rcx
	addq	$162092256, %rbx        # imm = 0x9A954E0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB161_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_298;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_298
	.align	16, 0x90
_transaction_298:                       # @_transaction_298
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	58152(%rbx), %r15
	cmpl	$0, 58168(%rbx)
	je	.LBB162_2
# BB#1:
	leaq	58016(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB162_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB162_4
# BB#3:
	leaq	167454832(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	58016(%rbx), %rcx
	addq	$162092256, %rbx        # imm = 0x9A954E0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB162_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_299;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_299
	.align	16, 0x90
_transaction_299:                       # @_transaction_299
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	58392(%rbx), %r15
	cmpl	$0, 58408(%rbx)
	je	.LBB163_2
# BB#1:
	leaq	58256(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB163_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB163_4
# BB#3:
	leaq	167468504(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	58256(%rbx), %rcx
	addq	$162092256, %rbx        # imm = 0x9A954E0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB163_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_300;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_300
	.align	16, 0x90
_transaction_300:                       # @_transaction_300
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	58632(%rbx), %r15
	cmpl	$0, 58648(%rbx)
	je	.LBB164_2
# BB#1:
	leaq	58496(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB164_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB164_4
# BB#3:
	leaq	167487376(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	58496(%rbx), %rcx
	addq	$162093248, %rbx        # imm = 0x9A958C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB164_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_301;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_301
	.align	16, 0x90
_transaction_301:                       # @_transaction_301
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	58872(%rbx), %r15
	cmpl	$0, 58888(%rbx)
	je	.LBB165_2
# BB#1:
	leaq	58736(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB165_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB165_4
# BB#3:
	leaq	167504152(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	58736(%rbx), %rcx
	addq	$162093248, %rbx        # imm = 0x9A958C0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB165_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_302;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_302
	.align	16, 0x90
_transaction_302:                       # @_transaction_302
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	59112(%rbx), %r14
	cmpl	$0, 59128(%rbx)
	je	.LBB166_2
# BB#1:
	leaq	58976(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB166_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB166_4
# BB#3:
	addq	$167312088, %rbx        # imm = 0x9F8FAD8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB166_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_303;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_303
	.align	16, 0x90
_transaction_303:                       # @_transaction_303
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	59272(%rbx), %r14
	cmpl	$0, 59288(%rbx)
	je	.LBB167_2
# BB#1:
	leaq	59136(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB167_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB167_4
# BB#3:
	addq	$167376496, %rbx        # imm = 0x9F9F670
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB167_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_304;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_304
	.align	16, 0x90
_transaction_304:                       # @_transaction_304
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	59432(%rbx), %r14
	cmpl	$0, 59448(%rbx)
	je	.LBB168_2
# BB#1:
	leaq	59296(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB168_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB168_4
# BB#3:
	addq	$167349152, %rbx        # imm = 0x9F98BA0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB168_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_305;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_305
	.align	16, 0x90
_transaction_305:                       # @_transaction_305
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	59592(%rbx), %r14
	cmpl	$0, 59608(%rbx)
	je	.LBB169_2
# BB#1:
	leaq	59456(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB169_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB169_4
# BB#3:
	addq	$167362824, %rbx        # imm = 0x9F9C108
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB169_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_306;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_306
	.align	16, 0x90
_transaction_306:                       # @_transaction_306
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	59752(%rbx), %r14
	cmpl	$0, 59768(%rbx)
	je	.LBB170_2
# BB#1:
	leaq	59616(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB170_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB170_4
# BB#3:
	addq	$167395368, %rbx        # imm = 0x9FA4028
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB170_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_307;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_307
	.align	16, 0x90
_transaction_307:                       # @_transaction_307
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	59912(%rbx), %r14
	cmpl	$0, 59928(%rbx)
	je	.LBB171_2
# BB#1:
	leaq	59776(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB171_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB171_4
# BB#3:
	addq	$167409040, %rbx        # imm = 0x9FA7590
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB171_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_308;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_308
	.align	16, 0x90
_transaction_308:                       # @_transaction_308
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	60072(%rbx), %r14
	cmpl	$0, 60088(%rbx)
	je	.LBB172_2
# BB#1:
	leaq	59936(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB172_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB172_4
# BB#3:
	addq	$167427912, %rbx        # imm = 0x9FABF48
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB172_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_309;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_309
	.align	16, 0x90
_transaction_309:                       # @_transaction_309
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	60232(%rbx), %r14
	cmpl	$0, 60248(%rbx)
	je	.LBB173_2
# BB#1:
	leaq	60096(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB173_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB173_4
# BB#3:
	addq	$167444688, %rbx        # imm = 0x9FB00D0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB173_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_310;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_310
	.align	16, 0x90
_transaction_310:                       # @_transaction_310
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	60392(%rbx), %r14
	cmpl	$0, 60408(%rbx)
	je	.LBB174_2
# BB#1:
	leaq	60256(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB174_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB174_4
# BB#3:
	addq	$167463560, %rbx        # imm = 0x9FB4A88
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB174_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_311;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_311
	.align	16, 0x90
_transaction_311:                       # @_transaction_311
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	60552(%rbx), %r14
	cmpl	$0, 60568(%rbx)
	je	.LBB175_2
# BB#1:
	leaq	60416(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB175_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB175_4
# BB#3:
	addq	$167477232, %rbx        # imm = 0x9FB7FF0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB175_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_312;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_312
	.align	16, 0x90
_transaction_312:                       # @_transaction_312
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	60712(%rbx), %r14
	cmpl	$0, 60728(%rbx)
	je	.LBB176_2
# BB#1:
	leaq	60576(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB176_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB176_4
# BB#3:
	addq	$167496104, %rbx        # imm = 0x9FBC9A8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB176_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_313;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_313
	.align	16, 0x90
_transaction_313:                       # @_transaction_313
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	60872(%rbx), %r14
	cmpl	$0, 60888(%rbx)
	je	.LBB177_2
# BB#1:
	leaq	60736(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB177_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB177_4
# BB#3:
	addq	$167512880, %rbx        # imm = 0x9FC0B30
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB177_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_314;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_314
	.align	16, 0x90
_transaction_314:                       # @_transaction_314
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	61032(%rbx), %r14
	cmpl	$0, 61048(%rbx)
	je	.LBB178_2
# BB#1:
	leaq	60896(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB178_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB178_4
# BB#3:
	leaq	168006976(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	168017120(%rbx), %rcx
	callq	*%r12
	leaq	168027264(%rbx), %rcx
	callq	*%r12
	leaq	168037408(%rbx), %rcx
	callq	*%r12
	addq	$168050656, %rbx        # imm = 0xA043FE0
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB178_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_315;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_315
	.align	16, 0x90
_transaction_315:                       # @_transaction_315
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$56, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	61192(%rbx), %r15
	cmpl	$0, 61208(%rbx)
	je	.LBB179_2
# BB#1:
	leaq	61056(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB179_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB179_12
# BB#3:
	testl	%esi, %esi
	jne	.LBB179_5
# BB#4:
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB179_5
# BB#13:
	leaq	167578944(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167839416(%rbx), %rcx
	callq	*%r13
	leaq	167842176(%rbx), %rcx
	callq	*%r13
.LBB179_5:
	testl	%r14d, %r14d
	sete	%al
	cmpl	$1, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB179_7
# BB#6:
	movl	$1, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB179_7
# BB#14:
	leaq	167630360(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167839080(%rbx), %rcx
	callq	*%r13
	leaq	167841840(%rbx), %rcx
	callq	*%r13
.LBB179_7:
	cmpl	$2, %r14d
	setb	%al
	cmpl	$2, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB179_9
# BB#8:
	movl	$2, 40(%rsp)
	movl	$2, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB179_9
# BB#15:
	leaq	167654176(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167836656(%rbx), %rcx
	callq	*%r13
	leaq	167839584(%rbx), %rcx
	callq	*%r13
	leaq	167842344(%rbx), %rcx
	callq	*%r13
	leaq	167979344(%rbx), %rcx
	callq	*%r13
.LBB179_9:
	cmpl	$3, %r14d
	setb	%al
	cmpl	$3, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB179_11
# BB#10:
	movl	$3, 40(%rsp)
	movl	$3, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB179_11
# BB#16:
	leaq	167688392(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167826192(%rbx), %rcx
	callq	*%r13
	leaq	167828952(%rbx), %rcx
	callq	*%r13
.LBB179_11:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$61056, %rbx            # imm = 0xEE80
	leaq	ng15(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$8, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB179_12:
	addq	$56, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_316;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_316
	.align	16, 0x90
_transaction_316:                       # @_transaction_316
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	61352(%rbx), %r14
	cmpl	$0, 61368(%rbx)
	je	.LBB180_2
# BB#1:
	leaq	61216(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB180_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB180_4
# BB#3:
	leaq	168007144(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	168017288(%rbx), %rcx
	callq	*%r12
	leaq	168027432(%rbx), %rcx
	callq	*%r12
	leaq	168037576(%rbx), %rcx
	callq	*%r12
	addq	$168050824, %rbx        # imm = 0xA044088
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB180_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_317;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_317
	.align	16, 0x90
_transaction_317:                       # @_transaction_317
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	61512(%rcx), %r14
	cmpl	$0, 61528(%rcx)
	je	.LBB181_2
# BB#1:
	addq	$61376, %rcx            # imm = 0xEFC0
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB181_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB181_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB181_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_318;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_318
	.align	16, 0x90
_transaction_318:                       # @_transaction_318
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	61672(%rbx), %r14
	cmpl	$0, 61688(%rbx)
	je	.LBB182_2
# BB#1:
	leaq	61536(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB182_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB182_4
# BB#3:
	addq	$167555648, %rbx        # imm = 0x9FCB240
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB182_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_319;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_319
	.align	16, 0x90
_transaction_319:                       # @_transaction_319
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	61832(%rbx), %r14
	cmpl	$0, 61848(%rbx)
	je	.LBB183_2
# BB#1:
	leaq	61696(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB183_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB183_4
# BB#3:
	leaq	167879984(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$168103248, %rbx        # imm = 0xA050D50
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB183_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_320;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_320
	.align	16, 0x90
_transaction_320:                       # @_transaction_320
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	62256(%rbx), %r14
	cmpl	$0, 62272(%rbx)
	je	.LBB184_2
# BB#1:
	leaq	62120(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB184_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB184_4
# BB#3:
	addq	$167935640, %rbx        # imm = 0xA027E98
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB184_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_321;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_321
	.align	16, 0x90
_transaction_321:                       # @_transaction_321
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	62416(%rbx), %r14
	cmpl	$0, 62432(%rbx)
	je	.LBB185_2
# BB#1:
	leaq	62280(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB185_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB185_4
# BB#3:
	addq	$167930544, %rbx        # imm = 0xA026AB0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB185_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_323;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_323
	.align	16, 0x90
_transaction_323:                       # @_transaction_323
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	62736(%rbx), %r14
	cmpl	$0, 62752(%rbx)
	je	.LBB186_2
# BB#1:
	leaq	62600(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB186_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB186_4
# BB#3:
	addq	$167946544, %rbx        # imm = 0xA02A930
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB186_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_324;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_324
	.align	16, 0x90
_transaction_324:                       # @_transaction_324
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	62896(%rbx), %r14
	cmpl	$0, 62912(%rbx)
	je	.LBB187_2
# BB#1:
	leaq	62760(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB187_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB187_4
# BB#3:
	addq	$167320288, %rbx        # imm = 0x9F91AE0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB187_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_325;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_325
	.align	16, 0x90
_transaction_325:                       # @_transaction_325
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	63320(%rbx), %r14
	cmpl	$0, 63336(%rbx)
	je	.LBB188_2
# BB#1:
	leaq	63184(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB188_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB188_4
# BB#3:
	addq	$167320624, %rbx        # imm = 0x9F91C30
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB188_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_326;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_326
	.align	16, 0x90
_transaction_326:                       # @_transaction_326
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	63744(%rbx), %r14
	cmpl	$0, 63760(%rbx)
	je	.LBB189_2
# BB#1:
	leaq	63608(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB189_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB189_4
# BB#3:
	addq	$167335376, %rbx        # imm = 0x9F955D0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB189_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_327;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_327
	.align	16, 0x90
_transaction_327:                       # @_transaction_327
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	64168(%rbx), %r14
	cmpl	$0, 64184(%rbx)
	je	.LBB190_2
# BB#1:
	leaq	64032(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB190_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB190_4
# BB#3:
	addq	$167335712, %rbx        # imm = 0x9F95720
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB190_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_328;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_328
	.align	16, 0x90
_transaction_328:                       # @_transaction_328
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	64592(%rbx), %r14
	cmpl	$0, 64608(%rbx)
	je	.LBB191_2
# BB#1:
	leaq	64456(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB191_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB191_4
# BB#3:
	addq	$167381592, %rbx        # imm = 0x9FA0A58
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB191_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_329;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_329
	.align	16, 0x90
_transaction_329:                       # @_transaction_329
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	65016(%rbx), %r14
	cmpl	$0, 65032(%rbx)
	je	.LBB192_2
# BB#1:
	leaq	64880(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB192_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB192_4
# BB#3:
	addq	$167381928, %rbx        # imm = 0x9FA0BA8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB192_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_330;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_330
	.align	16, 0x90
_transaction_330:                       # @_transaction_330
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	65440(%rbx), %r14
	cmpl	$0, 65456(%rbx)
	je	.LBB193_2
# BB#1:
	leaq	65304(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB193_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB193_4
# BB#3:
	addq	$167414136, %rbx        # imm = 0x9FA8978
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB193_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_331;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_331
	.align	16, 0x90
_transaction_331:                       # @_transaction_331
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	65864(%rbx), %r14
	cmpl	$0, 65880(%rbx)
	je	.LBB194_2
# BB#1:
	leaq	65728(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB194_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB194_4
# BB#3:
	addq	$167414472, %rbx        # imm = 0x9FA8AC8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB194_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_332;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_332
	.align	16, 0x90
_transaction_332:                       # @_transaction_332
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	66288(%rbx), %r14
	cmpl	$0, 66304(%rbx)
	je	.LBB195_2
# BB#1:
	leaq	66152(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB195_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB195_4
# BB#3:
	addq	$167449784, %rbx        # imm = 0x9FB14B8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB195_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_333;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_333
	.align	16, 0x90
_transaction_333:                       # @_transaction_333
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	66712(%rbx), %r14
	cmpl	$0, 66728(%rbx)
	je	.LBB196_2
# BB#1:
	leaq	66576(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB196_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB196_4
# BB#3:
	addq	$167450120, %rbx        # imm = 0x9FB1608
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB196_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_334;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_334
	.align	16, 0x90
_transaction_334:                       # @_transaction_334
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	67136(%rbx), %r14
	cmpl	$0, 67152(%rbx)
	je	.LBB197_2
# BB#1:
	leaq	67000(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB197_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB197_4
# BB#3:
	addq	$167482328, %rbx        # imm = 0x9FB93D8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB197_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_335;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_335
	.align	16, 0x90
_transaction_335:                       # @_transaction_335
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	67560(%rbx), %r14
	cmpl	$0, 67576(%rbx)
	je	.LBB198_2
# BB#1:
	leaq	67424(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB198_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB198_4
# BB#3:
	addq	$167482664, %rbx        # imm = 0x9FB9528
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB198_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_336;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_336
	.align	16, 0x90
_transaction_336:                       # @_transaction_336
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	67984(%rbx), %r14
	cmpl	$0, 68000(%rbx)
	je	.LBB199_2
# BB#1:
	leaq	67848(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB199_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB199_4
# BB#3:
	addq	$167903744, %rbx        # imm = 0xA020200
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB199_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_337;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_337
	.align	16, 0x90
_transaction_337:                       # @_transaction_337
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	68144(%rbx), %r15
	cmpl	$0, 68160(%rbx)
	je	.LBB200_2
# BB#1:
	leaq	68008(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB200_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB200_4
# BB#3:
	leaq	167945872(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	68008(%rbx), %rcx
	addq	$162105344, %rbx        # imm = 0x9A98800
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB200_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_338;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_338
	.align	16, 0x90
_transaction_338:                       # @_transaction_338
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	68568(%rbx), %r14
	cmpl	$0, 68584(%rbx)
	je	.LBB201_2
# BB#1:
	leaq	68432(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB201_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB201_4
# BB#3:
	addq	$167952424, %rbx        # imm = 0xA02C028
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB201_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_339;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_339
	.align	16, 0x90
_transaction_339:                       # @_transaction_339
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	68728(%rbx), %r14
	cmpl	$0, 68744(%rbx)
	je	.LBB202_2
# BB#1:
	leaq	68592(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB202_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB202_4
# BB#3:
	addq	$167555144, %rbx        # imm = 0x9FCB048
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB202_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_340;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_340
	.align	16, 0x90
_transaction_340:                       # @_transaction_340
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	69152(%rbx), %r14
	cmpl	$0, 69168(%rbx)
	je	.LBB203_2
# BB#1:
	leaq	69016(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB203_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB203_4
# BB#3:
	addq	$167976152, %rbx        # imm = 0xA031CD8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB203_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_341;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_341
	.align	16, 0x90
_transaction_341:                       # @_transaction_341
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	69576(%rbx), %r15
	cmpl	$0, 69592(%rbx)
	je	.LBB204_2
# BB#1:
	leaq	69440(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB204_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB204_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	69440(%rbx), %rcx
	addq	$162099440, %rbx        # imm = 0x9A970F0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB204_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_342;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_342
	.align	16, 0x90
_transaction_342:                       # @_transaction_342
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	70000(%rbx), %r14
	cmpl	$0, 70016(%rbx)
	je	.LBB205_2
# BB#1:
	leaq	69864(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB205_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB205_4
# BB#3:
	addq	$167967256, %rbx        # imm = 0xA02FA18
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB205_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_343;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_343
	.align	16, 0x90
_transaction_343:                       # @_transaction_343
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	70424(%rbx), %r14
	cmpl	$0, 70440(%rbx)
	je	.LBB206_2
# BB#1:
	leaq	70288(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB206_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB206_4
# BB#3:
	addq	$167565016, %rbx        # imm = 0x9FCD6D8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB206_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_344;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_344
	.align	16, 0x90
_transaction_344:                       # @_transaction_344
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	70848(%rbx), %r14
	cmpl	$0, 70864(%rbx)
	je	.LBB207_2
# BB#1:
	leaq	70712(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB207_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB207_4
# BB#3:
	addq	$167972200, %rbx        # imm = 0xA030D68
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB207_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_345;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_345
	.align	16, 0x90
_transaction_345:                       # @_transaction_345
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	71008(%rbx), %r14
	cmpl	$0, 71024(%rbx)
	je	.LBB208_2
# BB#1:
	leaq	70872(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB208_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB208_4
# BB#3:
	leaq	167595976(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167789104, %rbx        # imm = 0xA004230
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB208_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_346;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_346
	.align	16, 0x90
_transaction_346:                       # @_transaction_346
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	71168(%rbx), %r14
	cmpl	$0, 71184(%rbx)
	je	.LBB209_2
# BB#1:
	leaq	71032(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB209_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB209_4
# BB#3:
	addq	$167569072, %rbx        # imm = 0x9FCE6B0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB209_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_347;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_347
	.align	16, 0x90
_transaction_347:                       # @_transaction_347
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	71592(%rbx), %r14
	cmpl	$0, 71608(%rbx)
	je	.LBB210_2
# BB#1:
	leaq	71456(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB210_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB210_4
# BB#3:
	addq	$167620488, %rbx        # imm = 0x9FDAF88
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB210_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_348;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_348
	.align	16, 0x90
_transaction_348:                       # @_transaction_348
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	72016(%rbx), %r14
	cmpl	$0, 72032(%rbx)
	je	.LBB211_2
# BB#1:
	leaq	71880(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB211_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB211_4
# BB#3:
	addq	$167644304, %rbx        # imm = 0x9FE0C90
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB211_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_349;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_349
	.align	16, 0x90
_transaction_349:                       # @_transaction_349
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	72440(%rbx), %r14
	cmpl	$0, 72456(%rbx)
	je	.LBB212_2
# BB#1:
	leaq	72304(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB212_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB212_4
# BB#3:
	addq	$167678520, %rbx        # imm = 0x9FE9238
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB212_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_350;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_350
	.align	16, 0x90
_transaction_350:                       # @_transaction_350
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	72864(%rbx), %r14
	cmpl	$0, 72880(%rbx)
	je	.LBB213_2
# BB#1:
	leaq	72728(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB213_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB213_4
# BB#3:
	addq	$167702336, %rbx        # imm = 0x9FEEF40
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB213_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_351;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_351
	.align	16, 0x90
_transaction_351:                       # @_transaction_351
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	73288(%rbx), %r14
	cmpl	$0, 73304(%rbx)
	je	.LBB214_2
# BB#1:
	leaq	73152(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB214_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB214_4
# BB#3:
	addq	$167744768, %rbx        # imm = 0x9FF9500
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB214_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_352;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_352
	.align	16, 0x90
_transaction_352:                       # @_transaction_352
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	73712(%rbx), %r14
	cmpl	$0, 73728(%rbx)
	je	.LBB215_2
# BB#1:
	leaq	73576(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB215_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB215_4
# BB#3:
	addq	$167768584, %rbx        # imm = 0x9FFF208
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB215_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_353;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_353
	.align	16, 0x90
_transaction_353:                       # @_transaction_353
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	74136(%rbx), %r14
	cmpl	$0, 74152(%rbx)
	je	.LBB216_2
# BB#1:
	leaq	74000(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB216_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB216_4
# BB#3:
	addq	$167802800, %rbx        # imm = 0xA0077B0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB216_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_354;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_354
	.align	16, 0x90
_transaction_354:                       # @_transaction_354
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	74560(%rbx), %r14
	cmpl	$0, 74576(%rbx)
	je	.LBB217_2
# BB#1:
	leaq	74424(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB217_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB217_4
# BB#3:
	addq	$167584160, %rbx        # imm = 0x9FD21A0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB217_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_355;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_355
	.align	16, 0x90
_transaction_355:                       # @_transaction_355
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	74720(%rbx), %r14
	cmpl	$0, 74736(%rbx)
	je	.LBB218_2
# BB#1:
	leaq	74584(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB218_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB218_4
# BB#3:
	addq	$167635576, %rbx        # imm = 0x9FDEA78
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB218_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_356;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_356
	.align	16, 0x90
_transaction_356:                       # @_transaction_356
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	74880(%rbx), %r14
	cmpl	$0, 74896(%rbx)
	je	.LBB219_2
# BB#1:
	leaq	74744(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB219_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB219_4
# BB#3:
	addq	$167659392, %rbx        # imm = 0x9FE4780
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB219_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_357;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_357
	.align	16, 0x90
_transaction_357:                       # @_transaction_357
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	75040(%rbx), %r14
	cmpl	$0, 75056(%rbx)
	je	.LBB220_2
# BB#1:
	leaq	74904(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB220_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB220_4
# BB#3:
	addq	$167693608, %rbx        # imm = 0x9FECD28
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB220_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_358;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_358
	.align	16, 0x90
_transaction_358:                       # @_transaction_358
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	75200(%rbx), %r14
	cmpl	$0, 75216(%rbx)
	je	.LBB221_2
# BB#1:
	leaq	75064(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB221_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB221_4
# BB#3:
	addq	$167717424, %rbx        # imm = 0x9FF2A30
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB221_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_359;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_359
	.align	16, 0x90
_transaction_359:                       # @_transaction_359
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	75360(%rbx), %r14
	cmpl	$0, 75376(%rbx)
	je	.LBB222_2
# BB#1:
	leaq	75224(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB222_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB222_4
# BB#3:
	addq	$167759856, %rbx        # imm = 0x9FFCFF0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB222_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_360;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_360
	.align	16, 0x90
_transaction_360:                       # @_transaction_360
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	75520(%rbx), %r14
	cmpl	$0, 75536(%rbx)
	je	.LBB223_2
# BB#1:
	leaq	75384(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB223_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB223_4
# BB#3:
	addq	$167783672, %rbx        # imm = 0xA002CF8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB223_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_361;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_361
	.align	16, 0x90
_transaction_361:                       # @_transaction_361
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	75680(%rbx), %r14
	cmpl	$0, 75696(%rbx)
	je	.LBB224_2
# BB#1:
	leaq	75544(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB224_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB224_4
# BB#3:
	addq	$167817888, %rbx        # imm = 0xA00B2A0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB224_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_362;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_362
	.align	16, 0x90
_transaction_362:                       # @_transaction_362
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	75840(%rbx), %r14
	cmpl	$0, 75856(%rbx)
	je	.LBB225_2
# BB#1:
	leaq	75704(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB225_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB225_4
# BB#3:
	addq	$168093576, %rbx        # imm = 0xA04E788
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB225_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_363;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_363
	.align	16, 0x90
_transaction_363:                       # @_transaction_363
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	76264(%rbx), %r14
	cmpl	$0, 76280(%rbx)
	je	.LBB226_2
# BB#1:
	leaq	76128(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB226_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB226_4
# BB#3:
	addq	$167569408, %rbx        # imm = 0x9FCE800
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB226_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_364;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_364
	.align	16, 0x90
_transaction_364:                       # @_transaction_364
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	76688(%rbx), %r14
	cmpl	$0, 76704(%rbx)
	je	.LBB227_2
# BB#1:
	leaq	76552(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB227_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB227_4
# BB#3:
	addq	$167620824, %rbx        # imm = 0x9FDB0D8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB227_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_365;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_365
	.align	16, 0x90
_transaction_365:                       # @_transaction_365
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	77112(%rbx), %r14
	cmpl	$0, 77128(%rbx)
	je	.LBB228_2
# BB#1:
	leaq	76976(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB228_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB228_4
# BB#3:
	addq	$167644640, %rbx        # imm = 0x9FE0DE0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB228_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_366;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_366
	.align	16, 0x90
_transaction_366:                       # @_transaction_366
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	77536(%rbx), %r14
	cmpl	$0, 77552(%rbx)
	je	.LBB229_2
# BB#1:
	leaq	77400(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB229_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB229_4
# BB#3:
	addq	$167678856, %rbx        # imm = 0x9FE9388
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB229_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_367;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_367
	.align	16, 0x90
_transaction_367:                       # @_transaction_367
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	77960(%rbx), %r14
	cmpl	$0, 77976(%rbx)
	je	.LBB230_2
# BB#1:
	leaq	77824(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB230_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB230_4
# BB#3:
	addq	$167702672, %rbx        # imm = 0x9FEF090
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB230_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_368;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_368
	.align	16, 0x90
_transaction_368:                       # @_transaction_368
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	78384(%rbx), %r14
	cmpl	$0, 78400(%rbx)
	je	.LBB231_2
# BB#1:
	leaq	78248(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB231_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB231_4
# BB#3:
	addq	$167745104, %rbx        # imm = 0x9FF9650
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB231_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_369;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_369
	.align	16, 0x90
_transaction_369:                       # @_transaction_369
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	78808(%rbx), %r14
	cmpl	$0, 78824(%rbx)
	je	.LBB232_2
# BB#1:
	leaq	78672(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB232_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB232_4
# BB#3:
	addq	$167768920, %rbx        # imm = 0x9FFF358
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB232_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_370;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_370
	.align	16, 0x90
_transaction_370:                       # @_transaction_370
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	79232(%rbx), %r14
	cmpl	$0, 79248(%rbx)
	je	.LBB233_2
# BB#1:
	leaq	79096(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB233_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB233_4
# BB#3:
	addq	$167803136, %rbx        # imm = 0xA007900
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB233_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_371;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_371
	.align	16, 0x90
_transaction_371:                       # @_transaction_371
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	79656(%rbx), %r14
	cmpl	$0, 79672(%rbx)
	je	.LBB234_2
# BB#1:
	leaq	79520(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB234_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB234_4
# BB#3:
	leaq	167612472(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167733648, %rbx        # imm = 0x9FF6990
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB234_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_372;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_372
	.align	16, 0x90
_transaction_372:                       # @_transaction_372
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	80080(%rbx), %r14
	cmpl	$0, 80096(%rbx)
	je	.LBB235_2
# BB#1:
	leaq	79944(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB235_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB235_4
# BB#3:
	addq	$167983688, %rbx        # imm = 0xA033A48
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB235_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_381;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_381
	.align	16, 0x90
_transaction_381:                       # @_transaction_381
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	81520(%rbx), %r15
	cmpl	$0, 81536(%rbx)
	je	.LBB236_2
# BB#1:
	leaq	81384(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB236_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB236_4
# BB#3:
	leaq	167957368(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	81384(%rbx), %rcx
	addq	$162105840, %rbx        # imm = 0x9A989F0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB236_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_382;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_382
	.align	16, 0x90
_transaction_382:                       # @_transaction_382
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	81760(%rbx), %r15
	cmpl	$0, 81776(%rbx)
	je	.LBB237_2
# BB#1:
	leaq	81624(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB237_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB237_4
# BB#3:
	leaq	167993832(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	81624(%rbx), %rcx
	addq	$162105840, %rbx        # imm = 0x9A989F0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB237_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_383;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_383
	.align	16, 0x90
_transaction_383:                       # @_transaction_383
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	82000(%rbx), %r15
	cmpl	$0, 82016(%rbx)
	je	.LBB238_2
# BB#1:
	leaq	81864(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB238_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB238_4
# BB#3:
	leaq	167962312(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	81864(%rbx), %rcx
	addq	$162105576, %rbx        # imm = 0x9A988E8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB238_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_385;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_385
	.align	16, 0x90
_transaction_385:                       # @_transaction_385
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movq	%rcx, %r12
	movl	48(%rbp), %r15d
	leaq	82400(%r12), %r14
	cmpl	$0, 82416(%r12)
	je	.LBB239_2
# BB#1:
	leaq	82264(%r12), %rcx
	movl	%r15d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB239_2:
	movl	%r15d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB239_14
# BB#3:
	leaq	ng20(%rip), %rcx
	movl	$14, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
	testl	%esi, %esi
	jne	.LBB239_5
# BB#4:
	movl	$0, 40(%rsp)
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB239_5
# BB#15:
	leaq	168006808(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB239_5:
	testl	%r15d, %r15d
	sete	%al
	cmpl	$1, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB239_7
# BB#6:
	movl	$1, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB239_7
# BB#16:
	leaq	168016952(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB239_7:
	cmpl	$2, %r15d
	setb	%al
	cmpl	$2, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB239_9
# BB#8:
	movl	$2, 40(%rsp)
	movl	$2, 32(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB239_9
# BB#17:
	leaq	168027096(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB239_9:
	cmpl	$3, %r15d
	setb	%al
	cmpl	$3, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB239_11
# BB#10:
	movl	$3, 40(%rsp)
	movl	$3, 32(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB239_11
# BB#18:
	leaq	168037240(%r12), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB239_11:
	cmpl	$4, %r15d
	setb	%al
	cmpl	$4, %esi
	seta	%cl
	orb	%al, %cl
	jne	.LBB239_13
# BB#12:
	movl	$4, 40(%rsp)
	movl	$4, 32(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	movl	%esi, %r8d
	movl	%r15d, %r9d
	callq	*__imp__iki_vlog_cmp_val_NSROverlap(%rip)
	testl	%eax, %eax
	je	.LBB239_13
# BB#19:
	addq	$168050488, %r12        # imm = 0xA043F38
	movq	%r12, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
.LBB239_13:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB239_14:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_386;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_386
	.align	16, 0x90
_transaction_386:                       # @_transaction_386
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	83824(%rbx), %r15
	cmpl	$0, 83840(%rbx)
	je	.LBB240_2
# BB#1:
	leaq	83688(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB240_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB240_4
# BB#3:
	leaq	83688(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB240_5
.LBB240_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	83688(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162102776, %rbx        # imm = 0x9A97DF8
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB240_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_387;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_387
	.align	16, 0x90
_transaction_387:                       # @_transaction_387
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	84072(%rbx), %r15
	cmpl	$0, 84088(%rbx)
	je	.LBB241_2
# BB#1:
	leaq	83936(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB241_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB241_4
# BB#3:
	leaq	83936(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB241_5
.LBB241_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	83936(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162102776, %rbx        # imm = 0x9A97DF8
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB241_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_388;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_388
	.align	16, 0x90
_transaction_388:                       # @_transaction_388
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	84320(%rbx), %r15
	cmpl	$0, 84336(%rbx)
	je	.LBB242_2
# BB#1:
	leaq	84184(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB242_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB242_4
# BB#3:
	leaq	84184(%rbx), %rcx
	movl	%edi, 32(%rsp)
	movq	$0, 40(%rsp)
	xorl	%r9d, %r9d
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_strengthcmp(%rip)
	testl	%eax, %eax
	je	.LBB242_5
.LBB242_4:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	84184(%rbx), %r15
	movq	$0, 32(%rsp)
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_strength_copy(%rip)
	addq	$162102776, %rbx        # imm = 0x9A97DF8
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB242_5:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_389;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_389
	.align	16, 0x90
_transaction_389:                       # @_transaction_389
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r13
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	84432(%rbx), %r15
	movq	%r15, 32(%rsp)
	movq	%r13, %rcx
	movl	%r8d, %edx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_handle_force_release_and_driver_resolution(%rip)
	cmpl	$1, %eax
	je	.LBB243_6
# BB#1:
	leaq	84568(%rbx), %r12
	cmpl	$0, 84584(%rbx)
	je	.LBB243_3
# BB#2:
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r13
.LBB243_3:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	je	.LBB243_5
# BB#4:
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_compare_resolved_strength(%rip)
	testl	%eax, %eax
	je	.LBB243_6
.LBB243_5:
	leaq	168045264(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movl	%esi, %edx
	movq	%r13, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	%r15, %rcx
	movl	%esi, %edx
	callq	*__imp__iki_vlog_copy_resolved_strength(%rip)
	addq	$162102776, %rbx        # imm = 0x9A97DF8
	movq	%rbx, 32(%rsp)
	movq	%r15, %rcx
	movq	%r13, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB243_6:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_390;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_390
	.align	16, 0x90
_transaction_390:                       # @_transaction_390
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	84848(%rbx), %r15
	cmpl	$0, 84864(%rbx)
	je	.LBB244_2
# BB#1:
	leaq	84712(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB244_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB244_4
# BB#3:
	leaq	167946208(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	84712(%rbx), %rcx
	addq	$162104152, %rbx        # imm = 0x9A98358
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB244_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_391;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_391
	.align	16, 0x90
_transaction_391:                       # @_transaction_391
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	85088(%rbx), %r15
	cmpl	$0, 85104(%rbx)
	je	.LBB245_2
# BB#1:
	leaq	84952(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB245_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB245_4
# BB#3:
	leaq	167998776(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	84952(%rbx), %rcx
	addq	$162103464, %rbx        # imm = 0x9A980A8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB245_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_392;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_392
	.align	16, 0x90
_transaction_392:                       # @_transaction_392
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	85328(%rbx), %r15
	cmpl	$0, 85344(%rbx)
	je	.LBB246_2
# BB#1:
	leaq	85192(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB246_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB246_4
# BB#3:
	leaq	168012024(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	85192(%rbx), %rcx
	addq	$162103464, %rbx        # imm = 0x9A980A8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB246_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_393;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_393
	.align	16, 0x90
_transaction_393:                       # @_transaction_393
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	85568(%rbx), %r15
	cmpl	$0, 85584(%rbx)
	je	.LBB247_2
# BB#1:
	leaq	85432(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB247_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB247_4
# BB#3:
	leaq	168022168(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	85432(%rbx), %rcx
	addq	$162103464, %rbx        # imm = 0x9A980A8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB247_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_394;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_394
	.align	16, 0x90
_transaction_394:                       # @_transaction_394
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	85808(%rbx), %r15
	cmpl	$0, 85824(%rbx)
	je	.LBB248_2
# BB#1:
	leaq	85672(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB248_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB248_4
# BB#3:
	leaq	168032312(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	85672(%rbx), %rcx
	addq	$162103464, %rbx        # imm = 0x9A980A8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB248_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_395;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_395
	.align	16, 0x90
_transaction_395:                       # @_transaction_395
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	86048(%rbx), %r15
	cmpl	$0, 86064(%rbx)
	je	.LBB249_2
# BB#1:
	leaq	85912(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB249_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB249_4
# BB#3:
	leaq	168042456(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	85912(%rbx), %rcx
	addq	$162104632, %rbx        # imm = 0x9A98538
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB249_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_396;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_396
	.align	16, 0x90
_transaction_396:                       # @_transaction_396
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	86288(%rbx), %r15
	cmpl	$0, 86304(%rbx)
	je	.LBB250_2
# BB#1:
	leaq	86152(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB250_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB250_4
# BB#3:
	leaq	168068200(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	86152(%rbx), %rcx
	addq	$162105576, %rbx        # imm = 0x9A988E8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB250_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_397;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_397
	.align	16, 0x90
_transaction_397:                       # @_transaction_397
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	86528(%rbx), %r14
	cmpl	$0, 86544(%rbx)
	je	.LBB251_2
# BB#1:
	leaq	86392(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB251_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB251_4
# BB#3:
	leaq	167922048(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	addq	$167989120, %rbx        # imm = 0xA034F80
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB251_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_398;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_398
	.align	16, 0x90
_transaction_398:                       # @_transaction_398
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	86688(%rbx), %r15
	cmpl	$0, 86704(%rbx)
	je	.LBB252_2
# BB#1:
	leaq	86552(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB252_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB252_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	addq	$86552, %rbx            # imm = 0x15218
	leaq	ng21(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$4, 40(%rsp)
	movq	%rbx, %rcx
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction_multiple(%rip)
.LBB252_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_399;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_399
	.align	16, 0x90
_transaction_399:                       # @_transaction_399
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	87112(%rbx), %r14
	cmpl	$0, 87128(%rbx)
	je	.LBB253_2
# BB#1:
	leaq	86976(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB253_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB253_4
# BB#3:
	addq	$168073144, %rbx        # imm = 0xA0497B8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB253_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_400;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_400
	.align	16, 0x90
_transaction_400:                       # @_transaction_400
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	87272(%rbx), %r14
	cmpl	$0, 87288(%rbx)
	je	.LBB254_2
# BB#1:
	leaq	87136(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB254_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB254_4
# BB#3:
	addq	$167308368, %rbx        # imm = 0x9F8EC50
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB254_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_401;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_401
	.align	16, 0x90
_transaction_401:                       # @_transaction_401
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %rbx
	movl	48(%rbp), %edi
	leaq	87696(%rcx), %r14
	cmpl	$0, 87712(%rcx)
	je	.LBB255_2
# BB#1:
	addq	$87560, %rcx            # imm = 0x15608
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%rbx, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %rbx
.LBB255_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB255_4
# BB#3:
	leaq	ng22(%rip), %rcx
	movl	$25, %edx
	callq	*__imp__iki_schedule_process_priority_multiple(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB255_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _transaction_402;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_402
	.align	16, 0x90
_transaction_402:                       # @_transaction_402
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	88120(%rbx), %r14
	cmpl	$0, 88136(%rbx)
	je	.LBB256_2
# BB#1:
	leaq	87984(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB256_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB256_4
# BB#3:
	addq	$168083032, %rbx        # imm = 0xA04BE58
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB256_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_403;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_403
	.align	16, 0x90
_transaction_403:                       # @_transaction_403
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	88280(%rbx), %r14
	cmpl	$0, 88296(%rbx)
	je	.LBB257_2
# BB#1:
	leaq	88144(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB257_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB257_4
# BB#3:
	addq	$168087976, %rbx        # imm = 0xA04D1A8
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB257_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_404;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_404
	.align	16, 0x90
_transaction_404:                       # @_transaction_404
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	88440(%rbx), %r15
	cmpl	$0, 88456(%rbx)
	je	.LBB258_2
# BB#1:
	leaq	88304(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB258_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB258_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	88304(%rbx), %rcx
	addq	$162102488, %rbx        # imm = 0x9A97CD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB258_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_405;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_405
	.align	16, 0x90
_transaction_405:                       # @_transaction_405
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	88600(%rbx), %r15
	cmpl	$0, 88616(%rbx)
	je	.LBB259_2
# BB#1:
	leaq	88464(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB259_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB259_4
# BB#3:
	leaq	167722520(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167732976(%rbx), %rcx
	callq	*%r13
	leaq	167754808(%rbx), %rcx
	callq	*%r13
	leaq	167788600(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	88464(%rbx), %rcx
	addq	$162107960, %rbx        # imm = 0x9A99238
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB259_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_406;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_406
	.align	16, 0x90
_transaction_406:                       # @_transaction_406
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	88840(%rbx), %r15
	cmpl	$0, 88856(%rbx)
	je	.LBB260_2
# BB#1:
	leaq	88704(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB260_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB260_4
# BB#3:
	leaq	167664824(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167712376(%rbx), %rcx
	callq	*%r13
	leaq	167722688(%rbx), %rcx
	callq	*%r13
	leaq	167732808(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	88704(%rbx), %rcx
	addq	$162107960, %rbx        # imm = 0x9A99238
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB260_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_407;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_407
	.align	16, 0x90
_transaction_407:                       # @_transaction_407
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	89080(%rbx), %r15
	cmpl	$0, 89096(%rbx)
	je	.LBB261_2
# BB#1:
	leaq	88944(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB261_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB261_4
# BB#3:
	leaq	167591720(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167733312(%rbx), %rcx
	callq	*%r13
	leaq	167788768(%rbx), %rcx
	callq	*%r13
	leaq	167812840(%rbx), %rcx
	callq	*%r13
	leaq	167975984(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	88944(%rbx), %rcx
	addq	$162108224, %rbx        # imm = 0x9A99340
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB261_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_408;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_408
	.align	16, 0x90
_transaction_408:                       # @_transaction_408
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	89320(%rbx), %r15
	cmpl	$0, 89336(%rbx)
	je	.LBB262_2
# BB#1:
	leaq	89184(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB262_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB262_4
# BB#3:
	leaq	167722856(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167733144(%rbx), %rcx
	callq	*%r13
	leaq	167778624(%rbx), %rcx
	callq	*%r13
	leaq	167788936(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	89184(%rbx), %rcx
	addq	$162108224, %rbx        # imm = 0x9A99340
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB262_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_409;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_409
	.align	16, 0x90
_transaction_409:                       # @_transaction_409
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	89560(%rbx), %r15
	cmpl	$0, 89576(%rbx)
	je	.LBB263_2
# BB#1:
	leaq	89424(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB263_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB263_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	89424(%rbx), %rcx
	addq	$162099768, %rbx        # imm = 0x9A97238
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB263_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_410;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_410
	.align	16, 0x90
_transaction_410:                       # @_transaction_410
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	89720(%rbx), %r14
	cmpl	$0, 89736(%rbx)
	je	.LBB264_2
# BB#1:
	leaq	89584(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB264_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB264_4
# BB#3:
	addq	$167890072, %rbx        # imm = 0xA01CC98
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB264_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_411;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_411
	.align	16, 0x90
_transaction_411:                       # @_transaction_411
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	90144(%rbx), %r14
	cmpl	$0, 90160(%rbx)
	je	.LBB265_2
# BB#1:
	leaq	90008(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB265_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB265_4
# BB#3:
	addq	$168111936, %rbx        # imm = 0xA052F40
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB265_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_412;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_412
	.align	16, 0x90
_transaction_412:                       # @_transaction_412
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	90304(%rbx), %r14
	cmpl	$0, 90320(%rbx)
	je	.LBB266_2
# BB#1:
	leaq	90168(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB266_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB266_4
# BB#3:
	leaq	167826024(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r12
	callq	*%r12
	leaq	167828784(%rbx), %rcx
	callq	*%r12
	leaq	167836488(%rbx), %rcx
	callq	*%r12
	addq	$167979176, %rbx        # imm = 0xA0328A8
	movq	%rbx, %rcx
	callq	*%r12
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB266_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_413;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_413
	.align	16, 0x90
_transaction_413:                       # @_transaction_413
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r15
	movq	%rcx, %rbx
	movl	48(%rbp), %edi
	leaq	90728(%rbx), %r14
	cmpl	$0, 90744(%rbx)
	je	.LBB267_2
# BB#1:
	leaq	90592(%rbx), %rcx
	movl	%edi, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r15, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r15
.LBB267_2:
	subl	%esi, %edi
	incl	%edi
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB267_4
# BB#3:
	addq	$168122080, %rbx        # imm = 0xA0556E0
	movq	%rbx, %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movl	%esi, %edx
	movq	%r15, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
.LBB267_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_414;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_414
	.align	16, 0x90
_transaction_414:                       # @_transaction_414
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$40, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	90888(%rbx), %r15
	cmpl	$0, 90904(%rbx)
	je	.LBB268_2
# BB#1:
	leaq	90752(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB268_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB268_4
# BB#3:
	leaq	167890240(%rbx), %rcx
	movq	__imp__iki_schedule_process_priority(%rip), %r13
	callq	*%r13
	leaq	167911416(%rbx), %rcx
	callq	*%r13
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	90752(%rbx), %rcx
	addq	$162105112, %rbx        # imm = 0x9A98718
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB268_4:
	addq	$40, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_415;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_415
	.align	16, 0x90
_transaction_415:                       # @_transaction_415
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	91312(%rbx), %r15
	cmpl	$0, 91328(%rbx)
	je	.LBB269_2
# BB#1:
	leaq	91176(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB269_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB269_4
# BB#3:
	leaq	168127024(%rbx), %rcx
	callq	*__imp__iki_schedule_process_priority(%rip)
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	91176(%rbx), %rcx
	addq	$162099192, %rbx        # imm = 0x9A96FF8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB269_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_416;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_416
	.align	16, 0x90
_transaction_416:                       # @_transaction_416
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	91552(%rbx), %r15
	cmpl	$0, 91568(%rbx)
	je	.LBB270_2
# BB#1:
	leaq	91416(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB270_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB270_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	91416(%rbx), %rcx
	addq	$162092944, %rbx        # imm = 0x9A95790
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB270_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_420;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_420
	.align	16, 0x90
_transaction_420:                       # @_transaction_420
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	92272(%rbx), %r15
	cmpl	$0, 92288(%rbx)
	je	.LBB271_2
# BB#1:
	leaq	92136(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB271_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB271_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	92136(%rbx), %rcx
	addq	$162093936, %rbx        # imm = 0x9A95B70
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB271_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_422;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_422
	.align	16, 0x90
_transaction_422:                       # @_transaction_422
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	92672(%rbx), %r15
	cmpl	$0, 92688(%rbx)
	je	.LBB272_2
# BB#1:
	leaq	92536(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB272_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB272_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	92536(%rbx), %rcx
	addq	$162099192, %rbx        # imm = 0x9A96FF8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB272_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_425;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_425
	.align	16, 0x90
_transaction_425:                       # @_transaction_425
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	93232(%rbx), %r15
	cmpl	$0, 93248(%rbx)
	je	.LBB273_2
# BB#1:
	leaq	93096(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB273_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB273_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	93096(%rbx), %rcx
	addq	$162101952, %rbx        # imm = 0x9A97AC0
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB273_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_426;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_426
	.align	16, 0x90
_transaction_426:                       # @_transaction_426
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	93392(%rbx), %r15
	cmpl	$0, 93408(%rbx)
	je	.LBB274_2
# BB#1:
	leaq	93256(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB274_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB274_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	93256(%rbx), %rcx
	addq	$162102184, %rbx        # imm = 0x9A97BA8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB274_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_427;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_427
	.align	16, 0x90
_transaction_427:                       # @_transaction_427
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	93712(%rbx), %r15
	cmpl	$0, 93728(%rbx)
	je	.LBB275_2
# BB#1:
	leaq	93576(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB275_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB275_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	93576(%rbx), %rcx
	addq	$162102488, %rbx        # imm = 0x9A97CD8
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB275_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_428;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_428
	.align	16, 0x90
_transaction_428:                       # @_transaction_428
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	93872(%rbx), %r15
	cmpl	$0, 93888(%rbx)
	je	.LBB276_2
# BB#1:
	leaq	93736(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB276_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB276_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	93736(%rbx), %rcx
	addq	$162104152, %rbx        # imm = 0x9A98358
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB276_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_429;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_429
	.align	16, 0x90
_transaction_429:                       # @_transaction_429
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	94112(%rbx), %r15
	cmpl	$0, 94128(%rbx)
	je	.LBB277_2
# BB#1:
	leaq	93976(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB277_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB277_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	93976(%rbx), %rcx
	addq	$162104400, %rbx        # imm = 0x9A98450
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB277_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_430;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_430
	.align	16, 0x90
_transaction_430:                       # @_transaction_430
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	94272(%rbx), %r15
	cmpl	$0, 94288(%rbx)
	je	.LBB278_2
# BB#1:
	leaq	94136(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB278_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB278_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	94136(%rbx), %rcx
	addq	$162104632, %rbx        # imm = 0x9A98538
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB278_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _transaction_431;
	.scl	2;
	.type	32;
	.endef
	.globl	_transaction_431
	.align	16, 0x90
_transaction_431:                       # @_transaction_431
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$48, %rsp
	movl	%r9d, %esi
	movq	%rdx, %r12
	movq	%rcx, %rbx
	movl	48(%rbp), %r14d
	leaq	94512(%rbx), %r15
	cmpl	$0, 94528(%rbx)
	je	.LBB279_2
# BB#1:
	leaq	94376(%rbx), %rcx
	movl	%r14d, %r9d
	subl	%esi, %r9d
	incl	%r9d
	movq	%r12, %rdx
	movl	%esi, %r8d
	callq	*__imp__iki_vlog_event_callback(%rip)
	movq	%rax, %r12
.LBB279_2:
	movl	%r14d, %edi
	subl	%esi, %edi
	incl	%edi
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	movl	%edi, %r9d
	callq	*__imp__iki_vlog_memcmp_0(%rip)
	cmpl	$1, %eax
	jne	.LBB279_4
# BB#3:
	movl	%edi, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movl	%esi, %edx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	leaq	94376(%rbx), %rcx
	addq	$162104880, %rbx        # imm = 0x9A98630
	movq	%rbx, 32(%rsp)
	movq	%r12, %rdx
	movl	%esi, %r8d
	movl	%r14d, %r9d
	callq	*__imp__iki_vlog_propagate_transaction(%rip)
.LBB279_4:
	addq	$48, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _execute_257466;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257466
	.align	16, 0x90
_execute_257466:                        # @_execute_257466
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	832(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3024(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	376(%rsi), %rcx
	addq	$3000, %rsi             # imm = 0xBB8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257467;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257467
	.align	16, 0x90
_execute_257467:                        # @_execute_257467
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	888(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3192(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	432(%rsi), %rcx
	addq	$3168, %rsi             # imm = 0xC60
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257468;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257468
	.align	16, 0x90
_execute_257468:                        # @_execute_257468
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	40(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3360(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	936(%rsi), %rcx
	addq	$3336, %rsi             # imm = 0xD08
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257469;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257469
	.align	16, 0x90
_execute_257469:                        # @_execute_257469
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	96(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3528(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	992(%rsi), %rcx
	addq	$3504, %rsi             # imm = 0xDB0
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257470;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257470
	.align	16, 0x90
_execute_257470:                        # @_execute_257470
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	152(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3696(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1048(%rsi), %rcx
	addq	$3672, %rsi             # imm = 0xE58
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257471;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257471
	.align	16, 0x90
_execute_257471:                        # @_execute_257471
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	208(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3864(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1104(%rsi), %rcx
	addq	$3840, %rsi             # imm = 0xF00
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257472;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257472
	.align	16, 0x90
_execute_257472:                        # @_execute_257472
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	264(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4032(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1160(%rsi), %rcx
	addq	$4008, %rsi             # imm = 0xFA8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257473;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257473
	.align	16, 0x90
_execute_257473:                        # @_execute_257473
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	320(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4200(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1216(%rsi), %rcx
	addq	$4176, %rsi             # imm = 0x1050
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_39;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_39
	.align	16, 0x90
_execute_39:                            # @_execute_39
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$152, %rsp
	movq	%rdx, %rsi
	movl	$4, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rbx
	movq	%rbx, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r14
	leaq	-48(%rbp), %rdi
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	544(%rsi), %rcx
	leaq	1408(%rsi), %rdx
	movl	$31, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%r15
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	movq	%rbx, 80(%rsp)
	leaq	ng26(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng25(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	600(%rsi), %rcx
	addq	$1440, %rsi             # imm = 0x5A0
	movl	$31, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	movq	%rdi, %r8
	callq	*%r15
	addq	$152, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _execute_40;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_40
	.align	16, 0x90
_execute_40:                            # @_execute_40
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$80, %rsp
	movq	%rdx, %rsi
	.align	16, 0x90
.LBB289_1:                              # =>This Inner Loop Header: Depth=1
	movl	$5, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1512(%rsi), %rax
	testq	%rax, %rax
	je	.LBB289_29
# BB#2:                                 #   in Loop: Header=BB289_1 Depth=1
	jmpq	*%rax
.Ltmp871:                               # Block address taken
.LBB289_3:
	movb	$0, 1592(%rsi)
	movq	664(%rsi), %r8
	leaq	824(%rsi), %rcx
	leaq	1600(%rsi), %rdx
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB289_5
# BB#4:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB289_5
# BB#30:
	movl	$1, -20(%rbp)
.LBB289_5:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB289_6
# BB#31:
	movq	720(%rsi), %r8
	jmp	.LBB289_32
.LBB289_6:
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB289_8
# BB#7:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB289_8
# BB#33:
	movl	$1, -20(%rbp)
.LBB289_8:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB289_9
# BB#34:
	movq	664(%rsi), %r8
.LBB289_32:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
.LBB289_28:
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB289_29:
	movb	$1, 1592(%rsi)
	leaq	.Ltmp871(%rip), %rax
	movq	%rax, 1512(%rsi)
	addq	$80, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret
.LBB289_9:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB289_11
# BB#10:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB289_11
# BB#35:
	movl	$1, -20(%rbp)
.LBB289_11:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB289_12
# BB#36:
	movl	$1, -32(%rbp)
	jmp	.LBB289_13
.LBB289_12:
	testl	%eax, %eax
	je	.LBB289_13
# BB#37:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB289_13:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB289_15
# BB#14:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB289_15:
	testb	%al, %al
	je	.LBB289_16
# BB#38:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB289_40
# BB#39:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB289_40
# BB#44:
	movl	$1, -36(%rbp)
.LBB289_40:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB289_41
# BB#45:
	movl	$1, -48(%rbp)
	jmp	.LBB289_42
.LBB289_16:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB289_17
.LBB289_41:
	testl	%eax, %eax
	je	.LBB289_42
# BB#46:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB289_42:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB289_17
# BB#43:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB289_17:
	movl	-52(%rbp), %eax
	notl	%eax
	testl	-56(%rbp), %eax
	je	.LBB289_18
# BB#47:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	leaq	ng7(%rip), %r8
	jmp	.LBB289_28
.LBB289_18:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB289_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB289_20
# BB#48:
	movl	$1, -20(%rbp)
.LBB289_20:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB289_21
# BB#49:
	movl	$1, -32(%rbp)
	jmp	.LBB289_22
.LBB289_21:
	testl	%eax, %eax
	je	.LBB289_22
# BB#50:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB289_22:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB289_24
# BB#23:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB289_24:
	testb	%al, %al
	je	.LBB289_25
# BB#51:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB289_53
# BB#52:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB289_53
# BB#57:
	movl	$1, -36(%rbp)
.LBB289_53:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB289_54
# BB#58:
	movl	$1, -48(%rbp)
	jmp	.LBB289_55
.LBB289_25:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB289_26
.LBB289_54:
	testl	%eax, %eax
	je	.LBB289_55
# BB#59:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB289_55:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB289_26
# BB#56:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB289_26:
	movl	-52(%rbp), %eax
	notl	%eax
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	testl	-56(%rbp), %eax
	je	.LBB289_27
# BB#60:
	leaq	ng8(%rip), %r8
	jmp	.LBB289_28
.LBB289_27:
	leaq	ng28(%rip), %r8
	jmp	.LBB289_28

	.def	 _execute_41;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_41
	.align	16, 0x90
_execute_41:                            # @_execute_41
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$440, %rsp              # imm = 0x1B8
	movq	%rdx, %rsi
	leaq	1792(%rsi), %r15
	.align	16, 0x90
.LBB290_1:                              # =>This Inner Loop Header: Depth=1
	movl	$6, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1832(%rsi), %rax
	testq	%rax, %rax
	je	.LBB290_17
# BB#2:                                 #   in Loop: Header=BB290_1 Depth=1
	jmpq	*%rax
.Ltmp875:                               # Block address taken
.LBB290_3:
	movq	%r15, -264(%rbp)        # 8-byte Spill
	movb	$0, 1912(%rsi)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movl	(%rax), %edx
	xorl	(%rcx), %edx
	movl	%edx, -64(%rbp)
	movl	4(%rax), %eax
	orl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	je	.LBB290_4
# BB#18:
	orl	%eax, -64(%rbp)
.LBB290_4:
	movq	1056(%rsi), %rcx
	movl	-64(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -68(%rbp)
	je	.LBB290_5
# BB#19:
	orl	%eax, -72(%rbp)
.LBB290_5:
	movq	1112(%rsi), %rcx
	movl	-72(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -76(%rbp)
	je	.LBB290_6
# BB#20:
	orl	%eax, -80(%rbp)
.LBB290_6:
	movq	1168(%rsi), %rcx
	movl	-80(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -84(%rbp)
	je	.LBB290_7
# BB#21:
	orl	%eax, -88(%rbp)
.LBB290_7:
	leaq	768(%rsi), %r14
	leaq	1920(%rsi), %rdx
	leaq	-88(%rbp), %r8
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	776(%rsi), %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB290_9
# BB#8:
	testl	%ebx, %ebx
	movl	$1, -64(%rbp)
	je	.LBB290_9
# BB#22:
	movl	$1, -60(%rbp)
.LBB290_9:
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-64(%rbp), %ecx
	testb	$1, %cl
	je	.LBB290_10
# BB#23:
	movl	$1, -72(%rbp)
	jmp	.LBB290_11
.LBB290_10:
	testl	%eax, %eax
	je	.LBB290_11
# BB#24:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB290_11:
	cmpl	$0, -72(%rbp)
	movb	$1, %al
	je	.LBB290_13
# BB#12:
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB290_13:
	testb	%al, %al
	je	.LBB290_14
# BB#25:
	movq	8(%r14), %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB290_27
# BB#26:
	testl	%ebx, %ebx
	movl	$1, -80(%rbp)
	je	.LBB290_27
# BB#31:
	movl	$1, -76(%rbp)
.LBB290_27:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB290_28
# BB#32:
	movl	$1, -88(%rbp)
	jmp	.LBB290_29
.LBB290_14:
	leaq	-96(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -96(%rbp)
	andl	$1, -92(%rbp)
	jmp	.LBB290_15
.LBB290_28:
	testl	%eax, %eax
	je	.LBB290_29
# BB#33:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB290_29:
	movl	-72(%rbp), %eax
	orl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	orl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	je	.LBB290_15
# BB#30:
	orl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	notl	%eax
	andl	-72(%rbp), %eax
	notl	%eax
	andl	-92(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -92(%rbp)
.LBB290_15:
	movl	-92(%rbp), %eax
	notl	%eax
	testl	-96(%rbp), %eax
	je	.LBB290_16
# BB#34:
	movq	552(%rsi), %r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r12
	leaq	-112(%rbp), %rbx
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	movq	%rbx, %rcx
	callq	*%r12
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r13
	leaq	-104(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	movq	608(%rsi), %r14
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	leaq	-72(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*%r12
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r13
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	jmp	.LBB290_17
.LBB290_16:
	leaq	5144(%rsi), %rdx
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	__imp__iki_initialize_function_call(%rip), %rdi
	movl	$167178608, %ecx        # imm = 0x9F6F170
	movl	$152, %r8d
	callq	*%rdi
	movq	%rax, -328(%rbp)        # 8-byte Spill
	leaq	4704(%rsi), %rdx
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	callq	*%rdi
	movq	%rdi, %r15
	movq	%rax, -272(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-72(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	leaq	4592(%rsi), %rcx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	leaq	2656(%rsi), %rdx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r12
	xorl	%r9d, %r9d
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rdi, %r8
	callq	*%r12
	leaq	4648(%rsi), %rcx
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	leaq	2688(%rsi), %rdx
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*%r12
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	leaq	4536(%rsi), %rcx
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %r12
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%r15
	movq	%rax, %r15
	movq	552(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-96(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-104(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r14
	movq	%r14, %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r15, %rdx
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rcx
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r13
	callq	*%r13
	movq	%rax, %rbx
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	-280(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -336(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	-312(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-336(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-192(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r13
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r15
	callq	*%r15
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %r14
	movq	552(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-200(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-232(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	callq	*%rbx
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r14, %rdx
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %rax
	movq	%rax, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %r12
	callq	*%r12
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	leaq	-240(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*%r15
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r13
	callq	*%r13
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	movq	%rcx, %rdi
	movq	__imp__iki_vlog_concat(%rip), %rbx
	callq	*%rbx
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-248(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	movq	%rcx, %r15
	callq	*%rbx
	leaq	5032(%rsi), %rcx
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	leaq	2400(%rsi), %rdx
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	leaq	5088(%rsi), %rcx
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	leaq	2432(%rsi), %rdx
	movq	%rdx, -360(%rbp)        # 8-byte Spill
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_ae8a4be_2(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-328(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*%r12
	leaq	4976(%rsi), %rcx
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*%r14
	movq	%rax, %rbx
	leaq	-256(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movl	$167178608, %ecx        # imm = 0x9F6F170
	movl	$152, %r8d
	movq	-320(%rbp), %rdx        # 8-byte Reload
	movq	__imp__iki_initialize_function_call(%rip), %rbx
	movq	%rbx, %rdi
	callq	*%rdi
	movq	%rax, -320(%rbp)        # 8-byte Spill
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%rdi
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-72(%rbp), %r14
	movq	%r14, %rcx
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r15
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-296(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-96(%rbp), %r14
	movq	%r14, %rcx
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %r14
	movq	%r14, %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-112(%rbp), %r15
	movq	%r15, %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r15
	callq	*%r15
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-152(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	callq	*%rdi
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-192(%rbp), %r13
	movq	%r13, %rdi
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r14
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r13
	callq	*%r13
	movq	1872(%rsi), %rcx
	callq	*%r15
	movl	$167175264, %ecx        # imm = 0x9F6E460
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rdi
	movq	608(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-200(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-232(%rbp), %r15
	movq	%r15, %rcx
	movq	__imp__iki_vlog_concat(%rip), %r12
	callq	*%r12
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%r15, %r8
	callq	*%rbx
	movq	%rbx, %r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%rdi, %rdx
	leaq	_subprog_m_7ddf9423_ae8a4be_1(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	movq	%rdi, %rax
	callq	*%rax
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-240(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*%r13
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r14
	callq	*%r14
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	leaq	-64(%rbp), %r13
	movq	%r13, %rcx
	movq	%r12, %rdi
	callq	*%rdi
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	leaq	-248(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%rdi
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-336(%rbp), %rcx        # 8-byte Reload
	movq	-344(%rbp), %rdx        # 8-byte Reload
	movq	%r13, %r8
	callq	*%r15
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-352(%rbp), %rcx        # 8-byte Reload
	movq	-360(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-320(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_ae8a4be_2(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-328(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-256(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r14
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB290_17:
	movb	$1, 1912(%rsi)
	leaq	.Ltmp875(%rip), %rax
	movq	%rax, 1832(%rsi)
	addq	$440, %rsp              # imm = 0x1B8
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _subprog_m_7ddf9423_ae8a4be_1;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_ae8a4be_1
	.align	16, 0x90
_subprog_m_7ddf9423_ae8a4be_1:          # @_subprog_m_7ddf9423_ae8a4be_1
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$520, %rsp              # imm = 0x208
	movq	%rdx, %r12
	leaq	4648(%r12), %r15
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rdi
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rbx), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movl	4(%rbx), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -76(%rbp)
	je	.LBB291_1
# BB#149:
	orl	%ecx, -80(%rbp)
.LBB291_1:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rbx
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_3
# BB#2:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB291_3
# BB#150:
	movl	$1, -92(%rbp)
.LBB291_3:
	movl	-80(%rbp), %eax
	xorl	-96(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-76(%rbp), %eax
	orl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	je	.LBB291_4
# BB#151:
	orl	%eax, -104(%rbp)
.LBB291_4:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_5
# BB#152:
	movl	$1, -112(%rbp)
	jmp	.LBB291_6
.LBB291_5:
	testl	%eax, %eax
	je	.LBB291_6
# BB#153:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB291_6:
	cmpl	$0, -112(%rbp)
	movb	$1, %al
	je	.LBB291_8
# BB#7:
	cmpl	$0, -108(%rbp)
	setne	%al
.LBB291_8:
	testb	%al, %al
	je	.LBB291_9
# BB#154:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-120(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rsi), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -136(%rbp)
	movl	4(%rsi), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -132(%rbp)
	je	.LBB291_155
# BB#162:
	orl	%ecx, -136(%rbp)
.LBB291_155:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_157
# BB#156:
	testl	%ebx, %ebx
	movl	$1, -152(%rbp)
	je	.LBB291_157
# BB#163:
	movl	$1, -148(%rbp)
.LBB291_157:
	movl	-136(%rbp), %eax
	xorl	-152(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-132(%rbp), %eax
	orl	-148(%rbp), %eax
	movl	%eax, -156(%rbp)
	je	.LBB291_158
# BB#164:
	orl	%eax, -160(%rbp)
.LBB291_158:
	movq	%r13, %r14
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_159
# BB#165:
	movl	$1, -168(%rbp)
	jmp	.LBB291_160
.LBB291_9:
	movq	%r13, %r14
	leaq	-176(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB291_10
.LBB291_159:
	testl	%eax, %eax
	je	.LBB291_160
# BB#166:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB291_160:
	movl	-112(%rbp), %eax
	orl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB291_10
# BB#161:
	orl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	notl	%eax
	andl	-112(%rbp), %eax
	notl	%eax
	andl	-172(%rbp), %eax
	movl	-164(%rbp), %ecx
	notl	%ecx
	andl	-168(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -172(%rbp)
.LBB291_10:
	movl	-176(%rbp), %esi
	movl	-172(%rbp), %edi
	notl	%edi
	leaq	4592(%r12), %rbx
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %r13
	testl	%edi, %esi
	je	.LBB291_11
# BB#167:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
.LBB291_229:
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4536(%r12), %rcx
	addq	$4504, %r12             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB291_148
.LBB291_11:
	movq	%r15, %rsi
	movq	%rbx, %r15
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%r13), %eax
	movl	%eax, %ecx
	notl	%ecx
	andb	(%r13), %cl
	je	.LBB291_12
# BB#168:
	movl	$1, -72(%rbp)
	movq	%r14, %rdi
	jmp	.LBB291_13
.LBB291_12:
	testl	%eax, %eax
	movq	%r14, %rdi
	je	.LBB291_13
# BB#169:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB291_13:
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -60(%rbp)
	movl	-72(%rbp), %ecx
	notl	%ecx
	orl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -64(%rbp)
	movl	-60(%rbp), %eax
	notl	%eax
	testl	%eax, %ecx
	je	.LBB291_14
# BB#170:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng7(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB291_148
.LBB291_14:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rbx), %eax
	movl	(%rbx), %ecx
	orl	%eax, %ecx
	cmpl	$255, %ecx
	jne	.LBB291_17
# BB#15:
	testl	%eax, %eax
	movl	$1, -64(%rbp)
	je	.LBB291_17
# BB#16:
	movl	$1, -60(%rbp)
.LBB291_17:
	movl	-60(%rbp), %eax
	notl	%eax
	testl	-64(%rbp), %eax
	je	.LBB291_18
# BB#172:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng8(%rip), %r8
	xorl	%r9d, %r9d
.LBB291_148:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$520, %rsp              # imm = 0x208
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB291_18:
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r13
	callq	*%rdi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng8(%rip), %ecx
	movl	ng8+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB291_20
# BB#173:
	movl	$1, -76(%rbp)
.LBB291_20:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB291_21
# BB#174:
	orl	%eax, -88(%rbp)
.LBB291_21:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	movq	%r15, %r14
	je	.LBB291_22
# BB#175:
	movl	$1, -96(%rbp)
	movq	%r13, %rcx
	jmp	.LBB291_23
.LBB291_22:
	testl	%eax, %eax
	movq	%r13, %rcx
	je	.LBB291_23
# BB#176:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB291_23:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movq	%r13, %r15
	je	.LBB291_25
# BB#24:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB291_25:
	testb	%al, %al
	movq	%rcx, %r13
	je	.LBB291_26
# BB#177:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng7(%rip), %ecx
	movl	ng7+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_179
# BB#178:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB291_179
# BB#184:
	movl	$1, -116(%rbp)
.LBB291_179:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB291_180
# BB#185:
	orl	%eax, -128(%rbp)
.LBB291_180:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_181
# BB#186:
	movl	$1, -136(%rbp)
	jmp	.LBB291_182
.LBB291_26:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB291_27
.LBB291_181:
	testl	%eax, %eax
	je	.LBB291_182
# BB#187:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB291_182:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB291_27
# BB#183:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB291_27:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_28
# BB#188:
	movl	$1, -152(%rbp)
	jmp	.LBB291_29
.LBB291_28:
	testl	%eax, %eax
	je	.LBB291_29
# BB#189:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB291_29:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB291_31
# BB#30:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB291_31:
	testb	%al, %al
	je	.LBB291_32
# BB#190:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -208(%rbp)
	movl	$2, -204(%rbp)
	movl	$0, -200(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-176(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	movq	%rbx, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rdi, %r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%r13, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rbx, %rcx
	movq	%rbx, %r13
	callq	*%rdi
	movl	$1, -240(%rbp)
	movl	$2, -236(%rbp)
	movl	$0, -232(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rbx, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-216(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-248(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_193
# BB#191:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_193
# BB#192:
	movl	$1, -248(%rbp)
.LBB291_193:
	leaq	-256(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-244(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-248(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_194
# BB#197:
	movl	$1, -256(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB291_195
.LBB291_32:
	leaq	-264(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -264(%rbp)
	andl	$1, -260(%rbp)
	jmp	.LBB291_33
.LBB291_194:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB291_195
# BB#198:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -256(%rbp)
.LBB291_195:
	movl	-152(%rbp), %eax
	andl	-256(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-148(%rbp), %eax
	orl	-252(%rbp), %eax
	movl	%eax, -260(%rbp)
	movq	%rdi, %r15
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB291_33
# BB#196:
	orl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-260(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -260(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -264(%rbp)
.LBB291_33:
	movl	-260(%rbp), %eax
	notl	%eax
	testl	-264(%rbp), %eax
	je	.LBB291_34
# BB#199:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -304(%rbp)
	movl	$2, -300(%rbp)
	movl	$0, -296(%rbp)
	leaq	-304(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-288(%rbp), %rdi
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rdi, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rdi, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	jmp	.LBB291_228
.LBB291_34:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_36
# BB#35:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB291_36
# BB#200:
	movl	$1, -76(%rbp)
.LBB291_36:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB291_37
# BB#201:
	orl	%eax, -88(%rbp)
.LBB291_37:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_38
# BB#202:
	movl	$1, -96(%rbp)
	jmp	.LBB291_39
.LBB291_38:
	testl	%eax, %eax
	je	.LBB291_39
# BB#203:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB291_39:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB291_41
# BB#40:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB291_41:
	testb	%al, %al
	je	.LBB291_42
# BB#204:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_206
# BB#205:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB291_206
# BB#211:
	movl	$1, -116(%rbp)
.LBB291_206:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB291_207
# BB#212:
	orl	%eax, -128(%rbp)
.LBB291_207:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_208
# BB#213:
	movl	$1, -136(%rbp)
	jmp	.LBB291_209
.LBB291_42:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB291_43
.LBB291_208:
	testl	%eax, %eax
	je	.LBB291_209
# BB#214:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB291_209:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB291_43
# BB#210:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB291_43:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_44
# BB#215:
	movl	$1, -152(%rbp)
	jmp	.LBB291_45
.LBB291_44:
	testl	%eax, %eax
	je	.LBB291_45
# BB#216:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB291_45:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB291_47
# BB#46:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB291_47:
	testb	%al, %al
	je	.LBB291_48
# BB#217:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_220
# BB#218:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_220
# BB#219:
	movl	$1, -264(%rbp)
.LBB291_220:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_221
# BB#224:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB291_222
.LBB291_48:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB291_49
.LBB291_221:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB291_222
# BB#225:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB291_222:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB291_49
# BB#223:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB291_49:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB291_50
# BB#226:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	jmp	.LBB291_227
.LBB291_50:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_52
# BB#51:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB291_52
# BB#231:
	movl	$1, -76(%rbp)
.LBB291_52:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB291_53
# BB#232:
	orl	%eax, -88(%rbp)
.LBB291_53:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_54
# BB#233:
	movl	$1, -96(%rbp)
	jmp	.LBB291_55
.LBB291_54:
	testl	%eax, %eax
	je	.LBB291_55
# BB#234:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB291_55:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB291_57
# BB#56:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB291_57:
	testb	%al, %al
	je	.LBB291_58
# BB#235:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_237
# BB#236:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB291_237
# BB#242:
	movl	$1, -116(%rbp)
.LBB291_237:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB291_238
# BB#243:
	orl	%eax, -128(%rbp)
.LBB291_238:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_239
# BB#244:
	movl	$1, -136(%rbp)
	jmp	.LBB291_240
.LBB291_58:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB291_59
.LBB291_239:
	testl	%eax, %eax
	je	.LBB291_240
# BB#245:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB291_240:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB291_59
# BB#241:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB291_59:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_60
# BB#246:
	movl	$1, -152(%rbp)
	jmp	.LBB291_61
.LBB291_60:
	testl	%eax, %eax
	je	.LBB291_61
# BB#247:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB291_61:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB291_63
# BB#62:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB291_63:
	testb	%al, %al
	je	.LBB291_64
# BB#248:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_251
# BB#249:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_251
# BB#250:
	movl	$1, -264(%rbp)
.LBB291_251:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_252
# BB#255:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB291_253
.LBB291_64:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB291_65
.LBB291_252:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB291_253
# BB#256:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB291_253:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB291_65
# BB#254:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB291_65:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB291_66
# BB#257:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
.LBB291_227:
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-312(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-288(%rbp), %rcx
.LBB291_228:
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	jmp	.LBB291_229
.LBB291_66:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_68
# BB#67:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB291_68
# BB#258:
	movl	$1, -68(%rbp)
.LBB291_68:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_69
# BB#259:
	movl	$1, -80(%rbp)
	jmp	.LBB291_70
.LBB291_69:
	testl	%eax, %eax
	je	.LBB291_70
# BB#260:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB291_70:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB291_72
# BB#71:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB291_72:
	testb	%al, %al
	je	.LBB291_73
# BB#261:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_263
# BB#262:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB291_263
# BB#267:
	movl	$1, -92(%rbp)
.LBB291_263:
	movq	%r13, %rsi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_264
# BB#268:
	movl	$1, -104(%rbp)
	jmp	.LBB291_265
.LBB291_73:
	leaq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB291_74
.LBB291_264:
	testl	%eax, %eax
	je	.LBB291_265
# BB#269:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB291_265:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	%rsi, %r13
	je	.LBB291_74
# BB#266:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB291_74:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_75
# BB#270:
	movl	$1, -120(%rbp)
	jmp	.LBB291_76
.LBB291_75:
	testl	%eax, %eax
	je	.LBB291_76
# BB#271:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB291_76:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB291_78
# BB#77:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB291_78:
	testb	%al, %al
	je	.LBB291_79
# BB#272:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, 64(%rsp)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r14
	leaq	-136(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-128(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rbx
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rbx
	leaq	-168(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-176(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_275
# BB#273:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_275
# BB#274:
	movl	$1, -176(%rbp)
.LBB291_275:
	leaq	-184(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_276
# BB#279:
	movl	$1, -184(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	%r15, %rcx
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB291_277
.LBB291_79:
	leaq	-216(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB291_80
.LBB291_276:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	%r15, %rcx
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB291_277
# BB#280:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB291_277:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	movq	%rcx, %r15
	je	.LBB291_80
# BB#278:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB291_80:
	leaq	-224(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_81
# BB#281:
	movl	$1, -224(%rbp)
	jmp	.LBB291_82
.LBB291_81:
	testl	%eax, %eax
	je	.LBB291_82
# BB#282:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB291_82:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB291_84
# BB#83:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB291_84:
	testb	%al, %al
	je	.LBB291_85
# BB#283:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-264(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, 64(%rsp)
	movq	%r13, %rsi
	movq	%r14, %r13
	movq	%r13, -440(%rbp)        # 8-byte Spill
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r14
	leaq	-256(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-248(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r13, %rcx
	callq	*%rbx
	movq	%rax, %r13
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rbx
	leaq	-288(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-312(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_286
# BB#284:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_286
# BB#285:
	movl	$1, -312(%rbp)
.LBB291_286:
	leaq	-320(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_287
# BB#290:
	movl	$1, -320(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB291_288
.LBB291_85:
	leaq	-328(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB291_86
.LBB291_287:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB291_288
# BB#291:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB291_288:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	movq	%rsi, %r13
	je	.LBB291_86
# BB#289:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB291_86:
	leaq	-336(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_87
# BB#292:
	movl	$1, -336(%rbp)
	jmp	.LBB291_88
.LBB291_87:
	testl	%eax, %eax
	je	.LBB291_88
# BB#293:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB291_88:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB291_90
# BB#89:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB291_90:
	testb	%al, %al
	je	.LBB291_91
# BB#294:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%r13, %rdi
	movq	%rax, %r13
	callq	*%r13
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rsi
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r14
	leaq	-344(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%r14
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r12
	callq	*%rbx
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%rbx
	leaq	-384(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r14
	movq	%rax, %rbx
	leaq	-392(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_297
# BB#295:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_297
# BB#296:
	movl	$1, -392(%rbp)
.LBB291_297:
	leaq	-400(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_298
# BB#301:
	movl	$1, -400(%rbp)
	jmp	.LBB291_299
.LBB291_91:
	leaq	-408(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB291_92
.LBB291_298:
	testl	%eax, %eax
	je	.LBB291_299
# BB#302:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB291_299:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	movq	%r12, %r14
	movq	%rdi, %r13
	je	.LBB291_92
# BB#300:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB291_92:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB291_93
# BB#303:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-432(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	jmp	.LBB291_351
.LBB291_93:
	movq	%r14, %r12
	movq	%r13, %rcx
	movl	$3, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB291_95
# BB#94:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB291_95
# BB#304:
	movl	$1, -68(%rbp)
.LBB291_95:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_96
# BB#305:
	movl	$1, -80(%rbp)
	jmp	.LBB291_97
.LBB291_96:
	testl	%eax, %eax
	je	.LBB291_97
# BB#306:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB291_97:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB291_99
# BB#98:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB291_99:
	testb	%al, %al
	je	.LBB291_100
# BB#307:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB291_309
# BB#308:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB291_309
# BB#313:
	movl	$1, -92(%rbp)
.LBB291_309:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_310
# BB#314:
	movl	$1, -104(%rbp)
	jmp	.LBB291_311
.LBB291_100:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB291_101
.LBB291_310:
	testl	%eax, %eax
	je	.LBB291_311
# BB#315:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB291_311:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB291_101
# BB#312:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB291_101:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_102
# BB#316:
	movl	$1, -120(%rbp)
	jmp	.LBB291_103
.LBB291_102:
	testl	%eax, %eax
	je	.LBB291_103
# BB#317:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB291_103:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB291_105
# BB#104:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB291_105:
	testb	%al, %al
	je	.LBB291_106
# BB#318:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-168(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_321
# BB#319:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_321
# BB#320:
	movl	$1, -176(%rbp)
.LBB291_321:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_322
# BB#325:
	movl	$1, -184(%rbp)
	jmp	.LBB291_323
.LBB291_106:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB291_107
.LBB291_322:
	testl	%eax, %eax
	je	.LBB291_323
# BB#326:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB291_323:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB291_107
# BB#324:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB291_107:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_108
# BB#327:
	movl	$1, -224(%rbp)
	jmp	.LBB291_109
.LBB291_108:
	testl	%eax, %eax
	je	.LBB291_109
# BB#328:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB291_109:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB291_111
# BB#110:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB291_111:
	testb	%al, %al
	je	.LBB291_112
# BB#329:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-288(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_332
# BB#330:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_332
# BB#331:
	movl	$1, -312(%rbp)
.LBB291_332:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_333
# BB#336:
	movl	$1, -320(%rbp)
	jmp	.LBB291_334
.LBB291_112:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB291_113
.LBB291_333:
	testl	%eax, %eax
	je	.LBB291_334
# BB#337:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB291_334:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB291_113
# BB#335:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB291_113:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_114
# BB#338:
	movl	$1, -336(%rbp)
	jmp	.LBB291_115
.LBB291_114:
	testl	%eax, %eax
	je	.LBB291_115
# BB#339:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB291_115:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB291_117
# BB#116:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB291_117:
	testb	%al, %al
	je	.LBB291_118
# BB#340:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-384(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rdi
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rbx
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_343
# BB#341:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_343
# BB#342:
	movl	$1, -392(%rbp)
.LBB291_343:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_344
# BB#347:
	movl	$1, -400(%rbp)
	jmp	.LBB291_345
.LBB291_118:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB291_119
.LBB291_344:
	testl	%eax, %eax
	je	.LBB291_345
# BB#348:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB291_345:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB291_119
# BB#346:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB291_119:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB291_120
# BB#349:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r15, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	jmp	.LBB291_350
.LBB291_120:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB291_122
# BB#121:
	testl	%eax, %eax
	movl	$1, -72(%rbp)
	je	.LBB291_122
# BB#352:
	movl	$1, -68(%rbp)
.LBB291_122:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_123
# BB#353:
	movl	$1, -80(%rbp)
	jmp	.LBB291_124
.LBB291_123:
	testl	%eax, %eax
	je	.LBB291_124
# BB#354:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB291_124:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB291_126
# BB#125:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB291_126:
	testb	%al, %al
	je	.LBB291_127
# BB#355:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB291_357
# BB#356:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB291_357
# BB#361:
	movl	$1, -92(%rbp)
.LBB291_357:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_358
# BB#362:
	movl	$1, -104(%rbp)
	jmp	.LBB291_359
.LBB291_127:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB291_128
.LBB291_358:
	testl	%eax, %eax
	je	.LBB291_359
# BB#363:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB291_359:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB291_128
# BB#360:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB291_128:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_129
# BB#364:
	movl	$1, -120(%rbp)
	jmp	.LBB291_130
.LBB291_129:
	testl	%eax, %eax
	je	.LBB291_130
# BB#365:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB291_130:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB291_132
# BB#131:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB291_132:
	testb	%al, %al
	je	.LBB291_133
# BB#366:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-168(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_369
# BB#367:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_369
# BB#368:
	movl	$1, -176(%rbp)
.LBB291_369:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_370
# BB#373:
	movl	$1, -184(%rbp)
	jmp	.LBB291_371
.LBB291_133:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB291_134
.LBB291_370:
	testl	%eax, %eax
	je	.LBB291_371
# BB#374:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB291_371:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB291_134
# BB#372:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB291_134:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_135
# BB#375:
	movl	$1, -224(%rbp)
	jmp	.LBB291_136
.LBB291_135:
	testl	%eax, %eax
	je	.LBB291_136
# BB#376:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB291_136:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB291_138
# BB#137:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB291_138:
	testb	%al, %al
	je	.LBB291_139
# BB#377:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-288(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rdi, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_380
# BB#378:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_380
# BB#379:
	movl	$1, -312(%rbp)
.LBB291_380:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_381
# BB#384:
	movl	$1, -320(%rbp)
	jmp	.LBB291_382
.LBB291_139:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB291_140
.LBB291_381:
	testl	%eax, %eax
	je	.LBB291_382
# BB#385:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB291_382:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB291_140
# BB#383:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB291_140:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_141
# BB#386:
	movl	$1, -336(%rbp)
	jmp	.LBB291_142
.LBB291_141:
	testl	%eax, %eax
	je	.LBB291_142
# BB#387:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB291_142:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB291_144
# BB#143:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB291_144:
	testb	%al, %al
	je	.LBB291_145
# BB#388:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-384(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rdi
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rbx
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB291_391
# BB#389:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB291_391
# BB#390:
	movl	$1, -392(%rbp)
.LBB291_391:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB291_392
# BB#395:
	movl	$1, -400(%rbp)
	jmp	.LBB291_393
.LBB291_145:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB291_146
.LBB291_392:
	testl	%eax, %eax
	je	.LBB291_393
# BB#396:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB291_393:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB291_146
# BB#394:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB291_146:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB291_147
# BB#397:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r15, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
.LBB291_350:
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
.LBB291_351:
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%rax, %r8
	jmp	.LBB291_148
.LBB291_147:
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	4536(%rdx), %rax
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng28(%rip), %rbx
	xorl	%r9d, %r9d
	movq	%rax, %rcx
	movq	%rbx, %r8
	jmp	.LBB291_148

	.def	 _subprog_m_7ddf9423_ae8a4be_2;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_ae8a4be_2
	.align	16, 0x90
_subprog_m_7ddf9423_ae8a4be_2:          # @_subprog_m_7ddf9423_ae8a4be_2
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$248, %rsp
	leaq	5088(%rdx), %r15
	movq	%rdx, %r12
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rsi
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB292_2
# BB#1:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB292_2
# BB#64:
	movl	$1, -76(%rbp)
.LBB292_2:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB292_3
# BB#65:
	orl	%eax, -88(%rbp)
.LBB292_3:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_4
# BB#66:
	movl	$1, -96(%rbp)
	jmp	.LBB292_5
.LBB292_4:
	testl	%eax, %eax
	je	.LBB292_5
# BB#67:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB292_5:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB292_7
# BB#6:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB292_7:
	testb	%al, %al
	je	.LBB292_8
# BB#68:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rdi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB292_70
# BB#69:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB292_70
# BB#75:
	movl	$1, -116(%rbp)
.LBB292_70:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB292_71
# BB#76:
	orl	%eax, -128(%rbp)
.LBB292_71:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_72
# BB#77:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	movl	$1, -136(%rbp)
	jmp	.LBB292_73
.LBB292_8:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB292_9
.LBB292_72:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	testl	%eax, %eax
	je	.LBB292_73
# BB#78:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB292_73:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB292_9
# BB#74:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB292_9:
	movl	-144(%rbp), %edi
	movl	-140(%rbp), %r13d
	notl	%r13d
	leaq	5032(%r12), %r15
	movl	$4, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	testl	%r13d, %edi
	je	.LBB292_10
# BB#79:
	movl	$2, %edx
	movq	-192(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4976(%r12), %rcx
	addq	$4944, %r12             # imm = 0x1350
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB292_63
.LBB292_10:
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%r14, %r13
	movq	%rax, %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB292_13
# BB#11:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB292_13
# BB#12:
	movl	$1, -80(%rbp)
.LBB292_13:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_14
# BB#80:
	movl	$1, -88(%rbp)
	jmp	.LBB292_15
.LBB292_14:
	testl	%eax, %eax
	je	.LBB292_15
# BB#81:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB292_15:
	cmpl	$0, -88(%rbp)
	movb	$1, %al
	movq	%r15, %r14
	jne	.LBB292_17
# BB#16:
	cmpl	$0, -84(%rbp)
	setne	%al
.LBB292_17:
	testb	%al, %al
	je	.LBB292_18
# BB#82:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-104(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB292_85
# BB#83:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB292_85
# BB#84:
	movl	$1, -112(%rbp)
.LBB292_85:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_86
# BB#89:
	movl	$1, -120(%rbp)
	jmp	.LBB292_87
.LBB292_18:
	leaq	-128(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -128(%rbp)
	andl	$1, -124(%rbp)
	jmp	.LBB292_19
.LBB292_86:
	testl	%eax, %eax
	je	.LBB292_87
# BB#90:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB292_87:
	movl	-88(%rbp), %eax
	andl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-84(%rbp), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB292_19
# BB#88:
	orl	%eax, -128(%rbp)
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-124(%rbp), %ecx
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -124(%rbp)
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -128(%rbp)
.LBB292_19:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	movq	-192(%rbp), %r15        # 8-byte Reload
	je	.LBB292_20
# BB#91:
	movl	$1, -136(%rbp)
	jmp	.LBB292_21
.LBB292_20:
	testl	%eax, %eax
	je	.LBB292_21
# BB#92:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB292_21:
	cmpl	$0, -136(%rbp)
	movb	$1, %al
	jne	.LBB292_23
# BB#22:
	cmpl	$0, -132(%rbp)
	setne	%al
.LBB292_23:
	testb	%al, %al
	je	.LBB292_24
# BB#93:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-152(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-160(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB292_96
# BB#94:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB292_96
# BB#95:
	movl	$1, -160(%rbp)
.LBB292_96:
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_97
# BB#100:
	movl	$1, -168(%rbp)
	jmp	.LBB292_98
.LBB292_24:
	leaq	-176(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB292_25
.LBB292_97:
	testl	%eax, %eax
	je	.LBB292_98
# BB#101:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB292_98:
	movl	-136(%rbp), %eax
	andl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-132(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB292_25
# BB#99:
	orl	%eax, -176(%rbp)
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-172(%rbp), %ecx
	movl	-168(%rbp), %eax
	movl	-164(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -172(%rbp)
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	movl	-168(%rbp), %eax
	movl	-164(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -176(%rbp)
.LBB292_25:
	movl	-172(%rbp), %eax
	notl	%eax
	testl	-176(%rbp), %eax
	je	.LBB292_26
# BB#102:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-184(%rbp), %rcx
	jmp	.LBB292_103
.LBB292_26:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB292_28
# BB#27:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB292_28
# BB#106:
	movl	$1, -68(%rbp)
.LBB292_28:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_29
# BB#107:
	movl	$1, -80(%rbp)
	jmp	.LBB292_30
.LBB292_29:
	testl	%eax, %eax
	je	.LBB292_30
# BB#108:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB292_30:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB292_32
# BB#31:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB292_32:
	testb	%al, %al
	je	.LBB292_33
# BB#109:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB292_112
# BB#110:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB292_112
# BB#111:
	movl	$1, -104(%rbp)
.LBB292_112:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_113
# BB#116:
	movl	$1, -112(%rbp)
	jmp	.LBB292_114
.LBB292_33:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB292_34
.LBB292_113:
	testl	%eax, %eax
	je	.LBB292_114
# BB#117:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB292_114:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB292_34
# BB#115:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB292_34:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	jne	.LBB292_143
# BB#35:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB292_37
# BB#36:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB292_37
# BB#118:
	movl	$1, -68(%rbp)
.LBB292_37:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_38
# BB#119:
	movl	$1, -80(%rbp)
	jmp	.LBB292_39
.LBB292_38:
	testl	%eax, %eax
	je	.LBB292_39
# BB#120:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB292_39:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB292_41
# BB#40:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB292_41:
	testb	%al, %al
	je	.LBB292_42
# BB#121:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB292_124
# BB#122:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB292_124
# BB#123:
	movl	$1, -104(%rbp)
.LBB292_124:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_125
# BB#128:
	movl	$1, -112(%rbp)
	jmp	.LBB292_126
.LBB292_42:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB292_43
.LBB292_125:
	testl	%eax, %eax
	je	.LBB292_126
# BB#129:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB292_126:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB292_43
# BB#127:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB292_43:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB292_44
# BB#130:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
	movl	$2, %r8d
	jmp	.LBB292_104
.LBB292_44:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB292_46
# BB#45:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB292_46
# BB#131:
	movl	$1, -68(%rbp)
.LBB292_46:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_47
# BB#132:
	movl	$1, -80(%rbp)
	jmp	.LBB292_48
.LBB292_47:
	testl	%eax, %eax
	je	.LBB292_48
# BB#133:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB292_48:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB292_50
# BB#49:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB292_50:
	testb	%al, %al
	je	.LBB292_51
# BB#134:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB292_137
# BB#135:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB292_137
# BB#136:
	movl	$1, -104(%rbp)
.LBB292_137:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_138
# BB#141:
	movl	$1, -112(%rbp)
	jmp	.LBB292_139
.LBB292_51:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB292_52
.LBB292_138:
	testl	%eax, %eax
	je	.LBB292_139
# BB#142:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB292_139:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB292_52
# BB#140:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB292_52:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB292_53
.LBB292_143:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
.LBB292_103:
	xorl	%r8d, %r8d
.LBB292_104:
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%r12, %rdx
	leaq	4976(%rdx), %rcx
	addq	$4944, %rdx             # imm = 0x1350
	xorl	%r9d, %r9d
	movq	%rax, %r8
.LBB292_63:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$248, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB292_53:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB292_55
# BB#54:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB292_55
# BB#144:
	movl	$1, -68(%rbp)
.LBB292_55:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_56
# BB#145:
	movl	$1, -80(%rbp)
	jmp	.LBB292_57
.LBB292_56:
	testl	%eax, %eax
	je	.LBB292_57
# BB#146:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB292_57:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB292_59
# BB#58:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB292_59:
	testb	%al, %al
	je	.LBB292_60
# BB#147:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB292_150
# BB#148:
	movl	4(%rdi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB292_150
# BB#149:
	movl	$1, -104(%rbp)
.LBB292_150:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB292_151
# BB#154:
	movl	$1, -112(%rbp)
	jmp	.LBB292_152
.LBB292_60:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB292_61
.LBB292_151:
	testl	%eax, %eax
	je	.LBB292_152
# BB#155:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB292_152:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB292_61
# BB#153:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB292_61:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB292_62
# BB#156:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	jmp	.LBB292_104
.LBB292_62:
	movq	%r12, %rdx
	leaq	4976(%rdx), %rcx
	addq	$4944, %rdx             # imm = 0x1350
	leaq	ng28(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB292_63

	.def	 _execute_44;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_44
	.align	16, 0x90
_execute_44:                            # @_execute_44
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	movl	$7, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	leaq	488(%rsi), %rcx
	addq	$2840, %rsi             # imm = 0xB18
	movl	$63, 32(%rsp)
	leaq	ng37(%rip), %r8
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257474;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257474
	.align	16, 0x90
_execute_257474:                        # @_execute_257474
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	96(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	2048(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	432(%rsi), %rcx
	addq	$2024, %rsi             # imm = 0x7E8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257475;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257475
	.align	16, 0x90
_execute_257475:                        # @_execute_257475
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	152(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	2216(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	488(%rsi), %rcx
	addq	$2192, %rsi             # imm = 0x890
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257476;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257476
	.align	16, 0x90
_execute_257476:                        # @_execute_257476
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	208(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	2384(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	544(%rsi), %rcx
	addq	$2360, %rsi             # imm = 0x938
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257477;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257477
	.align	16, 0x90
_execute_257477:                        # @_execute_257477
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	264(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	2552(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	600(%rsi), %rcx
	addq	$2528, %rsi             # imm = 0x9E0
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257478;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257478
	.align	16, 0x90
_execute_257478:                        # @_execute_257478
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	320(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	2720(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	656(%rsi), %rcx
	addq	$2696, %rsi             # imm = 0xA88
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257479;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257479
	.align	16, 0x90
_execute_257479:                        # @_execute_257479
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	376(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	2888(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	712(%rsi), %rcx
	addq	$2864, %rsi             # imm = 0xB30
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257480;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257480
	.align	16, 0x90
_execute_257480:                        # @_execute_257480
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	776(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3056(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	40(%rsi), %rcx
	addq	$3032, %rsi             # imm = 0xBD8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_46;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_46
	.align	16, 0x90
_execute_46:                            # @_execute_46
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$616, %rsp              # imm = 0x268
	movq	%rdx, %rsi
	leaq	1096(%rsi), %r14
	.align	16, 0x90
.LBB301_1:                              # =>This Inner Loop Header: Depth=1
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1136(%rsi), %rax
	testq	%rax, %rax
	je	.LBB301_19
# BB#2:                                 #   in Loop: Header=BB301_1 Depth=1
	jmpq	*%rax
.Ltmp909:                               # Block address taken
.LBB301_3:
	movb	$0, 1216(%rsi)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movl	(%rax), %edx
	xorl	(%rcx), %edx
	movl	%edx, -64(%rbp)
	movl	4(%rax), %eax
	orl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	je	.LBB301_4
# BB#20:
	orl	%eax, -64(%rbp)
.LBB301_4:
	movq	552(%rsi), %rcx
	movl	-64(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -68(%rbp)
	je	.LBB301_5
# BB#21:
	orl	%eax, -72(%rbp)
.LBB301_5:
	movq	608(%rsi), %rcx
	movl	-72(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -76(%rbp)
	je	.LBB301_6
# BB#22:
	orl	%eax, -80(%rbp)
.LBB301_6:
	movq	664(%rsi), %rcx
	movl	-80(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -84(%rbp)
	je	.LBB301_7
# BB#23:
	orl	%eax, -88(%rbp)
.LBB301_7:
	movq	720(%rsi), %rcx
	movl	-88(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -96(%rbp)
	movl	-84(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -92(%rbp)
	je	.LBB301_8
# BB#24:
	orl	%eax, -96(%rbp)
.LBB301_8:
	leaq	880(%rsi), %rbx
	leaq	1224(%rsi), %rdx
	leaq	-96(%rbp), %r8
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	888(%rsi), %rdi
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB301_10
# BB#9:
	testl	%edi, %edi
	movl	$1, -64(%rbp)
	je	.LBB301_10
# BB#25:
	movl	$1, -60(%rbp)
.LBB301_10:
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-64(%rbp), %ecx
	testb	$1, %cl
	je	.LBB301_11
# BB#26:
	movl	$1, -72(%rbp)
	jmp	.LBB301_12
.LBB301_11:
	testl	%eax, %eax
	je	.LBB301_12
# BB#27:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB301_12:
	cmpl	$0, -72(%rbp)
	movb	$1, %al
	je	.LBB301_14
# BB#13:
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB301_14:
	testb	%al, %al
	je	.LBB301_15
# BB#28:
	movq	8(%rbx), %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB301_30
# BB#29:
	testl	%ebx, %ebx
	movl	$1, -80(%rbp)
	je	.LBB301_30
# BB#34:
	movl	$1, -76(%rbp)
.LBB301_30:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB301_31
# BB#35:
	movl	$1, -88(%rbp)
	jmp	.LBB301_32
.LBB301_15:
	leaq	-96(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -96(%rbp)
	andl	$1, -92(%rbp)
	jmp	.LBB301_16
.LBB301_31:
	testl	%eax, %eax
	je	.LBB301_32
# BB#36:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB301_32:
	movl	-72(%rbp), %eax
	orl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	orl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	je	.LBB301_16
# BB#33:
	orl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	notl	%eax
	andl	-72(%rbp), %eax
	notl	%eax
	andl	-92(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -92(%rbp)
.LBB301_16:
	movl	-92(%rbp), %eax
	notl	%eax
	testl	-96(%rbp), %eax
	je	.LBB301_17
# BB#37:
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	608(%rsi), %rbx
	movq	664(%rsi), %rdi
	movq	720(%rsi), %r8
	movq	%rax, 112(%rsp)
	movq	%rcx, 96(%rsp)
	movq	%rdx, 80(%rsp)
	movq	%rbx, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%r8, 32(%rsp)
	movl	$1, 120(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-112(%rbp), %rdi
	movl	$6, %edx
	movl	$6, %r8d
	movl	$6, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	leaq	952(%rsi), %r9
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$6, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$63, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-104(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	824(%rsi), %rcx
	leaq	1288(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rax, %r8
	jmp	.LBB301_18
.LBB301_17:
	leaq	3728(%rsi), %rdi
	movq	%rdi, -504(%rbp)        # 8-byte Spill
	movq	__imp__iki_initialize_function_call(%rip), %rbx
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	%rdi, %rdx
	callq	*%rbx
	movq	%rax, -512(%rbp)        # 8-byte Spill
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	%rdi, %rdx
	callq	*%rbx
	movq	%rax, %r13
	movl	$1, -128(%rbp)
	movl	$63, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	1080(%rsi), %r9
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-72(%rbp), %r15
	movl	$1, %edx
	movl	$8, %r8d
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-80(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	leaq	3616(%rsi), %rcx
	movq	%rcx, -488(%rbp)        # 8-byte Spill
	leaq	1832(%rsi), %rdx
	movq	%rdx, -496(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	xorl	%r9d, %r9d
	movq	%rcx, %r12
	movq	%r15, %r8
	callq	*%rbx
	leaq	3672(%rsi), %rcx
	movq	%rcx, -480(%rbp)        # 8-byte Spill
	leaq	1864(%rsi), %rdx
	movq	%rdx, -464(%rbp)        # 8-byte Spill
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%rbx
	movq	%rbx, %r15
	movl	$0, 32(%rsp)
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%r14, %rcx
	movq	%rcx, -472(%rbp)        # 8-byte Spill
	movq	%r13, %rdx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	leaq	3560(%rsi), %rcx
	movq	%rcx, -456(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %r14
	leaq	-88(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%r14, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1176(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	-504(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rbx
	movl	$1, -144(%rbp)
	movl	$63, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	1064(%rsi), %r9
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-96(%rbp), %rdi
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-104(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	-496(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	callq	*%r15
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %rcx        # 8-byte Reload
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	callq	*%r15
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %rcx        # 8-byte Reload
	movq	%rbx, %rdx
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	leaq	-112(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r14
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1176(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r15
	callq	*%r15
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	%r13, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %r13
	movl	$1, -176(%rbp)
	movl	$63, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	1048(%rsi), %r9
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-152(%rbp), %rdi
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-184(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-488(%rbp), %rcx        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r12
	movq	%r12, %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %rcx        # 8-byte Reload
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %rcx        # 8-byte Reload
	movq	%r13, %rdx
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-456(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	leaq	-192(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1176(%rsi), %rcx
	callq	*%r15
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	-504(%rbp), %rdx        # 8-byte Reload
	movq	__imp__iki_initialize_function_call(%rip), %rax
	callq	*%rax
	movq	%rax, %rdi
	movl	$1, -224(%rbp)
	movl	$63, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	1032(%rsi), %r9
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-200(%rbp), %rbx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-232(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	movq	__imp__iki_vlog_concat(%rip), %r12
	callq	*%r12
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-488(%rbp), %rcx        # 8-byte Reload
	movq	-496(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %rcx        # 8-byte Reload
	movq	-464(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rdx
	movq	%r14, %r8
	callq	*%rbx
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rcx
	movq	%rdi, %rdx
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	leaq	-240(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1176(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	-504(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rbx
	movl	$1, -272(%rbp)
	movl	$63, -268(%rbp)
	movl	$0, -264(%rbp)
	leaq	1016(%rsi), %r9
	leaq	-272(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng26(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng39(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-248(%rbp), %rdi
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %r13
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r13, %rcx
	callq	*%r12
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-488(%rbp), %rcx        # 8-byte Reload
	movq	-496(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %rcx        # 8-byte Reload
	movq	%r15, %rdx
	movq	%r13, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	%r14, %rcx
	movq	%rbx, %rdx
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r13
	movq	%r13, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %r15
	callq	*%r15
	movl	$1, %edx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	leaq	-288(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1176(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	-504(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rbx
	movl	$1, -320(%rbp)
	movl	$63, -316(%rbp)
	movl	$0, -312(%rbp)
	leaq	1000(%rsi), %r9
	leaq	-320(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng41(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng40(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-296(%rbp), %rdi
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r12
	callq	*%r12
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-328(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-488(%rbp), %rcx        # 8-byte Reload
	movq	-496(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %rcx        # 8-byte Reload
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %rcx        # 8-byte Reload
	movq	%rbx, %rdx
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*%r15
	movl	$1, %edx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r15
	callq	*%r15
	movq	%rax, %rdi
	leaq	-336(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1176(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	%r13, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rbx
	movl	$1, -368(%rbp)
	movl	$63, -364(%rbp)
	movl	$0, -360(%rbp)
	leaq	984(%rsi), %r9
	leaq	-368(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng43(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng42(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-344(%rbp), %rdi
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*%r12
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r13
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-488(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rcx
	movq	-496(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rcx
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%r13, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %rcx        # 8-byte Reload
	movq	%rbx, %rdx
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %r13
	leaq	-384(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	movq	__imp__iki_std_memset(%rip), %rax
	callq	*%rax
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%r13, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r13
	callq	*%r13
	movq	1176(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167170616, %ecx        # imm = 0x9F6D238
	movl	$152, %r8d
	movq	-504(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -504(%rbp)        # 8-byte Spill
	movl	$1, -416(%rbp)
	movl	$63, -412(%rbp)
	movl	$0, -408(%rbp)
	leaq	968(%rsi), %r9
	leaq	-416(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng44(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng25(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-392(%rbp), %rbx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	440(%rsi), %rax
	movq	496(%rsi), %rcx
	movq	552(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%r12, %rdx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %rcx
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	callq	*%rbx
	movq	%rbx, %r12
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %rcx        # 8-byte Reload
	movq	-504(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	leaq	-432(%rbp), %r14
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%r14, %rcx
	movq	__imp__iki_std_memset(%rip), %rax
	callq	*%rax
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%rdi, %r8
	callq	*%r13
	movq	1176(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r15
	callq	*%r15
	leaq	-88(%rbp), %rax
	movq	%rax, 144(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 128(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 112(%rsp)
	leaq	-240(%rbp), %rax
	movq	%rax, 96(%rsp)
	leaq	-288(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-336(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-384(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%r14, 32(%rsp)
	movl	$1, 152(%rsp)
	movl	$1, 136(%rsp)
	movl	$1, 120(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-64(%rbp), %r14
	movl	$8, %edx
	movl	$8, %r8d
	movl	$8, %r9d
	movq	%r14, %rcx
	movq	__imp__iki_vlog_concat(%rip), %rdi
	callq	*%rdi
	movq	608(%rsi), %rax
	movq	664(%rsi), %rcx
	movq	720(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-440(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-488(%rbp), %rcx        # 8-byte Reload
	movq	-496(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	callq	*%r12
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-480(%rbp), %rcx        # 8-byte Reload
	movq	-464(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%r12
	movl	$0, 32(%rsp)
	movq	-472(%rbp), %rcx        # 8-byte Reload
	movq	-512(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_8a82f32d_25ba9140_3(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-456(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	leaq	-448(%rbp), %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*%r13
	movq	1176(%rsi), %rcx
	callq	*%r15
	leaq	824(%rsi), %rcx
	leaq	1288(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
.LBB301_18:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB301_19:
	movb	$1, 1216(%rsi)
	leaq	.Ltmp909(%rip), %rax
	movq	%rax, 1136(%rsi)
	addq	$616, %rsp              # imm = 0x268
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _subprog_m_8a82f32d_25ba9140_3;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_8a82f32d_25ba9140_3
	.align	16, 0x90
_subprog_m_8a82f32d_25ba9140_3:         # @_subprog_m_8a82f32d_25ba9140_3
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$520, %rsp              # imm = 0x208
	movq	%rdx, %r12
	leaq	3672(%r12), %rdi
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r14
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%r14
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%r14
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movl	(%rbx), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movl	4(%rbx), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -76(%rbp)
	je	.LBB302_1
# BB#149:
	orl	%ecx, -80(%rbp)
.LBB302_1:
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rbx
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_3
# BB#2:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB302_3
# BB#150:
	movl	$1, -92(%rbp)
.LBB302_3:
	movl	-80(%rbp), %eax
	xorl	-96(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-76(%rbp), %eax
	orl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	je	.LBB302_4
# BB#151:
	orl	%eax, -104(%rbp)
.LBB302_4:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_5
# BB#152:
	movl	$1, -112(%rbp)
	jmp	.LBB302_6
.LBB302_5:
	testl	%eax, %eax
	je	.LBB302_6
# BB#153:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB302_6:
	cmpl	$0, -112(%rbp)
	movb	$1, %al
	je	.LBB302_8
# BB#7:
	cmpl	$0, -108(%rbp)
	setne	%al
.LBB302_8:
	testb	%al, %al
	je	.LBB302_9
# BB#154:
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%r14
	leaq	-120(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%r14
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movl	(%rsi), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -136(%rbp)
	movl	4(%rsi), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -132(%rbp)
	je	.LBB302_155
# BB#162:
	orl	%ecx, -136(%rbp)
.LBB302_155:
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_157
# BB#156:
	testl	%ebx, %ebx
	movl	$1, -152(%rbp)
	je	.LBB302_157
# BB#163:
	movl	$1, -148(%rbp)
.LBB302_157:
	movl	-136(%rbp), %eax
	xorl	-152(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-132(%rbp), %eax
	orl	-148(%rbp), %eax
	movl	%eax, -156(%rbp)
	je	.LBB302_158
# BB#164:
	orl	%eax, -160(%rbp)
.LBB302_158:
	movq	%rdi, %r14
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_159
# BB#165:
	movl	$1, -168(%rbp)
	jmp	.LBB302_160
.LBB302_9:
	movq	%rdi, %r14
	leaq	-176(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB302_10
.LBB302_159:
	testl	%eax, %eax
	je	.LBB302_160
# BB#166:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB302_160:
	movl	-112(%rbp), %eax
	orl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB302_10
# BB#161:
	orl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	notl	%eax
	andl	-112(%rbp), %eax
	notl	%eax
	andl	-172(%rbp), %eax
	movl	-164(%rbp), %ecx
	notl	%ecx
	andl	-168(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -172(%rbp)
.LBB302_10:
	movl	-176(%rbp), %esi
	movl	-172(%rbp), %edi
	notl	%edi
	leaq	3616(%r12), %rbx
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %r13
	testl	%edi, %esi
	je	.LBB302_11
# BB#167:
	movl	$3, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
.LBB302_201:
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	3560(%r12), %rcx
	addq	$3528, %r12             # imm = 0xDC8
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB302_148
.LBB302_11:
	movq	%rbx, -440(%rbp)        # 8-byte Spill
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%r13), %eax
	movl	%eax, %ecx
	notl	%ecx
	andb	(%r13), %cl
	je	.LBB302_12
# BB#168:
	movl	$1, -72(%rbp)
	movq	%r14, %r13
	jmp	.LBB302_13
.LBB302_12:
	testl	%eax, %eax
	movq	%r14, %r13
	je	.LBB302_13
# BB#169:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB302_13:
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -60(%rbp)
	movl	-72(%rbp), %ecx
	notl	%ecx
	orl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -64(%rbp)
	movl	-60(%rbp), %eax
	notl	%eax
	testl	%eax, %ecx
	je	.LBB302_14
# BB#170:
	movq	%r12, %rdx
	leaq	3560(%rdx), %rcx
	addq	$3528, %rdx             # imm = 0xDC8
	leaq	ng7(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB302_148
.LBB302_14:
	movl	$8, %edx
	movq	-440(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rbx), %eax
	movl	(%rbx), %ecx
	orl	%eax, %ecx
	cmpl	$255, %ecx
	jne	.LBB302_17
# BB#15:
	testl	%eax, %eax
	movl	$1, -64(%rbp)
	je	.LBB302_17
# BB#16:
	movl	$1, -60(%rbp)
.LBB302_17:
	movl	-60(%rbp), %eax
	notl	%eax
	testl	-64(%rbp), %eax
	je	.LBB302_18
# BB#172:
	movq	%r12, %rdx
	leaq	3560(%rdx), %rcx
	addq	$3528, %rdx             # imm = 0xDC8
	leaq	ng8(%rip), %r8
	xorl	%r9d, %r9d
.LBB302_148:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$520, %rsp              # imm = 0x208
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB302_18:
	movl	$3, %edx
	movq	%r13, %rcx
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rsi
	movq	%rsi, %r14
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng8(%rip), %ecx
	movl	ng8+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB302_20
# BB#173:
	movl	$1, -76(%rbp)
.LBB302_20:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB302_21
# BB#174:
	orl	%eax, -88(%rbp)
.LBB302_21:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	movq	-440(%rbp), %r15        # 8-byte Reload
	je	.LBB302_22
# BB#175:
	movl	$1, -96(%rbp)
	jmp	.LBB302_23
.LBB302_22:
	testl	%eax, %eax
	je	.LBB302_23
# BB#176:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB302_23:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB302_25
# BB#24:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB302_25:
	testb	%al, %al
	je	.LBB302_26
# BB#177:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng7(%rip), %ecx
	movl	ng7+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_179
# BB#178:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB302_179
# BB#184:
	movl	$1, -116(%rbp)
.LBB302_179:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB302_180
# BB#185:
	orl	%eax, -128(%rbp)
.LBB302_180:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_181
# BB#186:
	movl	$1, -136(%rbp)
	jmp	.LBB302_182
.LBB302_26:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB302_27
.LBB302_181:
	testl	%eax, %eax
	je	.LBB302_182
# BB#187:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB302_182:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB302_27
# BB#183:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB302_27:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_28
# BB#188:
	movl	$1, -152(%rbp)
	jmp	.LBB302_29
.LBB302_28:
	testl	%eax, %eax
	je	.LBB302_29
# BB#189:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB302_29:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB302_31
# BB#30:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB302_31:
	testb	%al, %al
	je	.LBB302_32
# BB#190:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%r14
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	movl	$1, -208(%rbp)
	movl	$2, -204(%rbp)
	movl	$0, -200(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movq	%r15, %r12
	leaq	-176(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rbx, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rbx, %r15
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r14
	movq	%r14, %rbx
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rbx
	movl	$1, -240(%rbp)
	movl	$2, -236(%rbp)
	movl	$0, -232(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rbx, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-216(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r15
	movq	%rax, %rbx
	leaq	-248(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	(%rbx), %ecx
	movl	4(%rbx), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_192
# BB#191:
	testl	%edi, %edi
	movl	$1, -248(%rbp)
	je	.LBB302_192
# BB#196:
	movl	$1, -244(%rbp)
.LBB302_192:
	leaq	-256(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-244(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-248(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_193
# BB#197:
	movl	$1, -256(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r14
	movq	%r12, %r15
	jmp	.LBB302_194
.LBB302_32:
	leaq	-264(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -264(%rbp)
	andl	$1, -260(%rbp)
	jmp	.LBB302_33
.LBB302_193:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r14
	movq	%r12, %r15
	je	.LBB302_194
# BB#198:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -256(%rbp)
.LBB302_194:
	movl	-152(%rbp), %eax
	andl	-256(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-148(%rbp), %eax
	orl	-252(%rbp), %eax
	movl	%eax, -260(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB302_33
# BB#195:
	orl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-260(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -260(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -264(%rbp)
.LBB302_33:
	movl	-260(%rbp), %eax
	notl	%eax
	testl	-264(%rbp), %eax
	je	.LBB302_34
# BB#199:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%r14
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	movl	$1, -304(%rbp)
	movl	$2, -300(%rbp)
	movl	$0, -296(%rbp)
	leaq	-304(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-288(%rbp), %rdi
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rdi, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rdi, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	jmp	.LBB302_200
.LBB302_34:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_36
# BB#35:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB302_36
# BB#203:
	movl	$1, -76(%rbp)
.LBB302_36:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB302_37
# BB#204:
	orl	%eax, -88(%rbp)
.LBB302_37:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_38
# BB#205:
	movl	$1, -96(%rbp)
	jmp	.LBB302_39
.LBB302_38:
	testl	%eax, %eax
	je	.LBB302_39
# BB#206:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB302_39:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB302_41
# BB#40:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB302_41:
	testb	%al, %al
	je	.LBB302_42
# BB#207:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_209
# BB#208:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB302_209
# BB#214:
	movl	$1, -116(%rbp)
.LBB302_209:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB302_210
# BB#215:
	orl	%eax, -128(%rbp)
.LBB302_210:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_211
# BB#216:
	movl	$1, -136(%rbp)
	jmp	.LBB302_212
.LBB302_42:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB302_43
.LBB302_211:
	testl	%eax, %eax
	je	.LBB302_212
# BB#217:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB302_212:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB302_43
# BB#213:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB302_43:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_44
# BB#218:
	movl	$1, -152(%rbp)
	jmp	.LBB302_45
.LBB302_44:
	testl	%eax, %eax
	je	.LBB302_45
# BB#219:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB302_45:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB302_47
# BB#46:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB302_47:
	testb	%al, %al
	je	.LBB302_48
# BB#220:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%r14
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-176(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rsi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rsi
	movq	%rsi, %r12
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%r14
	movq	%rax, %r15
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-248(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	(%rbx), %ecx
	movl	4(%rbx), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_222
# BB#221:
	testl	%edi, %edi
	movl	$1, -264(%rbp)
	je	.LBB302_222
# BB#226:
	movl	$1, -260(%rbp)
.LBB302_222:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_223
# BB#227:
	movl	$1, -272(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r14
	movq	-440(%rbp), %r15        # 8-byte Reload
	jmp	.LBB302_224
.LBB302_48:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB302_49
.LBB302_223:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r14
	movq	-440(%rbp), %r15        # 8-byte Reload
	je	.LBB302_224
# BB#228:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB302_224:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB302_49
# BB#225:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB302_49:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB302_50
# BB#229:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%r14
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-320(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-312(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-288(%rbp), %rcx
.LBB302_200:
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	jmp	.LBB302_201
.LBB302_50:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rbx
	callq	*%rbx
	movq	%r14, %rsi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rsi
	movq	%rsi, %rdi
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rbx
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_52
# BB#51:
	testl	%ebx, %ebx
	movl	$1, -80(%rbp)
	je	.LBB302_52
# BB#230:
	movl	$1, -76(%rbp)
.LBB302_52:
	movl	(%r14), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%r14), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB302_53
# BB#231:
	orl	%eax, -88(%rbp)
.LBB302_53:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_54
# BB#232:
	movl	$1, -96(%rbp)
	jmp	.LBB302_55
.LBB302_54:
	testl	%eax, %eax
	je	.LBB302_55
# BB#233:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB302_55:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB302_57
# BB#56:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB302_57:
	testb	%al, %al
	je	.LBB302_58
# BB#234:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-112(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_236
# BB#235:
	testl	%ebx, %ebx
	movl	$1, -120(%rbp)
	je	.LBB302_236
# BB#241:
	movl	$1, -116(%rbp)
.LBB302_236:
	movl	(%r14), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%r14), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB302_237
# BB#242:
	orl	%eax, -128(%rbp)
.LBB302_237:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_238
# BB#243:
	movl	$1, -136(%rbp)
	jmp	.LBB302_239
.LBB302_58:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB302_59
.LBB302_238:
	testl	%eax, %eax
	je	.LBB302_239
# BB#244:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB302_239:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB302_59
# BB#240:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB302_59:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_60
# BB#245:
	movl	$1, -152(%rbp)
	jmp	.LBB302_61
.LBB302_60:
	testl	%eax, %eax
	je	.LBB302_61
# BB#246:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB302_61:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB302_63
# BB#62:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB302_63:
	testb	%al, %al
	je	.LBB302_64
# BB#247:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-176(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %r12
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%r12, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rcx
	movq	%rax, %r15
	movl	$8, %edx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %ecx
	movl	4(%r15), %edi
	xorl	(%rbx), %ecx
	movl	4(%rbx), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_249
# BB#248:
	testl	%edi, %edi
	movl	$1, -264(%rbp)
	je	.LBB302_249
# BB#253:
	movl	$1, -260(%rbp)
.LBB302_249:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_250
# BB#254:
	movl	$1, -272(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	jmp	.LBB302_251
.LBB302_64:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB302_65
.LBB302_250:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	je	.LBB302_251
# BB#255:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB302_251:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB302_65
# BB#252:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB302_65:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB302_66
# BB#256:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-320(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-312(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-288(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	jmp	.LBB302_201
.LBB302_66:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_68
# BB#67:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB302_68
# BB#257:
	movl	$1, -68(%rbp)
.LBB302_68:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_69
# BB#258:
	movl	$1, -80(%rbp)
	jmp	.LBB302_70
.LBB302_69:
	testl	%eax, %eax
	je	.LBB302_70
# BB#259:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB302_70:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB302_72
# BB#71:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB302_72:
	testb	%al, %al
	je	.LBB302_73
# BB#260:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_262
# BB#261:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB302_262
# BB#266:
	movl	$1, -92(%rbp)
.LBB302_262:
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_263
# BB#267:
	movl	$1, -104(%rbp)
	jmp	.LBB302_264
.LBB302_73:
	leaq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB302_74
.LBB302_263:
	testl	%eax, %eax
	je	.LBB302_264
# BB#268:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB302_264:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB302_74
# BB#265:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB302_74:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_75
# BB#269:
	movl	$1, -120(%rbp)
	jmp	.LBB302_76
.LBB302_75:
	testl	%eax, %eax
	je	.LBB302_76
# BB#270:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB302_76:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB302_78
# BB#77:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB302_78:
	testb	%al, %al
	je	.LBB302_79
# BB#271:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-136(%rbp), %r12
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%r12, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-128(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rcx
	movq	%rax, %r15
	movl	$8, %edx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-168(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-176(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %ecx
	movl	4(%r15), %edi
	xorl	(%rbx), %ecx
	movl	4(%rbx), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_273
# BB#272:
	testl	%edi, %edi
	movl	$1, -176(%rbp)
	je	.LBB302_273
# BB#277:
	movl	$1, -172(%rbp)
.LBB302_273:
	leaq	-184(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_274
# BB#278:
	movl	$1, -184(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	jmp	.LBB302_275
.LBB302_79:
	leaq	-216(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB302_80
.LBB302_274:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	je	.LBB302_275
# BB#279:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB302_275:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB302_80
# BB#276:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB302_80:
	leaq	-224(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_81
# BB#280:
	movl	$1, -224(%rbp)
	jmp	.LBB302_82
.LBB302_81:
	testl	%eax, %eax
	je	.LBB302_82
# BB#281:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB302_82:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB302_84
# BB#83:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB302_84:
	testb	%al, %al
	je	.LBB302_85
# BB#282:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-264(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-256(%rbp), %r12
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%r12, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-248(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rcx
	movq	%rax, %r15
	movl	$8, %edx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-288(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-312(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %ecx
	movl	4(%r15), %edi
	xorl	(%rbx), %ecx
	movl	4(%rbx), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_284
# BB#283:
	testl	%edi, %edi
	movl	$1, -312(%rbp)
	je	.LBB302_284
# BB#288:
	movl	$1, -308(%rbp)
.LBB302_284:
	leaq	-320(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_285
# BB#289:
	movl	$1, -320(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	jmp	.LBB302_286
.LBB302_85:
	leaq	-328(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB302_86
.LBB302_285:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	je	.LBB302_286
# BB#290:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB302_286:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB302_86
# BB#287:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB302_86:
	leaq	-336(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_87
# BB#291:
	movl	$1, -336(%rbp)
	jmp	.LBB302_88
.LBB302_87:
	testl	%eax, %eax
	je	.LBB302_88
# BB#292:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB302_88:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB302_90
# BB#89:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB302_90:
	testb	%al, %al
	je	.LBB302_91
# BB#293:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-360(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-352(%rbp), %r12
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%r12, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rcx
	movq	%rax, %r15
	movl	$8, %edx
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-384(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-392(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %ecx
	movl	4(%r15), %edi
	xorl	(%rbx), %ecx
	movl	4(%rbx), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_295
# BB#294:
	testl	%edi, %edi
	movl	$1, -392(%rbp)
	je	.LBB302_295
# BB#299:
	movl	$1, -388(%rbp)
.LBB302_295:
	leaq	-400(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_296
# BB#300:
	movl	$1, -400(%rbp)
	jmp	.LBB302_297
.LBB302_91:
	leaq	-408(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB302_92
.LBB302_296:
	testl	%eax, %eax
	je	.LBB302_297
# BB#301:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB302_297:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %rdi
	movq	-440(%rbp), %r15        # 8-byte Reload
	je	.LBB302_92
# BB#298:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB302_92:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB302_93
# BB#302:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	jmp	.LBB302_350
.LBB302_93:
	movq	%r15, %r12
	movq	%rdi, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB302_95
# BB#94:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB302_95
# BB#303:
	movl	$1, -68(%rbp)
.LBB302_95:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_96
# BB#304:
	movl	$1, -80(%rbp)
	jmp	.LBB302_97
.LBB302_96:
	testl	%eax, %eax
	je	.LBB302_97
# BB#305:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB302_97:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB302_99
# BB#98:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB302_99:
	testb	%al, %al
	je	.LBB302_100
# BB#306:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_308
# BB#307:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB302_308
# BB#312:
	movl	$1, -92(%rbp)
.LBB302_308:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_309
# BB#313:
	movl	$1, -104(%rbp)
	jmp	.LBB302_310
.LBB302_100:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB302_101
.LBB302_309:
	testl	%eax, %eax
	je	.LBB302_310
# BB#314:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB302_310:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB302_101
# BB#311:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB302_101:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_102
# BB#315:
	movl	$1, -120(%rbp)
	jmp	.LBB302_103
.LBB302_102:
	testl	%eax, %eax
	je	.LBB302_103
# BB#316:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB302_103:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB302_105
# BB#104:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB302_105:
	testb	%al, %al
	je	.LBB302_106
# BB#317:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r15
	callq	*%r15
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rbx
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r14
	leaq	-168(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r15
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rdi
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	(%rdi), %ecx
	movl	4(%rdi), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_319
# BB#318:
	testl	%eax, %eax
	movl	$1, -176(%rbp)
	je	.LBB302_319
# BB#323:
	movl	$1, -172(%rbp)
.LBB302_319:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_320
# BB#324:
	movl	$1, -184(%rbp)
	jmp	.LBB302_321
.LBB302_106:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB302_107
.LBB302_320:
	testl	%eax, %eax
	je	.LBB302_321
# BB#325:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB302_321:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB302_107
# BB#322:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB302_107:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_108
# BB#326:
	movl	$1, -224(%rbp)
	jmp	.LBB302_109
.LBB302_108:
	testl	%eax, %eax
	je	.LBB302_109
# BB#327:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB302_109:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB302_111
# BB#110:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB302_111:
	testb	%al, %al
	je	.LBB302_112
# BB#328:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r15
	callq	*%r15
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rbx
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r14
	leaq	-288(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rdi
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	(%rdi), %ecx
	movl	4(%rdi), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_330
# BB#329:
	testl	%eax, %eax
	movl	$1, -312(%rbp)
	je	.LBB302_330
# BB#334:
	movl	$1, -308(%rbp)
.LBB302_330:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_331
# BB#335:
	movl	$1, -320(%rbp)
	jmp	.LBB302_332
.LBB302_112:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB302_113
.LBB302_331:
	testl	%eax, %eax
	je	.LBB302_332
# BB#336:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB302_332:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB302_113
# BB#333:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB302_113:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_114
# BB#337:
	movl	$1, -336(%rbp)
	jmp	.LBB302_115
.LBB302_114:
	testl	%eax, %eax
	je	.LBB302_115
# BB#338:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB302_115:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB302_117
# BB#116:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB302_117:
	testb	%al, %al
	je	.LBB302_118
# BB#339:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r14
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-360(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r15
	callq	*%r15
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r14
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-384(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r15
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rdi
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rdi
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	(%rdi), %ecx
	movl	4(%rdi), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_341
# BB#340:
	testl	%eax, %eax
	movl	$1, -392(%rbp)
	je	.LBB302_341
# BB#345:
	movl	$1, -388(%rbp)
.LBB302_341:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_342
# BB#346:
	movl	$1, -400(%rbp)
	jmp	.LBB302_343
.LBB302_118:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB302_119
.LBB302_342:
	testl	%eax, %eax
	je	.LBB302_343
# BB#347:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB302_343:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB302_119
# BB#344:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB302_119:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB302_120
# BB#348:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r14, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	jmp	.LBB302_349
.LBB302_120:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_122
# BB#121:
	testl	%eax, %eax
	movl	$1, -72(%rbp)
	je	.LBB302_122
# BB#351:
	movl	$1, -68(%rbp)
.LBB302_122:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_123
# BB#352:
	movl	$1, -80(%rbp)
	jmp	.LBB302_124
.LBB302_123:
	testl	%eax, %eax
	je	.LBB302_124
# BB#353:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB302_124:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB302_126
# BB#125:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB302_126:
	testb	%al, %al
	je	.LBB302_127
# BB#354:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_356
# BB#355:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB302_356
# BB#360:
	movl	$1, -92(%rbp)
.LBB302_356:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_357
# BB#361:
	movl	$1, -104(%rbp)
	jmp	.LBB302_358
.LBB302_127:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB302_128
.LBB302_357:
	testl	%eax, %eax
	je	.LBB302_358
# BB#362:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB302_358:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB302_128
# BB#359:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB302_128:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_129
# BB#363:
	movl	$1, -120(%rbp)
	jmp	.LBB302_130
.LBB302_129:
	testl	%eax, %eax
	je	.LBB302_130
# BB#364:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB302_130:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB302_132
# BB#131:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB302_132:
	testb	%al, %al
	je	.LBB302_133
# BB#365:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r15
	callq	*%r15
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rbx
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r14
	leaq	-168(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r15
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rdi
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	(%rdi), %ecx
	movl	4(%rdi), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_367
# BB#366:
	testl	%eax, %eax
	movl	$1, -176(%rbp)
	je	.LBB302_367
# BB#371:
	movl	$1, -172(%rbp)
.LBB302_367:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_368
# BB#372:
	movl	$1, -184(%rbp)
	jmp	.LBB302_369
.LBB302_133:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB302_134
.LBB302_368:
	testl	%eax, %eax
	je	.LBB302_369
# BB#373:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB302_369:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB302_134
# BB#370:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB302_134:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_135
# BB#374:
	movl	$1, -224(%rbp)
	jmp	.LBB302_136
.LBB302_135:
	testl	%eax, %eax
	je	.LBB302_136
# BB#375:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB302_136:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB302_138
# BB#137:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB302_138:
	testb	%al, %al
	je	.LBB302_139
# BB#376:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r15
	callq	*%r15
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rbx
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r14
	leaq	-288(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r15
	movq	%rdi, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rdi
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	(%rdi), %ecx
	movl	4(%rdi), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_378
# BB#377:
	testl	%eax, %eax
	movl	$1, -312(%rbp)
	je	.LBB302_378
# BB#382:
	movl	$1, -308(%rbp)
.LBB302_378:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_379
# BB#383:
	movl	$1, -320(%rbp)
	jmp	.LBB302_380
.LBB302_139:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB302_140
.LBB302_379:
	testl	%eax, %eax
	je	.LBB302_380
# BB#384:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB302_380:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB302_140
# BB#381:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB302_140:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_141
# BB#385:
	movl	$1, -336(%rbp)
	jmp	.LBB302_142
.LBB302_141:
	testl	%eax, %eax
	je	.LBB302_142
# BB#386:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB302_142:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB302_144
# BB#143:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB302_144:
	testb	%al, %al
	je	.LBB302_145
# BB#387:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r14
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-360(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r15
	callq	*%r15
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r14
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r14
	leaq	-384(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r15
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rdi
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rdi
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	(%rdi), %ecx
	movl	4(%rdi), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB302_389
# BB#388:
	testl	%eax, %eax
	movl	$1, -392(%rbp)
	je	.LBB302_389
# BB#393:
	movl	$1, -388(%rbp)
.LBB302_389:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB302_390
# BB#394:
	movl	$1, -400(%rbp)
	jmp	.LBB302_391
.LBB302_145:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB302_146
.LBB302_390:
	testl	%eax, %eax
	je	.LBB302_391
# BB#395:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB302_391:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB302_146
# BB#392:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB302_146:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB302_147
# BB#396:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r14, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
.LBB302_349:
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
.LBB302_350:
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	3560(%rdx), %rcx
	addq	$3528, %rdx             # imm = 0xDC8
	xorl	%r9d, %r9d
	movq	%rax, %r8
	jmp	.LBB302_148
.LBB302_147:
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	3560(%rdx), %rax
	addq	$3528, %rdx             # imm = 0xDC8
	leaq	ng28(%rip), %rbx
	xorl	%r9d, %r9d
	movq	%rax, %rcx
	movq	%rbx, %r8
	jmp	.LBB302_148

	.def	 _execute_257482;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257482
	.align	16, 0x90
_execute_257482:                        # @_execute_257482
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	-24(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	leaq	912(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	152(%rsi), %rcx
	addq	$888, %rsi              # imm = 0x378
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257483;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257483
	.align	16, 0x90
_execute_257483:                        # @_execute_257483
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	-24(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	leaq	1072(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	208(%rsi), %rcx
	addq	$1048, %rsi             # imm = 0x418
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257490;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257490
	.align	16, 0x90
_execute_257490:                        # @_execute_257490
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$160, %rsp
	movq	%rdx, %rsi
	movq	608(%rsi), %r14
	movq	440(%rsi), %rbx
	movq	552(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$3, -60(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng45(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-48(%rbp), %rdi
	movl	$1, %edx
	movl	$3, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%r14, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$3, 40(%rsp)
	leaq	-40(%rbp), %rcx
	movl	$4, %edx
	movl	$4, %r8d
	movl	$2, %r9d
	callq	*__imp__iki_vlog_concat(%rip)
	movl	(%rbx), %eax
	xorl	-40(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	4(%rbx), %eax
	orl	-36(%rbp), %eax
	movl	%eax, -68(%rbp)
	je	.LBB305_2
# BB#1:
	orl	%eax, -72(%rbp)
.LBB305_2:
	leaq	2248(%rsi), %rcx
	leaq	-72(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	488(%rsi), %rcx
	addq	$2224, %rsi             # imm = 0x8B0
	xorl	%r8d, %r8d
	movl	$3, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$160, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%rbp
	ret

	.def	 _execute_257491;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257491
	.align	16, 0x90
_execute_257491:                        # @_execute_257491
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$80, %rsp
	movq	%rdx, %rsi
	movq	440(%rsi), %rdx
	leaq	-40(%rbp), %rcx
	xorl	%r8d, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rdi), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	(%rdi), %ecx
	testb	$1, %cl
	je	.LBB306_1
# BB#13:
	movl	$1, -32(%rbp)
	jmp	.LBB306_2
.LBB306_1:
	testl	%eax, %eax
	je	.LBB306_2
# BB#14:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB306_2:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB306_4
# BB#3:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB306_4:
	testb	%al, %al
                                        # implicit-def: RDI
	je	.LBB306_5
# BB#15:
	movq	608(%rsi), %rdi
.LBB306_5:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	je	.LBB306_7
# BB#6:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB306_7:
	testb	%al, %al
                                        # implicit-def: RAX
	je	.LBB306_8
# BB#16:
	movq	384(%rsi), %rdx
	leaq	-48(%rbp), %rcx
	xorl	%r8d, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
.LBB306_8:
	cmpl	$0, -28(%rbp)
	je	.LBB306_9
# BB#17:
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	leaq	-24(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_unsigned_bit_combine(%rip)
	jmp	.LBB306_12
.LBB306_9:
	cmpl	$0, -32(%rbp)
	je	.LBB306_10
# BB#18:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	jmp	.LBB306_11
.LBB306_10:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
.LBB306_11:
	callq	*__imp__iki_std_memcpy(%rip)
.LBB306_12:
	movl	-24(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2416(%rsi)
	movl	-20(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2420(%rsi)
	leaq	544(%rsi), %rcx
	addq	$2392, %rsi             # imm = 0x958
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$80, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257492;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257492
	.align	16, 0x90
_execute_257492:                        # @_execute_257492
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$96, %rsp
	movq	%rdx, %rsi
	movq	440(%rsi), %rdx
	leaq	-40(%rbp), %rcx
	movl	$1, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rdi), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	(%rdi), %ecx
	testb	$1, %cl
	je	.LBB307_1
# BB#13:
	movl	$1, -32(%rbp)
	jmp	.LBB307_2
.LBB307_1:
	testl	%eax, %eax
	je	.LBB307_2
# BB#14:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB307_2:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB307_4
# BB#3:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB307_4:
	testb	%al, %al
                                        # implicit-def: RDI
	je	.LBB307_5
# BB#15:
	movq	552(%rsi), %rdx
	leaq	-48(%rbp), %rcx
	xorl	%r8d, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
.LBB307_5:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	je	.LBB307_7
# BB#6:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB307_7:
	testb	%al, %al
                                        # implicit-def: RAX
	je	.LBB307_8
# BB#16:
	movq	384(%rsi), %rdx
	leaq	-56(%rbp), %rcx
	movl	$1, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
.LBB307_8:
	cmpl	$0, -28(%rbp)
	je	.LBB307_9
# BB#17:
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	leaq	-24(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_unsigned_bit_combine(%rip)
	jmp	.LBB307_12
.LBB307_9:
	cmpl	$0, -32(%rbp)
	je	.LBB307_10
# BB#18:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	jmp	.LBB307_11
.LBB307_10:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
.LBB307_11:
	callq	*__imp__iki_std_memcpy(%rip)
.LBB307_12:
	movl	-24(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2584(%rsi)
	movl	-20(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2588(%rsi)
	leaq	544(%rsi), %rcx
	addq	$2560, %rsi             # imm = 0xA00
	movl	$1, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$96, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257493;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257493
	.align	16, 0x90
_execute_257493:                        # @_execute_257493
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$96, %rsp
	movq	%rdx, %rsi
	movq	440(%rsi), %rdx
	leaq	-40(%rbp), %rcx
	movl	$2, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rdi), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	(%rdi), %ecx
	testb	$1, %cl
	je	.LBB308_1
# BB#13:
	movl	$1, -32(%rbp)
	jmp	.LBB308_2
.LBB308_1:
	testl	%eax, %eax
	je	.LBB308_2
# BB#14:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB308_2:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB308_4
# BB#3:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB308_4:
	testb	%al, %al
                                        # implicit-def: RDI
	je	.LBB308_5
# BB#15:
	movq	552(%rsi), %rdx
	leaq	-48(%rbp), %rcx
	movl	$1, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
.LBB308_5:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	je	.LBB308_7
# BB#6:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB308_7:
	testb	%al, %al
                                        # implicit-def: RAX
	je	.LBB308_8
# BB#16:
	movq	384(%rsi), %rdx
	leaq	-56(%rbp), %rcx
	movl	$2, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
.LBB308_8:
	cmpl	$0, -28(%rbp)
	je	.LBB308_9
# BB#17:
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	leaq	-24(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_unsigned_bit_combine(%rip)
	jmp	.LBB308_12
.LBB308_9:
	cmpl	$0, -32(%rbp)
	je	.LBB308_10
# BB#18:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	jmp	.LBB308_11
.LBB308_10:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
.LBB308_11:
	callq	*__imp__iki_std_memcpy(%rip)
.LBB308_12:
	movl	-24(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2752(%rsi)
	movl	-20(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2756(%rsi)
	leaq	544(%rsi), %rcx
	addq	$2728, %rsi             # imm = 0xAA8
	movl	$2, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$96, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257494;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257494
	.align	16, 0x90
_execute_257494:                        # @_execute_257494
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$96, %rsp
	movq	%rdx, %rsi
	movq	440(%rsi), %rdx
	leaq	-40(%rbp), %rcx
	movl	$3, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rdi), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	(%rdi), %ecx
	testb	$1, %cl
	je	.LBB309_1
# BB#13:
	movl	$1, -32(%rbp)
	jmp	.LBB309_2
.LBB309_1:
	testl	%eax, %eax
	je	.LBB309_2
# BB#14:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB309_2:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB309_4
# BB#3:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB309_4:
	testb	%al, %al
                                        # implicit-def: RDI
	je	.LBB309_5
# BB#15:
	movq	552(%rsi), %rdx
	leaq	-48(%rbp), %rcx
	movl	$2, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
.LBB309_5:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	je	.LBB309_7
# BB#6:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB309_7:
	testb	%al, %al
                                        # implicit-def: RAX
	je	.LBB309_8
# BB#16:
	movq	384(%rsi), %rdx
	leaq	-56(%rbp), %rcx
	movl	$3, %r8d
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
.LBB309_8:
	cmpl	$0, -28(%rbp)
	je	.LBB309_9
# BB#17:
	movq	%rax, 32(%rsp)
	movl	$1, 40(%rsp)
	leaq	-24(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_unsigned_bit_combine(%rip)
	jmp	.LBB309_12
.LBB309_9:
	cmpl	$0, -32(%rbp)
	je	.LBB309_10
# BB#18:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	jmp	.LBB309_11
.LBB309_10:
	leaq	-24(%rbp), %rcx
	movl	$8, %r8d
	movq	%rax, %rdx
.LBB309_11:
	callq	*__imp__iki_std_memcpy(%rip)
.LBB309_12:
	movl	-24(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2920(%rsi)
	movl	-20(%rbp), %eax
	andl	$1, %eax
	movl	%eax, 2924(%rsi)
	leaq	544(%rsi), %rcx
	addq	$2896, %rsi             # imm = 0xB50
	movl	$3, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$96, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257495;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257495
	.align	16, 0x90
_execute_257495:                        # @_execute_257495
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	movq	664(%rsi), %rcx
	movq	720(%rsi), %rax
	movl	(%rcx), %edx
	orl	(%rax), %edx
	movl	%edx, -16(%rbp)
	movl	4(%rcx), %edx
	orl	4(%rax), %edx
	movl	%edx, -12(%rbp)
	je	.LBB310_2
# BB#1:
	orl	%edx, -16(%rbp)
	movl	4(%rcx), %edx
	notl	%edx
	andl	(%rcx), %edx
	notl	%edx
	andl	-12(%rbp), %edx
	movl	%edx, -12(%rbp)
	movl	4(%rax), %ecx
	notl	%ecx
	andl	(%rax), %ecx
	notl	%ecx
	andl	%edx, %ecx
	movl	%ecx, -12(%rbp)
.LBB310_2:
	leaq	3088(%rsi), %rcx
	leaq	-16(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	600(%rsi), %rcx
	addq	$3064, %rsi             # imm = 0xBF8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257496;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257496
	.align	16, 0x90
_execute_257496:                        # @_execute_257496
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	832(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3024(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	376(%rsi), %rcx
	addq	$3000, %rsi             # imm = 0xBB8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257497;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257497
	.align	16, 0x90
_execute_257497:                        # @_execute_257497
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	888(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3192(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	432(%rsi), %rcx
	addq	$3168, %rsi             # imm = 0xC60
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257498;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257498
	.align	16, 0x90
_execute_257498:                        # @_execute_257498
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	40(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3360(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	936(%rsi), %rcx
	addq	$3336, %rsi             # imm = 0xD08
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257499;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257499
	.align	16, 0x90
_execute_257499:                        # @_execute_257499
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	96(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3528(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	992(%rsi), %rcx
	addq	$3504, %rsi             # imm = 0xDB0
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257500;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257500
	.align	16, 0x90
_execute_257500:                        # @_execute_257500
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	152(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3696(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1048(%rsi), %rcx
	addq	$3672, %rsi             # imm = 0xE58
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257501;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257501
	.align	16, 0x90
_execute_257501:                        # @_execute_257501
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	208(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3864(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1104(%rsi), %rcx
	addq	$3840, %rsi             # imm = 0xF00
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257502;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257502
	.align	16, 0x90
_execute_257502:                        # @_execute_257502
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	264(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4032(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1160(%rsi), %rcx
	addq	$4008, %rsi             # imm = 0xFA8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257503;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257503
	.align	16, 0x90
_execute_257503:                        # @_execute_257503
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	320(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4200(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1216(%rsi), %rcx
	addq	$4176, %rsi             # imm = 0x1050
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_50;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_50
	.align	16, 0x90
_execute_50:                            # @_execute_50
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$152, %rsp
	movq	%rdx, %rsi
	movl	$9, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rbx
	movq	%rbx, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r14
	leaq	-48(%rbp), %rdi
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	544(%rsi), %rcx
	leaq	1408(%rsi), %rdx
	movl	$31, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%r15
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	movq	%rbx, 80(%rsp)
	leaq	ng26(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng25(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	600(%rsi), %rcx
	addq	$1440, %rsi             # imm = 0x5A0
	movl	$31, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	movq	%rdi, %r8
	callq	*%r15
	addq	$152, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _execute_51;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_51
	.align	16, 0x90
_execute_51:                            # @_execute_51
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$80, %rsp
	movq	%rdx, %rsi
	.align	16, 0x90
.LBB320_1:                              # =>This Inner Loop Header: Depth=1
	movl	$10, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1512(%rsi), %rax
	testq	%rax, %rax
	je	.LBB320_29
# BB#2:                                 #   in Loop: Header=BB320_1 Depth=1
	jmpq	*%rax
.Ltmp967:                               # Block address taken
.LBB320_3:
	movb	$0, 1592(%rsi)
	movq	664(%rsi), %r8
	leaq	824(%rsi), %rcx
	leaq	1600(%rsi), %rdx
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB320_5
# BB#4:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB320_5
# BB#30:
	movl	$1, -20(%rbp)
.LBB320_5:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB320_6
# BB#31:
	movq	720(%rsi), %r8
	jmp	.LBB320_32
.LBB320_6:
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB320_8
# BB#7:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB320_8
# BB#33:
	movl	$1, -20(%rbp)
.LBB320_8:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB320_9
# BB#34:
	movq	664(%rsi), %r8
.LBB320_32:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
.LBB320_28:
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB320_29:
	movb	$1, 1592(%rsi)
	leaq	.Ltmp967(%rip), %rax
	movq	%rax, 1512(%rsi)
	addq	$80, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret
.LBB320_9:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB320_11
# BB#10:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB320_11
# BB#35:
	movl	$1, -20(%rbp)
.LBB320_11:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB320_12
# BB#36:
	movl	$1, -32(%rbp)
	jmp	.LBB320_13
.LBB320_12:
	testl	%eax, %eax
	je	.LBB320_13
# BB#37:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB320_13:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB320_15
# BB#14:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB320_15:
	testb	%al, %al
	je	.LBB320_16
# BB#38:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB320_40
# BB#39:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB320_40
# BB#44:
	movl	$1, -36(%rbp)
.LBB320_40:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB320_41
# BB#45:
	movl	$1, -48(%rbp)
	jmp	.LBB320_42
.LBB320_16:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB320_17
.LBB320_41:
	testl	%eax, %eax
	je	.LBB320_42
# BB#46:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB320_42:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB320_17
# BB#43:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB320_17:
	movl	-52(%rbp), %eax
	notl	%eax
	testl	-56(%rbp), %eax
	je	.LBB320_18
# BB#47:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	leaq	ng7(%rip), %r8
	jmp	.LBB320_28
.LBB320_18:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB320_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB320_20
# BB#48:
	movl	$1, -20(%rbp)
.LBB320_20:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB320_21
# BB#49:
	movl	$1, -32(%rbp)
	jmp	.LBB320_22
.LBB320_21:
	testl	%eax, %eax
	je	.LBB320_22
# BB#50:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB320_22:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB320_24
# BB#23:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB320_24:
	testb	%al, %al
	je	.LBB320_25
# BB#51:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB320_53
# BB#52:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB320_53
# BB#57:
	movl	$1, -36(%rbp)
.LBB320_53:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB320_54
# BB#58:
	movl	$1, -48(%rbp)
	jmp	.LBB320_55
.LBB320_25:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB320_26
.LBB320_54:
	testl	%eax, %eax
	je	.LBB320_55
# BB#59:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB320_55:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB320_26
# BB#56:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB320_26:
	movl	-52(%rbp), %eax
	notl	%eax
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	testl	-56(%rbp), %eax
	je	.LBB320_27
# BB#60:
	leaq	ng8(%rip), %r8
	jmp	.LBB320_28
.LBB320_27:
	leaq	ng28(%rip), %r8
	jmp	.LBB320_28

	.def	 _execute_52;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_52
	.align	16, 0x90
_execute_52:                            # @_execute_52
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$440, %rsp              # imm = 0x1B8
	movq	%rdx, %rsi
	leaq	1792(%rsi), %r15
	.align	16, 0x90
.LBB321_1:                              # =>This Inner Loop Header: Depth=1
	movl	$11, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1832(%rsi), %rax
	testq	%rax, %rax
	je	.LBB321_17
# BB#2:                                 #   in Loop: Header=BB321_1 Depth=1
	jmpq	*%rax
.Ltmp971:                               # Block address taken
.LBB321_3:
	movq	%r15, -264(%rbp)        # 8-byte Spill
	movb	$0, 1912(%rsi)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movl	(%rax), %edx
	xorl	(%rcx), %edx
	movl	%edx, -64(%rbp)
	movl	4(%rax), %eax
	orl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	je	.LBB321_4
# BB#18:
	orl	%eax, -64(%rbp)
.LBB321_4:
	movq	1056(%rsi), %rcx
	movl	-64(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -68(%rbp)
	je	.LBB321_5
# BB#19:
	orl	%eax, -72(%rbp)
.LBB321_5:
	movq	1112(%rsi), %rcx
	movl	-72(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -76(%rbp)
	je	.LBB321_6
# BB#20:
	orl	%eax, -80(%rbp)
.LBB321_6:
	movq	1168(%rsi), %rcx
	movl	-80(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -84(%rbp)
	je	.LBB321_7
# BB#21:
	orl	%eax, -88(%rbp)
.LBB321_7:
	leaq	768(%rsi), %r14
	leaq	1920(%rsi), %rdx
	leaq	-88(%rbp), %r8
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	776(%rsi), %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB321_9
# BB#8:
	testl	%ebx, %ebx
	movl	$1, -64(%rbp)
	je	.LBB321_9
# BB#22:
	movl	$1, -60(%rbp)
.LBB321_9:
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-64(%rbp), %ecx
	testb	$1, %cl
	je	.LBB321_10
# BB#23:
	movl	$1, -72(%rbp)
	jmp	.LBB321_11
.LBB321_10:
	testl	%eax, %eax
	je	.LBB321_11
# BB#24:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB321_11:
	cmpl	$0, -72(%rbp)
	movb	$1, %al
	je	.LBB321_13
# BB#12:
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB321_13:
	testb	%al, %al
	je	.LBB321_14
# BB#25:
	movq	8(%r14), %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB321_27
# BB#26:
	testl	%ebx, %ebx
	movl	$1, -80(%rbp)
	je	.LBB321_27
# BB#31:
	movl	$1, -76(%rbp)
.LBB321_27:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB321_28
# BB#32:
	movl	$1, -88(%rbp)
	jmp	.LBB321_29
.LBB321_14:
	leaq	-96(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -96(%rbp)
	andl	$1, -92(%rbp)
	jmp	.LBB321_15
.LBB321_28:
	testl	%eax, %eax
	je	.LBB321_29
# BB#33:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB321_29:
	movl	-72(%rbp), %eax
	orl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	orl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	je	.LBB321_15
# BB#30:
	orl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	notl	%eax
	andl	-72(%rbp), %eax
	notl	%eax
	andl	-92(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -92(%rbp)
.LBB321_15:
	movl	-92(%rbp), %eax
	notl	%eax
	testl	-96(%rbp), %eax
	je	.LBB321_16
# BB#34:
	movq	552(%rsi), %r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r12
	leaq	-112(%rbp), %rbx
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	movq	%rbx, %rcx
	callq	*%r12
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r13
	leaq	-104(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	movq	608(%rsi), %r14
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	leaq	-72(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*%r12
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r13
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	jmp	.LBB321_17
.LBB321_16:
	leaq	5144(%rsi), %rdx
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	__imp__iki_initialize_function_call(%rip), %rdi
	movl	$167176632, %ecx        # imm = 0x9F6E9B8
	movl	$152, %r8d
	callq	*%rdi
	movq	%rax, -328(%rbp)        # 8-byte Spill
	leaq	4704(%rsi), %rdx
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	callq	*%rdi
	movq	%rdi, %r15
	movq	%rax, -272(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-72(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	leaq	4592(%rsi), %rcx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	leaq	2656(%rsi), %rdx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r12
	xorl	%r9d, %r9d
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rdi, %r8
	callq	*%r12
	leaq	4648(%rsi), %rcx
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	leaq	2688(%rsi), %rdx
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*%r12
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	leaq	4536(%rsi), %rcx
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %r12
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%r15
	movq	%rax, %r15
	movq	552(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-96(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-104(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r14
	movq	%r14, %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r15, %rdx
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rcx
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r13
	callq	*%r13
	movq	%rax, %rbx
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	-280(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -336(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	-312(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-336(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-192(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r13
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r15
	callq	*%r15
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %r14
	movq	552(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-200(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-232(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	callq	*%rbx
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r14, %rdx
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %rax
	movq	%rax, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %r12
	callq	*%r12
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	leaq	-240(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*%r15
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r13
	callq	*%r13
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	movq	%rcx, %rdi
	movq	__imp__iki_vlog_concat(%rip), %rbx
	callq	*%rbx
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-248(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	movq	%rcx, %r15
	callq	*%rbx
	leaq	5032(%rsi), %rcx
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	leaq	2400(%rsi), %rdx
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	leaq	5088(%rsi), %rcx
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	leaq	2432(%rsi), %rdx
	movq	%rdx, -360(%rbp)        # 8-byte Spill
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_9e622bd0_5(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-328(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*%r12
	leaq	4976(%rsi), %rcx
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*%r14
	movq	%rax, %rbx
	leaq	-256(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movl	$167176632, %ecx        # imm = 0x9F6E9B8
	movl	$152, %r8d
	movq	-320(%rbp), %rdx        # 8-byte Reload
	movq	__imp__iki_initialize_function_call(%rip), %rbx
	movq	%rbx, %rdi
	callq	*%rdi
	movq	%rax, -320(%rbp)        # 8-byte Spill
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%rdi
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-72(%rbp), %r14
	movq	%r14, %rcx
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r15
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-296(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-96(%rbp), %r14
	movq	%r14, %rcx
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %r14
	movq	%r14, %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-112(%rbp), %r15
	movq	%r15, %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r15
	callq	*%r15
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-152(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	callq	*%rdi
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-192(%rbp), %r13
	movq	%r13, %rdi
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r14
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r13
	callq	*%r13
	movq	1872(%rsi), %rcx
	callq	*%r15
	movl	$167178456, %ecx        # imm = 0x9F6F0D8
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rdi
	movq	608(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-200(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-232(%rbp), %r15
	movq	%r15, %rcx
	movq	__imp__iki_vlog_concat(%rip), %r12
	callq	*%r12
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%r15, %r8
	callq	*%rbx
	movq	%rbx, %r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%rdi, %rdx
	leaq	_subprog_m_7ddf9423_9e622bd0_4(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	movq	%rdi, %rax
	callq	*%rax
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-240(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*%r13
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r14
	callq	*%r14
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	leaq	-64(%rbp), %r13
	movq	%r13, %rcx
	movq	%r12, %rdi
	callq	*%rdi
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	leaq	-248(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%rdi
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-336(%rbp), %rcx        # 8-byte Reload
	movq	-344(%rbp), %rdx        # 8-byte Reload
	movq	%r13, %r8
	callq	*%r15
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-352(%rbp), %rcx        # 8-byte Reload
	movq	-360(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-320(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_9e622bd0_5(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-328(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-256(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r14
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB321_17:
	movb	$1, 1912(%rsi)
	leaq	.Ltmp971(%rip), %rax
	movq	%rax, 1832(%rsi)
	addq	$440, %rsp              # imm = 0x1B8
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _subprog_m_7ddf9423_9e622bd0_4;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_9e622bd0_4
	.align	16, 0x90
_subprog_m_7ddf9423_9e622bd0_4:         # @_subprog_m_7ddf9423_9e622bd0_4
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$520, %rsp              # imm = 0x208
	movq	%rdx, %r12
	leaq	4648(%r12), %r15
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rdi
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rbx), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movl	4(%rbx), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -76(%rbp)
	je	.LBB322_1
# BB#149:
	orl	%ecx, -80(%rbp)
.LBB322_1:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rbx
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_3
# BB#2:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB322_3
# BB#150:
	movl	$1, -92(%rbp)
.LBB322_3:
	movl	-80(%rbp), %eax
	xorl	-96(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-76(%rbp), %eax
	orl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	je	.LBB322_4
# BB#151:
	orl	%eax, -104(%rbp)
.LBB322_4:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_5
# BB#152:
	movl	$1, -112(%rbp)
	jmp	.LBB322_6
.LBB322_5:
	testl	%eax, %eax
	je	.LBB322_6
# BB#153:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB322_6:
	cmpl	$0, -112(%rbp)
	movb	$1, %al
	je	.LBB322_8
# BB#7:
	cmpl	$0, -108(%rbp)
	setne	%al
.LBB322_8:
	testb	%al, %al
	je	.LBB322_9
# BB#154:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-120(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rsi), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -136(%rbp)
	movl	4(%rsi), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -132(%rbp)
	je	.LBB322_155
# BB#162:
	orl	%ecx, -136(%rbp)
.LBB322_155:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_157
# BB#156:
	testl	%ebx, %ebx
	movl	$1, -152(%rbp)
	je	.LBB322_157
# BB#163:
	movl	$1, -148(%rbp)
.LBB322_157:
	movl	-136(%rbp), %eax
	xorl	-152(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-132(%rbp), %eax
	orl	-148(%rbp), %eax
	movl	%eax, -156(%rbp)
	je	.LBB322_158
# BB#164:
	orl	%eax, -160(%rbp)
.LBB322_158:
	movq	%r13, %r14
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_159
# BB#165:
	movl	$1, -168(%rbp)
	jmp	.LBB322_160
.LBB322_9:
	movq	%r13, %r14
	leaq	-176(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB322_10
.LBB322_159:
	testl	%eax, %eax
	je	.LBB322_160
# BB#166:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB322_160:
	movl	-112(%rbp), %eax
	orl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB322_10
# BB#161:
	orl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	notl	%eax
	andl	-112(%rbp), %eax
	notl	%eax
	andl	-172(%rbp), %eax
	movl	-164(%rbp), %ecx
	notl	%ecx
	andl	-168(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -172(%rbp)
.LBB322_10:
	movl	-176(%rbp), %esi
	movl	-172(%rbp), %edi
	notl	%edi
	leaq	4592(%r12), %rbx
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %r13
	testl	%edi, %esi
	je	.LBB322_11
# BB#167:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
.LBB322_229:
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4536(%r12), %rcx
	addq	$4504, %r12             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB322_148
.LBB322_11:
	movq	%r15, %rsi
	movq	%rbx, %r15
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%r13), %eax
	movl	%eax, %ecx
	notl	%ecx
	andb	(%r13), %cl
	je	.LBB322_12
# BB#168:
	movl	$1, -72(%rbp)
	movq	%r14, %rdi
	jmp	.LBB322_13
.LBB322_12:
	testl	%eax, %eax
	movq	%r14, %rdi
	je	.LBB322_13
# BB#169:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB322_13:
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -60(%rbp)
	movl	-72(%rbp), %ecx
	notl	%ecx
	orl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -64(%rbp)
	movl	-60(%rbp), %eax
	notl	%eax
	testl	%eax, %ecx
	je	.LBB322_14
# BB#170:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng7(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB322_148
.LBB322_14:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rbx), %eax
	movl	(%rbx), %ecx
	orl	%eax, %ecx
	cmpl	$255, %ecx
	jne	.LBB322_17
# BB#15:
	testl	%eax, %eax
	movl	$1, -64(%rbp)
	je	.LBB322_17
# BB#16:
	movl	$1, -60(%rbp)
.LBB322_17:
	movl	-60(%rbp), %eax
	notl	%eax
	testl	-64(%rbp), %eax
	je	.LBB322_18
# BB#172:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng8(%rip), %r8
	xorl	%r9d, %r9d
.LBB322_148:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$520, %rsp              # imm = 0x208
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB322_18:
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r13
	callq	*%rdi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng8(%rip), %ecx
	movl	ng8+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB322_20
# BB#173:
	movl	$1, -76(%rbp)
.LBB322_20:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB322_21
# BB#174:
	orl	%eax, -88(%rbp)
.LBB322_21:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	movq	%r15, %r14
	je	.LBB322_22
# BB#175:
	movl	$1, -96(%rbp)
	movq	%r13, %rcx
	jmp	.LBB322_23
.LBB322_22:
	testl	%eax, %eax
	movq	%r13, %rcx
	je	.LBB322_23
# BB#176:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB322_23:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movq	%r13, %r15
	je	.LBB322_25
# BB#24:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB322_25:
	testb	%al, %al
	movq	%rcx, %r13
	je	.LBB322_26
# BB#177:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng7(%rip), %ecx
	movl	ng7+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_179
# BB#178:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB322_179
# BB#184:
	movl	$1, -116(%rbp)
.LBB322_179:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB322_180
# BB#185:
	orl	%eax, -128(%rbp)
.LBB322_180:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_181
# BB#186:
	movl	$1, -136(%rbp)
	jmp	.LBB322_182
.LBB322_26:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB322_27
.LBB322_181:
	testl	%eax, %eax
	je	.LBB322_182
# BB#187:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB322_182:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB322_27
# BB#183:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB322_27:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_28
# BB#188:
	movl	$1, -152(%rbp)
	jmp	.LBB322_29
.LBB322_28:
	testl	%eax, %eax
	je	.LBB322_29
# BB#189:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB322_29:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB322_31
# BB#30:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB322_31:
	testb	%al, %al
	je	.LBB322_32
# BB#190:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -208(%rbp)
	movl	$2, -204(%rbp)
	movl	$0, -200(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-176(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	movq	%rbx, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rdi, %r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%r13, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rbx, %rcx
	movq	%rbx, %r13
	callq	*%rdi
	movl	$1, -240(%rbp)
	movl	$2, -236(%rbp)
	movl	$0, -232(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rbx, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-216(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-248(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_193
# BB#191:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_193
# BB#192:
	movl	$1, -248(%rbp)
.LBB322_193:
	leaq	-256(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-244(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-248(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_194
# BB#197:
	movl	$1, -256(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB322_195
.LBB322_32:
	leaq	-264(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -264(%rbp)
	andl	$1, -260(%rbp)
	jmp	.LBB322_33
.LBB322_194:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB322_195
# BB#198:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -256(%rbp)
.LBB322_195:
	movl	-152(%rbp), %eax
	andl	-256(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-148(%rbp), %eax
	orl	-252(%rbp), %eax
	movl	%eax, -260(%rbp)
	movq	%rdi, %r15
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB322_33
# BB#196:
	orl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-260(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -260(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -264(%rbp)
.LBB322_33:
	movl	-260(%rbp), %eax
	notl	%eax
	testl	-264(%rbp), %eax
	je	.LBB322_34
# BB#199:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -304(%rbp)
	movl	$2, -300(%rbp)
	movl	$0, -296(%rbp)
	leaq	-304(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-288(%rbp), %rdi
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rdi, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rdi, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	jmp	.LBB322_228
.LBB322_34:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_36
# BB#35:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB322_36
# BB#200:
	movl	$1, -76(%rbp)
.LBB322_36:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB322_37
# BB#201:
	orl	%eax, -88(%rbp)
.LBB322_37:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_38
# BB#202:
	movl	$1, -96(%rbp)
	jmp	.LBB322_39
.LBB322_38:
	testl	%eax, %eax
	je	.LBB322_39
# BB#203:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB322_39:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB322_41
# BB#40:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB322_41:
	testb	%al, %al
	je	.LBB322_42
# BB#204:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_206
# BB#205:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB322_206
# BB#211:
	movl	$1, -116(%rbp)
.LBB322_206:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB322_207
# BB#212:
	orl	%eax, -128(%rbp)
.LBB322_207:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_208
# BB#213:
	movl	$1, -136(%rbp)
	jmp	.LBB322_209
.LBB322_42:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB322_43
.LBB322_208:
	testl	%eax, %eax
	je	.LBB322_209
# BB#214:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB322_209:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB322_43
# BB#210:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB322_43:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_44
# BB#215:
	movl	$1, -152(%rbp)
	jmp	.LBB322_45
.LBB322_44:
	testl	%eax, %eax
	je	.LBB322_45
# BB#216:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB322_45:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB322_47
# BB#46:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB322_47:
	testb	%al, %al
	je	.LBB322_48
# BB#217:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_220
# BB#218:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_220
# BB#219:
	movl	$1, -264(%rbp)
.LBB322_220:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_221
# BB#224:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB322_222
.LBB322_48:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB322_49
.LBB322_221:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB322_222
# BB#225:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB322_222:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB322_49
# BB#223:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB322_49:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB322_50
# BB#226:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	jmp	.LBB322_227
.LBB322_50:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_52
# BB#51:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB322_52
# BB#231:
	movl	$1, -76(%rbp)
.LBB322_52:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB322_53
# BB#232:
	orl	%eax, -88(%rbp)
.LBB322_53:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_54
# BB#233:
	movl	$1, -96(%rbp)
	jmp	.LBB322_55
.LBB322_54:
	testl	%eax, %eax
	je	.LBB322_55
# BB#234:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB322_55:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB322_57
# BB#56:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB322_57:
	testb	%al, %al
	je	.LBB322_58
# BB#235:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_237
# BB#236:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB322_237
# BB#242:
	movl	$1, -116(%rbp)
.LBB322_237:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB322_238
# BB#243:
	orl	%eax, -128(%rbp)
.LBB322_238:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_239
# BB#244:
	movl	$1, -136(%rbp)
	jmp	.LBB322_240
.LBB322_58:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB322_59
.LBB322_239:
	testl	%eax, %eax
	je	.LBB322_240
# BB#245:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB322_240:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB322_59
# BB#241:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB322_59:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_60
# BB#246:
	movl	$1, -152(%rbp)
	jmp	.LBB322_61
.LBB322_60:
	testl	%eax, %eax
	je	.LBB322_61
# BB#247:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB322_61:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB322_63
# BB#62:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB322_63:
	testb	%al, %al
	je	.LBB322_64
# BB#248:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_251
# BB#249:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_251
# BB#250:
	movl	$1, -264(%rbp)
.LBB322_251:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_252
# BB#255:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB322_253
.LBB322_64:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB322_65
.LBB322_252:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB322_253
# BB#256:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB322_253:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB322_65
# BB#254:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB322_65:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB322_66
# BB#257:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
.LBB322_227:
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-312(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-288(%rbp), %rcx
.LBB322_228:
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	jmp	.LBB322_229
.LBB322_66:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_68
# BB#67:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB322_68
# BB#258:
	movl	$1, -68(%rbp)
.LBB322_68:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_69
# BB#259:
	movl	$1, -80(%rbp)
	jmp	.LBB322_70
.LBB322_69:
	testl	%eax, %eax
	je	.LBB322_70
# BB#260:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB322_70:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB322_72
# BB#71:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB322_72:
	testb	%al, %al
	je	.LBB322_73
# BB#261:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_263
# BB#262:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB322_263
# BB#267:
	movl	$1, -92(%rbp)
.LBB322_263:
	movq	%r13, %rsi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_264
# BB#268:
	movl	$1, -104(%rbp)
	jmp	.LBB322_265
.LBB322_73:
	leaq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB322_74
.LBB322_264:
	testl	%eax, %eax
	je	.LBB322_265
# BB#269:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB322_265:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	%rsi, %r13
	je	.LBB322_74
# BB#266:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB322_74:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_75
# BB#270:
	movl	$1, -120(%rbp)
	jmp	.LBB322_76
.LBB322_75:
	testl	%eax, %eax
	je	.LBB322_76
# BB#271:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB322_76:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB322_78
# BB#77:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB322_78:
	testb	%al, %al
	je	.LBB322_79
# BB#272:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, 64(%rsp)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r14
	leaq	-136(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-128(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rbx
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rbx
	leaq	-168(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-176(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_275
# BB#273:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_275
# BB#274:
	movl	$1, -176(%rbp)
.LBB322_275:
	leaq	-184(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_276
# BB#279:
	movl	$1, -184(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	%r15, %rcx
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB322_277
.LBB322_79:
	leaq	-216(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB322_80
.LBB322_276:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	%r15, %rcx
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB322_277
# BB#280:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB322_277:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	movq	%rcx, %r15
	je	.LBB322_80
# BB#278:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB322_80:
	leaq	-224(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_81
# BB#281:
	movl	$1, -224(%rbp)
	jmp	.LBB322_82
.LBB322_81:
	testl	%eax, %eax
	je	.LBB322_82
# BB#282:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB322_82:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB322_84
# BB#83:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB322_84:
	testb	%al, %al
	je	.LBB322_85
# BB#283:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-264(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, 64(%rsp)
	movq	%r13, %rsi
	movq	%r14, %r13
	movq	%r13, -440(%rbp)        # 8-byte Spill
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r14
	leaq	-256(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-248(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r13, %rcx
	callq	*%rbx
	movq	%rax, %r13
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rbx
	leaq	-288(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-312(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_286
# BB#284:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_286
# BB#285:
	movl	$1, -312(%rbp)
.LBB322_286:
	leaq	-320(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_287
# BB#290:
	movl	$1, -320(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB322_288
.LBB322_85:
	leaq	-328(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB322_86
.LBB322_287:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB322_288
# BB#291:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB322_288:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	movq	%rsi, %r13
	je	.LBB322_86
# BB#289:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB322_86:
	leaq	-336(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_87
# BB#292:
	movl	$1, -336(%rbp)
	jmp	.LBB322_88
.LBB322_87:
	testl	%eax, %eax
	je	.LBB322_88
# BB#293:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB322_88:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB322_90
# BB#89:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB322_90:
	testb	%al, %al
	je	.LBB322_91
# BB#294:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%r13, %rdi
	movq	%rax, %r13
	callq	*%r13
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rsi
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r14
	leaq	-344(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%r14
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r12
	callq	*%rbx
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%rbx
	leaq	-384(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r14
	movq	%rax, %rbx
	leaq	-392(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_297
# BB#295:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_297
# BB#296:
	movl	$1, -392(%rbp)
.LBB322_297:
	leaq	-400(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_298
# BB#301:
	movl	$1, -400(%rbp)
	jmp	.LBB322_299
.LBB322_91:
	leaq	-408(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB322_92
.LBB322_298:
	testl	%eax, %eax
	je	.LBB322_299
# BB#302:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB322_299:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	movq	%r12, %r14
	movq	%rdi, %r13
	je	.LBB322_92
# BB#300:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB322_92:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB322_93
# BB#303:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-432(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	jmp	.LBB322_351
.LBB322_93:
	movq	%r14, %r12
	movq	%r13, %rcx
	movl	$3, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB322_95
# BB#94:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB322_95
# BB#304:
	movl	$1, -68(%rbp)
.LBB322_95:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_96
# BB#305:
	movl	$1, -80(%rbp)
	jmp	.LBB322_97
.LBB322_96:
	testl	%eax, %eax
	je	.LBB322_97
# BB#306:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB322_97:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB322_99
# BB#98:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB322_99:
	testb	%al, %al
	je	.LBB322_100
# BB#307:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB322_309
# BB#308:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB322_309
# BB#313:
	movl	$1, -92(%rbp)
.LBB322_309:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_310
# BB#314:
	movl	$1, -104(%rbp)
	jmp	.LBB322_311
.LBB322_100:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB322_101
.LBB322_310:
	testl	%eax, %eax
	je	.LBB322_311
# BB#315:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB322_311:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB322_101
# BB#312:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB322_101:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_102
# BB#316:
	movl	$1, -120(%rbp)
	jmp	.LBB322_103
.LBB322_102:
	testl	%eax, %eax
	je	.LBB322_103
# BB#317:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB322_103:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB322_105
# BB#104:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB322_105:
	testb	%al, %al
	je	.LBB322_106
# BB#318:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-168(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_321
# BB#319:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_321
# BB#320:
	movl	$1, -176(%rbp)
.LBB322_321:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_322
# BB#325:
	movl	$1, -184(%rbp)
	jmp	.LBB322_323
.LBB322_106:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB322_107
.LBB322_322:
	testl	%eax, %eax
	je	.LBB322_323
# BB#326:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB322_323:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB322_107
# BB#324:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB322_107:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_108
# BB#327:
	movl	$1, -224(%rbp)
	jmp	.LBB322_109
.LBB322_108:
	testl	%eax, %eax
	je	.LBB322_109
# BB#328:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB322_109:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB322_111
# BB#110:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB322_111:
	testb	%al, %al
	je	.LBB322_112
# BB#329:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-288(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_332
# BB#330:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_332
# BB#331:
	movl	$1, -312(%rbp)
.LBB322_332:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_333
# BB#336:
	movl	$1, -320(%rbp)
	jmp	.LBB322_334
.LBB322_112:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB322_113
.LBB322_333:
	testl	%eax, %eax
	je	.LBB322_334
# BB#337:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB322_334:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB322_113
# BB#335:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB322_113:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_114
# BB#338:
	movl	$1, -336(%rbp)
	jmp	.LBB322_115
.LBB322_114:
	testl	%eax, %eax
	je	.LBB322_115
# BB#339:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB322_115:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB322_117
# BB#116:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB322_117:
	testb	%al, %al
	je	.LBB322_118
# BB#340:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-384(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rdi
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rbx
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_343
# BB#341:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_343
# BB#342:
	movl	$1, -392(%rbp)
.LBB322_343:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_344
# BB#347:
	movl	$1, -400(%rbp)
	jmp	.LBB322_345
.LBB322_118:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB322_119
.LBB322_344:
	testl	%eax, %eax
	je	.LBB322_345
# BB#348:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB322_345:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB322_119
# BB#346:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB322_119:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB322_120
# BB#349:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r15, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	jmp	.LBB322_350
.LBB322_120:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB322_122
# BB#121:
	testl	%eax, %eax
	movl	$1, -72(%rbp)
	je	.LBB322_122
# BB#352:
	movl	$1, -68(%rbp)
.LBB322_122:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_123
# BB#353:
	movl	$1, -80(%rbp)
	jmp	.LBB322_124
.LBB322_123:
	testl	%eax, %eax
	je	.LBB322_124
# BB#354:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB322_124:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB322_126
# BB#125:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB322_126:
	testb	%al, %al
	je	.LBB322_127
# BB#355:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB322_357
# BB#356:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB322_357
# BB#361:
	movl	$1, -92(%rbp)
.LBB322_357:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_358
# BB#362:
	movl	$1, -104(%rbp)
	jmp	.LBB322_359
.LBB322_127:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB322_128
.LBB322_358:
	testl	%eax, %eax
	je	.LBB322_359
# BB#363:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB322_359:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB322_128
# BB#360:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB322_128:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_129
# BB#364:
	movl	$1, -120(%rbp)
	jmp	.LBB322_130
.LBB322_129:
	testl	%eax, %eax
	je	.LBB322_130
# BB#365:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB322_130:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB322_132
# BB#131:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB322_132:
	testb	%al, %al
	je	.LBB322_133
# BB#366:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-168(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_369
# BB#367:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_369
# BB#368:
	movl	$1, -176(%rbp)
.LBB322_369:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_370
# BB#373:
	movl	$1, -184(%rbp)
	jmp	.LBB322_371
.LBB322_133:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB322_134
.LBB322_370:
	testl	%eax, %eax
	je	.LBB322_371
# BB#374:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB322_371:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB322_134
# BB#372:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB322_134:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_135
# BB#375:
	movl	$1, -224(%rbp)
	jmp	.LBB322_136
.LBB322_135:
	testl	%eax, %eax
	je	.LBB322_136
# BB#376:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB322_136:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB322_138
# BB#137:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB322_138:
	testb	%al, %al
	je	.LBB322_139
# BB#377:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-288(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rdi, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_380
# BB#378:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_380
# BB#379:
	movl	$1, -312(%rbp)
.LBB322_380:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_381
# BB#384:
	movl	$1, -320(%rbp)
	jmp	.LBB322_382
.LBB322_139:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB322_140
.LBB322_381:
	testl	%eax, %eax
	je	.LBB322_382
# BB#385:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB322_382:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB322_140
# BB#383:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB322_140:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_141
# BB#386:
	movl	$1, -336(%rbp)
	jmp	.LBB322_142
.LBB322_141:
	testl	%eax, %eax
	je	.LBB322_142
# BB#387:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB322_142:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB322_144
# BB#143:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB322_144:
	testb	%al, %al
	je	.LBB322_145
# BB#388:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-384(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rdi
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rbx
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB322_391
# BB#389:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB322_391
# BB#390:
	movl	$1, -392(%rbp)
.LBB322_391:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB322_392
# BB#395:
	movl	$1, -400(%rbp)
	jmp	.LBB322_393
.LBB322_145:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB322_146
.LBB322_392:
	testl	%eax, %eax
	je	.LBB322_393
# BB#396:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB322_393:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB322_146
# BB#394:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB322_146:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB322_147
# BB#397:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r15, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
.LBB322_350:
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
.LBB322_351:
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%rax, %r8
	jmp	.LBB322_148
.LBB322_147:
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	4536(%rdx), %rax
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng28(%rip), %rbx
	xorl	%r9d, %r9d
	movq	%rax, %rcx
	movq	%rbx, %r8
	jmp	.LBB322_148

	.def	 _subprog_m_7ddf9423_9e622bd0_5;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_9e622bd0_5
	.align	16, 0x90
_subprog_m_7ddf9423_9e622bd0_5:         # @_subprog_m_7ddf9423_9e622bd0_5
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$248, %rsp
	leaq	5088(%rdx), %r15
	movq	%rdx, %r12
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rsi
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB323_2
# BB#1:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB323_2
# BB#64:
	movl	$1, -76(%rbp)
.LBB323_2:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB323_3
# BB#65:
	orl	%eax, -88(%rbp)
.LBB323_3:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_4
# BB#66:
	movl	$1, -96(%rbp)
	jmp	.LBB323_5
.LBB323_4:
	testl	%eax, %eax
	je	.LBB323_5
# BB#67:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB323_5:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB323_7
# BB#6:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB323_7:
	testb	%al, %al
	je	.LBB323_8
# BB#68:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rdi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB323_70
# BB#69:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB323_70
# BB#75:
	movl	$1, -116(%rbp)
.LBB323_70:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB323_71
# BB#76:
	orl	%eax, -128(%rbp)
.LBB323_71:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_72
# BB#77:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	movl	$1, -136(%rbp)
	jmp	.LBB323_73
.LBB323_8:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB323_9
.LBB323_72:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	testl	%eax, %eax
	je	.LBB323_73
# BB#78:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB323_73:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB323_9
# BB#74:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB323_9:
	movl	-144(%rbp), %edi
	movl	-140(%rbp), %r13d
	notl	%r13d
	leaq	5032(%r12), %r15
	movl	$4, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	testl	%r13d, %edi
	je	.LBB323_10
# BB#79:
	movl	$2, %edx
	movq	-192(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4976(%r12), %rcx
	addq	$4944, %r12             # imm = 0x1350
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB323_63
.LBB323_10:
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%r14, %r13
	movq	%rax, %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB323_13
# BB#11:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB323_13
# BB#12:
	movl	$1, -80(%rbp)
.LBB323_13:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_14
# BB#80:
	movl	$1, -88(%rbp)
	jmp	.LBB323_15
.LBB323_14:
	testl	%eax, %eax
	je	.LBB323_15
# BB#81:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB323_15:
	cmpl	$0, -88(%rbp)
	movb	$1, %al
	movq	%r15, %r14
	jne	.LBB323_17
# BB#16:
	cmpl	$0, -84(%rbp)
	setne	%al
.LBB323_17:
	testb	%al, %al
	je	.LBB323_18
# BB#82:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-104(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB323_85
# BB#83:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB323_85
# BB#84:
	movl	$1, -112(%rbp)
.LBB323_85:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_86
# BB#89:
	movl	$1, -120(%rbp)
	jmp	.LBB323_87
.LBB323_18:
	leaq	-128(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -128(%rbp)
	andl	$1, -124(%rbp)
	jmp	.LBB323_19
.LBB323_86:
	testl	%eax, %eax
	je	.LBB323_87
# BB#90:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB323_87:
	movl	-88(%rbp), %eax
	andl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-84(%rbp), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB323_19
# BB#88:
	orl	%eax, -128(%rbp)
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-124(%rbp), %ecx
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -124(%rbp)
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -128(%rbp)
.LBB323_19:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	movq	-192(%rbp), %r15        # 8-byte Reload
	je	.LBB323_20
# BB#91:
	movl	$1, -136(%rbp)
	jmp	.LBB323_21
.LBB323_20:
	testl	%eax, %eax
	je	.LBB323_21
# BB#92:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB323_21:
	cmpl	$0, -136(%rbp)
	movb	$1, %al
	jne	.LBB323_23
# BB#22:
	cmpl	$0, -132(%rbp)
	setne	%al
.LBB323_23:
	testb	%al, %al
	je	.LBB323_24
# BB#93:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-152(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-160(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB323_96
# BB#94:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB323_96
# BB#95:
	movl	$1, -160(%rbp)
.LBB323_96:
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_97
# BB#100:
	movl	$1, -168(%rbp)
	jmp	.LBB323_98
.LBB323_24:
	leaq	-176(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB323_25
.LBB323_97:
	testl	%eax, %eax
	je	.LBB323_98
# BB#101:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB323_98:
	movl	-136(%rbp), %eax
	andl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-132(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB323_25
# BB#99:
	orl	%eax, -176(%rbp)
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-172(%rbp), %ecx
	movl	-168(%rbp), %eax
	movl	-164(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -172(%rbp)
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	movl	-168(%rbp), %eax
	movl	-164(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -176(%rbp)
.LBB323_25:
	movl	-172(%rbp), %eax
	notl	%eax
	testl	-176(%rbp), %eax
	je	.LBB323_26
# BB#102:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-184(%rbp), %rcx
	jmp	.LBB323_103
.LBB323_26:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB323_28
# BB#27:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB323_28
# BB#106:
	movl	$1, -68(%rbp)
.LBB323_28:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_29
# BB#107:
	movl	$1, -80(%rbp)
	jmp	.LBB323_30
.LBB323_29:
	testl	%eax, %eax
	je	.LBB323_30
# BB#108:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB323_30:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB323_32
# BB#31:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB323_32:
	testb	%al, %al
	je	.LBB323_33
# BB#109:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB323_112
# BB#110:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB323_112
# BB#111:
	movl	$1, -104(%rbp)
.LBB323_112:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_113
# BB#116:
	movl	$1, -112(%rbp)
	jmp	.LBB323_114
.LBB323_33:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB323_34
.LBB323_113:
	testl	%eax, %eax
	je	.LBB323_114
# BB#117:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB323_114:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB323_34
# BB#115:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB323_34:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	jne	.LBB323_143
# BB#35:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB323_37
# BB#36:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB323_37
# BB#118:
	movl	$1, -68(%rbp)
.LBB323_37:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_38
# BB#119:
	movl	$1, -80(%rbp)
	jmp	.LBB323_39
.LBB323_38:
	testl	%eax, %eax
	je	.LBB323_39
# BB#120:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB323_39:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB323_41
# BB#40:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB323_41:
	testb	%al, %al
	je	.LBB323_42
# BB#121:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB323_124
# BB#122:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB323_124
# BB#123:
	movl	$1, -104(%rbp)
.LBB323_124:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_125
# BB#128:
	movl	$1, -112(%rbp)
	jmp	.LBB323_126
.LBB323_42:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB323_43
.LBB323_125:
	testl	%eax, %eax
	je	.LBB323_126
# BB#129:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB323_126:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB323_43
# BB#127:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB323_43:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB323_44
# BB#130:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
	movl	$2, %r8d
	jmp	.LBB323_104
.LBB323_44:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB323_46
# BB#45:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB323_46
# BB#131:
	movl	$1, -68(%rbp)
.LBB323_46:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_47
# BB#132:
	movl	$1, -80(%rbp)
	jmp	.LBB323_48
.LBB323_47:
	testl	%eax, %eax
	je	.LBB323_48
# BB#133:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB323_48:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB323_50
# BB#49:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB323_50:
	testb	%al, %al
	je	.LBB323_51
# BB#134:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB323_137
# BB#135:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB323_137
# BB#136:
	movl	$1, -104(%rbp)
.LBB323_137:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_138
# BB#141:
	movl	$1, -112(%rbp)
	jmp	.LBB323_139
.LBB323_51:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB323_52
.LBB323_138:
	testl	%eax, %eax
	je	.LBB323_139
# BB#142:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB323_139:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB323_52
# BB#140:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB323_52:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB323_53
.LBB323_143:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
.LBB323_103:
	xorl	%r8d, %r8d
.LBB323_104:
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%r12, %rdx
	leaq	4976(%rdx), %rcx
	addq	$4944, %rdx             # imm = 0x1350
	xorl	%r9d, %r9d
	movq	%rax, %r8
.LBB323_63:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$248, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB323_53:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB323_55
# BB#54:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB323_55
# BB#144:
	movl	$1, -68(%rbp)
.LBB323_55:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_56
# BB#145:
	movl	$1, -80(%rbp)
	jmp	.LBB323_57
.LBB323_56:
	testl	%eax, %eax
	je	.LBB323_57
# BB#146:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB323_57:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB323_59
# BB#58:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB323_59:
	testb	%al, %al
	je	.LBB323_60
# BB#147:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB323_150
# BB#148:
	movl	4(%rdi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB323_150
# BB#149:
	movl	$1, -104(%rbp)
.LBB323_150:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB323_151
# BB#154:
	movl	$1, -112(%rbp)
	jmp	.LBB323_152
.LBB323_60:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB323_61
.LBB323_151:
	testl	%eax, %eax
	je	.LBB323_152
# BB#155:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB323_152:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB323_61
# BB#153:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB323_61:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB323_62
# BB#156:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	jmp	.LBB323_104
.LBB323_62:
	movq	%r12, %rdx
	leaq	4976(%rdx), %rcx
	addq	$4944, %rdx             # imm = 0x1350
	leaq	ng28(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB323_63

	.def	 _execute_55;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_55
	.align	16, 0x90
_execute_55:                            # @_execute_55
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	movl	$12, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	leaq	488(%rsi), %rcx
	addq	$2840, %rsi             # imm = 0xB18
	movl	$63, 32(%rsp)
	leaq	ng48(%rip), %r8
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257996;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257996
	.align	16, 0x90
_execute_257996:                        # @_execute_257996
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	832(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3024(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	376(%rsi), %rcx
	addq	$3000, %rsi             # imm = 0xBB8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257997;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257997
	.align	16, 0x90
_execute_257997:                        # @_execute_257997
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	888(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3192(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	432(%rsi), %rcx
	addq	$3168, %rsi             # imm = 0xC60
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257998;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257998
	.align	16, 0x90
_execute_257998:                        # @_execute_257998
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	40(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3360(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	936(%rsi), %rcx
	addq	$3336, %rsi             # imm = 0xD08
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_257999;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_257999
	.align	16, 0x90
_execute_257999:                        # @_execute_257999
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	96(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3528(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	992(%rsi), %rcx
	addq	$3504, %rsi             # imm = 0xDB0
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258000;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258000
	.align	16, 0x90
_execute_258000:                        # @_execute_258000
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	152(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3696(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1048(%rsi), %rcx
	addq	$3672, %rsi             # imm = 0xE58
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258001;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258001
	.align	16, 0x90
_execute_258001:                        # @_execute_258001
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	208(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3864(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1104(%rsi), %rcx
	addq	$3840, %rsi             # imm = 0xF00
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258002;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258002
	.align	16, 0x90
_execute_258002:                        # @_execute_258002
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	264(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4032(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1160(%rsi), %rcx
	addq	$4008, %rsi             # imm = 0xFA8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258003;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258003
	.align	16, 0x90
_execute_258003:                        # @_execute_258003
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	320(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4200(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1216(%rsi), %rcx
	addq	$4176, %rsi             # imm = 0x1050
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_247;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_247
	.align	16, 0x90
_execute_247:                           # @_execute_247
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$152, %rsp
	movq	%rdx, %rsi
	movl	$13, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rbx
	movq	%rbx, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r14
	leaq	-48(%rbp), %rdi
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	544(%rsi), %rcx
	leaq	1408(%rsi), %rdx
	movl	$31, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%r15
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	movq	%rbx, 80(%rsp)
	leaq	ng26(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng25(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	600(%rsi), %rcx
	addq	$1440, %rsi             # imm = 0x5A0
	movl	$31, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	movq	%rdi, %r8
	callq	*%r15
	addq	$152, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _execute_248;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_248
	.align	16, 0x90
_execute_248:                           # @_execute_248
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$80, %rsp
	movq	%rdx, %rsi
	.align	16, 0x90
.LBB334_1:                              # =>This Inner Loop Header: Depth=1
	movl	$14, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1512(%rsi), %rax
	testq	%rax, %rax
	je	.LBB334_29
# BB#2:                                 #   in Loop: Header=BB334_1 Depth=1
	jmpq	*%rax
.Ltmp1011:                              # Block address taken
.LBB334_3:
	movb	$0, 1592(%rsi)
	movq	664(%rsi), %r8
	leaq	824(%rsi), %rcx
	leaq	1600(%rsi), %rdx
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB334_5
# BB#4:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB334_5
# BB#30:
	movl	$1, -20(%rbp)
.LBB334_5:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB334_6
# BB#31:
	movq	720(%rsi), %r8
	jmp	.LBB334_32
.LBB334_6:
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB334_8
# BB#7:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB334_8
# BB#33:
	movl	$1, -20(%rbp)
.LBB334_8:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB334_9
# BB#34:
	movq	664(%rsi), %r8
.LBB334_32:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
.LBB334_28:
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB334_29:
	movb	$1, 1592(%rsi)
	leaq	.Ltmp1011(%rip), %rax
	movq	%rax, 1512(%rsi)
	addq	$80, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret
.LBB334_9:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB334_11
# BB#10:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB334_11
# BB#35:
	movl	$1, -20(%rbp)
.LBB334_11:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB334_12
# BB#36:
	movl	$1, -32(%rbp)
	jmp	.LBB334_13
.LBB334_12:
	testl	%eax, %eax
	je	.LBB334_13
# BB#37:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB334_13:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB334_15
# BB#14:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB334_15:
	testb	%al, %al
	je	.LBB334_16
# BB#38:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB334_40
# BB#39:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB334_40
# BB#44:
	movl	$1, -36(%rbp)
.LBB334_40:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB334_41
# BB#45:
	movl	$1, -48(%rbp)
	jmp	.LBB334_42
.LBB334_16:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB334_17
.LBB334_41:
	testl	%eax, %eax
	je	.LBB334_42
# BB#46:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB334_42:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB334_17
# BB#43:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB334_17:
	movl	-52(%rbp), %eax
	notl	%eax
	testl	-56(%rbp), %eax
	je	.LBB334_18
# BB#47:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	leaq	ng7(%rip), %r8
	jmp	.LBB334_28
.LBB334_18:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB334_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB334_20
# BB#48:
	movl	$1, -20(%rbp)
.LBB334_20:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB334_21
# BB#49:
	movl	$1, -32(%rbp)
	jmp	.LBB334_22
.LBB334_21:
	testl	%eax, %eax
	je	.LBB334_22
# BB#50:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB334_22:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB334_24
# BB#23:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB334_24:
	testb	%al, %al
	je	.LBB334_25
# BB#51:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB334_53
# BB#52:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB334_53
# BB#57:
	movl	$1, -36(%rbp)
.LBB334_53:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB334_54
# BB#58:
	movl	$1, -48(%rbp)
	jmp	.LBB334_55
.LBB334_25:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB334_26
.LBB334_54:
	testl	%eax, %eax
	je	.LBB334_55
# BB#59:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB334_55:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB334_26
# BB#56:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB334_26:
	movl	-52(%rbp), %eax
	notl	%eax
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	testl	-56(%rbp), %eax
	je	.LBB334_27
# BB#60:
	leaq	ng8(%rip), %r8
	jmp	.LBB334_28
.LBB334_27:
	leaq	ng28(%rip), %r8
	jmp	.LBB334_28

	.def	 _execute_249;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_249
	.align	16, 0x90
_execute_249:                           # @_execute_249
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$440, %rsp              # imm = 0x1B8
	movq	%rdx, %rsi
	leaq	1792(%rsi), %r15
	.align	16, 0x90
.LBB335_1:                              # =>This Inner Loop Header: Depth=1
	movl	$15, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1832(%rsi), %rax
	testq	%rax, %rax
	je	.LBB335_17
# BB#2:                                 #   in Loop: Header=BB335_1 Depth=1
	jmpq	*%rax
.Ltmp1015:                              # Block address taken
.LBB335_3:
	movq	%r15, -264(%rbp)        # 8-byte Spill
	movb	$0, 1912(%rsi)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movl	(%rax), %edx
	xorl	(%rcx), %edx
	movl	%edx, -64(%rbp)
	movl	4(%rax), %eax
	orl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	je	.LBB335_4
# BB#18:
	orl	%eax, -64(%rbp)
.LBB335_4:
	movq	1056(%rsi), %rcx
	movl	-64(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -68(%rbp)
	je	.LBB335_5
# BB#19:
	orl	%eax, -72(%rbp)
.LBB335_5:
	movq	1112(%rsi), %rcx
	movl	-72(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -76(%rbp)
	je	.LBB335_6
# BB#20:
	orl	%eax, -80(%rbp)
.LBB335_6:
	movq	1168(%rsi), %rcx
	movl	-80(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -84(%rbp)
	je	.LBB335_7
# BB#21:
	orl	%eax, -88(%rbp)
.LBB335_7:
	leaq	768(%rsi), %r14
	leaq	1920(%rsi), %rdx
	leaq	-88(%rbp), %r8
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	776(%rsi), %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB335_9
# BB#8:
	testl	%ebx, %ebx
	movl	$1, -64(%rbp)
	je	.LBB335_9
# BB#22:
	movl	$1, -60(%rbp)
.LBB335_9:
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-64(%rbp), %ecx
	testb	$1, %cl
	je	.LBB335_10
# BB#23:
	movl	$1, -72(%rbp)
	jmp	.LBB335_11
.LBB335_10:
	testl	%eax, %eax
	je	.LBB335_11
# BB#24:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB335_11:
	cmpl	$0, -72(%rbp)
	movb	$1, %al
	je	.LBB335_13
# BB#12:
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB335_13:
	testb	%al, %al
	je	.LBB335_14
# BB#25:
	movq	8(%r14), %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB335_27
# BB#26:
	testl	%ebx, %ebx
	movl	$1, -80(%rbp)
	je	.LBB335_27
# BB#31:
	movl	$1, -76(%rbp)
.LBB335_27:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB335_28
# BB#32:
	movl	$1, -88(%rbp)
	jmp	.LBB335_29
.LBB335_14:
	leaq	-96(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -96(%rbp)
	andl	$1, -92(%rbp)
	jmp	.LBB335_15
.LBB335_28:
	testl	%eax, %eax
	je	.LBB335_29
# BB#33:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB335_29:
	movl	-72(%rbp), %eax
	orl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	orl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	je	.LBB335_15
# BB#30:
	orl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	notl	%eax
	andl	-72(%rbp), %eax
	notl	%eax
	andl	-92(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -92(%rbp)
.LBB335_15:
	movl	-92(%rbp), %eax
	notl	%eax
	testl	-96(%rbp), %eax
	je	.LBB335_16
# BB#34:
	movq	552(%rsi), %r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r12
	leaq	-112(%rbp), %rbx
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	movq	%rbx, %rcx
	callq	*%r12
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r13
	leaq	-104(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	movq	608(%rsi), %r14
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	leaq	-72(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*%r12
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r13
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	jmp	.LBB335_17
.LBB335_16:
	leaq	5144(%rsi), %rdx
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	__imp__iki_initialize_function_call(%rip), %rdi
	movl	$167178912, %ecx        # imm = 0x9F6F2A0
	movl	$152, %r8d
	callq	*%rdi
	movq	%rax, -328(%rbp)        # 8-byte Spill
	leaq	4704(%rsi), %rdx
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	callq	*%rdi
	movq	%rdi, %r15
	movq	%rax, -272(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-72(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	leaq	4592(%rsi), %rcx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	leaq	2656(%rsi), %rdx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r12
	xorl	%r9d, %r9d
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rdi, %r8
	callq	*%r12
	leaq	4648(%rsi), %rcx
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	leaq	2688(%rsi), %rdx
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*%r12
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	leaq	4536(%rsi), %rcx
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %r12
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%r15
	movq	%rax, %r15
	movq	552(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-96(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-104(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r14
	movq	%r14, %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r15, %rdx
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rcx
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r13
	callq	*%r13
	movq	%rax, %rbx
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	-280(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -336(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	-312(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-336(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-192(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r13
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r15
	callq	*%r15
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %r14
	movq	552(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-200(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-232(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	callq	*%rbx
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r14, %rdx
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %rax
	movq	%rax, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %r12
	callq	*%r12
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	leaq	-240(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*%r15
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r13
	callq	*%r13
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	movq	%rcx, %rdi
	movq	__imp__iki_vlog_concat(%rip), %rbx
	callq	*%rbx
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-248(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	movq	%rcx, %r15
	callq	*%rbx
	leaq	5032(%rsi), %rcx
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	leaq	2400(%rsi), %rdx
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	leaq	5088(%rsi), %rcx
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	leaq	2432(%rsi), %rdx
	movq	%rdx, -360(%rbp)        # 8-byte Spill
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_218531fb_28(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-328(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*%r12
	leaq	4976(%rsi), %rcx
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*%r14
	movq	%rax, %rbx
	leaq	-256(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movl	$167178912, %ecx        # imm = 0x9F6F2A0
	movl	$152, %r8d
	movq	-320(%rbp), %rdx        # 8-byte Reload
	movq	__imp__iki_initialize_function_call(%rip), %rbx
	movq	%rbx, %rdi
	callq	*%rdi
	movq	%rax, -320(%rbp)        # 8-byte Spill
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%rdi
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-72(%rbp), %r14
	movq	%r14, %rcx
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r15
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-296(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-96(%rbp), %r14
	movq	%r14, %rcx
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %r14
	movq	%r14, %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-112(%rbp), %r15
	movq	%r15, %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r15
	callq	*%r15
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-152(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	callq	*%rdi
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-192(%rbp), %r13
	movq	%r13, %rdi
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r14
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r13
	callq	*%r13
	movq	1872(%rsi), %rcx
	callq	*%r15
	movl	$167178760, %ecx        # imm = 0x9F6F208
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rdi
	movq	608(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-200(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-232(%rbp), %r15
	movq	%r15, %rcx
	movq	__imp__iki_vlog_concat(%rip), %r12
	callq	*%r12
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%r15, %r8
	callq	*%rbx
	movq	%rbx, %r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%rdi, %rdx
	leaq	_subprog_m_7ddf9423_218531fb_27(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	movq	%rdi, %rax
	callq	*%rax
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-240(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*%r13
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r14
	callq	*%r14
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	leaq	-64(%rbp), %r13
	movq	%r13, %rcx
	movq	%r12, %rdi
	callq	*%rdi
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	leaq	-248(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%rdi
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-336(%rbp), %rcx        # 8-byte Reload
	movq	-344(%rbp), %rdx        # 8-byte Reload
	movq	%r13, %r8
	callq	*%r15
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-352(%rbp), %rcx        # 8-byte Reload
	movq	-360(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-320(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_218531fb_28(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-328(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-256(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r14
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB335_17:
	movb	$1, 1912(%rsi)
	leaq	.Ltmp1015(%rip), %rax
	movq	%rax, 1832(%rsi)
	addq	$440, %rsp              # imm = 0x1B8
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _subprog_m_7ddf9423_218531fb_27;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_218531fb_27
	.align	16, 0x90
_subprog_m_7ddf9423_218531fb_27:        # @_subprog_m_7ddf9423_218531fb_27
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$520, %rsp              # imm = 0x208
	movq	%rdx, %r12
	leaq	4648(%r12), %r15
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rdi
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rbx), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movl	4(%rbx), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -76(%rbp)
	je	.LBB336_1
# BB#149:
	orl	%ecx, -80(%rbp)
.LBB336_1:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rbx
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_3
# BB#2:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB336_3
# BB#150:
	movl	$1, -92(%rbp)
.LBB336_3:
	movl	-80(%rbp), %eax
	xorl	-96(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-76(%rbp), %eax
	orl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	je	.LBB336_4
# BB#151:
	orl	%eax, -104(%rbp)
.LBB336_4:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_5
# BB#152:
	movl	$1, -112(%rbp)
	jmp	.LBB336_6
.LBB336_5:
	testl	%eax, %eax
	je	.LBB336_6
# BB#153:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB336_6:
	cmpl	$0, -112(%rbp)
	movb	$1, %al
	je	.LBB336_8
# BB#7:
	cmpl	$0, -108(%rbp)
	setne	%al
.LBB336_8:
	testb	%al, %al
	je	.LBB336_9
# BB#154:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-120(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rsi), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -136(%rbp)
	movl	4(%rsi), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -132(%rbp)
	je	.LBB336_155
# BB#162:
	orl	%ecx, -136(%rbp)
.LBB336_155:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_157
# BB#156:
	testl	%ebx, %ebx
	movl	$1, -152(%rbp)
	je	.LBB336_157
# BB#163:
	movl	$1, -148(%rbp)
.LBB336_157:
	movl	-136(%rbp), %eax
	xorl	-152(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-132(%rbp), %eax
	orl	-148(%rbp), %eax
	movl	%eax, -156(%rbp)
	je	.LBB336_158
# BB#164:
	orl	%eax, -160(%rbp)
.LBB336_158:
	movq	%r13, %r14
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_159
# BB#165:
	movl	$1, -168(%rbp)
	jmp	.LBB336_160
.LBB336_9:
	movq	%r13, %r14
	leaq	-176(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB336_10
.LBB336_159:
	testl	%eax, %eax
	je	.LBB336_160
# BB#166:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB336_160:
	movl	-112(%rbp), %eax
	orl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB336_10
# BB#161:
	orl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	notl	%eax
	andl	-112(%rbp), %eax
	notl	%eax
	andl	-172(%rbp), %eax
	movl	-164(%rbp), %ecx
	notl	%ecx
	andl	-168(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -172(%rbp)
.LBB336_10:
	movl	-176(%rbp), %esi
	movl	-172(%rbp), %edi
	notl	%edi
	leaq	4592(%r12), %rbx
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %r13
	testl	%edi, %esi
	je	.LBB336_11
# BB#167:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
.LBB336_229:
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4536(%r12), %rcx
	addq	$4504, %r12             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB336_148
.LBB336_11:
	movq	%r15, %rsi
	movq	%rbx, %r15
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%r13), %eax
	movl	%eax, %ecx
	notl	%ecx
	andb	(%r13), %cl
	je	.LBB336_12
# BB#168:
	movl	$1, -72(%rbp)
	movq	%r14, %rdi
	jmp	.LBB336_13
.LBB336_12:
	testl	%eax, %eax
	movq	%r14, %rdi
	je	.LBB336_13
# BB#169:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB336_13:
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -60(%rbp)
	movl	-72(%rbp), %ecx
	notl	%ecx
	orl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -64(%rbp)
	movl	-60(%rbp), %eax
	notl	%eax
	testl	%eax, %ecx
	je	.LBB336_14
# BB#170:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng7(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB336_148
.LBB336_14:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rbx), %eax
	movl	(%rbx), %ecx
	orl	%eax, %ecx
	cmpl	$255, %ecx
	jne	.LBB336_17
# BB#15:
	testl	%eax, %eax
	movl	$1, -64(%rbp)
	je	.LBB336_17
# BB#16:
	movl	$1, -60(%rbp)
.LBB336_17:
	movl	-60(%rbp), %eax
	notl	%eax
	testl	-64(%rbp), %eax
	je	.LBB336_18
# BB#172:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng8(%rip), %r8
	xorl	%r9d, %r9d
.LBB336_148:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$520, %rsp              # imm = 0x208
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB336_18:
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r13
	callq	*%rdi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng8(%rip), %ecx
	movl	ng8+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB336_20
# BB#173:
	movl	$1, -76(%rbp)
.LBB336_20:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB336_21
# BB#174:
	orl	%eax, -88(%rbp)
.LBB336_21:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	movq	%r15, %r14
	je	.LBB336_22
# BB#175:
	movl	$1, -96(%rbp)
	movq	%r13, %rcx
	jmp	.LBB336_23
.LBB336_22:
	testl	%eax, %eax
	movq	%r13, %rcx
	je	.LBB336_23
# BB#176:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB336_23:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movq	%r13, %r15
	je	.LBB336_25
# BB#24:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB336_25:
	testb	%al, %al
	movq	%rcx, %r13
	je	.LBB336_26
# BB#177:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng7(%rip), %ecx
	movl	ng7+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_179
# BB#178:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB336_179
# BB#184:
	movl	$1, -116(%rbp)
.LBB336_179:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB336_180
# BB#185:
	orl	%eax, -128(%rbp)
.LBB336_180:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_181
# BB#186:
	movl	$1, -136(%rbp)
	jmp	.LBB336_182
.LBB336_26:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB336_27
.LBB336_181:
	testl	%eax, %eax
	je	.LBB336_182
# BB#187:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB336_182:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB336_27
# BB#183:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB336_27:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_28
# BB#188:
	movl	$1, -152(%rbp)
	jmp	.LBB336_29
.LBB336_28:
	testl	%eax, %eax
	je	.LBB336_29
# BB#189:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB336_29:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB336_31
# BB#30:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB336_31:
	testb	%al, %al
	je	.LBB336_32
# BB#190:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -208(%rbp)
	movl	$2, -204(%rbp)
	movl	$0, -200(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-176(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	movq	%rbx, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rdi, %r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%r13, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rbx, %rcx
	movq	%rbx, %r13
	callq	*%rdi
	movl	$1, -240(%rbp)
	movl	$2, -236(%rbp)
	movl	$0, -232(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rbx, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-216(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-248(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_193
# BB#191:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_193
# BB#192:
	movl	$1, -248(%rbp)
.LBB336_193:
	leaq	-256(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-244(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-248(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_194
# BB#197:
	movl	$1, -256(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB336_195
.LBB336_32:
	leaq	-264(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -264(%rbp)
	andl	$1, -260(%rbp)
	jmp	.LBB336_33
.LBB336_194:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB336_195
# BB#198:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -256(%rbp)
.LBB336_195:
	movl	-152(%rbp), %eax
	andl	-256(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-148(%rbp), %eax
	orl	-252(%rbp), %eax
	movl	%eax, -260(%rbp)
	movq	%rdi, %r15
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB336_33
# BB#196:
	orl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-260(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -260(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -264(%rbp)
.LBB336_33:
	movl	-260(%rbp), %eax
	notl	%eax
	testl	-264(%rbp), %eax
	je	.LBB336_34
# BB#199:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -304(%rbp)
	movl	$2, -300(%rbp)
	movl	$0, -296(%rbp)
	leaq	-304(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-288(%rbp), %rdi
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rdi, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rdi, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	jmp	.LBB336_228
.LBB336_34:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_36
# BB#35:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB336_36
# BB#200:
	movl	$1, -76(%rbp)
.LBB336_36:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB336_37
# BB#201:
	orl	%eax, -88(%rbp)
.LBB336_37:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_38
# BB#202:
	movl	$1, -96(%rbp)
	jmp	.LBB336_39
.LBB336_38:
	testl	%eax, %eax
	je	.LBB336_39
# BB#203:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB336_39:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB336_41
# BB#40:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB336_41:
	testb	%al, %al
	je	.LBB336_42
# BB#204:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_206
# BB#205:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB336_206
# BB#211:
	movl	$1, -116(%rbp)
.LBB336_206:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB336_207
# BB#212:
	orl	%eax, -128(%rbp)
.LBB336_207:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_208
# BB#213:
	movl	$1, -136(%rbp)
	jmp	.LBB336_209
.LBB336_42:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB336_43
.LBB336_208:
	testl	%eax, %eax
	je	.LBB336_209
# BB#214:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB336_209:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB336_43
# BB#210:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB336_43:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_44
# BB#215:
	movl	$1, -152(%rbp)
	jmp	.LBB336_45
.LBB336_44:
	testl	%eax, %eax
	je	.LBB336_45
# BB#216:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB336_45:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB336_47
# BB#46:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB336_47:
	testb	%al, %al
	je	.LBB336_48
# BB#217:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_220
# BB#218:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_220
# BB#219:
	movl	$1, -264(%rbp)
.LBB336_220:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_221
# BB#224:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB336_222
.LBB336_48:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB336_49
.LBB336_221:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB336_222
# BB#225:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB336_222:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB336_49
# BB#223:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB336_49:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB336_50
# BB#226:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	jmp	.LBB336_227
.LBB336_50:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_52
# BB#51:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB336_52
# BB#231:
	movl	$1, -76(%rbp)
.LBB336_52:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB336_53
# BB#232:
	orl	%eax, -88(%rbp)
.LBB336_53:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_54
# BB#233:
	movl	$1, -96(%rbp)
	jmp	.LBB336_55
.LBB336_54:
	testl	%eax, %eax
	je	.LBB336_55
# BB#234:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB336_55:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB336_57
# BB#56:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB336_57:
	testb	%al, %al
	je	.LBB336_58
# BB#235:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_237
# BB#236:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB336_237
# BB#242:
	movl	$1, -116(%rbp)
.LBB336_237:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB336_238
# BB#243:
	orl	%eax, -128(%rbp)
.LBB336_238:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_239
# BB#244:
	movl	$1, -136(%rbp)
	jmp	.LBB336_240
.LBB336_58:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB336_59
.LBB336_239:
	testl	%eax, %eax
	je	.LBB336_240
# BB#245:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB336_240:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB336_59
# BB#241:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB336_59:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_60
# BB#246:
	movl	$1, -152(%rbp)
	jmp	.LBB336_61
.LBB336_60:
	testl	%eax, %eax
	je	.LBB336_61
# BB#247:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB336_61:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB336_63
# BB#62:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB336_63:
	testb	%al, %al
	je	.LBB336_64
# BB#248:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_251
# BB#249:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_251
# BB#250:
	movl	$1, -264(%rbp)
.LBB336_251:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_252
# BB#255:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB336_253
.LBB336_64:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB336_65
.LBB336_252:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB336_253
# BB#256:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB336_253:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB336_65
# BB#254:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB336_65:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB336_66
# BB#257:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
.LBB336_227:
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-312(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-288(%rbp), %rcx
.LBB336_228:
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	jmp	.LBB336_229
.LBB336_66:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_68
# BB#67:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB336_68
# BB#258:
	movl	$1, -68(%rbp)
.LBB336_68:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_69
# BB#259:
	movl	$1, -80(%rbp)
	jmp	.LBB336_70
.LBB336_69:
	testl	%eax, %eax
	je	.LBB336_70
# BB#260:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB336_70:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB336_72
# BB#71:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB336_72:
	testb	%al, %al
	je	.LBB336_73
# BB#261:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_263
# BB#262:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB336_263
# BB#267:
	movl	$1, -92(%rbp)
.LBB336_263:
	movq	%r13, %rsi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_264
# BB#268:
	movl	$1, -104(%rbp)
	jmp	.LBB336_265
.LBB336_73:
	leaq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB336_74
.LBB336_264:
	testl	%eax, %eax
	je	.LBB336_265
# BB#269:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB336_265:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	movq	%rsi, %r13
	je	.LBB336_74
# BB#266:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB336_74:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_75
# BB#270:
	movl	$1, -120(%rbp)
	jmp	.LBB336_76
.LBB336_75:
	testl	%eax, %eax
	je	.LBB336_76
# BB#271:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB336_76:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB336_78
# BB#77:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB336_78:
	testb	%al, %al
	je	.LBB336_79
# BB#272:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, 64(%rsp)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r14
	leaq	-136(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-128(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rbx
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rbx
	leaq	-168(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-176(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_275
# BB#273:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_275
# BB#274:
	movl	$1, -176(%rbp)
.LBB336_275:
	leaq	-184(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_276
# BB#279:
	movl	$1, -184(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	%r15, %rcx
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB336_277
.LBB336_79:
	leaq	-216(%rbp), %rcx
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB336_80
.LBB336_276:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	%r15, %rcx
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB336_277
# BB#280:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB336_277:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	movq	%rcx, %r15
	je	.LBB336_80
# BB#278:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB336_80:
	leaq	-224(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_81
# BB#281:
	movl	$1, -224(%rbp)
	jmp	.LBB336_82
.LBB336_81:
	testl	%eax, %eax
	je	.LBB336_82
# BB#282:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB336_82:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB336_84
# BB#83:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB336_84:
	testb	%al, %al
	je	.LBB336_85
# BB#283:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-264(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, 64(%rsp)
	movq	%r13, %rsi
	movq	%r14, %r13
	movq	%r13, -440(%rbp)        # 8-byte Spill
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r14
	leaq	-256(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-248(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rbx
	movq	%rbx, %r12
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r13, %rcx
	callq	*%rbx
	movq	%rax, %r13
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rbx
	leaq	-288(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-312(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_286
# BB#284:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_286
# BB#285:
	movl	$1, -312(%rbp)
.LBB336_286:
	leaq	-320(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_287
# BB#290:
	movl	$1, -320(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB336_288
.LBB336_85:
	leaq	-328(%rbp), %rcx
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB336_86
.LBB336_287:
	testl	%eax, %eax
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r15
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB336_288
# BB#291:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB336_288:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	movq	%rsi, %r13
	je	.LBB336_86
# BB#289:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB336_86:
	leaq	-336(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_87
# BB#292:
	movl	$1, -336(%rbp)
	jmp	.LBB336_88
.LBB336_87:
	testl	%eax, %eax
	je	.LBB336_88
# BB#293:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB336_88:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB336_90
# BB#89:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB336_90:
	testb	%al, %al
	je	.LBB336_91
# BB#294:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%r13, %rdi
	movq	%rax, %r13
	callq	*%r13
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	%r14, %rsi
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r14
	leaq	-344(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%r14
	movq	%r15, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r12
	callq	*%rbx
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rdi, %rcx
	callq	*%rbx
	leaq	-384(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, 64(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r14
	movq	%rax, %rbx
	leaq	-392(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_297
# BB#295:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_297
# BB#296:
	movl	$1, -392(%rbp)
.LBB336_297:
	leaq	-400(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_298
# BB#301:
	movl	$1, -400(%rbp)
	jmp	.LBB336_299
.LBB336_91:
	leaq	-408(%rbp), %rcx
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB336_92
.LBB336_298:
	testl	%eax, %eax
	je	.LBB336_299
# BB#302:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB336_299:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	movq	%r12, %r14
	movq	%rdi, %r13
	je	.LBB336_92
# BB#300:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB336_92:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB336_93
# BB#303:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-432(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, 64(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	jmp	.LBB336_351
.LBB336_93:
	movq	%r14, %r12
	movq	%r13, %rcx
	movl	$3, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB336_95
# BB#94:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB336_95
# BB#304:
	movl	$1, -68(%rbp)
.LBB336_95:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_96
# BB#305:
	movl	$1, -80(%rbp)
	jmp	.LBB336_97
.LBB336_96:
	testl	%eax, %eax
	je	.LBB336_97
# BB#306:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB336_97:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB336_99
# BB#98:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB336_99:
	testb	%al, %al
	je	.LBB336_100
# BB#307:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB336_309
# BB#308:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB336_309
# BB#313:
	movl	$1, -92(%rbp)
.LBB336_309:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_310
# BB#314:
	movl	$1, -104(%rbp)
	jmp	.LBB336_311
.LBB336_100:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB336_101
.LBB336_310:
	testl	%eax, %eax
	je	.LBB336_311
# BB#315:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB336_311:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB336_101
# BB#312:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB336_101:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_102
# BB#316:
	movl	$1, -120(%rbp)
	jmp	.LBB336_103
.LBB336_102:
	testl	%eax, %eax
	je	.LBB336_103
# BB#317:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB336_103:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB336_105
# BB#104:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB336_105:
	testb	%al, %al
	je	.LBB336_106
# BB#318:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-168(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_321
# BB#319:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_321
# BB#320:
	movl	$1, -176(%rbp)
.LBB336_321:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_322
# BB#325:
	movl	$1, -184(%rbp)
	jmp	.LBB336_323
.LBB336_106:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB336_107
.LBB336_322:
	testl	%eax, %eax
	je	.LBB336_323
# BB#326:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB336_323:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB336_107
# BB#324:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB336_107:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_108
# BB#327:
	movl	$1, -224(%rbp)
	jmp	.LBB336_109
.LBB336_108:
	testl	%eax, %eax
	je	.LBB336_109
# BB#328:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB336_109:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB336_111
# BB#110:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB336_111:
	testb	%al, %al
	je	.LBB336_112
# BB#329:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-288(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rdi, 64(%rsp)
	movq	%rax, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_332
# BB#330:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_332
# BB#331:
	movl	$1, -312(%rbp)
.LBB336_332:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_333
# BB#336:
	movl	$1, -320(%rbp)
	jmp	.LBB336_334
.LBB336_112:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB336_113
.LBB336_333:
	testl	%eax, %eax
	je	.LBB336_334
# BB#337:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB336_334:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB336_113
# BB#335:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB336_113:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_114
# BB#338:
	movl	$1, -336(%rbp)
	jmp	.LBB336_115
.LBB336_114:
	testl	%eax, %eax
	je	.LBB336_115
# BB#339:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB336_115:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB336_117
# BB#116:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB336_117:
	testb	%al, %al
	je	.LBB336_118
# BB#340:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-384(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rdi
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rbx
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_343
# BB#341:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_343
# BB#342:
	movl	$1, -392(%rbp)
.LBB336_343:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_344
# BB#347:
	movl	$1, -400(%rbp)
	jmp	.LBB336_345
.LBB336_118:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB336_119
.LBB336_344:
	testl	%eax, %eax
	je	.LBB336_345
# BB#348:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB336_345:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB336_119
# BB#346:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB336_119:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB336_120
# BB#349:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r15, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	jmp	.LBB336_350
.LBB336_120:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB336_122
# BB#121:
	testl	%eax, %eax
	movl	$1, -72(%rbp)
	je	.LBB336_122
# BB#352:
	movl	$1, -68(%rbp)
.LBB336_122:
	leaq	-80(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_123
# BB#353:
	movl	$1, -80(%rbp)
	jmp	.LBB336_124
.LBB336_123:
	testl	%eax, %eax
	je	.LBB336_124
# BB#354:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB336_124:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB336_126
# BB#125:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB336_126:
	testb	%al, %al
	je	.LBB336_127
# BB#355:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %eax
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%eax, %ebx
	xorl	%edx, %ebx
	orl	%ecx, %ebx
	orl	%edx, %eax
	movl	%eax, %ecx
	notl	%ecx
	testl	%ecx, %ebx
	jne	.LBB336_357
# BB#356:
	testl	%eax, %eax
	movl	$1, -96(%rbp)
	je	.LBB336_357
# BB#361:
	movl	$1, -92(%rbp)
.LBB336_357:
	leaq	-104(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_358
# BB#362:
	movl	$1, -104(%rbp)
	jmp	.LBB336_359
.LBB336_127:
	leaq	-112(%rbp), %rax
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -112(%rbp)
	andl	$1, -108(%rbp)
	jmp	.LBB336_128
.LBB336_358:
	testl	%eax, %eax
	je	.LBB336_359
# BB#363:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -104(%rbp)
.LBB336_359:
	movl	-80(%rbp), %eax
	orl	-104(%rbp), %eax
	movl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	orl	-100(%rbp), %eax
	movl	%eax, -108(%rbp)
	je	.LBB336_128
# BB#360:
	orl	%eax, -112(%rbp)
	movl	-76(%rbp), %eax
	notl	%eax
	andl	-80(%rbp), %eax
	notl	%eax
	andl	-108(%rbp), %eax
	movl	-100(%rbp), %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -108(%rbp)
.LBB336_128:
	leaq	-120(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_129
# BB#364:
	movl	$1, -120(%rbp)
	jmp	.LBB336_130
.LBB336_129:
	testl	%eax, %eax
	je	.LBB336_130
# BB#365:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB336_130:
	cmpl	$0, -120(%rbp)
	movb	$1, %al
	jne	.LBB336_132
# BB#131:
	cmpl	$0, -116(%rbp)
	setne	%al
.LBB336_132:
	testb	%al, %al
	je	.LBB336_133
# BB#366:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-136(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-128(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-168(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-160(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-176(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_369
# BB#367:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_369
# BB#368:
	movl	$1, -176(%rbp)
.LBB336_369:
	leaq	-184(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-172(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_370
# BB#373:
	movl	$1, -184(%rbp)
	jmp	.LBB336_371
.LBB336_133:
	leaq	-216(%rbp), %rax
	leaq	-120(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -216(%rbp)
	andl	$1, -212(%rbp)
	jmp	.LBB336_134
.LBB336_370:
	testl	%eax, %eax
	je	.LBB336_371
# BB#374:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -184(%rbp)
.LBB336_371:
	movl	-120(%rbp), %eax
	andl	-184(%rbp), %eax
	movl	%eax, -216(%rbp)
	movl	-116(%rbp), %eax
	orl	-180(%rbp), %eax
	movl	%eax, -212(%rbp)
	je	.LBB336_134
# BB#372:
	orl	%eax, -216(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-212(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -212(%rbp)
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	movl	-184(%rbp), %eax
	movl	-180(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -216(%rbp)
.LBB336_134:
	leaq	-224(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-212(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-216(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_135
# BB#375:
	movl	$1, -224(%rbp)
	jmp	.LBB336_136
.LBB336_135:
	testl	%eax, %eax
	je	.LBB336_136
# BB#376:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -224(%rbp)
.LBB336_136:
	cmpl	$0, -224(%rbp)
	movb	$1, %al
	jne	.LBB336_138
# BB#137:
	cmpl	$0, -220(%rbp)
	setne	%al
.LBB336_138:
	testb	%al, %al
	je	.LBB336_139
# BB#377:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-264(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rdi
	movq	%rdi, 64(%rsp)
	movq	%rdi, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rbx
	leaq	-256(%rbp), %r15
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r15, %rcx
	callq	*%rbx
	movq	%r15, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-248(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rcx
	movq	%rcx, %r15
	leaq	-288(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rdi, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*%rbx
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	%rax, %rbx
	leaq	-312(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_380
# BB#378:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_380
# BB#379:
	movl	$1, -312(%rbp)
.LBB336_380:
	leaq	-320(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-308(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-312(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_381
# BB#384:
	movl	$1, -320(%rbp)
	jmp	.LBB336_382
.LBB336_139:
	leaq	-328(%rbp), %rax
	leaq	-224(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -328(%rbp)
	andl	$1, -324(%rbp)
	jmp	.LBB336_140
.LBB336_381:
	testl	%eax, %eax
	je	.LBB336_382
# BB#385:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -320(%rbp)
.LBB336_382:
	movl	-224(%rbp), %eax
	andl	-320(%rbp), %eax
	movl	%eax, -328(%rbp)
	movl	-220(%rbp), %eax
	orl	-316(%rbp), %eax
	movl	%eax, -324(%rbp)
	je	.LBB336_140
# BB#383:
	orl	%eax, -328(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-324(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -324(%rbp)
	movl	-224(%rbp), %eax
	movl	-220(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	movl	-320(%rbp), %eax
	movl	-316(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -328(%rbp)
.LBB336_140:
	leaq	-336(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-324(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-328(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_141
# BB#386:
	movl	$1, -336(%rbp)
	jmp	.LBB336_142
.LBB336_141:
	testl	%eax, %eax
	je	.LBB336_142
# BB#387:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -336(%rbp)
.LBB336_142:
	cmpl	$0, -336(%rbp)
	movb	$1, %al
	jne	.LBB336_144
# BB#143:
	cmpl	$0, -332(%rbp)
	setne	%al
.LBB336_144:
	testb	%al, %al
	je	.LBB336_145
# BB#388:
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-360(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %r14
	callq	*%r14
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-352(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rbx
	leaq	-344(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	%rsi, %r9
	callq	*%rbx
	movq	%rax, %rsi
	movl	$8, %edx
	movq	%r12, %rcx
	callq	*%r15
	movq	%rax, -456(%rbp)        # 8-byte Spill
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-384(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r14
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-376(%rbp), %r14
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%r14, %rcx
	callq	*%rdi
	movq	%r14, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-368(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
	movq	-456(%rbp), %r9         # 8-byte Reload
	callq	*%rbx
	movq	%rax, %rbx
	leaq	-392(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB336_391
# BB#389:
	movl	4(%rsi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB336_391
# BB#390:
	movl	$1, -392(%rbp)
.LBB336_391:
	leaq	-400(%rbp), %rax
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	-388(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-392(%rbp), %ecx
	testb	$1, %cl
	je	.LBB336_392
# BB#395:
	movl	$1, -400(%rbp)
	jmp	.LBB336_393
.LBB336_145:
	leaq	-408(%rbp), %rax
	leaq	-336(%rbp), %rdx
	movl	$8, %r8d
	movq	%rax, %rcx
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -408(%rbp)
	andl	$1, -404(%rbp)
	jmp	.LBB336_146
.LBB336_392:
	testl	%eax, %eax
	je	.LBB336_393
# BB#396:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -400(%rbp)
.LBB336_393:
	movl	-336(%rbp), %eax
	andl	-400(%rbp), %eax
	movl	%eax, -408(%rbp)
	movl	-332(%rbp), %eax
	orl	-396(%rbp), %eax
	movl	%eax, -404(%rbp)
	je	.LBB336_146
# BB#394:
	orl	%eax, -408(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-404(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -404(%rbp)
	movl	-336(%rbp), %eax
	movl	-332(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-408(%rbp), %ecx
	movl	-400(%rbp), %eax
	movl	-396(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -408(%rbp)
.LBB336_146:
	movl	-404(%rbp), %eax
	notl	%eax
	testl	-408(%rbp), %eax
	je	.LBB336_147
# BB#397:
	movl	$8, %edx
	movq	%r12, %rcx
	movq	%r15, %rdi
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-432(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
.LBB336_350:
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-424(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-416(%rbp), %rax
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rax, %rcx
.LBB336_351:
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%rax, %r8
	jmp	.LBB336_148
.LBB336_147:
	movq	-448(%rbp), %rdx        # 8-byte Reload
	leaq	4536(%rdx), %rax
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng28(%rip), %rbx
	xorl	%r9d, %r9d
	movq	%rax, %rcx
	movq	%rbx, %r8
	jmp	.LBB336_148

	.def	 _subprog_m_7ddf9423_218531fb_28;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_218531fb_28
	.align	16, 0x90
_subprog_m_7ddf9423_218531fb_28:        # @_subprog_m_7ddf9423_218531fb_28
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$248, %rsp
	leaq	5088(%rdx), %r15
	movq	%rdx, %r12
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %rsi
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB337_2
# BB#1:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB337_2
# BB#64:
	movl	$1, -76(%rbp)
.LBB337_2:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB337_3
# BB#65:
	orl	%eax, -88(%rbp)
.LBB337_3:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_4
# BB#66:
	movl	$1, -96(%rbp)
	jmp	.LBB337_5
.LBB337_4:
	testl	%eax, %eax
	je	.LBB337_5
# BB#67:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB337_5:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB337_7
# BB#6:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB337_7:
	testb	%al, %al
	je	.LBB337_8
# BB#68:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*%rsi
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rdi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB337_70
# BB#69:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB337_70
# BB#75:
	movl	$1, -116(%rbp)
.LBB337_70:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB337_71
# BB#76:
	orl	%eax, -128(%rbp)
.LBB337_71:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_72
# BB#77:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	movl	$1, -136(%rbp)
	jmp	.LBB337_73
.LBB337_8:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB337_9
.LBB337_72:
	movq	%r15, -192(%rbp)        # 8-byte Spill
	testl	%eax, %eax
	je	.LBB337_73
# BB#78:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB337_73:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB337_9
# BB#74:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB337_9:
	movl	-144(%rbp), %edi
	movl	-140(%rbp), %r13d
	notl	%r13d
	leaq	5032(%r12), %r15
	movl	$4, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	testl	%r13d, %edi
	je	.LBB337_10
# BB#79:
	movl	$2, %edx
	movq	-192(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$2, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$3, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rbx, %r9
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4976(%r12), %rcx
	addq	$4944, %r12             # imm = 0x1350
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB337_63
.LBB337_10:
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rbx, %rdx
	callq	*%r14
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%r14, %r13
	movq	%rax, %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB337_13
# BB#11:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB337_13
# BB#12:
	movl	$1, -80(%rbp)
.LBB337_13:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_14
# BB#80:
	movl	$1, -88(%rbp)
	jmp	.LBB337_15
.LBB337_14:
	testl	%eax, %eax
	je	.LBB337_15
# BB#81:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB337_15:
	cmpl	$0, -88(%rbp)
	movb	$1, %al
	movq	%r15, %r14
	jne	.LBB337_17
# BB#16:
	cmpl	$0, -84(%rbp)
	setne	%al
.LBB337_17:
	testb	%al, %al
	je	.LBB337_18
# BB#82:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-104(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB337_85
# BB#83:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB337_85
# BB#84:
	movl	$1, -112(%rbp)
.LBB337_85:
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-108(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-112(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_86
# BB#89:
	movl	$1, -120(%rbp)
	jmp	.LBB337_87
.LBB337_18:
	leaq	-128(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -128(%rbp)
	andl	$1, -124(%rbp)
	jmp	.LBB337_19
.LBB337_86:
	testl	%eax, %eax
	je	.LBB337_87
# BB#90:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -120(%rbp)
.LBB337_87:
	movl	-88(%rbp), %eax
	andl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-84(%rbp), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB337_19
# BB#88:
	orl	%eax, -128(%rbp)
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-124(%rbp), %ecx
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -124(%rbp)
	movl	-88(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	movl	-120(%rbp), %eax
	movl	-116(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -128(%rbp)
.LBB337_19:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	movq	-192(%rbp), %r15        # 8-byte Reload
	je	.LBB337_20
# BB#91:
	movl	$1, -136(%rbp)
	jmp	.LBB337_21
.LBB337_20:
	testl	%eax, %eax
	je	.LBB337_21
# BB#92:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB337_21:
	cmpl	$0, -136(%rbp)
	movb	$1, %al
	jne	.LBB337_23
# BB#22:
	cmpl	$0, -132(%rbp)
	setne	%al
.LBB337_23:
	testb	%al, %al
	je	.LBB337_24
# BB#93:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-152(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-160(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB337_96
# BB#94:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB337_96
# BB#95:
	movl	$1, -160(%rbp)
.LBB337_96:
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_97
# BB#100:
	movl	$1, -168(%rbp)
	jmp	.LBB337_98
.LBB337_24:
	leaq	-176(%rbp), %rcx
	leaq	-136(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB337_25
.LBB337_97:
	testl	%eax, %eax
	je	.LBB337_98
# BB#101:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB337_98:
	movl	-136(%rbp), %eax
	andl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-132(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB337_25
# BB#99:
	orl	%eax, -176(%rbp)
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-172(%rbp), %ecx
	movl	-168(%rbp), %eax
	movl	-164(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -172(%rbp)
	movl	-136(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-176(%rbp), %ecx
	movl	-168(%rbp), %eax
	movl	-164(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -176(%rbp)
.LBB337_25:
	movl	-172(%rbp), %eax
	notl	%eax
	testl	-176(%rbp), %eax
	je	.LBB337_26
# BB#102:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-184(%rbp), %rcx
	jmp	.LBB337_103
.LBB337_26:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB337_28
# BB#27:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB337_28
# BB#106:
	movl	$1, -68(%rbp)
.LBB337_28:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_29
# BB#107:
	movl	$1, -80(%rbp)
	jmp	.LBB337_30
.LBB337_29:
	testl	%eax, %eax
	je	.LBB337_30
# BB#108:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB337_30:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB337_32
# BB#31:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB337_32:
	testb	%al, %al
	je	.LBB337_33
# BB#109:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB337_112
# BB#110:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB337_112
# BB#111:
	movl	$1, -104(%rbp)
.LBB337_112:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_113
# BB#116:
	movl	$1, -112(%rbp)
	jmp	.LBB337_114
.LBB337_33:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB337_34
.LBB337_113:
	testl	%eax, %eax
	je	.LBB337_114
# BB#117:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB337_114:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB337_34
# BB#115:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB337_34:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	jne	.LBB337_143
# BB#35:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB337_37
# BB#36:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB337_37
# BB#118:
	movl	$1, -68(%rbp)
.LBB337_37:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_38
# BB#119:
	movl	$1, -80(%rbp)
	jmp	.LBB337_39
.LBB337_38:
	testl	%eax, %eax
	je	.LBB337_39
# BB#120:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB337_39:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB337_41
# BB#40:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB337_41:
	testb	%al, %al
	je	.LBB337_42
# BB#121:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB337_124
# BB#122:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB337_124
# BB#123:
	movl	$1, -104(%rbp)
.LBB337_124:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_125
# BB#128:
	movl	$1, -112(%rbp)
	jmp	.LBB337_126
.LBB337_42:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB337_43
.LBB337_125:
	testl	%eax, %eax
	je	.LBB337_126
# BB#129:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB337_126:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB337_43
# BB#127:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB337_43:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB337_44
# BB#130:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
	movl	$2, %r8d
	jmp	.LBB337_104
.LBB337_44:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB337_46
# BB#45:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB337_46
# BB#131:
	movl	$1, -68(%rbp)
.LBB337_46:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_47
# BB#132:
	movl	$1, -80(%rbp)
	jmp	.LBB337_48
.LBB337_47:
	testl	%eax, %eax
	je	.LBB337_48
# BB#133:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB337_48:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB337_50
# BB#49:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB337_50:
	testb	%al, %al
	je	.LBB337_51
# BB#134:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %eax
	cmpl	(%rdi), %eax
	jne	.LBB337_137
# BB#135:
	movl	4(%rbx), %eax
	cmpl	4(%rdi), %eax
	jne	.LBB337_137
# BB#136:
	movl	$1, -104(%rbp)
.LBB337_137:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_138
# BB#141:
	movl	$1, -112(%rbp)
	jmp	.LBB337_139
.LBB337_51:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB337_52
.LBB337_138:
	testl	%eax, %eax
	je	.LBB337_139
# BB#142:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB337_139:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB337_52
# BB#140:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB337_52:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB337_53
.LBB337_143:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
.LBB337_103:
	xorl	%r8d, %r8d
.LBB337_104:
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%r12, %rdx
	leaq	4976(%rdx), %rcx
	addq	$4944, %rdx             # imm = 0x1350
	xorl	%r9d, %r9d
	movq	%rax, %r8
.LBB337_63:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$248, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB337_53:
	movl	$2, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rdi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB337_55
# BB#54:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB337_55
# BB#144:
	movl	$1, -68(%rbp)
.LBB337_55:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_56
# BB#145:
	movl	$1, -80(%rbp)
	jmp	.LBB337_57
.LBB337_56:
	testl	%eax, %eax
	je	.LBB337_57
# BB#146:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB337_57:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	jne	.LBB337_59
# BB#58:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB337_59:
	testb	%al, %al
	je	.LBB337_60
# BB#147:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-88(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rdi
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*%rsi
	leaq	-96(%rbp), %rcx
	movl	$3, %r8d
	movq	%rax, %rdx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %eax
	cmpl	(%rbx), %eax
	jne	.LBB337_150
# BB#148:
	movl	4(%rdi), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB337_150
# BB#149:
	movl	$1, -104(%rbp)
.LBB337_150:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB337_151
# BB#154:
	movl	$1, -112(%rbp)
	jmp	.LBB337_152
.LBB337_60:
	leaq	-120(%rbp), %rcx
	leaq	-80(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -120(%rbp)
	andl	$1, -116(%rbp)
	jmp	.LBB337_61
.LBB337_151:
	testl	%eax, %eax
	je	.LBB337_152
# BB#155:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB337_152:
	movl	-80(%rbp), %eax
	andl	-112(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-76(%rbp), %eax
	orl	-108(%rbp), %eax
	movl	%eax, -116(%rbp)
	je	.LBB337_61
# BB#153:
	orl	%eax, -120(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-116(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -116(%rbp)
	movl	-80(%rbp), %eax
	movl	-76(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-120(%rbp), %ecx
	movl	-112(%rbp), %eax
	movl	-108(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -120(%rbp)
.LBB337_61:
	movl	-116(%rbp), %eax
	notl	%eax
	testl	-120(%rbp), %eax
	je	.LBB337_62
# BB#156:
	movl	$4, %edx
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	jmp	.LBB337_104
.LBB337_62:
	movq	%r12, %rdx
	leaq	4976(%rdx), %rcx
	addq	$4944, %rdx             # imm = 0x1350
	leaq	ng28(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB337_63

	.def	 _execute_252;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_252
	.align	16, 0x90
_execute_252:                           # @_execute_252
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	subq	$40, %rsp
	movq	%rdx, %rsi
	movl	$16, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	leaq	488(%rsi), %rcx
	addq	$2840, %rsi             # imm = 0xB18
	movl	$63, 32(%rsp)
	leaq	ng51(%rip), %r8
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var(%rip)
	addq	$40, %rsp
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258004;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258004
	.align	16, 0x90
_execute_258004:                        # @_execute_258004
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	832(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3024(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	376(%rsi), %rcx
	addq	$3000, %rsi             # imm = 0xBB8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258005;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258005
	.align	16, 0x90
_execute_258005:                        # @_execute_258005
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	movq	888(%rsi), %rdx
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3192(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	432(%rsi), %rcx
	addq	$3168, %rsi             # imm = 0xC60
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258006;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258006
	.align	16, 0x90
_execute_258006:                        # @_execute_258006
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	40(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3360(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	936(%rsi), %rcx
	addq	$3336, %rsi             # imm = 0xD08
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258007;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258007
	.align	16, 0x90
_execute_258007:                        # @_execute_258007
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	96(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3528(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	992(%rsi), %rcx
	addq	$3504, %rsi             # imm = 0xDB0
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258008;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258008
	.align	16, 0x90
_execute_258008:                        # @_execute_258008
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	152(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3696(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1048(%rsi), %rcx
	addq	$3672, %rsi             # imm = 0xE58
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258009;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258009
	.align	16, 0x90
_execute_258009:                        # @_execute_258009
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	208(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	3864(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1104(%rsi), %rcx
	addq	$3840, %rsi             # imm = 0xF00
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258010;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258010
	.align	16, 0x90
_execute_258010:                        # @_execute_258010
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	264(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4032(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1160(%rsi), %rcx
	addq	$4008, %rsi             # imm = 0xFA8
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_258011;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_258011
	.align	16, 0x90
_execute_258011:                        # @_execute_258011
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$48, %rsp
	movq	%rdx, %rsi
	leaq	320(%rsi), %rcx
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-24(%rbp), %rdi
	movq	%rdi, %rcx
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_bufGate(%rip)
	leaq	4200(%rsi), %rcx
	movl	$8, %r8d
	movq	%rdi, %rdx
	callq	*__imp__iki_std_memcpy(%rip)
	leaq	1216(%rsi), %rcx
	addq	$4176, %rsi             # imm = 0x1050
	xorl	%r8d, %r8d
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	callq	*__imp__iki_vlog_schedule_transaction_signal_fast_no_reg_no_agg(%rip)
	addq	$48, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret

	.def	 _execute_254;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_254
	.align	16, 0x90
_execute_254:                           # @_execute_254
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$152, %rsp
	movq	%rdx, %rsi
	movl	$17, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	leaq	-64(%rbp), %rbx
	movq	%rbx, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r14
	leaq	-48(%rbp), %rdi
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	544(%rsi), %rcx
	leaq	1408(%rsi), %rdx
	movl	$31, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*%r15
	movq	496(%rsi), %r9
	movl	$1, -64(%rbp)
	movl	$63, -60(%rbp)
	movl	$0, -56(%rbp)
	movq	%rbx, 80(%rsp)
	leaq	ng26(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng25(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$32, %r8d
	movq	%rdi, %rcx
	callq	*%r14
	leaq	600(%rsi), %rcx
	addq	$1440, %rsi             # imm = 0x5A0
	movl	$31, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rsi, %rdx
	movq	%rdi, %r8
	callq	*%r15
	addq	$152, %rsp
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _execute_255;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_255
	.align	16, 0x90
_execute_255:                           # @_execute_255
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%rsi
	pushq	%rdi
	subq	$80, %rsp
	movq	%rdx, %rsi
	.align	16, 0x90
.LBB348_1:                              # =>This Inner Loop Header: Depth=1
	movl	$18, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1512(%rsi), %rax
	testq	%rax, %rax
	je	.LBB348_29
# BB#2:                                 #   in Loop: Header=BB348_1 Depth=1
	jmpq	*%rax
.Ltmp1055:                              # Block address taken
.LBB348_3:
	movb	$0, 1592(%rsi)
	movq	664(%rsi), %r8
	leaq	824(%rsi), %rcx
	leaq	1600(%rsi), %rdx
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB348_5
# BB#4:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB348_5
# BB#30:
	movl	$1, -20(%rbp)
.LBB348_5:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB348_6
# BB#31:
	movq	720(%rsi), %r8
	jmp	.LBB348_32
.LBB348_6:
	movq	1224(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB348_8
# BB#7:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB348_8
# BB#33:
	movl	$1, -20(%rbp)
.LBB348_8:
	movl	-20(%rbp), %eax
	notl	%eax
	testl	-24(%rbp), %eax
	je	.LBB348_9
# BB#34:
	movq	664(%rsi), %r8
.LBB348_32:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
.LBB348_28:
	xorl	%r9d, %r9d
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB348_29:
	movb	$1, 1592(%rsi)
	leaq	.Ltmp1055(%rip), %rax
	movq	%rax, 1512(%rsi)
	addq	$80, %rsp
	popq	%rdi
	popq	%rsi
	popq	%rbp
	ret
.LBB348_9:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB348_11
# BB#10:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB348_11
# BB#35:
	movl	$1, -20(%rbp)
.LBB348_11:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB348_12
# BB#36:
	movl	$1, -32(%rbp)
	jmp	.LBB348_13
.LBB348_12:
	testl	%eax, %eax
	je	.LBB348_13
# BB#37:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB348_13:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB348_15
# BB#14:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB348_15:
	testb	%al, %al
	je	.LBB348_16
# BB#38:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB348_40
# BB#39:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB348_40
# BB#44:
	movl	$1, -36(%rbp)
.LBB348_40:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB348_41
# BB#45:
	movl	$1, -48(%rbp)
	jmp	.LBB348_42
.LBB348_16:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB348_17
.LBB348_41:
	testl	%eax, %eax
	je	.LBB348_42
# BB#46:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB348_42:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB348_17
# BB#43:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB348_17:
	movl	-52(%rbp), %eax
	notl	%eax
	testl	-56(%rbp), %eax
	je	.LBB348_18
# BB#47:
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	leaq	ng7(%rip), %r8
	jmp	.LBB348_28
.LBB348_18:
	movq	720(%rsi), %rdi
	leaq	-24(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB348_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -24(%rbp)
	je	.LBB348_20
# BB#48:
	movl	$1, -20(%rbp)
.LBB348_20:
	leaq	-32(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-24(%rbp), %ecx
	testb	$1, %cl
	je	.LBB348_21
# BB#49:
	movl	$1, -32(%rbp)
	jmp	.LBB348_22
.LBB348_21:
	testl	%eax, %eax
	je	.LBB348_22
# BB#50:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -32(%rbp)
.LBB348_22:
	cmpl	$0, -32(%rbp)
	movb	$1, %al
	jne	.LBB348_24
# BB#23:
	cmpl	$0, -28(%rbp)
	setne	%al
.LBB348_24:
	testb	%al, %al
	je	.LBB348_25
# BB#51:
	movq	664(%rsi), %rdi
	leaq	-40(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB348_53
# BB#52:
	testl	%edi, %edi
	movl	$1, -40(%rbp)
	je	.LBB348_53
# BB#57:
	movl	$1, -36(%rbp)
.LBB348_53:
	leaq	-48(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-40(%rbp), %ecx
	testb	$1, %cl
	je	.LBB348_54
# BB#58:
	movl	$1, -48(%rbp)
	jmp	.LBB348_55
.LBB348_25:
	leaq	-56(%rbp), %rcx
	leaq	-32(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -56(%rbp)
	andl	$1, -52(%rbp)
	jmp	.LBB348_26
.LBB348_54:
	testl	%eax, %eax
	je	.LBB348_55
# BB#59:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -48(%rbp)
.LBB348_55:
	movl	-32(%rbp), %eax
	andl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-28(%rbp), %eax
	orl	-44(%rbp), %eax
	movl	%eax, -52(%rbp)
	je	.LBB348_26
# BB#56:
	orl	%eax, -56(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-52(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -52(%rbp)
	movl	-32(%rbp), %eax
	movl	-28(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-56(%rbp), %ecx
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -56(%rbp)
.LBB348_26:
	movl	-52(%rbp), %eax
	notl	%eax
	leaq	880(%rsi), %rcx
	leaq	1760(%rsi), %rdx
	testl	-56(%rbp), %eax
	je	.LBB348_27
# BB#60:
	leaq	ng8(%rip), %r8
	jmp	.LBB348_28
.LBB348_27:
	leaq	ng28(%rip), %r8
	jmp	.LBB348_28

	.def	 _execute_256;
	.scl	2;
	.type	32;
	.endef
	.globl	_execute_256
	.align	16, 0x90
_execute_256:                           # @_execute_256
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$440, %rsp              # imm = 0x1B8
	movq	%rdx, %rsi
	leaq	1792(%rsi), %r15
	.align	16, 0x90
.LBB349_1:                              # =>This Inner Loop Header: Depth=1
	movl	$19, %edx
	movq	%rsi, %rcx
	callq	*__imp__iki_vlog_set_threadId_for_unrandom(%rip)
	movq	1832(%rsi), %rax
	testq	%rax, %rax
	je	.LBB349_17
# BB#2:                                 #   in Loop: Header=BB349_1 Depth=1
	jmpq	*%rax
.Ltmp1059:                              # Block address taken
.LBB349_3:
	movq	%r15, -264(%rbp)        # 8-byte Spill
	movb	$0, 1912(%rsi)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movl	(%rax), %edx
	xorl	(%rcx), %edx
	movl	%edx, -64(%rbp)
	movl	4(%rax), %eax
	orl	4(%rcx), %eax
	movl	%eax, -60(%rbp)
	je	.LBB349_4
# BB#18:
	orl	%eax, -64(%rbp)
.LBB349_4:
	movq	1056(%rsi), %rcx
	movl	-64(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -72(%rbp)
	movl	-60(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -68(%rbp)
	je	.LBB349_5
# BB#19:
	orl	%eax, -72(%rbp)
.LBB349_5:
	movq	1112(%rsi), %rcx
	movl	-72(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -76(%rbp)
	je	.LBB349_6
# BB#20:
	orl	%eax, -80(%rbp)
.LBB349_6:
	movq	1168(%rsi), %rcx
	movl	-80(%rbp), %eax
	xorl	(%rcx), %eax
	movl	%eax, -88(%rbp)
	movl	-76(%rbp), %eax
	orl	4(%rcx), %eax
	movl	%eax, -84(%rbp)
	je	.LBB349_7
# BB#21:
	orl	%eax, -88(%rbp)
.LBB349_7:
	leaq	768(%rsi), %r14
	leaq	1920(%rsi), %rdx
	leaq	-88(%rbp), %r8
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movq	776(%rsi), %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB349_9
# BB#8:
	testl	%ebx, %ebx
	movl	$1, -64(%rbp)
	je	.LBB349_9
# BB#22:
	movl	$1, -60(%rbp)
.LBB349_9:
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-60(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-64(%rbp), %ecx
	testb	$1, %cl
	je	.LBB349_10
# BB#23:
	movl	$1, -72(%rbp)
	jmp	.LBB349_11
.LBB349_10:
	testl	%eax, %eax
	je	.LBB349_11
# BB#24:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB349_11:
	cmpl	$0, -72(%rbp)
	movb	$1, %al
	je	.LBB349_13
# BB#12:
	cmpl	$0, -68(%rbp)
	setne	%al
.LBB349_13:
	testb	%al, %al
	je	.LBB349_14
# BB#25:
	movq	8(%r14), %rdi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rdi), %ecx
	movl	4(%rdi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB349_27
# BB#26:
	testl	%ebx, %ebx
	movl	$1, -80(%rbp)
	je	.LBB349_27
# BB#31:
	movl	$1, -76(%rbp)
.LBB349_27:
	leaq	-88(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-76(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-80(%rbp), %ecx
	testb	$1, %cl
	je	.LBB349_28
# BB#32:
	movl	$1, -88(%rbp)
	jmp	.LBB349_29
.LBB349_14:
	leaq	-96(%rbp), %rcx
	leaq	-72(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -96(%rbp)
	andl	$1, -92(%rbp)
	jmp	.LBB349_15
.LBB349_28:
	testl	%eax, %eax
	je	.LBB349_29
# BB#33:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -88(%rbp)
.LBB349_29:
	movl	-72(%rbp), %eax
	orl	-88(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	orl	-84(%rbp), %eax
	movl	%eax, -92(%rbp)
	je	.LBB349_15
# BB#30:
	orl	%eax, -96(%rbp)
	movl	-68(%rbp), %eax
	notl	%eax
	andl	-72(%rbp), %eax
	notl	%eax
	andl	-92(%rbp), %eax
	movl	-84(%rbp), %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -92(%rbp)
.LBB349_15:
	movl	-92(%rbp), %eax
	notl	%eax
	testl	-96(%rbp), %eax
	je	.LBB349_16
# BB#34:
	movq	552(%rsi), %r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %r12
	leaq	-112(%rbp), %rbx
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	movq	%rbx, %rcx
	callq	*%r12
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %r13
	leaq	-104(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r15, %r9
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	movq	__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip), %r15
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	movq	608(%rsi), %r14
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	1112(%rsi), %rbx
	movq	1168(%rsi), %rdi
	movq	%rax, 96(%rsp)
	movq	%rcx, 80(%rsp)
	movq	%rdx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 104(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$5, %edx
	movl	$5, %r8d
	movl	$5, %r9d
	leaq	-72(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*%r12
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$5, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$31, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r13
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rax, %r8
	callq	*%r15
	jmp	.LBB349_17
.LBB349_16:
	leaq	5144(%rsi), %rdx
	movq	%rdx, -320(%rbp)        # 8-byte Spill
	movq	__imp__iki_initialize_function_call(%rip), %rdi
	movl	$167176784, %ecx        # imm = 0x9F6EA50
	movl	$152, %r8d
	callq	*%rdi
	movq	%rax, -328(%rbp)        # 8-byte Spill
	leaq	4704(%rsi), %rdx
	movq	%rdx, -280(%rbp)        # 8-byte Spill
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	callq	*%rdi
	movq	%rdi, %r15
	movq	%rax, -272(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-72(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-80(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	leaq	4592(%rsi), %rcx
	movq	%rcx, -288(%rbp)        # 8-byte Spill
	leaq	2656(%rsi), %rdx
	movq	%rdx, -296(%rbp)        # 8-byte Spill
	movl	$7, 32(%rsp)
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r12
	xorl	%r9d, %r9d
	movq	%rcx, %r14
	movq	%rdx, %r13
	movq	%rdi, %r8
	callq	*%r12
	leaq	4648(%rsi), %rcx
	movq	%rcx, -304(%rbp)        # 8-byte Spill
	leaq	2688(%rsi), %rdx
	movq	%rdx, -312(%rbp)        # 8-byte Spill
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*%r12
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-272(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	leaq	4536(%rsi), %rcx
	movq	%rcx, -272(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %r12
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rcx
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%r12, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%r15
	movq	%rax, %r15
	movq	552(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-96(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-104(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r14, %rcx
	movq	%r13, %rdx
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %r14
	movq	%r14, %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r15, %rdx
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %r15        # 8-byte Reload
	movq	%r15, %rcx
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r13
	callq	*%r13
	movq	%rax, %rbx
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	-280(%rbp), %r14        # 8-byte Reload
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -336(%rbp)        # 8-byte Spill
	movq	552(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-152(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	-312(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-336(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	%rax, %rbx
	leaq	-192(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r13
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r15
	callq	*%r15
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	%r14, %rdx
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %r14
	movq	552(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-200(%rbp), %rcx
	movl	$1, %edx
	movl	$8, %r8d
	movq	%rcx, %rbx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-232(%rbp), %rcx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rcx, %rdi
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	%r12, %rdx
	movq	%rdi, %r8
	callq	*%rbx
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%r14, %rdx
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %rax
	movq	%rax, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %r12
	callq	*%r12
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	leaq	-240(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*%r13
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*%r15
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r13
	callq	*%r13
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rdi, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-64(%rbp), %rcx
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	movq	%rcx, %rdi
	movq	__imp__iki_vlog_concat(%rip), %rbx
	callq	*%rbx
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-248(%rbp), %rcx
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	movq	%rcx, %r15
	callq	*%rbx
	leaq	5032(%rsi), %rcx
	movq	%rcx, -336(%rbp)        # 8-byte Spill
	leaq	2400(%rsi), %rdx
	movq	%rdx, -344(%rbp)        # 8-byte Spill
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	leaq	5088(%rsi), %rcx
	movq	%rcx, -352(%rbp)        # 8-byte Spill
	leaq	2432(%rsi), %rdx
	movq	%rdx, -360(%rbp)        # 8-byte Spill
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r15, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	leaq	_subprog_m_7ddf9423_818bb4c7_30(%rip), %r8
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-328(%rbp), %rdx        # 8-byte Reload
	movq	%rsi, %r9
	callq	*%r12
	leaq	4976(%rsi), %rcx
	movq	%rcx, -328(%rbp)        # 8-byte Spill
	movl	$1, %edx
	callq	*%r14
	movq	%rax, %rbx
	leaq	-256(%rbp), %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r13
	leaq	656(%rsi), %rcx
	leaq	2016(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	movl	$167176784, %ecx        # imm = 0x9F6EA50
	movl	$152, %r8d
	movq	-320(%rbp), %rdx        # 8-byte Reload
	movq	__imp__iki_initialize_function_call(%rip), %rbx
	movq	%rbx, %rdi
	callq	*%rdi
	movq	%rax, -320(%rbp)        # 8-byte Spill
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*%rdi
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -128(%rbp)
	movl	$31, -124(%rbp)
	movl	$0, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng24(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng29(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-72(%rbp), %r14
	movq	%r14, %rcx
	movq	__imp__iki_vlog_get_part_select_value(%rip), %r15
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-80(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-296(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-88(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*__imp__iki_vlog_delete_function_invocation(%rip)
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -144(%rbp)
	movl	$31, -140(%rbp)
	movl	$0, -136(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng32(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng31(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-96(%rbp), %r14
	movq	%r14, %rcx
	callq	*%r15
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-104(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%r14, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %r12        # 8-byte Reload
	movq	%r12, %rcx
	movq	-312(%rbp), %r13        # 8-byte Reload
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %r14
	movq	%r14, %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-112(%rbp), %r15
	movq	%r15, %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r15
	callq	*%r15
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, -368(%rbp)        # 8-byte Spill
	movq	608(%rsi), %r9
	movl	$1, -176(%rbp)
	movl	$31, -172(%rbp)
	movl	$0, -168(%rbp)
	leaq	-176(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng34(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng33(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-152(%rbp), %rdi
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-184(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rdi, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rdi
	callq	*%rdi
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	%r12, %rcx
	movq	%r13, %rdx
	movq	%rbx, %r8
	callq	*%rdi
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-368(%rbp), %rdx        # 8-byte Reload
	movq	%r14, %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	callq	*%rdi
	movq	%rax, %rbx
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-192(%rbp), %r13
	movq	%r13, %rdi
	movq	%rdi, %rcx
	movq	__imp__iki_std_memset(%rip), %r14
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rdi, %rcx
	movq	%rbx, %r8
	movq	__imp__iki_vlog_bit_copy(%rip), %r13
	callq	*%r13
	movq	1872(%rsi), %rcx
	callq	*%r15
	movl	$167179824, %ecx        # imm = 0x9F6F630
	movl	$152, %r8d
	movq	-280(%rbp), %rdx        # 8-byte Reload
	callq	*__imp__iki_initialize_function_call(%rip)
	movq	%rax, %rdi
	movq	608(%rsi), %r9
	movl	$1, -224(%rbp)
	movl	$31, -220(%rbp)
	movl	$0, -216(%rbp)
	leaq	-224(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	ng35(%rip), %rax
	movq	%rax, 56(%rsp)
	leaq	ng23(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	movl	$1, %edx
	movl	$8, %r8d
	leaq	-200(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	944(%rsi), %rax
	movq	1000(%rsi), %rcx
	movq	1056(%rsi), %rdx
	movq	%rax, 64(%rsp)
	movq	%rcx, 48(%rsp)
	movq	%rdx, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	leaq	-232(%rbp), %r15
	movq	%r15, %rcx
	movq	__imp__iki_vlog_concat(%rip), %r12
	callq	*%r12
	movl	$7, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-288(%rbp), %rcx        # 8-byte Reload
	movq	-296(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	movq	__imp__iki_vlog_schedule_transaction_blocking_var(%rip), %rbx
	callq	*%rbx
	movl	$2, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-304(%rbp), %rcx        # 8-byte Reload
	movq	-312(%rbp), %rdx        # 8-byte Reload
	movq	%r15, %r8
	callq	*%rbx
	movq	%rbx, %r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	%rdi, %rdx
	leaq	_subprog_m_7ddf9423_818bb4c7_29(%rip), %r8
	movq	%rsi, %r9
	movq	__imp__iki_vlog_invoke_function(%rip), %rax
	callq	*%rax
	movl	$1, %edx
	movq	-272(%rbp), %rcx        # 8-byte Reload
	movq	__imp__iki_vlog_signal_handle_value(%rip), %rdi
	movq	%rdi, %rax
	callq	*%rax
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-240(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%r14
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*%r13
	movq	1872(%rsi), %rcx
	movq	__imp__iki_vlog_delete_function_invocation(%rip), %r14
	callq	*%r14
	leaq	-88(%rbp), %rax
	movq	%rax, 80(%rsp)
	leaq	-112(%rbp), %rax
	movq	%rax, 64(%rsp)
	leaq	-192(%rbp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbx, 32(%rsp)
	movl	$1, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$4, %edx
	movl	$4, %r8d
	movl	$4, %r9d
	leaq	-64(%rbp), %r13
	movq	%r13, %rcx
	movq	%r12, %rdi
	callq	*%rdi
	movq	1112(%rsi), %rax
	movq	1168(%rsi), %rcx
	movq	%rax, 48(%rsp)
	movq	%rcx, 32(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	movl	$2, %edx
	movl	$2, %r8d
	movl	$2, %r9d
	leaq	-248(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*%rdi
	movl	$3, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-336(%rbp), %rcx        # 8-byte Reload
	movq	-344(%rbp), %rdx        # 8-byte Reload
	movq	%r13, %r8
	callq	*%r15
	movl	$1, 32(%rsp)
	xorl	%r9d, %r9d
	movq	-352(%rbp), %rcx        # 8-byte Reload
	movq	-360(%rbp), %rdx        # 8-byte Reload
	movq	%rbx, %r8
	callq	*%r15
	movl	$0, 32(%rsp)
	movq	-264(%rbp), %rcx        # 8-byte Reload
	movq	-320(%rbp), %rdx        # 8-byte Reload
	leaq	_subprog_m_7ddf9423_818bb4c7_30(%rip), %r8
	movq	%rsi, %r9
	callq	*__imp__iki_vlog_invoke_function(%rip)
	movl	$1, %edx
	movq	-328(%rbp), %rcx        # 8-byte Reload
	callq	*__imp__iki_vlog_signal_handle_value(%rip)
	movq	%rax, %rdi
	xorl	%edx, %edx
	movl	$8, %r8d
	leaq	-256(%rbp), %rbx
	movq	%rbx, %rcx
	callq	*__imp__iki_std_memset(%rip)
	movl	$1, 32(%rsp)
	xorl	%edx, %edx
	xorl	%r9d, %r9d
	movq	%rbx, %rcx
	movq	%rdi, %r8
	callq	*__imp__iki_vlog_bit_copy(%rip)
	movq	1872(%rsi), %rcx
	callq	*%r14
	leaq	712(%rsi), %rcx
	leaq	2368(%rsi), %rdx
	xorl	%r9d, %r9d
	movq	%rbx, %r8
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
.LBB349_17:
	movb	$1, 1912(%rsi)
	leaq	.Ltmp1059(%rip), %rax
	movq	%rax, 1832(%rsi)
	addq	$440, %rsp              # imm = 0x1B8
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret

	.def	 _subprog_m_7ddf9423_818bb4c7_29;
	.scl	2;
	.type	32;
	.endef
	.globl	_subprog_m_7ddf9423_818bb4c7_29
	.align	16, 0x90
_subprog_m_7ddf9423_818bb4c7_29:        # @_subprog_m_7ddf9423_818bb4c7_29
# BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rsi
	pushq	%rdi
	pushq	%rbx
	subq	$520, %rsp              # imm = 0x208
	movq	%rdx, %r12
	leaq	4648(%r12), %r15
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rdi
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rbx), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -80(%rbp)
	movl	4(%rbx), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -76(%rbp)
	je	.LBB350_1
# BB#149:
	orl	%ecx, -80(%rbp)
.LBB350_1:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rbx
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rbx), %ecx
	movl	4(%rbx), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_3
# BB#2:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB350_3
# BB#150:
	movl	$1, -92(%rbp)
.LBB350_3:
	movl	-80(%rbp), %eax
	xorl	-96(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-76(%rbp), %eax
	orl	-92(%rbp), %eax
	movl	%eax, -100(%rbp)
	je	.LBB350_4
# BB#151:
	orl	%eax, -104(%rbp)
.LBB350_4:
	leaq	-112(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-100(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-104(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_5
# BB#152:
	movl	$1, -112(%rbp)
	jmp	.LBB350_6
.LBB350_5:
	testl	%eax, %eax
	je	.LBB350_6
# BB#153:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -112(%rbp)
.LBB350_6:
	cmpl	$0, -112(%rbp)
	movb	$1, %al
	je	.LBB350_8
# BB#7:
	cmpl	$0, -108(%rbp)
	setne	%al
.LBB350_8:
	testb	%al, %al
	je	.LBB350_9
# BB#154:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-120(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*%r13
	leaq	-128(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movl	(%rsi), %ecx
	xorl	(%rax), %ecx
	movl	%ecx, -136(%rbp)
	movl	4(%rsi), %ecx
	orl	4(%rax), %ecx
	movl	%ecx, -132(%rbp)
	je	.LBB350_155
# BB#162:
	orl	%ecx, -136(%rbp)
.LBB350_155:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-144(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_157
# BB#156:
	testl	%ebx, %ebx
	movl	$1, -152(%rbp)
	je	.LBB350_157
# BB#163:
	movl	$1, -148(%rbp)
.LBB350_157:
	movl	-136(%rbp), %eax
	xorl	-152(%rbp), %eax
	movl	%eax, -160(%rbp)
	movl	-132(%rbp), %eax
	orl	-148(%rbp), %eax
	movl	%eax, -156(%rbp)
	je	.LBB350_158
# BB#164:
	orl	%eax, -160(%rbp)
.LBB350_158:
	movq	%r13, %r14
	leaq	-168(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-156(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-160(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_159
# BB#165:
	movl	$1, -168(%rbp)
	jmp	.LBB350_160
.LBB350_9:
	movq	%r13, %r14
	leaq	-176(%rbp), %rcx
	leaq	-112(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -176(%rbp)
	andl	$1, -172(%rbp)
	jmp	.LBB350_10
.LBB350_159:
	testl	%eax, %eax
	je	.LBB350_160
# BB#166:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -168(%rbp)
.LBB350_160:
	movl	-112(%rbp), %eax
	orl	-168(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	orl	-164(%rbp), %eax
	movl	%eax, -172(%rbp)
	je	.LBB350_10
# BB#161:
	orl	%eax, -176(%rbp)
	movl	-108(%rbp), %eax
	notl	%eax
	andl	-112(%rbp), %eax
	notl	%eax
	andl	-172(%rbp), %eax
	movl	-164(%rbp), %ecx
	notl	%ecx
	andl	-168(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -172(%rbp)
.LBB350_10:
	movl	-176(%rbp), %esi
	movl	-172(%rbp), %edi
	notl	%edi
	leaq	4592(%r12), %rbx
	movl	$8, %edx
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %r13
	testl	%edi, %esi
	je	.LBB350_11
# BB#167:
	movl	$3, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r13, %r9
.LBB350_229:
	callq	*__imp__iki_vlog_get_bit_select_value_p_input(%rip)
	leaq	4536(%r12), %rcx
	addq	$4504, %r12             # imm = 0x1198
	xorl	%r9d, %r9d
	movq	%r12, %rdx
	movq	%rax, %r8
	jmp	.LBB350_148
.LBB350_11:
	movq	%r15, %rsi
	movq	%rbx, %r15
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%r13), %eax
	movl	%eax, %ecx
	notl	%ecx
	andb	(%r13), %cl
	je	.LBB350_12
# BB#168:
	movl	$1, -72(%rbp)
	movq	%r14, %rdi
	jmp	.LBB350_13
.LBB350_12:
	testl	%eax, %eax
	movq	%r14, %rdi
	je	.LBB350_13
# BB#169:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -72(%rbp)
.LBB350_13:
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -60(%rbp)
	movl	-72(%rbp), %ecx
	notl	%ecx
	orl	%eax, %ecx
	andl	$1, %ecx
	movl	%ecx, -64(%rbp)
	movl	-60(%rbp), %eax
	notl	%eax
	testl	%eax, %ecx
	je	.LBB350_14
# BB#170:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng7(%rip), %r8
	xorl	%r9d, %r9d
	jmp	.LBB350_148
.LBB350_14:
	movl	$8, %edx
	movq	%r15, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	movq	%rax, %rbx
	leaq	-64(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	4(%rbx), %eax
	movl	(%rbx), %ecx
	orl	%eax, %ecx
	cmpl	$255, %ecx
	jne	.LBB350_17
# BB#15:
	testl	%eax, %eax
	movl	$1, -64(%rbp)
	je	.LBB350_17
# BB#16:
	movl	$1, -60(%rbp)
.LBB350_17:
	movl	-60(%rbp), %eax
	notl	%eax
	testl	-64(%rbp), %eax
	je	.LBB350_18
# BB#172:
	movq	%r12, %rdx
	leaq	4536(%rdx), %rcx
	addq	$4504, %rdx             # imm = 0x1198
	leaq	ng8(%rip), %r8
	xorl	%r9d, %r9d
.LBB350_148:
	callq	*__imp__iki_vlog_schedule_transaction_blocking_var_setback0(%rip)
	addq	$520, %rsp              # imm = 0x208
	popq	%rbx
	popq	%rdi
	popq	%rsi
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.LBB350_18:
	movl	$3, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	leaq	-64(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %r14
	callq	*%r14
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%rsi, %rcx
	movq	%rsi, %r13
	callq	*%rdi
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%r14
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng8(%rip), %ecx
	movl	ng8+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_20
# BB#19:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB350_20
# BB#173:
	movl	$1, -76(%rbp)
.LBB350_20:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB350_21
# BB#174:
	orl	%eax, -88(%rbp)
.LBB350_21:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	movq	%r15, %r14
	je	.LBB350_22
# BB#175:
	movl	$1, -96(%rbp)
	movq	%r13, %rcx
	jmp	.LBB350_23
.LBB350_22:
	testl	%eax, %eax
	movq	%r13, %rcx
	je	.LBB350_23
# BB#176:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB350_23:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	movq	__imp__iki_vlog_signal_handle_value_input(%rip), %r13
	movq	%r13, %r15
	je	.LBB350_25
# BB#24:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB350_25:
	testb	%al, %al
	movq	%rcx, %r13
	je	.LBB350_26
# BB#177:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng7(%rip), %ecx
	movl	ng7+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_179
# BB#178:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB350_179
# BB#184:
	movl	$1, -116(%rbp)
.LBB350_179:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB350_180
# BB#185:
	orl	%eax, -128(%rbp)
.LBB350_180:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_181
# BB#186:
	movl	$1, -136(%rbp)
	jmp	.LBB350_182
.LBB350_26:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB350_27
.LBB350_181:
	testl	%eax, %eax
	je	.LBB350_182
# BB#187:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB350_182:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB350_27
# BB#183:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB350_27:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_28
# BB#188:
	movl	$1, -152(%rbp)
	jmp	.LBB350_29
.LBB350_28:
	testl	%eax, %eax
	je	.LBB350_29
# BB#189:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB350_29:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB350_31
# BB#30:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB350_31:
	testb	%al, %al
	je	.LBB350_32
# BB#190:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -208(%rbp)
	movl	$2, -204(%rbp)
	movl	$0, -200(%rbp)
	leaq	-208(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-176(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%r14, %rsi
	movq	%rsi, -440(%rbp)        # 8-byte Spill
	movq	%rbx, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	movq	__imp__iki_vlog_concat(%rip), %rdi
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%rdi
	movq	%rdi, %r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%r13, %rbx
	movq	%rax, %r15
	movl	$8, %edx
	movq	%rsi, %rcx
	callq	*%rdi
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%rbx, %rcx
	movq	%rbx, %r13
	callq	*%rdi
	movl	$1, -240(%rbp)
	movl	$2, -236(%rbp)
	movl	$0, -232(%rbp)
	leaq	-240(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rbx, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rbx, 48(%rsp)
	leaq	ng8(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-216(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rbx, %rcx
	callq	*%r14
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-184(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-248(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB350_193
# BB#191:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB350_193
# BB#192:
	movl	$1, -248(%rbp)
.LBB350_193:
	leaq	-256(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-244(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-248(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_194
# BB#197:
	movl	$1, -256(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB350_195
.LBB350_32:
	leaq	-264(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -264(%rbp)
	andl	$1, -260(%rbp)
	jmp	.LBB350_33
.LBB350_194:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB350_195
# BB#198:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -256(%rbp)
.LBB350_195:
	movl	-152(%rbp), %eax
	andl	-256(%rbp), %eax
	movl	%eax, -264(%rbp)
	movl	-148(%rbp), %eax
	orl	-252(%rbp), %eax
	movl	%eax, -260(%rbp)
	movq	%rdi, %r15
	movq	-448(%rbp), %r12        # 8-byte Reload
	je	.LBB350_33
# BB#196:
	orl	%eax, -264(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-260(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -260(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	movl	-256(%rbp), %eax
	movl	-252(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -264(%rbp)
.LBB350_33:
	movl	-260(%rbp), %eax
	notl	%eax
	testl	-264(%rbp), %eax
	je	.LBB350_34
# BB#199:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	movl	$1, -304(%rbp)
	movl	$2, -300(%rbp)
	movl	$0, -296(%rbp)
	leaq	-304(%rbp), %rcx
	movq	%rcx, 80(%rsp)
	leaq	ng24(%rip), %rcx
	movq	%rcx, 56(%rsp)
	leaq	ng27(%rip), %rcx
	movq	%rcx, 32(%rsp)
	movl	$1, 112(%rsp)
	movl	$2, 104(%rsp)
	movl	$1, 96(%rsp)
	movq	$0, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$32, 64(%rsp)
	movl	$1, 48(%rsp)
	movl	$32, 40(%rsp)
	leaq	-288(%rbp), %rdi
	movl	$1, %edx
	movl	$2, %r8d
	movq	%rdi, %rcx
	movq	%rax, %r9
	callq	*__imp__iki_vlog_get_part_select_value(%rip)
	movq	%rdi, 48(%rsp)
	leaq	ng7(%rip), %rax
	movq	%rax, 32(%rsp)
	movl	$2, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-280(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$2, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-272(%rbp), %rcx
	jmp	.LBB350_228
.LBB350_34:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_36
# BB#35:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB350_36
# BB#200:
	movl	$1, -76(%rbp)
.LBB350_36:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB350_37
# BB#201:
	orl	%eax, -88(%rbp)
.LBB350_37:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_38
# BB#202:
	movl	$1, -96(%rbp)
	jmp	.LBB350_39
.LBB350_38:
	testl	%eax, %eax
	je	.LBB350_39
# BB#203:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB350_39:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB350_41
# BB#40:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB350_41:
	testb	%al, %al
	je	.LBB350_42
# BB#204:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_206
# BB#205:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB350_206
# BB#211:
	movl	$1, -116(%rbp)
.LBB350_206:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB350_207
# BB#212:
	orl	%eax, -128(%rbp)
.LBB350_207:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_208
# BB#213:
	movl	$1, -136(%rbp)
	jmp	.LBB350_209
.LBB350_42:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB350_43
.LBB350_208:
	testl	%eax, %eax
	je	.LBB350_209
# BB#214:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB350_209:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB350_43
# BB#210:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB350_43:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_44
# BB#215:
	movl	$1, -152(%rbp)
	jmp	.LBB350_45
.LBB350_44:
	testl	%eax, %eax
	je	.LBB350_45
# BB#216:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB350_45:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB350_47
# BB#46:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB350_47:
	testb	%al, %al
	je	.LBB350_48
# BB#217:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rbx, 64(%rsp)
	leaq	ng8(%rip), %rcx
	movq	%rcx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB350_220
# BB#218:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB350_220
# BB#219:
	movl	$1, -264(%rbp)
.LBB350_220:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_221
# BB#224:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB350_222
.LBB350_48:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB350_49
.LBB350_221:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB350_222
# BB#225:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB350_222:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB350_49
# BB#223:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB350_49:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB350_50
# BB#226:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	movq	%rbx, 64(%rsp)
	leaq	ng7(%rip), %rcx
	movq	%rcx, 48(%rsp)
	jmp	.LBB350_227
.LBB350_50:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-64(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-72(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_52
# BB#51:
	testl	%edi, %edi
	movl	$1, -80(%rbp)
	je	.LBB350_52
# BB#231:
	movl	$1, -76(%rbp)
.LBB350_52:
	movl	(%rbx), %eax
	xorl	-80(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	4(%rbx), %eax
	orl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
	je	.LBB350_53
# BB#232:
	orl	%eax, -88(%rbp)
.LBB350_53:
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-88(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_54
# BB#233:
	movl	$1, -96(%rbp)
	jmp	.LBB350_55
.LBB350_54:
	testl	%eax, %eax
	je	.LBB350_55
# BB#234:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -96(%rbp)
.LBB350_55:
	cmpl	$0, -96(%rbp)
	movb	$1, %al
	je	.LBB350_57
# BB#56:
	cmpl	$0, -92(%rbp)
	setne	%al
.LBB350_57:
	testb	%al, %al
	je	.LBB350_58
# BB#235:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-104(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-112(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rsi
	leaq	-120(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %edi
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%edi, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %edi
	movl	%edi, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_237
# BB#236:
	testl	%edi, %edi
	movl	$1, -120(%rbp)
	je	.LBB350_237
# BB#242:
	movl	$1, -116(%rbp)
.LBB350_237:
	movl	(%rbx), %eax
	xorl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	4(%rbx), %eax
	orl	-116(%rbp), %eax
	movl	%eax, -124(%rbp)
	je	.LBB350_238
# BB#243:
	orl	%eax, -128(%rbp)
.LBB350_238:
	leaq	-136(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-124(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-128(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_239
# BB#244:
	movl	$1, -136(%rbp)
	jmp	.LBB350_240
.LBB350_58:
	leaq	-144(%rbp), %rcx
	leaq	-96(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -144(%rbp)
	andl	$1, -140(%rbp)
	jmp	.LBB350_59
.LBB350_239:
	testl	%eax, %eax
	je	.LBB350_240
# BB#245:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -136(%rbp)
.LBB350_240:
	movl	-96(%rbp), %eax
	orl	-136(%rbp), %eax
	movl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	orl	-132(%rbp), %eax
	movl	%eax, -140(%rbp)
	je	.LBB350_59
# BB#241:
	orl	%eax, -144(%rbp)
	movl	-92(%rbp), %eax
	notl	%eax
	andl	-96(%rbp), %eax
	notl	%eax
	andl	-140(%rbp), %eax
	movl	-132(%rbp), %ecx
	notl	%ecx
	andl	-136(%rbp), %ecx
	notl	%ecx
	andl	%eax, %ecx
	movl	%ecx, -140(%rbp)
.LBB350_59:
	leaq	-152(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-140(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-144(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_60
# BB#246:
	movl	$1, -152(%rbp)
	jmp	.LBB350_61
.LBB350_60:
	testl	%eax, %eax
	je	.LBB350_61
# BB#247:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -152(%rbp)
.LBB350_61:
	cmpl	$0, -152(%rbp)
	movb	$1, %al
	jne	.LBB350_63
# BB#62:
	cmpl	$0, -148(%rbp)
	setne	%al
.LBB350_63:
	testb	%al, %al
	je	.LBB350_64
# BB#248:
	movq	%r12, -448(%rbp)        # 8-byte Spill
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %r12
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-176(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rsi
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-184(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-168(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	movq	__imp__iki_vlog_get_bit_select_value_p_input(%rip), %rdi
	leaq	-160(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r12, %r9
	callq	*%rdi
	movq	%rdi, %r12
	movq	%r15, %rdi
	movq	%rax, %r15
	movl	$8, %edx
	movq	%r14, %rcx
	movq	%r14, -440(%rbp)        # 8-byte Spill
	callq	*%rdi
	movq	%rax, %r14
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-248(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%rdi
	leaq	-256(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rsi
	leaq	ng8(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-224(%rbp), %rbx
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rbx, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rbx, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-216(%rbp), %rcx
	movl	$1, %edx
	movl	$1, %r8d
	movq	%r14, %r9
	callq	*%r12
	movq	%rax, %rbx
	leaq	-264(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%r15), %eax
	cmpl	(%rbx), %eax
	jne	.LBB350_251
# BB#249:
	movl	4(%r15), %eax
	cmpl	4(%rbx), %eax
	jne	.LBB350_251
# BB#250:
	movl	$1, -264(%rbp)
.LBB350_251:
	leaq	-272(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-260(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-264(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_252
# BB#255:
	movl	$1, -272(%rbp)
	movq	-440(%rbp), %r14        # 8-byte Reload
	jmp	.LBB350_253
.LBB350_64:
	leaq	-280(%rbp), %rcx
	leaq	-152(%rbp), %rdx
	movl	$8, %r8d
	callq	*__imp__iki_std_memcpy(%rip)
	andl	$1, -280(%rbp)
	andl	$1, -276(%rbp)
	jmp	.LBB350_65
.LBB350_252:
	testl	%eax, %eax
	movq	-440(%rbp), %r14        # 8-byte Reload
	je	.LBB350_253
# BB#256:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -272(%rbp)
.LBB350_253:
	movl	-152(%rbp), %eax
	andl	-272(%rbp), %eax
	movl	%eax, -280(%rbp)
	movl	-148(%rbp), %eax
	orl	-268(%rbp), %eax
	movl	%eax, -276(%rbp)
	movq	-448(%rbp), %r12        # 8-byte Reload
	movq	%rdi, %r15
	je	.LBB350_65
# BB#254:
	orl	%eax, -280(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-276(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -276(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	notl	%eax
	notl	%ecx
	andl	%eax, %ecx
	notl	%ecx
	andl	-280(%rbp), %ecx
	movl	-272(%rbp), %eax
	movl	-268(%rbp), %edx
	notl	%eax
	notl	%edx
	andl	%eax, %edx
	notl	%edx
	andl	%ecx, %edx
	movl	%edx, -280(%rbp)
.LBB350_65:
	movl	-276(%rbp), %eax
	notl	%eax
	testl	-280(%rbp), %eax
	je	.LBB350_66
# BB#257:
	movl	$8, %edx
	movq	%r14, %rcx
	callq	*%r15
	movq	%rax, %rsi
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-320(%rbp), %rcx
	movl	$1, %r8d
	movq	%rax, %rdx
	movq	__imp__iki_vlog_get_bit_select_value_simple(%rip), %rax
	movq	%rax, %rdi
	callq	*%rdi
	movq	%rax, %rbx
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*%r15
	leaq	-328(%rbp), %rcx
	movl	$2, %r8d
	movq	%rax, %rdx
	callq	*%rdi
	leaq	ng7(%rip), %rcx
	movq	%rcx, 64(%rsp)
	movq	%rbx, 48(%rsp)
.LBB350_227:
	movq	%rax, 32(%rsp)
	movl	$1, 72(%rsp)
	movl	$1, 56(%rsp)
	movl	$1, 40(%rsp)
	leaq	-312(%rbp), %rdi
	movl	$3, %edx
	movl	$3, %r8d
	movl	$3, %r9d
	movq	%rdi, %rcx
	callq	*__imp__iki_vlog_concat(%rip)
	movq	%rdi, 80(%rsp)
	movl	$2, 96(%rsp)
	movl	$3, 88(%rsp)
	movl	$1, 72(%rsp)
	movl	$2, 64(%rsp)
	movl	$1, 56(%rsp)
	movl	$0, 48(%rsp)
	movl	$7, 40(%rsp)
	movl	$1, 32(%rsp)
	leaq	-288(%rbp), %rcx
.LBB350_228:
	movl	$1, %edx
	movl	$1, %r8d
	movq	%rsi, %r9
	jmp	.LBB350_229
.LBB350_66:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-64(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-72(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng27(%rip), %ecx
	movl	ng27+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_68
# BB#67:
	testl	%ebx, %ebx
	movl	$1, -72(%rbp)
	je	.LBB350_68
# BB#258:
	movl	$1, -68(%rbp)
.LBB350_68:
	leaq	-80(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-72(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_69
# BB#259:
	movl	$1, -80(%rbp)
	jmp	.LBB350_70
.LBB350_69:
	testl	%eax, %eax
	je	.LBB350_70
# BB#260:
	movabsq	$4294967297, %rax       # imm = 0x100000001
	movq	%rax, -80(%rbp)
.LBB350_70:
	cmpl	$0, -80(%rbp)
	movb	$1, %al
	je	.LBB350_72
# BB#71:
	cmpl	$0, -76(%rbp)
	setne	%al
.LBB350_72:
	testb	%al, %al
	je	.LBB350_73
# BB#261:
	movl	$3, %edx
	movq	%r13, %rcx
	callq	*__imp__iki_vlog_signal_handle_value_input(%rip)
	leaq	-88(%rbp), %rcx
	xorl	%r8d, %r8d
	movq	%rax, %rdx
	callq	*__imp__iki_vlog_get_bit_select_value_simple(%rip)
	movq	%rax, %rsi
	leaq	-96(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	(%rsi), %ecx
	movl	4(%rsi), %ebx
	xorl	ng24(%rip), %ecx
	movl	ng24+4(%rip), %edx
	movl	%ebx, %eax
	xorl	%edx, %eax
	orl	%ecx, %eax
	orl	%edx, %ebx
	movl	%ebx, %ecx
	notl	%ecx
	testl	%ecx, %eax
	jne	.LBB350_263
# BB#262:
	testl	%ebx, %ebx
	movl	$1, -96(%rbp)
	je	.LBB350_263
# BB#267:
	movl	$1, -92(%rbp)
.LBB350_263:
	movq	%r13, %rsi
	leaq	-104(%rbp), %rcx
	xorl	%edx, %edx
	movl	$8, %r8d
	callq	*__imp__iki_std_memset(%rip)
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	notl	%ecx
	andl	-96(%rbp), %ecx
	testb	$1, %cl
	je	.LBB350_264
# BB#268:
	movl	$1, -104(%rbp)
	jmp	.LBB350_265
.LBB350_73:
	leaq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rdx
# BB#269: