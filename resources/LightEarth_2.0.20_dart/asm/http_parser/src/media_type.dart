// lib: , url: package:http_parser/src/media_type.dart

// class id: 1049268, size: 0x8
class :: {

  static late final RegExp _escapedChar; // offset: 0xcc4

  static RegExp _escapedChar() {
    // ** addr: 0x751aa8, size: 0x58
    // 0x751aa8: EnterFrame
    //     0x751aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x751aac: mov             fp, SP
    // 0x751ab0: AllocStack(0x30)
    //     0x751ab0: sub             SP, SP, #0x30
    // 0x751ab4: CheckStackOverflow
    //     0x751ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751ab8: cmp             SP, x16
    //     0x751abc: b.ls            #0x751af8
    // 0x751ac0: r16 = "[\"\\x00-\\x1F\\x7F]"
    //     0x751ac0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] "[\"\\x00-\\x1F\\x7F]"
    //     0x751ac4: ldr             x16, [x16, #0x470]
    // 0x751ac8: stp             x16, NULL, [SP, #0x20]
    // 0x751acc: r16 = false
    //     0x751acc: add             x16, NULL, #0x30  ; false
    // 0x751ad0: r30 = true
    //     0x751ad0: add             lr, NULL, #0x20  ; true
    // 0x751ad4: stp             lr, x16, [SP, #0x10]
    // 0x751ad8: r16 = false
    //     0x751ad8: add             x16, NULL, #0x30  ; false
    // 0x751adc: r30 = false
    //     0x751adc: add             lr, NULL, #0x30  ; false
    // 0x751ae0: stp             lr, x16, [SP]
    // 0x751ae4: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x751ae4: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x751ae8: r0 = _RegExp()
    //     0x751ae8: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x751aec: LeaveFrame
    //     0x751aec: mov             SP, fp
    //     0x751af0: ldp             fp, lr, [SP], #0x10
    // 0x751af4: ret
    //     0x751af4: ret             
    // 0x751af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751af8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751afc: b               #0x751ac0
  }
}

// class id: 636, size: 0x14, field offset: 0x8
class MediaType extends Object {

  get _ mimeType(/* No info */) {
    // ** addr: 0x5944b4, size: 0x78
    // 0x5944b4: EnterFrame
    //     0x5944b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5944b8: mov             fp, SP
    // 0x5944bc: AllocStack(0x18)
    //     0x5944bc: sub             SP, SP, #0x18
    // 0x5944c0: SetupParameters(MediaType this /* r1 => r0, fp-0x10 */)
    //     0x5944c0: mov             x0, x1
    //     0x5944c4: stur            x1, [fp, #-0x10]
    // 0x5944c8: CheckStackOverflow
    //     0x5944c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5944cc: cmp             SP, x16
    //     0x5944d0: b.ls            #0x594524
    // 0x5944d4: LoadField: r3 = r0->field_7
    //     0x5944d4: ldur            w3, [x0, #7]
    // 0x5944d8: DecompressPointer r3
    //     0x5944d8: add             x3, x3, HEAP, lsl #32
    // 0x5944dc: stur            x3, [fp, #-8]
    // 0x5944e0: r1 = Null
    //     0x5944e0: mov             x1, NULL
    // 0x5944e4: r2 = 6
    //     0x5944e4: mov             x2, #6
    // 0x5944e8: r0 = AllocateArray()
    //     0x5944e8: bl              #0x8897e0  ; AllocateArrayStub
    // 0x5944ec: mov             x1, x0
    // 0x5944f0: ldur            x0, [fp, #-8]
    // 0x5944f4: StoreField: r1->field_f = r0
    //     0x5944f4: stur            w0, [x1, #0xf]
    // 0x5944f8: r17 = "/"
    //     0x5944f8: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x5944fc: StoreField: r1->field_13 = r17
    //     0x5944fc: stur            w17, [x1, #0x13]
    // 0x594500: ldur            x0, [fp, #-0x10]
    // 0x594504: LoadField: r2 = r0->field_b
    //     0x594504: ldur            w2, [x0, #0xb]
    // 0x594508: DecompressPointer r2
    //     0x594508: add             x2, x2, HEAP, lsl #32
    // 0x59450c: ArrayStore: r1[0] = r2  ; List_4
    //     0x59450c: stur            w2, [x1, #0x17]
    // 0x594510: str             x1, [SP]
    // 0x594514: r0 = _interpolate()
    //     0x594514: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x594518: LeaveFrame
    //     0x594518: mov             SP, fp
    //     0x59451c: ldp             fp, lr, [SP], #0x10
    // 0x594520: ret
    //     0x594520: ret             
    // 0x594524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594524: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594528: b               #0x5944d4
  }
  factory _ MediaType.parse(/* No info */) {
    // ** addr: 0x59452c, size: 0x70
    // 0x59452c: EnterFrame
    //     0x59452c: stp             fp, lr, [SP, #-0x10]!
    //     0x594530: mov             fp, SP
    // 0x594534: AllocStack(0x20)
    //     0x594534: sub             SP, SP, #0x20
    // 0x594538: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x594538: stur            x2, [fp, #-8]
    // 0x59453c: CheckStackOverflow
    //     0x59453c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594540: cmp             SP, x16
    //     0x594544: b.ls            #0x594594
    // 0x594548: r1 = 1
    //     0x594548: mov             x1, #1
    // 0x59454c: r0 = AllocateContext()
    //     0x59454c: bl              #0x888744  ; AllocateContextStub
    // 0x594550: mov             x1, x0
    // 0x594554: ldur            x0, [fp, #-8]
    // 0x594558: StoreField: r1->field_f = r0
    //     0x594558: stur            w0, [x1, #0xf]
    // 0x59455c: mov             x2, x1
    // 0x594560: r1 = Function '<anonymous closure>': static.
    //     0x594560: add             x1, PP, #0xd, lsl #12  ; [pp+0xdaa0] AnonymousClosure: static (0x594834), in [package:http_parser/src/media_type.dart] MediaType::MediaType.parse (0x59452c)
    //     0x594564: ldr             x1, [x1, #0xaa0]
    // 0x594568: r0 = AllocateClosure()
    //     0x594568: bl              #0x888b08  ; AllocateClosureStub
    // 0x59456c: r16 = <MediaType>
    //     0x59456c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdaa8] TypeArguments: <MediaType>
    //     0x594570: ldr             x16, [x16, #0xaa8]
    // 0x594574: ldur            lr, [fp, #-8]
    // 0x594578: stp             lr, x16, [SP, #8]
    // 0x59457c: str             x0, [SP]
    // 0x594580: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x594580: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x594584: r0 = wrapFormatException()
    //     0x594584: bl              #0x59459c  ; [package:http_parser/src/utils.dart] ::wrapFormatException
    // 0x594588: LeaveFrame
    //     0x594588: mov             SP, fp
    //     0x59458c: ldp             fp, lr, [SP], #0x10
    // 0x594590: ret
    //     0x594590: ret             
    // 0x594594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594594: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594598: b               #0x594548
  }
  [closure] static MediaType <anonymous closure>(dynamic) {
    // ** addr: 0x594834, size: 0x658
    // 0x594834: EnterFrame
    //     0x594834: stp             fp, lr, [SP, #-0x10]!
    //     0x594838: mov             fp, SP
    // 0x59483c: AllocStack(0x50)
    //     0x59483c: sub             SP, SP, #0x50
    // 0x594840: SetupParameters()
    //     0x594840: ldr             x0, [fp, #0x10]
    //     0x594844: ldur            w1, [x0, #0x17]
    //     0x594848: add             x1, x1, HEAP, lsl #32
    // 0x59484c: CheckStackOverflow
    //     0x59484c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594850: cmp             SP, x16
    //     0x594854: b.ls            #0x594e4c
    // 0x594858: LoadField: r0 = r1->field_f
    //     0x594858: ldur            w0, [x1, #0xf]
    // 0x59485c: DecompressPointer r0
    //     0x59485c: add             x0, x0, HEAP, lsl #32
    // 0x594860: stur            x0, [fp, #-8]
    // 0x594864: r0 = StringScanner()
    //     0x594864: bl              #0x59638c  ; AllocateStringScannerStub -> StringScanner (size=0x20)
    // 0x594868: mov             x1, x0
    // 0x59486c: r0 = 0
    //     0x59486c: mov             x0, #0
    // 0x594870: stur            x1, [fp, #-0x10]
    // 0x594874: StoreField: r1->field_f = r0
    //     0x594874: stur            x0, [x1, #0xf]
    // 0x594878: ldur            x0, [fp, #-8]
    // 0x59487c: StoreField: r1->field_b = r0
    //     0x59487c: stur            w0, [x1, #0xb]
    // 0x594880: r0 = InitLateStaticField(0xcdc) // [package:http_parser/src/scan.dart] ::whitespace
    //     0x594880: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x594884: ldr             x0, [x0, #0x19b8]
    //     0x594888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59488c: cmp             w0, w16
    //     0x594890: b.ne            #0x5948a0
    //     0x594894: add             x2, PP, #0xd, lsl #12  ; [pp+0xdab0] Field <::.whitespace>: static late final (offset: 0xcdc)
    //     0x594898: ldr             x2, [x2, #0xab0]
    //     0x59489c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5948a0: ldur            x1, [fp, #-0x10]
    // 0x5948a4: mov             x2, x0
    // 0x5948a8: stur            x0, [fp, #-8]
    // 0x5948ac: r0 = scan()
    //     0x5948ac: bl              #0x5962d4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x5948b0: r0 = InitLateStaticField(0xcc8) // [package:http_parser/src/scan.dart] ::token
    //     0x5948b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5948b4: ldr             x0, [x0, #0x1990]
    //     0x5948b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5948bc: cmp             w0, w16
    //     0x5948c0: b.ne            #0x5948d0
    //     0x5948c4: add             x2, PP, #0xd, lsl #12  ; [pp+0xdab8] Field <::.token>: static late final (offset: 0xcc8)
    //     0x5948c8: ldr             x2, [x2, #0xab8]
    //     0x5948cc: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x5948d0: ldur            x1, [fp, #-0x10]
    // 0x5948d4: mov             x2, x0
    // 0x5948d8: stur            x0, [fp, #-0x18]
    // 0x5948dc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5948dc: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5948e0: r0 = expect()
    //     0x5948e0: bl              #0x596148  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x5948e4: ldur            x1, [fp, #-0x10]
    // 0x5948e8: r0 = lastMatch()
    //     0x5948e8: bl              #0x5960c4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x5948ec: cmp             w0, NULL
    // 0x5948f0: b.eq            #0x594e54
    // 0x5948f4: r1 = LoadClassIdInstr(r0)
    //     0x5948f4: ldur            x1, [x0, #-1]
    //     0x5948f8: ubfx            x1, x1, #0xc, #0x14
    // 0x5948fc: mov             x16, x0
    // 0x594900: mov             x0, x1
    // 0x594904: mov             x1, x16
    // 0x594908: r2 = 0
    //     0x594908: mov             x2, #0
    // 0x59490c: r0 = GDT[cid_x0 + -0xefb]()
    //     0x59490c: sub             lr, x0, #0xefb
    //     0x594910: ldr             lr, [x21, lr, lsl #3]
    //     0x594914: blr             lr
    // 0x594918: stur            x0, [fp, #-0x20]
    // 0x59491c: cmp             w0, NULL
    // 0x594920: b.eq            #0x594e58
    // 0x594924: ldur            x1, [fp, #-0x10]
    // 0x594928: r2 = "/"
    //     0x594928: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x59492c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59492c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x594930: r0 = expect()
    //     0x594930: bl              #0x596148  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x594934: ldur            x1, [fp, #-0x10]
    // 0x594938: ldur            x2, [fp, #-0x18]
    // 0x59493c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x59493c: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x594940: r0 = expect()
    //     0x594940: bl              #0x596148  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expect
    // 0x594944: ldur            x1, [fp, #-0x10]
    // 0x594948: r0 = lastMatch()
    //     0x594948: bl              #0x5960c4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::lastMatch
    // 0x59494c: cmp             w0, NULL
    // 0x594950: b.eq            #0x594e5c
    // 0x594954: r1 = LoadClassIdInstr(r0)
    //     0x594954: ldur            x1, [x0, #-1]
    //     0x594958: ubfx            x1, x1, #0xc, #0x14
    // 0x59495c: mov             x16, x0
    // 0x594960: mov             x0, x1
    // 0x594964: mov             x1, x16
    // 0x594968: r2 = 0
    //     0x594968: mov             x2, #0
    // 0x59496c: r0 = GDT[cid_x0 + -0xefb]()
    //     0x59496c: sub             lr, x0, #0xefb
    //     0x594970: ldr             lr, [x21, lr, lsl #3]
    //     0x594974: blr             lr
    // 0x594978: stur            x0, [fp, #-0x28]
    // 0x59497c: cmp             w0, NULL
    // 0x594980: b.eq            #0x594e60
    // 0x594984: ldur            x1, [fp, #-0x10]
    // 0x594988: ldur            x2, [fp, #-8]
    // 0x59498c: r0 = scan()
    //     0x59498c: bl              #0x5962d4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x594990: r16 = <String, String>
    //     0x594990: add             x16, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x594994: ldr             x16, [x16, #0xac0]
    // 0x594998: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x59499c: stp             lr, x16, [SP]
    // 0x5949a0: r0 = Map._fromLiteral()
    //     0x5949a0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x5949a4: stur            x0, [fp, #-0x30]
    // 0x5949a8: ldur            x3, [fp, #-0x10]
    // 0x5949ac: CheckStackOverflow
    //     0x5949ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5949b0: cmp             SP, x16
    //     0x5949b4: b.ls            #0x594e64
    // 0x5949b8: mov             x1, x3
    // 0x5949bc: r2 = ";"
    //     0x5949bc: add             x2, PP, #0xd, lsl #12  ; [pp+0xdac8] ";"
    //     0x5949c0: ldr             x2, [x2, #0xac8]
    // 0x5949c4: r0 = matches()
    //     0x5949c4: bl              #0x595fdc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x5949c8: mov             x2, x0
    // 0x5949cc: stur            x2, [fp, #-0x38]
    // 0x5949d0: tbnz            w2, #4, #0x594a40
    // 0x5949d4: ldur            x3, [fp, #-0x10]
    // 0x5949d8: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5949d8: ldur            w1, [x3, #0x17]
    // 0x5949dc: DecompressPointer r1
    //     0x5949dc: add             x1, x1, HEAP, lsl #32
    // 0x5949e0: cmp             w1, NULL
    // 0x5949e4: b.eq            #0x594e6c
    // 0x5949e8: r0 = LoadClassIdInstr(r1)
    //     0x5949e8: ldur            x0, [x1, #-1]
    //     0x5949ec: ubfx            x0, x0, #0xc, #0x14
    // 0x5949f0: r0 = GDT[cid_x0 + -0xef3]()
    //     0x5949f0: sub             lr, x0, #0xef3
    //     0x5949f4: ldr             lr, [x21, lr, lsl #3]
    //     0x5949f8: blr             lr
    // 0x5949fc: mov             x2, x0
    // 0x594a00: ldur            x3, [fp, #-0x10]
    // 0x594a04: StoreField: r3->field_f = r2
    //     0x594a04: stur            x2, [x3, #0xf]
    // 0x594a08: r0 = BoxInt64Instr(r2)
    //     0x594a08: sbfiz           x0, x2, #1, #0x1f
    //     0x594a0c: cmp             x2, x0, asr #1
    //     0x594a10: b.eq            #0x594a1c
    //     0x594a14: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594a18: stur            x2, [x0, #7]
    // 0x594a1c: StoreField: r3->field_1b = r0
    //     0x594a1c: stur            w0, [x3, #0x1b]
    //     0x594a20: tbz             w0, #0, #0x594a3c
    //     0x594a24: ldurb           w16, [x3, #-1]
    //     0x594a28: ldurb           w17, [x0, #-1]
    //     0x594a2c: and             x16, x17, x16, lsr #2
    //     0x594a30: tst             x16, HEAP, lsr #32
    //     0x594a34: b.eq            #0x594a3c
    //     0x594a38: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x594a3c: b               #0x594a44
    // 0x594a40: ldur            x3, [fp, #-0x10]
    // 0x594a44: ldur            x0, [fp, #-0x38]
    // 0x594a48: tbnz            w0, #4, #0x594e18
    // 0x594a4c: mov             x1, x3
    // 0x594a50: ldur            x2, [fp, #-8]
    // 0x594a54: r0 = matches()
    //     0x594a54: bl              #0x595fdc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x594a58: tbnz            w0, #4, #0x594ac8
    // 0x594a5c: ldur            x2, [fp, #-0x10]
    // 0x594a60: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x594a60: ldur            w1, [x2, #0x17]
    // 0x594a64: DecompressPointer r1
    //     0x594a64: add             x1, x1, HEAP, lsl #32
    // 0x594a68: cmp             w1, NULL
    // 0x594a6c: b.eq            #0x594e70
    // 0x594a70: r0 = LoadClassIdInstr(r1)
    //     0x594a70: ldur            x0, [x1, #-1]
    //     0x594a74: ubfx            x0, x0, #0xc, #0x14
    // 0x594a78: r0 = GDT[cid_x0 + -0xef3]()
    //     0x594a78: sub             lr, x0, #0xef3
    //     0x594a7c: ldr             lr, [x21, lr, lsl #3]
    //     0x594a80: blr             lr
    // 0x594a84: mov             x2, x0
    // 0x594a88: ldur            x3, [fp, #-0x10]
    // 0x594a8c: StoreField: r3->field_f = r2
    //     0x594a8c: stur            x2, [x3, #0xf]
    // 0x594a90: r0 = BoxInt64Instr(r2)
    //     0x594a90: sbfiz           x0, x2, #1, #0x1f
    //     0x594a94: cmp             x2, x0, asr #1
    //     0x594a98: b.eq            #0x594aa4
    //     0x594a9c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594aa0: stur            x2, [x0, #7]
    // 0x594aa4: StoreField: r3->field_1b = r0
    //     0x594aa4: stur            w0, [x3, #0x1b]
    //     0x594aa8: tbz             w0, #0, #0x594ac4
    //     0x594aac: ldurb           w16, [x3, #-1]
    //     0x594ab0: ldurb           w17, [x0, #-1]
    //     0x594ab4: and             x16, x17, x16, lsr #2
    //     0x594ab8: tst             x16, HEAP, lsr #32
    //     0x594abc: b.eq            #0x594ac4
    //     0x594ac0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x594ac4: b               #0x594acc
    // 0x594ac8: ldur            x3, [fp, #-0x10]
    // 0x594acc: mov             x1, x3
    // 0x594ad0: ldur            x2, [fp, #-0x18]
    // 0x594ad4: r0 = scan()
    //     0x594ad4: bl              #0x5962d4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x594ad8: tbz             w0, #4, #0x594b24
    // 0x594adc: ldur            x16, [fp, #-0x18]
    // 0x594ae0: str             x16, [SP]
    // 0x594ae4: r0 = pattern()
    //     0x594ae4: bl              #0x595f58  ; [dart:core] _RegExp::pattern
    // 0x594ae8: r1 = Null
    //     0x594ae8: mov             x1, NULL
    // 0x594aec: r2 = 6
    //     0x594aec: mov             x2, #6
    // 0x594af0: stur            x0, [fp, #-0x38]
    // 0x594af4: r0 = AllocateArray()
    //     0x594af4: bl              #0x8897e0  ; AllocateArrayStub
    // 0x594af8: r17 = "/"
    //     0x594af8: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x594afc: StoreField: r0->field_f = r17
    //     0x594afc: stur            w17, [x0, #0xf]
    // 0x594b00: ldur            x1, [fp, #-0x38]
    // 0x594b04: StoreField: r0->field_13 = r1
    //     0x594b04: stur            w1, [x0, #0x13]
    // 0x594b08: r17 = "/"
    //     0x594b08: ldr             x17, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x594b0c: ArrayStore: r0[0] = r17  ; List_4
    //     0x594b0c: stur            w17, [x0, #0x17]
    // 0x594b10: str             x0, [SP]
    // 0x594b14: r0 = _interpolate()
    //     0x594b14: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x594b18: ldur            x1, [fp, #-0x10]
    // 0x594b1c: mov             x2, x0
    // 0x594b20: r0 = _fail()
    //     0x594b20: bl              #0x595820  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x594b24: ldur            x3, [fp, #-0x10]
    // 0x594b28: LoadField: r2 = r3->field_f
    //     0x594b28: ldur            x2, [x3, #0xf]
    // 0x594b2c: LoadField: r4 = r3->field_1b
    //     0x594b2c: ldur            w4, [x3, #0x1b]
    // 0x594b30: DecompressPointer r4
    //     0x594b30: add             x4, x4, HEAP, lsl #32
    // 0x594b34: r0 = BoxInt64Instr(r2)
    //     0x594b34: sbfiz           x0, x2, #1, #0x1f
    //     0x594b38: cmp             x2, x0, asr #1
    //     0x594b3c: b.eq            #0x594b48
    //     0x594b40: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594b44: stur            x2, [x0, #7]
    // 0x594b48: cmp             w0, w4
    // 0x594b4c: b.eq            #0x594b8c
    // 0x594b50: and             w16, w0, w4
    // 0x594b54: branchIfSmi(r16, 0x594b88)
    //     0x594b54: tbz             w16, #0, #0x594b88
    // 0x594b58: r16 = LoadClassIdInstr(r0)
    //     0x594b58: ldur            x16, [x0, #-1]
    //     0x594b5c: ubfx            x16, x16, #0xc, #0x14
    // 0x594b60: cmp             x16, #0x3c
    // 0x594b64: b.ne            #0x594b88
    // 0x594b68: r16 = LoadClassIdInstr(r4)
    //     0x594b68: ldur            x16, [x4, #-1]
    //     0x594b6c: ubfx            x16, x16, #0xc, #0x14
    // 0x594b70: cmp             x16, #0x3c
    // 0x594b74: b.ne            #0x594b88
    // 0x594b78: LoadField: r16 = r0->field_7
    //     0x594b78: ldur            x16, [x0, #7]
    // 0x594b7c: LoadField: r17 = r4->field_7
    //     0x594b7c: ldur            x17, [x4, #7]
    // 0x594b80: cmp             x16, x17
    // 0x594b84: b.eq            #0x594b8c
    // 0x594b88: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x594b88: stur            NULL, [x3, #0x17]
    // 0x594b8c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x594b8c: ldur            w1, [x3, #0x17]
    // 0x594b90: DecompressPointer r1
    //     0x594b90: add             x1, x1, HEAP, lsl #32
    // 0x594b94: cmp             w1, NULL
    // 0x594b98: b.eq            #0x594e74
    // 0x594b9c: r0 = LoadClassIdInstr(r1)
    //     0x594b9c: ldur            x0, [x1, #-1]
    //     0x594ba0: ubfx            x0, x0, #0xc, #0x14
    // 0x594ba4: r2 = 0
    //     0x594ba4: mov             x2, #0
    // 0x594ba8: r0 = GDT[cid_x0 + -0xefb]()
    //     0x594ba8: sub             lr, x0, #0xefb
    //     0x594bac: ldr             lr, [x21, lr, lsl #3]
    //     0x594bb0: blr             lr
    // 0x594bb4: stur            x0, [fp, #-0x38]
    // 0x594bb8: cmp             w0, NULL
    // 0x594bbc: b.eq            #0x594e78
    // 0x594bc0: ldur            x1, [fp, #-0x10]
    // 0x594bc4: r2 = "="
    //     0x594bc4: ldr             x2, [PP, #0x11c0]  ; [pp+0x11c0] "="
    // 0x594bc8: r0 = scan()
    //     0x594bc8: bl              #0x5962d4  ; [package:string_scanner/src/string_scanner.dart] StringScanner::scan
    // 0x594bcc: tbz             w0, #4, #0x594c34
    // 0x594bd0: r1 = "="
    //     0x594bd0: ldr             x1, [PP, #0x11c0]  ; [pp+0x11c0] "="
    // 0x594bd4: r2 = "\\"
    //     0x594bd4: ldr             x2, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x594bd8: r3 = "\\\\"
    //     0x594bd8: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad0] "\\\\"
    //     0x594bdc: ldr             x3, [x3, #0xad0]
    // 0x594be0: r0 = replaceAll()
    //     0x594be0: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x594be4: mov             x1, x0
    // 0x594be8: r2 = "\""
    //     0x594be8: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x594bec: r3 = "\\\""
    //     0x594bec: add             x3, PP, #0xd, lsl #12  ; [pp+0xdad8] "\\\""
    //     0x594bf0: ldr             x3, [x3, #0xad8]
    // 0x594bf4: r0 = replaceAll()
    //     0x594bf4: bl              #0x39dbc0  ; [dart:core] _StringBase::replaceAll
    // 0x594bf8: r1 = Null
    //     0x594bf8: mov             x1, NULL
    // 0x594bfc: r2 = 6
    //     0x594bfc: mov             x2, #6
    // 0x594c00: stur            x0, [fp, #-0x40]
    // 0x594c04: r0 = AllocateArray()
    //     0x594c04: bl              #0x8897e0  ; AllocateArrayStub
    // 0x594c08: r17 = "\""
    //     0x594c08: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x594c0c: StoreField: r0->field_f = r17
    //     0x594c0c: stur            w17, [x0, #0xf]
    // 0x594c10: ldur            x1, [fp, #-0x40]
    // 0x594c14: StoreField: r0->field_13 = r1
    //     0x594c14: stur            w1, [x0, #0x13]
    // 0x594c18: r17 = "\""
    //     0x594c18: ldr             x17, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x594c1c: ArrayStore: r0[0] = r17  ; List_4
    //     0x594c1c: stur            w17, [x0, #0x17]
    // 0x594c20: str             x0, [SP]
    // 0x594c24: r0 = _interpolate()
    //     0x594c24: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x594c28: ldur            x1, [fp, #-0x10]
    // 0x594c2c: mov             x2, x0
    // 0x594c30: r0 = _fail()
    //     0x594c30: bl              #0x595820  ; [package:string_scanner/src/string_scanner.dart] StringScanner::_fail
    // 0x594c34: ldur            x1, [fp, #-0x10]
    // 0x594c38: ldur            x2, [fp, #-0x18]
    // 0x594c3c: r0 = matches()
    //     0x594c3c: bl              #0x595fdc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x594c40: mov             x2, x0
    // 0x594c44: stur            x2, [fp, #-0x40]
    // 0x594c48: tbnz            w2, #4, #0x594cb8
    // 0x594c4c: ldur            x3, [fp, #-0x10]
    // 0x594c50: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x594c50: ldur            w1, [x3, #0x17]
    // 0x594c54: DecompressPointer r1
    //     0x594c54: add             x1, x1, HEAP, lsl #32
    // 0x594c58: cmp             w1, NULL
    // 0x594c5c: b.eq            #0x594e7c
    // 0x594c60: r0 = LoadClassIdInstr(r1)
    //     0x594c60: ldur            x0, [x1, #-1]
    //     0x594c64: ubfx            x0, x0, #0xc, #0x14
    // 0x594c68: r0 = GDT[cid_x0 + -0xef3]()
    //     0x594c68: sub             lr, x0, #0xef3
    //     0x594c6c: ldr             lr, [x21, lr, lsl #3]
    //     0x594c70: blr             lr
    // 0x594c74: mov             x2, x0
    // 0x594c78: ldur            x3, [fp, #-0x10]
    // 0x594c7c: StoreField: r3->field_f = r2
    //     0x594c7c: stur            x2, [x3, #0xf]
    // 0x594c80: r0 = BoxInt64Instr(r2)
    //     0x594c80: sbfiz           x0, x2, #1, #0x1f
    //     0x594c84: cmp             x2, x0, asr #1
    //     0x594c88: b.eq            #0x594c94
    //     0x594c8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594c90: stur            x2, [x0, #7]
    // 0x594c94: StoreField: r3->field_1b = r0
    //     0x594c94: stur            w0, [x3, #0x1b]
    //     0x594c98: tbz             w0, #0, #0x594cb4
    //     0x594c9c: ldurb           w16, [x3, #-1]
    //     0x594ca0: ldurb           w17, [x0, #-1]
    //     0x594ca4: and             x16, x17, x16, lsr #2
    //     0x594ca8: tst             x16, HEAP, lsr #32
    //     0x594cac: b.eq            #0x594cb4
    //     0x594cb0: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x594cb4: b               #0x594cbc
    // 0x594cb8: ldur            x3, [fp, #-0x10]
    // 0x594cbc: ldur            x0, [fp, #-0x40]
    // 0x594cc0: tbnz            w0, #4, #0x594d60
    // 0x594cc4: LoadField: r2 = r3->field_f
    //     0x594cc4: ldur            x2, [x3, #0xf]
    // 0x594cc8: LoadField: r4 = r3->field_1b
    //     0x594cc8: ldur            w4, [x3, #0x1b]
    // 0x594ccc: DecompressPointer r4
    //     0x594ccc: add             x4, x4, HEAP, lsl #32
    // 0x594cd0: r0 = BoxInt64Instr(r2)
    //     0x594cd0: sbfiz           x0, x2, #1, #0x1f
    //     0x594cd4: cmp             x2, x0, asr #1
    //     0x594cd8: b.eq            #0x594ce4
    //     0x594cdc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594ce0: stur            x2, [x0, #7]
    // 0x594ce4: cmp             w0, w4
    // 0x594ce8: b.eq            #0x594d28
    // 0x594cec: and             w16, w0, w4
    // 0x594cf0: branchIfSmi(r16, 0x594d24)
    //     0x594cf0: tbz             w16, #0, #0x594d24
    // 0x594cf4: r16 = LoadClassIdInstr(r0)
    //     0x594cf4: ldur            x16, [x0, #-1]
    //     0x594cf8: ubfx            x16, x16, #0xc, #0x14
    // 0x594cfc: cmp             x16, #0x3c
    // 0x594d00: b.ne            #0x594d24
    // 0x594d04: r16 = LoadClassIdInstr(r4)
    //     0x594d04: ldur            x16, [x4, #-1]
    //     0x594d08: ubfx            x16, x16, #0xc, #0x14
    // 0x594d0c: cmp             x16, #0x3c
    // 0x594d10: b.ne            #0x594d24
    // 0x594d14: LoadField: r16 = r0->field_7
    //     0x594d14: ldur            x16, [x0, #7]
    // 0x594d18: LoadField: r17 = r4->field_7
    //     0x594d18: ldur            x17, [x4, #7]
    // 0x594d1c: cmp             x16, x17
    // 0x594d20: b.eq            #0x594d28
    // 0x594d24: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x594d24: stur            NULL, [x3, #0x17]
    // 0x594d28: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x594d28: ldur            w1, [x3, #0x17]
    // 0x594d2c: DecompressPointer r1
    //     0x594d2c: add             x1, x1, HEAP, lsl #32
    // 0x594d30: cmp             w1, NULL
    // 0x594d34: b.eq            #0x594e80
    // 0x594d38: r0 = LoadClassIdInstr(r1)
    //     0x594d38: ldur            x0, [x1, #-1]
    //     0x594d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x594d40: r2 = 0
    //     0x594d40: mov             x2, #0
    // 0x594d44: r0 = GDT[cid_x0 + -0xefb]()
    //     0x594d44: sub             lr, x0, #0xefb
    //     0x594d48: ldr             lr, [x21, lr, lsl #3]
    //     0x594d4c: blr             lr
    // 0x594d50: cmp             w0, NULL
    // 0x594d54: b.eq            #0x594e84
    // 0x594d58: mov             x3, x0
    // 0x594d5c: b               #0x594d6c
    // 0x594d60: ldur            x1, [fp, #-0x10]
    // 0x594d64: r0 = expectQuotedString()
    //     0x594d64: bl              #0x59526c  ; [package:http_parser/src/scan.dart] ::expectQuotedString
    // 0x594d68: mov             x3, x0
    // 0x594d6c: ldur            x1, [fp, #-0x10]
    // 0x594d70: ldur            x2, [fp, #-8]
    // 0x594d74: stur            x3, [fp, #-0x40]
    // 0x594d78: r0 = matches()
    //     0x594d78: bl              #0x595fdc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::matches
    // 0x594d7c: tbnz            w0, #4, #0x594dec
    // 0x594d80: ldur            x2, [fp, #-0x10]
    // 0x594d84: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x594d84: ldur            w1, [x2, #0x17]
    // 0x594d88: DecompressPointer r1
    //     0x594d88: add             x1, x1, HEAP, lsl #32
    // 0x594d8c: cmp             w1, NULL
    // 0x594d90: b.eq            #0x594e88
    // 0x594d94: r0 = LoadClassIdInstr(r1)
    //     0x594d94: ldur            x0, [x1, #-1]
    //     0x594d98: ubfx            x0, x0, #0xc, #0x14
    // 0x594d9c: r0 = GDT[cid_x0 + -0xef3]()
    //     0x594d9c: sub             lr, x0, #0xef3
    //     0x594da0: ldr             lr, [x21, lr, lsl #3]
    //     0x594da4: blr             lr
    // 0x594da8: mov             x2, x0
    // 0x594dac: ldur            x3, [fp, #-0x10]
    // 0x594db0: StoreField: r3->field_f = r2
    //     0x594db0: stur            x2, [x3, #0xf]
    // 0x594db4: r0 = BoxInt64Instr(r2)
    //     0x594db4: sbfiz           x0, x2, #1, #0x1f
    //     0x594db8: cmp             x2, x0, asr #1
    //     0x594dbc: b.eq            #0x594dc8
    //     0x594dc0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x594dc4: stur            x2, [x0, #7]
    // 0x594dc8: StoreField: r3->field_1b = r0
    //     0x594dc8: stur            w0, [x3, #0x1b]
    //     0x594dcc: tbz             w0, #0, #0x594de8
    //     0x594dd0: ldurb           w16, [x3, #-1]
    //     0x594dd4: ldurb           w17, [x0, #-1]
    //     0x594dd8: and             x16, x17, x16, lsr #2
    //     0x594ddc: tst             x16, HEAP, lsr #32
    //     0x594de0: b.eq            #0x594de8
    //     0x594de4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x594de8: b               #0x594df0
    // 0x594dec: ldur            x3, [fp, #-0x10]
    // 0x594df0: ldur            x1, [fp, #-0x30]
    // 0x594df4: ldur            x2, [fp, #-0x38]
    // 0x594df8: r0 = _hashCode()
    //     0x594df8: bl              #0x884368  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x594dfc: ldur            x1, [fp, #-0x30]
    // 0x594e00: ldur            x2, [fp, #-0x38]
    // 0x594e04: ldur            x3, [fp, #-0x40]
    // 0x594e08: mov             x5, x0
    // 0x594e0c: r0 = _set()
    //     0x594e0c: bl              #0x38c5f0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x594e10: ldur            x0, [fp, #-0x30]
    // 0x594e14: b               #0x5949a8
    // 0x594e18: ldur            x1, [fp, #-0x10]
    // 0x594e1c: r0 = expectDone()
    //     0x594e1c: bl              #0x5951dc  ; [package:string_scanner/src/string_scanner.dart] StringScanner::expectDone
    // 0x594e20: r0 = MediaType()
    //     0x594e20: bl              #0x5951d0  ; AllocateMediaTypeStub -> MediaType (size=0x14)
    // 0x594e24: mov             x1, x0
    // 0x594e28: ldur            x2, [fp, #-0x20]
    // 0x594e2c: ldur            x3, [fp, #-0x28]
    // 0x594e30: ldur            x5, [fp, #-0x30]
    // 0x594e34: stur            x0, [fp, #-8]
    // 0x594e38: r0 = MediaType()
    //     0x594e38: bl              #0x594e8c  ; [package:http_parser/src/media_type.dart] MediaType::MediaType
    // 0x594e3c: ldur            x0, [fp, #-8]
    // 0x594e40: LeaveFrame
    //     0x594e40: mov             SP, fp
    //     0x594e44: ldp             fp, lr, [SP], #0x10
    // 0x594e48: ret
    //     0x594e48: ret             
    // 0x594e4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594e4c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594e50: b               #0x594858
    // 0x594e54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e54: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e58: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e60: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594e64: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594e68: b               #0x5949b8
    // 0x594e6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e6c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e70: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e74: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e78: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e80: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x594e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x594e88: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ MediaType(/* No info */) {
    // ** addr: 0x594e8c, size: 0x124
    // 0x594e8c: EnterFrame
    //     0x594e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x594e90: mov             fp, SP
    // 0x594e94: AllocStack(0x20)
    //     0x594e94: sub             SP, SP, #0x20
    // 0x594e98: SetupParameters(MediaType this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */)
    //     0x594e98: mov             x0, x2
    //     0x594e9c: mov             x2, x5
    //     0x594ea0: stur            x1, [fp, #-8]
    //     0x594ea4: stur            x3, [fp, #-0x10]
    //     0x594ea8: stur            x5, [fp, #-0x18]
    // 0x594eac: CheckStackOverflow
    //     0x594eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x594eb0: cmp             SP, x16
    //     0x594eb4: b.ls            #0x594fa8
    // 0x594eb8: r4 = LoadClassIdInstr(r0)
    //     0x594eb8: ldur            x4, [x0, #-1]
    //     0x594ebc: ubfx            x4, x4, #0xc, #0x14
    // 0x594ec0: str             x0, [SP]
    // 0x594ec4: mov             x0, x4
    // 0x594ec8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x594ec8: sub             lr, x0, #0xffe
    //     0x594ecc: ldr             lr, [x21, lr, lsl #3]
    //     0x594ed0: blr             lr
    // 0x594ed4: ldur            x1, [fp, #-8]
    // 0x594ed8: StoreField: r1->field_7 = r0
    //     0x594ed8: stur            w0, [x1, #7]
    //     0x594edc: ldurb           w16, [x1, #-1]
    //     0x594ee0: ldurb           w17, [x0, #-1]
    //     0x594ee4: and             x16, x17, x16, lsr #2
    //     0x594ee8: tst             x16, HEAP, lsr #32
    //     0x594eec: b.eq            #0x594ef4
    //     0x594ef0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x594ef4: ldur            x0, [fp, #-0x10]
    // 0x594ef8: r2 = LoadClassIdInstr(r0)
    //     0x594ef8: ldur            x2, [x0, #-1]
    //     0x594efc: ubfx            x2, x2, #0xc, #0x14
    // 0x594f00: str             x0, [SP]
    // 0x594f04: mov             x0, x2
    // 0x594f08: r0 = GDT[cid_x0 + -0xffe]()
    //     0x594f08: sub             lr, x0, #0xffe
    //     0x594f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x594f10: blr             lr
    // 0x594f14: ldur            x2, [fp, #-8]
    // 0x594f18: StoreField: r2->field_b = r0
    //     0x594f18: stur            w0, [x2, #0xb]
    //     0x594f1c: ldurb           w16, [x2, #-1]
    //     0x594f20: ldurb           w17, [x0, #-1]
    //     0x594f24: and             x16, x17, x16, lsr #2
    //     0x594f28: tst             x16, HEAP, lsr #32
    //     0x594f2c: b.eq            #0x594f34
    //     0x594f30: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x594f34: r1 = <String, String, String>
    //     0x594f34: add             x1, PP, #0xd, lsl #12  ; [pp+0xdae0] TypeArguments: <String, String, String>
    //     0x594f38: ldr             x1, [x1, #0xae0]
    // 0x594f3c: r0 = CaseInsensitiveMap()
    //     0x594f3c: bl              #0x595178  ; AllocateCaseInsensitiveMapStub -> CaseInsensitiveMap<C2X0> (size=0x18)
    // 0x594f40: r1 = Function '<anonymous closure>':.
    //     0x594f40: add             x1, PP, #0xd, lsl #12  ; [pp+0xdae8] AnonymousClosure: (0x595184), of [package:http_parser/src/case_insensitive_map.dart] CaseInsensitiveMap<C2X0>
    //     0x594f44: ldr             x1, [x1, #0xae8]
    // 0x594f48: r2 = Null
    //     0x594f48: mov             x2, NULL
    // 0x594f4c: stur            x0, [fp, #-0x10]
    // 0x594f50: r0 = AllocateClosure()
    //     0x594f50: bl              #0x888b08  ; AllocateClosureStub
    // 0x594f54: ldur            x1, [fp, #-0x10]
    // 0x594f58: ldur            x2, [fp, #-0x18]
    // 0x594f5c: mov             x3, x0
    // 0x594f60: r0 = CanonicalizedMap.from()
    //     0x594f60: bl              #0x5950bc  ; [package:collection/src/canonicalized_map.dart] CanonicalizedMap::CanonicalizedMap.from
    // 0x594f64: r1 = <String, String>
    //     0x594f64: add             x1, PP, #0xd, lsl #12  ; [pp+0xdac0] TypeArguments: <String, String>
    //     0x594f68: ldr             x1, [x1, #0xac0]
    // 0x594f6c: r0 = UnmodifiableMapView()
    //     0x594f6c: bl              #0x4f9bfc  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x594f70: ldur            x1, [fp, #-0x10]
    // 0x594f74: StoreField: r0->field_b = r1
    //     0x594f74: stur            w1, [x0, #0xb]
    // 0x594f78: ldur            x1, [fp, #-8]
    // 0x594f7c: StoreField: r1->field_f = r0
    //     0x594f7c: stur            w0, [x1, #0xf]
    //     0x594f80: ldurb           w16, [x1, #-1]
    //     0x594f84: ldurb           w17, [x0, #-1]
    //     0x594f88: and             x16, x17, x16, lsr #2
    //     0x594f8c: tst             x16, HEAP, lsr #32
    //     0x594f90: b.eq            #0x594f98
    //     0x594f94: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x594f98: r0 = Null
    //     0x594f98: mov             x0, NULL
    // 0x594f9c: LeaveFrame
    //     0x594f9c: mov             SP, fp
    //     0x594fa0: ldp             fp, lr, [SP], #0x10
    // 0x594fa4: ret
    //     0x594fa4: ret             
    // 0x594fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594fa8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594fac: b               #0x594eb8
  }
  _ toString(/* No info */) {
    // ** addr: 0x75181c, size: 0xc0
    // 0x75181c: EnterFrame
    //     0x75181c: stp             fp, lr, [SP, #-0x10]!
    //     0x751820: mov             fp, SP
    // 0x751824: AllocStack(0x18)
    //     0x751824: sub             SP, SP, #0x18
    // 0x751828: CheckStackOverflow
    //     0x751828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75182c: cmp             SP, x16
    //     0x751830: b.ls            #0x7518d4
    // 0x751834: r0 = StringBuffer()
    //     0x751834: bl              #0x394a28  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x751838: mov             x1, x0
    // 0x75183c: stur            x0, [fp, #-8]
    // 0x751840: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x751840: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x751844: r0 = StringBuffer()
    //     0x751844: bl              #0x394218  ; [dart:core] StringBuffer::StringBuffer
    // 0x751848: ldr             x0, [fp, #0x10]
    // 0x75184c: LoadField: r2 = r0->field_7
    //     0x75184c: ldur            w2, [x0, #7]
    // 0x751850: DecompressPointer r2
    //     0x751850: add             x2, x2, HEAP, lsl #32
    // 0x751854: ldur            x1, [fp, #-8]
    // 0x751858: r0 = write()
    //     0x751858: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x75185c: ldur            x1, [fp, #-8]
    // 0x751860: r2 = "/"
    //     0x751860: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x751864: r0 = write()
    //     0x751864: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x751868: ldr             x0, [fp, #0x10]
    // 0x75186c: LoadField: r2 = r0->field_b
    //     0x75186c: ldur            w2, [x0, #0xb]
    // 0x751870: DecompressPointer r2
    //     0x751870: add             x2, x2, HEAP, lsl #32
    // 0x751874: ldur            x1, [fp, #-8]
    // 0x751878: r0 = write()
    //     0x751878: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x75187c: r1 = 1
    //     0x75187c: mov             x1, #1
    // 0x751880: r0 = AllocateContext()
    //     0x751880: bl              #0x888744  ; AllocateContextStub
    // 0x751884: mov             x1, x0
    // 0x751888: ldur            x0, [fp, #-8]
    // 0x75188c: StoreField: r1->field_f = r0
    //     0x75188c: stur            w0, [x1, #0xf]
    // 0x751890: ldr             x2, [fp, #0x10]
    // 0x751894: LoadField: r3 = r2->field_f
    //     0x751894: ldur            w3, [x2, #0xf]
    // 0x751898: DecompressPointer r3
    //     0x751898: add             x3, x3, HEAP, lsl #32
    // 0x75189c: mov             x2, x1
    // 0x7518a0: stur            x3, [fp, #-0x10]
    // 0x7518a4: r1 = Function '<anonymous closure>':.
    //     0x7518a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13448] AnonymousClosure: (0x7518dc), in [package:http_parser/src/media_type.dart] MediaType::toString (0x75181c)
    //     0x7518a8: ldr             x1, [x1, #0x448]
    // 0x7518ac: r0 = AllocateClosure()
    //     0x7518ac: bl              #0x888b08  ; AllocateClosureStub
    // 0x7518b0: ldur            x1, [fp, #-0x10]
    // 0x7518b4: mov             x2, x0
    // 0x7518b8: r0 = forEach()
    //     0x7518b8: bl              #0x7d2004  ; [dart:collection] MapView::forEach
    // 0x7518bc: ldur            x16, [fp, #-8]
    // 0x7518c0: str             x16, [SP]
    // 0x7518c4: r0 = toString()
    //     0x7518c4: bl              #0x7408ac  ; [dart:core] StringBuffer::toString
    // 0x7518c8: LeaveFrame
    //     0x7518c8: mov             SP, fp
    //     0x7518cc: ldp             fp, lr, [SP], #0x10
    // 0x7518d0: ret
    //     0x7518d0: ret             
    // 0x7518d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7518d4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7518d8: b               #0x751834
  }
  [closure] void <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x7518dc, size: 0x134
    // 0x7518dc: EnterFrame
    //     0x7518dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7518e0: mov             fp, SP
    // 0x7518e4: AllocStack(0x28)
    //     0x7518e4: sub             SP, SP, #0x28
    // 0x7518e8: SetupParameters()
    //     0x7518e8: ldr             x0, [fp, #0x20]
    //     0x7518ec: ldur            w1, [x0, #0x17]
    //     0x7518f0: add             x1, x1, HEAP, lsl #32
    // 0x7518f4: CheckStackOverflow
    //     0x7518f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7518f8: cmp             SP, x16
    //     0x7518fc: b.ls            #0x751a08
    // 0x751900: LoadField: r0 = r1->field_f
    //     0x751900: ldur            w0, [x1, #0xf]
    // 0x751904: DecompressPointer r0
    //     0x751904: add             x0, x0, HEAP, lsl #32
    // 0x751908: stur            x0, [fp, #-8]
    // 0x75190c: r1 = Null
    //     0x75190c: mov             x1, NULL
    // 0x751910: r2 = 6
    //     0x751910: mov             x2, #6
    // 0x751914: r0 = AllocateArray()
    //     0x751914: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751918: r17 = "; "
    //     0x751918: add             x17, PP, #0x13, lsl #12  ; [pp+0x13450] "; "
    //     0x75191c: ldr             x17, [x17, #0x450]
    // 0x751920: StoreField: r0->field_f = r17
    //     0x751920: stur            w17, [x0, #0xf]
    // 0x751924: ldr             x1, [fp, #0x18]
    // 0x751928: StoreField: r0->field_13 = r1
    //     0x751928: stur            w1, [x0, #0x13]
    // 0x75192c: r17 = "="
    //     0x75192c: ldr             x17, [PP, #0x11c0]  ; [pp+0x11c0] "="
    // 0x751930: ArrayStore: r0[0] = r17  ; List_4
    //     0x751930: stur            w17, [x0, #0x17]
    // 0x751934: str             x0, [SP]
    // 0x751938: r0 = _interpolate()
    //     0x751938: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75193c: ldur            x1, [fp, #-8]
    // 0x751940: mov             x2, x0
    // 0x751944: r0 = write()
    //     0x751944: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x751948: r0 = InitLateStaticField(0xcd8) // [package:http_parser/src/scan.dart] ::nonToken
    //     0x751948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x75194c: ldr             x0, [x0, #0x19b0]
    //     0x751950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x751954: cmp             w0, w16
    //     0x751958: b.ne            #0x751968
    //     0x75195c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13458] Field <::.nonToken>: static late final (offset: 0xcd8)
    //     0x751960: ldr             x2, [x2, #0x458]
    //     0x751964: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x751968: ldr             x16, [fp, #0x10]
    // 0x75196c: stp             x16, x0, [SP, #8]
    // 0x751970: str             xzr, [SP]
    // 0x751974: r0 = _ExecuteMatch()
    //     0x751974: bl              #0x3d2424  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x751978: cmp             w0, NULL
    // 0x75197c: b.ne            #0x751990
    // 0x751980: ldur            x1, [fp, #-8]
    // 0x751984: ldr             x2, [fp, #0x10]
    // 0x751988: r0 = write()
    //     0x751988: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x75198c: b               #0x7519f8
    // 0x751990: ldur            x1, [fp, #-8]
    // 0x751994: r2 = "\""
    //     0x751994: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x751998: r0 = write()
    //     0x751998: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x75199c: r0 = InitLateStaticField(0xcc4) // [package:http_parser/src/media_type.dart] ::_escapedChar
    //     0x75199c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7519a0: ldr             x0, [x0, #0x1988]
    //     0x7519a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7519a8: cmp             w0, w16
    //     0x7519ac: b.ne            #0x7519bc
    //     0x7519b0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13460] Field <::._escapedChar@578442894>: static late final (offset: 0xcc4)
    //     0x7519b4: ldr             x2, [x2, #0x460]
    //     0x7519b8: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x7519bc: r1 = Function '<anonymous closure>':.
    //     0x7519bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] AnonymousClosure: (0x751a10), in [package:http_parser/src/media_type.dart] MediaType::toString (0x75181c)
    //     0x7519c0: ldr             x1, [x1, #0x468]
    // 0x7519c4: r2 = Null
    //     0x7519c4: mov             x2, NULL
    // 0x7519c8: stur            x0, [fp, #-0x10]
    // 0x7519cc: r0 = AllocateClosure()
    //     0x7519cc: bl              #0x888b08  ; AllocateClosureStub
    // 0x7519d0: ldr             x1, [fp, #0x10]
    // 0x7519d4: ldur            x2, [fp, #-0x10]
    // 0x7519d8: mov             x3, x0
    // 0x7519dc: r0 = replaceAllMapped()
    //     0x7519dc: bl              #0x595390  ; [dart:core] _StringBase::replaceAllMapped
    // 0x7519e0: ldur            x1, [fp, #-8]
    // 0x7519e4: mov             x2, x0
    // 0x7519e8: r0 = write()
    //     0x7519e8: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7519ec: ldur            x1, [fp, #-8]
    // 0x7519f0: r2 = "\""
    //     0x7519f0: ldr             x2, [PP, #0x7280]  ; [pp+0x7280] "\""
    // 0x7519f4: r0 = write()
    //     0x7519f4: bl              #0x3949b8  ; [dart:core] StringBuffer::write
    // 0x7519f8: r0 = Null
    //     0x7519f8: mov             x0, NULL
    // 0x7519fc: LeaveFrame
    //     0x7519fc: mov             SP, fp
    //     0x751a00: ldp             fp, lr, [SP], #0x10
    // 0x751a04: ret
    //     0x751a04: ret             
    // 0x751a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751a0c: b               #0x751900
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x751a10, size: 0x98
    // 0x751a10: EnterFrame
    //     0x751a10: stp             fp, lr, [SP, #-0x10]!
    //     0x751a14: mov             fp, SP
    // 0x751a18: AllocStack(0x10)
    //     0x751a18: sub             SP, SP, #0x10
    // 0x751a1c: CheckStackOverflow
    //     0x751a1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x751a20: cmp             SP, x16
    //     0x751a24: b.ls            #0x751aa0
    // 0x751a28: r1 = Null
    //     0x751a28: mov             x1, NULL
    // 0x751a2c: r2 = 4
    //     0x751a2c: mov             x2, #4
    // 0x751a30: r0 = AllocateArray()
    //     0x751a30: bl              #0x8897e0  ; AllocateArrayStub
    // 0x751a34: mov             x3, x0
    // 0x751a38: stur            x3, [fp, #-8]
    // 0x751a3c: r17 = "\\"
    //     0x751a3c: ldr             x17, [PP, #0x1030]  ; [pp+0x1030] "\\"
    // 0x751a40: StoreField: r3->field_f = r17
    //     0x751a40: stur            w17, [x3, #0xf]
    // 0x751a44: ldr             x1, [fp, #0x10]
    // 0x751a48: r0 = LoadClassIdInstr(r1)
    //     0x751a48: ldur            x0, [x1, #-1]
    //     0x751a4c: ubfx            x0, x0, #0xc, #0x14
    // 0x751a50: r2 = 0
    //     0x751a50: mov             x2, #0
    // 0x751a54: r0 = GDT[cid_x0 + -0xefb]()
    //     0x751a54: sub             lr, x0, #0xefb
    //     0x751a58: ldr             lr, [x21, lr, lsl #3]
    //     0x751a5c: blr             lr
    // 0x751a60: ldur            x1, [fp, #-8]
    // 0x751a64: ArrayStore: r1[1] = r0  ; List_4
    //     0x751a64: add             x25, x1, #0x13
    //     0x751a68: str             w0, [x25]
    //     0x751a6c: tbz             w0, #0, #0x751a88
    //     0x751a70: ldurb           w16, [x1, #-1]
    //     0x751a74: ldurb           w17, [x0, #-1]
    //     0x751a78: and             x16, x17, x16, lsr #2
    //     0x751a7c: tst             x16, HEAP, lsr #32
    //     0x751a80: b.eq            #0x751a88
    //     0x751a84: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x751a88: ldur            x16, [fp, #-8]
    // 0x751a8c: str             x16, [SP]
    // 0x751a90: r0 = _interpolate()
    //     0x751a90: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x751a94: LeaveFrame
    //     0x751a94: mov             SP, fp
    //     0x751a98: ldp             fp, lr, [SP], #0x10
    // 0x751a9c: ret
    //     0x751a9c: ret             
    // 0x751aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x751aa0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x751aa4: b               #0x751a28
  }
}
