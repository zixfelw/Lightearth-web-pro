// lib: , url: package:path/src/style/url.dart

// class id: 1049542, size: 0x8
class :: {
}

// class id: 424, size: 0x10, field offset: 0x8
class UrlStyle extends InternalStyle {

  _ UrlStyle(/* No info */) {
    // ** addr: 0x637534, size: 0xf0
    // 0x637534: EnterFrame
    //     0x637534: stp             fp, lr, [SP, #-0x10]!
    //     0x637538: mov             fp, SP
    // 0x63753c: AllocStack(0x30)
    //     0x63753c: sub             SP, SP, #0x30
    // 0x637540: r2 = "url"
    //     0x637540: add             x2, PP, #0x13, lsl #12  ; [pp+0x132d0] "url"
    //     0x637544: ldr             x2, [x2, #0x2d0]
    // 0x637548: r0 = "/"
    //     0x637548: ldr             x0, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x63754c: CheckStackOverflow
    //     0x63754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x637550: cmp             SP, x16
    //     0x637554: b.ls            #0x63761c
    // 0x637558: StoreField: r1->field_7 = r2
    //     0x637558: stur            w2, [x1, #7]
    // 0x63755c: StoreField: r1->field_b = r0
    //     0x63755c: stur            w0, [x1, #0xb]
    // 0x637560: r16 = "/"
    //     0x637560: ldr             x16, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x637564: stp             x16, NULL, [SP, #0x20]
    // 0x637568: r16 = false
    //     0x637568: add             x16, NULL, #0x30  ; false
    // 0x63756c: r30 = true
    //     0x63756c: add             lr, NULL, #0x20  ; true
    // 0x637570: stp             lr, x16, [SP, #0x10]
    // 0x637574: r16 = false
    //     0x637574: add             x16, NULL, #0x30  ; false
    // 0x637578: r30 = false
    //     0x637578: add             lr, NULL, #0x30  ; false
    // 0x63757c: stp             lr, x16, [SP]
    // 0x637580: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x637580: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637584: r0 = _RegExp()
    //     0x637584: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x637588: r16 = "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x637588: add             x16, PP, #0x13, lsl #12  ; [pp+0x132d8] "(^[a-zA-Z][-+.a-zA-Z\\d]*://|[^/])$"
    //     0x63758c: ldr             x16, [x16, #0x2d8]
    // 0x637590: stp             x16, NULL, [SP, #0x20]
    // 0x637594: r16 = false
    //     0x637594: add             x16, NULL, #0x30  ; false
    // 0x637598: r30 = true
    //     0x637598: add             lr, NULL, #0x20  ; true
    // 0x63759c: stp             lr, x16, [SP, #0x10]
    // 0x6375a0: r16 = false
    //     0x6375a0: add             x16, NULL, #0x30  ; false
    // 0x6375a4: r30 = false
    //     0x6375a4: add             lr, NULL, #0x30  ; false
    // 0x6375a8: stp             lr, x16, [SP]
    // 0x6375ac: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6375ac: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6375b0: r0 = _RegExp()
    //     0x6375b0: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x6375b4: r16 = "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x6375b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x132e0] "[a-zA-Z][-+.a-zA-Z\\d]*://[^/]*"
    //     0x6375b8: ldr             x16, [x16, #0x2e0]
    // 0x6375bc: stp             x16, NULL, [SP, #0x20]
    // 0x6375c0: r16 = false
    //     0x6375c0: add             x16, NULL, #0x30  ; false
    // 0x6375c4: r30 = true
    //     0x6375c4: add             lr, NULL, #0x20  ; true
    // 0x6375c8: stp             lr, x16, [SP, #0x10]
    // 0x6375cc: r16 = false
    //     0x6375cc: add             x16, NULL, #0x30  ; false
    // 0x6375d0: r30 = false
    //     0x6375d0: add             lr, NULL, #0x30  ; false
    // 0x6375d4: stp             lr, x16, [SP]
    // 0x6375d8: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6375d8: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6375dc: r0 = _RegExp()
    //     0x6375dc: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x6375e0: r16 = "^/"
    //     0x6375e0: add             x16, PP, #0x13, lsl #12  ; [pp+0x132a8] "^/"
    //     0x6375e4: ldr             x16, [x16, #0x2a8]
    // 0x6375e8: stp             x16, NULL, [SP, #0x20]
    // 0x6375ec: r16 = false
    //     0x6375ec: add             x16, NULL, #0x30  ; false
    // 0x6375f0: r30 = true
    //     0x6375f0: add             lr, NULL, #0x20  ; true
    // 0x6375f4: stp             lr, x16, [SP, #0x10]
    // 0x6375f8: r16 = false
    //     0x6375f8: add             x16, NULL, #0x30  ; false
    // 0x6375fc: r30 = false
    //     0x6375fc: add             lr, NULL, #0x30  ; false
    // 0x637600: stp             lr, x16, [SP]
    // 0x637604: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x637604: ldr             x4, [PP, #0xa20]  ; [pp+0xa20] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x637608: r0 = _RegExp()
    //     0x637608: bl              #0x39d970  ; [dart:core] _RegExp::_RegExp
    // 0x63760c: r0 = Null
    //     0x63760c: mov             x0, NULL
    // 0x637610: LeaveFrame
    //     0x637610: mov             SP, fp
    //     0x637614: ldp             fp, lr, [SP], #0x10
    // 0x637618: ret
    //     0x637618: ret             
    // 0x63761c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63761c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x637620: b               #0x637558
  }
  _ pathFromUri(/* No info */) {
    // ** addr: 0x8807cc, size: 0x4c
    // 0x8807cc: EnterFrame
    //     0x8807cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8807d0: mov             fp, SP
    // 0x8807d4: AllocStack(0x8)
    //     0x8807d4: sub             SP, SP, #8
    // 0x8807d8: CheckStackOverflow
    //     0x8807d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8807dc: cmp             SP, x16
    //     0x8807e0: b.ls            #0x880810
    // 0x8807e4: r0 = LoadClassIdInstr(r2)
    //     0x8807e4: ldur            x0, [x2, #-1]
    //     0x8807e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8807ec: str             x2, [SP]
    // 0x8807f0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8807f0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8807f4: r0 = GDT[cid_x0 + 0x4864]()
    //     0x8807f4: mov             x17, #0x4864
    //     0x8807f8: add             lr, x0, x17
    //     0x8807fc: ldr             lr, [x21, lr, lsl #3]
    //     0x880800: blr             lr
    // 0x880804: LeaveFrame
    //     0x880804: mov             SP, fp
    //     0x880808: ldp             fp, lr, [SP], #0x10
    // 0x88080c: ret
    //     0x88080c: ret             
    // 0x880810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x880810: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x880814: b               #0x8807e4
  }
  _ needsSeparator(/* No info */) {
    // ** addr: 0x880f40, size: 0x108
    // 0x880f40: EnterFrame
    //     0x880f40: stp             fp, lr, [SP, #-0x10]!
    //     0x880f44: mov             fp, SP
    // 0x880f48: AllocStack(0x30)
    //     0x880f48: sub             SP, SP, #0x30
    // 0x880f4c: SetupParameters(UrlStyle this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x880f4c: mov             x3, x1
    //     0x880f50: stur            x1, [fp, #-0x10]
    //     0x880f54: stur            x2, [fp, #-0x18]
    // 0x880f58: CheckStackOverflow
    //     0x880f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880f5c: cmp             SP, x16
    //     0x880f60: b.ls            #0x88103c
    // 0x880f64: LoadField: r0 = r2->field_7
    //     0x880f64: ldur            w0, [x2, #7]
    // 0x880f68: DecompressPointer r0
    //     0x880f68: add             x0, x0, HEAP, lsl #32
    // 0x880f6c: cbnz            w0, #0x880f80
    // 0x880f70: r0 = false
    //     0x880f70: add             x0, NULL, #0x30  ; false
    // 0x880f74: LeaveFrame
    //     0x880f74: mov             SP, fp
    //     0x880f78: ldp             fp, lr, [SP], #0x10
    // 0x880f7c: ret
    //     0x880f7c: ret             
    // 0x880f80: r4 = LoadInt32Instr(r0)
    //     0x880f80: sbfx            x4, x0, #1, #0x1f
    // 0x880f84: stur            x4, [fp, #-8]
    // 0x880f88: sub             x5, x4, #1
    // 0x880f8c: mov             x0, x4
    // 0x880f90: mov             x1, x5
    // 0x880f94: cmp             x1, x0
    // 0x880f98: b.hs            #0x881044
    // 0x880f9c: r0 = LoadClassIdInstr(r2)
    //     0x880f9c: ldur            x0, [x2, #-1]
    //     0x880fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x880fa4: lsl             x0, x0, #1
    // 0x880fa8: cmp             w0, #0xba
    // 0x880fac: b.ne            #0x880fbc
    // 0x880fb0: ArrayLoad: r0 = r2[r5]  ; TypedUnsigned_1
    //     0x880fb0: add             x16, x2, x5
    //     0x880fb4: ldrb            w0, [x16, #0xf]
    // 0x880fb8: b               #0x880fc4
    // 0x880fbc: add             x16, x2, x5, lsl #1
    // 0x880fc0: ldurh           w0, [x16, #0xf]
    // 0x880fc4: cmp             x0, #0x2f
    // 0x880fc8: b.eq            #0x880fdc
    // 0x880fcc: r0 = true
    //     0x880fcc: add             x0, NULL, #0x20  ; true
    // 0x880fd0: LeaveFrame
    //     0x880fd0: mov             SP, fp
    //     0x880fd4: ldp             fp, lr, [SP], #0x10
    // 0x880fd8: ret
    //     0x880fd8: ret             
    // 0x880fdc: sub             x0, x4, #3
    // 0x880fe0: lsl             x1, x0, #1
    // 0x880fe4: stp             x1, x2, [SP, #8]
    // 0x880fe8: r16 = "://"
    //     0x880fe8: add             x16, PP, #0xf, lsl #12  ; [pp+0xf200] "://"
    //     0x880fec: ldr             x16, [x16, #0x200]
    // 0x880ff0: str             x16, [SP]
    // 0x880ff4: r0 = _substringMatches()
    //     0x880ff4: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x880ff8: tbnz            w0, #4, #0x88102c
    // 0x880ffc: ldur            x0, [fp, #-8]
    // 0x881000: ldur            x1, [fp, #-0x10]
    // 0x881004: ldur            x2, [fp, #-0x18]
    // 0x881008: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881008: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88100c: r0 = rootLength()
    //     0x88100c: bl              #0x881150  ; [package:path/src/style/url.dart] UrlStyle::rootLength
    // 0x881010: ldur            x1, [fp, #-8]
    // 0x881014: cmp             x0, x1
    // 0x881018: r16 = true
    //     0x881018: add             x16, NULL, #0x20  ; true
    // 0x88101c: r17 = false
    //     0x88101c: add             x17, NULL, #0x30  ; false
    // 0x881020: csel            x2, x16, x17, eq
    // 0x881024: mov             x0, x2
    // 0x881028: b               #0x881030
    // 0x88102c: r0 = false
    //     0x88102c: add             x0, NULL, #0x30  ; false
    // 0x881030: LeaveFrame
    //     0x881030: mov             SP, fp
    //     0x881034: ldp             fp, lr, [SP], #0x10
    // 0x881038: ret
    //     0x881038: ret             
    // 0x88103c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88103c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x881040: b               #0x880f64
    // 0x881044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x881044: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ rootLength(/* No info */) {
    // ** addr: 0x881150, size: 0x294
    // 0x881150: EnterFrame
    //     0x881150: stp             fp, lr, [SP, #-0x10]!
    //     0x881154: mov             fp, SP
    // 0x881158: AllocStack(0x28)
    //     0x881158: sub             SP, SP, #0x28
    // 0x88115c: SetupParameters(dynamic _ /* r2 => r3, fp-0x20 */, {dynamic withDrive = false /* r4, fp-0x18 */})
    //     0x88115c: mov             x3, x2
    //     0x881160: stur            x2, [fp, #-0x20]
    //     0x881164: ldur            w0, [x4, #0x13]
    //     0x881168: add             x0, x0, HEAP, lsl #32
    //     0x88116c: ldur            w1, [x4, #0x1f]
    //     0x881170: add             x1, x1, HEAP, lsl #32
    //     0x881174: add             x16, PP, #0x15, lsl #12  ; [pp+0x15038] "withDrive"
    //     0x881178: ldr             x16, [x16, #0x38]
    //     0x88117c: cmp             w1, w16
    //     0x881180: b.ne            #0x8811a0
    //     0x881184: ldur            w1, [x4, #0x23]
    //     0x881188: add             x1, x1, HEAP, lsl #32
    //     0x88118c: sub             w2, w0, w1
    //     0x881190: add             x0, fp, w2, sxtw #2
    //     0x881194: ldr             x0, [x0, #8]
    //     0x881198: mov             x4, x0
    //     0x88119c: b               #0x8811a4
    //     0x8811a0: add             x4, NULL, #0x30  ; false
    //     0x8811a4: stur            x4, [fp, #-0x18]
    // 0x8811a8: CheckStackOverflow
    //     0x8811a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8811ac: cmp             SP, x16
    //     0x8811b0: b.ls            #0x8813d0
    // 0x8811b4: LoadField: r0 = r3->field_7
    //     0x8811b4: ldur            w0, [x3, #7]
    // 0x8811b8: DecompressPointer r0
    //     0x8811b8: add             x0, x0, HEAP, lsl #32
    // 0x8811bc: cbnz            w0, #0x8811d0
    // 0x8811c0: r0 = 0
    //     0x8811c0: mov             x0, #0
    // 0x8811c4: LeaveFrame
    //     0x8811c4: mov             SP, fp
    //     0x8811c8: ldp             fp, lr, [SP], #0x10
    // 0x8811cc: ret
    //     0x8811cc: ret             
    // 0x8811d0: r5 = LoadInt32Instr(r0)
    //     0x8811d0: sbfx            x5, x0, #1, #0x1f
    // 0x8811d4: mov             x0, x5
    // 0x8811d8: stur            x5, [fp, #-0x10]
    // 0x8811dc: r1 = 0
    //     0x8811dc: mov             x1, #0
    // 0x8811e0: cmp             x1, x0
    // 0x8811e4: b.hs            #0x8813d8
    // 0x8811e8: r0 = LoadClassIdInstr(r3)
    //     0x8811e8: ldur            x0, [x3, #-1]
    //     0x8811ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8811f0: lsl             x0, x0, #1
    // 0x8811f4: cmp             w0, #0xba
    // 0x8811f8: b.ne            #0x881204
    // 0x8811fc: ArrayLoad: r1 = r3[-8]  ; TypedUnsigned_1
    //     0x8811fc: ldrb            w1, [x3, #0xf]
    // 0x881200: b               #0x881208
    // 0x881204: ldurh           w1, [x3, #0xf]
    // 0x881208: cmp             x1, #0x2f
    // 0x88120c: b.ne            #0x881220
    // 0x881210: r0 = 1
    //     0x881210: mov             x0, #1
    // 0x881214: LeaveFrame
    //     0x881214: mov             SP, fp
    //     0x881218: ldp             fp, lr, [SP], #0x10
    // 0x88121c: ret
    //     0x88121c: ret             
    // 0x881220: r6 = 0
    //     0x881220: mov             x6, #0
    // 0x881224: stur            x6, [fp, #-8]
    // 0x881228: CheckStackOverflow
    //     0x881228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88122c: cmp             SP, x16
    //     0x881230: b.ls            #0x8813dc
    // 0x881234: cmp             x6, x5
    // 0x881238: b.ge            #0x8813c0
    // 0x88123c: cmp             w0, #0xba
    // 0x881240: b.ne            #0x881250
    // 0x881244: ArrayLoad: r1 = r3[r6]  ; TypedUnsigned_1
    //     0x881244: add             x16, x3, x6
    //     0x881248: ldrb            w1, [x16, #0xf]
    // 0x88124c: b               #0x881258
    // 0x881250: add             x16, x3, x6, lsl #1
    // 0x881254: ldurh           w1, [x16, #0xf]
    // 0x881258: cmp             x1, #0x2f
    // 0x88125c: b.eq            #0x8813b0
    // 0x881260: cmp             x1, #0x3a
    // 0x881264: b.eq            #0x881274
    // 0x881268: add             x1, x6, #1
    // 0x88126c: mov             x6, x1
    // 0x881270: b               #0x881224
    // 0x881274: cbnz            x6, #0x881288
    // 0x881278: r0 = 0
    //     0x881278: mov             x0, #0
    // 0x88127c: LeaveFrame
    //     0x88127c: mov             SP, fp
    //     0x881280: ldp             fp, lr, [SP], #0x10
    // 0x881284: ret
    //     0x881284: ret             
    // 0x881288: add             x2, x6, #1
    // 0x88128c: r0 = BoxInt64Instr(r2)
    //     0x88128c: sbfiz           x0, x2, #1, #0x1f
    //     0x881290: cmp             x2, x0, asr #1
    //     0x881294: b.eq            #0x8812a0
    //     0x881298: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x88129c: stur            x2, [x0, #7]
    // 0x8812a0: str             x0, [SP]
    // 0x8812a4: mov             x1, x3
    // 0x8812a8: r2 = "//"
    //     0x8812a8: ldr             x2, [PP, #0x3050]  ; [pp+0x3050] "//"
    // 0x8812ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8812ac: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8812b0: r0 = startsWith()
    //     0x8812b0: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x8812b4: tbnz            w0, #4, #0x8812c8
    // 0x8812b8: ldur            x0, [fp, #-8]
    // 0x8812bc: add             x1, x0, #3
    // 0x8812c0: mov             x2, x1
    // 0x8812c4: b               #0x8812d0
    // 0x8812c8: ldur            x0, [fp, #-8]
    // 0x8812cc: mov             x2, x0
    // 0x8812d0: ldur            x3, [fp, #-0x20]
    // 0x8812d4: r0 = BoxInt64Instr(r2)
    //     0x8812d4: sbfiz           x0, x2, #1, #0x1f
    //     0x8812d8: cmp             x2, x0, asr #1
    //     0x8812dc: b.eq            #0x8812e8
    //     0x8812e0: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8812e4: stur            x2, [x0, #7]
    // 0x8812e8: r1 = LoadClassIdInstr(r3)
    //     0x8812e8: ldur            x1, [x3, #-1]
    //     0x8812ec: ubfx            x1, x1, #0xc, #0x14
    // 0x8812f0: str             x0, [SP]
    // 0x8812f4: mov             x0, x1
    // 0x8812f8: mov             x1, x3
    // 0x8812fc: r2 = "/"
    //     0x8812fc: ldr             x2, [PP, #0xfc8]  ; [pp+0xfc8] "/"
    // 0x881300: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x881300: ldr             x4, [PP, #0xc18]  ; [pp+0xc18] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x881304: r0 = GDT[cid_x0 + -0xffc]()
    //     0x881304: sub             lr, x0, #0xffc
    //     0x881308: ldr             lr, [x21, lr, lsl #3]
    //     0x88130c: blr             lr
    // 0x881310: stur            x0, [fp, #-8]
    // 0x881314: cmp             x0, #0
    // 0x881318: b.gt            #0x88132c
    // 0x88131c: ldur            x0, [fp, #-0x10]
    // 0x881320: LeaveFrame
    //     0x881320: mov             SP, fp
    //     0x881324: ldp             fp, lr, [SP], #0x10
    // 0x881328: ret
    //     0x881328: ret             
    // 0x88132c: ldur            x1, [fp, #-0x18]
    // 0x881330: tbnz            w1, #4, #0x881344
    // 0x881334: ldur            x1, [fp, #-0x10]
    // 0x881338: add             x2, x0, #3
    // 0x88133c: cmp             x1, x2
    // 0x881340: b.ge            #0x881350
    // 0x881344: LeaveFrame
    //     0x881344: mov             SP, fp
    //     0x881348: ldp             fp, lr, [SP], #0x10
    // 0x88134c: ret
    //     0x88134c: ret             
    // 0x881350: ldur            x1, [fp, #-0x20]
    // 0x881354: r2 = "file://"
    //     0x881354: ldr             x2, [PP, #0x1058]  ; [pp+0x1058] "file://"
    // 0x881358: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x881358: ldr             x4, [PP, #0xd8]  ; [pp+0xd8] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x88135c: r0 = startsWith()
    //     0x88135c: bl              #0x396fb8  ; [dart:core] _StringBase::startsWith
    // 0x881360: tbz             w0, #4, #0x881374
    // 0x881364: ldur            x0, [fp, #-8]
    // 0x881368: LeaveFrame
    //     0x881368: mov             SP, fp
    //     0x88136c: ldp             fp, lr, [SP], #0x10
    // 0x881370: ret
    //     0x881370: ret             
    // 0x881374: ldur            x0, [fp, #-8]
    // 0x881378: add             x2, x0, #1
    // 0x88137c: ldur            x1, [fp, #-0x20]
    // 0x881380: r0 = driveLetterEnd()
    //     0x881380: bl              #0x880ae4  ; [package:path/src/utils.dart] ::driveLetterEnd
    // 0x881384: cmp             w0, NULL
    // 0x881388: b.ne            #0x881394
    // 0x88138c: ldur            x0, [fp, #-8]
    // 0x881390: b               #0x8813a4
    // 0x881394: r1 = LoadInt32Instr(r0)
    //     0x881394: sbfx            x1, x0, #1, #0x1f
    //     0x881398: tbz             w0, #0, #0x8813a0
    //     0x88139c: ldur            x1, [x0, #7]
    // 0x8813a0: mov             x0, x1
    // 0x8813a4: LeaveFrame
    //     0x8813a4: mov             SP, fp
    //     0x8813a8: ldp             fp, lr, [SP], #0x10
    // 0x8813ac: ret
    //     0x8813ac: ret             
    // 0x8813b0: r0 = 0
    //     0x8813b0: mov             x0, #0
    // 0x8813b4: LeaveFrame
    //     0x8813b4: mov             SP, fp
    //     0x8813b8: ldp             fp, lr, [SP], #0x10
    // 0x8813bc: ret
    //     0x8813bc: ret             
    // 0x8813c0: r0 = 0
    //     0x8813c0: mov             x0, #0
    // 0x8813c4: LeaveFrame
    //     0x8813c4: mov             SP, fp
    //     0x8813c8: ldp             fp, lr, [SP], #0x10
    // 0x8813cc: ret
    //     0x8813cc: ret             
    // 0x8813d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8813d0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8813d4: b               #0x8811b4
    // 0x8813d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8813d8: bl              #0x889d30  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8813dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8813dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8813e0: b               #0x881234
  }
}
