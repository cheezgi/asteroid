	.text
	.def	 _ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	.globl	_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	.p2align	4, 0x90
_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\projects\\rust\\src\\libcore\\ptr.rs"
	.cv_loc	0 1 193 0 is_stmt 0
.Lcfi0:
.seh_proc _ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	pushq	%rbp
.Lcfi1:
	.seh_pushreg 5
	subq	$240, %rsp
.Lcfi2:
	.seh_stackalloc 240
	leaq	128(%rsp), %rbp
.Lcfi3:
	.seh_setframe 5, 128
.Lcfi4:
	.seh_endprologue
	andq	$-32, %rsp
	movq	%rcx, 48(%rsp)
	movq	%rdx, 56(%rsp)
	movq	%r8, 64(%rsp)
.Ltmp0:
	.cv_loc	0 1 207 0
	callq	_ZN4core3mem7size_of17h0cdfd64cdcc51cebE
	movq	%rax, 80(%rsp)
.Ltmp1:
	.cv_loc	0 1 212 0
	movq	$0, 88(%rsp)
.LBB0_2:
.Ltmp2:
	.cv_loc	0 1 213 0
	movq	88(%rsp), %rax
	addq	80(%rsp), %rax
	cmpq	64(%rsp), %rax
	jbe	.LBB0_4
	.cv_loc	0 1 229 0
	movq	88(%rsp), %rax
	cmpq	64(%rsp), %rax
	jb	.LBB0_11
	jmp	.LBB0_12
.LBB0_4:
	.cv_loc	0 1 216 0
	callq	_ZN4core3mem13uninitialized17h87ac97a280128f0fE
	movaps	%xmm1, 112(%rsp)
	movaps	%xmm0, 96(%rsp)
	leaq	96(%rsp), %rax
.Ltmp3:
	.cv_loc	0 1 217 0
	movq	%rax, 152(%rsp)
.Ltmp4:
	.cv_loc	0 1 218 0
	movq	48(%rsp), %rcx
	movq	88(%rsp), %rdx
	callq	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0456ce4d0e380147E
	movq	%rax, 160(%rsp)
.Ltmp5:
	.cv_loc	0 1 219 0
	movq	56(%rsp), %rcx
	movq	88(%rsp), %rdx
	callq	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0456ce4d0e380147E
	movq	%rax, 168(%rsp)
.Ltmp6:
	.cv_loc	0 1 223 0
	movq	160(%rsp), %rdx
	movq	152(%rsp), %rcx
	movq	80(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
	.cv_loc	0 1 224 0
	movq	168(%rsp), %rdx
	movq	160(%rsp), %rcx
	movq	80(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
	.cv_loc	0 1 225 0
	movq	152(%rsp), %rdx
	movq	168(%rsp), %rcx
	movq	80(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
	.cv_loc	0 1 226 0
	movq	80(%rsp), %rax
	addq	88(%rsp), %rax
	movq	%rax, 88(%rsp)
.Ltmp7:
	.cv_loc	0 1 213 0
	jmp	.LBB0_2
.LBB0_11:
	leaq	176(%rsp), %rcx
	.cv_loc	0 1 231 0
	callq	_ZN4core3mem13uninitialized17h3c129c877dcbcabdE
	jmp	.LBB0_13
.LBB0_12:
	.cv_loc	0 1 229 0
	jmp	.LBB0_19
.LBB0_13:
	leaq	176(%rsp), %rax
.Ltmp8:
	.cv_loc	0 1 232 0
	movq	64(%rsp), %rcx
	subq	88(%rsp), %rcx
	movq	%rcx, 208(%rsp)
.Ltmp9:
	.cv_loc	0 1 234 0
	movq	%rax, 216(%rsp)
.Ltmp10:
	.cv_loc	0 1 235 0
	movq	48(%rsp), %rcx
	movq	88(%rsp), %rdx
	callq	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0456ce4d0e380147E
	movq	%rax, 224(%rsp)
.Ltmp11:
	.cv_loc	0 1 236 0
	movq	56(%rsp), %rcx
	movq	88(%rsp), %rdx
	callq	_ZN4core3ptr31_$LT$impl$u20$$BP$mut$u20$T$GT$6offset17h0456ce4d0e380147E
	movq	%rax, 232(%rsp)
.Ltmp12:
	.cv_loc	0 1 238 0
	movq	224(%rsp), %rdx
	movq	216(%rsp), %rcx
	movq	208(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
	.cv_loc	0 1 239 0
	movq	232(%rsp), %rdx
	movq	224(%rsp), %rcx
	movq	208(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
	.cv_loc	0 1 240 0
	movq	216(%rsp), %rdx
	movq	232(%rsp), %rcx
	movq	208(%rsp), %rax
	shlq	$0, %rax
	movq	%rax, %r8
	callq	memcpy
.Ltmp13:
	.cv_loc	0 1 229 0
	jmp	.LBB0_19
.Ltmp14:
.LBB0_19:
	.cv_loc	0 1 242 0
	leaq	112(%rbp), %rsp
	popq	%rbp
	retq
.Ltmp15:
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
.Lcfi5:
	.seh_endproc

	.section	.debug$S,"dr"
	.p2align	2
	.long	4
	.long	241
	.long	.Ltmp17-.Ltmp16
.Ltmp16:
	.short	.Ltmp19-.Ltmp18
.Ltmp18:
	.short	4412
	.long	3
	.short	208
	.short	1
	.short	25
	.short	0
	.short	0
	.short	4001
	.short	0
	.short	0
	.short	0
	.asciz	"clang LLVM (rustc version 1.25.0-nightly (15a1e2844 2018-01-20))"
.Ltmp19:
.Ltmp17:
	.p2align	2
	.section	.debug$S,"dr",associative,_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	.p2align	2
	.long	4
	.long	241
	.long	.Ltmp21-.Ltmp20
.Ltmp20:
	.short	.Ltmp23-.Ltmp22
.Ltmp22:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	.long	0
	.long	0
	.long	4099
	.secrel32	_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	.secidx	_ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E
	.byte	0
	.asciz	"core::ptr::swap_nonoverlapping_bytes"
.Ltmp23:
	.short	.Ltmp25-.Ltmp24
.Ltmp24:
	.short	4414
	.long	1568
	.short	1
	.asciz	"x"
.Ltmp25:
	.cv_def_range	 .Ltmp0 .Ltmp15, "E\021O\001\000\0000\000\000\000"
	.short	.Ltmp27-.Ltmp26
.Ltmp26:
	.short	4414
	.long	1568
	.short	1
	.asciz	"y"
.Ltmp27:
	.cv_def_range	 .Ltmp0 .Ltmp15, "E\021O\001\000\0008\000\000\000"
	.short	.Ltmp29-.Ltmp28
.Ltmp28:
	.short	4414
	.long	35
	.short	1
	.asciz	"len"
.Ltmp29:
	.cv_def_range	 .Ltmp0 .Ltmp15, "E\021O\001\000\000@\000\000\000"
	.short	.Ltmp31-.Ltmp30
.Ltmp30:
	.short	4414
	.long	35
	.short	0
	.asciz	"block_size"
.Ltmp31:
	.cv_def_range	 .Ltmp1 .Ltmp14, "E\021O\001\000\000P\000\000\000"
	.short	.Ltmp33-.Ltmp32
.Ltmp32:
	.short	4414
	.long	35
	.short	0
	.asciz	"i"
.Ltmp33:
	.cv_def_range	 .Ltmp2 .Ltmp14, "E\021O\001\000\000X\000\000\000"
	.short	.Ltmp35-.Ltmp34
.Ltmp34:
	.short	4414
	.long	4102
	.short	0
	.asciz	"t"
.Ltmp35:
	.cv_def_range	 .Ltmp3 .Ltmp7, "E\021O\001\000\000`\000\000\000"
	.short	.Ltmp37-.Ltmp36
.Ltmp36:
	.short	4414
	.long	1568
	.short	0
	.asciz	"t"
.Ltmp37:
	.cv_def_range	 .Ltmp4 .Ltmp7, "E\021O\001\000\000\230\000\000\000"
	.short	.Ltmp39-.Ltmp38
.Ltmp38:
	.short	4414
	.long	1568
	.short	0
	.asciz	"x"
.Ltmp39:
	.cv_def_range	 .Ltmp5 .Ltmp7, "E\021O\001\000\000\240\000\000\000"
	.short	.Ltmp41-.Ltmp40
.Ltmp40:
	.short	4414
	.long	1568
	.short	0
	.asciz	"y"
.Ltmp41:
	.cv_def_range	 .Ltmp6 .Ltmp7, "E\021O\001\000\000\250\000\000\000"
	.short	.Ltmp43-.Ltmp42
.Ltmp42:
	.short	4414
	.long	4106
	.short	0
	.asciz	"t"
.Ltmp43:
	.cv_def_range	 .Ltmp8 .Ltmp13, "E\021O\001\000\000\260\000\000\000"
	.short	.Ltmp45-.Ltmp44
.Ltmp44:
	.short	4414
	.long	35
	.short	0
	.asciz	"rem"
.Ltmp45:
	.cv_def_range	 .Ltmp9 .Ltmp13, "E\021O\001\000\000\320\000\000\000"
	.short	.Ltmp47-.Ltmp46
.Ltmp46:
	.short	4414
	.long	1568
	.short	0
	.asciz	"t"
.Ltmp47:
	.cv_def_range	 .Ltmp10 .Ltmp13, "E\021O\001\000\000\330\000\000\000"
	.short	.Ltmp49-.Ltmp48
.Ltmp48:
	.short	4414
	.long	1568
	.short	0
	.asciz	"x"
.Ltmp49:
	.cv_def_range	 .Ltmp11 .Ltmp13, "E\021O\001\000\000\340\000\000\000"
	.short	.Ltmp51-.Ltmp50
.Ltmp50:
	.short	4414
	.long	1568
	.short	0
	.asciz	"y"
.Ltmp51:
	.cv_def_range	 .Ltmp12 .Ltmp13, "E\021O\001\000\000\350\000\000\000"
	.short	2
	.short	4431
.Ltmp21:
	.p2align	2
	.cv_linetable	0, _ZN4core3ptr25swap_nonoverlapping_bytes17hab8bccb0fe5d2043E, .Lfunc_end0
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp53-.Ltmp52
.Ltmp52:
	.short	.Ltmp55-.Ltmp54
.Ltmp54:
	.short	4360
	.long	4102
	.asciz	"core::ptr::swap_nonoverlapping_bytes::Block"
.Ltmp55:
	.short	.Ltmp57-.Ltmp56
.Ltmp56:
	.short	4360
	.long	4106
	.asciz	"core::ptr::swap_nonoverlapping_bytes::UnalignedBlock"
.Ltmp57:
.Ltmp53:
	.p2align	2
	.cv_filechecksums
	.cv_stringtable
	.section	.debug$T,"dr"
	.p2align	2
	.long	4
	.byte	0x12, 0x00, 0x05, 0x16
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x63, 0x6f, 0x72, 0x65
	.byte	0x3a, 0x3a, 0x70, 0x74
	.byte	0x72, 0x00, 0xf2, 0xf1
	.byte	0x12, 0x00, 0x01, 0x12
	.byte	0x03, 0x00, 0x00, 0x00
	.byte	0x20, 0x06, 0x00, 0x00
	.byte	0x20, 0x06, 0x00, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x0e, 0x00, 0x08, 0x10
	.byte	0x03, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x03, 0x00
	.byte	0x01, 0x10, 0x00, 0x00
	.byte	0x26, 0x00, 0x01, 0x16
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x02, 0x10, 0x00, 0x00
	.byte	0x73, 0x77, 0x61, 0x70
	.byte	0x5f, 0x6e, 0x6f, 0x6e
	.byte	0x6f, 0x76, 0x65, 0x72
	.byte	0x6c, 0x61, 0x70, 0x70
	.byte	0x69, 0x6e, 0x67, 0x5f
	.byte	0x62, 0x79, 0x74, 0x65
	.byte	0x73, 0x00, 0xf2, 0xf1
	.byte	0x62, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x70, 0x74, 0x72, 0x3a
	.byte	0x3a, 0x73, 0x77, 0x61
	.byte	0x70, 0x5f, 0x6e, 0x6f
	.byte	0x6e, 0x6f, 0x76, 0x65
	.byte	0x72, 0x6c, 0x61, 0x70
	.byte	0x70, 0x69, 0x6e, 0x67
	.byte	0x5f, 0x62, 0x79, 0x74
	.byte	0x65, 0x73, 0x3a, 0x3a
	.byte	0x42, 0x6c, 0x6f, 0x63
	.byte	0x6b, 0x00, 0x31, 0x31
	.byte	0x64, 0x62, 0x30, 0x65
	.byte	0x37, 0x64, 0x35, 0x35
	.byte	0x64, 0x66, 0x33, 0x37
	.byte	0x37, 0x33, 0x62, 0x63
	.byte	0x38, 0x62, 0x66, 0x66
	.byte	0x35, 0x64, 0x35, 0x61
	.byte	0x66, 0x35, 0x39, 0x63
	.byte	0x39, 0x31, 0x00, 0xf1
	.byte	0x42, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x5f, 0x5f
	.byte	0x30, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x08, 0x00, 0x5f, 0x5f
	.byte	0x31, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x10, 0x00, 0x5f, 0x5f
	.byte	0x32, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x18, 0x00, 0x5f, 0x5f
	.byte	0x33, 0x00, 0xf2, 0xf1
	.byte	0x62, 0x00, 0x05, 0x15
	.byte	0x04, 0x00, 0x00, 0x02
	.byte	0x05, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x20, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x70, 0x74, 0x72, 0x3a
	.byte	0x3a, 0x73, 0x77, 0x61
	.byte	0x70, 0x5f, 0x6e, 0x6f
	.byte	0x6e, 0x6f, 0x76, 0x65
	.byte	0x72, 0x6c, 0x61, 0x70
	.byte	0x70, 0x69, 0x6e, 0x67
	.byte	0x5f, 0x62, 0x79, 0x74
	.byte	0x65, 0x73, 0x3a, 0x3a
	.byte	0x42, 0x6c, 0x6f, 0x63
	.byte	0x6b, 0x00, 0x31, 0x31
	.byte	0x64, 0x62, 0x30, 0x65
	.byte	0x37, 0x64, 0x35, 0x35
	.byte	0x64, 0x66, 0x33, 0x37
	.byte	0x37, 0x33, 0x62, 0x63
	.byte	0x38, 0x62, 0x66, 0x66
	.byte	0x35, 0x64, 0x35, 0x61
	.byte	0x66, 0x35, 0x39, 0x63
	.byte	0x39, 0x31, 0x00, 0xf1
	.byte	0x12, 0x00, 0x05, 0x16
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x5c, 0x3c, 0x75, 0x6e
	.byte	0x6b, 0x6e, 0x6f, 0x77
	.byte	0x6e, 0x3e, 0x00, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x06, 0x10, 0x00, 0x00
	.byte	0x07, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x6a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x70, 0x74, 0x72, 0x3a
	.byte	0x3a, 0x73, 0x77, 0x61
	.byte	0x70, 0x5f, 0x6e, 0x6f
	.byte	0x6e, 0x6f, 0x76, 0x65
	.byte	0x72, 0x6c, 0x61, 0x70
	.byte	0x70, 0x69, 0x6e, 0x67
	.byte	0x5f, 0x62, 0x79, 0x74
	.byte	0x65, 0x73, 0x3a, 0x3a
	.byte	0x55, 0x6e, 0x61, 0x6c
	.byte	0x69, 0x67, 0x6e, 0x65
	.byte	0x64, 0x42, 0x6c, 0x6f
	.byte	0x63, 0x6b, 0x00, 0x65
	.byte	0x30, 0x39, 0x32, 0x36
	.byte	0x66, 0x35, 0x61, 0x36
	.byte	0x31, 0x61, 0x61, 0x30
	.byte	0x64, 0x62, 0x64, 0x61
	.byte	0x61, 0x66, 0x34, 0x34
	.byte	0x38, 0x39, 0x31, 0x33
	.byte	0x66, 0x31, 0x38, 0x66
	.byte	0x30, 0x64, 0x66, 0x00
	.byte	0x6a, 0x00, 0x05, 0x15
	.byte	0x04, 0x00, 0x00, 0x02
	.byte	0x05, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x20, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x70, 0x74, 0x72, 0x3a
	.byte	0x3a, 0x73, 0x77, 0x61
	.byte	0x70, 0x5f, 0x6e, 0x6f
	.byte	0x6e, 0x6f, 0x76, 0x65
	.byte	0x72, 0x6c, 0x61, 0x70
	.byte	0x70, 0x69, 0x6e, 0x67
	.byte	0x5f, 0x62, 0x79, 0x74
	.byte	0x65, 0x73, 0x3a, 0x3a
	.byte	0x55, 0x6e, 0x61, 0x6c
	.byte	0x69, 0x67, 0x6e, 0x65
	.byte	0x64, 0x42, 0x6c, 0x6f
	.byte	0x63, 0x6b, 0x00, 0x65
	.byte	0x30, 0x39, 0x32, 0x36
	.byte	0x66, 0x35, 0x61, 0x36
	.byte	0x31, 0x61, 0x61, 0x30
	.byte	0x64, 0x62, 0x64, 0x61
	.byte	0x61, 0x66, 0x34, 0x34
	.byte	0x38, 0x39, 0x31, 0x33
	.byte	0x66, 0x31, 0x38, 0x66
	.byte	0x30, 0x64, 0x66, 0x00
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x0a, 0x10, 0x00, 0x00
	.byte	0x07, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
