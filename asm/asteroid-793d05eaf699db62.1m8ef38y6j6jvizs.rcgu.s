	.text
	.def	 _ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	.globl	_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	.p2align	4, 0x90
_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\Users\\Zack\\.cargo\\registry\\src\\github.com-1ecc6299db9ec823\\sdl2-0.30.0\\src\\sdl2\\pixels.rs"
	.cv_loc	0 1 103 0 is_stmt 0
.Lcfi0:
.seh_proc _ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	pushq	%rbp
.Lcfi1:
	.seh_pushreg 5
	subq	$16, %rsp
.Lcfi2:
	.seh_stackalloc 16
	leaq	16(%rsp), %rbp
.Lcfi3:
	.seh_setframe 5, 16
.Lcfi4:
	.seh_endprologue
	movb	%r8b, %al
	movb	%dl, %r9b
	movb	%cl, %r10b
	movb	%r10b, -11(%rbp)
	movb	%r9b, -10(%rbp)
	movb	%al, -9(%rbp)
.Ltmp0:
	.cv_loc	0 1 104 0
	movb	-11(%rbp), %al
	movb	-10(%rbp), %r9b
	movb	-9(%rbp), %r10b
	movb	%al, -8(%rbp)
	movb	%r9b, -7(%rbp)
	movb	%r10b, -6(%rbp)
	movb	$-1, -5(%rbp)
	.cv_loc	0 1 105 0
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Ltmp1:
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
.Lcfi5:
	.seh_endproc

	.def	 _ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	.globl	_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	.p2align	4, 0x90
_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE:
.Lfunc_begin1:
	.cv_func_id 1
	.cv_loc	1 1 132 0
.Lcfi6:
.seh_proc _ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	pushq	%rbp
.Lcfi7:
	.seh_pushreg 5
	subq	$16, %rsp
.Lcfi8:
	.seh_stackalloc 16
	leaq	16(%rsp), %rbp
.Lcfi9:
	.seh_setframe 5, 16
.Lcfi10:
	.seh_endprologue
	movq	%rcx, -16(%rbp)
.Ltmp2:
	.cv_loc	1 1 133 0
	movq	-16(%rbp), %rcx
	movb	(%rcx), %al
	movq	-16(%rbp), %rcx
	movb	1(%rcx), %dl
	movq	-16(%rbp), %rcx
	movb	2(%rcx), %r8b
	movq	-16(%rbp), %rcx
	movb	3(%rcx), %r9b
	movb	%al, -8(%rbp)
	movb	%dl, -7(%rbp)
	movb	%r8b, -6(%rbp)
	movb	%r9b, -5(%rbp)
	.cv_loc	1 1 134 0
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
.Ltmp3:
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
.Lcfi11:
	.seh_endproc

	.section	.debug$S,"dr"
	.p2align	2
	.long	4
	.long	241
	.long	.Ltmp5-.Ltmp4
.Ltmp4:
	.short	.Ltmp7-.Ltmp6
.Ltmp6:
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
.Ltmp7:
.Ltmp5:
	.p2align	2
	.section	.debug$S,"dr",associative,_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	.p2align	2
	.long	4
	.long	241
	.long	.Ltmp9-.Ltmp8
.Ltmp8:
	.short	.Ltmp11-.Ltmp10
.Ltmp10:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end0-_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	.long	0
	.long	0
	.long	4103
	.secrel32	_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	.secidx	_ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E
	.byte	0
	.asciz	"sdl2::pixels::Color::RGB"
.Ltmp11:
	.short	.Ltmp13-.Ltmp12
.Ltmp12:
	.short	4414
	.long	32
	.short	1
	.asciz	"r"
.Ltmp13:
	.cv_def_range	 .Ltmp0 .Ltmp1, "E\021N\001\000\000\365\377\377\377"
	.short	.Ltmp15-.Ltmp14
.Ltmp14:
	.short	4414
	.long	32
	.short	1
	.asciz	"g"
.Ltmp15:
	.cv_def_range	 .Ltmp0 .Ltmp1, "E\021N\001\000\000\366\377\377\377"
	.short	.Ltmp17-.Ltmp16
.Ltmp16:
	.short	4414
	.long	32
	.short	1
	.asciz	"b"
.Ltmp17:
	.cv_def_range	 .Ltmp0 .Ltmp1, "E\021N\001\000\000\367\377\377\377"
	.short	2
	.short	4431
.Ltmp9:
	.p2align	2
	.cv_linetable	0, _ZN4sdl26pixels5Color3RGB17h45ec15c7674b0687E, .Lfunc_end0
	.section	.debug$S,"dr",associative,_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	.p2align	2
	.long	4
	.long	241
	.long	.Ltmp19-.Ltmp18
.Ltmp18:
	.short	.Ltmp21-.Ltmp20
.Ltmp20:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	.long	0
	.long	0
	.long	4111
	.secrel32	_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	.secidx	_ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE
	.byte	0
	.asciz	"sdl2::pixels::Color::rgba"
.Ltmp21:
	.short	.Ltmp23-.Ltmp22
.Ltmp22:
	.short	4414
	.long	4105
	.short	1
	.asciz	"self"
.Ltmp23:
	.cv_def_range	 .Ltmp2 .Ltmp3, "E\021N\001\000\000\360\377\377\377"
	.short	2
	.short	4431
.Ltmp19:
	.p2align	2
	.cv_linetable	1, _ZN4sdl26pixels5Color4rgba17ha8c14bd60546b73dE, .Lfunc_end1
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp25-.Ltmp24
.Ltmp24:
	.short	.Ltmp27-.Ltmp26
.Ltmp26:
	.short	4360
	.long	4098
	.asciz	"sdl2::pixels::Color"
.Ltmp27:
	.short	.Ltmp29-.Ltmp28
.Ltmp28:
	.short	4360
	.long	4109
	.asciz	"(u8, u8, u8, u8)"
.Ltmp29:
.Ltmp25:
	.p2align	2
	.cv_filechecksums
	.cv_stringtable
	.section	.debug$T,"dr"
	.p2align	2
	.long	4
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x73, 0x64
	.byte	0x6c, 0x32, 0x3a, 0x3a
	.byte	0x70, 0x69, 0x78, 0x65
	.byte	0x6c, 0x73, 0x3a, 0x3a
	.byte	0x43, 0x6f, 0x6c, 0x6f
	.byte	0x72, 0x00, 0x63, 0x62
	.byte	0x66, 0x31, 0x61, 0x35
	.byte	0x33, 0x36, 0x30, 0x37
	.byte	0x37, 0x31, 0x38, 0x33
	.byte	0x36, 0x32, 0x37, 0x61
	.byte	0x34, 0x38, 0x38, 0x32
	.byte	0x65, 0x31, 0x35, 0x62
	.byte	0x33, 0x36, 0x65, 0x34
	.byte	0x33, 0x35, 0x00, 0xf1
	.byte	0x32, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x72, 0x00
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x01, 0x00, 0x67, 0x00
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x02, 0x00, 0x62, 0x00
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x03, 0x00, 0x61, 0x00
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x04, 0x00, 0x00, 0x02
	.byte	0x01, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x04, 0x00, 0x73, 0x64
	.byte	0x6c, 0x32, 0x3a, 0x3a
	.byte	0x70, 0x69, 0x78, 0x65
	.byte	0x6c, 0x73, 0x3a, 0x3a
	.byte	0x43, 0x6f, 0x6c, 0x6f
	.byte	0x72, 0x00, 0x63, 0x62
	.byte	0x66, 0x31, 0x61, 0x35
	.byte	0x33, 0x36, 0x30, 0x37
	.byte	0x37, 0x31, 0x38, 0x33
	.byte	0x36, 0x32, 0x37, 0x61
	.byte	0x34, 0x38, 0x38, 0x32
	.byte	0x65, 0x31, 0x35, 0x62
	.byte	0x33, 0x36, 0x65, 0x34
	.byte	0x33, 0x35, 0x00, 0xf1
	.byte	0x12, 0x00, 0x05, 0x16
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x5c, 0x3c, 0x75, 0x6e
	.byte	0x6b, 0x6e, 0x6f, 0x77
	.byte	0x6e, 0x3e, 0x00, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x02, 0x10, 0x00, 0x00
	.byte	0x03, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x0e, 0x00, 0x01, 0x12
	.byte	0x02, 0x00, 0x00, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x1a, 0x00, 0x09, 0x10
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x02, 0x00
	.byte	0x05, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x0e, 0x00, 0x02, 0x16
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x06, 0x10, 0x00, 0x00
	.byte	0x52, 0x47, 0x42, 0x00
	.byte	0x46, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x28, 0x75
	.byte	0x38, 0x2c, 0x20, 0x75
	.byte	0x38, 0x2c, 0x20, 0x75
	.byte	0x38, 0x2c, 0x20, 0x75
	.byte	0x38, 0x29, 0x00, 0x66
	.byte	0x62, 0x39, 0x32, 0x33
	.byte	0x38, 0x61, 0x30, 0x33
	.byte	0x66, 0x33, 0x32, 0x63
	.byte	0x35, 0x62, 0x31, 0x39
	.byte	0x36, 0x61, 0x32, 0x31
	.byte	0x61, 0x30, 0x35, 0x35
	.byte	0x32, 0x35, 0x62, 0x33
	.byte	0x33, 0x62, 0x00, 0xf1
	.byte	0x0a, 0x00, 0x02, 0x10
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x0c, 0x00, 0x01, 0x00
	.byte	0x06, 0x00, 0x01, 0x12
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x1a, 0x00, 0x09, 0x10
	.byte	0x08, 0x10, 0x00, 0x00
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x0a, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x42, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x5f, 0x5f
	.byte	0x30, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x01, 0x00, 0x5f, 0x5f
	.byte	0x31, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x02, 0x00, 0x5f, 0x5f
	.byte	0x32, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x03, 0x00, 0x5f, 0x5f
	.byte	0x33, 0x00, 0xf2, 0xf1
	.byte	0x46, 0x00, 0x05, 0x15
	.byte	0x04, 0x00, 0x00, 0x02
	.byte	0x0c, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x04, 0x00, 0x28, 0x75
	.byte	0x38, 0x2c, 0x20, 0x75
	.byte	0x38, 0x2c, 0x20, 0x75
	.byte	0x38, 0x2c, 0x20, 0x75
	.byte	0x38, 0x29, 0x00, 0x66
	.byte	0x62, 0x39, 0x32, 0x33
	.byte	0x38, 0x61, 0x30, 0x33
	.byte	0x66, 0x33, 0x32, 0x63
	.byte	0x35, 0x62, 0x31, 0x39
	.byte	0x36, 0x61, 0x32, 0x31
	.byte	0x61, 0x30, 0x35, 0x35
	.byte	0x32, 0x35, 0x62, 0x33
	.byte	0x33, 0x62, 0x00, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x0d, 0x10, 0x00, 0x00
	.byte	0x03, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x12, 0x00, 0x02, 0x16
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x0b, 0x10, 0x00, 0x00
	.byte	0x72, 0x67, 0x62, 0x61
	.byte	0x00, 0xf3, 0xf2, 0xf1
