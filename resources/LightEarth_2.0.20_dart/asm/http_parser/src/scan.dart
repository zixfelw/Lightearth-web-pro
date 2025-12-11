// lib: , url: package:http_parser/src/scan.dart

// class id: 1049269, size: 0x8
class :: {

  static late final RegExp whitespace; // offset: 0xcdc
  static late final RegExp token; // offset: 0xcc8
  static late final RegExp _quotedString; // offset: 0xcd0
  static late final RegExp _quotedPair; // offset: 0xcd4
  static late final RegExp _lws; // offset: 0xccc
  static late final RegExp nonToken; // offset: 0xcd8

  static _ expectQuotedString(/* No info */) {
    // ** addr: 0x59526c, size: 0x124
    // 0x59526c: EnterFrame
    //     0x59526c: stp             fp, lr, [SP, #-0x10]!
    //     0x595270: mov             fp, SP
    // 0x595274: AllocStack(0x18)
    //     0x595274: sub             SP, SP, #0x18
    // 0x595278: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x595278: stur            x1, [fp, #-8]
    // 0x59527c: CheckStackOverflow
    //     0x59527c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595280: cmp             SP, x16
    //     0x595284: b.ls            #0x595380
    // 0x595288: r0 = InitLateStaticField(0xcd0) // [package:http_parser/src/scan.dart] ::_quotedString
    //     0x595288: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59528c: ldr             x0, [x0, #0x19a0]
    //     0x595290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x595294: cmp             w0, w16
    //     0x595298: b.ne            #0x5952a8
    //     0x59529c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb50] Field <::._quotedString@579155622>: static late final (offset: 0xcd0)
    //     0x5952a0: ldr             x2, [x2, #0xb50]
    //     0x5952a4: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5952a8: r16 = "quoted string"
    //     0x5952a8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb58] "quoted string"
    //     0x5952ac: ldr             x16, [x16, #0xb58]
    // 0x5952b0: str             x16, [SP]
    // 0x5952b4: ldur            x1, [fp, #-8]
    // 0x5952b8: mov             x2, x0
    // 0x5952bc: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x5952bc: add             x4, PP, #0xd, lsl #12  ; [pp+0xdb60] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x5952c0: ldr             x4, [x4, #0xb60]
    // 0x5952c4: r0 = expect()
    //     0x5952c4: bl              #0x596148  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x5952c8: ldur            x1, [fp, #-8]
    // 0x5952cc: r0 = lastMatch()
    //     0x5952cc: bl              #0x5960c4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x5952d0: cmp             w0, NULL
    // 0x5952d4: b.eq            #0x595388
    // 0x5952d8: r1 = LoadClassIdInstr(r0)
    //     0x5952d8: ldur            x1, [x0, #-1]
    //     0x5952dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5952e0: mov             x16, x0
    // 0x5952e4: mov             x0, x1
    // 0x5952e8: mov             x1, x16
    // 0x5952ec: r2 = 0
    //     0x5952ec: mov             x2, #0
    // 0x5952f0: r0 = GDT[cid_x0 + -0xefb]()
    //     0x5952f0: sub             lr, x0, #0xefb
    //     0x5952f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5952f8: blr             lr
    // 0x5952fc: cmp             w0, NULL
    // 0x595300: b.eq            #0x59538c
    // 0x595304: LoadField: r1 = r0->field_7
    //     0x595304: ldur            w1, [x0, #7]
    // 0x595308: DecompressPointer r1
    //     0x595308: add             x1, x1, HEAP, lsl #32
    // 0x59530c: r2 = LoadInt32Instr(r1)
    //     0x59530c: sbfx            x2, x1, #1, #0x1f
    // 0x595310: sub             x1, x2, #1
    // 0x595314: lsl             x2, x1, #1
    // 0x595318: str             x2, [SP]
    // 0x59531c: mov             x1, x0
    // 0x595320: r2 = 1
    //     0x595320: mov             x2, #1
    // 0x595324: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x595324: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x595328: r0 = substring()
    //     0x595328: bl              #0x3942e0  ; [dart:core] _StringBase::substring
    // 0x59532c: stur            x0, [fp, #-8]
    // 0x595330: r0 = InitLateStaticField(0xcd4) // [package:http_parser/src/scan.dart] ::_quotedPair
    //     0x595330: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x595334: ldr             x0, [x0, #0x19a8]
    //     0x595338: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59533c: cmp             w0, w16
    //     0x595340: b.ne            #0x595350
    //     0x595344: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb68] Field <::._quotedPair@579155622>: static late final (offset: 0xcd4)
    //     0x595348: ldr             x2, [x2, #0xb68]
    //     0x59534c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x595350: r1 = Function '<anonymous closure>': static.
    //     0x595350: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb70] AnonymousClosure: static (0x595720), in [package:http_parser/src/scan.dart] ::expectQuotedString (0x59526c)
    //     0x595354: ldr             x1, [x1, #0xb70]
    // 0x595358: r2 = Null
    //     0x595358: mov             x2, NULL
    // 0x59535c: stur            x0, [fp, #-0x10]
    // 0x595360: r0 = AllocateClosure()
    //     0x595360: bl              #0x888b08  ; AllocateClosureStub
    // 0x595364: ldur            x1, [fp, #-8]
    // 0x595368: ldur            x2, [fp, #-0x10]
    // 0x59536c: mov             x3, x0
    // 0x595370: r0 = replaceAllMapped()
    //     0x595370: bl              #0x595390  ; [dart:core] _StringBase::replaceAllMapped
    // 0x595374: LeaveFrame
    //     0x595374: mov             SP, fp
    //     0x595378: ldp             fp, lr, [SP], #0x10
    // 0x59537c: ret
    //     0x59537c: ret             
    // 0x595380: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595380: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595384: b               #0x595288
    // 0x595388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x595388: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x59538c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59538c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x595720, size: 0x50
    // 0x595720: EnterFrame
    //     0x595720: stp             fp, lr, [SP, #-0x10]!
    //     0x595724: mov             fp, SP
    // 0x595728: CheckStackOverflow
    //     0x595728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59572c: cmp             SP, x16
    //     0x595730: b.ls            #0x595764
    // 0x595734: ldr             x1, [fp, #0x10]
    // 0x595738: r0 = LoadClassIdInstr(r1)
    //     0x595738: ldur            x0, [x1, #-1]
    //     0x59573c: ubfx            x0, x0, #0xc, #0x14
    // 0x595740: r2 = 2
    //     0x595740: mov             x2, #2
    // 0x595744: r0 = GDT[cid_x0 + -0xefb]()
    //     0x595744: sub             lr, x0, #0xefb
    //     0x595748: ldr             lr, [x21, lr, lsl #3]
    //     0x59574c: blr             lr
    // 0x595750: cmp             w0, NULL
    // 0x595754: b.eq            #0x59576c
    // 0x595758: LeaveFrame
    //     0x595758: mov             SP, fp
    //     0x59575c: ldp             fp, lr, [SP], #0x10
    // 0x595760: ret
    //     0x595760: ret             
    // 0x595764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595764: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x595768: b               #0x595734
    // 0x59576c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x59576c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static RegExp _quotedPair() {
    // ** addr: 0x595770, size: 0x58
    // 0x595770: EnterFrame
    //     0x595770: stp             fp, lr, [SP, #-0x10]!
    //     0x595774: mov             fp, SP
    // 0x595778: AllocStack(0x30)
    //     0x595778: sub             SP, SP, #0x30
    // 0x59577c: CheckStackOverflow
    //     0x59577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x595780: cmp             SP, x16
    //     0x595784: b.ls            #0x5957c0
    // 0x595788: r16 = "\\\\(.)"
    //     0x595788: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb88] "\\\\(.)"
    //     0x59578c: ldr             x16, [x16, #0xb88]
    // 0x595790: stp             x16, NULL, [SP, #0x20]
    // 0x595794: r16 = false
    //     0x595794: add             x16, NULL, #0x30  ; false
    // 0x595798: r30 = true
    //     0x595798: add             lr, NULL, #0x20  ; true
    // 0x59579c: stp             lr, x16, [SP, #0x10]
    // 0x5957a0: r16 = false
    //     0x5957a0: add             x16, NULL, #0x30  ; false
    // 0x5957a4: r30 = false
    //     0x5957a4: add             lr, NULL, #0x30  ; false
    // 0x5957a8: stp             lr, x16, [SP]
    // 0x5957ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5957ac: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5957b0: r0 = _RegExp()
    //     0x5957b0: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5957b4: LeaveFrame
    //     0x5957b4: mov             SP, fp
    //     0x5957b8: ldp             fp, lr, [SP], #0x10
    // 0x5957bc: ret
    //     0x5957bc: ret             
    // 0x5957c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5957c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5957c4: b               #0x595788
  }
  static RegExp _quotedString() {
    // ** addr: 0x5957c8, size: 0x58
    // 0x5957c8: EnterFrame
    //     0x5957c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5957cc: mov             fp, SP
    // 0x5957d0: AllocStack(0x30)
    //     0x5957d0: sub             SP, SP, #0x30
    // 0x5957d4: CheckStackOverflow
    //     0x5957d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5957d8: cmp             SP, x16
    //     0x5957dc: b.ls            #0x595818
    // 0x5957e0: r16 = "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x5957e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb90] "\"(\?:[^\"\\x00-\\x1F\\x7F]|\\\\.)*\""
    //     0x5957e4: ldr             x16, [x16, #0xb90]
    // 0x5957e8: stp             x16, NULL, [SP, #0x20]
    // 0x5957ec: r16 = false
    //     0x5957ec: add             x16, NULL, #0x30  ; false
    // 0x5957f0: r30 = true
    //     0x5957f0: add             lr, NULL, #0x20  ; true
    // 0x5957f4: stp             lr, x16, [SP, #0x10]
    // 0x5957f8: r16 = false
    //     0x5957f8: add             x16, NULL, #0x30  ; false
    // 0x5957fc: r30 = false
    //     0x5957fc: add             lr, NULL, #0x30  ; false
    // 0x595800: stp             lr, x16, [SP]
    // 0x595804: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x595804: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x595808: r0 = _RegExp()
    //     0x595808: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x59580c: LeaveFrame
    //     0x59580c: mov             SP, fp
    //     0x595810: ldp             fp, lr, [SP], #0x10
    // 0x595814: ret
    //     0x595814: ret             
    // 0x595818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x595818: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59581c: b               #0x5957e0
  }
  static RegExp token() {
    // ** addr: 0x596398, size: 0x58
    // 0x596398: EnterFrame
    //     0x596398: stp             fp, lr, [SP, #-0x10]!
    //     0x59639c: mov             fp, SP
    // 0x5963a0: AllocStack(0x30)
    //     0x5963a0: sub             SP, SP, #0x30
    // 0x5963a4: CheckStackOverflow
    //     0x5963a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5963a8: cmp             SP, x16
    //     0x5963ac: b.ls            #0x5963e8
    // 0x5963b0: r16 = "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x5963b0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbf0] "[^()<>@,;:\"\\\\/[\\]\?={} \\t\\x00-\\x1F\\x7F]+"
    //     0x5963b4: ldr             x16, [x16, #0xbf0]
    // 0x5963b8: stp             x16, NULL, [SP, #0x20]
    // 0x5963bc: r16 = false
    //     0x5963bc: add             x16, NULL, #0x30  ; false
    // 0x5963c0: r30 = true
    //     0x5963c0: add             lr, NULL, #0x20  ; true
    // 0x5963c4: stp             lr, x16, [SP, #0x10]
    // 0x5963c8: r16 = false
    //     0x5963c8: add             x16, NULL, #0x30  ; false
    // 0x5963cc: r30 = false
    //     0x5963cc: add             lr, NULL, #0x30  ; false
    // 0x5963d0: stp             lr, x16, [SP]
    // 0x5963d4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5963d4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5963d8: r0 = _RegExp()
    //     0x5963d8: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5963dc: LeaveFrame
    //     0x5963dc: mov             SP, fp
    //     0x5963e0: ldp             fp, lr, [SP], #0x10
    // 0x5963e4: ret
    //     0x5963e4: ret             
    // 0x5963e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5963e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5963ec: b               #0x5963b0
  }
  static RegExp whitespace() {
    // ** addr: 0x5963f0, size: 0xd4
    // 0x5963f0: EnterFrame
    //     0x5963f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5963f4: mov             fp, SP
    // 0x5963f8: AllocStack(0x38)
    //     0x5963f8: sub             SP, SP, #0x38
    // 0x5963fc: CheckStackOverflow
    //     0x5963fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596400: cmp             SP, x16
    //     0x596404: b.ls            #0x5964bc
    // 0x596408: r1 = Null
    //     0x596408: mov             x1, NULL
    // 0x59640c: r2 = 6
    //     0x59640c: mov             x2, #6
    // 0x596410: r0 = AllocateArray()
    //     0x596410: bl              #0x8897e0  ; AllocateArrayStub
    // 0x596414: stur            x0, [fp, #-8]
    // 0x596418: r17 = "(\?:"
    //     0x596418: add             x17, PP, #0xd, lsl #12  ; [pp+0xdbf8] "(\?:"
    //     0x59641c: ldr             x17, [x17, #0xbf8]
    // 0x596420: StoreField: r0->field_f = r17
    //     0x596420: stur            w17, [x0, #0xf]
    // 0x596424: r0 = InitLateStaticField(0xccc) // [package:http_parser/src/scan.dart] ::_lws
    //     0x596424: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x596428: ldr             x0, [x0, #0x1998]
    //     0x59642c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x596430: cmp             w0, w16
    //     0x596434: b.ne            #0x596444
    //     0x596438: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc00] Field <::._lws@579155622>: static late final (offset: 0xccc)
    //     0x59643c: ldr             x2, [x2, #0xc00]
    //     0x596440: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x596444: str             x0, [SP]
    // 0x596448: r0 = pattern()
    //     0x596448: bl              #0x595f58  ; [dart:core] _RegExp::pattern
    // 0x59644c: ldur            x1, [fp, #-8]
    // 0x596450: ArrayStore: r1[1] = r0  ; List_4
    //     0x596450: add             x25, x1, #0x13
    //     0x596454: str             w0, [x25]
    //     0x596458: tbz             w0, #0, #0x596474
    //     0x59645c: ldurb           w16, [x1, #-1]
    //     0x596460: ldurb           w17, [x0, #-1]
    //     0x596464: and             x16, x17, x16, lsr #2
    //     0x596468: tst             x16, HEAP, lsr #32
    //     0x59646c: b.eq            #0x596474
    //     0x596470: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x596474: ldur            x0, [fp, #-8]
    // 0x596478: r17 = ")*"
    //     0x596478: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc08] ")*"
    //     0x59647c: ldr             x17, [x17, #0xc08]
    // 0x596480: ArrayStore: r0[0] = r17  ; List_4
    //     0x596480: stur            w17, [x0, #0x17]
    // 0x596484: str             x0, [SP]
    // 0x596488: r0 = _interpolate()
    //     0x596488: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x59648c: stp             x0, NULL, [SP, #0x20]
    // 0x596490: r16 = false
    //     0x596490: add             x16, NULL, #0x30  ; false
    // 0x596494: r30 = true
    //     0x596494: add             lr, NULL, #0x20  ; true
    // 0x596498: stp             lr, x16, [SP, #0x10]
    // 0x59649c: r16 = false
    //     0x59649c: add             x16, NULL, #0x30  ; false
    // 0x5964a0: r30 = false
    //     0x5964a0: add             lr, NULL, #0x30  ; false
    // 0x5964a4: stp             lr, x16, [SP]
    // 0x5964a8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x5964a8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x5964ac: r0 = _RegExp()
    //     0x5964ac: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x5964b0: LeaveFrame
    //     0x5964b0: mov             SP, fp
    //     0x5964b4: ldp             fp, lr, [SP], #0x10
    // 0x5964b8: ret
    //     0x5964b8: ret             
    // 0x5964bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5964bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5964c0: b               #0x596408
  }
  static RegExp _lws() {
    // ** addr: 0x5964c4, size: 0x58
    // 0x5964c4: EnterFrame
    //     0x5964c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5964c8: mov             fp, SP
    // 0x5964cc: AllocStack(0x30)
    //     0x5964cc: sub             SP, SP, #0x30
    // 0x5964d0: CheckStackOverflow
    //     0x5964d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5964d4: cmp             SP, x16
    //     0x5964d8: b.ls            #0x596514
    // 0x5964dc: r16 = "(\?:\\r\\n)\?[ \\t]+"
    //     0x5964dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xdc10] "(\?:\\r\\n)\?[ \\t]+"
    //     0x5964e0: ldr             x16, [x16, #0xc10]
    // 0x5964e4: stp             x16, NULL, [SP, #0x20]
    // 0x5964e8: r16 = false
    //     0x5964e8: add             x16, NULL, #0x30  ; false
    // 0x5964ec: r30 = true
    //     0x5964ec: add             lr, NULL, #0x20  ; true
    // 0x5964f0: stp             lr, x16, [SP, #0x10]
    // 0x5964f4: r16 = false
    //     0x5964f4: add             x16, NULL, #0x30  ; false
    // 0x5964f8: r30 = false
    //     0x5964f8: add             lr, NULL, #0x30  ; false
    // 0x5964fc: stp             lr, x16, [SP]
    // 0x596500: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x596500: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x596504: r0 = _RegExp()
    //     0x596504: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x596508: LeaveFrame
    //     0x596508: mov             SP, fp
    //     0x59650c: ldp             fp, lr, [SP], #0x10
    // 0x596510: ret
    //     0x596510: ret             
    // 0x596514: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596514: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596518: b               #0x5964dc
  }
  static RegExp nonToken() {
    // ** addr: 0x751b00, size: 0x58
    // 0x751b00: EnterFrame
    //     0x751b00: stp             fp, lr, [SP, #-0x10]!
    //     0x751b04: mov             fp, SP
    // 0x751b08: AllocStack(0x30)
    //     0x751b08: sub             SP, SP, #0x30
    // 0x751b0c: CheckStackOverflow
    //     0x751b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751b10: cmp             SP, x16
    //     0x751b14: b.ls            #0x751b50
    // 0x751b18: r16 = "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x751b18: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] "[()<>@,;:\"\\\\/\\[\\]\?={} \\t\\x00-\\x1F\\x7F]"
    //     0x751b1c: ldr             x16, [x16, #0x478]
    // 0x751b20: stp             x16, NULL, [SP, #0x20]
    // 0x751b24: r16 = false
    //     0x751b24: add             x16, NULL, #0x30  ; false
    // 0x751b28: r30 = true
    //     0x751b28: add             lr, NULL, #0x20  ; true
    // 0x751b2c: stp             lr, x16, [SP, #0x10]
    // 0x751b30: r16 = false
    //     0x751b30: add             x16, NULL, #0x30  ; false
    // 0x751b34: r30 = false
    //     0x751b34: add             lr, NULL, #0x30  ; false
    // 0x751b38: stp             lr, x16, [SP]
    // 0x751b3c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x751b3c: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x751b40: r0 = _RegExp()
    //     0x751b40: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x751b44: LeaveFrame
    //     0x751b44: mov             SP, fp
    //     0x751b48: ldp             fp, lr, [SP], #0x10
    // 0x751b4c: ret
    //     0x751b4c: ret             
    // 0x751b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751b50: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751b54: b               #0x751b18
  }
}
