	.text
	.def	 _ZN3std5error5Error5cause17hffea693a1d4e5f70E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std5error5Error5cause17hffea693a1d4e5f70E
	.globl	_ZN3std5error5Error5cause17hffea693a1d4e5f70E
	.p2align	4, 0x90
_ZN3std5error5Error5cause17hffea693a1d4e5f70E:
.Lfunc_begin0:
	.cv_func_id 0
	.cv_file	1 "C:\\projects\\rust\\src\\libstd\\error.rs"
	.cv_loc	0 1 154 0 is_stmt 0
.Lcfi0:
.seh_proc _ZN3std5error5Error5cause17hffea693a1d4e5f70E
	pushq	%rbp
.Lcfi1:
	.seh_pushreg 5
	pushq	%rax
.Lcfi2:
	.seh_stackalloc 8
	movq	%rsp, %rbp
.Lcfi3:
	.seh_setframe 5, 0
.Lcfi4:
	.seh_endprologue
	movq	%rcx, %rax
	movq	%rdx, (%rbp)
.Ltmp0:
	movq	$0, (%rcx)
	addq	$8, %rsp
	popq	%rbp
	retq
.Ltmp1:
.Lfunc_end0:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std5error5Error5cause17hffea693a1d4e5f70E
.Lcfi5:
	.seh_endproc

	.def	 _ZN3std5error5Error7type_id17heb491e2db373d700E;
	.scl	2;
	.type	32;
	.endef
	.section	.text,"xr",one_only,_ZN3std5error5Error7type_id17heb491e2db373d700E
	.globl	_ZN3std5error5Error7type_id17heb491e2db373d700E
	.p2align	4, 0x90
_ZN3std5error5Error7type_id17heb491e2db373d700E:
.Lfunc_begin1:
	.cv_func_id 1
	.cv_loc	1 1 161 0
.Lcfi6:
.seh_proc _ZN3std5error5Error7type_id17heb491e2db373d700E
	pushq	%rbp
.Lcfi7:
	.seh_pushreg 5
	subq	$48, %rsp
.Lcfi8:
	.seh_stackalloc 48
	leaq	48(%rsp), %rbp
.Lcfi9:
	.seh_setframe 5, 48
.Lcfi10:
	.seh_endprologue
	movq	%rcx, -8(%rbp)
.Ltmp2:
	.cv_loc	1 1 162 0
	callq	_ZN4core3any6TypeId2of17hb5f4f4caa935eb80E
	movq	%rax, -16(%rbp)
	.cv_loc	1 1 163 0
	movq	-16(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
.Ltmp3:
.Lfunc_end1:
	.seh_handlerdata
	.section	.text,"xr",one_only,_ZN3std5error5Error7type_id17heb491e2db373d700E
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
	.section	.debug$S,"dr",associative,_ZN3std5error5Error5cause17hffea693a1d4e5f70E
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
	.long	.Lfunc_end0-_ZN3std5error5Error5cause17hffea693a1d4e5f70E
	.long	0
	.long	0
	.long	4146
	.secrel32	_ZN3std5error5Error5cause17hffea693a1d4e5f70E
	.secidx	_ZN3std5error5Error5cause17hffea693a1d4e5f70E
	.byte	0
	.asciz	"std::error::Error::cause<nccl::error::NcclError>"
.Ltmp11:
	.short	.Ltmp13-.Ltmp12
.Ltmp12:
	.short	4414
	.long	4099
	.short	1
	.asciz	"self"
.Ltmp13:
	.cv_def_range	 .Ltmp0 .Ltmp1, "E\021N\001\000\000\000\000\000\000"
	.short	2
	.short	4431
.Ltmp9:
	.p2align	2
	.cv_linetable	0, _ZN3std5error5Error5cause17hffea693a1d4e5f70E, .Lfunc_end0
	.section	.debug$S,"dr",associative,_ZN3std5error5Error7type_id17heb491e2db373d700E
	.p2align	2
	.long	4
	.long	241
	.long	.Ltmp15-.Ltmp14
.Ltmp14:
	.short	.Ltmp17-.Ltmp16
.Ltmp16:
	.short	4423
	.long	0
	.long	0
	.long	0
	.long	.Lfunc_end1-_ZN3std5error5Error7type_id17heb491e2db373d700E
	.long	0
	.long	0
	.long	4152
	.secrel32	_ZN3std5error5Error7type_id17heb491e2db373d700E
	.secidx	_ZN3std5error5Error7type_id17heb491e2db373d700E
	.byte	0
	.asciz	"std::error::Error::type_id<nccl::error::NcclError>"
.Ltmp17:
	.short	.Ltmp19-.Ltmp18
.Ltmp18:
	.short	4414
	.long	4099
	.short	1
	.asciz	"self"
.Ltmp19:
	.cv_def_range	 .Ltmp2 .Ltmp3, "E\021N\001\000\000\370\377\377\377"
	.short	2
	.short	4431
.Ltmp15:
	.p2align	2
	.cv_linetable	1, _ZN3std5error5Error7type_id17heb491e2db373d700E, .Lfunc_end1
	.section	.debug$S,"dr"
	.long	241
	.long	.Ltmp21-.Ltmp20
.Ltmp20:
	.short	.Ltmp23-.Ltmp22
.Ltmp22:
	.short	4360
	.long	4104
	.asciz	"core::option::Option<Error*>"
.Ltmp23:
	.short	.Ltmp25-.Ltmp24
.Ltmp24:
	.short	4360
	.long	4111
	.asciz	"nccl::error::NcclError"
.Ltmp25:
	.short	.Ltmp27-.Ltmp26
.Ltmp26:
	.short	4360
	.long	4115
	.asciz	"core::option::Some"
.Ltmp27:
	.short	.Ltmp29-.Ltmp28
.Ltmp28:
	.short	4360
	.long	4119
	.asciz	"alloc::string::String"
.Ltmp29:
	.short	.Ltmp31-.Ltmp30
.Ltmp30:
	.short	4360
	.long	4122
	.asciz	"std::error::Error*"
.Ltmp31:
	.short	.Ltmp33-.Ltmp32
.Ltmp32:
	.short	4360
	.long	4126
	.asciz	"alloc::vec::Vec<u8>"
.Ltmp33:
	.short	.Ltmp35-.Ltmp34
.Ltmp34:
	.short	4360
	.long	4131
	.asciz	"alloc::raw_vec::RawVec<u8, alloc::heap::Heap>"
.Ltmp35:
	.short	.Ltmp37-.Ltmp36
.Ltmp36:
	.short	4360
	.long	4136
	.asciz	"core::ptr::Unique<u8>"
.Ltmp37:
	.short	.Ltmp39-.Ltmp38
.Ltmp38:
	.short	4360
	.long	4139
	.asciz	"alloc::heap::Heap"
.Ltmp39:
	.short	.Ltmp41-.Ltmp40
.Ltmp40:
	.short	4360
	.long	4142
	.asciz	"core::nonzero::NonZero<const u8*>"
.Ltmp41:
	.short	.Ltmp43-.Ltmp42
.Ltmp42:
	.short	4360
	.long	4144
	.asciz	"core::marker::PhantomData<u8>"
.Ltmp43:
	.short	.Ltmp45-.Ltmp44
.Ltmp44:
	.short	4360
	.long	4150
	.asciz	"core::any::TypeId"
.Ltmp45:
.Ltmp21:
	.p2align	2
	.cv_filechecksums
	.cv_stringtable
	.section	.debug$T,"dr"
	.p2align	2
	.long	4
	.byte	0x1a, 0x00, 0x05, 0x16
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x73, 0x74, 0x64, 0x3a
	.byte	0x3a, 0x65, 0x72, 0x72
	.byte	0x6f, 0x72, 0x3a, 0x3a
	.byte	0x45, 0x72, 0x72, 0x6f
	.byte	0x72, 0x00, 0xf2, 0xf1
	.byte	0x4a, 0x00, 0x06, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6f, 0x70, 0x74, 0x69
	.byte	0x6f, 0x6e, 0x3a, 0x3a
	.byte	0x4f, 0x70, 0x74, 0x69
	.byte	0x6f, 0x6e, 0x3c, 0x45
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x2a, 0x3e, 0x00, 0x34
	.byte	0x33, 0x34, 0x35, 0x61
	.byte	0x35, 0x32, 0x64, 0x38
	.byte	0x66, 0x30, 0x31, 0x38
	.byte	0x62, 0x62, 0x35, 0x34
	.byte	0x37, 0x63, 0x66, 0x36
	.byte	0x65, 0x63, 0x61, 0x62
	.byte	0x63, 0x30, 0x30, 0x31
	.byte	0x66, 0x33, 0x33, 0x00
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x6e, 0x63
	.byte	0x63, 0x6c, 0x3a, 0x3a
	.byte	0x65, 0x72, 0x72, 0x6f
	.byte	0x72, 0x3a, 0x3a, 0x4e
	.byte	0x63, 0x63, 0x6c, 0x45
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x00, 0x34, 0x64, 0x66
	.byte	0x66, 0x37, 0x62, 0x33
	.byte	0x64, 0x66, 0x33, 0x32
	.byte	0x32, 0x33, 0x34, 0x36
	.byte	0x63, 0x61, 0x37, 0x39
	.byte	0x31, 0x38, 0x66, 0x39
	.byte	0x31, 0x31, 0x30, 0x36
	.byte	0x33, 0x34, 0x63, 0x66
	.byte	0x63, 0x00, 0xf2, 0xf1
	.byte	0x0a, 0x00, 0x02, 0x10
	.byte	0x02, 0x10, 0x00, 0x00
	.byte	0x0c, 0x00, 0x01, 0x00
	.byte	0x0a, 0x00, 0x01, 0x12
	.byte	0x01, 0x00, 0x00, 0x00
	.byte	0x03, 0x10, 0x00, 0x00
	.byte	0x0e, 0x00, 0x08, 0x10
	.byte	0x01, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x01, 0x00
	.byte	0x04, 0x10, 0x00, 0x00
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6f, 0x70, 0x74, 0x69
	.byte	0x6f, 0x6e, 0x3a, 0x3a
	.byte	0x53, 0x6f, 0x6d, 0x65
	.byte	0x00, 0x34, 0x33, 0x34
	.byte	0x35, 0x61, 0x35, 0x32
	.byte	0x64, 0x38, 0x66, 0x30
	.byte	0x31, 0x38, 0x62, 0x62
	.byte	0x35, 0x34, 0x37, 0x63
	.byte	0x66, 0x36, 0x65, 0x63
	.byte	0x61, 0x62, 0x63, 0x30
	.byte	0x30, 0x31, 0x66, 0x33
	.byte	0x33, 0x3a, 0x3a, 0x53
	.byte	0x6f, 0x6d, 0x65, 0x00
	.byte	0x26, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x06, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x52, 0x55
	.byte	0x53, 0x54, 0x24, 0x45
	.byte	0x4e, 0x43, 0x4f, 0x44
	.byte	0x45, 0x44, 0x24, 0x45
	.byte	0x4e, 0x55, 0x4d, 0x24
	.byte	0x30, 0x24, 0x4e, 0x6f
	.byte	0x6e, 0x65, 0x00, 0xf1
	.byte	0x4a, 0x00, 0x06, 0x15
	.byte	0x01, 0x00, 0x00, 0x06
	.byte	0x07, 0x10, 0x00, 0x00
	.byte	0x10, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6f, 0x70, 0x74, 0x69
	.byte	0x6f, 0x6e, 0x3a, 0x3a
	.byte	0x4f, 0x70, 0x74, 0x69
	.byte	0x6f, 0x6e, 0x3c, 0x45
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x2a, 0x3e, 0x00, 0x34
	.byte	0x33, 0x34, 0x35, 0x61
	.byte	0x35, 0x32, 0x64, 0x38
	.byte	0x66, 0x30, 0x31, 0x38
	.byte	0x62, 0x62, 0x35, 0x34
	.byte	0x37, 0x63, 0x66, 0x36
	.byte	0x65, 0x63, 0x61, 0x62
	.byte	0x63, 0x30, 0x30, 0x31
	.byte	0x66, 0x33, 0x33, 0x00
	.byte	0x12, 0x00, 0x05, 0x16
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x5c, 0x3c, 0x75, 0x6e
	.byte	0x6b, 0x6e, 0x6f, 0x77
	.byte	0x6e, 0x3e, 0x00, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x08, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0xae, 0x00, 0x03, 0x12
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x00, 0x00, 0x4b, 0x65
	.byte	0x79, 0x4e, 0x6f, 0x74
	.byte	0x46, 0x6f, 0x75, 0x6e
	.byte	0x64, 0x00, 0xf2, 0xf1
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x01, 0x00, 0x49, 0x6e
	.byte	0x64, 0x65, 0x6e, 0x74
	.byte	0x61, 0x74, 0x69, 0x6f
	.byte	0x6e, 0x45, 0x72, 0x72
	.byte	0x6f, 0x72, 0x00, 0xf1
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x02, 0x00, 0x49, 0x6e
	.byte	0x74, 0x6f, 0x45, 0x72
	.byte	0x72, 0x6f, 0x72, 0x00
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x03, 0x00, 0x4e, 0x61
	.byte	0x6d, 0x65, 0x45, 0x72
	.byte	0x72, 0x6f, 0x72, 0x00
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x04, 0x00, 0x4e, 0x6f
	.byte	0x56, 0x61, 0x6c, 0x75
	.byte	0x65, 0x00, 0xf2, 0xf1
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x05, 0x00, 0x4d, 0x75
	.byte	0x6c, 0x74, 0x69, 0x70
	.byte	0x6c, 0x65, 0x56, 0x61
	.byte	0x6c, 0x75, 0x65, 0x73
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x06, 0x00, 0x50, 0x61
	.byte	0x72, 0x73, 0x65, 0x45
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x07, 0x00, 0x46, 0x72
	.byte	0x6f, 0x6d, 0x53, 0x74
	.byte	0x72, 0x45, 0x72, 0x72
	.byte	0x6f, 0x72, 0x00, 0xf1
	.byte	0x02, 0x15, 0x03, 0x00
	.byte	0x08, 0x00, 0x46, 0x69
	.byte	0x6c, 0x65, 0x45, 0x72
	.byte	0x72, 0x6f, 0x72, 0x00
	.byte	0x26, 0x00, 0x07, 0x15
	.byte	0x09, 0x00, 0x00, 0x00
	.byte	0x20, 0x00, 0x00, 0x00
	.byte	0x0b, 0x10, 0x00, 0x00
	.byte	0x6e, 0x63, 0x63, 0x6c
	.byte	0x3a, 0x3a, 0x65, 0x72
	.byte	0x72, 0x6f, 0x72, 0x3a
	.byte	0x3a, 0x45, 0x72, 0x72
	.byte	0x6f, 0x72, 0x4b, 0x69
	.byte	0x6e, 0x64, 0x00, 0xf1
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x73, 0x74, 0x72
	.byte	0x69, 0x6e, 0x67, 0x3a
	.byte	0x3a, 0x53, 0x74, 0x72
	.byte	0x69, 0x6e, 0x67, 0x00
	.byte	0x63, 0x65, 0x64, 0x61
	.byte	0x31, 0x31, 0x39, 0x61
	.byte	0x31, 0x39, 0x39, 0x62
	.byte	0x64, 0x34, 0x62, 0x39
	.byte	0x38, 0x61, 0x65, 0x66
	.byte	0x31, 0x61, 0x35, 0x65
	.byte	0x64, 0x34, 0x32, 0x36
	.byte	0x62, 0x37, 0x31, 0x63
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x36, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x0c, 0x10, 0x00, 0x00
	.byte	0x20, 0x00, 0x6b, 0x69
	.byte	0x6e, 0x64, 0x00, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x6c, 0x69
	.byte	0x6e, 0x65, 0x00, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x0d, 0x10, 0x00, 0x00
	.byte	0x08, 0x00, 0x6d, 0x65
	.byte	0x73, 0x73, 0x61, 0x67
	.byte	0x65, 0x00, 0xf2, 0xf1
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x03, 0x00, 0x00, 0x02
	.byte	0x0e, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x28, 0x00, 0x6e, 0x63
	.byte	0x63, 0x6c, 0x3a, 0x3a
	.byte	0x65, 0x72, 0x72, 0x6f
	.byte	0x72, 0x3a, 0x3a, 0x4e
	.byte	0x63, 0x63, 0x6c, 0x45
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x00, 0x34, 0x64, 0x66
	.byte	0x66, 0x37, 0x62, 0x33
	.byte	0x64, 0x66, 0x33, 0x32
	.byte	0x32, 0x33, 0x34, 0x36
	.byte	0x63, 0x61, 0x37, 0x39
	.byte	0x31, 0x38, 0x66, 0x39
	.byte	0x31, 0x31, 0x30, 0x36
	.byte	0x33, 0x34, 0x63, 0x66
	.byte	0x63, 0x00, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x0f, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x73, 0x74
	.byte	0x64, 0x3a, 0x3a, 0x65
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x3a, 0x3a, 0x45, 0x72
	.byte	0x72, 0x6f, 0x72, 0x2a
	.byte	0x00, 0x37, 0x33, 0x65
	.byte	0x66, 0x34, 0x32, 0x31
	.byte	0x64, 0x30, 0x63, 0x38
	.byte	0x62, 0x65, 0x63, 0x35
	.byte	0x39, 0x31, 0x30, 0x34
	.byte	0x66, 0x37, 0x65, 0x61
	.byte	0x63, 0x37, 0x37, 0x35
	.byte	0x31, 0x62, 0x30, 0x37
	.byte	0x62, 0x00, 0xf2, 0xf1
	.byte	0x12, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x11, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x5f, 0x5f
	.byte	0x30, 0x00, 0xf2, 0xf1
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x01, 0x00, 0x00, 0x02
	.byte	0x12, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x10, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6f, 0x70, 0x74, 0x69
	.byte	0x6f, 0x6e, 0x3a, 0x3a
	.byte	0x53, 0x6f, 0x6d, 0x65
	.byte	0x00, 0x34, 0x33, 0x34
	.byte	0x35, 0x61, 0x35, 0x32
	.byte	0x64, 0x38, 0x66, 0x30
	.byte	0x31, 0x38, 0x62, 0x62
	.byte	0x35, 0x34, 0x37, 0x63
	.byte	0x66, 0x36, 0x65, 0x63
	.byte	0x61, 0x62, 0x63, 0x30
	.byte	0x30, 0x31, 0x66, 0x33
	.byte	0x33, 0x3a, 0x3a, 0x53
	.byte	0x6f, 0x6d, 0x65, 0x00
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x13, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x76, 0x65, 0x63
	.byte	0x3a, 0x3a, 0x56, 0x65
	.byte	0x63, 0x3c, 0x75, 0x38
	.byte	0x3e, 0x00, 0x39, 0x39
	.byte	0x36, 0x33, 0x62, 0x63
	.byte	0x30, 0x66, 0x66, 0x37
	.byte	0x32, 0x35, 0x31, 0x30
	.byte	0x66, 0x34, 0x65, 0x32
	.byte	0x36, 0x30, 0x66, 0x38
	.byte	0x31, 0x66, 0x65, 0x38
	.byte	0x35, 0x34, 0x39, 0x33
	.byte	0x61, 0x32, 0x00, 0xf1
	.byte	0x12, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x15, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x76, 0x65
	.byte	0x63, 0x00, 0xf2, 0xf1
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x01, 0x00, 0x00, 0x02
	.byte	0x16, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x18, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x73, 0x74, 0x72
	.byte	0x69, 0x6e, 0x67, 0x3a
	.byte	0x3a, 0x53, 0x74, 0x72
	.byte	0x69, 0x6e, 0x67, 0x00
	.byte	0x63, 0x65, 0x64, 0x61
	.byte	0x31, 0x31, 0x39, 0x61
	.byte	0x31, 0x39, 0x39, 0x62
	.byte	0x64, 0x34, 0x62, 0x39
	.byte	0x38, 0x61, 0x65, 0x66
	.byte	0x31, 0x61, 0x35, 0x65
	.byte	0x64, 0x34, 0x32, 0x36
	.byte	0x62, 0x37, 0x31, 0x63
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x17, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x2a, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x06, 0x00, 0x00
	.byte	0x00, 0x00, 0x70, 0x6f
	.byte	0x69, 0x6e, 0x74, 0x65
	.byte	0x72, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x00, 0x06, 0x00, 0x00
	.byte	0x08, 0x00, 0x76, 0x74
	.byte	0x61, 0x62, 0x6c, 0x65
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x02, 0x00, 0x00, 0x02
	.byte	0x19, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x10, 0x00, 0x73, 0x74
	.byte	0x64, 0x3a, 0x3a, 0x65
	.byte	0x72, 0x72, 0x6f, 0x72
	.byte	0x3a, 0x3a, 0x45, 0x72
	.byte	0x72, 0x6f, 0x72, 0x2a
	.byte	0x00, 0x37, 0x33, 0x65
	.byte	0x66, 0x34, 0x32, 0x31
	.byte	0x64, 0x30, 0x63, 0x38
	.byte	0x62, 0x65, 0x63, 0x35
	.byte	0x39, 0x31, 0x30, 0x34
	.byte	0x66, 0x37, 0x65, 0x61
	.byte	0x63, 0x37, 0x37, 0x35
	.byte	0x31, 0x62, 0x30, 0x37
	.byte	0x62, 0x00, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x1a, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x66, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x72, 0x61, 0x77
	.byte	0x5f, 0x76, 0x65, 0x63
	.byte	0x3a, 0x3a, 0x52, 0x61
	.byte	0x77, 0x56, 0x65, 0x63
	.byte	0x3c, 0x75, 0x38, 0x2c
	.byte	0x20, 0x61, 0x6c, 0x6c
	.byte	0x6f, 0x63, 0x3a, 0x3a
	.byte	0x68, 0x65, 0x61, 0x70
	.byte	0x3a, 0x3a, 0x48, 0x65
	.byte	0x61, 0x70, 0x3e, 0x00
	.byte	0x33, 0x61, 0x37, 0x33
	.byte	0x32, 0x35, 0x30, 0x37
	.byte	0x31, 0x63, 0x34, 0x62
	.byte	0x65, 0x35, 0x61, 0x33
	.byte	0x31, 0x34, 0x35, 0x35
	.byte	0x62, 0x65, 0x38, 0x31
	.byte	0x37, 0x36, 0x30, 0x34
	.byte	0x34, 0x33, 0x34, 0x31
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x22, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x1c, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x62, 0x75
	.byte	0x66, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x10, 0x00, 0x6c, 0x65
	.byte	0x6e, 0x00, 0xf2, 0xf1
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x02, 0x00, 0x00, 0x02
	.byte	0x1d, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x18, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x76, 0x65, 0x63
	.byte	0x3a, 0x3a, 0x56, 0x65
	.byte	0x63, 0x3c, 0x75, 0x38
	.byte	0x3e, 0x00, 0x39, 0x39
	.byte	0x36, 0x33, 0x62, 0x63
	.byte	0x30, 0x66, 0x66, 0x37
	.byte	0x32, 0x35, 0x31, 0x30
	.byte	0x66, 0x34, 0x65, 0x32
	.byte	0x36, 0x30, 0x66, 0x38
	.byte	0x31, 0x66, 0x65, 0x38
	.byte	0x35, 0x34, 0x39, 0x33
	.byte	0x61, 0x32, 0x00, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x1e, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x70, 0x74, 0x72, 0x3a
	.byte	0x3a, 0x55, 0x6e, 0x69
	.byte	0x71, 0x75, 0x65, 0x3c
	.byte	0x75, 0x38, 0x3e, 0x00
	.byte	0x39, 0x34, 0x37, 0x34
	.byte	0x31, 0x34, 0x66, 0x64
	.byte	0x35, 0x64, 0x35, 0x31
	.byte	0x64, 0x65, 0x65, 0x30
	.byte	0x39, 0x34, 0x66, 0x39
	.byte	0x30, 0x32, 0x39, 0x38
	.byte	0x65, 0x35, 0x39, 0x66
	.byte	0x66, 0x30, 0x61, 0x33
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x68, 0x65, 0x61
	.byte	0x70, 0x3a, 0x3a, 0x48
	.byte	0x65, 0x61, 0x70, 0x00
	.byte	0x37, 0x34, 0x38, 0x32
	.byte	0x36, 0x65, 0x33, 0x38
	.byte	0x36, 0x61, 0x39, 0x32
	.byte	0x31, 0x65, 0x65, 0x61
	.byte	0x66, 0x34, 0x35, 0x39
	.byte	0x31, 0x64, 0x31, 0x64
	.byte	0x34, 0x62, 0x64, 0x64
	.byte	0x62, 0x66, 0x39, 0x35
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x2e, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x70, 0x74
	.byte	0x72, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x08, 0x00, 0x63, 0x61
	.byte	0x70, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x21, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x61, 0x00
	.byte	0x66, 0x00, 0x05, 0x15
	.byte	0x03, 0x00, 0x00, 0x02
	.byte	0x22, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x10, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x72, 0x61, 0x77
	.byte	0x5f, 0x76, 0x65, 0x63
	.byte	0x3a, 0x3a, 0x52, 0x61
	.byte	0x77, 0x56, 0x65, 0x63
	.byte	0x3c, 0x75, 0x38, 0x2c
	.byte	0x20, 0x61, 0x6c, 0x6c
	.byte	0x6f, 0x63, 0x3a, 0x3a
	.byte	0x68, 0x65, 0x61, 0x70
	.byte	0x3a, 0x3a, 0x48, 0x65
	.byte	0x61, 0x70, 0x3e, 0x00
	.byte	0x33, 0x61, 0x37, 0x33
	.byte	0x32, 0x35, 0x30, 0x37
	.byte	0x31, 0x63, 0x34, 0x62
	.byte	0x65, 0x35, 0x61, 0x33
	.byte	0x31, 0x34, 0x35, 0x35
	.byte	0x62, 0x65, 0x38, 0x31
	.byte	0x37, 0x36, 0x30, 0x34
	.byte	0x34, 0x33, 0x34, 0x31
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x23, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x5a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6e, 0x6f, 0x6e, 0x7a
	.byte	0x65, 0x72, 0x6f, 0x3a
	.byte	0x3a, 0x4e, 0x6f, 0x6e
	.byte	0x5a, 0x65, 0x72, 0x6f
	.byte	0x3c, 0x63, 0x6f, 0x6e
	.byte	0x73, 0x74, 0x20, 0x75
	.byte	0x38, 0x2a, 0x3e, 0x00
	.byte	0x35, 0x66, 0x63, 0x30
	.byte	0x39, 0x36, 0x30, 0x65
	.byte	0x64, 0x66, 0x34, 0x33
	.byte	0x35, 0x62, 0x39, 0x64
	.byte	0x35, 0x33, 0x65, 0x61
	.byte	0x64, 0x34, 0x38, 0x63
	.byte	0x62, 0x62, 0x36, 0x38
	.byte	0x61, 0x30, 0x36, 0x35
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x56, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6d, 0x61, 0x72, 0x6b
	.byte	0x65, 0x72, 0x3a, 0x3a
	.byte	0x50, 0x68, 0x61, 0x6e
	.byte	0x74, 0x6f, 0x6d, 0x44
	.byte	0x61, 0x74, 0x61, 0x3c
	.byte	0x75, 0x38, 0x3e, 0x00
	.byte	0x32, 0x35, 0x66, 0x64
	.byte	0x38, 0x64, 0x61, 0x34
	.byte	0x34, 0x34, 0x34, 0x30
	.byte	0x36, 0x65, 0x39, 0x64
	.byte	0x39, 0x35, 0x62, 0x34
	.byte	0x35, 0x62, 0x35, 0x65
	.byte	0x36, 0x37, 0x32, 0x36
	.byte	0x39, 0x64, 0x38, 0x34
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x2a, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x25, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x70, 0x6f
	.byte	0x69, 0x6e, 0x74, 0x65
	.byte	0x72, 0x00, 0xf2, 0xf1
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x26, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x5f, 0x6d
	.byte	0x61, 0x72, 0x6b, 0x65
	.byte	0x72, 0x00, 0xf2, 0xf1
	.byte	0x4e, 0x00, 0x05, 0x15
	.byte	0x02, 0x00, 0x00, 0x02
	.byte	0x27, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x08, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x70, 0x74, 0x72, 0x3a
	.byte	0x3a, 0x55, 0x6e, 0x69
	.byte	0x71, 0x75, 0x65, 0x3c
	.byte	0x75, 0x38, 0x3e, 0x00
	.byte	0x39, 0x34, 0x37, 0x34
	.byte	0x31, 0x34, 0x66, 0x64
	.byte	0x35, 0x64, 0x35, 0x31
	.byte	0x64, 0x65, 0x65, 0x30
	.byte	0x39, 0x34, 0x66, 0x39
	.byte	0x30, 0x32, 0x39, 0x38
	.byte	0x65, 0x35, 0x39, 0x66
	.byte	0x66, 0x30, 0x61, 0x33
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x28, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x02, 0x00, 0x03, 0x12
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x00, 0x02
	.byte	0x2a, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x61, 0x6c
	.byte	0x6c, 0x6f, 0x63, 0x3a
	.byte	0x3a, 0x68, 0x65, 0x61
	.byte	0x70, 0x3a, 0x3a, 0x48
	.byte	0x65, 0x61, 0x70, 0x00
	.byte	0x37, 0x34, 0x38, 0x32
	.byte	0x36, 0x65, 0x33, 0x38
	.byte	0x36, 0x61, 0x39, 0x32
	.byte	0x31, 0x65, 0x65, 0x61
	.byte	0x66, 0x34, 0x35, 0x39
	.byte	0x31, 0x64, 0x31, 0x64
	.byte	0x34, 0x62, 0x64, 0x64
	.byte	0x62, 0x66, 0x39, 0x35
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x2b, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x12, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x20, 0x06, 0x00, 0x00
	.byte	0x00, 0x00, 0x5f, 0x5f
	.byte	0x30, 0x00, 0xf2, 0xf1
	.byte	0x5a, 0x00, 0x05, 0x15
	.byte	0x01, 0x00, 0x00, 0x02
	.byte	0x2d, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x08, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6e, 0x6f, 0x6e, 0x7a
	.byte	0x65, 0x72, 0x6f, 0x3a
	.byte	0x3a, 0x4e, 0x6f, 0x6e
	.byte	0x5a, 0x65, 0x72, 0x6f
	.byte	0x3c, 0x63, 0x6f, 0x6e
	.byte	0x73, 0x74, 0x20, 0x75
	.byte	0x38, 0x2a, 0x3e, 0x00
	.byte	0x35, 0x66, 0x63, 0x30
	.byte	0x39, 0x36, 0x30, 0x65
	.byte	0x64, 0x66, 0x34, 0x33
	.byte	0x35, 0x62, 0x39, 0x64
	.byte	0x35, 0x33, 0x65, 0x61
	.byte	0x64, 0x34, 0x38, 0x63
	.byte	0x62, 0x62, 0x36, 0x38
	.byte	0x61, 0x30, 0x36, 0x35
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x2e, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x56, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x00, 0x02
	.byte	0x2a, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x6d, 0x61, 0x72, 0x6b
	.byte	0x65, 0x72, 0x3a, 0x3a
	.byte	0x50, 0x68, 0x61, 0x6e
	.byte	0x74, 0x6f, 0x6d, 0x44
	.byte	0x61, 0x74, 0x61, 0x3c
	.byte	0x75, 0x38, 0x3e, 0x00
	.byte	0x32, 0x35, 0x66, 0x64
	.byte	0x38, 0x64, 0x61, 0x34
	.byte	0x34, 0x34, 0x34, 0x30
	.byte	0x36, 0x65, 0x39, 0x64
	.byte	0x39, 0x35, 0x62, 0x34
	.byte	0x35, 0x62, 0x35, 0x65
	.byte	0x36, 0x37, 0x32, 0x36
	.byte	0x39, 0x64, 0x38, 0x34
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x30, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x12, 0x00, 0x01, 0x16
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x05, 0x10, 0x00, 0x00
	.byte	0x63, 0x61, 0x75, 0x73
	.byte	0x65, 0x00, 0xf2, 0xf1
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x00, 0x00, 0x80, 0x02
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x61, 0x6e, 0x79, 0x3a
	.byte	0x3a, 0x54, 0x79, 0x70
	.byte	0x65, 0x49, 0x64, 0x00
	.byte	0x31, 0x38, 0x64, 0x66
	.byte	0x30, 0x62, 0x64, 0x61
	.byte	0x32, 0x65, 0x64, 0x34
	.byte	0x34, 0x32, 0x39, 0x38
	.byte	0x65, 0x33, 0x38, 0x31
	.byte	0x30, 0x36, 0x30, 0x33
	.byte	0x66, 0x33, 0x31, 0x62
	.byte	0x65, 0x62, 0x39, 0x62
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x08, 0x10
	.byte	0x33, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x01, 0x00
	.byte	0x04, 0x10, 0x00, 0x00
	.byte	0x0e, 0x00, 0x03, 0x12
	.byte	0x0d, 0x15, 0x03, 0x00
	.byte	0x23, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x74, 0x00
	.byte	0x4a, 0x00, 0x05, 0x15
	.byte	0x01, 0x00, 0x00, 0x02
	.byte	0x35, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x08, 0x00, 0x63, 0x6f
	.byte	0x72, 0x65, 0x3a, 0x3a
	.byte	0x61, 0x6e, 0x79, 0x3a
	.byte	0x3a, 0x54, 0x79, 0x70
	.byte	0x65, 0x49, 0x64, 0x00
	.byte	0x31, 0x38, 0x64, 0x66
	.byte	0x30, 0x62, 0x64, 0x61
	.byte	0x32, 0x65, 0x64, 0x34
	.byte	0x34, 0x32, 0x39, 0x38
	.byte	0x65, 0x33, 0x38, 0x31
	.byte	0x30, 0x36, 0x30, 0x33
	.byte	0x66, 0x33, 0x31, 0x62
	.byte	0x65, 0x62, 0x39, 0x62
	.byte	0x00, 0xf3, 0xf2, 0xf1
	.byte	0x0e, 0x00, 0x06, 0x16
	.byte	0x36, 0x10, 0x00, 0x00
	.byte	0x09, 0x10, 0x00, 0x00
	.byte	0x00, 0x00, 0x00, 0x00
	.byte	0x12, 0x00, 0x01, 0x16
	.byte	0x00, 0x10, 0x00, 0x00
	.byte	0x34, 0x10, 0x00, 0x00
	.byte	0x74, 0x79, 0x70, 0x65
	.byte	0x5f, 0x69, 0x64, 0x00
